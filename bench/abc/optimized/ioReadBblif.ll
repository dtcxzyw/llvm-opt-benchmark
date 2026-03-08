; ModuleID = 'bench/abc/original/ioReadBblif.ll'
source_filename = "bench/abc/original/ioReadBblif.ll"
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
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #14
  %3 = tail call ptr @Bbl_ManName(ptr noundef %0) #14
  %4 = tail call ptr @Extra_UtilStrsav(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !24
  %calloc.i = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.i, ptr %8, align 8, !tbaa !26
  store i32 1000, ptr %7, align 4, !tbaa !27
  %9 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_PtrSetEntry.exit
  %.051 = phi ptr [ null, %.lr.ph ], [ %.1, %Vec_PtrSetEntry.exit ]
  %.03850 = phi ptr [ %9, %.lr.ph ], [ %55, %Vec_PtrSetEntry.exit ]
  %12 = tail call i32 @Bbl_ObjIsInput(ptr noundef nonnull %.03850) #14
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call i32 @Bbl_ObjIsOutput(ptr noundef nonnull %.03850) #14
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.03850) #14
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %13, %11
  %.sink = phi i32 [ 2, %11 ], [ 3, %13 ], [ 7, %15 ]
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef %.sink) #14
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.1 = phi ptr [ %.051, %15 ], [ %17, %.sink.split ]
  %19 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.03850) #14
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = tail call ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef nonnull %.03850) #14
  %23 = tail call ptr @Abc_SopRegister(ptr noundef %21, ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %20, %18
  %26 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.03850) #14
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.not.i = icmp slt i32 %26, %28
  br i1 %.not.i.not.i, label %Vec_PtrSetEntry.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 8, !tbaa !24
  %31 = shl nsw i32 %30, 1
  %.not.i = icmp slt i32 %26, %31
  %.not.i.i.not.i = icmp sgt i32 %30, %26
  %.pre = load ptr, ptr %8, align 8, !tbaa !26
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %29
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %33

33:                                               ; preds = %32
  %.not9.i.i.i = icmp eq ptr %.pre, null
  %34 = sext i32 %27 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not9.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %35) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i

38:                                               ; preds = %33
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i

40:                                               ; preds = %29
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %41

41:                                               ; preds = %40
  %.not9.i21.i.i = icmp eq ptr %.pre, null
  %42 = sext i32 %31 to i64
  %43 = shl nsw i64 %42, 3
  br i1 %.not9.i21.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %43) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i

46:                                               ; preds = %41
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %44, %46, %36, %38
  %storemerge = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink.i.i = phi i32 [ %27, %38 ], [ %27, %36 ], [ %31, %44 ], [ %31, %46 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !26
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %40, %32
  %48 = phi ptr [ %storemerge, %Vec_PtrGrow.exit.sink.split.i.i ], [ %.pre, %40 ], [ %.pre, %32 ]
  %49 = sext i32 %28 to i64
  %wide.trip.count.i.i = sext i32 %27 to i64
  %50 = shl nsw i64 %49, 3
  %scevgep = getelementptr i8, ptr %48, i64 %50
  %51 = sub nsw i64 %wide.trip.count.i.i, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !30
  store i32 %27, ptr %7, align 4, !tbaa !27
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %25, %Vec_PtrGrow.exit.i.i
  %.val.i = load ptr, ptr %8, align 8, !tbaa !26
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %53
  store ptr %.1, ptr %54, align 8, !tbaa !30
  %55 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.03850) #14
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !31

._crit_edge:                                      ; preds = %Vec_PtrSetEntry.exit, %1
  %56 = phi ptr [ %calloc.i, %1 ], [ %.val.i, %Vec_PtrSetEntry.exit ]
  %57 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not4057 = icmp eq ptr %57, null
  br i1 %.not4057, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge, %._crit_edge56
  %.13958 = phi ptr [ %68, %._crit_edge56 ], [ %57, %._crit_edge ]
  %58 = tail call ptr @Bbl_ObjFaninFirst(ptr noundef nonnull %.13958) #14
  %.not4252 = icmp eq ptr %58, null
  br i1 %.not4252, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph60, %.lr.ph55
  %.03753 = phi ptr [ %67, %.lr.ph55 ], [ %58, %.lr.ph60 ]
  %59 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.13958) #14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.03753) #14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %56, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %62, ptr noundef %66) #14
  %67 = tail call ptr @Bbl_ObjFaninNext(ptr noundef nonnull %.13958, ptr noundef nonnull %.03753) #14
  %.not42 = icmp eq ptr %67, null
  br i1 %.not42, label %._crit_edge56, label %.lr.ph55, !llvm.loop !33

