; ModuleID = 'bench/abc/original/aigPart.ll'
source_filename = "bench/abc/original/aigPart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Choice node = %5d. Level = %2d. Choices = %d. { \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"S=%d N=%d L=%d  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Part_ManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !11
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 1000, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 1000, ptr %9, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %9, ptr %13, align 8, !tbaa !17
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Part_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #26
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !12
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %11, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %18

18:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %17) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %18
  tail call void @free(ptr noundef nonnull %.lcssa) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i14 = icmp eq ptr %22, null
  br i1 %.not.i14, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %22) #26
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Part_ManFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = sdiv i32 %1, %4
  %6 = srem i32 %1, %4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = add nsw i32 %9, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not.i.not = icmp slt i32 %9, %14
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %11, align 8, !tbaa !14
  %17 = shl nsw i32 %16, 1
  %.not31 = icmp slt i32 %9, %17
  %.not.i.i.not = icmp sgt i32 %16, %9
  br i1 %.not31, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !15
  br label %Vec_PtrGrow.exit.sink.split.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not9.i21.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not9.i21.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #25
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !15
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %40, %28
  %.sink.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !14
  %.pre = load i32, ptr %13, align 4, !tbaa !12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %30, %18
  %42 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %14, %30 ], [ %14, %18 ]
  %.not32 = icmp sgt i32 %42, %9
  br i1 %.not32, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = sext i32 %42 to i64
  %wide.trip.count.i = sext i32 %12 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv.i
  store ptr null, ptr %47, align 8, !tbaa !18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !21

._crit_edge.i:                                    ; preds = %45, %Vec_PtrGrow.exit.i
  store i32 %12, ptr %13, align 4, !tbaa !12
  %.pre33 = load ptr, ptr %10, align 8, !tbaa !17
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %48 = phi ptr [ %11, %2 ], [ %.pre33, %._crit_edge.i ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !15
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %Vec_PtrFillExtra.exit
  %.val27 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %.val27, ptr %51, align 8, !tbaa !18
  br label %105

54:                                               ; preds = %Vec_PtrFillExtra.exit
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = mul nsw i32 %55, %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !24
  store i32 %61, ptr %57, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load i32, ptr %66, align 8, !tbaa !14
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

71:                                               ; preds = %60
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not9.i.i29 = icmp eq ptr %75, null
  br i1 %.not9.i.i29, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i30

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !15
  store i32 16, ptr %66, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !15
  store i32 %82, ptr %66, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i30, %91
  %93 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_PtrGrow.exit.i30 ]
  %94 = load i32, ptr %67, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !12
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %96
  store ptr %63, ptr %97, align 8, !tbaa !18
  %.pre34 = load i32, ptr %57, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %Vec_PtrPush.exit, %54
  %99 = phi i32 [ %.pre34, %Vec_PtrPush.exit ], [ %58, %54 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = sext i32 %56 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %100, align 8, !tbaa !24
  %104 = sub nsw i32 %99, %56
  store i32 %104, ptr %57, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %98, %53
  %.0 = phi ptr [ %52, %53 ], [ %101, %98 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Part_ManRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = sdiv i32 %2, %5
  %7 = srem i32 %2, %5
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %.not.i.not = icmp slt i32 %10, %15
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %12, align 8, !tbaa !14
  %18 = shl nsw i32 %17, 1
  %.not = icmp slt i32 %10, %18
  %.not.i.i.not = icmp sgt i32 %17, %10
  br i1 %.not, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !15
  br label %Vec_PtrGrow.exit.sink.split.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not9.i21.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 3
  br i1 %.not9.i21.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !15
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %41, %29
  %.sink.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !14
  %.pre = load i32, ptr %14, align 4, !tbaa !12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %31, %19
  %43 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %15, %31 ], [ %15, %19 ]
  %.not10 = icmp sgt i32 %43, %10
  br i1 %.not10, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = sext i32 %43 to i64
  %wide.trip.count.i = sext i32 %13 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv.i
  store ptr null, ptr %48, align 8, !tbaa !18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !21

._crit_edge.i:                                    ; preds = %46, %Vec_PtrGrow.exit.i
  store i32 %13, ptr %14, align 4, !tbaa !12
  %.pre11 = load ptr, ptr %11, align 8, !tbaa !17
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %49 = phi ptr [ %12, %3 ], [ %.pre11, %._crit_edge.i ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !15
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %1, align 8, !tbaa !22
  store ptr %1, ptr %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Part_ManMergeEntry(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 12
  %12 = tail call ptr @Part_ManFetch(ptr noundef %0, i32 noundef %11)
  store i32 %3, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %9, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 2
  %20 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %.idx60 = shl nsw i64 %22, 2
  %23 = getelementptr inbounds i8, ptr %16, i64 %.idx60
  %24 = icmp sgt i32 %18, 0
  %25 = icmp sgt i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %.preheader46

.preheader46:                                     ; preds = %40, %4
  %.040.lcssa = phi ptr [ %17, %4 ], [ %.141, %40 ]
  %.037.lcssa = phi ptr [ %16, %4 ], [ %.138, %40 ]
  %.0.lcssa = phi ptr [ %15, %4 ], [ %.1, %40 ]
  %27 = icmp ult ptr %.0.lcssa, %20
  br i1 %27, label %.lr.ph54, label %.preheader

.lr.ph:                                           ; preds = %4, %40
  %.049 = phi ptr [ %.1, %40 ], [ %15, %4 ]
  %.03748 = phi ptr [ %.138, %40 ], [ %16, %4 ]
  %.04047 = phi ptr [ %.141, %40 ], [ %17, %4 ]
  %28 = load i32, ptr %.049, align 4, !tbaa !29
  %29 = load i32, ptr %.03748, align 4, !tbaa !29
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %28, ptr %.04047, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.03748, i64 4
  br label %40

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %28, %29
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  store i32 %28, ptr %.04047, align 4, !tbaa !29
  br label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.03748, i64 4
  store i32 %29, ptr %.04047, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %36, %38, %31
  %.138 = phi ptr [ %33, %31 ], [ %.03748, %36 ], [ %39, %38 ]
  %.1 = phi ptr [ %32, %31 ], [ %37, %36 ], [ %.049, %38 ]
  %.141 = getelementptr inbounds nuw i8, ptr %.04047, i64 4
  %41 = icmp ult ptr %.1, %20
  %42 = icmp ult ptr %.138, %23
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph, label %.preheader46, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph54, %.preheader46
  %.242.lcssa = phi ptr [ %.040.lcssa, %.preheader46 ], [ %47, %.lr.ph54 ]
  %44 = icmp ult ptr %.037.lcssa, %23
  br i1 %44, label %.lr.ph58, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader46, %.lr.ph54
  %.253 = phi ptr [ %45, %.lr.ph54 ], [ %.0.lcssa, %.preheader46 ]
  %.24252 = phi ptr [ %47, %.lr.ph54 ], [ %.040.lcssa, %.preheader46 ]
  %45 = getelementptr inbounds nuw i8, ptr %.253, i64 4
  %46 = load i32, ptr %.253, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.24252, i64 4
  store i32 %46, ptr %.24252, align 4, !tbaa !29
  %48 = icmp ult ptr %45, %20
  br i1 %48, label %.lr.ph54, label %.preheader, !llvm.loop !31

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.23957 = phi ptr [ %49, %.lr.ph58 ], [ %.037.lcssa, %.preheader ]
  %.356 = phi ptr [ %51, %.lr.ph58 ], [ %.242.lcssa, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.23957, i64 4
  %50 = load i32, ptr %.23957, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %.356, i64 4
  store i32 %50, ptr %.356, align 4, !tbaa !29
  %52 = icmp ult ptr %49, %23
  br i1 %52, label %.lr.ph58, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.3.lcssa = phi ptr [ %.242.lcssa, %.preheader ], [ %51, %.lr.ph58 ]
  %53 = ptrtoint ptr %.3.lcssa to i64
  %54 = ptrtoint ptr %17 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !25
  ret ptr %12
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Part_ManTransferEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %16 = phi ptr [ %11, %.lr.ph ], [ %.pre.i10, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load i32, ptr %4, align 8, !tbaa !36
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %32) #27
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink12 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink12, ptr %12, align 8, !tbaa !37
  store i32 %.sink, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %15
  %.pre.i10 = phi ptr [ %16, %15 ], [ %.sink12, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %6, align 4, !tbaa !33
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i10, i64 %38
  store i32 %18, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %2, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %15, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupports(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %3, i64 4
  %.val97121 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val97121, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 4
  %.val96123 = load i32, ptr %8, align 4, !tbaa !12
  %9 = icmp sgt i32 %.val96123, 0
  br i1 %9, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val102 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = inttoptr i64 %indvars.iv to ptr
  store ptr %14, ptr %13, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %15, i64 4
  %.val97 = load i32, ptr %16, align 4, !tbaa !12
  %17 = sext i32 %.val97 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !52

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = phi ptr [ %24, %.critedge ], [ %7, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val101 = load ptr, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv140
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = inttoptr i64 %indvars.iv140 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !51
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = getelementptr i8, ptr %24, i64 4
  %.val96 = load i32, ptr %25, align 4, !tbaa !12
  %26 = sext i32 %.val96 to i64
  %27 = icmp slt i64 %indvars.iv.next141, %26
  br i1 %27, label %.critedge, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 1048576, ptr %calloc.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 64, ptr %28, align 4, !tbaa !11
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 1000, ptr %29, align 8, !tbaa !14
  %31 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %29, ptr %33, align 8, !tbaa !16
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !12
  store i32 1000, ptr %34, align 8, !tbaa !14
  %36 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %34, ptr %38, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %0, i64 140
  %.val103 = load i32, ptr %39, align 4, !tbaa !29
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %41 = add i32 %.val103, -1
  %or.cond.i = icmp ult i32 %41, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val103
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %40, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %43

43:                                               ; preds = %.critedge2
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %43
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge2 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !15
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr i8, ptr %50, i64 4
  %.val95126 = load i32, ptr %51, align 4, !tbaa !12
  %52 = icmp sgt i32 %.val95126, 0
  br i1 %52, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %Vec_PtrAlloc.exit, %245
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %245 ], [ 0, %Vec_PtrAlloc.exit ]
  %53 = phi ptr [ %246, %245 ], [ %50, %Vec_PtrAlloc.exit ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val100 = load ptr, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv143
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %245, label %58

58:                                               ; preds = %.lr.ph129
  %59 = getelementptr i8, ptr %56, i64 24
  %.val104 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val104 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %148, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %56, i64 8
  %.val105 = load ptr, ptr %64, align 8, !tbaa !55
  %65 = ptrtoint ptr %.val105 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr i8, ptr %56, i64 16
  %.val107 = load ptr, ptr %70, align 8, !tbaa !56
  %71 = ptrtoint ptr %.val107 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = lshr i32 %60, 6
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = add nsw i32 %80, %78
  %82 = shl i32 %81, 2
  %83 = add i32 %82, 12
  %84 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef %83)
  store i32 %76, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %81, ptr %86, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i32, ptr %77, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %.idx.i = shl nsw i64 %91, 2
  %92 = getelementptr inbounds i8, ptr %87, i64 %.idx.i
  %93 = load i32, ptr %79, align 4, !tbaa !25
  %94 = sext i32 %93 to i64
  %.idx60.i = shl nsw i64 %94, 2
  %95 = getelementptr inbounds i8, ptr %88, i64 %.idx60.i
  %96 = icmp sgt i32 %90, 0
  %97 = icmp sgt i32 %93, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %112, %63
  %.040.lcssa.i = phi ptr [ %89, %63 ], [ %.141.i, %112 ]
  %.037.lcssa.i = phi ptr [ %88, %63 ], [ %.138.i, %112 ]
  %.0.lcssa.i = phi ptr [ %87, %63 ], [ %.1.i, %112 ]
  %99 = icmp ult ptr %.0.lcssa.i, %92
  br i1 %99, label %.lr.ph54.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %63, %112
  %.049.i = phi ptr [ %.1.i, %112 ], [ %87, %63 ]
  %.03748.i = phi ptr [ %.138.i, %112 ], [ %88, %63 ]
  %.04047.i = phi ptr [ %.141.i, %112 ], [ %89, %63 ]
  %100 = load i32, ptr %.049.i, align 4, !tbaa !29
  %101 = load i32, ptr %.03748.i, align 4, !tbaa !29
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %100, ptr %.04047.i, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  br label %112

106:                                              ; preds = %.lr.ph.i
  %107 = icmp slt i32 %100, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %100, ptr %.04047.i, align 4, !tbaa !29
  br label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  store i32 %101, ptr %.04047.i, align 4, !tbaa !29
  br label %112

112:                                              ; preds = %110, %108, %103
  %.138.i = phi ptr [ %105, %103 ], [ %.03748.i, %108 ], [ %111, %110 ]
  %.1.i = phi ptr [ %104, %103 ], [ %109, %108 ], [ %.049.i, %110 ]
  %.141.i = getelementptr inbounds nuw i8, ptr %.04047.i, i64 4
  %113 = icmp ult ptr %.1.i, %92
  %114 = icmp ult ptr %.138.i, %95
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph.i, label %.preheader46.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.lr.ph54.i, %.preheader46.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader46.i ], [ %119, %.lr.ph54.i ]
  %116 = icmp ult ptr %.037.lcssa.i, %95
  br i1 %116, label %.lr.ph58.i, label %Part_ManMergeEntry.exit

.lr.ph54.i:                                       ; preds = %.preheader46.i, %.lr.ph54.i
  %.253.i = phi ptr [ %117, %.lr.ph54.i ], [ %.0.lcssa.i, %.preheader46.i ]
  %.24252.i = phi ptr [ %119, %.lr.ph54.i ], [ %.040.lcssa.i, %.preheader46.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.253.i, i64 4
  %118 = load i32, ptr %.253.i, align 4, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %.24252.i, i64 4
  store i32 %118, ptr %.24252.i, align 4, !tbaa !29
  %120 = icmp ult ptr %117, %92
  br i1 %120, label %.lr.ph54.i, label %.preheader.i, !llvm.loop !31

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %.23957.i = phi ptr [ %121, %.lr.ph58.i ], [ %.037.lcssa.i, %.preheader.i ]
  %.356.i = phi ptr [ %123, %.lr.ph58.i ], [ %.242.lcssa.i, %.preheader.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.23957.i, i64 4
  %122 = load i32, ptr %.23957.i, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %.356.i, i64 4
  store i32 %122, ptr %.356.i, align 4, !tbaa !29
  %124 = icmp ult ptr %121, %95
  br i1 %124, label %.lr.ph58.i, label %Part_ManMergeEntry.exit, !llvm.loop !32

Part_ManMergeEntry.exit:                          ; preds = %.lr.ph58.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.242.lcssa.i, %.preheader.i ], [ %123, %.lr.ph58.i ]
  %125 = ptrtoint ptr %.3.lcssa.i to i64
  %126 = ptrtoint ptr %89 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %85, align 4, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %84, ptr %130, align 8, !tbaa !51
  %131 = load i32, ptr %69, align 4, !tbaa !27
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %69, align 4, !tbaa !27
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %Part_ManMergeEntry.exit
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = shl i32 %136, 2
  %138 = add i32 %137, 12
  tail call void @Part_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %69, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %Part_ManMergeEntry.exit
  %140 = load i32, ptr %75, align 4, !tbaa !27
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %75, align 4, !tbaa !27
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %245

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = shl i32 %145, 2
  %147 = add i32 %146, 12
  tail call void @Part_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %75, i32 noundef %147)
  br label %245

148:                                              ; preds = %58
  %149 = and i64 %.val104, 7
  switch i64 %149, label %245 [
    i64 3, label %150
    i64 2, label %227
    i64 1, label %238
  ]

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %56, i64 8
  %.val106 = load ptr, ptr %151, align 8, !tbaa !55
  %152 = ptrtoint ptr %.val106 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = tail call ptr @Part_ManTransferEntry(ptr noundef %156)
  %158 = load ptr, ptr %56, align 8, !tbaa !51
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = load i32, ptr %157, align 8, !tbaa !36
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

165:                                              ; preds = %150
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !37
  store i32 16, ptr %157, align 8, !tbaa !36
  br label %Vec_IntPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #27
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #25
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !37
  store i32 %176, ptr %157, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i ]
  %188 = load i32, ptr %161, align 4, !tbaa !33
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4, !tbaa !33
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 %160, ptr %191, align 4, !tbaa !29
  %192 = load i32, ptr %42, align 4, !tbaa !12
  %193 = load i32, ptr %40, align 8, !tbaa !14
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i114 = load ptr, ptr %48, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

195:                                              ; preds = %Vec_IntPush.exit
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %48, align 8, !tbaa !15
  %.not9.i.i115 = icmp eq ptr %198, null
  br i1 %.not9.i.i115, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %198, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

201:                                              ; preds = %197
  %202 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %48, align 8, !tbaa !15
  store i32 16, ptr %40, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %48, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 3
  br i1 %.not9.i10.i, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #27
  br label %213

211:                                              ; preds = %204
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #25
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %48, align 8, !tbaa !15
  store i32 %205, ptr %40, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %213
  %215 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %214, %213 ], [ %203, %Vec_PtrGrow.exit.i ]
  %216 = add nsw i32 %192, 1
  store i32 %216, ptr %42, align 4, !tbaa !12
  %217 = sext i32 %192 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %215, i64 %217
  store ptr %157, ptr %218, align 8, !tbaa !18
  %219 = load i32, ptr %156, align 4, !tbaa !27
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %156, align 4, !tbaa !27
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %Vec_PtrPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = shl i32 %224, 2
  %226 = add i32 %225, 12
  tail call void @Part_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %156, i32 noundef %226)
  br label %245

227:                                              ; preds = %148
  %228 = lshr i32 %60, 6
  %.not93 = icmp eq i32 %228, 0
  br i1 %.not93, label %245, label %229

229:                                              ; preds = %227
  %230 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 16)
  store i32 %228, ptr %230, align 4, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 1, ptr %232, align 4, !tbaa !28
  %233 = load ptr, ptr %56, align 8, !tbaa !51
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 1, ptr %231, align 4, !tbaa !25
  store i32 %235, ptr %236, align 4, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %230, ptr %237, align 8, !tbaa !51
  br label %245

238:                                              ; preds = %148
  %239 = lshr i32 %60, 6
  %.not92 = icmp eq i32 %239, 0
  br i1 %.not92, label %245, label %240

240:                                              ; preds = %238
  %241 = tail call ptr @Part_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 12)
  store i32 %239, ptr %241, align 4, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %242, align 4, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %243, align 4, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %241, ptr %244, align 8, !tbaa !51
  br label %245

245:                                              ; preds = %139, %143, %148, %.lr.ph129, %238, %240, %227, %229, %Vec_PtrPush.exit, %222
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %246 = load ptr, ptr %49, align 8, !tbaa !54
  %247 = getelementptr i8, ptr %246, i64 4
  %.val95 = load i32, ptr %247, align 4, !tbaa !12
  %248 = sext i32 %.val95 to i64
  %249 = icmp slt i64 %indvars.iv.next144, %248
  br i1 %249, label %.lr.ph129, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %245, %Vec_PtrAlloc.exit
  tail call void @Part_ManStop(ptr noundef nonnull %calloc.i)
  %.val111 = load i32, ptr %42, align 4, !tbaa !58
  %.val112 = load ptr, ptr %48, align 8, !tbaa !60
  %250 = sext i32 %.val111 to i64
  tail call void @qsort(ptr noundef %.val112, i64 noundef %250, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #26
  %251 = load ptr, ptr %2, align 8, !tbaa !39
  %252 = getelementptr i8, ptr %251, i64 4
  %.val94130 = load i32, ptr %252, align 4, !tbaa !12
  %253 = icmp sgt i32 %.val94130, 0
  br i1 %253, label %.lr.ph132, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph132, %.critedge4
  %254 = load ptr, ptr %6, align 8, !tbaa !50
  %255 = getelementptr i8, ptr %254, i64 4
  %.val133 = load i32, ptr %255, align 4, !tbaa !12
  %256 = icmp sgt i32 %.val133, 0
  br i1 %256, label %.critedge6, label %.critedge8

.lr.ph132:                                        ; preds = %.critedge4, %.lr.ph132
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph132 ], [ 0, %.critedge4 ]
  %257 = phi ptr [ %261, %.lr.ph132 ], [ %251, %.critedge4 ]
  %258 = getelementptr i8, ptr %257, i64 8
  %.val99 = load ptr, ptr %258, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv146
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  store ptr null, ptr %260, align 8, !tbaa !51
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %261 = load ptr, ptr %2, align 8, !tbaa !39
  %262 = getelementptr i8, ptr %261, i64 4
  %.val94 = load i32, ptr %262, align 4, !tbaa !12
  %263 = sext i32 %.val94 to i64
  %264 = icmp slt i64 %indvars.iv.next147, %263
  br i1 %264, label %.lr.ph132, label %.critedge6.preheader, !llvm.loop !61

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %265 = phi ptr [ %269, %.critedge6 ], [ %254, %.critedge6.preheader ]
  %266 = getelementptr i8, ptr %265, i64 8
  %.val98 = load ptr, ptr %266, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv149
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  store ptr null, ptr %268, align 8, !tbaa !51
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %269 = load ptr, ptr %6, align 8, !tbaa !50
  %270 = getelementptr i8, ptr %269, i64 4
  %.val = load i32, ptr %270, align 4, !tbaa !12
  %271 = sext i32 %.val to i64
  %272 = icmp slt i64 %indvars.iv.next150, %271
  br i1 %272, label %.critedge6, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %40
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManSupportsTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val11.i = load i32, ptr %3, align 4, !tbaa !58
  %4 = icmp sgt i32 %.val11.i, 0
  %5 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %4, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = zext nneg i32 %.val11.i to i64
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #26
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not, label %.critedge.i.thread, label %7, !llvm.loop !63

