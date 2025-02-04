; ModuleID = 'bench/abc/original/hopMan.ll'
source_filename = "bench/abc/original/hopMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PI/PO = %d/%d. \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"A = %7d. \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"X = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Cre = %7d. \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Del = %7d. \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Lev = %3d. \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ManStart() local_unnamed_addr #0 {
  %calloc18 = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %1 = getelementptr inbounds nuw i8, ptr %calloc18, i64 128
  store i32 1, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %calloc18, i64 132
  store i32 1, ptr %2, align 4, !tbaa !14
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !15
  store i32 100, ptr %3, align 8, !tbaa !17
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !18
  store ptr %3, ptr %calloc18, align 8, !tbaa !19
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 100, ptr %7, align 8, !tbaa !17
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %calloc18, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !20
  tail call void @Hop_ManStartMemory(ptr noundef nonnull %calloc18) #14
  %12 = getelementptr inbounds nuw i8, ptr %calloc18, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @Hop_ManAddMemory(ptr noundef nonnull %calloc18) #14
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %15, %0
  %17 = phi ptr [ %.pre.i, %15 ], [ %13, %0 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %12, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %calloc18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Hop_ManFetchMemory.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = load i32, ptr %20, align 8, !tbaa !17
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br label %Vec_PtrPush.exit.i

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !18
  store i32 16, ptr %20, align 8, !tbaa !17
  br label %Vec_PtrPush.exit.i

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not9.i10.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !18
  store i32 %37, ptr %20, align 8, !tbaa !17
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %46, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !15
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %17, ptr %52, align 8, !tbaa !24
  br label %Hop_ManFetchMemory.exit

Hop_ManFetchMemory.exit:                          ; preds = %16, %Vec_PtrPush.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %calloc18, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %54, ptr %56, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %calloc18, i64 24
  store ptr %17, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -8
  %61 = or disjoint i32 %60, 1
  store i32 %61, ptr %58, align 8
  %62 = load ptr, ptr %57, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 8
  store i32 %65, ptr %63, align 8
  store i32 1, ptr %53, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %calloc18, i64 112
  store i32 10007, ptr %66, align 8, !tbaa !28
  %calloc = tail call dereferenceable_or_null(80056) ptr @calloc(i64 1, i64 80056)
  %67 = getelementptr inbounds nuw i8, ptr %calloc18, i64 104
  store ptr %calloc, ptr %67, align 8, !tbaa !29
  ret ptr %calloc18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Hop_ManStartMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Hop_ManStop(ptr noundef %0) local_unnamed_addr #0 {
.critedge.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %.critedge.preheader
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %5 = load i64, ptr %2, align 8, !tbaa !30
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %7)
  br label %8

8:                                                ; preds = %4, %.critedge.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.not38 = icmp eq i64 %10, 0
  br i1 %.not38, label %15, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %12 = load i64, ptr %9, align 8, !tbaa !31
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %15
  tail call void @Hop_ManStopMemory(ptr noundef nonnull %0) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %21, %24
  tail call void @free(ptr noundef nonnull %20) #14
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit, %19
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i48 = icmp eq ptr %29, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #14
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %27, %30
  tail call void @free(ptr noundef nonnull %26) #14
  br label %31

31:                                               ; preds = %Vec_PtrFree.exit49, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i50 = icmp eq ptr %36, null
  br i1 %.not.i50, label %Vec_PtrFree.exit51, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #14
  br label %Vec_PtrFree.exit51

Vec_PtrFree.exit51:                               ; preds = %34, %37
  tail call void @free(ptr noundef nonnull %33) #14
  br label %38

38:                                               ; preds = %Vec_PtrFree.exit51, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #14
  br label %42

42:                                               ; preds = %41, %38
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !34
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !34, !noalias !36
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @Hop_ManStopMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Hop_ManCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val20 = load i32, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %0, i64 92
  %.val21 = load i32, ptr %3, align 4, !tbaa !33
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !17
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