._crit_edge56:                                    ; preds = %.lr.ph55, %.lr.ph60
  %68 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.13958) #14
  %.not40 = icmp eq ptr %68, null
  br i1 %.not40, label %._crit_edge61, label %.lr.ph60, !llvm.loop !34

._crit_edge61:                                    ; preds = %._crit_edge56, %._crit_edge
  %.not.i48 = icmp eq ptr %56, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %69

69:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %56) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge61, %69
  tail call void @free(ptr noundef nonnull %6) #14
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %2) #14
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %2) #14
  %70 = tail call i32 @Abc_NtkCheck(ptr noundef %2) #14
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %71, label %72

71:                                               ; preds = %Vec_PtrFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %72

72:                                               ; preds = %71, %Vec_PtrFree.exit
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
  %3 = tail call i32 @Bbl_ObjIsMarked(ptr noundef %0) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = tail call i32 @Bbl_ObjIsInput(ptr noundef %0) #14
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %40

6:                                                ; preds = %4
  %7 = tail call ptr @Bbl_ObjFaninFirst(ptr noundef %0) #14
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %8, %.lr.ph ], [ %7, %6 ]
  tail call void @Bbl_ManDfs_rec(ptr noundef nonnull %.014, ptr noundef %1)
  %8 = tail call ptr @Bbl_ObjFaninNext(ptr noundef %0, ptr noundef nonnull %.014) #14
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @Bbl_ObjMark(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

13:                                               ; preds = %._crit_edge
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !26
  store i32 16, ptr %1, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #16
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !26
  store i32 %24, ptr %1, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !27
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %2, %4, %Vec_PtrPush.exit
  ret void
}

declare i32 @Bbl_ObjIsMarked(ptr noundef) local_unnamed_addr #1

declare void @Bbl_ObjMark(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbl_ManDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !27
  store i32 1000, ptr %2, align 8, !tbaa !24
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !26
  %6 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi ptr [ %10, %9 ], [ %6, %1 ]
  %7 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.010) #14
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @Bbl_ManDfs_rec(ptr noundef nonnull %.010, ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.010) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %9, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAig(ptr noundef %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call i32 @Bbl_ManFncSize(ptr noundef %0) #14
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #17
  %8 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %20
  %.072119 = phi ptr [ %21, %20 ], [ %8, %Abc_Clock.exit ]
  %9 = call i32 @Bbl_ObjFncHandle(ptr noundef nonnull %.072119) #14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph
  %15 = call ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef nonnull %.072119) #14
  %16 = call ptr @Dec_Factor(ptr noundef %15) #14
  %17 = call i32 @Bbl_ObjFncHandle(ptr noundef nonnull %.072119) #14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %.lr.ph, %14
  %21 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.072119) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %20, %Abc_Clock.exit
  %22 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #14
  %23 = call ptr @Bbl_ManName(ptr noundef %0) #14
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !3
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1000, ptr %26, align 8, !tbaa !24
  %calloc.i = call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %calloc.i, ptr %28, align 8, !tbaa !26
  store i32 1000, ptr %27, align 4, !tbaa !27
  %29 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not77120 = icmp eq ptr %29, null
  br i1 %.not77120, label %Abc_Clock.exit88, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge, %66
  %.val.i145 = phi ptr [ %.val.i146, %66 ], [ %calloc.i, %._crit_edge ]
  %30 = phi ptr [ %67, %66 ], [ %calloc.i, %._crit_edge ]
  %31 = phi i32 [ %68, %66 ], [ 1000, %._crit_edge ]
  %32 = phi i32 [ %69, %66 ], [ 1000, %._crit_edge ]
  %.173121 = phi ptr [ %70, %66 ], [ %29, %._crit_edge ]
  %33 = call i32 @Bbl_ObjIsInput(ptr noundef nonnull %.173121) #14
  %.not83 = icmp eq i32 %33, 0
  br i1 %.not83, label %66, label %34