.critedge.i:                                      ; preds = %1
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %14, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportsInverse(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 136
  %.val26 = load i32, ptr %3, align 8, !tbaa !29
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val26, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = icmp sgt i32 %.val26, 0
  br i1 %13, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %Vec_PtrPush.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %6, align 4, !tbaa !12
  store i32 %43, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %2, i64 4
  %.val41 = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val41, 0
  br i1 %16, label %.lr.ph43, label %.critedge.i

.lr.ph43:                                         ; preds = %.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %17, align 8, !tbaa !15
  br label %48

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %18 = phi i32 [ %43, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.035 = phi i32 [ %46, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !33
  store i32 16, ptr %19, align 8, !tbaa !36
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp samesign ult i64 %indvars.iv, 16
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %34
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #25
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %12, align 8, !tbaa !15
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %42 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %43 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %40 ], [ 16, %Vec_PtrGrow.exit.i ]
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %33, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %19, ptr %45, align 8, !tbaa !18
  %46 = add nuw nsw i32 %.035, 1
  %.val27 = load i32, ptr %3, align 8, !tbaa !29
  %47 = icmp slt i32 %46, %.val27
  br i1 %47, label %.lr.ph, label %..preheader_crit_edge, !llvm.loop !64

48:                                               ; preds = %.lr.ph43, %.critedge2
  %.val53 = phi i32 [ %.val41, %.lr.ph43 ], [ %.val, %.critedge2 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next51, %.critedge2 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv50
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp sgt i32 %54, 1
  br i1 %59, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %48
  %.val24 = load ptr, ptr %12, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %.lr.ph40, %Vec_IntPush.exit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next48, %Vec_IntPush.exit ]
  %.val29 = load ptr, ptr %51, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv47
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = load i32, ptr %65, align 8, !tbaa !36
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !37
  br label %Vec_IntPush.exit

70:                                               ; preds = %60
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %.not9.i.i32 = icmp eq ptr %74, null
  br i1 %.not9.i.i32, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !37
  store i32 16, ptr %65, align 8, !tbaa !36
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #27
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !37
  store i32 %81, ptr %65, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !33
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !33
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %58, ptr %96, align 4, !tbaa !29
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val28 = load i32, ptr %53, align 4, !tbaa !33
  %97 = sext i32 %.val28 to i64
  %98 = icmp slt i64 %indvars.iv.next48, %97
  br i1 %98, label %60, label %.critedge2.loopexit, !llvm.loop !65

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %15, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %48
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val53, %48 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next51, %99
  br i1 %100, label %48, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.critedge2
  %101 = icmp sgt i32 %.val, 0
  br i1 %101, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %102 = getelementptr i8, ptr %2, i64 8
  %.val8.i = load ptr, ptr %102, align 8, !tbaa !60
  %103 = zext nneg i32 %.val to i64
  br label %104

104:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i33 = icmp eq ptr %106, null
  br i1 %.not.i33, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %110

110:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %109) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %110, %107
  tail call void @free(ptr noundef nonnull %106) #26
  br label %111

111:                                              ; preds = %Vec_PtrFree.exit.i, %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %exitcond.not, label %.critedge.i.thread, label %104, !llvm.loop !63

.critedge.i:                                      ; preds = %.preheader, %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %111, %.critedge.i
  %112 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %111 ]
  tail call void @free(ptr noundef nonnull %112) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #26
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportsRegisters(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Aig_ManSupports(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val54 = load i32, ptr %3, align 8, !tbaa !67
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val54, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val54
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !15
  store i32 %.val54, ptr %11, align 4, !tbaa !12
  %13 = sext i32 %.val54 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  %15 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val46, 0
  %17 = getelementptr i8, ptr %2, i64 8
  %.val48 = load ptr, ptr %17, align 8, !tbaa !15
  br i1 %16, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %Vec_PtrStart.exit
  %18 = getelementptr i8, ptr %0, i64 140
  %19 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %.val46 to i64
  br label %20

20:                                               ; preds = %.lr.ph63, %47
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %47 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv65
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %.val50 = load i32, ptr %18, align 4, !tbaa !29
  %.val55 = load i32, ptr %3, align 8, !tbaa !67
  %.neg = sub i32 %.val55, %.val50
  %31 = add i32 %.neg, %30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Vec_IntFree.exit, label %.preheader

.preheader:                                       ; preds = %20
  %33 = icmp sgt i32 %26, 1
  br i1 %33, label %.lr.ph, label %.critedge2

Vec_IntFree.exit:                                 ; preds = %20
  tail call void @free(ptr noundef nonnull %24) #26
  tail call void @free(ptr noundef nonnull %22) #26
  br label %47

.lr.ph:                                           ; preds = %.preheader, %42
  %.val5268 = phi i32 [ %.val52, %42 ], [ %27, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %.04061 = phi i32 [ %.141, %42 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.val51 = load i32, ptr %19, align 8, !tbaa !29
  %.val56 = load i32, ptr %3, align 8, !tbaa !67
  %.neg45 = sub i32 %.val56, %.val51
  %36 = add i32 %.neg45, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.04061, 1
  %40 = sext i32 %.04061 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !29
  %.val52.pre = load i32, ptr %25, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %.lr.ph, %38
  %.val52 = phi i32 [ %.val5268, %.lr.ph ], [ %.val52.pre, %38 ]
  %.141 = phi i32 [ %.04061, %.lr.ph ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val52 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %42, %.preheader
  %.040.lcssa = phi i32 [ 0, %.preheader ], [ %.141, %42 ]
  store i32 %.040.lcssa, ptr %25, align 4, !tbaa !33
  %45 = zext nneg i32 %31 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %45
  store ptr %22, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %.critedge2, %Vec_IntFree.exit
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !69

.critedge:                                        ; preds = %47, %Vec_PtrStart.exit
  %.not.i58 = icmp eq ptr %.val48, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %48

48:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val48) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %48
  tail call void @free(ptr noundef nonnull %2) #26
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Aig_ManSuppCharStart(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = ashr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %12, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = ashr i32 %15, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = or i32 %17, %21
  store i32 %22, ptr %20, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !70

.critedge:                                        ; preds = %13, %2
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManSuppCharAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val7, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = and i32 %9, 31
  %11 = shl nuw i32 1, %10
  %12 = ashr i32 %9, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = or i32 %11, %15
  store i32 %16, ptr %14, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !33
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManSuppCharCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = and i32 %8, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !72

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManPartitionSmartFindPart(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #9 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %9, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %12 = shl nuw nsw i32 %3, 1
  br i1 %11, label %.lr.ph.split.us, label %.critedge.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr i8, ptr %4, i64 8
  %.val9.i.us = load ptr, ptr %14, align 8, !tbaa !37
  %wide.trip.count65 = zext nneg i32 %.val to i64
  br i1 %13, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %Aig_ManSuppCharCommon.exit.thread.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Aig_ManSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.049.us.us = phi i32 [ %.1.us.us, %Aig_ManSuppCharCommon.exit.thread.us.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us.us = phi i32 [ %.130.us.us, %Aig_ManSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv62
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv62
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %19 ]
  %.011.i.us.us = phi i32 [ 0, %.lr.ph.i.us.us ], [ %29, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.us, i64 %indvars.iv.i.us.us
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = and i32 %21, 31
  %27 = lshr i32 %25, %26
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %.011.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Aig_ManSuppCharCommon.exit.us.us, label %19, !llvm.loop !72

Aig_ManSuppCharCommon.exit.us.us:                 ; preds = %19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Aig_ManSuppCharCommon.exit.thread.us.us, label %31

31:                                               ; preds = %Aig_ManSuppCharCommon.exit.us.us
  %32 = icmp eq i32 %29, %.val.i
  br i1 %32, label %.loopexit.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %16, i64 4
  %.val41.us.us = load i32, ptr %34, align 4, !tbaa !33
  %.not.us.us = icmp slt i32 %.val41.us.us, %12
  br i1 %.not.us.us, label %35, label %Aig_ManSuppCharCommon.exit.thread.us.us

35:                                               ; preds = %33
  %36 = mul nuw nsw i32 %29, 1000
  %37 = udiv i32 %36, %.val.i
  %38 = icmp slt i32 %.val41.us.us, 100
  br i1 %38, label %45, label %Abc_Base2Log.exit.us.us

Abc_Base2Log.exit.us.us:                          ; preds = %35
  %39 = add nsw i32 %.val41.us.us, -100
  %40 = icmp samesign ult i32 %.val41.us.us, 102
  %41 = add nsw i32 %.val41.us.us, -101
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %.09.i.us.us = select i1 %40, i32 %39, i32 %43
  %44 = add nuw nsw i32 %.09.i.us.us, 1
  br label %45

45:                                               ; preds = %Abc_Base2Log.exit.us.us, %35
  %.031.us.us = phi i32 [ %44, %Abc_Base2Log.exit.us.us ], [ 1, %35 ]
  %46 = udiv i32 %37, %.031.us.us
  %47 = icmp slt i32 %.02947.us.us, %46
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %.02947.us.us, i32 %46)
  %48 = trunc nuw nsw i64 %indvars.iv62 to i32
  %spec.select35.us.us = select i1 %47, i32 %48, i32 %.049.us.us
  br label %Aig_ManSuppCharCommon.exit.thread.us.us

Aig_ManSuppCharCommon.exit.thread.us.us:          ; preds = %45, %33, %Aig_ManSuppCharCommon.exit.us.us
  %.130.us.us = phi i32 [ %.02947.us.us, %Aig_ManSuppCharCommon.exit.us.us ], [ %.02947.us.us, %33 ], [ %spec.select.us.us, %45 ]
  %.1.us.us = phi i32 [ %.049.us.us, %Aig_ManSuppCharCommon.exit.us.us ], [ %.049.us.us, %33 ], [ %spec.select35.us.us, %45 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge, label %.lr.ph.i.us.us, !llvm.loop !73

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %Aig_ManSuppCharCommon.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ManSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.049.us = phi i32 [ %.1.us, %Aig_ManSuppCharCommon.exit.thread.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us = phi i32 [ %.130.us, %Aig_ManSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %53 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.us, i64 %indvars.iv.i.us
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = ashr i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = and i32 %55, 31
  %61 = lshr i32 %59, %60
  %62 = and i32 %61, 1
  %63 = add nuw nsw i32 %62, %.011.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Aig_ManSuppCharCommon.exit.us, label %53, !llvm.loop !72

Aig_ManSuppCharCommon.exit.us:                    ; preds = %53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Aig_ManSuppCharCommon.exit.thread.us, label %65

65:                                               ; preds = %Aig_ManSuppCharCommon.exit.us
  %66 = icmp eq i32 %63, %.val.i
  br i1 %66, label %.loopexit.loopexit55, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i32 %63, 1000
  %69 = udiv i32 %68, %.val.i
  %70 = getelementptr i8, ptr %50, i64 4
  %.val39.us = load i32, ptr %70, align 4, !tbaa !33
  %71 = icmp slt i32 %.val39.us, 100
  br i1 %71, label %78, label %Abc_Base2Log.exit.us

Abc_Base2Log.exit.us:                             ; preds = %67
  %72 = add nsw i32 %.val39.us, -100
  %73 = icmp samesign ult i32 %.val39.us, 102
  %74 = add nsw i32 %.val39.us, -101
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %.09.i.us = select i1 %73, i32 %72, i32 %76
  %77 = add nuw nsw i32 %.09.i.us, 1
  br label %78

78:                                               ; preds = %Abc_Base2Log.exit.us, %67
  %.031.us = phi i32 [ %77, %Abc_Base2Log.exit.us ], [ 1, %67 ]
  %79 = udiv i32 %69, %.031.us
  %80 = icmp slt i32 %.02947.us, %79
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02947.us, i32 %79)
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select35.us = select i1 %80, i32 %81, i32 %.049.us
  br label %Aig_ManSuppCharCommon.exit.thread.us

Aig_ManSuppCharCommon.exit.thread.us:             ; preds = %78, %Aig_ManSuppCharCommon.exit.us
  %.130.us = phi i32 [ %.02947.us, %Aig_ManSuppCharCommon.exit.us ], [ %spec.select.us, %78 ]
  %.1.us = phi i32 [ %.049.us, %Aig_ManSuppCharCommon.exit.us ], [ %spec.select35.us, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.i.us, !llvm.loop !73

.critedge:                                        ; preds = %Aig_ManSuppCharCommon.exit.thread.us, %Aig_ManSuppCharCommon.exit.thread.us.us
  %.029.lcssa = phi i32 [ %.130.us.us, %Aig_ManSuppCharCommon.exit.thread.us.us ], [ %.130.us, %Aig_ManSuppCharCommon.exit.thread.us ]
  %.0.lcssa = phi i32 [ %.1.us.us, %Aig_ManSuppCharCommon.exit.thread.us.us ], [ %.1.us, %Aig_ManSuppCharCommon.exit.thread.us ]
  %.029.lcssa.fr = freeze i32 %.029.lcssa
  %82 = icmp slt i32 %.029.lcssa.fr, 75
  br i1 %82, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %.lr.ph, %5, %.critedge
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %31
  %83 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %.loopexit

.loopexit.loopexit55:                             ; preds = %65
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.thread, %.critedge, %.loopexit.loopexit55, %.loopexit.loopexit
  %.027 = phi i32 [ %84, %.loopexit.loopexit55 ], [ %83, %.loopexit.loopexit ], [ -1, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManPartitionPrint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1419 = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val1419, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %.val14 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.critedge, !llvm.loop !74

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val16 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.val15 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %16, i64 4
  %.val18 = load i32, ptr %17, align 4, !tbaa !33
  %18 = getelementptr i8, ptr %14, i64 4
  %.val17 = load i32, ptr %18, align 4, !tbaa !33
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %.val17, i32 noundef %.val18)
  %.val = load i32, ptr %8, align 4, !tbaa !12
  %21 = add nsw i32 %.val, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %indvars.iv, %22
  br i1 %23, label %.critedge, label %9

.critedge:                                        ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManPartitionCompact(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %4, i32 200, i32 %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val115 = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val115, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0119 = phi i32 [ 0, %.lr.ph ], [ %.1, %164 ]
  %.049117 = phi ptr [ null, %.lr.ph ], [ %.251, %164 ]
  %.052116 = phi ptr [ null, %.lr.ph ], [ %.254, %164 ]
  %.val63 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 4
  %.val68 = load i32, ptr %12, align 4, !tbaa !33
  %13 = icmp slt i32 %.val68, %spec.store.select
  br i1 %13, label %14, label %149

14:                                               ; preds = %9
  %15 = icmp eq ptr %.049117, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.val68, ptr %18, align 4, !tbaa !33
  store i32 %.val68, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val68, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %19

19:                                               ; preds = %16
  %20 = sext i32 %.val68 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %16, %19
  %.pre-phi12.i = phi i64 [ %21, %19 ], [ 0, %16 ]
  %23 = phi ptr [ %22, %19 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %.pre-phi12.i, i1 false)
  %.val62 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br label %145

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %.049117, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add nsw i32 %31, %.val68
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = add i32 %32, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %36

36:                                               ; preds = %29
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %36, %29
  %40 = phi ptr [ %39, %36 ], [ null, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %.049117, i64 8
  %.val6.i = load ptr, ptr %42, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !37
  %44 = sext i32 %31 to i64
  %.idx.i.i = shl nsw i64 %44, 2
  %45 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %46 = sext i32 %.val68 to i64
  %.idx19.i.i = shl nsw i64 %46, 2
  %47 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %48 = icmp sgt i32 %31, 0
  %49 = icmp sgt i32 %.val68, 0
  %50 = and i1 %49, %48
  br i1 %50, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %64, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %64 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %64 ]
  %.0.lcssa.i.i = phi ptr [ %40, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %64 ]
  %51 = icmp ult ptr %.033.lcssa.i.i, %45
  br i1 %51, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %64
  %.08.i.i = phi ptr [ %.1.i.i, %64 ], [ %40, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %64 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %64 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %52 = load i32, ptr %.0337.i.i, align 4, !tbaa !29
  %53 = load i32, ptr %.0366.i.i, align 4, !tbaa !29
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %52, ptr %.08.i.i, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %64

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp slt i32 %52, %53
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %52, ptr %.08.i.i, align 4, !tbaa !29
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %53, ptr %.08.i.i, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %62, %60, %55
  %.137.i.i = phi ptr [ %57, %55 ], [ %.0366.i.i, %60 ], [ %63, %62 ]
  %.134.i.i = phi ptr [ %56, %55 ], [ %61, %60 ], [ %.0337.i.i, %62 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %65 = icmp ult ptr %.134.i.i, %45
  %66 = icmp ult ptr %.137.i.i, %47
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %71, %.lr.ph13.i.i ]
  %68 = icmp ult ptr %.036.lcssa.i.i, %47
  br i1 %68, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %71, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %69, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %70 = load i32, ptr %.23511.i.i, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %70, ptr %.212.i.i, align 4, !tbaa !29
  %72 = icmp ult ptr %69, %45
  br i1 %72, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !76

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %75, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %73, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %74 = load i32, ptr %.23815.i.i, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %74, ptr %.316.i.i, align 4, !tbaa !29
  %76 = icmp ult ptr %73, %47
  br i1 %76, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !77

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %75, %.lr.ph17.i.i ]
  %77 = ptrtoint ptr %.3.lcssa.i.i to i64
  %78 = ptrtoint ptr %40 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %35, align 4, !tbaa !33
  %.not.i69 = icmp eq ptr %.val6.i, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %Vec_IntTwoMerge.exit
  tail call void @free(ptr noundef nonnull %.val6.i) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %82
  tail call void @free(ptr noundef nonnull %.049117) #26
  %.val61 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.052116, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = add nsw i32 %88, %86
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %91 = add i32 %89, -1
  %or.cond.i.i70 = icmp ult i32 %91, 15
  %spec.store.select.i.i71 = select i1 %or.cond.i.i70, i32 16, i32 %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %92, align 4, !tbaa !33
  store i32 %spec.store.select.i.i71, ptr %90, align 8, !tbaa !36
  %.not.i.i72 = icmp eq i32 %spec.store.select.i.i71, 0
  br i1 %.not.i.i72, label %Vec_IntAlloc.exit.i73, label %93

93:                                               ; preds = %Vec_IntFree.exit
  %94 = sext i32 %spec.store.select.i.i71 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #25
  br label %Vec_IntAlloc.exit.i73

Vec_IntAlloc.exit.i73:                            ; preds = %93, %Vec_IntFree.exit
  %97 = phi ptr [ %96, %93 ], [ null, %Vec_IntFree.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !37
  %99 = getelementptr i8, ptr %.052116, i64 8
  %.val6.i74 = load ptr, ptr %99, align 8, !tbaa !37
  %100 = getelementptr i8, ptr %84, i64 8
  %.val8.i75 = load ptr, ptr %100, align 8, !tbaa !37
  %101 = sext i32 %86 to i64
  %.idx.i.i76 = shl nsw i64 %101, 2
  %102 = getelementptr inbounds i8, ptr %.val6.i74, i64 %.idx.i.i76
  %103 = sext i32 %88 to i64
  %.idx19.i.i77 = shl nsw i64 %103, 2
  %104 = getelementptr inbounds i8, ptr %.val8.i75, i64 %.idx19.i.i77
  %105 = icmp sgt i32 %86, 0
  %106 = icmp sgt i32 %88, 0
  %107 = and i1 %105, %106
  br i1 %107, label %.lr.ph.i.i91, label %.preheader5.i.i78

.preheader5.i.i78:                                ; preds = %121, %Vec_IntAlloc.exit.i73
  %.036.lcssa.i.i79 = phi ptr [ %.val8.i75, %Vec_IntAlloc.exit.i73 ], [ %.137.i.i95, %121 ]
  %.033.lcssa.i.i80 = phi ptr [ %.val6.i74, %Vec_IntAlloc.exit.i73 ], [ %.134.i.i96, %121 ]
  %.0.lcssa.i.i81 = phi ptr [ %97, %Vec_IntAlloc.exit.i73 ], [ %.1.i.i97, %121 ]
  %108 = icmp ult ptr %.033.lcssa.i.i80, %102
  br i1 %108, label %.lr.ph13.i.i88, label %.preheader.i.i82

.lr.ph.i.i91:                                     ; preds = %Vec_IntAlloc.exit.i73, %121
  %.08.i.i92 = phi ptr [ %.1.i.i97, %121 ], [ %97, %Vec_IntAlloc.exit.i73 ]
  %.0337.i.i93 = phi ptr [ %.134.i.i96, %121 ], [ %.val6.i74, %Vec_IntAlloc.exit.i73 ]
  %.0366.i.i94 = phi ptr [ %.137.i.i95, %121 ], [ %.val8.i75, %Vec_IntAlloc.exit.i73 ]
  %109 = load i32, ptr %.0337.i.i93, align 4, !tbaa !29
  %110 = load i32, ptr %.0366.i.i94, align 4, !tbaa !29
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph.i.i91
  %113 = getelementptr inbounds nuw i8, ptr %.0337.i.i93, i64 4
  store i32 %109, ptr %.08.i.i92, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %.0366.i.i94, i64 4
  br label %121

115:                                              ; preds = %.lr.ph.i.i91
  %116 = icmp slt i32 %109, %110
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0337.i.i93, i64 4
  store i32 %109, ptr %.08.i.i92, align 4, !tbaa !29
  br label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.0366.i.i94, i64 4
  store i32 %110, ptr %.08.i.i92, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %119, %117, %112
  %.137.i.i95 = phi ptr [ %114, %112 ], [ %.0366.i.i94, %117 ], [ %120, %119 ]
  %.134.i.i96 = phi ptr [ %113, %112 ], [ %118, %117 ], [ %.0337.i.i93, %119 ]
  %.1.i.i97 = getelementptr inbounds nuw i8, ptr %.08.i.i92, i64 4
  %122 = icmp ult ptr %.134.i.i96, %102
  %123 = icmp ult ptr %.137.i.i95, %104
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph.i.i91, label %.preheader5.i.i78, !llvm.loop !75

.preheader.i.i82:                                 ; preds = %.lr.ph13.i.i88, %.preheader5.i.i78
  %.2.lcssa.i.i83 = phi ptr [ %.0.lcssa.i.i81, %.preheader5.i.i78 ], [ %128, %.lr.ph13.i.i88 ]
  %125 = icmp ult ptr %.036.lcssa.i.i79, %104
  br i1 %125, label %.lr.ph17.i.i85, label %Vec_IntTwoMerge.exit98

.lr.ph13.i.i88:                                   ; preds = %.preheader5.i.i78, %.lr.ph13.i.i88
  %.212.i.i89 = phi ptr [ %128, %.lr.ph13.i.i88 ], [ %.0.lcssa.i.i81, %.preheader5.i.i78 ]
  %.23511.i.i90 = phi ptr [ %126, %.lr.ph13.i.i88 ], [ %.033.lcssa.i.i80, %.preheader5.i.i78 ]
  %126 = getelementptr inbounds nuw i8, ptr %.23511.i.i90, i64 4
  %127 = load i32, ptr %.23511.i.i90, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %.212.i.i89, i64 4
  store i32 %127, ptr %.212.i.i89, align 4, !tbaa !29
  %129 = icmp ult ptr %126, %102
  br i1 %129, label %.lr.ph13.i.i88, label %.preheader.i.i82, !llvm.loop !76

.lr.ph17.i.i85:                                   ; preds = %.preheader.i.i82, %.lr.ph17.i.i85
  %.316.i.i86 = phi ptr [ %132, %.lr.ph17.i.i85 ], [ %.2.lcssa.i.i83, %.preheader.i.i82 ]
  %.23815.i.i87 = phi ptr [ %130, %.lr.ph17.i.i85 ], [ %.036.lcssa.i.i79, %.preheader.i.i82 ]
  %130 = getelementptr inbounds nuw i8, ptr %.23815.i.i87, i64 4
  %131 = load i32, ptr %.23815.i.i87, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %.316.i.i86, i64 4
  store i32 %131, ptr %.316.i.i86, align 4, !tbaa !29
  %133 = icmp ult ptr %130, %104
  br i1 %133, label %.lr.ph17.i.i85, label %Vec_IntTwoMerge.exit98, !llvm.loop !77

Vec_IntTwoMerge.exit98:                           ; preds = %.lr.ph17.i.i85, %.preheader.i.i82
  %.3.lcssa.i.i84 = phi ptr [ %.2.lcssa.i.i83, %.preheader.i.i82 ], [ %132, %.lr.ph17.i.i85 ]
  %134 = ptrtoint ptr %.3.lcssa.i.i84 to i64
  %135 = ptrtoint ptr %97 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %92, align 4, !tbaa !33
  %.not.i99 = icmp eq ptr %.val6.i74, null
  br i1 %.not.i99, label %Vec_IntFree.exit100, label %139

139:                                              ; preds = %Vec_IntTwoMerge.exit98
  tail call void @free(ptr noundef nonnull %.val6.i74) #26
  br label %Vec_IntFree.exit100

Vec_IntFree.exit100:                              ; preds = %Vec_IntTwoMerge.exit98, %139
  tail call void @free(ptr noundef nonnull %.052116) #26
  %.val60 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %.not.i101 = icmp eq ptr %143, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %144

144:                                              ; preds = %Vec_IntFree.exit100
  tail call void @free(ptr noundef nonnull %143) #26
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %Vec_IntFree.exit100, %144
  tail call void @free(ptr noundef nonnull %141) #26
  %.150.val.pre = load i32, ptr %35, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %Vec_IntFree.exit102, %Vec_IntDup.exit
  %.150.val = phi i32 [ %.val68, %Vec_IntDup.exit ], [ %.150.val.pre, %Vec_IntFree.exit102 ]
  %.153 = phi ptr [ %28, %Vec_IntDup.exit ], [ %90, %Vec_IntFree.exit102 ]
  %.150 = phi ptr [ %17, %Vec_IntDup.exit ], [ %33, %Vec_IntFree.exit102 ]
  %146 = icmp slt i32 %.150.val, %spec.store.select
  br i1 %146, label %164, label %.thread

.thread:                                          ; preds = %145
  %.val67109 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = sext i32 %.0119 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %.val67109, i64 %147
  store ptr %.153, ptr %148, align 8, !tbaa !18
  br label %154

149:                                              ; preds = %9
  %.val59 = load ptr, ptr %8, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = sext i32 %.0119 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %152
  store ptr %151, ptr %153, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.049117, null
  br i1 %.not56, label %162, label %154

154:                                              ; preds = %.thread, %149
  %155 = phi i64 [ %147, %.thread ], [ %152, %149 ]
  %.3111 = phi ptr [ %.150, %.thread ], [ %.049117, %149 ]
  %.val58 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %.not.i103 = icmp eq ptr %159, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %160

160:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %159) #26
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %154, %160
  tail call void @free(ptr noundef nonnull %157) #26
  %.val66 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %155
  store ptr %.3111, ptr %161, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %Vec_IntFree.exit104, %149
  %163 = add nsw i32 %.0119, 1
  br label %164

164:                                              ; preds = %145, %162
  %.254 = phi ptr [ %.153, %145 ], [ null, %162 ]
  %.251 = phi ptr [ %.150, %145 ], [ null, %162 ]
  %.1 = phi i32 [ %.0119, %145 ], [ %163, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !12
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %9, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %164
  %.not = icmp eq ptr %.254, null
  br i1 %.not, label %.critedge.thread, label %167

167:                                              ; preds = %.critedge
  %168 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %168, align 8, !tbaa !15
  %169 = sext i32 %.1 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %169
  store ptr %.254, ptr %170, align 8, !tbaa !18
  %171 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %169
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %.not.i105 = icmp eq ptr %175, null
  br i1 %.not.i105, label %Vec_IntFree.exit106, label %176

176:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %175) #26
  br label %Vec_IntFree.exit106

Vec_IntFree.exit106:                              ; preds = %167, %176
  tail call void @free(ptr noundef nonnull %173) #26
  %.val64 = load ptr, ptr %171, align 8, !tbaa !15
  %177 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %169
  store ptr %.251, ptr %177, align 8, !tbaa !18
  %178 = add nsw i32 %.1, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Vec_IntFree.exit106, %.critedge
  %.2 = phi i32 [ %178, %Vec_IntFree.exit106 ], [ %.1, %.critedge ], [ 0, %3 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.2, ptr %179, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !79
  %.neg184 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %.neg = sdiv i64 %15, -1000
  %.neg185 = add i64 %.neg, %.neg184
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg185, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @Aig_ManSupports(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit108, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !79
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %17, %20
  %.0.i107 = phi i64 [ %26, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = add i64 %.0.i107, %.0.i.neg
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %29)
  br label %30

30:                                               ; preds = %Abc_Clock.exit108, %Abc_Clock.exit
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !12
  store i32 1000, ptr %31, align 8, !tbaa !14
  %33 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit110, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !79
  %.neg187 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %.neg186 = sdiv i64 %40, -1000
  %.neg188 = add i64 %.neg186, %.neg187
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %30, %37
  %.0.i109.neg = phi i64 [ %.neg188, %37 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !12
  store i32 256, ptr %41, align 8, !tbaa !14
  %43 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !15
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !12
  store i32 256, ptr %45, align 8, !tbaa !14
  %47 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %16, i64 4
  %.val93191 = load i32, ptr %49, align 4, !tbaa !12
  %50 = icmp sgt i32 %.val93191, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit110
  %51 = getelementptr i8, ptr %16, i64 8
  %52 = getelementptr i8, ptr %0, i64 136
  br label %54

.critedge.preheader:                              ; preds = %Aig_ManSuppCharAdd.exit
  %.val92.pre = load i32, ptr %32, align 4, !tbaa !12
  %.pre.pre = load ptr, ptr %34, align 8, !tbaa !15
  %53 = icmp sgt i32 %.val92.pre, 0
  br i1 %53, label %.lr.ph194, label %.critedge2

.lr.ph194:                                        ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val92.pre to i64
  br label %287

54:                                               ; preds = %.lr.ph, %Aig_ManSuppCharAdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManSuppCharAdd.exit ]
  %.val101 = load ptr, ptr %51, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = call i32 @Aig_ManPartitionSmartFindPart(ptr noundef nonnull %45, ptr nonnull poison, ptr noundef nonnull %31, i32 noundef %1, ptr noundef %56)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %Vec_IntPush.exit, label %180

Vec_IntPush.exit:                                 ; preds = %54
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 32, ptr %67, align 8, !tbaa !36
  %69 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !37
  store i32 1, ptr %68, align 4, !tbaa !33
  store i32 %64, ptr %69, align 4, !tbaa !29
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %72 = load i32, ptr %59, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !33
  store i32 %72, ptr %71, align 8, !tbaa !36
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %74

74:                                               ; preds = %Vec_IntPush.exit
  %75 = sext i32 %72 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #25
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit, %74
  %.pre-phi12.i = phi i64 [ %76, %74 ], [ 0, %Vec_IntPush.exit ]
  %78 = phi ptr [ %77, %74 ], [ null, %Vec_IntPush.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %57, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %80, i64 %.pre-phi12.i, i1 false)
  %81 = load i32, ptr %42, align 4, !tbaa !12
  %82 = load i32, ptr %41, align 8, !tbaa !14
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i112 = load ptr, ptr %44, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

84:                                               ; preds = %Vec_IntDup.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %44, align 8, !tbaa !15
  %.not9.i.i113 = icmp eq ptr %87, null
  br i1 %.not9.i.i113, label %90, label %88

88:                                               ; preds = %86
  %89 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

90:                                               ; preds = %86
  %91 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %44, align 8, !tbaa !15
  store i32 16, ptr %41, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %44, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %44, align 8, !tbaa !15
  store i32 %94, ptr %41, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %102
  %104 = phi ptr [ %.pre.i112, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %103, %102 ], [ %92, %Vec_PtrGrow.exit.i ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %42, align 4, !tbaa !12
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %104, i64 %106
  store ptr %67, ptr %107, align 8, !tbaa !18
  %108 = load i32, ptr %46, align 4, !tbaa !12
  %109 = load i32, ptr %45, align 8, !tbaa !14
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i114

.Vec_PtrGrow.exit11_crit_edge.i114:               ; preds = %Vec_PtrPush.exit
  %.pre.i116 = load ptr, ptr %48, align 8, !tbaa !15
  br label %Vec_PtrPush.exit120

111:                                              ; preds = %Vec_PtrPush.exit
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %48, align 8, !tbaa !15
  %.not9.i.i118 = icmp eq ptr %114, null
  br i1 %.not9.i.i118, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i119

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i119

Vec_PtrGrow.exit.i119:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %48, align 8, !tbaa !15
  store i32 16, ptr %45, align 8, !tbaa !14
  br label %Vec_PtrPush.exit120

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %48, align 8, !tbaa !15
  %.not9.i10.i117 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i117, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #27
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #25
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %48, align 8, !tbaa !15
  store i32 %121, ptr %45, align 8, !tbaa !14
  br label %Vec_PtrPush.exit120

Vec_PtrPush.exit120:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i114, %Vec_PtrGrow.exit.i119, %129
  %131 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i114 ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i119 ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %46, align 4, !tbaa !12
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %133
  store ptr %71, ptr %134, align 8, !tbaa !18
  %.val106 = load i32, ptr %52, align 8, !tbaa !29
  %135 = ashr i32 %.val106, 5
  %136 = and i32 %.val106, 31
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %141)
  %.val.i = load i32, ptr %59, align 4, !tbaa !33
  %142 = icmp sgt i32 %.val.i, 0
  br i1 %142, label %.lr.ph.i, label %Aig_ManSuppCharStart.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit120
  %.val11.i = load ptr, ptr %57, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = and i32 %145, 31
  %147 = shl nuw i32 1, %146
  %148 = ashr i32 %145, 5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = or i32 %147, %151
  store i32 %152, ptr %150, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ManSuppCharStart.exit, label %143, !llvm.loop !70

Aig_ManSuppCharStart.exit:                        ; preds = %143, %Vec_PtrPush.exit120
  %153 = load i32, ptr %32, align 4, !tbaa !12
  %154 = load i32, ptr %31, align 8, !tbaa !14
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i121

.Vec_PtrGrow.exit11_crit_edge.i121:               ; preds = %Aig_ManSuppCharStart.exit
  %.pre.i123 = load ptr, ptr %34, align 8, !tbaa !15
  br label %Vec_PtrPush.exit127

156:                                              ; preds = %Aig_ManSuppCharStart.exit
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %34, align 8, !tbaa !15
  %.not9.i.i125 = icmp eq ptr %159, null
  br i1 %.not9.i.i125, label %162, label %160

160:                                              ; preds = %158
  %161 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i126

162:                                              ; preds = %158
  %163 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i126

Vec_PtrGrow.exit.i126:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %34, align 8, !tbaa !15
  store i32 16, ptr %31, align 8, !tbaa !14
  br label %Vec_PtrPush.exit127

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %34, align 8, !tbaa !15
  %.not9.i10.i124 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i124, label %172, label %170

170:                                              ; preds = %165
  %171 = call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @malloc(i64 noundef %169) #25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %34, align 8, !tbaa !15
  store i32 %166, ptr %31, align 8, !tbaa !14
  br label %Vec_PtrPush.exit127

Vec_PtrPush.exit127:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i121, %Vec_PtrGrow.exit.i126, %174
  %176 = phi ptr [ %.pre.i123, %.Vec_PtrGrow.exit11_crit_edge.i121 ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i126 ]
  %177 = add nsw i32 %153, 1
  store i32 %177, ptr %32, align 4, !tbaa !12
  %178 = sext i32 %153 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %176, i64 %178
  store ptr %calloc.i, ptr %179, align 8, !tbaa !18
  br label %Aig_ManSuppCharAdd.exit

180:                                              ; preds = %54
  %.val100 = load ptr, ptr %44, align 8, !tbaa !15
  %181 = sext i32 %65 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val100, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = load i32, ptr %183, align 8, !tbaa !36
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %180
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !37
  br label %Vec_IntPush.exit134

188:                                              ; preds = %180
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %.not9.i.i132 = icmp eq ptr %192, null
  br i1 %.not9.i.i132, label %195, label %193

193:                                              ; preds = %190
  %194 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i133

195:                                              ; preds = %190
  %196 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !37
  store i32 16, ptr %183, align 8, !tbaa !36
  br label %Vec_IntPush.exit134

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %.not9.i9.i131 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i131, label %206, label %204

204:                                              ; preds = %198
  %205 = call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #27
  br label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @malloc(i64 noundef %203) #25
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !37
  store i32 %199, ptr %183, align 8, !tbaa !36
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %208
  %210 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i133 ]
  %211 = load i32, ptr %184, align 4, !tbaa !33
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4, !tbaa !33
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 %64, ptr %214, align 4, !tbaa !29
  %.val99 = load ptr, ptr %48, align 8, !tbaa !15
  %215 = getelementptr inbounds [8 x i8], ptr %.val99, i64 %181
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = load i32, ptr %59, align 4, !tbaa !33
  %220 = add nsw i32 %219, %218
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %222 = add i32 %220, -1
  %or.cond.i.i = icmp ult i32 %222, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 0, ptr %223, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %221, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %224

224:                                              ; preds = %Vec_IntPush.exit134
  %225 = sext i32 %spec.store.select.i.i to i64
  %226 = shl nsw i64 %225, 2
  %227 = call noalias ptr @malloc(i64 noundef %226) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %224, %Vec_IntPush.exit134
  %228 = phi ptr [ %227, %224 ], [ null, %Vec_IntPush.exit134 ]
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !37
  %230 = getelementptr i8, ptr %216, i64 8
  %.val6.i = load ptr, ptr %230, align 8, !tbaa !37
  %.val8.i = load ptr, ptr %57, align 8, !tbaa !37
  %231 = sext i32 %218 to i64
  %.idx.i.i = shl nsw i64 %231, 2
  %232 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %233 = sext i32 %219 to i64
  %.idx19.i.i = shl nsw i64 %233, 2
  %234 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %235 = icmp sgt i32 %218, 0
  %236 = icmp sgt i32 %219, 0
  %237 = and i1 %235, %236
  br i1 %237, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %251, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %251 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %251 ]
  %.0.lcssa.i.i = phi ptr [ %228, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %251 ]
  %238 = icmp ult ptr %.033.lcssa.i.i, %232
  br i1 %238, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %251
  %.08.i.i = phi ptr [ %.1.i.i, %251 ], [ %228, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %251 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %251 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %239 = load i32, ptr %.0337.i.i, align 4, !tbaa !29
  %240 = load i32, ptr %.0366.i.i, align 4, !tbaa !29
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %239, ptr %.08.i.i, align 4, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %251

245:                                              ; preds = %.lr.ph.i.i
  %246 = icmp slt i32 %239, %240
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %239, ptr %.08.i.i, align 4, !tbaa !29
  br label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %240, ptr %.08.i.i, align 4, !tbaa !29
  br label %251

251:                                              ; preds = %249, %247, %242
  %.137.i.i = phi ptr [ %244, %242 ], [ %.0366.i.i, %247 ], [ %250, %249 ]
  %.134.i.i = phi ptr [ %243, %242 ], [ %248, %247 ], [ %.0337.i.i, %249 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %252 = icmp ult ptr %.134.i.i, %232
  %253 = icmp ult ptr %.137.i.i, %234
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %258, %.lr.ph13.i.i ]
  %255 = icmp ult ptr %.036.lcssa.i.i, %234
  br i1 %255, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %258, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %256, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %257 = load i32, ptr %.23511.i.i, align 4, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %257, ptr %.212.i.i, align 4, !tbaa !29
  %259 = icmp ult ptr %256, %232
  br i1 %259, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !76

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %262, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %260, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %261 = load i32, ptr %.23815.i.i, align 4, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %261, ptr %.316.i.i, align 4, !tbaa !29
  %263 = icmp ult ptr %260, %234
  br i1 %263, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !77

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %262, %.lr.ph17.i.i ]
  %264 = ptrtoint ptr %.3.lcssa.i.i to i64
  %265 = ptrtoint ptr %228 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %223, align 4, !tbaa !33
  %.not.i135 = icmp eq ptr %.val6.i, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %269

269:                                              ; preds = %Vec_IntTwoMerge.exit
  call void @free(ptr noundef nonnull %.val6.i) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %269
  call void @free(ptr noundef nonnull %216) #26
  store ptr %221, ptr %215, align 8, !tbaa !18
  %.val98 = load ptr, ptr %34, align 8, !tbaa !15
  %270 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %181
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %.val7.i = load i32, ptr %59, align 4, !tbaa !33
  %272 = icmp sgt i32 %.val7.i, 0
  br i1 %272, label %.lr.ph.i136, label %Aig_ManSuppCharAdd.exit

.lr.ph.i136:                                      ; preds = %Vec_IntFree.exit
  %.val6.i137 = load ptr, ptr %57, align 8, !tbaa !37
  br label %273

273:                                              ; preds = %273, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %273 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i137, i64 %indvars.iv.i138
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = and i32 %275, 31
  %277 = shl nuw i32 1, %276
  %278 = ashr i32 %275, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %271, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !29
  %282 = or i32 %277, %281
  store i32 %282, ptr %280, align 4, !tbaa !29
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %.val.i140 = load i32, ptr %59, align 4, !tbaa !33
  %283 = sext i32 %.val.i140 to i64
  %284 = icmp slt i64 %indvars.iv.next.i139, %283
  br i1 %284, label %273, label %Aig_ManSuppCharAdd.exit, !llvm.loop !71

Aig_ManSuppCharAdd.exit:                          ; preds = %273, %Vec_IntFree.exit, %Vec_PtrPush.exit127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %49, align 4, !tbaa !12
  %285 = sext i32 %.val93 to i64
  %286 = icmp slt i64 %indvars.iv.next, %285
  br i1 %286, label %54, label %.critedge.preheader, !llvm.loop !82

287:                                              ; preds = %.lr.ph194, %.critedge
  %indvars.iv209 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next210, %.critedge ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv209
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %.not89 = icmp eq ptr %289, null
  br i1 %.not89, label %.critedge, label %290

290:                                              ; preds = %287
  call void @free(ptr noundef nonnull %289) #26
  br label %.critedge

.critedge:                                        ; preds = %290, %287
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %287, !llvm.loop !83

.critedge2:                                       ; preds = %Abc_Clock.exit110, %.critedge.preheader
  %.pre262 = phi ptr [ %.pre.pre, %.critedge.preheader ], [ %33, %Abc_Clock.exit110 ]
  %.not.i141 = icmp eq ptr %.pre262, null
  br i1 %.not.i141, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %.pre262265 = phi ptr [ %.pre262, %.critedge2 ], [ %.pre.pre, %.critedge ]
  call void @free(ptr noundef nonnull %.pre262265) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %31) #26
  br i1 %.not, label %Abc_Clock.exit145, label %291

291:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit143, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %6, align 8, !tbaa !79
  %296 = mul nsw i64 %295, 1000000
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !81
  %299 = sdiv i64 %298, 1000
  %300 = add nsw i64 %299, %296
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %291, %294
  %.0.i142 = phi i64 [ %300, %294 ], [ -1, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = add i64 %.0.i142, %.0.i109.neg
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %303)
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val91195 = load i32, ptr %46, align 4, !tbaa !12
  %305 = icmp sgt i32 %.val91195, 0
  %.val104.pre = load ptr, ptr %48, align 8, !tbaa !60
  br i1 %305, label %.lr.ph197, label %Abc_Clock.exit145..critedge4_crit_edge

Abc_Clock.exit145..critedge4_crit_edge:           ; preds = %Abc_Clock.exit145
  %.pre227 = sext i32 %.val91195 to i64
  br label %.critedge4

.lr.ph197:                                        ; preds = %Abc_Clock.exit145, %Vec_IntPush.exit152
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %Vec_IntPush.exit152 ], [ 0, %Abc_Clock.exit145 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.val104.pre, i64 %indvars.iv212
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !33
  %310 = load i32, ptr %307, align 8, !tbaa !36
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %.lr.ph197
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !37
  br label %Vec_IntPush.exit152

312:                                              ; preds = %.lr.ph197
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %.not9.i.i150 = icmp eq ptr %316, null
  br i1 %.not9.i.i150, label %319, label %317

317:                                              ; preds = %314
  %318 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i151

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %315, align 8, !tbaa !37
  store i32 16, ptr %307, align 8, !tbaa !36
  br label %Vec_IntPush.exit152

322:                                              ; preds = %312
  %323 = shl nuw nsw i32 %309, 1
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %.not9.i9.i149 = icmp eq ptr %325, null
  %326 = zext nneg i32 %323 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i149, label %330, label %328

328:                                              ; preds = %322
  %329 = call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #27
  br label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @malloc(i64 noundef %327) #25
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %324, align 8, !tbaa !37
  store i32 %323, ptr %307, align 8, !tbaa !36
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %332
  %334 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %333, %332 ], [ %321, %Vec_IntGrow.exit.i151 ]
  %335 = load i32, ptr %308, align 4, !tbaa !33
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %308, align 4, !tbaa !33
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %334, i64 %337
  %339 = trunc nuw nsw i64 %indvars.iv212 to i32
  store i32 %339, ptr %338, align 4, !tbaa !29
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val91 = load i32, ptr %46, align 4, !tbaa !12
  %340 = sext i32 %.val91 to i64
  %341 = icmp slt i64 %indvars.iv.next213, %340
  br i1 %341, label %.lr.ph197, label %.critedge4.loopexit, !llvm.loop !84

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit152
  %342 = icmp sgt i32 %.val91, 0
  br label %.critedge4

.critedge4:                                       ; preds = %Abc_Clock.exit145..critedge4_crit_edge, %.critedge4.loopexit
  %.pre-phi = phi i64 [ %.pre227, %Abc_Clock.exit145..critedge4_crit_edge ], [ %340, %.critedge4.loopexit ]
  %.val90 = phi i1 [ false, %Abc_Clock.exit145..critedge4_crit_edge ], [ %342, %.critedge4.loopexit ]
  call void @qsort(ptr noundef %.val104.pre, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #26
  %343 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 0, ptr %344, align 4, !tbaa !12
  store i32 256, ptr %343, align 8, !tbaa !14
  %345 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !15
  br i1 %.val90, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge4, %Vec_PtrPush.exit159
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %Vec_PtrPush.exit159 ], [ 0, %.critedge4 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %Vec_PtrPush.exit159 ], [ 0, %.critedge4 ]
  %347 = phi i32 [ %381, %Vec_PtrPush.exit159 ], [ 256, %.critedge4 ]
  %.val95 = load ptr, ptr %48, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv217
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !33
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !29
  %.val94 = load ptr, ptr %44, align 8, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %.val94, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !18
  %361 = trunc nsw i64 %indvars.iv215 to i32
  %362 = icmp eq i32 %347, %361
  br i1 %362, label %363, label %.Vec_PtrGrow.exit11_crit_edge.i153

.Vec_PtrGrow.exit11_crit_edge.i153:               ; preds = %.lr.ph200
  %.pre.i155 = load ptr, ptr %346, align 8, !tbaa !15
  br label %Vec_PtrPush.exit159

363:                                              ; preds = %.lr.ph200
  %364 = icmp samesign ult i64 %indvars.iv215, 16
  %365 = load ptr, ptr %346, align 8, !tbaa !15
  %.not9.i.i157 = icmp eq ptr %365, null
  br i1 %364, label %366, label %372

366:                                              ; preds = %363
  br i1 %.not9.i.i157, label %369, label %367

367:                                              ; preds = %366
  %368 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %365, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i158

369:                                              ; preds = %366
  %370 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i158

Vec_PtrGrow.exit.i158:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %346, align 8, !tbaa !15
  br label %Vec_PtrPush.exit159

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %indvars.iv215, 4
  br i1 %.not9.i.i157, label %376, label %374

374:                                              ; preds = %372
  %375 = call ptr @realloc(ptr noundef nonnull %365, i64 noundef %373) #27
  br label %378

376:                                              ; preds = %372
  %377 = call noalias ptr @malloc(i64 noundef %373) #25
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %346, align 8, !tbaa !15
  %indvars.iv215.tr = trunc i64 %indvars.iv215 to i32
  %380 = shl i32 %indvars.iv215.tr, 1
  br label %Vec_PtrPush.exit159

Vec_PtrPush.exit159:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i153, %Vec_PtrGrow.exit.i158, %378
  %381 = phi i32 [ %347, %.Vec_PtrGrow.exit11_crit_edge.i153 ], [ %380, %378 ], [ 16, %Vec_PtrGrow.exit.i158 ]
  %382 = phi ptr [ %.pre.i155, %.Vec_PtrGrow.exit11_crit_edge.i153 ], [ %379, %378 ], [ %371, %Vec_PtrGrow.exit.i158 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv215
  store ptr %360, ptr %383, align 8, !tbaa !18
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %384 = icmp slt i64 %indvars.iv.next218, %.pre-phi
  br i1 %384, label %.lr.ph200, label %..critedge6_crit_edge, !llvm.loop !85

..critedge6_crit_edge:                            ; preds = %Vec_PtrPush.exit159
  %385 = trunc nsw i64 %indvars.iv.next216 to i32
  store i32 %385, ptr %344, align 4, !tbaa !12
  store i32 %381, ptr %343, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %.critedge4
  %386 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i160 = icmp eq ptr %386, null
  br i1 %.not.i160, label %Vec_PtrFree.exit161, label %387

387:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %386) #26
  br label %Vec_PtrFree.exit161

Vec_PtrFree.exit161:                              ; preds = %.critedge6, %387
  call void @free(ptr noundef nonnull %41) #26
  call void @Aig_ManPartitionCompact(ptr noundef nonnull %343, ptr noundef nonnull %45, i32 noundef %1)
  br i1 %.not, label %390, label %388

388:                                              ; preds = %Vec_PtrFree.exit161
  %.val = load i32, ptr %344, align 4, !tbaa !12
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  br label %390

390:                                              ; preds = %388, %Vec_PtrFree.exit161
  %.val11.i162 = load i32, ptr %49, align 4, !tbaa !58
  %391 = icmp sgt i32 %.val11.i162, 0
  %392 = getelementptr i8, ptr %16, i64 8
  %.val8.i165 = load ptr, ptr %392, align 8, !tbaa !18
  br i1 %391, label %.lr.ph.i163, label %.critedge.i

.lr.ph.i163:                                      ; preds = %390
  %393 = zext nneg i32 %.val11.i162 to i64
  br label %394

394:                                              ; preds = %401, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i169, %401 ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i165, i64 %indvars.iv.i164
  %396 = load ptr, ptr %395, align 8, !tbaa !18
  %.not.i166 = icmp eq ptr %396, null
  br i1 %.not.i166, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !15
  %.not.i.i167 = icmp eq ptr %399, null
  br i1 %.not.i.i167, label %Vec_PtrFree.exit.i, label %400

400:                                              ; preds = %397
  call void @free(ptr noundef nonnull %399) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %400, %397
  call void @free(ptr noundef nonnull %396) #26
  br label %401

401:                                              ; preds = %Vec_PtrFree.exit.i, %394
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next.i169, %393
  br i1 %exitcond222.not, label %.critedge.i.thread, label %394, !llvm.loop !63

.critedge.i:                                      ; preds = %390
  %.not.i9.i = icmp eq ptr %.val8.i165, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %401, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i165) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %16) #26
  %402 = icmp eq ptr %3, null
  br i1 %402, label %403, label %414

403:                                              ; preds = %Vec_VecFree.exit
  %.val11.i170 = load i32, ptr %46, align 4, !tbaa !58
  %404 = icmp sgt i32 %.val11.i170, 0
  %.pre225 = load ptr, ptr %48, align 8, !tbaa !15
  br i1 %404, label %.lr.ph.i173.preheader, label %.critedge.i171

.lr.ph.i173.preheader:                            ; preds = %403
  %405 = zext nneg i32 %.val11.i170 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173.preheader, %412
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i182, %412 ], [ 0, %.lr.ph.i173.preheader ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.pre225, i64 %indvars.iv.i175
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %.not.i177 = icmp eq ptr %407, null
  br i1 %.not.i177, label %412, label %408

408:                                              ; preds = %.lr.ph.i173
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %.not.i.i178 = icmp eq ptr %410, null
  br i1 %.not.i.i178, label %Vec_PtrFree.exit.i179, label %411

411:                                              ; preds = %408
  call void @free(ptr noundef nonnull %410) #26
  br label %Vec_PtrFree.exit.i179

Vec_PtrFree.exit.i179:                            ; preds = %411, %408
  call void @free(ptr noundef nonnull %407) #26
  br label %412

412:                                              ; preds = %Vec_PtrFree.exit.i179, %.lr.ph.i173
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i175, 1
  %413 = icmp samesign ult i64 %indvars.iv.next.i182, %405
  br i1 %413, label %.lr.ph.i173, label %.critedge.i171.thread, !llvm.loop !63

.critedge.i171:                                   ; preds = %403
  %.not.i9.i172 = icmp eq ptr %.pre225, null
  br i1 %.not.i9.i172, label %Vec_VecFree.exit183, label %.critedge.i171.thread

.critedge.i171.thread:                            ; preds = %412, %.critedge.i171
  call void @free(ptr noundef nonnull %.pre225) #26
  br label %Vec_VecFree.exit183

Vec_VecFree.exit183:                              ; preds = %.critedge.i171, %.critedge.i171.thread
  call void @free(ptr noundef nonnull %45) #26
  br label %415

414:                                              ; preds = %Vec_VecFree.exit
  store ptr %45, ptr %3, align 8, !tbaa !86
  br label %415

415:                                              ; preds = %414, %Vec_VecFree.exit183
  ret ptr %343
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !87
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !87, !noalias !89
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionSmartRegisters(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !tbaa !79
  %.neg198 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %.neg = sdiv i64 %14, -1000
  %.neg199 = add i64 %.neg, %.neg198
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg199, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call ptr @Aig_ManSupportsRegisters(ptr noundef %0)
  %16 = getelementptr i8, ptr %15, i64 4
  %.val101205 = load i32, ptr %16, align 4, !tbaa !12
  %17 = icmp sgt i32 %.val101205, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val110 = load ptr, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = load i32, ptr %21, align 8, !tbaa !36
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !37
  store i32 16, ptr %21, align 8, !tbaa !36
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %36
  %45 = call noalias ptr @malloc(i64 noundef %41) #25
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !37
  store i32 %37, ptr %21, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !33
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %16, align 4, !tbaa !12
  %54 = sext i32 %.val101 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %19, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %Vec_IntPush.exit, %Abc_Clock.exit
  %.val100207 = phi i32 [ %.val101205, %Abc_Clock.exit ], [ %.val101, %Vec_IntPush.exit ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %69, label %56

56:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit115, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !79
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %56, %59
  %.0.i114 = phi i64 [ %65, %59 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = add i64 %.0.i114, %.0.i.neg
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %68)
  br label %69

69:                                               ; preds = %Abc_Clock.exit115, %.critedge
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !12
  store i32 1000, ptr %70, align 8, !tbaa !14
  %72 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit117, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %6, align 8, !tbaa !79
  %.neg201 = mul i64 %77, -1000000
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !81
  %.neg200 = sdiv i64 %79, -1000
  %.neg202 = add i64 %.neg200, %.neg201
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %69, %76
  %.0.i116.neg = phi i64 [ %.neg202, %76 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !12
  store i32 256, ptr %80, align 8, !tbaa !14
  %82 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !15
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !12
  store i32 256, ptr %84, align 8, !tbaa !14
  %86 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !15
  %88 = icmp sgt i32 %.val100207, 0
  br i1 %88, label %.lr.ph209, label %.critedge4

.lr.ph209:                                        ; preds = %Abc_Clock.exit117
  %89 = getelementptr i8, ptr %15, i64 8
  br label %91

.critedge2.preheader:                             ; preds = %Aig_ManSuppCharAdd.exit
  %.val97.pre = load i32, ptr %71, align 4, !tbaa !12
  %.pre.pre = load ptr, ptr %73, align 8, !tbaa !15
  %90 = icmp sgt i32 %.val97.pre, 0
  br i1 %90, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val97.pre to i64
  br label %324

91:                                               ; preds = %.lr.ph209, %Aig_ManSuppCharAdd.exit
  %.val99 = phi i32 [ %.val100207, %.lr.ph209 ], [ %.val100, %Aig_ManSuppCharAdd.exit ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next226, %Aig_ManSuppCharAdd.exit ]
  %.val109 = load ptr, ptr %89, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv225
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = call i32 @Aig_ManPartitionSmartFindPart(ptr noundef nonnull %84, ptr nonnull poison, ptr noundef nonnull %70, i32 noundef %1, ptr noundef %93)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Vec_IntPush.exit124, label %217

Vec_IntPush.exit124:                              ; preds = %91
  %104 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 32, ptr %104, align 8, !tbaa !36
  %106 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !37
  store i32 1, ptr %105, align 4, !tbaa !33
  store i32 %101, ptr %106, align 4, !tbaa !29
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %109 = load i32, ptr %96, align 4, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !33
  store i32 %109, ptr %108, align 8, !tbaa !36
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %111

111:                                              ; preds = %Vec_IntPush.exit124
  %112 = sext i32 %109 to i64
  %113 = shl nsw i64 %112, 2
  %114 = call noalias ptr @malloc(i64 noundef %113) #25
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit124, %111
  %.pre-phi12.i = phi i64 [ %113, %111 ], [ 0, %Vec_IntPush.exit124 ]
  %115 = phi ptr [ %114, %111 ], [ null, %Vec_IntPush.exit124 ]
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !37
  %117 = load ptr, ptr %94, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %117, i64 %.pre-phi12.i, i1 false)
  %118 = load i32, ptr %81, align 4, !tbaa !12
  %119 = load i32, ptr %80, align 8, !tbaa !14
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i126 = load ptr, ptr %83, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

121:                                              ; preds = %Vec_IntDup.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %83, align 8, !tbaa !15
  %.not9.i.i127 = icmp eq ptr %124, null
  br i1 %.not9.i.i127, label %127, label %125

125:                                              ; preds = %123
  %126 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

127:                                              ; preds = %123
  %128 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %83, align 8, !tbaa !15
  store i32 16, ptr %80, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %83, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #27
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #25
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %83, align 8, !tbaa !15
  store i32 %131, ptr %80, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i126, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_PtrGrow.exit.i ]
  %142 = add nsw i32 %118, 1
  store i32 %142, ptr %81, align 4, !tbaa !12
  %143 = sext i32 %118 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %141, i64 %143
  store ptr %104, ptr %144, align 8, !tbaa !18
  %145 = load i32, ptr %85, align 4, !tbaa !12
  %146 = load i32, ptr %84, align 8, !tbaa !14
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_PtrGrow.exit11_crit_edge.i128

.Vec_PtrGrow.exit11_crit_edge.i128:               ; preds = %Vec_PtrPush.exit
  %.pre.i130 = load ptr, ptr %87, align 8, !tbaa !15
  br label %Vec_PtrPush.exit134

148:                                              ; preds = %Vec_PtrPush.exit
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %87, align 8, !tbaa !15
  %.not9.i.i132 = icmp eq ptr %151, null
  br i1 %.not9.i.i132, label %154, label %152

152:                                              ; preds = %150
  %153 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %151, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i133

154:                                              ; preds = %150
  %155 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i133

Vec_PtrGrow.exit.i133:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %87, align 8, !tbaa !15
  store i32 16, ptr %84, align 8, !tbaa !14
  br label %Vec_PtrPush.exit134

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %87, align 8, !tbaa !15
  %.not9.i10.i131 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 3
  br i1 %.not9.i10.i131, label %164, label %162

162:                                              ; preds = %157
  %163 = call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #27
  br label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @malloc(i64 noundef %161) #25
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %87, align 8, !tbaa !15
  store i32 %158, ptr %84, align 8, !tbaa !14
  br label %Vec_PtrPush.exit134

Vec_PtrPush.exit134:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i128, %Vec_PtrGrow.exit.i133, %166
  %168 = phi ptr [ %.pre.i130, %.Vec_PtrGrow.exit11_crit_edge.i128 ], [ %167, %166 ], [ %156, %Vec_PtrGrow.exit.i133 ]
  %169 = add nsw i32 %145, 1
  store i32 %169, ptr %85, align 4, !tbaa !12
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %168, i64 %170
  store ptr %108, ptr %171, align 8, !tbaa !18
  %172 = ashr i32 %.val99, 5
  %173 = and i32 %.val99, 31
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %178)
  %.val.i = load i32, ptr %96, align 4, !tbaa !33
  %179 = icmp sgt i32 %.val.i, 0
  br i1 %179, label %.lr.ph.i, label %Aig_ManSuppCharStart.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit134
  %.val11.i = load ptr, ptr %94, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = and i32 %182, 31
  %184 = shl nuw i32 1, %183
  %185 = ashr i32 %182, 5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = or i32 %184, %188
  store i32 %189, ptr %187, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ManSuppCharStart.exit, label %180, !llvm.loop !70

Aig_ManSuppCharStart.exit:                        ; preds = %180, %Vec_PtrPush.exit134
  %190 = load i32, ptr %71, align 4, !tbaa !12
  %191 = load i32, ptr %70, align 8, !tbaa !14
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %Aig_ManSuppCharStart.exit
  %.pre.i137 = load ptr, ptr %73, align 8, !tbaa !15
  br label %Vec_PtrPush.exit141

193:                                              ; preds = %Aig_ManSuppCharStart.exit
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %73, align 8, !tbaa !15
  %.not9.i.i139 = icmp eq ptr %196, null
  br i1 %.not9.i.i139, label %199, label %197

197:                                              ; preds = %195
  %198 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i140

199:                                              ; preds = %195
  %200 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %73, align 8, !tbaa !15
  store i32 16, ptr %70, align 8, !tbaa !14
  br label %Vec_PtrPush.exit141

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %73, align 8, !tbaa !15
  %.not9.i10.i138 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 3
  br i1 %.not9.i10.i138, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #27
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #25
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %73, align 8, !tbaa !15
  store i32 %203, ptr %70, align 8, !tbaa !14
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %211
  %213 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %212, %211 ], [ %201, %Vec_PtrGrow.exit.i140 ]
  %214 = add nsw i32 %190, 1
  store i32 %214, ptr %71, align 4, !tbaa !12
  %215 = sext i32 %190 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %213, i64 %215
  store ptr %calloc.i, ptr %216, align 8, !tbaa !18
  br label %Aig_ManSuppCharAdd.exit

217:                                              ; preds = %91
  %.val108 = load ptr, ptr %83, align 8, !tbaa !15
  %218 = sext i32 %102 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = load i32, ptr %220, align 8, !tbaa !36
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %217
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !37
  br label %Vec_IntPush.exit148

225:                                              ; preds = %217
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %.not9.i.i146 = icmp eq ptr %229, null
  br i1 %.not9.i.i146, label %232, label %230

230:                                              ; preds = %227
  %231 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i147

232:                                              ; preds = %227
  %233 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %228, align 8, !tbaa !37
  store i32 16, ptr %220, align 8, !tbaa !36
  br label %Vec_IntPush.exit148

235:                                              ; preds = %225
  %236 = shl nuw nsw i32 %222, 1
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %.not9.i9.i145 = icmp eq ptr %238, null
  %239 = zext nneg i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i145, label %243, label %241

241:                                              ; preds = %235
  %242 = call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #27
  br label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @malloc(i64 noundef %240) #25
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8, !tbaa !37
  store i32 %236, ptr %220, align 8, !tbaa !36
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %245
  %247 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %246, %245 ], [ %234, %Vec_IntGrow.exit.i147 ]
  %248 = load i32, ptr %221, align 4, !tbaa !33
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %221, align 4, !tbaa !33
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %247, i64 %250
  store i32 %101, ptr %251, align 4, !tbaa !29
  %.val107 = load ptr, ptr %87, align 8, !tbaa !15
  %252 = getelementptr inbounds [8 x i8], ptr %.val107, i64 %218
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = load i32, ptr %96, align 4, !tbaa !33
  %257 = add nsw i32 %256, %255
  %258 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %259 = add i32 %257, -1
  %or.cond.i.i = icmp ult i32 %259, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 0, ptr %260, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %258, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %261

261:                                              ; preds = %Vec_IntPush.exit148
  %262 = sext i32 %spec.store.select.i.i to i64
  %263 = shl nsw i64 %262, 2
  %264 = call noalias ptr @malloc(i64 noundef %263) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %261, %Vec_IntPush.exit148
  %265 = phi ptr [ %264, %261 ], [ null, %Vec_IntPush.exit148 ]
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %265, ptr %266, align 8, !tbaa !37
  %267 = getelementptr i8, ptr %253, i64 8
  %.val6.i = load ptr, ptr %267, align 8, !tbaa !37
  %.val8.i = load ptr, ptr %94, align 8, !tbaa !37
  %268 = sext i32 %255 to i64
  %.idx.i.i = shl nsw i64 %268, 2
  %269 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %270 = sext i32 %256 to i64
  %.idx19.i.i = shl nsw i64 %270, 2
  %271 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %272 = icmp sgt i32 %255, 0
  %273 = icmp sgt i32 %256, 0
  %274 = and i1 %272, %273
  br i1 %274, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %288, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %288 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %288 ]
  %.0.lcssa.i.i = phi ptr [ %265, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %288 ]
  %275 = icmp ult ptr %.033.lcssa.i.i, %269
  br i1 %275, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %288
  %.08.i.i = phi ptr [ %.1.i.i, %288 ], [ %265, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %288 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %288 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %276 = load i32, ptr %.0337.i.i, align 4, !tbaa !29
  %277 = load i32, ptr %.0366.i.i, align 4, !tbaa !29
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %276, ptr %.08.i.i, align 4, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %288

282:                                              ; preds = %.lr.ph.i.i
  %283 = icmp slt i32 %276, %277
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %276, ptr %.08.i.i, align 4, !tbaa !29
  br label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %277, ptr %.08.i.i, align 4, !tbaa !29
  br label %288

288:                                              ; preds = %286, %284, %279
  %.137.i.i = phi ptr [ %281, %279 ], [ %.0366.i.i, %284 ], [ %287, %286 ]
  %.134.i.i = phi ptr [ %280, %279 ], [ %285, %284 ], [ %.0337.i.i, %286 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %289 = icmp ult ptr %.134.i.i, %269
  %290 = icmp ult ptr %.137.i.i, %271
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %295, %.lr.ph13.i.i ]
  %292 = icmp ult ptr %.036.lcssa.i.i, %271
  br i1 %292, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %295, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %293, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %294 = load i32, ptr %.23511.i.i, align 4, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %294, ptr %.212.i.i, align 4, !tbaa !29
  %296 = icmp ult ptr %293, %269
  br i1 %296, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !76

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %299, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %297, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %298 = load i32, ptr %.23815.i.i, align 4, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %298, ptr %.316.i.i, align 4, !tbaa !29
  %300 = icmp ult ptr %297, %271
  br i1 %300, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !77

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %299, %.lr.ph17.i.i ]
  %301 = ptrtoint ptr %.3.lcssa.i.i to i64
  %302 = ptrtoint ptr %265 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %260, align 4, !tbaa !33
  %.not.i149 = icmp eq ptr %.val6.i, null
  br i1 %.not.i149, label %Vec_IntFree.exit, label %306

306:                                              ; preds = %Vec_IntTwoMerge.exit
  call void @free(ptr noundef nonnull %.val6.i) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %306
  call void @free(ptr noundef nonnull %253) #26
  store ptr %258, ptr %252, align 8, !tbaa !18
  %.val106 = load ptr, ptr %73, align 8, !tbaa !15
  %307 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %218
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %.val7.i = load i32, ptr %96, align 4, !tbaa !33
  %309 = icmp sgt i32 %.val7.i, 0
  br i1 %309, label %.lr.ph.i150, label %Aig_ManSuppCharAdd.exit

.lr.ph.i150:                                      ; preds = %Vec_IntFree.exit
  %.val6.i151 = load ptr, ptr %94, align 8, !tbaa !37
  br label %310

310:                                              ; preds = %310, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i151, i64 %indvars.iv.i152
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = and i32 %312, 31
  %314 = shl nuw i32 1, %313
  %315 = ashr i32 %312, 5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %308, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = or i32 %314, %318
  store i32 %319, ptr %317, align 4, !tbaa !29
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %.val.i154 = load i32, ptr %96, align 4, !tbaa !33
  %320 = sext i32 %.val.i154 to i64
  %321 = icmp slt i64 %indvars.iv.next.i153, %320
  br i1 %321, label %310, label %Aig_ManSuppCharAdd.exit, !llvm.loop !71

Aig_ManSuppCharAdd.exit:                          ; preds = %310, %Vec_IntFree.exit, %Vec_PtrPush.exit141
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val100 = load i32, ptr %16, align 4, !tbaa !12
  %322 = sext i32 %.val100 to i64
  %323 = icmp slt i64 %indvars.iv.next226, %322
  br i1 %323, label %91, label %.critedge2.preheader, !llvm.loop !93

324:                                              ; preds = %.lr.ph211, %.critedge2
  %indvars.iv228 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next229, %.critedge2 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv228
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %.not94 = icmp eq ptr %326, null
  br i1 %.not94, label %.critedge2, label %327

327:                                              ; preds = %324
  call void @free(ptr noundef nonnull %326) #26
  br label %.critedge2

.critedge2:                                       ; preds = %327, %324
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %324, !llvm.loop !94

.critedge4:                                       ; preds = %Abc_Clock.exit117, %.critedge2.preheader
  %.pre290 = phi ptr [ %.pre.pre, %.critedge2.preheader ], [ %72, %Abc_Clock.exit117 ]
  %.not.i155 = icmp eq ptr %.pre290, null
  br i1 %.not.i155, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %.pre290293 = phi ptr [ %.pre290, %.critedge4 ], [ %.pre.pre, %.critedge2 ]
  call void @free(ptr noundef nonnull %.pre290293) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %70) #26
  br i1 %.not, label %Abc_Clock.exit159, label %328

328:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit157, label %331

331:                                              ; preds = %328
  %332 = load i64, ptr %5, align 8, !tbaa !79
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !81
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %328, %331
  %.0.i156 = phi i64 [ %337, %331 ], [ -1, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %338 = add i64 %.0.i156, %.0.i116.neg
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %340)
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_Clock.exit157, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %341 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val96212 = load i32, ptr %85, align 4, !tbaa !12
  %342 = icmp sgt i32 %.val96212, 0
  %.val113.pre248 = load ptr, ptr %87, align 8, !tbaa !60
  br i1 %342, label %.lr.ph214, label %Abc_Clock.exit159..critedge6_crit_edge

Abc_Clock.exit159..critedge6_crit_edge:           ; preds = %Abc_Clock.exit159
  %.pre253 = sext i32 %.val96212 to i64
  br label %.critedge6

.lr.ph214:                                        ; preds = %Abc_Clock.exit159, %Vec_IntPush.exit166
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %Vec_IntPush.exit166 ], [ 0, %Abc_Clock.exit159 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.val113.pre248, i64 %indvars.iv231
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = load i32, ptr %344, align 8, !tbaa !36
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %.lr.ph214
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !37
  br label %Vec_IntPush.exit166

349:                                              ; preds = %.lr.ph214
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !37
  %.not9.i.i164 = icmp eq ptr %353, null
  br i1 %.not9.i.i164, label %356, label %354

354:                                              ; preds = %351
  %355 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i165

356:                                              ; preds = %351
  %357 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %352, align 8, !tbaa !37
  store i32 16, ptr %344, align 8, !tbaa !36
  br label %Vec_IntPush.exit166

359:                                              ; preds = %349
  %360 = shl nuw nsw i32 %346, 1
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %.not9.i9.i163 = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i163, label %367, label %365

365:                                              ; preds = %359
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #27
  br label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @malloc(i64 noundef %364) #25
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8, !tbaa !37
  store i32 %360, ptr %344, align 8, !tbaa !36
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %369
  %371 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %370, %369 ], [ %358, %Vec_IntGrow.exit.i165 ]
  %372 = load i32, ptr %345, align 4, !tbaa !33
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %345, align 4, !tbaa !33
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %371, i64 %374
  %376 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %376, ptr %375, align 4, !tbaa !29
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val96 = load i32, ptr %85, align 4, !tbaa !12
  %377 = sext i32 %.val96 to i64
  %378 = icmp slt i64 %indvars.iv.next232, %377
  br i1 %378, label %.lr.ph214, label %.critedge6.loopexit, !llvm.loop !95

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit166
  %.val113.pre = load ptr, ptr %87, align 8, !tbaa !60
  br label %.critedge6

.critedge6:                                       ; preds = %Abc_Clock.exit159..critedge6_crit_edge, %.critedge6.loopexit
  %.pre-phi = phi i64 [ %.pre253, %Abc_Clock.exit159..critedge6_crit_edge ], [ %377, %.critedge6.loopexit ]
  %.val113 = phi ptr [ %.val113.pre248, %Abc_Clock.exit159..critedge6_crit_edge ], [ %.val113.pre, %.critedge6.loopexit ]
  %.val96.lcssa = phi i32 [ %.val96212, %Abc_Clock.exit159..critedge6_crit_edge ], [ %.val96, %.critedge6.loopexit ]
  call void @qsort(ptr noundef %.val113, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #26
  %379 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 0, ptr %380, align 4, !tbaa !12
  store i32 256, ptr %379, align 8, !tbaa !14
  %381 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %381, ptr %382, align 8, !tbaa !15
  %383 = icmp sgt i32 %.val96.lcssa, 0
  br i1 %383, label %.lr.ph216, label %.critedge8

.lr.ph216:                                        ; preds = %.critedge6
  %wide.trip.count241 = zext nneg i32 %.val96.lcssa to i64
  br label %384

384:                                              ; preds = %.lr.ph216, %Vec_PtrPush.exit173
  %indvars.iv236 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next237, %Vec_PtrPush.exit173 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next235, %Vec_PtrPush.exit173 ]
  %385 = phi i32 [ 256, %.lr.ph216 ], [ %419, %Vec_PtrPush.exit173 ]
  %.val103 = load ptr, ptr %87, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv236
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !33
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !33
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %389, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !29
  %.val102 = load ptr, ptr %83, align 8, !tbaa !15
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  %399 = trunc nsw i64 %indvars.iv234 to i32
  %400 = icmp eq i32 %385, %399
  br i1 %400, label %401, label %.Vec_PtrGrow.exit11_crit_edge.i167

.Vec_PtrGrow.exit11_crit_edge.i167:               ; preds = %384
  %.pre.i169 = load ptr, ptr %382, align 8, !tbaa !15
  br label %Vec_PtrPush.exit173

401:                                              ; preds = %384
  %402 = icmp samesign ult i64 %indvars.iv234, 16
  %403 = load ptr, ptr %382, align 8, !tbaa !15
  %.not9.i.i171 = icmp eq ptr %403, null
  br i1 %402, label %404, label %410

404:                                              ; preds = %401
  br i1 %.not9.i.i171, label %407, label %405

405:                                              ; preds = %404
  %406 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i172

407:                                              ; preds = %404
  %408 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i172

Vec_PtrGrow.exit.i172:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %382, align 8, !tbaa !15
  br label %Vec_PtrPush.exit173

410:                                              ; preds = %401
  %411 = shl nuw nsw i64 %indvars.iv234, 4
  br i1 %.not9.i.i171, label %414, label %412

412:                                              ; preds = %410
  %413 = call ptr @realloc(ptr noundef nonnull %403, i64 noundef %411) #27
  br label %416

414:                                              ; preds = %410
  %415 = call noalias ptr @malloc(i64 noundef %411) #25
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %382, align 8, !tbaa !15
  %indvars.iv234.tr = trunc i64 %indvars.iv234 to i32
  %418 = shl i32 %indvars.iv234.tr, 1
  br label %Vec_PtrPush.exit173

Vec_PtrPush.exit173:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i167, %Vec_PtrGrow.exit.i172, %416
  %419 = phi i32 [ %385, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %418, %416 ], [ 16, %Vec_PtrGrow.exit.i172 ]
  %420 = phi ptr [ %.pre.i169, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %417, %416 ], [ %409, %Vec_PtrGrow.exit.i172 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv234
  store ptr %398, ptr %421, align 8, !tbaa !18
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count241
  br i1 %exitcond242.not, label %..critedge8_crit_edge, label %384, !llvm.loop !96

..critedge8_crit_edge:                            ; preds = %Vec_PtrPush.exit173
  %422 = trunc nsw i64 %indvars.iv.next235 to i32
  store i32 %422, ptr %380, align 4, !tbaa !12
  store i32 %419, ptr %379, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %..critedge8_crit_edge, %.critedge6
  %423 = load ptr, ptr %83, align 8, !tbaa !15
  %.not.i174 = icmp eq ptr %423, null
  br i1 %.not.i174, label %Vec_PtrFree.exit175, label %424

424:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %423) #26
  br label %Vec_PtrFree.exit175

Vec_PtrFree.exit175:                              ; preds = %.critedge8, %424
  call void @free(ptr noundef nonnull %80) #26
  call void @Aig_ManPartitionCompact(ptr noundef nonnull %379, ptr noundef nonnull %84, i32 noundef %1)
  br i1 %.not, label %427, label %425

425:                                              ; preds = %Vec_PtrFree.exit175
  %.val = load i32, ptr %380, align 4, !tbaa !12
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  br label %427

427:                                              ; preds = %425, %Vec_PtrFree.exit175
  %.val11.i176 = load i32, ptr %16, align 4, !tbaa !58
  %428 = icmp sgt i32 %.val11.i176, 0
  %429 = getelementptr i8, ptr %15, i64 8
  %.val8.i179 = load ptr, ptr %429, align 8, !tbaa !18
  br i1 %428, label %.lr.ph.i177, label %.critedge.i

.lr.ph.i177:                                      ; preds = %427
  %430 = zext nneg i32 %.val11.i176 to i64
  br label %431

431:                                              ; preds = %438, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i183, %438 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i179, i64 %indvars.iv.i178
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %.not.i180 = icmp eq ptr %433, null
  br i1 %.not.i180, label %438, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %.not.i.i181 = icmp eq ptr %436, null
  br i1 %.not.i.i181, label %Vec_PtrFree.exit.i, label %437

437:                                              ; preds = %434
  call void @free(ptr noundef nonnull %436) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %437, %434
  call void @free(ptr noundef nonnull %433) #26
  br label %438

438:                                              ; preds = %Vec_PtrFree.exit.i, %431
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next.i183, %430
  br i1 %exitcond243.not, label %.critedge.i.thread, label %431, !llvm.loop !63

.critedge.i:                                      ; preds = %427
  %.not.i9.i = icmp eq ptr %.val8.i179, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %438, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i179) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %15) #26
  %.pre251 = load ptr, ptr %87, align 8, !tbaa !15
  br i1 %383, label %.lr.ph.i187.preheader, label %.critedge.i185