.preheader:                                       ; preds = %51
  %.pre33.pre = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp sgt i32 %54, 0
  br i1 %12, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %57

13:                                               ; preds = %.lr.ph, %51
  %14 = phi i32 [ %9, %.lr.ph ], [ %52, %51 ]
  %15 = phi i32 [ 100, %.lr.ph ], [ %53, %51 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %54, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %19, i64 32
  %.val24 = load i32, ptr %22, align 8
  %23 = icmp ult i32 %.val24, 64
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, %15
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

26:                                               ; preds = %24
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %15, 1
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %7, align 8, !tbaa !18
  store i32 %36, ptr %4, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %44 ], [ 16, %Vec_PtrGrow.exit.i ]
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = add nsw i32 %16, 1
  store i32 %48, ptr %5, align 4, !tbaa !15
  %49 = sext i32 %16 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %19, ptr %50, align 8, !tbaa !24
  %.pre = load i32, ptr %8, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %13, %Vec_PtrPush.exit, %21
  %52 = phi i32 [ %14, %13 ], [ %.pre, %Vec_PtrPush.exit ], [ %14, %21 ]
  %53 = phi i32 [ %15, %13 ], [ %46, %Vec_PtrPush.exit ], [ %15, %21 ]
  %54 = phi i32 [ %16, %13 ], [ %48, %Vec_PtrPush.exit ], [ %16, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %13, label %.preheader, !llvm.loop !39

57:                                               ; preds = %.lr.ph27, %57
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %.pre33.pre, i64 %indvars.iv29
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  tail call void @Hop_ObjDelete_rec(ptr noundef %0, ptr noundef %59) #14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %57, !llvm.loop !41

.critedge:                                        ; preds = %1, %.preheader
  %.pre3337 = phi ptr [ %.pre33.pre, %.preheader ], [ %6, %1 ]
  %.not.i = icmp eq ptr %.pre3337, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %57, %.critedge
  %.pre333740 = phi ptr [ %.pre3337, %.critedge ], [ %.pre33.pre, %57 ]
  tail call void @free(ptr noundef nonnull %.pre333740) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #14
  %.val22 = load i32, ptr %2, align 8, !tbaa !33
  %.val23 = load i32, ptr %3, align 4, !tbaa !33
  %.neg = add i32 %.val21, %.val20
  %60 = add i32 %.val22, %.val23
  %61 = sub i32 %.neg, %60
  ret i32 %61
}

declare void @Hop_ObjDelete_rec(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Hop_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %0, i64 84
  %.val7 = load i32, ptr %3, align 4, !tbaa !33
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val, i32 noundef %.val7)
  %5 = getelementptr i8, ptr %0, i64 88
  %.val8 = load i32, ptr %5, align 8, !tbaa !33
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val8)
  %7 = getelementptr i8, ptr %0, i64 92
  %.val9 = load i32, ptr %7, align 4, !tbaa !33
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val9)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13)
  %15 = tail call i32 @Hop_ManCountLevels(ptr noundef %0) #14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %15)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Hop_ManCountLevels(ptr noundef) local_unnamed_addr #4

declare void @Hop_ManAddMemory(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 128}
!4 = !{!"Hop_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !7, i64 72, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!10 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !11, i64 132}
!15 = !{!16, !11, i64 4}
!16 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !9, i64 160}
!22 = !{!9, !9, i64 0}
!23 = !{!4, !5, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !11, i64 96}
!26 = !{!10, !11, i64 36}
!27 = !{!4, !9, i64 24}
!28 = !{!4, !11, i64 112}
!29 = !{!4, !12, i64 104}
!30 = !{!4, !13, i64 168}
!31 = !{!4, !13, i64 176}
!32 = !{!4, !5, i64 144}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"vprintf: argument 0"}
!38 = distinct !{!38, !"vprintf"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!4, !11, i64 100}