34:                                               ; preds = %.lr.ph123
  %35 = call i32 @Bbl_ObjId(ptr noundef nonnull %.173121) #14
  %36 = call ptr @Abc_NtkCreateObj(ptr noundef %22, i32 noundef 2) #14
  %37 = add nsw i32 %35, 1
  %.not.i.not.i = icmp slt i32 %35, %32
  br i1 %.not.i.not.i, label %Vec_PtrSetEntry.exit, label %38

38:                                               ; preds = %34
  %39 = shl nsw i32 %31, 1
  %.not.i = icmp slt i32 %35, %39
  %.not.i.i.not.i = icmp sgt i32 %31, %35
  br i1 %.not.i, label %48, label %40

40:                                               ; preds = %38
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %41

41:                                               ; preds = %40
  %.not9.i.i.i = icmp eq ptr %30, null
  %42 = sext i32 %37 to i64
  %43 = shl nsw i64 %42, 3
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %43) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i

46:                                               ; preds = %41
  %47 = call noalias ptr @malloc(i64 noundef %43) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i

48:                                               ; preds = %38
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %49

49:                                               ; preds = %48
  %.not9.i21.i.i = icmp eq ptr %30, null
  %50 = sext i32 %39 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %.not9.i21.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %51) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i

54:                                               ; preds = %49
  %55 = call noalias ptr @malloc(i64 noundef %51) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %52, %54, %44, %46
  %storemerge = phi ptr [ %47, %46 ], [ %45, %44 ], [ %53, %52 ], [ %55, %54 ]
  %.sink.i.i = phi i32 [ %37, %46 ], [ %37, %44 ], [ %39, %52 ], [ %39, %54 ]
  store ptr %storemerge, ptr %28, align 8, !tbaa !26
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %48, %40
  %56 = phi ptr [ %storemerge, %Vec_PtrGrow.exit.sink.split.i.i ], [ %30, %48 ], [ %30, %40 ]
  %57 = phi i32 [ %.sink.i.i, %Vec_PtrGrow.exit.sink.split.i.i ], [ %31, %48 ], [ %31, %40 ]
  %58 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %37 to i64
  %59 = shl nsw i64 %58, 3
  %scevgep = getelementptr i8, ptr %56, i64 %59
  %60 = sub nsw i64 %wide.trip.count.i.i, %58
  %61 = shl nsw i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %61, i1 false), !tbaa !30
  store i32 %37, ptr %27, align 4, !tbaa !27
  %.val.i.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %34, %Vec_PtrGrow.exit.i.i
  %.val.i = phi ptr [ %.val.i145, %34 ], [ %.val.i.pre, %Vec_PtrGrow.exit.i.i ]
  %62 = phi i32 [ %31, %34 ], [ %57, %Vec_PtrGrow.exit.i.i ]
  %63 = phi i32 [ %32, %34 ], [ %37, %Vec_PtrGrow.exit.i.i ]
  %64 = sext i32 %35 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %64
  store ptr %36, ptr %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %.lr.ph123, %Vec_PtrSetEntry.exit
  %.val.i146 = phi ptr [ %.val.i145, %.lr.ph123 ], [ %.val.i, %Vec_PtrSetEntry.exit ]
  %67 = phi ptr [ %30, %.lr.ph123 ], [ %.val.i, %Vec_PtrSetEntry.exit ]
  %68 = phi i32 [ %31, %.lr.ph123 ], [ %62, %Vec_PtrSetEntry.exit ]
  %69 = phi i32 [ %32, %.lr.ph123 ], [ %63, %Vec_PtrSetEntry.exit ]
  %70 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.173121) #14
  %.not77 = icmp eq ptr %70, null
  br i1 %.not77, label %Abc_Clock.exit88, label %.lr.ph123, !llvm.loop !40

Abc_Clock.exit88:                                 ; preds = %66, %._crit_edge
  %71 = phi i32 [ 1000, %._crit_edge ], [ %68, %66 ]
  %72 = phi i32 [ 1000, %._crit_edge ], [ %69, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !27
  store i32 1000, ptr %74, align 8, !tbaa !24
  %76 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !26
  %78 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %Bbl_ManDfs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit88, %81
  %.010.i = phi ptr [ %82, %81 ], [ %78, %Abc_Clock.exit88 ]
  %79 = call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.010.i) #14
  %.not8.i = icmp eq i32 %79, 0
  br i1 %.not8.i, label %81, label %80