.lr.ph.i187.preheader:                            ; preds = %Vec_VecFree.exit
  %439 = zext nneg i32 %.val96.lcssa to i64
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i187.preheader, %446
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i196, %446 ], [ 0, %.lr.ph.i187.preheader ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %.pre251, i64 %indvars.iv.i189
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %.not.i191 = icmp eq ptr %441, null
  br i1 %.not.i191, label %446, label %442

442:                                              ; preds = %.lr.ph.i187
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !15
  %.not.i.i192 = icmp eq ptr %444, null
  br i1 %.not.i.i192, label %Vec_PtrFree.exit.i193, label %445

445:                                              ; preds = %442
  call void @free(ptr noundef nonnull %444) #26
  br label %Vec_PtrFree.exit.i193

Vec_PtrFree.exit.i193:                            ; preds = %445, %442
  call void @free(ptr noundef nonnull %441) #26
  br label %446

446:                                              ; preds = %Vec_PtrFree.exit.i193, %.lr.ph.i187
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next.i196, %439
  br i1 %exitcond244.not, label %.critedge.i185.thread, label %.lr.ph.i187, !llvm.loop !63

.critedge.i185:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i186 = icmp eq ptr %.pre251, null
  br i1 %.not.i9.i186, label %Vec_VecFree.exit197, label %.critedge.i185.thread

.critedge.i185.thread:                            ; preds = %446, %.critedge.i185
  call void @free(ptr noundef nonnull %.pre251) #26
  br label %Vec_VecFree.exit197

Vec_VecFree.exit197:                              ; preds = %.critedge.i185, %.critedge.i185.thread
  call void @free(ptr noundef nonnull %84) #26
  ret ptr %379
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Aig_ManPartitionNaive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val17 = load i32, ptr %3, align 4, !tbaa !29
  %4 = sdiv i32 %.val17, %1
  %5 = srem i32 %.val17, %1
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !97
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %11, %2
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !98

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %8, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr i8, ptr %21, i64 4
  %.val18 = load i32, ptr %22, align 4, !tbaa !12
  %23 = icmp sgt i32 %.val18, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %Vec_IntPush.exit
  %.019 = phi i32 [ %59, %Vec_IntPush.exit ], [ 0, %Vec_VecStart.exit ]
  %24 = sdiv i32 %.019, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %15, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = load i32, ptr %27, align 8, !tbaa !36
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !37
  store i32 16, ptr %27, align 8, !tbaa !36
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #27
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !37
  store i32 %43, ptr %27, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !33
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %.019, ptr %58, align 4, !tbaa !29
  %59 = add nuw nsw i32 %.019, 1
  %60 = load ptr, ptr %20, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !12
  %62 = icmp slt i32 %59, %.val
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_VecStart.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %1, i64 312
  %.val26 = load i32, ptr %5, align 8, !tbaa !100
  %6 = getelementptr i8, ptr %2, i64 32
  %.val27 = load i32, ptr %6, align 8, !tbaa !101
  %.not = icmp eq i32 %.val27, %.val26
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  br label %85

10:                                               ; preds = %4
  store i32 %.val26, ptr %6, align 8, !tbaa !101
  %11 = getelementptr i8, ptr %2, i64 24
  %.val25 = load i64, ptr %11, align 8
  %12 = and i64 %.val25, 7
  %.not32 = icmp eq i64 %12, 2
  br i1 %.not32, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = load i32, ptr %3, align 8, !tbaa !36
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !37
  store i32 %32, ptr %3, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !33
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %16, ptr %47, align 4, !tbaa !29
  %48 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #26
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !51
  br label %85

50:                                               ; preds = %10
  %51 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !55
  %52 = ptrtoint ptr %.val to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef %3)
  %56 = getelementptr i8, ptr %2, i64 16
  %.val24 = load ptr, ptr %56, align 8, !tbaa !56
  %57 = ptrtoint ptr %.val24 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %59, ptr noundef %3)
  %.val29 = load ptr, ptr %51, align 8, !tbaa !55
  %61 = ptrtoint ptr %.val29 to i64
  %62 = and i64 %61, -2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %63