80:                                               ; preds = %.lr.ph.i
  call void @Bbl_ManDfs_rec(ptr noundef nonnull %.010.i, ptr noundef nonnull %74)
  br label %81

81:                                               ; preds = %80, %.lr.ph.i
  %82 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.010.i) #14
  %.not.i89 = icmp eq ptr %82, null
  br i1 %.not.i89, label %Bbl_ManDfs.exit.loopexit, label %.lr.ph.i, !llvm.loop !36

Bbl_ManDfs.exit.loopexit:                         ; preds = %81
  %.val86.pre = load i32, ptr %75, align 4, !tbaa !27
  br label %Bbl_ManDfs.exit

Bbl_ManDfs.exit:                                  ; preds = %Bbl_ManDfs.exit.loopexit, %Abc_Clock.exit88
  %.val86 = phi i32 [ %.val86.pre, %Bbl_ManDfs.exit.loopexit ], [ 0, %Abc_Clock.exit88 ]
  %83 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !27
  store i32 100, ptr %83, align 8, !tbaa !24
  %85 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !26
  %87 = icmp sgt i32 %.val86, 0
  br i1 %87, label %.lr.ph130.preheader, label %.critedge

.lr.ph130.preheader:                              ; preds = %Bbl_ManDfs.exit
  %wide.trip.count = zext nneg i32 %.val86 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %Vec_PtrSetEntry.exit108
  %88 = phi i32 [ %71, %.lr.ph130.preheader ], [ %157, %Vec_PtrSetEntry.exit108 ]
  %89 = phi i32 [ %72, %.lr.ph130.preheader ], [ %158, %Vec_PtrSetEntry.exit108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next, %Vec_PtrSetEntry.exit108 ]
  %.val85 = load ptr, ptr %77, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store i32 0, ptr %84, align 4, !tbaa !27
  %92 = call ptr @Bbl_ObjFaninFirst(ptr noundef %91) #14
  %.not82124 = icmp eq ptr %92, null
  br i1 %.not82124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph130, %Vec_PtrPush.exit
  %.074125 = phi ptr [ %125, %Vec_PtrPush.exit ], [ %92, %.lr.ph130 ]
  %93 = call i32 @Bbl_ObjId(ptr noundef nonnull %.074125) #14
  %.val84 = load ptr, ptr %28, align 8, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load i32, ptr %84, align 4, !tbaa !27
  %98 = load i32, ptr %83, align 8, !tbaa !24
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph127
  %.pre.i90 = load ptr, ptr %86, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

100:                                              ; preds = %.lr.ph127
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %86, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

106:                                              ; preds = %102
  %107 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %86, align 8, !tbaa !26
  store i32 16, ptr %83, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %86, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #16
  br label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #15
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %86, align 8, !tbaa !26
  store i32 %110, ptr %83, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_PtrGrow.exit.i ]
  %121 = load i32, ptr %84, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %84, align 4, !tbaa !27
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  store ptr %96, ptr %124, align 8, !tbaa !30
  %125 = call ptr @Bbl_ObjFaninNext(ptr noundef %91, ptr noundef nonnull %.074125) #14
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %._crit_edge128, label %.lr.ph127, !llvm.loop !41

._crit_edge128:                                   ; preds = %Vec_PtrPush.exit, %.lr.ph130
  %126 = call i32 @Bbl_ObjFncHandle(ptr noundef %91) #14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %7, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = call ptr @Dec_GraphToAig(ptr noundef %22, ptr noundef %129, ptr noundef nonnull %83) #14
  %131 = call i32 @Bbl_ObjId(ptr noundef %91) #14
  %132 = add nsw i32 %131, 1
  %.not.i.not.i91 = icmp slt i32 %131, %89
  br i1 %.not.i.not.i91, label %Vec_PtrSetEntry.exit108, label %133

133:                                              ; preds = %._crit_edge128
  %134 = shl nsw i32 %88, 1
  %.not.i92 = icmp slt i32 %131, %134
  %.not.i.i.not.i93 = icmp sgt i32 %88, %131
  %.pre = load ptr, ptr %28, align 8, !tbaa !26
  br i1 %.not.i92, label %143, label %135

135:                                              ; preds = %133
  br i1 %.not.i.i.not.i93, label %Vec_PtrGrow.exit.i.i98, label %136

136:                                              ; preds = %135
  %.not9.i.i.i94 = icmp eq ptr %.pre, null
  %137 = sext i32 %132 to i64
  %138 = shl nsw i64 %137, 3
  br i1 %.not9.i.i.i94, label %141, label %139

139:                                              ; preds = %136
  %140 = call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %138) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i95

141:                                              ; preds = %136
  %142 = call noalias ptr @malloc(i64 noundef %138) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i95

143:                                              ; preds = %133
  br i1 %.not.i.i.not.i93, label %Vec_PtrGrow.exit.i.i98, label %144

144:                                              ; preds = %143
  %.not9.i21.i.i107 = icmp eq ptr %.pre, null
  %145 = sext i32 %134 to i64
  %146 = shl nsw i64 %145, 3
  br i1 %.not9.i21.i.i107, label %149, label %147

147:                                              ; preds = %144
  %148 = call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %146) #16
  br label %Vec_PtrGrow.exit.sink.split.i.i95

149:                                              ; preds = %144
  %150 = call noalias ptr @malloc(i64 noundef %146) #15
  br label %Vec_PtrGrow.exit.sink.split.i.i95

Vec_PtrGrow.exit.sink.split.i.i95:                ; preds = %147, %149, %139, %141
  %storemerge117 = phi ptr [ %142, %141 ], [ %140, %139 ], [ %148, %147 ], [ %150, %149 ]
  %.sink.i.i96 = phi i32 [ %132, %141 ], [ %132, %139 ], [ %134, %147 ], [ %134, %149 ]
  store ptr %storemerge117, ptr %28, align 8, !tbaa !26
  store i32 %.sink.i.i96, ptr %26, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.i.i98

Vec_PtrGrow.exit.i.i98:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i95, %143, %135
  %151 = phi ptr [ %storemerge117, %Vec_PtrGrow.exit.sink.split.i.i95 ], [ %.pre, %143 ], [ %.pre, %135 ]
  %152 = phi i32 [ %.sink.i.i96, %Vec_PtrGrow.exit.sink.split.i.i95 ], [ %88, %143 ], [ %88, %135 ]
  %153 = sext i32 %89 to i64
  %wide.trip.count.i.i101 = sext i32 %132 to i64
  %154 = shl nsw i64 %153, 3
  %scevgep140 = getelementptr i8, ptr %151, i64 %154
  %155 = sub nsw i64 %wide.trip.count.i.i101, %153
  %156 = shl nsw i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep140, i8 0, i64 %156, i1 false), !tbaa !30
  store i32 %132, ptr %27, align 4, !tbaa !27
  br label %Vec_PtrSetEntry.exit108

Vec_PtrSetEntry.exit108:                          ; preds = %._crit_edge128, %Vec_PtrGrow.exit.i.i98
  %157 = phi i32 [ %88, %._crit_edge128 ], [ %152, %Vec_PtrGrow.exit.i.i98 ]
  %158 = phi i32 [ %89, %._crit_edge128 ], [ %132, %Vec_PtrGrow.exit.i.i98 ]
  %.val.i106 = load ptr, ptr %28, align 8, !tbaa !26
  %159 = sext i32 %131 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val.i106, i64 %159
  store ptr %130, ptr %160, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph130, !llvm.loop !42

.critedge.loopexit:                               ; preds = %Vec_PtrSetEntry.exit108
  %.pre150 = load ptr, ptr %86, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Bbl_ManDfs.exit
  %161 = phi ptr [ %.pre150, %.critedge.loopexit ], [ %85, %Bbl_ManDfs.exit ]
  %.not.i109 = icmp eq ptr %161, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %162

162:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %161) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %162
  call void @free(ptr noundef nonnull %83) #14
  %163 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i110 = icmp eq ptr %163, null
  br i1 %.not.i110, label %Vec_PtrFree.exit111, label %164

164:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %163) #14
  br label %Vec_PtrFree.exit111