63:                                               ; preds = %50
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %50, %63
  %71 = phi ptr [ %70, %63 ], [ null, %50 ]
  %.val30 = load ptr, ptr %56, align 8, !tbaa !56
  %72 = ptrtoint ptr %.val30 to i64
  %73 = and i64 %72, -2
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %Aig_ObjChild1Copy.exit, label %74

74:                                               ; preds = %Aig_ObjChild0Copy.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %74
  %82 = phi ptr [ %81, %74 ], [ null, %Aig_ObjChild0Copy.exit ]
  %83 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %71, ptr noundef %82) #26
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %Aig_ObjChild1Copy.exit, %Vec_IntPush.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %48, %Vec_IntPush.exit ], [ %83, %Aig_ObjChild1Copy.exit ]
  ret ptr %.0
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManDupPart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #26
  %6 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %1, i64 48
  %.val92 = load ptr, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.val92, i64 40
  store ptr %.val91, ptr %8, align 8, !tbaa !51
  %.val93 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr i8, ptr %1, i64 312
  %.val88 = load i32, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %.val93, i64 32
  store i32 %.val88, ptr %10, align 8, !tbaa !101
  %.not = icmp eq i32 %4, 0
  %11 = getelementptr i8, ptr %3, i64 4
  %.val82118 = load i32, ptr %11, align 4, !tbaa !33
  %12 = icmp sgt i32 %.val82118, 0
  br i1 %.not, label %.preheader113, label %.preheader114