Vec_PtrFree.exit111:                              ; preds = %Vec_PtrFree.exit, %164
  call void @free(ptr noundef nonnull %74) #14
  %165 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #14
  %.not78131 = icmp eq ptr %165, null
  br i1 %.not78131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %Vec_PtrFree.exit111, %174
  %.2132 = phi ptr [ %175, %174 ], [ %165, %Vec_PtrFree.exit111 ]
  %166 = call i32 @Bbl_ObjIsOutput(ptr noundef nonnull %.2132) #14
  %.not81 = icmp eq i32 %166, 0
  br i1 %.not81, label %174, label %167

167:                                              ; preds = %.lr.ph133
  %168 = call ptr @Bbl_ObjFaninFirst(ptr noundef nonnull %.2132) #14
  %169 = call i32 @Bbl_ObjId(ptr noundef %168) #14
  %.val = load ptr, ptr %28, align 8, !tbaa !26
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = call ptr @Abc_NtkCreateObj(ptr noundef %22, i32 noundef 3) #14
  call void @Abc_ObjAddFanin(ptr noundef %173, ptr noundef %172) #14
  br label %174

174:                                              ; preds = %.lr.ph133, %167
  %175 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.2132) #14
  %.not78 = icmp eq ptr %175, null
  br i1 %.not78, label %._crit_edge134, label %.lr.ph133, !llvm.loop !43

._crit_edge134:                                   ; preds = %174, %Vec_PtrFree.exit111
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = call i32 @Abc_AigCleanup(ptr noundef %177) #14
  %179 = call i32 @Bbl_ManFncSize(ptr noundef %0) #14
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %._crit_edge134
  %181 = zext nneg i32 %179 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %188
  %indvars.iv142 = phi i64 [ %181, %.lr.ph138.preheader ], [ %indvars.iv.next143, %188 ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %182 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next143
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %.not80 = icmp eq ptr %183, null
  br i1 %.not80, label %188, label %184

184:                                              ; preds = %.lr.ph138
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %.not.i112 = icmp eq ptr %186, null
  br i1 %.not.i112, label %Dec_GraphFree.exit, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %186) #14
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %184, %187
  call void @free(ptr noundef nonnull %183) #14
  br label %188

188:                                              ; preds = %.lr.ph138, %Dec_GraphFree.exit
  %189 = icmp samesign ugt i64 %indvars.iv142, 1
  br i1 %189, label %.lr.ph138, label %._crit_edge139.thread, !llvm.loop !48

._crit_edge139:                                   ; preds = %._crit_edge134
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %Abc_Clock.exit114, label %._crit_edge139.thread

._crit_edge139.thread:                            ; preds = %188, %._crit_edge139
  call void @free(ptr noundef nonnull %7) #14
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %._crit_edge139, %._crit_edge139.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %191 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i115 = icmp eq ptr %191, null
  br i1 %.not.i115, label %Vec_PtrFree.exit116, label %192

192:                                              ; preds = %Abc_Clock.exit114
  call void @free(ptr noundef nonnull %191) #14
  br label %Vec_PtrFree.exit116

Vec_PtrFree.exit116:                              ; preds = %Abc_Clock.exit114, %192
  call void @free(ptr noundef nonnull %26) #14
  call void @Abc_NtkAddDummyPiNames(ptr noundef %22) #14
  call void @Abc_NtkAddDummyPoNames(ptr noundef %22) #14
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Bbl_ManFncSize(ptr noundef) local_unnamed_addr #1

declare i32 @Bbl_ObjFncHandle(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !52
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Dec_GraphToAig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bbl_ManVerify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  tail call void @Abc_NtkShortNames(ptr noundef %3) #14
  tail call void @Abc_NtkShortNames(ptr noundef %4) #14
  tail call void @Abc_NtkCecFraig(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0) #14
  tail call void @Abc_NtkDelete(ptr noundef %3) #14
  tail call void @Abc_NtkDelete(ptr noundef %4) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %11, align 8, !tbaa !55
  %.neg37 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %.neg = sdiv i64 %17, -1000
  %.neg38 = add i64 %.neg, %.neg37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg38, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call ptr @Bbl_ManFromAbc(ptr noundef %0) #14
  call void @Bbl_ManPrintStats(ptr noundef %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit20, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i64, ptr %10, align 8, !tbaa !55
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %Abc_Clock.exit, %21
  %.0.i19 = phi i64 [ %27, %21 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit22, label %30

30:                                               ; preds = %Abc_Clock.exit20
  %31 = load i64, ptr %9, align 8, !tbaa !55
  %.neg40 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %.neg39 = sdiv i64 %33, -1000
  %.neg41 = add i64 %.neg39, %.neg40
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Abc_Clock.exit20, %30
  %.0.i21.neg = phi i64 [ %.neg41, %30 ], [ 1, %Abc_Clock.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %18, ptr noundef nonnull @.str.6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit24, label %36

36:                                               ; preds = %Abc_Clock.exit22
  %37 = load i64, ptr %8, align 8, !tbaa !55
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !58
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %Abc_Clock.exit22, %36
  %.0.i23 = phi i64 [ %42, %36 ], [ -1, %Abc_Clock.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit26, label %45

45:                                               ; preds = %Abc_Clock.exit24
  %46 = load i64, ptr %7, align 8, !tbaa !55
  %.neg43 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %.neg42 = sdiv i64 %48, -1000
  %.neg44 = add i64 %.neg42, %.neg43
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit24, %45
  %.0.i25.neg = phi i64 [ %.neg44, %45 ], [ 1, %Abc_Clock.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef nonnull @.str.6) #14
  call void @Bbl_ManStop(ptr noundef %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit28, label %52

52:                                               ; preds = %Abc_Clock.exit26
  %53 = load i64, ptr %6, align 8, !tbaa !55
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit26, %52
  %.0.i27 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit30, label %61

61:                                               ; preds = %Abc_Clock.exit28
  %62 = load i64, ptr %5, align 8, !tbaa !55
  %.neg46 = mul i64 %62, -1000000
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !58
  %.neg45 = sdiv i64 %64, -1000
  %.neg47 = add i64 %.neg45, %.neg46
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %Abc_Clock.exit28, %61
  %.0.i29.neg = phi i64 [ %.neg47, %61 ], [ 1, %Abc_Clock.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = call ptr @Bbl_ManToAig(ptr noundef %49)
  call void @Bbl_ManStop(ptr noundef %49) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit32, label %68

68:                                               ; preds = %Abc_Clock.exit30
  %69 = load i64, ptr %4, align 8, !tbaa !55
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %Abc_Clock.exit30, %68
  %.0.i31 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit34, label %77

77:                                               ; preds = %Abc_Clock.exit32
  %78 = load i64, ptr %3, align 8, !tbaa !55
  %.neg49 = mul i64 %78, -1000000
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %.neg48 = sdiv i64 %80, -1000
  %.neg50 = add i64 %.neg48, %.neg49
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Abc_Clock.exit32, %77
  %.0.i33.neg = phi i64 [ %.neg50, %77 ], [ 1, %Abc_Clock.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Abc_NtkDelete(ptr noundef %65) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit36, label %83

83:                                               ; preds = %Abc_Clock.exit34
  %84 = load i64, ptr %2, align 8, !tbaa !55
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !58
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit34, %83
  %.0.i35 = phi i64 [ %89, %83 ], [ -1, %Abc_Clock.exit34 ]
  %90 = add i64 %.0.i31, %.0.i29.neg
  %91 = add i64 %.0.i27, %.0.i25.neg
  %92 = add i64 %.0.i23, %.0.i21.neg
  %93 = add i64 %.0.i19, %.0.i.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = tail call ptr @Bbl_ManReadBinaryBlif(ptr noundef %0) #14
  %4 = tail call ptr @Bbl_ManToAig(ptr noundef %3)
  tail call void @Bbl_ManStop(ptr noundef %3) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_NtkCheckRead(ptr noundef %4) #14
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_NtkDelete(ptr noundef %4) #14
  br label %8

8:                                                ; preds = %2, %5, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %5 ], [ %4, %2 ]
  ret ptr %.0
}

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!25, !5, i64 4}
!28 = !{!4, !9, i64 256}
!29 = !{!6, !6, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12Dec_Graph_t_", !9, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !46, i64 16}
!45 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !46, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!47 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"vprintf: argument 0"}
!54 = distinct !{!54, !"vprintf"}
!55 = !{!56, !57, i64 0}
!56 = !{!"timespec", !57, i64 0, !57, i64 8}
!57 = !{!"long", !6, i64 0}
!58 = !{!56, !57, i64 8}