.preheader114:                                    ; preds = %5
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader114
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %0, i64 16
  br label %33

.preheader113:                                    ; preds = %5
  br i1 %12, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %.preheader113
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = getelementptr i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph120, %19
  %indvars.iv130 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next131, %19 ]
  %.val85 = load ptr, ptr %16, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv130
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %.val94 = load ptr, ptr %17, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %22, align 8, !tbaa !15
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val94.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.val95 = load ptr, ptr %18, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv130
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !51
  %.val87 = load i32, ptr %9, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %.val87, ptr %30, align 8, !tbaa !101
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val82 = load i32, ptr %11, align 4, !tbaa !33
  %31 = sext i32 %.val82 to i64
  %32 = icmp slt i64 %indvars.iv.next131, %31
  br i1 %32, label %19, label %.critedge, !llvm.loop !103

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val84 = load ptr, ptr %13, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %.val96 = load ptr, ptr %14, align 8, !tbaa !39
  %36 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.val97 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %39, align 8, !tbaa !15
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val97.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !51
  %.val86 = load i32, ptr %9, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %.val86, ptr %44, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %11, align 4, !tbaa !33
  %45 = sext i32 %.val81 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %33, %19, %.preheader114, %.preheader113
  %.070 = phi ptr [ %3, %.preheader113 ], [ null, %.preheader114 ], [ %3, %19 ], [ null, %33 ]
  %47 = getelementptr i8, ptr %2, i64 4
  %.val80 = load i32, ptr %47, align 4, !tbaa !33
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %49 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %49, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val80
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %48, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %51

51:                                               ; preds = %.critedge
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %51
  %55 = phi ptr [ %54, %51 ], [ null, %.critedge ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !15
  br i1 %.not, label %.preheader, label %.preheader111

.preheader111:                                    ; preds = %Vec_PtrAlloc.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr i8, ptr %58, i64 4
  %.val121 = load i32, ptr %59, align 4, !tbaa !12
  %60 = icmp sgt i32 %.val121, 0
  br i1 %60, label %.lr.ph123, label %.critedge4

.preheader:                                       ; preds = %Vec_PtrAlloc.exit
  %61 = icmp sgt i32 %.val80, 0
  br i1 %61, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.preheader
  %62 = getelementptr i8, ptr %2, i64 8
  %63 = getelementptr i8, ptr %1, i64 24
  br label %64

64:                                               ; preds = %.lr.ph126, %Vec_PtrPush.exit
  %65 = phi i32 [ %spec.store.select.i, %.lr.ph126 ], [ %110, %Vec_PtrPush.exit ]
  %66 = phi i32 [ 0, %.lr.ph126 ], [ %112, %Vec_PtrPush.exit ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %Vec_PtrPush.exit ]
  %.val83 = load ptr, ptr %62, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv136
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %.val98 = load ptr, ptr %63, align 8, !tbaa !50
  %69 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %69, align 8, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val98.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr i8, ptr %72, i64 8
  %.val77 = load ptr, ptr %73, align 8, !tbaa !55
  %74 = ptrtoint ptr %.val77 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %76, ptr noundef %.070)
  %.val90 = load ptr, ptr %73, align 8, !tbaa !55
  %78 = ptrtoint ptr %.val90 to i64
  %79 = and i64 %78, -2
  %.not.i99 = icmp eq i64 %79, 0
  br i1 %.not.i99, label %Aig_ObjChild0Copy.exit, label %80

80:                                               ; preds = %64
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = and i64 %78, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = xor i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %64, %80
  %88 = phi ptr [ %87, %80 ], [ null, %64 ]
  %89 = icmp eq i32 %66, %65
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ObjChild0Copy.exit
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

90:                                               ; preds = %Aig_ObjChild0Copy.exit
  %91 = icmp slt i32 %65, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %56, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %56, align 8, !tbaa !15
  store i32 16, ptr %48, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %65, 1
  %101 = load ptr, ptr %56, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #27
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #25
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %56, align 8, !tbaa !15
  store i32 %100, ptr %48, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi i32 [ %65, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %100, %108 ], [ 16, %Vec_PtrGrow.exit.i ]
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i ]
  %112 = add nuw nsw i32 %66, 1
  store i32 %112, ptr %50, align 4, !tbaa !12
  %113 = zext nneg i32 %66 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %88, ptr %114, align 8, !tbaa !18
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val79 = load i32, ptr %47, align 4, !tbaa !33
  %115 = sext i32 %.val79 to i64
  %116 = icmp slt i64 %indvars.iv.next137, %115
  br i1 %116, label %64, label %.critedge4, !llvm.loop !105

.lr.ph123:                                        ; preds = %.preheader111, %178
  %117 = phi i32 [ %179, %178 ], [ %spec.store.select.i, %.preheader111 ]
  %118 = phi i32 [ %180, %178 ], [ 0, %.preheader111 ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %178 ], [ 0, %.preheader111 ]
  %119 = phi ptr [ %181, %178 ], [ %58, %.preheader111 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val74 = load ptr, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv133
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %178, label %124

124:                                              ; preds = %.lr.ph123
  %125 = getelementptr i8, ptr %122, i64 24
  %.val78 = load i64, ptr %125, align 8
  %126 = and i64 %.val78, 7
  %.not110 = icmp eq i64 %126, 3
  br i1 %.not110, label %127, label %170

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %122, i64 8
  %.val76 = load ptr, ptr %128, align 8, !tbaa !55
  %129 = ptrtoint ptr %.val76 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %131, ptr noundef %.070)
  %.val89 = load ptr, ptr %128, align 8, !tbaa !55
  %133 = ptrtoint ptr %.val89 to i64
  %134 = and i64 %133, -2
  %.not.i100 = icmp eq i64 %134, 0
  br i1 %.not.i100, label %Aig_ObjChild0Copy.exit101, label %135

135:                                              ; preds = %127
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = and i64 %133, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %Aig_ObjChild0Copy.exit101

Aig_ObjChild0Copy.exit101:                        ; preds = %127, %135
  %143 = phi ptr [ %142, %135 ], [ null, %127 ]
  %144 = icmp eq i32 %118, %117
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %Aig_ObjChild0Copy.exit101
  %.pre.i104 = load ptr, ptr %56, align 8, !tbaa !15
  br label %Vec_PtrPush.exit108

145:                                              ; preds = %Aig_ObjChild0Copy.exit101
  %146 = icmp slt i32 %117, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %56, align 8, !tbaa !15
  %.not9.i.i106 = icmp eq ptr %148, null
  br i1 %.not9.i.i106, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i107

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %56, align 8, !tbaa !15
  store i32 16, ptr %48, align 8, !tbaa !14
  br label %Vec_PtrPush.exit108

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %117, 1
  %156 = load ptr, ptr %56, align 8, !tbaa !15
  %.not9.i10.i105 = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 3
  br i1 %.not9.i10.i105, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #27
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #25
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %56, align 8, !tbaa !15
  store i32 %155, ptr %48, align 8, !tbaa !14
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %163
  %165 = phi i32 [ %117, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %155, %163 ], [ 16, %Vec_PtrGrow.exit.i107 ]
  %166 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %164, %163 ], [ %153, %Vec_PtrGrow.exit.i107 ]
  %167 = add nsw i32 %118, 1
  store i32 %167, ptr %50, align 4, !tbaa !12
  %168 = sext i32 %118 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %168
  store ptr %143, ptr %169, align 8, !tbaa !18
  br label %178

170:                                              ; preds = %124
  %171 = trunc i64 %.val78 to i32
  %172 = and i32 %171, 7
  %173 = add nsw i32 %172, -5
  %narrow.i = icmp ult i32 %173, 2
  %174 = and i64 %.val78, 4294967232
  %175 = icmp eq i64 %174, 0
  %or.cond = and i1 %175, %narrow.i
  br i1 %or.cond, label %176, label %178

176:                                              ; preds = %170
  %177 = tail call ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %122, ptr noundef %.070)
  br label %178

178:                                              ; preds = %.lr.ph123, %170, %176, %Vec_PtrPush.exit108
  %179 = phi i32 [ %117, %.lr.ph123 ], [ %117, %170 ], [ %117, %176 ], [ %165, %Vec_PtrPush.exit108 ]
  %180 = phi i32 [ %118, %.lr.ph123 ], [ %118, %170 ], [ %118, %176 ], [ %167, %Vec_PtrPush.exit108 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %181 = load ptr, ptr %57, align 8, !tbaa !54
  %182 = getelementptr i8, ptr %181, i64 4
  %.val = load i32, ptr %182, align 4, !tbaa !12
  %183 = sext i32 %.val to i64
  %184 = icmp slt i64 %indvars.iv.next134, %183
  br i1 %184, label %.lr.ph123, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %178, %Vec_PtrPush.exit, %.preheader111, %.preheader
  ret ptr %48
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 312
  %.val31 = load i32, ptr %4, align 8, !tbaa !100
  %5 = getelementptr i8, ptr %2, i64 32
  %.val32 = load i32, ptr %5, align 8, !tbaa !101
  %.not = icmp eq i32 %.val32, %.val31
  br i1 %.not, label %63, label %6

6:                                                ; preds = %3
  store i32 %.val31, ptr %5, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %2, i64 24
  %.val30 = load i64, ptr %7, align 8
  %8 = and i64 %.val30, 7
  switch i64 %8, label %28 [
    i64 2, label %9
    i64 3, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #26
  br label %60

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %12, align 8, !tbaa !55
  %13 = ptrtoint ptr %.val27 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  %.val35 = load ptr, ptr %12, align 8, !tbaa !55
  %16 = ptrtoint ptr %.val35 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %18

18:                                               ; preds = %11
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = and i64 %16, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %11, %18
  %26 = phi ptr [ %25, %18 ], [ null, %11 ]
  %27 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %26) #26
  br label %60

28:                                               ; preds = %6
  %29 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !55
  %30 = ptrtoint ptr %.val to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32)
  %33 = getelementptr i8, ptr %2, i64 16
  %.val28 = load ptr, ptr %33, align 8, !tbaa !56
  %34 = ptrtoint ptr %.val28 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %36)
  %.val34 = load ptr, ptr %29, align 8, !tbaa !55
  %37 = ptrtoint ptr %.val34 to i64
  %38 = and i64 %37, -2
  %.not.i37 = icmp eq i64 %38, 0
  br i1 %.not.i37, label %Aig_ObjChild0Copy.exit38, label %39

39:                                               ; preds = %28
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = and i64 %37, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %Aig_ObjChild0Copy.exit38

Aig_ObjChild0Copy.exit38:                         ; preds = %28, %39
  %47 = phi ptr [ %46, %39 ], [ null, %28 ]
  %.val36 = load ptr, ptr %33, align 8, !tbaa !56
  %48 = ptrtoint ptr %.val36 to i64
  %49 = and i64 %48, -2
  %.not.i39 = icmp eq i64 %49, 0
  br i1 %.not.i39, label %Aig_ObjChild1Copy.exit, label %50

50:                                               ; preds = %Aig_ObjChild0Copy.exit38
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = and i64 %48, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit38, %50
  %58 = phi ptr [ %57, %50 ], [ null, %Aig_ObjChild0Copy.exit38 ]
  %59 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %47, ptr noundef %58) #26
  br label %60

60:                                               ; preds = %Aig_ObjChild0Copy.exit, %Aig_ObjChild1Copy.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %27, %Aig_ObjChild0Copy.exit ], [ %59, %Aig_ObjChild1Copy.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %2, ptr %62, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %3, %60
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPartAll(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #26
  %3 = tail call ptr @Aig_ManStart(i32 noundef 5000) #26
  %4 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %4, align 8, !tbaa !102
  %5 = getelementptr i8, ptr %3, i64 48
  %.val21 = load ptr, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.val22, i64 40
  store ptr %.val21, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  store ptr %.val22, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %0, i64 312
  %.val20 = load i32, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %.val22, i64 32
  store i32 %.val20, ptr %9, align 8, !tbaa !101
  %10 = getelementptr i8, ptr %1, i64 4
  %.val24 = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val24, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val19 = load ptr, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.val23 = load ptr, ptr %13, align 8, !tbaa !50
  %17 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %17, align 8, !tbaa !15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val23.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @Aig_ManDupPartAll_rec(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !33
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %14, %2
  ret ptr %3
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManSupportNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val1624 = load i32, ptr %4, align 8, !tbaa !100
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1725 = load i32, ptr %5, align 8, !tbaa !101
  %.not26 = icmp eq i32 %.val1725, %.val1624
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %49, %tailrecurse ], [ %5, %3 ]
  %.val1628 = phi i32 [ %.val16, %tailrecurse ], [ %.val1624, %3 ]
  %.tr2127 = phi ptr [ %48, %tailrecurse ], [ %1, %3 ]
  store i32 %.val1628, ptr %6, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %.tr2127, i64 24
  %.val15 = load i64, ptr %7, align 8
  %8 = and i64 %.val15, 7
  %.not20 = icmp eq i64 %8, 2
  br i1 %.not20, label %9, label %tailrecurse

9:                                                ; preds = %.lr.ph
  %.val19 = load i32, ptr %.tr2127, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = load i32, ptr %2, align 8, !tbaa !36
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #27
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !37
  store i32 %25, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !33
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %.val19, ptr %40, align 4, !tbaa !29
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %.tr2127, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !55
  %42 = ptrtoint ptr %.val to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  tail call void @Aig_ManSupportNodes_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %2)
  %45 = getelementptr i8, ptr %.tr2127, i64 16
  %.val14 = load ptr, ptr %45, align 8, !tbaa !56
  %46 = ptrtoint ptr %.val14 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %.val16 = load i32, ptr %4, align 8, !tbaa !100
  %49 = getelementptr i8, ptr %48, i64 32
  %.val17 = load i32, ptr %49, align 8, !tbaa !101
  %.not = icmp eq i32 %.val17, %.val16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManSupportNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #26
  %3 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %3, align 4, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val25, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = icmp sgt i32 %.val25, 0
  br i1 %13, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %0, i64 312
  %17 = getelementptr i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph37, %Vec_PtrPush.exit
  %19 = phi i32 [ %spec.store.select.i, %.lr.ph37 ], [ %65, %Vec_PtrPush.exit ]
  %20 = phi i32 [ 0, %.lr.ph37 ], [ %67, %Vec_PtrPush.exit ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %Vec_PtrPush.exit ]
  %.val26 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv39
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !33
  store i32 100, ptr %23, align 8, !tbaa !36
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !37
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #26
  %.val31 = load ptr, ptr %15, align 8, !tbaa !102
  %.val30 = load i32, ptr %16, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %.val31, i64 32
  store i32 %.val30, ptr %27, align 8, !tbaa !101
  %28 = getelementptr i8, ptr %22, i64 4
  %.val2833 = load i32, ptr %28, align 4, !tbaa !33
  %29 = icmp sgt i32 %.val2833, 0
  br i1 %29, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %30 = getelementptr i8, ptr %22, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val29 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.val32 = load ptr, ptr %17, align 8, !tbaa !50
  %34 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %34, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val32.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %37, i64 8
  %.val27 = load ptr, ptr %38, align 8, !tbaa !55
  %39 = ptrtoint ptr %.val27 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  tail call void @Aig_ManSupportNodes_rec(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %28, align 4, !tbaa !33
  %42 = sext i32 %.val28 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %31, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %31, %18
  %44 = icmp eq i32 %20, %19
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

45:                                               ; preds = %.critedge2
  %46 = icmp slt i32 %19, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %12, align 8, !tbaa !15
  store i32 16, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %19, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #27
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %12, align 8, !tbaa !15
  store i32 %55, ptr %4, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %63 ], [ 16, %Vec_PtrGrow.exit.i ]
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_PtrGrow.exit.i ]
  %67 = add nuw nsw i32 %20, 1
  store i32 %67, ptr %6, align 4, !tbaa !12
  %68 = zext nneg i32 %20 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %23, ptr %69, align 8, !tbaa !18
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val = load i32, ptr %3, align 4, !tbaa !12
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next40, %70
  br i1 %71, label %18, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  tail call void @Aig_ManCleanCioIds(ptr noundef %0) #26
  ret ptr %4
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManCleanCioIds(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManMiterPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = call ptr @Aig_ManPartitionSmart(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %5)
  br label %11

8:                                                ; preds = %4
  %9 = tail call ptr @Aig_ManPartitionNaive(ptr noundef %0, i32 noundef %2)
  %10 = tail call ptr @Aig_ManSupportNodes(ptr noundef %0, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %8, %6
  %.038 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr i8, ptr %.038, i64 4
  %.038.val39 = load i32, ptr %12, align 4, !tbaa !12
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = add i32 %.038.val39, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.038.val39
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %11, %16
  %20 = phi ptr [ %19, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = icmp sgt i32 %.038.val39, 0
  br i1 %22, label %.lr.ph64, label %.critedge.i

.lr.ph64:                                         ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr i8, ptr %.038, i64 8
  br label %24

24:                                               ; preds = %.lr.ph64, %Vec_PtrPush.exit
  %25 = phi i32 [ %spec.store.select.i, %.lr.ph64 ], [ %71, %Vec_PtrPush.exit ]
  %26 = phi i32 [ 0, %.lr.ph64 ], [ %73, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.038.val40 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.038.val40, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !86
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call ptr @Aig_ManStart(i32 noundef 1000) #26
  %34 = getelementptr i8, ptr %32, i64 4
  %.val4160 = load i32, ptr %34, align 4, !tbaa !33
  %35 = icmp sgt i32 %.val4160, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.061 = phi i32 [ %37, %.lr.ph ], [ 0, %24 ]
  %36 = call ptr @Aig_ObjCreateCi(ptr noundef %33) #26
  %37 = add nuw nsw i32 %.061, 1
  %.val41 = load i32, ptr %34, align 4, !tbaa !33
  %38 = icmp slt i32 %37, %.val41
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %24
  %39 = call ptr @Aig_ManDupPart(ptr noundef %33, ptr noundef %0, ptr noundef %28, ptr noundef nonnull %32, i32 noundef 0)
  %40 = call ptr @Aig_ManDupPart(ptr noundef %33, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %32, i32 noundef 0)
  %41 = call ptr @Aig_MiterTwo(ptr noundef %33, ptr noundef %39, ptr noundef %40) #26
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i42 = icmp eq ptr %43, null
  br i1 %.not.i42, label %Vec_PtrFree.exit, label %44

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %43) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %44
  call void @free(ptr noundef nonnull %39) #26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not.i43 = icmp eq ptr %46, null
  br i1 %.not.i43, label %Vec_PtrFree.exit44, label %47

47:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %46) #26
  br label %Vec_PtrFree.exit44

Vec_PtrFree.exit44:                               ; preds = %Vec_PtrFree.exit, %47
  call void @free(ptr noundef nonnull %40) #26
  %48 = call ptr @Aig_ObjCreateCo(ptr noundef %33, ptr noundef %41) #26
  %49 = call i32 @Aig_ManCleanup(ptr noundef %33) #26
  %50 = icmp eq i32 %26, %25
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFree.exit44
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

51:                                               ; preds = %Vec_PtrFree.exit44
  %52 = icmp slt i32 %25, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %53
  %58 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %21, align 8, !tbaa !15
  store i32 16, ptr %13, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %25, 1
  %62 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #27
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #25
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %21, align 8, !tbaa !15
  store i32 %61, ptr %13, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %69 ], [ 16, %Vec_PtrGrow.exit.i ]
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i ]
  %73 = add nuw nsw i32 %26, 1
  store i32 %73, ptr %15, align 4, !tbaa !12
  %74 = zext nneg i32 %26 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %33, ptr %75, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.038.val = load i32, ptr %12, align 4, !tbaa !12
  %76 = sext i32 %.038.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %24, label %._crit_edge65, !llvm.loop !111

._crit_edge65:                                    ; preds = %Vec_PtrPush.exit
  %78 = icmp sgt i32 %.038.val, 0
  br i1 %78, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge65
  %79 = getelementptr i8, ptr %.038, i64 8
  br label %80

80:                                               ; preds = %87, %.lr.ph.i
  %.val14.i = phi i32 [ %.038.val, %.lr.ph.i ], [ %.val.i, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.val8.i = load ptr, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %82, null
  br i1 %.not.i45, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %86, %83
  call void @free(ptr noundef nonnull %82) #26
  %.val.pre.i = load i32, ptr %12, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %Vec_PtrFree.exit.i, %80
  %.val.i = phi i32 [ %.val14.i, %80 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = sext i32 %.val.i to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %80, label %.critedge.i, !llvm.loop !63

.critedge.i:                                      ; preds = %87, %Vec_PtrAlloc.exit, %._crit_edge65
  %90 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %91, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %92

92:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %91) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %92
  call void @free(ptr noundef nonnull %.038) #26
  %93 = load ptr, ptr %5, align 8, !tbaa !86
  %94 = getelementptr i8, ptr %93, i64 4
  %.val11.i46 = load i32, ptr %94, align 4, !tbaa !58
  %95 = icmp sgt i32 %.val11.i46, 0
  br i1 %95, label %.lr.ph.i49, label %.critedge.i47

.lr.ph.i49:                                       ; preds = %Vec_VecFree.exit
  %96 = getelementptr i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %104, %.lr.ph.i49
  %.val14.i50 = phi i32 [ %.val11.i46, %.lr.ph.i49 ], [ %.val.i57, %104 ]
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i58, %104 ]
  %.val8.i52 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i52, i64 %indvars.iv.i51
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i53 = icmp eq ptr %99, null
  br i1 %.not.i53, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %.not.i.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i54, label %Vec_PtrFree.exit.i55, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %102) #26
  br label %Vec_PtrFree.exit.i55

Vec_PtrFree.exit.i55:                             ; preds = %103, %100
  call void @free(ptr noundef nonnull %99) #26
  %.val.pre.i56 = load i32, ptr %94, align 4, !tbaa !58
  br label %104

104:                                              ; preds = %Vec_PtrFree.exit.i55, %97
  %.val.i57 = phi i32 [ %.val14.i50, %97 ], [ %.val.pre.i56, %Vec_PtrFree.exit.i55 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i51, 1
  %105 = sext i32 %.val.i57 to i64
  %106 = icmp slt i64 %indvars.iv.next.i58, %105
  br i1 %106, label %97, label %.critedge.i47, !llvm.loop !63

.critedge.i47:                                    ; preds = %104, %Vec_VecFree.exit
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not.i9.i48 = icmp eq ptr %108, null
  br i1 %.not.i9.i48, label %Vec_VecFree.exit59, label %109

109:                                              ; preds = %.critedge.i47
  call void @free(ptr noundef nonnull %108) #26
  br label %Vec_VecFree.exit59

Vec_VecFree.exit59:                               ; preds = %.critedge.i47, %109
  call void @free(ptr noundef nonnull %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

declare ptr @Aig_MiterTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoicePartitioned(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr i8, ptr %0, i64 4
  %.val183 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val183, 0
  %8 = getelementptr i8, ptr %0, i64 8
  %.val198 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val183 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0218 = phi i32 [ 0, %.lr.ph ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val198, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 32
  %.val204 = load ptr, ptr %12, align 8, !tbaa !54
  %13 = getelementptr i8, ptr %.val204, i64 4
  %.val204.val = load i32, ptr %13, align 4, !tbaa !12
  %14 = add nsw i32 %.val204.val, %.0218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !112

.critedge:                                        ; preds = %9, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %14, %9 ]
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load ptr, ptr %.val198, align 8, !tbaa !18
  %17 = tail call ptr @Aig_ManPartitionSmart(ptr noundef %16, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %18 = tail call ptr @Aig_ManStartFrom(ptr noundef %16) #26
  tail call void @Aig_ManReprStart(ptr noundef %18, i32 noundef %.0.lcssa) #26
  %19 = getelementptr i8, ptr %16, i64 140
  %.val201 = load i32, ptr %19, align 4, !tbaa !29
  %20 = add i32 %.val201, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val201
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %21

21:                                               ; preds = %.critedge
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %.critedge, %21
  %25 = phi ptr [ %24, %21 ], [ null, %.critedge ]
  %26 = sext i32 %.val201 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %.val182222 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp sgt i32 %.val182222, 0
  br i1 %28, label %.lr.ph224, label %.critedge2

.lr.ph224:                                        ; preds = %Vec_PtrStart.exit, %.critedge4
  %.val182295 = phi i32 [ %.val182, %.critedge4 ], [ %.val182222, %Vec_PtrStart.exit ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.critedge4 ], [ 0, %Vec_PtrStart.exit ]
  %.val196 = load ptr, ptr %15, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val196, i64 %indvars.iv253
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %32, i64 4
  %.val181219 = load i32, ptr %33, align 4, !tbaa !12
  %34 = icmp sgt i32 %.val181219, 0
  br i1 %34, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %.lr.ph224, %.lr.ph221
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph221 ], [ 0, %.lr.ph224 ]
  %35 = phi ptr [ %40, %.lr.ph221 ], [ %32, %.lr.ph224 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val195 = load ptr, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val195, i64 %indvars.iv250
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = inttoptr i64 %indvars.iv250 to ptr
  store ptr %39, ptr %38, align 8, !tbaa !51
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %40 = load ptr, ptr %31, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val181 = load i32, ptr %41, align 4, !tbaa !12
  %42 = sext i32 %.val181 to i64
  %43 = icmp slt i64 %indvars.iv.next251, %42
  br i1 %43, label %.lr.ph221, label %.critedge4.loopexit, !llvm.loop !113

.critedge4.loopexit:                              ; preds = %.lr.ph221
  %.val182.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph224
  %.val182 = phi i32 [ %.val182.pre, %.critedge4.loopexit ], [ %.val182295, %.lr.ph224 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %44 = sext i32 %.val182 to i64
  %45 = icmp slt i64 %indvars.iv.next254, %44
  br i1 %45, label %.lr.ph224, label %.critedge2, !llvm.loop !114

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrStart.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !33
  store i32 100, ptr %46, align 8, !tbaa !36
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !37
  %50 = getelementptr i8, ptr %17, i64 4
  %.val180 = load i32, ptr %50, align 4, !tbaa !12
  %51 = icmp sgt i32 %.val180, 0
  br i1 %51, label %.lr.ph238, label %.critedge6

.lr.ph238:                                        ; preds = %.critedge2
  %52 = getelementptr i8, ptr %17, i64 8
  %.val194 = load ptr, ptr %52, align 8, !tbaa !15
  %.not169 = icmp eq i32 %4, 0
  %wide.trip.count280 = zext nneg i32 %.val180 to i64
  br label %53

53:                                               ; preds = %.lr.ph238, %136
  %indvars.iv277 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next278, %136 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %indvars.iv277
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = tail call ptr @Aig_ManStart(i32 noundef 5000) #26
  store i32 0, ptr %47, align 4, !tbaa !33
  %.val179227 = load i32, ptr %6, align 4, !tbaa !12
  %57 = icmp sgt i32 %.val179227, 0
  br i1 %57, label %.lr.ph229, label %.critedge8

.lr.ph229:                                        ; preds = %53, %Vec_PtrFree.exit
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %Vec_PtrFree.exit ], [ 0, %53 ]
  %.val193 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val193, i64 %indvars.iv261
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = tail call ptr @Aig_ManDupPart(ptr noundef %56, ptr noundef %59, ptr noundef %55, ptr noundef nonnull %46, i32 noundef 0)
  %61 = icmp eq i64 %indvars.iv261, 0
  br i1 %61, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.lr.ph229
  %62 = getelementptr i8, ptr %60, i64 4
  %.val178 = load i32, ptr %62, align 4, !tbaa !12
  %63 = icmp sgt i32 %.val178, 0
  br i1 %63, label %.lr.ph226, label %.critedge10

.lr.ph226:                                        ; preds = %.preheader
  %64 = getelementptr i8, ptr %60, i64 8
  %.val192 = load ptr, ptr %64, align 8, !tbaa !15
  %wide.trip.count259 = zext nneg i32 %.val178 to i64
  br label %65

65:                                               ; preds = %.lr.ph226, %65
  %indvars.iv256 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next257, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv256
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = tail call ptr @Aig_ObjCreateCo(ptr noundef %56, ptr noundef %67) #26
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.critedge10, label %65, !llvm.loop !115

.critedge10:                                      ; preds = %65, %.preheader, %.lr.ph229
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %71

71:                                               ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %70) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %71
  tail call void @free(ptr noundef nonnull %60) #26
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %.val179 = load i32, ptr %6, align 4, !tbaa !12
  %72 = sext i32 %.val179 to i64
  %73 = icmp slt i64 %indvars.iv.next262, %72
  br i1 %73, label %.lr.ph229, label %.critedge8, !llvm.loop !116

.critedge8:                                       ; preds = %Vec_PtrFree.exit, %53
  %74 = tail call ptr @Aig_ManDupPart(ptr noundef %18, ptr noundef %56, ptr noundef %55, ptr noundef nonnull %46, i32 noundef 1)
  %75 = getelementptr i8, ptr %74, i64 4
  %.val177 = load i32, ptr %75, align 4, !tbaa !12
  %76 = icmp sgt i32 %.val177, 0
  %77 = getelementptr i8, ptr %74, i64 8
  %.val191 = load ptr, ptr %77, align 8, !tbaa !15
  br i1 %76, label %.lr.ph231, label %.critedge12

.lr.ph231:                                        ; preds = %.critedge8
  %78 = getelementptr i8, ptr %55, i64 8
  %.val203 = load ptr, ptr %78, align 8, !tbaa !37
  %wide.trip.count267 = zext nneg i32 %.val177 to i64
  br label %79

79:                                               ; preds = %.lr.ph231, %79
  %indvars.iv264 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next265, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val191, i64 %indvars.iv264
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val203, i64 %indvars.iv264
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %25, i64 %84
  store ptr %81, ptr %85, align 8, !tbaa !18
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.critedge12.thread, label %79, !llvm.loop !117

.critedge12:                                      ; preds = %.critedge8
  %.not.i208 = icmp eq ptr %.val191, null
  br i1 %.not.i208, label %Vec_PtrFree.exit209, label %.critedge12.thread

.critedge12.thread:                               ; preds = %79, %.critedge12
  tail call void @free(ptr noundef nonnull %.val191) #26
  br label %Vec_PtrFree.exit209

Vec_PtrFree.exit209:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %74) #26
  %86 = getelementptr i8, ptr %56, i64 32
  %.val205 = load ptr, ptr %86, align 8, !tbaa !54
  %87 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %87, align 4, !tbaa !12
  %88 = sext i32 %.val205.val to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #25
  %91 = icmp sgt i32 %.val205.val, 0
  br i1 %91, label %.lr.ph233, label %.critedge14

.lr.ph233:                                        ; preds = %Vec_PtrFree.exit209
  %92 = getelementptr i8, ptr %.val205, i64 8
  %.val190 = load ptr, ptr %92, align 8, !tbaa !15
  %wide.trip.count272 = zext nneg i32 %.val205.val to i64
  br label %93

93:                                               ; preds = %.lr.ph233, %101
  %indvars.iv269 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next270, %101 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val190, i64 %indvars.iv269
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv269
  store ptr %99, ptr %100, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %97, %93
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.critedge14, label %93, !llvm.loop !118

.critedge14:                                      ; preds = %101, %Vec_PtrFree.exit209
  br i1 %.not169, label %112, label %102

102:                                              ; preds = %.critedge14
  %103 = getelementptr i8, ptr %56, i64 136
  %.val202 = load i32, ptr %103, align 8, !tbaa !29
  %104 = getelementptr i8, ptr %56, i64 140
  %.val200 = load i32, ptr %104, align 4, !tbaa !29
  %105 = getelementptr i8, ptr %56, i64 148
  %.val206 = load i32, ptr %105, align 4, !tbaa !29
  %106 = getelementptr i8, ptr %56, i64 152
  %.val207 = load i32, ptr %106, align 8, !tbaa !29
  %107 = add nsw i32 %.val207, %.val206
  %108 = tail call i32 @Aig_ManLevelNum(ptr noundef %56) #26
  %109 = trunc i64 %indvars.iv277 to i32
  %110 = add i32 %109, 1
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110, i32 noundef %.val180, i32 noundef %.val202, i32 noundef %.val200, i32 noundef %107, i32 noundef %108)
  br label %112

112:                                              ; preds = %102, %.critedge14
  %113 = tail call ptr @Fra_FraigChoice(ptr noundef %56, i32 noundef %2, i32 noundef %3) #26
  tail call void @Aig_ManStop(ptr noundef %113) #26
  %114 = load ptr, ptr %86, align 8, !tbaa !54
  %115 = getelementptr i8, ptr %114, i64 4
  %.val174234 = load i32, ptr %115, align 4, !tbaa !12
  %116 = icmp sgt i32 %.val174234, 0
  br i1 %116, label %.lr.ph236, label %.critedge16

.lr.ph236:                                        ; preds = %112, %126
  %117 = phi ptr [ %127, %126 ], [ %114, %112 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %126 ], [ 0, %112 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val189 = load ptr, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val189, i64 %indvars.iv274
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %.lr.ph236
  %123 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv274
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !51
  %.pre298 = load ptr, ptr %86, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %122, %.lr.ph236
  %127 = phi ptr [ %.pre298, %122 ], [ %117, %.lr.ph236 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %128 = getelementptr i8, ptr %127, i64 4
  %.val174 = load i32, ptr %128, align 4, !tbaa !12
  %129 = sext i32 %.val174 to i64
  %130 = icmp slt i64 %indvars.iv.next275, %129
  br i1 %130, label %.lr.ph236, label %.critedge16, !llvm.loop !119

.critedge16:                                      ; preds = %126, %112
  %.not170 = icmp eq ptr %90, null
  br i1 %.not170, label %132, label %131

131:                                              ; preds = %.critedge16
  tail call void @free(ptr noundef nonnull %90) #26
  br label %132

132:                                              ; preds = %.critedge16, %131
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %.not171 = icmp eq ptr %134, null
  br i1 %.not171, label %136, label %135

135:                                              ; preds = %132
  tail call void @Aig_ManTransferRepr(ptr noundef %18, ptr noundef nonnull %56) #26
  br label %136

136:                                              ; preds = %135, %132
  tail call void @Aig_ManStop(ptr noundef nonnull %56) #26
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.critedge6, label %53, !llvm.loop !121

.critedge6:                                       ; preds = %136, %.critedge2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %.critedge6
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %139

139:                                              ; preds = %137, %.critedge6
  %140 = getelementptr i8, ptr %17, i64 8
  %.val8.i = load ptr, ptr %140, align 8, !tbaa !18
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %139
  %141 = zext nneg i32 %.val180 to i64
  br label %142

142:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %.not.i210 = icmp eq ptr %144, null
  br i1 %.not.i210, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %.not.i.i211 = icmp eq ptr %147, null
  br i1 %.not.i.i211, label %Vec_PtrFree.exit.i, label %148

148:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %147) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %148, %145
  tail call void @free(ptr noundef nonnull %144) #26
  br label %149

149:                                              ; preds = %Vec_PtrFree.exit.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next.i, %141
  br i1 %exitcond282.not, label %.critedge.i.thread, label %142, !llvm.loop !63

.critedge.i:                                      ; preds = %139
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %149, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %17) #26
  %150 = load ptr, ptr %49, align 8, !tbaa !37
  %.not.i212 = icmp eq ptr %150, null
  br i1 %.not.i212, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %150) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit, %151
  tail call void @free(ptr noundef nonnull %46) #26
  %.val173243 = load i32, ptr %6, align 4, !tbaa !12
  %152 = icmp sgt i32 %.val173243, 0
  br i1 %152, label %.lr.ph245, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.critedge20, %Vec_IntFree.exit
  %153 = icmp sgt i32 %.val201, 0
  br i1 %153, label %.critedge18.preheader248, label %.critedge22

.critedge18.preheader248:                         ; preds = %.critedge18.preheader
  %wide.trip.count292 = zext nneg i32 %.val201 to i64
  br label %.critedge18

.lr.ph245:                                        ; preds = %Vec_IntFree.exit, %.critedge20
  %.val173301 = phi i32 [ %.val173, %.critedge20 ], [ %.val173243, %Vec_IntFree.exit ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.critedge20 ], [ 0, %Vec_IntFree.exit ]
  %.val188 = load ptr, ptr %15, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val188, i64 %indvars.iv286
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr i8, ptr %157, i64 4
  %.val172240 = load i32, ptr %158, align 4, !tbaa !12
  %159 = icmp sgt i32 %.val172240, 0
  br i1 %159, label %.lr.ph242, label %.critedge20

.lr.ph242:                                        ; preds = %.lr.ph245, %.lr.ph242
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph242 ], [ 0, %.lr.ph245 ]
  %160 = phi ptr [ %164, %.lr.ph242 ], [ %157, %.lr.ph245 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val187 = load ptr, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val187, i64 %indvars.iv283
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  store ptr null, ptr %163, align 8, !tbaa !51
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %164 = load ptr, ptr %156, align 8, !tbaa !39
  %165 = getelementptr i8, ptr %164, i64 4
  %.val172 = load i32, ptr %165, align 4, !tbaa !12
  %166 = sext i32 %.val172 to i64
  %167 = icmp slt i64 %indvars.iv.next284, %166
  br i1 %167, label %.lr.ph242, label %.critedge20.loopexit, !llvm.loop !122

.critedge20.loopexit:                             ; preds = %.lr.ph242
  %.val173.pre = load i32, ptr %6, align 4, !tbaa !12
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %.lr.ph245
  %.val173 = phi i32 [ %.val173.pre, %.critedge20.loopexit ], [ %.val173301, %.lr.ph245 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %168 = sext i32 %.val173 to i64
  %169 = icmp slt i64 %indvars.iv.next287, %168
  br i1 %169, label %.lr.ph245, label %.critedge18.preheader, !llvm.loop !123

.critedge18:                                      ; preds = %.critedge18.preheader248, %.critedge18
  %indvars.iv289 = phi i64 [ 0, %.critedge18.preheader248 ], [ %indvars.iv.next290, %.critedge18 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv289
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = tail call ptr @Aig_ObjCreateCo(ptr noundef %18, ptr noundef %171) #26
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.critedge22.thread, label %.critedge18, !llvm.loop !124

.critedge22:                                      ; preds = %.critedge18.preheader
  %.not.i213 = icmp eq ptr %25, null
  br i1 %.not.i213, label %Vec_PtrFree.exit214, label %.critedge22.thread

.critedge22.thread:                               ; preds = %.critedge18, %.critedge22
  tail call void @free(ptr noundef nonnull %25) #26
  br label %Vec_PtrFree.exit214

Vec_PtrFree.exit214:                              ; preds = %.critedge22, %.critedge22.thread
  %173 = tail call ptr @Aig_ManRehash(ptr noundef %18) #26
  tail call void @Aig_ManMarkValidChoices(ptr noundef %173) #26
  %.val185 = load ptr, ptr %15, align 8, !tbaa !15
  %174 = load ptr, ptr %.val185, align 8, !tbaa !18
  %175 = tail call ptr @Aig_ManOrderPios(ptr noundef %173, ptr noundef %174) #26
  %176 = tail call ptr @Aig_ManDupDfsGuided(ptr noundef %173, ptr noundef %175) #26
  tail call void @Aig_ManStop(ptr noundef %173) #26
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %.not.i215 = icmp eq ptr %178, null
  br i1 %.not.i215, label %Vec_PtrFree.exit216, label %179

179:                                              ; preds = %Vec_PtrFree.exit214
  tail call void @free(ptr noundef nonnull %178) #26
  br label %Vec_PtrFree.exit216

Vec_PtrFree.exit216:                              ; preds = %Vec_PtrFree.exit214, %179
  tail call void @free(ptr noundef nonnull %175) #26
  %.val184 = load ptr, ptr %15, align 8, !tbaa !15
  %180 = load ptr, ptr %.val184, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 352
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %.not168 = icmp eq ptr %182, null
  br i1 %.not168, label %186, label %183

183:                                              ; preds = %Vec_PtrFree.exit216
  %184 = tail call ptr @Tim_ManDup(ptr noundef nonnull %182, i32 noundef 0) #26
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 352
  store ptr %184, ptr %185, align 8, !tbaa !125
  br label %186

186:                                              ; preds = %183, %Vec_PtrFree.exit216
  %187 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %176) #26
  ret ptr %176
}

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #6

declare ptr @Fra_FraigChoice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManRehash(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManMarkValidChoices(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_ManChoiceLevel(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFraigPartitioned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = tail call ptr @Aig_ManPartitionNaive(ptr noundef %0, i32 noundef %1)
  %7 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %8, align 4, !tbaa !12
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val71.val) #26
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #26
  %9 = getelementptr i8, ptr %6, i64 4
  %.val64 = load i32, ptr %9, align 4, !tbaa !12
  %10 = icmp sgt i32 %.val64, 0
  br i1 %10, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 8
  %.val67 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %0, i64 312
  %14 = getelementptr i8, ptr %0, i64 24
  %.not59 = icmp eq i32 %4, 0
  %wide.trip.count91 = zext nneg i32 %.val64 to i64
  br label %15

15:                                               ; preds = %.lr.ph83, %85
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %85 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv88
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #26
  %18 = tail call ptr @Aig_ManStart(i32 noundef 5000) #26
  %.val22.i = load ptr, ptr %12, align 8, !tbaa !102
  %19 = getelementptr i8, ptr %18, i64 48
  %.val21.i = load ptr, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 40
  store ptr %.val21.i, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 40
  store ptr %.val22.i, ptr %21, align 8, !tbaa !51
  %.val20.i = load i32, ptr %13, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 32
  store i32 %.val20.i, ptr %22, align 8, !tbaa !101
  %23 = getelementptr i8, ptr %17, i64 4
  %.val24.i = load i32, ptr %23, align 4, !tbaa !33
  %24 = icmp sgt i32 %.val24.i, 0
  br i1 %24, label %.lr.ph.i, label %Aig_ManDupPartAll.exit

.lr.ph.i:                                         ; preds = %15
  %25 = getelementptr i8, ptr %17, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.val19.i = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.val23.i = load ptr, ptr %14, align 8, !tbaa !50
  %29 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %29, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val23.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @Aig_ManDupPartAll_rec(ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4, !tbaa !33
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %26, label %Aig_ManDupPartAll.exit, !llvm.loop !107

Aig_ManDupPartAll.exit:                           ; preds = %26, %15
  %35 = getelementptr i8, ptr %18, i64 32
  %.val70 = load ptr, ptr %35, align 8, !tbaa !54
  %36 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %36, align 4, !tbaa !12
  %37 = sext i32 %.val70.val to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  %40 = icmp sgt i32 %.val70.val, 0
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Aig_ManDupPartAll.exit
  %41 = getelementptr i8, ptr %.val70, i64 8
  %.val66 = load ptr, ptr %41, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val70.val to i64
  br label %42

42:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %42, !llvm.loop !126

.critedge2:                                       ; preds = %50, %Aig_ManDupPartAll.exit
  br i1 %.not59, label %61, label %51

51:                                               ; preds = %.critedge2
  %52 = getelementptr i8, ptr %18, i64 136
  %.val69 = load i32, ptr %52, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %18, i64 140
  %.val68 = load i32, ptr %53, align 4, !tbaa !29
  %54 = getelementptr i8, ptr %18, i64 148
  %.val72 = load i32, ptr %54, align 4, !tbaa !29
  %55 = getelementptr i8, ptr %18, i64 152
  %.val73 = load i32, ptr %55, align 8, !tbaa !29
  %56 = add nsw i32 %.val73, %.val72
  %57 = tail call i32 @Aig_ManLevelNum(ptr noundef %18) #26
  %58 = trunc i64 %indvars.iv88 to i32
  %59 = add i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %59, i32 noundef %.val64, i32 noundef %.val69, i32 noundef %.val68, i32 noundef %56, i32 noundef %57)
  br label %61

61:                                               ; preds = %51, %.critedge2
  %62 = tail call ptr @Fra_FraigChoice(ptr noundef %18, i32 noundef %2, i32 noundef %3) #26
  tail call void @Aig_ManStop(ptr noundef %62) #26
  %63 = load ptr, ptr %35, align 8, !tbaa !54
  %64 = getelementptr i8, ptr %63, i64 4
  %.val79 = load i32, ptr %64, align 4, !tbaa !12
  %65 = icmp sgt i32 %.val79, 0
  br i1 %65, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %61, %75
  %66 = phi ptr [ %76, %75 ], [ %63, %61 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %75 ], [ 0, %61 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val65 = load ptr, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv85
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %.lr.ph81
  %72 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv85
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !51
  %.pre = load ptr, ptr %35, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %71, %.lr.ph81
  %76 = phi ptr [ %.pre, %71 ], [ %66, %.lr.ph81 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %77 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %77, align 4, !tbaa !12
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next86, %78
  br i1 %79, label %.lr.ph81, label %.critedge4, !llvm.loop !127

.critedge4:                                       ; preds = %75, %61
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %81, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %39) #26
  br label %81

81:                                               ; preds = %.critedge4, %80
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %85, label %84

84:                                               ; preds = %81
  tail call void @Aig_ManTransferRepr(ptr noundef %0, ptr noundef nonnull %18) #26
  br label %85

85:                                               ; preds = %84, %81
  tail call void @Aig_ManStop(ptr noundef nonnull %18) #26
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge, label %15, !llvm.loop !128

.critedge:                                        ; preds = %85, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %.critedge
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %88

88:                                               ; preds = %86, %.critedge
  %89 = getelementptr i8, ptr %6, i64 8
  %.val8.i = load ptr, ptr %89, align 8, !tbaa !18
  br i1 %10, label %.lr.ph.i74, label %.critedge.i

.lr.ph.i74:                                       ; preds = %88
  %90 = zext nneg i32 %.val64 to i64
  br label %91

91:                                               ; preds = %98, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %98 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i75
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %97, %94
  tail call void @free(ptr noundef nonnull %93) #26
  br label %98

98:                                               ; preds = %Vec_PtrFree.exit.i, %91
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next.i77, %90
  br i1 %exitcond93.not, label %.critedge.i.thread, label %91, !llvm.loop !63

.critedge.i:                                      ; preds = %88
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %98, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %6) #26
  tail call void @Aig_ManCleanCioIds(ptr noundef %0) #26
  %99 = tail call ptr @Aig_ManDupRepr(ptr noundef %0, i32 noundef 0) #26
  ret ptr %99
}

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceConstructiveOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %5, i64 4
  %.val101124 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val101124, 0
  br i1 %7, label %.lr.ph, label %.critedge4.preheader

.critedge.preheader:                              ; preds = %18
  %8 = icmp sgt i32 %.val101, 0
  br i1 %8, label %.lr.ph128, label %.critedge4.preheader

.lr.ph:                                           ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val110 = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 32
  store i64 %17, ptr %15, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi ptr [ %.pre, %14 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val101 = load i32, ptr %20, align 4, !tbaa !12
  %21 = sext i32 %.val101 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !129

.critedge4.preheader:                             ; preds = %.critedge2, %3, %.critedge.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr i8, ptr %24, i64 4
  %.val98129 = load i32, ptr %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %.val98129, 0
  br i1 %26, label %.lr.ph131, label %.critedge8

.lr.ph128:                                        ; preds = %.critedge.preheader, %.critedge2
  %27 = phi ptr [ %36, %.critedge2 ], [ %19, %.critedge.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge2 ], [ 0, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val108 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv147
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph128
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -33
  store i64 %35, ptr %33, align 8
  %.pre169 = load ptr, ptr %4, align 8, !tbaa !54
  br label %.critedge2

.critedge2:                                       ; preds = %32, %.lr.ph128
  %36 = phi ptr [ %.pre169, %32 ], [ %27, %.lr.ph128 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val99 = load i32, ptr %37, align 4, !tbaa !12
  %38 = sext i32 %.val99 to i64
  %39 = icmp slt i64 %indvars.iv.next148, %38
  br i1 %39, label %.lr.ph128, label %.critedge4.preheader, !llvm.loop !130

.critedge6.preheader:                             ; preds = %.critedge4
  %40 = icmp sgt i32 %.val98, 0
  br i1 %40, label %.lr.ph134, label %.critedge8

.lr.ph131:                                        ; preds = %.critedge4.preheader, %.critedge4
  %41 = phi ptr [ %50, %.critedge4 ], [ %24, %.critedge4.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val107 = load ptr, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv150
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge4, label %46

46:                                               ; preds = %.lr.ph131
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 32
  store i64 %49, ptr %47, align 8
  %.pre170 = load ptr, ptr %23, align 8, !tbaa !54
  br label %.critedge4

.critedge4:                                       ; preds = %46, %.lr.ph131
  %50 = phi ptr [ %.pre170, %46 ], [ %41, %.lr.ph131 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val98 = load i32, ptr %51, align 4, !tbaa !12
  %52 = sext i32 %.val98 to i64
  %53 = icmp slt i64 %indvars.iv.next151, %52
  br i1 %53, label %.lr.ph131, label %.critedge6.preheader, !llvm.loop !131

.lr.ph134:                                        ; preds = %.critedge6.preheader, %.critedge6
  %54 = phi ptr [ %63, %.critedge6 ], [ %50, %.critedge6.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val106 = load ptr, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv153
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge6, label %59

59:                                               ; preds = %.lr.ph134
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -33
  store i64 %62, ptr %60, align 8
  %.pre172 = load ptr, ptr %23, align 8, !tbaa !54
  br label %.critedge6

.critedge6:                                       ; preds = %59, %.lr.ph134
  %63 = phi ptr [ %.pre172, %59 ], [ %54, %.lr.ph134 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val97 = load i32, ptr %64, align 4, !tbaa !12
  %65 = sext i32 %.val97 to i64
  %66 = icmp slt i64 %indvars.iv.next154, %65
  br i1 %66, label %.lr.ph134, label %.critedge8, !llvm.loop !132

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader, %.critedge6.preheader
  %67 = getelementptr i8, ptr %2, i64 48
  %.val117 = load ptr, ptr %67, align 8, !tbaa !102
  %68 = getelementptr i8, ptr %0, i64 48
  %.val116 = load ptr, ptr %68, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %.val117, i64 40
  store ptr %.val116, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %71, i64 4
  %.val96135 = load i32, ptr %72, align 4, !tbaa !12
  %73 = icmp sgt i32 %.val96135, 0
  br i1 %73, label %.lr.ph137, label %.critedge10.preheader

.lr.ph137:                                        ; preds = %.critedge8
  %74 = getelementptr i8, ptr %0, i64 16
  br label %80

.critedge10.preheader:                            ; preds = %80, %.critedge8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr i8, ptr %76, i64 4
  %.val95138 = load i32, ptr %77, align 4, !tbaa !12
  %78 = icmp sgt i32 %.val95138, 0
  br i1 %78, label %.lr.ph140, label %.critedge12.preheader

.lr.ph140:                                        ; preds = %.critedge10.preheader
  %79 = getelementptr i8, ptr %0, i64 24
  br label %.critedge10

80:                                               ; preds = %.lr.ph137, %80
  %indvars.iv156 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next157, %80 ]
  %81 = phi ptr [ %71, %.lr.ph137 ], [ %89, %80 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val105 = load ptr, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv156
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.val118 = load ptr, ptr %74, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val, i64 %indvars.iv156
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !51
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %89 = load ptr, ptr %70, align 8, !tbaa !39
  %90 = getelementptr i8, ptr %89, i64 4
  %.val96 = load i32, ptr %90, align 4, !tbaa !12
  %91 = sext i32 %.val96 to i64
  %92 = icmp slt i64 %indvars.iv.next157, %91
  br i1 %92, label %80, label %.critedge10.preheader, !llvm.loop !133

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %93 = phi ptr [ %76, %.critedge10.preheader ], [ %106, %.critedge10 ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr i8, ptr %95, i64 4
  %.val94141 = load i32, ptr %96, align 4, !tbaa !12
  %97 = icmp sgt i32 %.val94141, 0
  br i1 %97, label %.lr.ph143, label %.critedge14.preheader

.critedge10:                                      ; preds = %.lr.ph140, %.critedge10
  %indvars.iv159 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next160, %.critedge10 ]
  %98 = phi ptr [ %76, %.lr.ph140 ], [ %106, %.critedge10 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val104 = load ptr, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv159
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.val120 = load ptr, ptr %79, align 8, !tbaa !50
  %102 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val120.val, i64 %indvars.iv159
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %104, ptr %105, align 8, !tbaa !51
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %106 = load ptr, ptr %75, align 8, !tbaa !50
  %107 = getelementptr i8, ptr %106, i64 4
  %.val95 = load i32, ptr %107, align 4, !tbaa !12
  %108 = sext i32 %.val95 to i64
  %109 = icmp slt i64 %indvars.iv.next160, %108
  br i1 %109, label %.critedge10, label %.critedge12.preheader, !llvm.loop !134

.critedge14.preheader.loopexit:                   ; preds = %.critedge12
  %.pre174 = load ptr, ptr %75, align 8, !tbaa !50
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge14.preheader.loopexit, %.critedge12.preheader
  %110 = phi ptr [ %.pre174, %.critedge14.preheader.loopexit ], [ %93, %.critedge12.preheader ]
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !12
  %112 = icmp sgt i32 %.val, 0
  br i1 %112, label %.lr.ph145, label %.critedge16

.lr.ph145:                                        ; preds = %.critedge14.preheader
  %113 = getelementptr i8, ptr %110, i64 8
  %.val102 = load ptr, ptr %113, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %0, i64 24
  %.val119 = load ptr, ptr %114, align 8, !tbaa !50
  %115 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %158

.lr.ph143:                                        ; preds = %.critedge12.preheader, %.critedge12
  %117 = phi ptr [ %154, %.critedge12 ], [ %95, %.critedge12.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val103 = load ptr, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv162
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge12, label %122

122:                                              ; preds = %.lr.ph143
  %123 = getelementptr i8, ptr %120, i64 24
  %.val111 = load i64, ptr %123, align 8
  %124 = trunc i64 %.val111 to i32
  %125 = and i32 %124, 7
  %126 = add nsw i32 %125, -7
  %narrow.i = icmp ult i32 %126, -2
  br i1 %narrow.i, label %.critedge12, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %120, i64 8
  %.val114 = load ptr, ptr %128, align 8, !tbaa !55
  %129 = ptrtoint ptr %.val114 to i64
  %130 = and i64 %129, -2
  %.not.i = icmp eq i64 %130, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %131

131:                                              ; preds = %127
  %132 = inttoptr i64 %130 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = and i64 %129, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %127, %131
  %139 = phi ptr [ %138, %131 ], [ null, %127 ]
  %140 = getelementptr i8, ptr %120, i64 16
  %.val115 = load ptr, ptr %140, align 8, !tbaa !56
  %141 = ptrtoint ptr %.val115 to i64
  %142 = and i64 %141, -2
  %.not.i121 = icmp eq i64 %142, 0
  br i1 %.not.i121, label %Aig_ObjChild1Copy.exit, label %143

143:                                              ; preds = %Aig_ObjChild0Copy.exit
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %143
  %151 = phi ptr [ %150, %143 ], [ null, %Aig_ObjChild0Copy.exit ]
  %152 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %139, ptr noundef %151) #26
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %152, ptr %153, align 8, !tbaa !51
  %.pre173 = load ptr, ptr %94, align 8, !tbaa !54
  br label %.critedge12

.critedge12:                                      ; preds = %Aig_ObjChild1Copy.exit, %122, %.lr.ph143
  %154 = phi ptr [ %.pre173, %Aig_ObjChild1Copy.exit ], [ %117, %122 ], [ %117, %.lr.ph143 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val94 = load i32, ptr %155, align 4, !tbaa !12
  %156 = sext i32 %.val94 to i64
  %157 = icmp slt i64 %indvars.iv.next163, %156
  br i1 %157, label %.lr.ph143, label %.critedge14.preheader.loopexit, !llvm.loop !135

158:                                              ; preds = %.lr.ph145, %Aig_ObjSetRepr_.exit
  %indvars.iv165 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next166, %Aig_ObjSetRepr_.exit ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv165
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val, i64 %indvars.iv165
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr i8, ptr %162, i64 8
  %.val113 = load ptr, ptr %163, align 8, !tbaa !55
  %164 = ptrtoint ptr %.val113 to i64
  %165 = and i64 %164, -2
  %166 = getelementptr i8, ptr %160, i64 8
  %.val112 = load ptr, ptr %166, align 8, !tbaa !55
  %167 = ptrtoint ptr %.val112 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = icmp eq i64 %165, %173
  br i1 %174, label %Aig_ObjSetRepr_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %158
  %175 = inttoptr i64 %173 to ptr
  %176 = inttoptr i64 %165 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !136
  %181 = icmp slt i32 %178, %180
  %182 = load ptr, ptr %116, align 8, !tbaa !120
  %..i = tail call i32 @llvm.smax.i32(i32 %178, i32 %180)
  %.19.i = select i1 %181, ptr %176, ptr %175
  %183 = sext i32 %..i to i64
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %183
  store ptr %.19.i, ptr %184, align 8, !tbaa !137
  br label %Aig_ObjSetRepr_.exit

Aig_ObjSetRepr_.exit:                             ; preds = %158, %.sink.split.i
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %.critedge16, label %158, !llvm.loop !138

.critedge16:                                      ; preds = %Aig_ObjSetRepr_.exit, %.critedge14.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceEval(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 100, ptr %2, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3347 = load i32, ptr %8, align 4, !tbaa !12
  %9 = icmp sgt i32 %.val3347, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 248
  br label %11

11:                                               ; preds = %.lr.ph, %Aig_ObjIsChoice.exit.thread
  %12 = phi ptr [ %7, %.lr.ph ], [ %54, %Aig_ObjIsChoice.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjIsChoice.exit.thread ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val34 = load ptr, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Aig_ObjIsChoice.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 24
  %.val35 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val35 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %Aig_ObjIsChoice.exit.thread, label %22

22:                                               ; preds = %17
  %.val36 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.val36, null
  br i1 %.not.i, label %Aig_ObjIsChoice.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %.not4.i = icmp eq ptr %28, null
  %29 = and i64 %.val35, 4294967232
  %.not = icmp eq i64 %29, 0
  %or.cond = or i1 %.not, %.not4.i
  br i1 %or.cond, label %Aig_ObjIsChoice.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %23, %Aig_ObjEquiv.exit
  %.045 = phi i32 [ %30, %Aig_ObjEquiv.exit ], [ 0, %23 ]
  %.02844 = phi ptr [ %35, %Aig_ObjEquiv.exit ], [ %15, %23 ]
  %30 = add nuw nsw i32 %.045, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02844, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %36, label %Aig_ObjEquiv.exit, !llvm.loop !140

36:                                               ; preds = %Aig_ObjEquiv.exit
  %37 = lshr i64 %.val35, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25, i32 noundef %39, i32 noundef %30)
  br label %41

41:                                               ; preds = %36, %Aig_ObjEquiv.exit41
  %.146 = phi ptr [ %15, %36 ], [ %53, %Aig_ObjEquiv.exit41 ]
  %42 = tail call i32 @Aig_NodeMffcSupp(ptr noundef nonnull %0, ptr noundef nonnull %.146, i32 noundef 0, ptr noundef nonnull %2) #26
  %.val = load i32, ptr %3, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.146, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val, i32 noundef %42, i32 noundef %47)
  %.val38 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i40 = icmp eq ptr %.val38, null
  br i1 %.not.i40, label %Aig_ObjEquiv.exit41.thread, label %Aig_ObjEquiv.exit41

Aig_ObjEquiv.exit41:                              ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %.146, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %Aig_ObjEquiv.exit41.thread, label %41, !llvm.loop !141

Aig_ObjEquiv.exit41.thread:                       ; preds = %41, %Aig_ObjEquiv.exit41
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %Aig_ObjIsChoice.exit.thread

Aig_ObjIsChoice.exit.thread:                      ; preds = %22, %23, %Aig_ObjEquiv.exit41.thread, %17, %11
  %54 = phi ptr [ %12, %22 ], [ %12, %23 ], [ %.pre, %Aig_ObjEquiv.exit41.thread ], [ %12, %17 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val33 = load i32, ptr %55, align 4, !tbaa !12
  %56 = sext i32 %.val33 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %.critedge.loopexit, !llvm.loop !142

.critedge.loopexit:                               ; preds = %Aig_ObjIsChoice.exit.thread
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %58 = phi ptr [ %.pre50, %.critedge.loopexit ], [ %4, %1 ]
  %.not.i42 = icmp eq ptr %58, null
  br i1 %.not.i42, label %Vec_PtrFree.exit, label %59

59:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %58) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %59
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoiceConstructive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %.val37, align 8, !tbaa !18
  %5 = tail call ptr @Aig_ManDupOrdered(ptr noundef %4) #26
  %6 = getelementptr i8, ptr %0, i64 4
  %.val33 = load i32, ptr %6, align 4, !tbaa !12
  %7 = getelementptr i8, ptr %5, i64 32
  %.val38 = load ptr, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %8, align 4, !tbaa !12
  %9 = mul nsw i32 %.val38.val, %.val33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 %9, ptr %10, align 8, !tbaa !143
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %calloc, ptr %13, align 8, !tbaa !120
  %14 = icmp sgt i32 %.val33, 1
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.03140 = phi ptr [ %16, %.lr.ph ], [ %4, %2 ]
  %.val36 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @Aig_ManChoiceConstructiveOne(ptr noundef nonnull %5, ptr noundef %.03140, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %.lr.ph, %2
  %19 = tail call ptr @Aig_ManRehash(ptr noundef nonnull %5) #26
  tail call void @Aig_ManMarkValidChoices(ptr noundef %19) #26
  %.val35 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %.val35, align 8, !tbaa !18
  %21 = tail call ptr @Aig_ManOrderPios(ptr noundef %19, ptr noundef %20) #26
  %22 = tail call ptr @Aig_ManDupDfsGuided(ptr noundef %19, ptr noundef %21) #26
  tail call void @Aig_ManStop(ptr noundef %19) #26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %21) #26
  %.val34 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = load ptr, ptr %.val34, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %Vec_PtrFree.exit
  %30 = tail call ptr @Tim_ManDup(ptr noundef nonnull %28, i32 noundef 0) #26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 352
  store ptr %30, ptr %31, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %29, %Vec_PtrFree.exit
  %33 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %22) #26
  ret ptr %22
}

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4, !tbaa !12
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Part_Man_t_", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!14 = !{!13, !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!4, !10, i64 24}
!17 = !{!4, !10, i64 32}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !8, i64 0}
!23 = !{!4, !5, i64 16}
!24 = !{!4, !8, i64 8}
!25 = !{!26, !5, i64 4}
!26 = !{!"Part_One_t_", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !5, i64 4}
!34 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !35, i64 8}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!34, !5, i64 0}
!37 = !{!34, !35, i64 8}
!38 = distinct !{!38, !20}
!39 = !{!40, !10, i64 16}
!40 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !41, i64 48, !42, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !43, i64 160, !5, i64 168, !35, i64 176, !5, i64 184, !44, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !35, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !43, i64 248, !43, i64 256, !5, i64 264, !45, i64 272, !46, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !43, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !35, i64 368, !35, i64 376, !10, i64 384, !46, i64 392, !46, i64 400, !47, i64 408, !10, i64 416, !48, i64 424, !10, i64 432, !5, i64 440, !46, i64 448, !44, i64 456, !46, i64 464, !46, i64 472, !5, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !10, i64 512, !10, i64 520}
!41 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!42 = !{!"Aig_Obj_t_", !6, i64 0, !41, i64 8, !41, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!43 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!45 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!40, !10, i64 24}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!40, !10, i64 32}
!55 = !{!42, !41, i64 8}
!56 = !{!42, !41, i64 16}
!57 = distinct !{!57, !20}
!58 = !{!59, !5, i64 4}
!59 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!60 = !{!59, !9, i64 8}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!40, !5, i64 104}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!80, !49, i64 0}
!80 = !{!"timespec", !49, i64 0, !49, i64 8}
!81 = !{!80, !49, i64 8}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!10, !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"vprintf: argument 0"}
!91 = distinct !{!91, !"vprintf"}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!59, !5, i64 0}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = !{!40, !5, i64 312}
!101 = !{!42, !5, i64 32}
!102 = !{!40, !41, i64 48}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!40, !43, i64 256}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!40, !9, i64 352}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!42, !5, i64 36}
!137 = !{!41, !41, i64 0}
!138 = distinct !{!138, !20}
!139 = !{!40, !43, i64 248}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!40, !5, i64 264}
!144 = distinct !{!144, !20}
