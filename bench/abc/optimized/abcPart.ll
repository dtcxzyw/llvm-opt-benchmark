; ModuleID = 'bench/abc/original/abcPart.ll'
source_filename = "bench/abc/original/abcPart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0ATotal = %d. Outputs = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Comps\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Cannot find CI node %s in the original network.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Cannot find CO node %s in the original network.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unset progressbar\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Fraiging part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set progressbar\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Finished part %5d (out of %5d)\0D\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Partitioned fraiging time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [51 x i8] c"Abc_NtkPartStartHop: HOP manager check has failed.\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"Abc_NtkPartStitchChoices: The network check has failed.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Supp_ManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !11
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 1000, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 1000, ptr %9, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %9, ptr %13, align 8, !tbaa !17
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  tail call void @free(ptr noundef nonnull %9) #27
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
  tail call void @free(ptr noundef nonnull %17) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %18
  tail call void @free(ptr noundef nonnull %.lcssa) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i14 = icmp eq ptr %22, null
  br i1 %.not.i14, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %22) #27
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Supp_ManFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #28
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #26
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #28
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #26
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
  br label %106

54:                                               ; preds = %Vec_PtrFillExtra.exit
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = mul nsw i32 %55, %9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = icmp slt i32 %58, %56
  br i1 %59, label %60, label %99

60:                                               ; preds = %54
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %65, ptr %57, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %67, align 8, !tbaa !14
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

72:                                               ; preds = %60
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %.not9.i.i29 = icmp eq ptr %76, null
  br i1 %.not9.i.i29, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i30

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !15
  store i32 16, ptr %67, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #28
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !15
  store i32 %83, ptr %67, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i30, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i30 ]
  %95 = load i32, ptr %68, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4, !tbaa !12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %63, ptr %98, align 8, !tbaa !18
  %.pre34 = load i32, ptr %57, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %Vec_PtrPush.exit, %54
  %100 = phi i32 [ %.pre34, %Vec_PtrPush.exit ], [ %58, %54 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = sext i32 %56 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8, !tbaa !24
  %105 = sub nsw i32 %100, %56
  store i32 %105, ptr %57, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %99, %53
  %.0 = phi ptr [ %52, %53 ], [ %102, %99 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #28
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
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
define noundef ptr @Supp_ManMergeEntry(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 12
  %12 = tail call ptr @Supp_ManFetch(ptr noundef %0, i32 noundef %11)
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
define noalias noundef ptr @Supp_ManTransferEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i10, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = load i32, ptr %4, align 8, !tbaa !36
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %Vec_IntPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %20, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %33) #28
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %34, %36, %26, %28
  %.sink12 = phi ptr [ %29, %28 ], [ %27, %26 ], [ %35, %34 ], [ %37, %36 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %26 ], [ %31, %34 ], [ %31, %36 ]
  store ptr %.sink12, ptr %12, align 8, !tbaa !37
  store i32 %.sink, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i10 = phi ptr [ %17, %16 ], [ %.sink12, %Vec_IntPush.exit.sink.split ]
  %38 = add nsw i32 %20, 1
  store i32 %38, ptr %6, align 4, !tbaa !33
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i10, i64 %39
  store i32 %19, ptr %40, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %2, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %16, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsNatural(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val45 = load i32, ptr %2, align 4, !tbaa !39
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = add i32 %.val45, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i62 = icmp eq ptr %13, null
  br i1 %.not.i62, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4, !tbaa !12
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8, !tbaa !36
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  store ptr %23, ptr %12, align 8, !tbaa !37
  store i32 %18, ptr %15, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = phi ptr [ %23, %20 ], [ null, %14 ]
  %25 = icmp sgt i32 %.val.val.i, -500
  br i1 %25, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !29
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4, !tbaa !33
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrAlloc.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !54
  %32 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #27
  %.val46 = load ptr, ptr %32, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %32, i64 16
  %.val47 = load i32, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %.val46, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %.val46, i64 224
  %37 = add nsw i32 %.val47, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val46, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %.not.i.not.i.i.i = icmp slt i32 %.val47, %39
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %40

40:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %41 = load i32, ptr %36, align 8, !tbaa !36
  %42 = shl nsw i32 %41, 1
  %.not.i.i.i63 = icmp slt i32 %.val47, %42
  %.not.i.i.not.i.i.i = icmp sgt i32 %41, %.val47
  br i1 %.not.i.i.i63, label %55, label %43

43:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val46, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not9.i.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #28
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

55:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.val46, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not9.i21.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %42 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i21.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #28
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #26
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %65, %53
  %.sink.i.i.i.i = phi i32 [ %42, %65 ], [ %37, %53 ]
  store i32 %.sink.i.i.i.i, ptr %36, align 8, !tbaa !36
  %.pre.i.i.i = load i32, ptr %38, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %55, %43
  %67 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %39, %55 ], [ %39, %43 ]
  %.not4.i.i.i = icmp sgt i32 %67, %.val47
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val46, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %.val47, %67
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %75, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %37, ptr %38, align 4, !tbaa !33
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %76 = getelementptr i8, ptr %.val46, i64 232
  %.val.i.i.i = load ptr, ptr %76, align 8, !tbaa !37
  %77 = sext i32 %.val47 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %77
  store i32 %35, ptr %78, align 4, !tbaa !29
  br i1 %.not.i, label %79, label %Vec_PtrPush.exit

79:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit, %Vec_PtrGrow.exit.i
  %85 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %spec.store.select.i, %Abc_NodeSetTravIdCurrent.exit ]
  %86 = phi ptr [ %84, %Vec_PtrGrow.exit.i ], [ %10, %Abc_NodeSetTravIdCurrent.exit ]
  store i32 1, ptr %5, align 4, !tbaa !12
  store ptr %32, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr i8, ptr %88, i64 4
  %.val158 = load i32, ptr %89, align 4, !tbaa !12
  %90 = icmp sgt i32 %.val158, 0
  br i1 %90, label %.lr.ph160, label %.critedge

.lr.ph160:                                        ; preds = %Vec_PtrPush.exit, %.critedge4
  %91 = phi i32 [ %420, %.critedge4 ], [ %85, %Vec_PtrPush.exit ]
  %92 = phi i32 [ %421, %.critedge4 ], [ %85, %Vec_PtrPush.exit ]
  %93 = phi i32 [ %422, %.critedge4 ], [ %85, %Vec_PtrPush.exit ]
  %94 = phi i32 [ %423, %.critedge4 ], [ 1, %Vec_PtrPush.exit ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge4 ], [ 0, %Vec_PtrPush.exit ]
  %95 = phi ptr [ %424, %.critedge4 ], [ %88, %Vec_PtrPush.exit ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val52.val = load ptr, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv165
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge4, label %100

100:                                              ; preds = %.lr.ph160
  %101 = getelementptr i8, ptr %98, i64 20
  %.val53 = load i32, ptr %101, align 4
  %102 = and i32 %.val53, 15
  %.not = icmp eq i32 %102, 7
  br i1 %.not, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %100
  %103 = getelementptr i8, ptr %98, i64 28
  %.val54153 = load i32, ptr %103, align 4, !tbaa !59
  %104 = icmp sgt i32 %.val54153, 0
  br i1 %104, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr i8, ptr %98, i64 32
  br label %106

106:                                              ; preds = %.lr.ph, %240
  %107 = phi i32 [ %91, %.lr.ph ], [ %241, %240 ]
  %108 = phi i32 [ %92, %.lr.ph ], [ %242, %240 ]
  %109 = phi i32 [ %93, %.lr.ph ], [ %243, %240 ]
  %110 = phi i32 [ %94, %.lr.ph ], [ %244, %240 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %240 ]
  %.val55 = load ptr, ptr %98, align 8, !tbaa !55
  %.val56 = load ptr, ptr %105, align 8, !tbaa !60
  %111 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %111, align 8, !tbaa !53
  %112 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr i8, ptr %117, i64 20
  %.val57 = load i32, ptr %118, align 4
  %119 = and i32 %.val57, 15
  switch i32 %119, label %240 [
    i32 5, label %120
    i32 2, label %120
  ]

120:                                              ; preds = %106, %106
  %.val2.i = load ptr, ptr %117, align 8, !tbaa !55
  %121 = getelementptr i8, ptr %117, i64 16
  %.val3.i = load i32, ptr %121, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %123 = add nsw i32 %.val3.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %.not.i.not.i.i.i64 = icmp slt i32 %.val3.i, %125
  br i1 %.not.i.not.i.i.i64, label %Abc_NodeIsTravIdCurrent.exit, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %122, align 8, !tbaa !36
  %128 = shl nsw i32 %127, 1
  %.not.i.i.i65 = icmp slt i32 %.val3.i, %128
  %.not.i.i.not.i.i.i66 = icmp sgt i32 %127, %.val3.i
  br i1 %.not.i.i.i65, label %141, label %129

129:                                              ; preds = %126
  br i1 %.not.i.i.not.i.i.i66, label %Vec_IntGrow.exit.i.i.i.i71, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %.not9.i.i.i.i.i67 = icmp eq ptr %132, null
  %133 = sext i32 %123 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i.i.i.i67, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #28
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #26
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i68

141:                                              ; preds = %126
  br i1 %.not.i.i.not.i.i.i66, label %Vec_IntGrow.exit.i.i.i.i71, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not9.i21.i.i.i.i77 = icmp eq ptr %144, null
  %145 = sext i32 %128 to i64
  %146 = shl nsw i64 %145, 2
  br i1 %.not9.i21.i.i.i.i77, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #28
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i68

Vec_IntGrow.exit.sink.split.i.i.i.i68:            ; preds = %151, %139
  %.sink.i.i.i.i69 = phi i32 [ %128, %151 ], [ %123, %139 ]
  store i32 %.sink.i.i.i.i69, ptr %122, align 8, !tbaa !36
  %.pre.i.i.i70 = load i32, ptr %124, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i71

Vec_IntGrow.exit.i.i.i.i71:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i68, %141, %129
  %153 = phi i32 [ %.pre.i.i.i70, %Vec_IntGrow.exit.sink.split.i.i.i.i68 ], [ %125, %141 ], [ %125, %129 ]
  %.not3.i.i.i = icmp sgt i32 %153, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i74, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i71
  %154 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = sext i32 %153 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep.i.i.i.i73 = getelementptr i8, ptr %155, i64 %157
  %158 = sub i32 %.val3.i, %153
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = add nuw nsw i64 %160, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i73, i8 0, i64 %161, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i74

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i72, %Vec_IntGrow.exit.i.i.i.i71
  store i32 %123, ptr %124, align 4, !tbaa !33
  %.val.pre.i = load ptr, ptr %117, align 8, !tbaa !55
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %120, %._crit_edge.i.i.i.i74
  %.val48 = phi ptr [ %.val2.i, %120 ], [ %.val.pre.i, %._crit_edge.i.i.i.i74 ]
  %162 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i76 = load ptr, ptr %162, align 8, !tbaa !37
  %163 = sext i32 %.val3.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i76, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %.val48, i64 216
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %.not152 = icmp eq i32 %165, %167
  br i1 %.not152, label %240, label %168

168:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val49 = load i32, ptr %121, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %.val48, i64 224
  %170 = add nsw i32 %.val49, 1
  %171 = getelementptr inbounds nuw i8, ptr %.val48, i64 228
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %.not.i.not.i.i.i78 = icmp slt i32 %.val49, %172
  br i1 %.not.i.not.i.i.i78, label %Abc_NodeSetTravIdCurrent.exit92, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %169, align 8, !tbaa !36
  %175 = shl nsw i32 %174, 1
  %.not.i.i.i79 = icmp slt i32 %.val49, %175
  %.not.i.i.not.i.i.i80 = icmp sgt i32 %174, %.val49
  br i1 %.not.i.i.i79, label %188, label %176

176:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i.i80, label %Vec_IntGrow.exit.i.i.i.i85, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %.not9.i.i.i.i.i81 = icmp eq ptr %179, null
  %180 = sext i32 %170 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not9.i.i.i.i.i81, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #28
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i82

188:                                              ; preds = %173
  br i1 %.not.i.i.not.i.i.i80, label %Vec_IntGrow.exit.i.i.i.i85, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %.not9.i21.i.i.i.i91 = icmp eq ptr %191, null
  %192 = sext i32 %175 to i64
  %193 = shl nsw i64 %192, 2
  br i1 %.not9.i21.i.i.i.i91, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #28
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #26
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i82

Vec_IntGrow.exit.sink.split.i.i.i.i82:            ; preds = %198, %186
  %.sink.i.i.i.i83 = phi i32 [ %175, %198 ], [ %170, %186 ]
  store i32 %.sink.i.i.i.i83, ptr %169, align 8, !tbaa !36
  %.pre.i.i.i84 = load i32, ptr %171, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i85

Vec_IntGrow.exit.i.i.i.i85:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i82, %188, %176
  %200 = phi i32 [ %.pre.i.i.i84, %Vec_IntGrow.exit.sink.split.i.i.i.i82 ], [ %172, %188 ], [ %172, %176 ]
  %.not4.i.i.i86 = icmp sgt i32 %200, %.val49
  br i1 %.not4.i.i.i86, label %._crit_edge.i.i.i.i89, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i85
  %201 = getelementptr inbounds nuw i8, ptr %.val48, i64 232
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = sext i32 %200 to i64
  %204 = shl nsw i64 %203, 2
  %scevgep.i.i.i.i88 = getelementptr i8, ptr %202, i64 %204
  %205 = sub i32 %.val49, %200
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = add nuw nsw i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i88, i8 0, i64 %208, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i89

._crit_edge.i.i.i.i89:                            ; preds = %.lr.ph.i.i.i.i87, %Vec_IntGrow.exit.i.i.i.i85
  store i32 %170, ptr %171, align 4, !tbaa !33
  br label %Abc_NodeSetTravIdCurrent.exit92

Abc_NodeSetTravIdCurrent.exit92:                  ; preds = %168, %._crit_edge.i.i.i.i89
  %209 = getelementptr i8, ptr %.val48, i64 232
  %.val.i.i.i90 = load ptr, ptr %209, align 8, !tbaa !37
  %210 = sext i32 %.val49 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i90, i64 %210
  store i32 %167, ptr %211, align 4, !tbaa !29
  %212 = icmp eq i32 %110, %109
  br i1 %212, label %213, label %.Vec_PtrGrow.exit11_crit_edge.i93

.Vec_PtrGrow.exit11_crit_edge.i93:                ; preds = %Abc_NodeSetTravIdCurrent.exit92
  %.pre.i95 = load ptr, ptr %11, align 8, !tbaa !15
  br label %Vec_PtrPush.exit99

213:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit92
  %214 = icmp slt i32 %109, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i.i97 = icmp eq ptr %216, null
  br i1 %.not9.i.i97, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i98

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i98

Vec_PtrGrow.exit.i98:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit99

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %109, 1
  %224 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i10.i96 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i96, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #28
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #26
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %11, align 8, !tbaa !15
  store i32 %223, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit99

Vec_PtrPush.exit99:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i93, %Vec_PtrGrow.exit.i98, %231
  %233 = phi i32 [ %107, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %223, %231 ], [ 16, %Vec_PtrGrow.exit.i98 ]
  %234 = phi i32 [ %108, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %223, %231 ], [ 16, %Vec_PtrGrow.exit.i98 ]
  %235 = phi i32 [ %109, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %223, %231 ], [ 16, %Vec_PtrGrow.exit.i98 ]
  %236 = phi ptr [ %.pre.i95, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %232, %231 ], [ %221, %Vec_PtrGrow.exit.i98 ]
  %237 = add nsw i32 %110, 1
  store i32 %237, ptr %5, align 4, !tbaa !12
  %238 = sext i32 %110 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %236, i64 %238
  store ptr %117, ptr %239, align 8, !tbaa !18
  br label %240

240:                                              ; preds = %106, %Abc_NodeIsTravIdCurrent.exit, %Vec_PtrPush.exit99
  %241 = phi i32 [ %107, %106 ], [ %107, %Abc_NodeIsTravIdCurrent.exit ], [ %233, %Vec_PtrPush.exit99 ]
  %242 = phi i32 [ %108, %106 ], [ %108, %Abc_NodeIsTravIdCurrent.exit ], [ %234, %Vec_PtrPush.exit99 ]
  %243 = phi i32 [ %109, %106 ], [ %109, %Abc_NodeIsTravIdCurrent.exit ], [ %235, %Vec_PtrPush.exit99 ]
  %244 = phi i32 [ %110, %106 ], [ %110, %Abc_NodeIsTravIdCurrent.exit ], [ %237, %Vec_PtrPush.exit99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %103, align 4, !tbaa !59
  %245 = sext i32 %.val54 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %106, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %240, %.preheader
  %247 = phi i32 [ %91, %.preheader ], [ %241, %240 ]
  %248 = phi i32 [ %92, %.preheader ], [ %242, %240 ]
  %249 = phi i32 [ %94, %.preheader ], [ %244, %240 ]
  %250 = icmp eq i32 %249, %248
  br i1 %250, label %251, label %.Vec_PtrGrow.exit11_crit_edge.i100

.Vec_PtrGrow.exit11_crit_edge.i100:               ; preds = %.critedge2
  %.pre.i102 = load ptr, ptr %11, align 8, !tbaa !15
  br label %Vec_PtrPush.exit106

251:                                              ; preds = %.critedge2
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i.i104 = icmp eq ptr %254, null
  br i1 %.not9.i.i104, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i105

257:                                              ; preds = %253
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i105

Vec_PtrGrow.exit.i105:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit106

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i10.i103 = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i10.i103, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #28
  br label %269

267:                                              ; preds = %260
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #26
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %11, align 8, !tbaa !15
  store i32 %261, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit106

Vec_PtrPush.exit106:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i100, %Vec_PtrGrow.exit.i105, %269
  %271 = phi i32 [ %247, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %261, %269 ], [ 16, %Vec_PtrGrow.exit.i105 ]
  %272 = phi i32 [ %248, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %261, %269 ], [ 16, %Vec_PtrGrow.exit.i105 ]
  %273 = phi ptr [ %.pre.i102, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %270, %269 ], [ %259, %Vec_PtrGrow.exit.i105 ]
  %274 = add nsw i32 %249, 1
  store i32 %274, ptr %5, align 4, !tbaa !12
  %275 = sext i32 %249 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %273, i64 %275
  store ptr %98, ptr %276, align 8, !tbaa !18
  %277 = getelementptr i8, ptr %98, i64 44
  %.val58155 = load i32, ptr %277, align 4, !tbaa !62
  %278 = icmp sgt i32 %.val58155, 0
  br i1 %278, label %.lr.ph157, label %.critedge4

.lr.ph157:                                        ; preds = %Vec_PtrPush.exit106
  %279 = getelementptr i8, ptr %98, i64 48
  br label %280

280:                                              ; preds = %.lr.ph157, %413
  %281 = phi i32 [ %271, %.lr.ph157 ], [ %414, %413 ]
  %282 = phi i32 [ %272, %.lr.ph157 ], [ %415, %413 ]
  %283 = phi i32 [ %272, %.lr.ph157 ], [ %416, %413 ]
  %284 = phi i32 [ %274, %.lr.ph157 ], [ %417, %413 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next163, %413 ]
  %.val59 = load ptr, ptr %98, align 8, !tbaa !55
  %.val60 = load ptr, ptr %279, align 8, !tbaa !63
  %285 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %285, align 8, !tbaa !53
  %286 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %286, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv162
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr i8, ptr %291, i64 20
  %.val61 = load i32, ptr %292, align 4
  %293 = and i32 %.val61, 15
  %294 = add nsw i32 %293, -5
  %narrow.i107 = icmp ult i32 %294, -2
  br i1 %narrow.i107, label %413, label %295

295:                                              ; preds = %280
  %.val2.i108 = load ptr, ptr %291, align 8, !tbaa !55
  %296 = getelementptr i8, ptr %291, i64 16
  %.val3.i109 = load i32, ptr %296, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw i8, ptr %.val2.i108, i64 224
  %298 = add nsw i32 %.val3.i109, 1
  %299 = getelementptr inbounds nuw i8, ptr %.val2.i108, i64 228
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %.not.i.not.i.i.i110 = icmp slt i32 %.val3.i109, %300
  br i1 %.not.i.not.i.i.i110, label %Abc_NodeIsTravIdCurrent.exit126, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %297, align 8, !tbaa !36
  %303 = shl nsw i32 %302, 1
  %.not.i.i.i111 = icmp slt i32 %.val3.i109, %303
  %.not.i.i.not.i.i.i112 = icmp sgt i32 %302, %.val3.i109
  br i1 %.not.i.i.i111, label %316, label %304

304:                                              ; preds = %301
  br i1 %.not.i.i.not.i.i.i112, label %Vec_IntGrow.exit.i.i.i.i117, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.val2.i108, i64 232
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %.not9.i.i.i.i.i113 = icmp eq ptr %307, null
  %308 = sext i32 %298 to i64
  %309 = shl nsw i64 %308, 2
  br i1 %.not9.i.i.i.i.i113, label %312, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #28
  br label %314

312:                                              ; preds = %305
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #26
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i114

316:                                              ; preds = %301
  br i1 %.not.i.i.not.i.i.i112, label %Vec_IntGrow.exit.i.i.i.i117, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.val2.i108, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %.not9.i21.i.i.i.i125 = icmp eq ptr %319, null
  %320 = sext i32 %303 to i64
  %321 = shl nsw i64 %320, 2
  br i1 %.not9.i21.i.i.i.i125, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #28
  br label %326

324:                                              ; preds = %317
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #26
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %318, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i114

Vec_IntGrow.exit.sink.split.i.i.i.i114:           ; preds = %326, %314
  %.sink.i.i.i.i115 = phi i32 [ %303, %326 ], [ %298, %314 ]
  store i32 %.sink.i.i.i.i115, ptr %297, align 8, !tbaa !36
  %.pre.i.i.i116 = load i32, ptr %299, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i117

Vec_IntGrow.exit.i.i.i.i117:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i114, %316, %304
  %328 = phi i32 [ %.pre.i.i.i116, %Vec_IntGrow.exit.sink.split.i.i.i.i114 ], [ %300, %316 ], [ %300, %304 ]
  %.not3.i.i.i118 = icmp sgt i32 %328, %.val3.i109
  br i1 %.not3.i.i.i118, label %._crit_edge.i.i.i.i121, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %Vec_IntGrow.exit.i.i.i.i117
  %329 = getelementptr inbounds nuw i8, ptr %.val2.i108, i64 232
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = sext i32 %328 to i64
  %332 = shl nsw i64 %331, 2
  %scevgep.i.i.i.i120 = getelementptr i8, ptr %330, i64 %332
  %333 = sub i32 %.val3.i109, %328
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  %336 = add nuw nsw i64 %335, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i120, i8 0, i64 %336, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i121

._crit_edge.i.i.i.i121:                           ; preds = %.lr.ph.i.i.i.i119, %Vec_IntGrow.exit.i.i.i.i117
  store i32 %298, ptr %299, align 4, !tbaa !33
  %.val.pre.i122 = load ptr, ptr %291, align 8, !tbaa !55
  br label %Abc_NodeIsTravIdCurrent.exit126

Abc_NodeIsTravIdCurrent.exit126:                  ; preds = %295, %._crit_edge.i.i.i.i121
  %.val50 = phi ptr [ %.val2.i108, %295 ], [ %.val.pre.i122, %._crit_edge.i.i.i.i121 ]
  %337 = getelementptr i8, ptr %.val2.i108, i64 232
  %.val.i.i.i124 = load ptr, ptr %337, align 8, !tbaa !37
  %338 = sext i32 %.val3.i109 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i124, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %.val50, i64 216
  %342 = load i32, ptr %341, align 8, !tbaa !54
  %.not149 = icmp eq i32 %340, %342
  br i1 %.not149, label %413, label %343

343:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit126
  %.val51 = load i32, ptr %296, align 8, !tbaa !58
  %344 = getelementptr inbounds nuw i8, ptr %.val50, i64 224
  %345 = add nsw i32 %.val51, 1
  %346 = getelementptr inbounds nuw i8, ptr %.val50, i64 228
  %347 = load i32, ptr %346, align 4, !tbaa !33
  %.not.i.not.i.i.i127 = icmp slt i32 %.val51, %347
  br i1 %.not.i.not.i.i.i127, label %Abc_NodeSetTravIdCurrent.exit141, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %344, align 8, !tbaa !36
  %350 = shl nsw i32 %349, 1
  %.not.i.i.i128 = icmp slt i32 %.val51, %350
  %.not.i.i.not.i.i.i129 = icmp sgt i32 %349, %.val51
  br i1 %.not.i.i.i128, label %363, label %351

351:                                              ; preds = %348
  br i1 %.not.i.i.not.i.i.i129, label %Vec_IntGrow.exit.i.i.i.i134, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %354 = load ptr, ptr %353, align 8, !tbaa !37
  %.not9.i.i.i.i.i130 = icmp eq ptr %354, null
  %355 = sext i32 %345 to i64
  %356 = shl nsw i64 %355, 2
  br i1 %.not9.i.i.i.i.i130, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #28
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #26
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i131

363:                                              ; preds = %348
  br i1 %.not.i.i.not.i.i.i129, label %Vec_IntGrow.exit.i.i.i.i134, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %.not9.i21.i.i.i.i140 = icmp eq ptr %366, null
  %367 = sext i32 %350 to i64
  %368 = shl nsw i64 %367, 2
  br i1 %.not9.i21.i.i.i.i140, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #28
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #26
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i131

Vec_IntGrow.exit.sink.split.i.i.i.i131:           ; preds = %373, %361
  %.sink.i.i.i.i132 = phi i32 [ %350, %373 ], [ %345, %361 ]
  store i32 %.sink.i.i.i.i132, ptr %344, align 8, !tbaa !36
  %.pre.i.i.i133 = load i32, ptr %346, align 4, !tbaa !33
  br label %Vec_IntGrow.exit.i.i.i.i134

Vec_IntGrow.exit.i.i.i.i134:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i131, %363, %351
  %375 = phi i32 [ %.pre.i.i.i133, %Vec_IntGrow.exit.sink.split.i.i.i.i131 ], [ %347, %363 ], [ %347, %351 ]
  %.not4.i.i.i135 = icmp sgt i32 %375, %.val51
  br i1 %.not4.i.i.i135, label %._crit_edge.i.i.i.i138, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %Vec_IntGrow.exit.i.i.i.i134
  %376 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %377 = load ptr, ptr %376, align 8, !tbaa !37
  %378 = sext i32 %375 to i64
  %379 = shl nsw i64 %378, 2
  %scevgep.i.i.i.i137 = getelementptr i8, ptr %377, i64 %379
  %380 = sub i32 %.val51, %375
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = add nuw nsw i64 %382, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i137, i8 0, i64 %383, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i138

._crit_edge.i.i.i.i138:                           ; preds = %.lr.ph.i.i.i.i136, %Vec_IntGrow.exit.i.i.i.i134
  store i32 %345, ptr %346, align 4, !tbaa !33
  br label %Abc_NodeSetTravIdCurrent.exit141

Abc_NodeSetTravIdCurrent.exit141:                 ; preds = %343, %._crit_edge.i.i.i.i138
  %384 = getelementptr i8, ptr %.val50, i64 232
  %.val.i.i.i139 = load ptr, ptr %384, align 8, !tbaa !37
  %385 = sext i32 %.val51 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i139, i64 %385
  store i32 %342, ptr %386, align 4, !tbaa !29
  %387 = icmp eq i32 %284, %281
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i142

.Vec_PtrGrow.exit11_crit_edge.i142:               ; preds = %Abc_NodeSetTravIdCurrent.exit141
  %.pre.i144 = load ptr, ptr %11, align 8, !tbaa !15
  br label %Vec_PtrPush.exit148

388:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit141
  %389 = icmp slt i32 %281, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i.i146 = icmp eq ptr %391, null
  br i1 %.not9.i.i146, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i147

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i147

Vec_PtrGrow.exit.i147:                            ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit148

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %281, 1
  %399 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i10.i145 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i145, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #28
  br label %406

404:                                              ; preds = %397
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #26
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %11, align 8, !tbaa !15
  store i32 %398, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit148

Vec_PtrPush.exit148:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i142, %Vec_PtrGrow.exit.i147, %406
  %408 = phi i32 [ %281, %.Vec_PtrGrow.exit11_crit_edge.i142 ], [ %398, %406 ], [ 16, %Vec_PtrGrow.exit.i147 ]
  %409 = phi ptr [ %.pre.i144, %.Vec_PtrGrow.exit11_crit_edge.i142 ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i147 ]
  %410 = add nsw i32 %284, 1
  store i32 %410, ptr %5, align 4, !tbaa !12
  %411 = sext i32 %284 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %409, i64 %411
  store ptr %291, ptr %412, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %280, %Abc_NodeIsTravIdCurrent.exit126, %Vec_PtrPush.exit148
  %414 = phi i32 [ %281, %280 ], [ %281, %Abc_NodeIsTravIdCurrent.exit126 ], [ %408, %Vec_PtrPush.exit148 ]
  %415 = phi i32 [ %282, %280 ], [ %282, %Abc_NodeIsTravIdCurrent.exit126 ], [ %408, %Vec_PtrPush.exit148 ]
  %416 = phi i32 [ %283, %280 ], [ %283, %Abc_NodeIsTravIdCurrent.exit126 ], [ %408, %Vec_PtrPush.exit148 ]
  %417 = phi i32 [ %284, %280 ], [ %284, %Abc_NodeIsTravIdCurrent.exit126 ], [ %410, %Vec_PtrPush.exit148 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val58 = load i32, ptr %277, align 4, !tbaa !62
  %418 = sext i32 %.val58 to i64
  %419 = icmp slt i64 %indvars.iv.next163, %418
  br i1 %419, label %280, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %413, %Vec_PtrPush.exit106, %100, %.lr.ph160
  %420 = phi i32 [ %91, %.lr.ph160 ], [ %271, %Vec_PtrPush.exit106 ], [ %91, %100 ], [ %414, %413 ]
  %421 = phi i32 [ %92, %.lr.ph160 ], [ %272, %Vec_PtrPush.exit106 ], [ %92, %100 ], [ %415, %413 ]
  %422 = phi i32 [ %93, %.lr.ph160 ], [ %272, %Vec_PtrPush.exit106 ], [ %93, %100 ], [ %416, %413 ]
  %423 = phi i32 [ %94, %.lr.ph160 ], [ %274, %Vec_PtrPush.exit106 ], [ %94, %100 ], [ %417, %413 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %424 = load ptr, ptr %87, align 8, !tbaa !53
  %425 = getelementptr i8, ptr %424, i64 4
  %.val = load i32, ptr %425, align 4, !tbaa !12
  %426 = sext i32 %.val to i64
  %427 = icmp slt i64 %indvars.iv.next166, %426
  br i1 %427, label %.lr.ph160, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.critedge4, %Vec_PtrPush.exit
  ret ptr %3
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkComputeSupportsSmart(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val101 = load ptr, ptr %2, align 8, !tbaa !66
  %3 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp sgt i32 %.val101.val, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %.val101, i64 8
  %.val103.val = load ptr, ptr %5, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val101.val to i64
  br label %10

.critedge.preheader:                              ; preds = %10, %1
  %6 = getelementptr i8, ptr %0, i64 64
  %.val105 = load ptr, ptr %6, align 8, !tbaa !67
  %7 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %7, align 4, !tbaa !12
  %8 = icmp sgt i32 %.val105.val, 0
  br i1 %8, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %.val105, i64 8
  %.val108.val = load ptr, ptr %9, align 8, !tbaa !15
  %wide.trip.count147 = zext nneg i32 %.val105.val to i64
  br label %.critedge

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = inttoptr i64 %indvars.iv to ptr
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %10, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph134, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next145, %.critedge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv144
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = inttoptr i64 %indvars.iv144 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !68
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.critedge2, label %.critedge, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %calloc.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store i32 1048576, ptr %calloc.i, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 64, ptr %19, align 4, !tbaa !11
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 1000, ptr %20, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %20, ptr %24, align 8, !tbaa !16
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 1000, ptr %25, align 8, !tbaa !14
  %27 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !17
  %.val106.val = load i32, ptr %7, align 4, !tbaa !12
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = add i32 %.val106.val, -1
  %or.cond.i = icmp ult i32 %31, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val106.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %33

33:                                               ; preds = %.critedge2
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %33
  %37 = phi ptr [ %36, %33 ], [ null, %.critedge2 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !15
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #27
  %39 = tail call ptr @Abc_NtkDfsNatural(ptr noundef nonnull %0)
  %40 = getelementptr i8, ptr %39, i64 4
  %.val135 = load i32, ptr %40, align 4, !tbaa !12
  %41 = icmp sgt i32 %.val135, 0
  br i1 %41, label %.lr.ph137, label %.critedge4

.lr.ph137:                                        ; preds = %Vec_PtrAlloc.exit
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph137, %244
  %indvars.iv149 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next150, %244 ]
  %.val91 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv149
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr i8, ptr %45, i64 20
  %.val93 = load i32, ptr %46, align 4
  %47 = and i32 %.val93, 15
  %.not = icmp eq i32 %47, 7
  br i1 %.not, label %48, label %135

48:                                               ; preds = %43
  %.val110 = load ptr, ptr %45, align 8, !tbaa !55
  %49 = getelementptr i8, ptr %45, i64 32
  %.val111 = load ptr, ptr %49, align 8, !tbaa !60
  %50 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %50, align 8, !tbaa !53
  %.val111.val = load i32, ptr %.val111, align 4, !tbaa !29
  %51 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %51, align 8, !tbaa !15
  %52 = sext i32 %.val111.val to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val110.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %.val111, i64 4
  %.val117.val = load i32, ptr %57, align 4, !tbaa !29
  %58 = sext i32 %.val117.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val110.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = getelementptr i8, ptr %45, i64 44
  %.val99 = load i32, ptr %63, align 4, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = add nsw i32 %67, %65
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 12
  %71 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef %70)
  store i32 %.val99, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %68, ptr %73, align 4, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i32, ptr %64, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %.idx.i = shl nsw i64 %78, 2
  %79 = getelementptr inbounds i8, ptr %74, i64 %.idx.i
  %80 = load i32, ptr %66, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %.idx60.i = shl nsw i64 %81, 2
  %82 = getelementptr inbounds i8, ptr %75, i64 %.idx60.i
  %83 = icmp sgt i32 %77, 0
  %84 = icmp sgt i32 %80, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph.i, label %.preheader46.i

.preheader46.i:                                   ; preds = %99, %48
  %.040.lcssa.i = phi ptr [ %76, %48 ], [ %.141.i, %99 ]
  %.037.lcssa.i = phi ptr [ %75, %48 ], [ %.138.i, %99 ]
  %.0.lcssa.i = phi ptr [ %74, %48 ], [ %.1.i, %99 ]
  %86 = icmp ult ptr %.0.lcssa.i, %79
  br i1 %86, label %.lr.ph54.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %48, %99
  %.049.i = phi ptr [ %.1.i, %99 ], [ %74, %48 ]
  %.03748.i = phi ptr [ %.138.i, %99 ], [ %75, %48 ]
  %.04047.i = phi ptr [ %.141.i, %99 ], [ %76, %48 ]
  %87 = load i32, ptr %.049.i, align 4, !tbaa !29
  %88 = load i32, ptr %.03748.i, align 4, !tbaa !29
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %87, ptr %.04047.i, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  br label %99

93:                                               ; preds = %.lr.ph.i
  %94 = icmp slt i32 %87, %88
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  store i32 %87, ptr %.04047.i, align 4, !tbaa !29
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 4
  store i32 %88, ptr %.04047.i, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %97, %95, %90
  %.138.i = phi ptr [ %92, %90 ], [ %.03748.i, %95 ], [ %98, %97 ]
  %.1.i = phi ptr [ %91, %90 ], [ %96, %95 ], [ %.049.i, %97 ]
  %.141.i = getelementptr inbounds nuw i8, ptr %.04047.i, i64 4
  %100 = icmp ult ptr %.1.i, %79
  %101 = icmp ult ptr %.138.i, %82
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i, label %.preheader46.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.lr.ph54.i, %.preheader46.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader46.i ], [ %106, %.lr.ph54.i ]
  %103 = icmp ult ptr %.037.lcssa.i, %82
  br i1 %103, label %.lr.ph58.i, label %Supp_ManMergeEntry.exit

.lr.ph54.i:                                       ; preds = %.preheader46.i, %.lr.ph54.i
  %.253.i = phi ptr [ %104, %.lr.ph54.i ], [ %.0.lcssa.i, %.preheader46.i ]
  %.24252.i = phi ptr [ %106, %.lr.ph54.i ], [ %.040.lcssa.i, %.preheader46.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.253.i, i64 4
  %105 = load i32, ptr %.253.i, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %.24252.i, i64 4
  store i32 %105, ptr %.24252.i, align 4, !tbaa !29
  %107 = icmp ult ptr %104, %79
  br i1 %107, label %.lr.ph54.i, label %.preheader.i, !llvm.loop !31

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %.23957.i = phi ptr [ %108, %.lr.ph58.i ], [ %.037.lcssa.i, %.preheader.i ]
  %.356.i = phi ptr [ %110, %.lr.ph58.i ], [ %.242.lcssa.i, %.preheader.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.23957.i, i64 4
  %109 = load i32, ptr %.23957.i, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %.356.i, i64 4
  store i32 %109, ptr %.356.i, align 4, !tbaa !29
  %111 = icmp ult ptr %108, %82
  br i1 %111, label %.lr.ph58.i, label %Supp_ManMergeEntry.exit, !llvm.loop !32

Supp_ManMergeEntry.exit:                          ; preds = %.lr.ph58.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.242.lcssa.i, %.preheader.i ], [ %110, %.lr.ph58.i ]
  %112 = ptrtoint ptr %.3.lcssa.i to i64
  %113 = ptrtoint ptr %76 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %72, align 4, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %71, ptr %117, align 8, !tbaa !71
  %118 = load i32, ptr %56, align 4, !tbaa !27
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %56, align 4, !tbaa !27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %Supp_ManMergeEntry.exit
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = shl i32 %123, 2
  %125 = add i32 %124, 12
  tail call void @Supp_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %56, i32 noundef %125)
  br label %126

126:                                              ; preds = %121, %Supp_ManMergeEntry.exit
  %127 = load i32, ptr %62, align 4, !tbaa !27
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %62, align 4, !tbaa !27
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %244

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = shl i32 %132, 2
  %134 = add i32 %133, 12
  tail call void @Supp_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %62, i32 noundef %134)
  br label %244

135:                                              ; preds = %43
  %136 = add nsw i32 %47, -5
  %narrow.i = icmp ult i32 %136, -2
  br i1 %narrow.i, label %221, label %137

137:                                              ; preds = %135
  %.val112 = load ptr, ptr %45, align 8, !tbaa !55
  %138 = getelementptr i8, ptr %45, i64 32
  %.val113 = load ptr, ptr %138, align 8, !tbaa !60
  %139 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %139, align 8, !tbaa !53
  %.val113.val = load i32, ptr %.val113, align 4, !tbaa !29
  %140 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %140, align 8, !tbaa !15
  %141 = sext i32 %.val113.val to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr i8, ptr %143, i64 20
  %.val92 = load i32, ptr %146, align 4
  %147 = and i32 %.val92, 15
  %.not125 = icmp eq i32 %147, 7
  br i1 %.not125, label %148, label %212

148:                                              ; preds = %137
  %149 = tail call ptr @Supp_ManTransferEntry(ptr noundef %145)
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = load i32, ptr %149, align 8, !tbaa !36
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

158:                                              ; preds = %148
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %162, null
  br i1 %.not9.i.i, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !37
  store i32 16, ptr %149, align 8, !tbaa !36
  br label %Vec_IntPush.exit

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #28
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !37
  store i32 %169, ptr %149, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i ]
  %181 = load i32, ptr %154, align 4, !tbaa !33
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !33
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %153, ptr %184, align 4, !tbaa !29
  %185 = load i32, ptr %32, align 4, !tbaa !12
  %186 = load i32, ptr %30, align 8, !tbaa !14
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i121 = load ptr, ptr %38, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

188:                                              ; preds = %Vec_IntPush.exit
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %38, align 8, !tbaa !15
  %.not9.i.i122 = icmp eq ptr %191, null
  br i1 %.not9.i.i122, label %194, label %192

192:                                              ; preds = %190
  %193 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %191, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

194:                                              ; preds = %190
  %195 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %38, align 8, !tbaa !15
  store i32 16, ptr %30, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %185, 1
  %199 = load ptr, ptr %38, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %199, null
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 3
  br i1 %.not9.i10.i, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #28
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #26
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %38, align 8, !tbaa !15
  store i32 %198, ptr %30, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %206
  %208 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %207, %206 ], [ %196, %Vec_PtrGrow.exit.i ]
  %209 = add nsw i32 %185, 1
  store i32 %209, ptr %32, align 4, !tbaa !12
  %210 = sext i32 %185 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %208, i64 %210
  store ptr %149, ptr %211, align 8, !tbaa !18
  br label %212

212:                                              ; preds = %Vec_PtrPush.exit, %137
  %213 = load i32, ptr %145, align 4, !tbaa !27
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %145, align 4, !tbaa !27
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = shl i32 %218, 2
  %220 = add i32 %219, 12
  tail call void @Supp_ManRecycle(ptr noundef nonnull readonly %calloc.i, ptr noundef nonnull %145, i32 noundef %220)
  br label %244

221:                                              ; preds = %135
  switch i32 %47, label %234 [
    i32 5, label %222
    i32 2, label %222
  ]

222:                                              ; preds = %221, %221
  %223 = getelementptr i8, ptr %45, i64 44
  %.val98 = load i32, ptr %223, align 4, !tbaa !62
  %.not89 = icmp eq i32 %.val98, 0
  br i1 %.not89, label %244, label %224

224:                                              ; preds = %222
  %225 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 16)
  store i32 %.val98, ptr %225, align 4, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 1, ptr %227, align 4, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 1, ptr %226, align 4, !tbaa !25
  store i32 %231, ptr %232, align 4, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %225, ptr %233, align 8, !tbaa !71
  br label %244

234:                                              ; preds = %221
  %235 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #27
  %236 = icmp eq ptr %45, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = getelementptr i8, ptr %45, i64 44
  %.val96 = load i32, ptr %238, align 4, !tbaa !62
  %.not88 = icmp eq i32 %.val96, 0
  br i1 %.not88, label %244, label %239

239:                                              ; preds = %237
  %240 = tail call ptr @Supp_ManFetch(ptr noundef nonnull %calloc.i, i32 noundef 12)
  store i32 %.val96, ptr %240, align 4, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %241, align 4, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 0, ptr %242, align 4, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %240, ptr %243, align 8, !tbaa !71
  br label %244

244:                                              ; preds = %234, %237, %239, %222, %224, %212, %216, %126, %130
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val = load i32, ptr %40, align 4, !tbaa !12
  %245 = sext i32 %.val to i64
  %246 = icmp slt i64 %indvars.iv.next150, %245
  br i1 %246, label %43, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %244, %Vec_PtrAlloc.exit
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not.i124 = icmp eq ptr %248, null
  br i1 %.not.i124, label %Vec_PtrFree.exit, label %249

249:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %248) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %249
  tail call void @free(ptr noundef nonnull %39) #27
  tail call void @Supp_ManStop(ptr noundef nonnull %calloc.i)
  %.val118 = load i32, ptr %32, align 4, !tbaa !73
  %.val119 = load ptr, ptr %38, align 8, !tbaa !75
  %250 = sext i32 %.val118 to i64
  tail call void @qsort(ptr noundef %.val119, i64 noundef %250, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #27
  %.val102 = load ptr, ptr %2, align 8, !tbaa !66
  %251 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %251, align 4, !tbaa !12
  %252 = icmp sgt i32 %.val102.val, 0
  br i1 %252, label %.lr.ph139, label %.critedge6.preheader

.lr.ph139:                                        ; preds = %Vec_PtrFree.exit
  %253 = getelementptr i8, ptr %.val102, i64 8
  %.val104.val = load ptr, ptr %253, align 8, !tbaa !15
  %wide.trip.count155 = zext nneg i32 %.val102.val to i64
  br label %257

.critedge6.preheader:                             ; preds = %257, %Vec_PtrFree.exit
  %.val107 = load ptr, ptr %6, align 8, !tbaa !67
  %254 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %254, align 4, !tbaa !12
  %255 = icmp sgt i32 %.val107.val, 0
  br i1 %255, label %.lr.ph141, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge6.preheader
  %256 = getelementptr i8, ptr %.val107, i64 8
  %.val109.val = load ptr, ptr %256, align 8, !tbaa !15
  %wide.trip.count160 = zext nneg i32 %.val107.val to i64
  br label %.critedge6

257:                                              ; preds = %.lr.ph139, %257
  %indvars.iv152 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next153, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv152
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr null, ptr %260, align 8, !tbaa !68
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge6.preheader, label %257, !llvm.loop !76

.critedge6:                                       ; preds = %.lr.ph141, %.critedge6
  %indvars.iv157 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next158, %.critedge6 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val, i64 %indvars.iv157
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr null, ptr %263, align 8, !tbaa !68
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge8, label %.critedge6, !llvm.loop !77

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret ptr %30
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkComputeSupportsNaive(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 56
  %.val44 = load ptr, ptr %3, align 8, !tbaa !66
  %4 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val44.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %.val44, i64 8
  %.val46.val = load ptr, ptr %6, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val44.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !78
  %10 = inttoptr i64 %indvars.iv to ptr
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !79

.critedge:                                        ; preds = %7, %1
  %12 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %12, align 8, !tbaa !67
  %13 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %13, align 4, !tbaa !12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = add i32 %.val48.val, -1
  %or.cond.i = icmp ult i32 %15, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val48.val
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %.critedge
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %17
  %21 = phi ptr [ %20, %17 ], [ null, %.critedge ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !15
  %.val47.val65 = load i32, ptr %13, align 4, !tbaa !12
  %23 = icmp sgt i32 %.val47.val65, 0
  br i1 %23, label %.lr.ph68, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %110
  %.val43.pre = load ptr, ptr %3, align 8, !tbaa !66
  %24 = sext i32 %.val5289 to i64
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrAlloc.exit
  %.val52 = phi i64 [ %24, %.critedge2.preheader.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val43 = phi ptr [ %.val43.pre, %.critedge2.preheader.loopexit ], [ %.val44, %Vec_PtrAlloc.exit ]
  %25 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %.val43.val, 0
  br i1 %26, label %.lr.ph70, label %.critedge6

.lr.ph70:                                         ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %.val43, i64 8
  %.val45.val = load ptr, ptr %27, align 8, !tbaa !15
  %wide.trip.count82 = zext nneg i32 %.val43.val to i64
  br label %.critedge2

.lr.ph68:                                         ; preds = %Vec_PtrAlloc.exit, %110
  %.val5290 = phi i32 [ %.val5289, %110 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val4785 = phi ptr [ %.val47, %110 ], [ %.val48, %Vec_PtrAlloc.exit ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %110 ], [ 0, %Vec_PtrAlloc.exit ]
  %28 = getelementptr i8, ptr %.val4785, i64 8
  %.val49.val = load ptr, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv76
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %2, align 8, !tbaa !78
  %.val50 = load ptr, ptr %30, align 8, !tbaa !55
  %31 = getelementptr i8, ptr %30, i64 32
  %.val51 = load ptr, ptr %31, align 8, !tbaa !60
  %32 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %32, align 8, !tbaa !53
  %.val51.val = load i32, ptr %.val51, align 4, !tbaa !29
  %33 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %33, align 8, !tbaa !15
  %34 = sext i32 %.val51.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %36, i64 20
  %.val42 = load i32, ptr %37, align 4
  %38 = and i32 %.val42, 15
  %.not = icmp eq i32 %38, 7
  br i1 %.not, label %39, label %110

39:                                               ; preds = %.lr.ph68
  %40 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #27
  %41 = getelementptr i8, ptr %40, i64 4
  %.val61 = load i32, ptr %41, align 4, !tbaa !12
  %42 = icmp sgt i32 %.val61, 0
  %43 = getelementptr i8, ptr %40, i64 8
  %.val40 = load ptr, ptr %43, align 8, !tbaa !18
  br i1 %42, label %.lr.ph63, label %..critedge4_crit_edge

..critedge4_crit_edge:                            ; preds = %39
  %.pre = sext i32 %.val61 to i64
  br label %.critedge4

.lr.ph63:                                         ; preds = %39, %.lr.ph63
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph63 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv73
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv73
  store i32 %49, ptr %50, align 4, !tbaa !29
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val = load i32, ptr %41, align 4, !tbaa !12
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next74, %51
  br i1 %52, label %.lr.ph63, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %.lr.ph63, %..critedge4_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge4_crit_edge ], [ %51, %.lr.ph63 ]
  %53 = getelementptr i8, ptr %40, i64 8
  call void @qsort(ptr noundef %.val40, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %54 = load i32, ptr %41, align 4, !tbaa !33
  %55 = load i32, ptr %40, align 8, !tbaa !36
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !37
  br label %Vec_IntPush.exit

57:                                               ; preds = %.critedge4
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %53, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %53, align 8, !tbaa !37
  store i32 16, ptr %40, align 8, !tbaa !36
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %53, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %53, align 8, !tbaa !37
  store i32 %67, ptr %40, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %41, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %41, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %82, ptr %81, align 4, !tbaa !29
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = load i32, ptr %14, align 8, !tbaa !14
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i57 = load ptr, ptr %22, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

86:                                               ; preds = %Vec_IntPush.exit
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %22, align 8, !tbaa !15
  %.not9.i.i58 = icmp eq ptr %89, null
  br i1 %.not9.i.i58, label %92, label %90

90:                                               ; preds = %88
  %91 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %22, align 8, !tbaa !15
  store i32 16, ptr %14, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %22, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #28
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #26
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %22, align 8, !tbaa !15
  store i32 %96, ptr %14, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_PtrGrow.exit.i ]
  %107 = add nsw i32 %83, 1
  store i32 %107, ptr %16, align 4, !tbaa !12
  %108 = sext i32 %83 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  store ptr %40, ptr %109, align 8, !tbaa !18
  %.val47.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %.lr.ph68, %Vec_PtrPush.exit
  %.val5289 = phi i32 [ %.val5290, %.lr.ph68 ], [ %107, %Vec_PtrPush.exit ]
  %.val47 = phi ptr [ %.val4785, %.lr.ph68 ], [ %.val47.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %111 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %111, align 4, !tbaa !12
  %112 = sext i32 %.val47.val to i64
  %113 = icmp slt i64 %indvars.iv.next77, %112
  br i1 %113, label %.lr.ph68, label %.critedge2.preheader.loopexit, !llvm.loop !81

.critedge2:                                       ; preds = %.lr.ph70, %.critedge2
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next80, %.critedge2 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv79
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  store ptr %115, ptr %2, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr null, ptr %116, align 8, !tbaa !68
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge6, label %.critedge2, !llvm.loop !82

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.val53 = load ptr, ptr %22, align 8, !tbaa !75
  call void @qsort(ptr noundef %.val53, i64 noundef %.val52, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkSuppCharStart(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = ashr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val11, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !83

.critedge:                                        ; preds = %13, %2
  ret ptr %calloc
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkSuppCharAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
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
  %.val6 = load i32, ptr %4, align 4, !tbaa !33
  %17 = sext i32 %.val6 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkSuppCharCommon(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !85

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkPartitionSmartFindPart(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #9 {
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
  %.val9.i = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val9.i, 0
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  %12 = shl nuw nsw i32 %3, 1
  br i1 %11, label %.lr.ph.split.us, label %.critedge.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr i8, ptr %4, i64 8
  %.val.i.us = load ptr, ptr %14, align 8, !tbaa !37
  %wide.trip.count65 = zext nneg i32 %.val to i64
  br i1 %13, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %Abc_NtkSuppCharCommon.exit.thread.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.049.us.us = phi i32 [ %.1.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us.us = phi i32 [ %.130.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv62
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv62
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %19 ]
  %.011.i.us.us = phi i32 [ 0, %.lr.ph.i.us.us ], [ %29, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.us, i64 %indvars.iv.i.us.us
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
  br i1 %exitcond.not.i.us.us, label %Abc_NtkSuppCharCommon.exit.us.us, label %19, !llvm.loop !85

Abc_NtkSuppCharCommon.exit.us.us:                 ; preds = %19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Abc_NtkSuppCharCommon.exit.thread.us.us, label %31

31:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us.us
  %32 = icmp eq i32 %29, %.val9.i
  br i1 %32, label %.loopexit.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %16, i64 4
  %.val41.us.us = load i32, ptr %34, align 4, !tbaa !33
  %.not.us.us = icmp slt i32 %.val41.us.us, %12
  br i1 %.not.us.us, label %35, label %Abc_NtkSuppCharCommon.exit.thread.us.us

35:                                               ; preds = %33
  %36 = mul nuw nsw i32 %29, 1000
  %37 = udiv i32 %36, %.val9.i
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
  br label %Abc_NtkSuppCharCommon.exit.thread.us.us

Abc_NtkSuppCharCommon.exit.thread.us.us:          ; preds = %45, %33, %Abc_NtkSuppCharCommon.exit.us.us
  %.130.us.us = phi i32 [ %.02947.us.us, %Abc_NtkSuppCharCommon.exit.us.us ], [ %.02947.us.us, %33 ], [ %spec.select.us.us, %45 ]
  %.1.us.us = phi i32 [ %.049.us.us, %Abc_NtkSuppCharCommon.exit.us.us ], [ %.049.us.us, %33 ], [ %spec.select35.us.us, %45 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge, label %.lr.ph.i.us.us, !llvm.loop !86

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %Abc_NtkSuppCharCommon.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.049.us = phi i32 [ %.1.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ -1, %.lr.ph.split.us ]
  %.02947.us = phi i32 [ %.130.us, %Abc_NtkSuppCharCommon.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %53 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.us, i64 %indvars.iv.i.us
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
  br i1 %exitcond.not.i.us, label %Abc_NtkSuppCharCommon.exit.us, label %53, !llvm.loop !85

Abc_NtkSuppCharCommon.exit.us:                    ; preds = %53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Abc_NtkSuppCharCommon.exit.thread.us, label %65

65:                                               ; preds = %Abc_NtkSuppCharCommon.exit.us
  %66 = icmp eq i32 %63, %.val9.i
  br i1 %66, label %.loopexit.loopexit55, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i32 %63, 1000
  %69 = udiv i32 %68, %.val9.i
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
  br label %Abc_NtkSuppCharCommon.exit.thread.us

Abc_NtkSuppCharCommon.exit.thread.us:             ; preds = %78, %Abc_NtkSuppCharCommon.exit.us
  %.130.us = phi i32 [ %.02947.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select.us, %78 ]
  %.1.us = phi i32 [ %.049.us, %Abc_NtkSuppCharCommon.exit.us ], [ %spec.select35.us, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.i.us, !llvm.loop !86

.critedge:                                        ; preds = %Abc_NtkSuppCharCommon.exit.thread.us, %Abc_NtkSuppCharCommon.exit.thread.us.us
  %.029.lcssa = phi i32 [ %.130.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ %.130.us, %Abc_NtkSuppCharCommon.exit.thread.us ]
  %.0.lcssa = phi i32 [ %.1.us.us, %Abc_NtkSuppCharCommon.exit.thread.us.us ], [ %.1.us, %Abc_NtkSuppCharCommon.exit.thread.us ]
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
define void @Abc_NtkPartitionPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1622 = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val1622, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %.val16 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %12, label %.critedge, !llvm.loop !87

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val18 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.val17 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %16, i64 4
  %.val21 = load i32, ptr %17, align 4, !tbaa !33
  %18 = getelementptr i8, ptr %14, i64 4
  %.val20 = load i32, ptr %18, align 4, !tbaa !33
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %.val20, i32 noundef %.val21)
  %21 = add nsw i32 %.val21, %.024
  %.val = load i32, ptr %8, align 4, !tbaa !12
  %22 = add nsw i32 %.val, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %.critedge, label %9

.critedge:                                        ; preds = %12, %9, %3
  %.1 = phi i32 [ 0, %3 ], [ %21, %9 ], [ %21, %12 ]
  %25 = getelementptr i8, ptr %0, i64 64
  %.val19 = load ptr, ptr %25, align 8, !tbaa !67
  %26 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %26, align 4, !tbaa !12
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1, i32 noundef %.val19.val)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkPartitionCompact(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %4, i32 200, i32 %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val117 = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val117, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0121 = phi i32 [ 0, %.lr.ph ], [ %.1, %168 ]
  %.049119 = phi ptr [ null, %.lr.ph ], [ %.251, %168 ]
  %.052118 = phi ptr [ null, %.lr.ph ], [ %.254, %168 ]
  %.val63 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 4
  %.val68 = load i32, ptr %12, align 4, !tbaa !33
  %13 = icmp slt i32 %.val68, %spec.store.select
  br i1 %13, label %14, label %153

14:                                               ; preds = %9
  %15 = icmp eq ptr %.049119, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %18 = load i32, ptr %12, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !33
  store i32 %18, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %.pre.i = load i32, ptr %12, align 4, !tbaa !33
  %24 = sext i32 %.pre.i to i64
  %25 = shl nsw i64 %24, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %16, %20
  %26 = phi i64 [ %25, %20 ], [ 0, %16 ]
  %27 = phi ptr [ %23, %20 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 %26, i1 false)
  %.val62 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  br label %149

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.049119, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add nsw i32 %35, %.val68
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = add i32 %36, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %37, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %40

40:                                               ; preds = %33
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %40, %33
  %44 = phi ptr [ %43, %40 ], [ null, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !37
  %.val.i = load i32, ptr %34, align 4, !tbaa !33
  %46 = getelementptr i8, ptr %.049119, i64 8
  %.val6.i = load ptr, ptr %46, align 8, !tbaa !37
  %.val7.i = load i32, ptr %12, align 4, !tbaa !33
  %47 = getelementptr i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %47, align 8, !tbaa !37
  %48 = sext i32 %.val.i to i64
  %.idx.i.i = shl nsw i64 %48, 2
  %49 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %50 = sext i32 %.val7.i to i64
  %.idx19.i.i = shl nsw i64 %50, 2
  %51 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %52 = icmp sgt i32 %.val.i, 0
  %53 = icmp sgt i32 %.val7.i, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %68, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %68 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %68 ]
  %.0.lcssa.i.i = phi ptr [ %44, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %68 ]
  %55 = icmp ult ptr %.033.lcssa.i.i, %49
  br i1 %55, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %68
  %.08.i.i = phi ptr [ %.1.i.i, %68 ], [ %44, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %68 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %68 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %56 = load i32, ptr %.0337.i.i, align 4, !tbaa !29
  %57 = load i32, ptr %.0366.i.i, align 4, !tbaa !29
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %56, ptr %.08.i.i, align 4, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %68

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp slt i32 %56, %57
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %56, ptr %.08.i.i, align 4, !tbaa !29
  br label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %57, ptr %.08.i.i, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %66, %64, %59
  %.137.i.i = phi ptr [ %61, %59 ], [ %.0366.i.i, %64 ], [ %67, %66 ]
  %.134.i.i = phi ptr [ %60, %59 ], [ %65, %64 ], [ %.0337.i.i, %66 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %69 = icmp ult ptr %.134.i.i, %49
  %70 = icmp ult ptr %.137.i.i, %51
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %75, %.lr.ph13.i.i ]
  %72 = icmp ult ptr %.036.lcssa.i.i, %51
  br i1 %72, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %75, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %73, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %74 = load i32, ptr %.23511.i.i, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %74, ptr %.212.i.i, align 4, !tbaa !29
  %76 = icmp ult ptr %73, %49
  br i1 %76, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !89

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %79, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %77, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %78 = load i32, ptr %.23815.i.i, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %78, ptr %.316.i.i, align 4, !tbaa !29
  %80 = icmp ult ptr %77, %51
  br i1 %80, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !90

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %79, %.lr.ph17.i.i ]
  %81 = ptrtoint ptr %.3.lcssa.i.i to i64
  %82 = ptrtoint ptr %44 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %39, align 4, !tbaa !33
  %.not.i69 = icmp eq ptr %.val6.i, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %86

86:                                               ; preds = %Vec_IntTwoMerge.exit
  tail call void @free(ptr noundef nonnull %.val6.i) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %86
  tail call void @free(ptr noundef nonnull %.049119) #27
  %.val61 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %.052118, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = add nsw i32 %92, %90
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %95 = add i32 %93, -1
  %or.cond.i.i70 = icmp ult i32 %95, 15
  %spec.store.select.i.i71 = select i1 %or.cond.i.i70, i32 16, i32 %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4, !tbaa !33
  store i32 %spec.store.select.i.i71, ptr %94, align 8, !tbaa !36
  %.not.i.i72 = icmp eq i32 %spec.store.select.i.i71, 0
  br i1 %.not.i.i72, label %Vec_IntAlloc.exit.i73, label %97

97:                                               ; preds = %Vec_IntFree.exit
  %98 = sext i32 %spec.store.select.i.i71 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #26
  br label %Vec_IntAlloc.exit.i73

Vec_IntAlloc.exit.i73:                            ; preds = %97, %Vec_IntFree.exit
  %101 = phi ptr [ %100, %97 ], [ null, %Vec_IntFree.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !37
  %.val.i74 = load i32, ptr %89, align 4, !tbaa !33
  %103 = getelementptr i8, ptr %.052118, i64 8
  %.val6.i75 = load ptr, ptr %103, align 8, !tbaa !37
  %.val7.i76 = load i32, ptr %91, align 4, !tbaa !33
  %104 = getelementptr i8, ptr %88, i64 8
  %.val8.i77 = load ptr, ptr %104, align 8, !tbaa !37
  %105 = sext i32 %.val.i74 to i64
  %.idx.i.i78 = shl nsw i64 %105, 2
  %106 = getelementptr inbounds i8, ptr %.val6.i75, i64 %.idx.i.i78
  %107 = sext i32 %.val7.i76 to i64
  %.idx19.i.i79 = shl nsw i64 %107, 2
  %108 = getelementptr inbounds i8, ptr %.val8.i77, i64 %.idx19.i.i79
  %109 = icmp sgt i32 %.val.i74, 0
  %110 = icmp sgt i32 %.val7.i76, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i.i93, label %.preheader5.i.i80

.preheader5.i.i80:                                ; preds = %125, %Vec_IntAlloc.exit.i73
  %.036.lcssa.i.i81 = phi ptr [ %.val8.i77, %Vec_IntAlloc.exit.i73 ], [ %.137.i.i97, %125 ]
  %.033.lcssa.i.i82 = phi ptr [ %.val6.i75, %Vec_IntAlloc.exit.i73 ], [ %.134.i.i98, %125 ]
  %.0.lcssa.i.i83 = phi ptr [ %101, %Vec_IntAlloc.exit.i73 ], [ %.1.i.i99, %125 ]
  %112 = icmp ult ptr %.033.lcssa.i.i82, %106
  br i1 %112, label %.lr.ph13.i.i90, label %.preheader.i.i84

.lr.ph.i.i93:                                     ; preds = %Vec_IntAlloc.exit.i73, %125
  %.08.i.i94 = phi ptr [ %.1.i.i99, %125 ], [ %101, %Vec_IntAlloc.exit.i73 ]
  %.0337.i.i95 = phi ptr [ %.134.i.i98, %125 ], [ %.val6.i75, %Vec_IntAlloc.exit.i73 ]
  %.0366.i.i96 = phi ptr [ %.137.i.i97, %125 ], [ %.val8.i77, %Vec_IntAlloc.exit.i73 ]
  %113 = load i32, ptr %.0337.i.i95, align 4, !tbaa !29
  %114 = load i32, ptr %.0366.i.i96, align 4, !tbaa !29
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph.i.i93
  %117 = getelementptr inbounds nuw i8, ptr %.0337.i.i95, i64 4
  store i32 %113, ptr %.08.i.i94, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %.0366.i.i96, i64 4
  br label %125

119:                                              ; preds = %.lr.ph.i.i93
  %120 = icmp slt i32 %113, %114
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0337.i.i95, i64 4
  store i32 %113, ptr %.08.i.i94, align 4, !tbaa !29
  br label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0366.i.i96, i64 4
  store i32 %114, ptr %.08.i.i94, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %123, %121, %116
  %.137.i.i97 = phi ptr [ %118, %116 ], [ %.0366.i.i96, %121 ], [ %124, %123 ]
  %.134.i.i98 = phi ptr [ %117, %116 ], [ %122, %121 ], [ %.0337.i.i95, %123 ]
  %.1.i.i99 = getelementptr inbounds nuw i8, ptr %.08.i.i94, i64 4
  %126 = icmp ult ptr %.134.i.i98, %106
  %127 = icmp ult ptr %.137.i.i97, %108
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i.i93, label %.preheader5.i.i80, !llvm.loop !88

.preheader.i.i84:                                 ; preds = %.lr.ph13.i.i90, %.preheader5.i.i80
  %.2.lcssa.i.i85 = phi ptr [ %.0.lcssa.i.i83, %.preheader5.i.i80 ], [ %132, %.lr.ph13.i.i90 ]
  %129 = icmp ult ptr %.036.lcssa.i.i81, %108
  br i1 %129, label %.lr.ph17.i.i87, label %Vec_IntTwoMerge.exit100

.lr.ph13.i.i90:                                   ; preds = %.preheader5.i.i80, %.lr.ph13.i.i90
  %.212.i.i91 = phi ptr [ %132, %.lr.ph13.i.i90 ], [ %.0.lcssa.i.i83, %.preheader5.i.i80 ]
  %.23511.i.i92 = phi ptr [ %130, %.lr.ph13.i.i90 ], [ %.033.lcssa.i.i82, %.preheader5.i.i80 ]
  %130 = getelementptr inbounds nuw i8, ptr %.23511.i.i92, i64 4
  %131 = load i32, ptr %.23511.i.i92, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %.212.i.i91, i64 4
  store i32 %131, ptr %.212.i.i91, align 4, !tbaa !29
  %133 = icmp ult ptr %130, %106
  br i1 %133, label %.lr.ph13.i.i90, label %.preheader.i.i84, !llvm.loop !89

.lr.ph17.i.i87:                                   ; preds = %.preheader.i.i84, %.lr.ph17.i.i87
  %.316.i.i88 = phi ptr [ %136, %.lr.ph17.i.i87 ], [ %.2.lcssa.i.i85, %.preheader.i.i84 ]
  %.23815.i.i89 = phi ptr [ %134, %.lr.ph17.i.i87 ], [ %.036.lcssa.i.i81, %.preheader.i.i84 ]
  %134 = getelementptr inbounds nuw i8, ptr %.23815.i.i89, i64 4
  %135 = load i32, ptr %.23815.i.i89, align 4, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %.316.i.i88, i64 4
  store i32 %135, ptr %.316.i.i88, align 4, !tbaa !29
  %137 = icmp ult ptr %134, %108
  br i1 %137, label %.lr.ph17.i.i87, label %Vec_IntTwoMerge.exit100, !llvm.loop !90

Vec_IntTwoMerge.exit100:                          ; preds = %.lr.ph17.i.i87, %.preheader.i.i84
  %.3.lcssa.i.i86 = phi ptr [ %.2.lcssa.i.i85, %.preheader.i.i84 ], [ %136, %.lr.ph17.i.i87 ]
  %138 = ptrtoint ptr %.3.lcssa.i.i86 to i64
  %139 = ptrtoint ptr %101 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %96, align 4, !tbaa !33
  %.not.i101 = icmp eq ptr %.val6.i75, null
  br i1 %.not.i101, label %Vec_IntFree.exit102, label %143

143:                                              ; preds = %Vec_IntTwoMerge.exit100
  tail call void @free(ptr noundef nonnull %.val6.i75) #27
  br label %Vec_IntFree.exit102

Vec_IntFree.exit102:                              ; preds = %Vec_IntTwoMerge.exit100, %143
  tail call void @free(ptr noundef nonnull %.052118) #27
  %.val60 = load ptr, ptr %8, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not.i103 = icmp eq ptr %147, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %148

148:                                              ; preds = %Vec_IntFree.exit102
  tail call void @free(ptr noundef nonnull %147) #27
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit102, %148
  tail call void @free(ptr noundef nonnull %145) #27
  %.150.val.pre = load i32, ptr %39, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %Vec_IntFree.exit104, %Vec_IntDup.exit
  %.150.val = phi i32 [ %18, %Vec_IntDup.exit ], [ %.150.val.pre, %Vec_IntFree.exit104 ]
  %.153 = phi ptr [ %32, %Vec_IntDup.exit ], [ %94, %Vec_IntFree.exit104 ]
  %.150 = phi ptr [ %17, %Vec_IntDup.exit ], [ %37, %Vec_IntFree.exit104 ]
  %150 = icmp slt i32 %.150.val, %spec.store.select
  br i1 %150, label %168, label %.thread

.thread:                                          ; preds = %149
  %.val67111 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = sext i32 %.0121 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val67111, i64 %151
  store ptr %.153, ptr %152, align 8, !tbaa !18
  br label %158

153:                                              ; preds = %9
  %.val59 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = sext i32 %.0121 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %156
  store ptr %155, ptr %157, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.049119, null
  br i1 %.not56, label %166, label %158

158:                                              ; preds = %.thread, %153
  %159 = phi i64 [ %151, %.thread ], [ %156, %153 ]
  %.3113 = phi ptr [ %.150, %.thread ], [ %.049119, %153 ]
  %.val58 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %.not.i105 = icmp eq ptr %163, null
  br i1 %.not.i105, label %Vec_IntFree.exit106, label %164

164:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %163) #27
  br label %Vec_IntFree.exit106

Vec_IntFree.exit106:                              ; preds = %158, %164
  tail call void @free(ptr noundef nonnull %161) #27
  %.val66 = load ptr, ptr %7, align 8, !tbaa !15
  %165 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %159
  store ptr %.3113, ptr %165, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %Vec_IntFree.exit106, %153
  %167 = add nsw i32 %.0121, 1
  br label %168

168:                                              ; preds = %149, %166
  %.254 = phi ptr [ %.153, %149 ], [ null, %166 ]
  %.251 = phi ptr [ %.150, %149 ], [ null, %166 ]
  %.1 = phi i32 [ %.0121, %149 ], [ %167, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !12
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %9, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %168
  %.not = icmp eq ptr %.254, null
  br i1 %.not, label %.critedge.thread, label %171

171:                                              ; preds = %.critedge
  %172 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %172, align 8, !tbaa !15
  %173 = sext i32 %.1 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %173
  store ptr %.254, ptr %174, align 8, !tbaa !18
  %175 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %173
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %.not.i107 = icmp eq ptr %179, null
  br i1 %.not.i107, label %Vec_IntFree.exit108, label %180

180:                                              ; preds = %171
  tail call void @free(ptr noundef nonnull %179) #27
  br label %Vec_IntFree.exit108

Vec_IntFree.exit108:                              ; preds = %171, %180
  tail call void @free(ptr noundef nonnull %177) #27
  %.val64 = load ptr, ptr %175, align 8, !tbaa !15
  %181 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %173
  store ptr %.251, ptr %181, align 8, !tbaa !18
  %182 = add nsw i32 %.1, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %Vec_IntFree.exit108, %.critedge
  %.2 = phi i32 [ %182, %Vec_IntFree.exit108 ], [ %.1, %.critedge ], [ 0, %3 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.2, ptr %183, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8, !tbaa !92
  %.neg200 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %.neg = sdiv i64 %17, -1000
  %.neg201 = add i64 %.neg, %.neg200
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i.neg = phi i64 [ %.neg201, %14 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call ptr @Abc_NtkComputeSupportsSmart(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit115, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !92
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %19, %22
  %.0.i114 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = add i64 %.0.i114, %.0.i.neg
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %31)
  br label %32

32:                                               ; preds = %Abc_Clock.exit115, %Abc_Clock.exit
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 1000, ptr %33, align 8, !tbaa !14
  %35 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit117, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !92
  %.neg203 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !95
  %.neg202 = sdiv i64 %42, -1000
  %.neg204 = add i64 %.neg202, %.neg203
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %32, %39
  %.0.i116.neg = phi i64 [ %.neg204, %39 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !12
  store i32 256, ptr %43, align 8, !tbaa !14
  %45 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !12
  store i32 256, ptr %47, align 8, !tbaa !14
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr @stdout, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %18, i64 4
  %.val100 = load i32, ptr %52, align 4, !tbaa !12
  %53 = call ptr @Extra_ProgressBarStart(ptr noundef %51, i32 noundef %.val100) #27
  %54 = icmp sgt i32 %.val100, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit117
  %55 = getelementptr i8, ptr %18, i64 8
  %.not.i = icmp eq ptr %53, null
  %56 = getelementptr i8, ptr %0, i64 56
  br label %57

57:                                               ; preds = %.lr.ph, %Abc_NtkSuppCharAdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkSuppCharAdd.exit ]
  %.val108 = load ptr, ptr %55, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %53, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %Extra_ProgressBarUpdate.exit, label %64

64:                                               ; preds = %60, %57
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %53, i32 noundef %65, ptr noundef null) #27
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !33
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = call i32 @Abc_NtkPartitionSmartFindPart(ptr noundef nonnull %47, ptr nonnull poison, ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %Vec_IntPush.exit, label %195

Vec_IntPush.exit:                                 ; preds = %Extra_ProgressBarUpdate.exit
  %78 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 32, ptr %78, align 8, !tbaa !36
  %80 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !37
  store i32 1, ptr %79, align 4, !tbaa !33
  store i32 %73, ptr %80, align 4, !tbaa !29
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %83 = load i32, ptr %68, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !33
  store i32 %83, ptr %82, align 8, !tbaa !36
  %.not.i122 = icmp eq i32 %83, 0
  br i1 %.not.i122, label %Vec_IntDup.exit, label %85

85:                                               ; preds = %Vec_IntPush.exit
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call noalias ptr @malloc(i64 noundef %87) #26
  %.pre.i123 = load i32, ptr %68, align 4, !tbaa !33
  %89 = sext i32 %.pre.i123 to i64
  %90 = shl nsw i64 %89, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntPush.exit, %85
  %91 = phi i64 [ %90, %85 ], [ 0, %Vec_IntPush.exit ]
  %92 = phi ptr [ %88, %85 ], [ null, %Vec_IntPush.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %66, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 %91, i1 false)
  %95 = load i32, ptr %44, align 4, !tbaa !12
  %96 = load i32, ptr %43, align 8, !tbaa !14
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i125 = load ptr, ptr %46, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

98:                                               ; preds = %Vec_IntDup.exit
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %46, align 8, !tbaa !15
  %.not9.i.i126 = icmp eq ptr %101, null
  br i1 %.not9.i.i126, label %104, label %102

102:                                              ; preds = %100
  %103 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

104:                                              ; preds = %100
  %105 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %46, align 8, !tbaa !15
  store i32 16, ptr %43, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %46, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  br i1 %.not9.i10.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #28
  br label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @malloc(i64 noundef %111) #26
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %46, align 8, !tbaa !15
  store i32 %108, ptr %43, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %117, %116 ], [ %106, %Vec_PtrGrow.exit.i ]
  %119 = add nsw i32 %95, 1
  store i32 %119, ptr %44, align 4, !tbaa !12
  %120 = sext i32 %95 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %118, i64 %120
  store ptr %78, ptr %121, align 8, !tbaa !18
  %122 = load i32, ptr %48, align 4, !tbaa !12
  %123 = load i32, ptr %47, align 8, !tbaa !14
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_PtrGrow.exit11_crit_edge.i127

.Vec_PtrGrow.exit11_crit_edge.i127:               ; preds = %Vec_PtrPush.exit
  %.pre.i129 = load ptr, ptr %50, align 8, !tbaa !15
  br label %Vec_PtrPush.exit133

125:                                              ; preds = %Vec_PtrPush.exit
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %50, align 8, !tbaa !15
  %.not9.i.i131 = icmp eq ptr %128, null
  br i1 %.not9.i.i131, label %131, label %129

129:                                              ; preds = %127
  %130 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i132

131:                                              ; preds = %127
  %132 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i132

Vec_PtrGrow.exit.i132:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %50, align 8, !tbaa !15
  store i32 16, ptr %47, align 8, !tbaa !14
  br label %Vec_PtrPush.exit133

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %50, align 8, !tbaa !15
  %.not9.i10.i130 = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i130, label %141, label %139

139:                                              ; preds = %134
  %140 = call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #28
  br label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @malloc(i64 noundef %138) #26
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %50, align 8, !tbaa !15
  store i32 %135, ptr %47, align 8, !tbaa !14
  br label %Vec_PtrPush.exit133

Vec_PtrPush.exit133:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i127, %Vec_PtrGrow.exit.i132, %143
  %145 = phi ptr [ %.pre.i129, %.Vec_PtrGrow.exit11_crit_edge.i127 ], [ %144, %143 ], [ %133, %Vec_PtrGrow.exit.i132 ]
  %146 = add nsw i32 %122, 1
  store i32 %146, ptr %48, align 4, !tbaa !12
  %147 = sext i32 %122 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %145, i64 %147
  store ptr %82, ptr %148, align 8, !tbaa !18
  %.val111 = load ptr, ptr %56, align 8, !tbaa !66
  %149 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %149, align 4, !tbaa !12
  %150 = ashr i32 %.val111.val, 5
  %151 = and i32 %.val111.val, 31
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %156)
  %.val11.i = load i32, ptr %68, align 4, !tbaa !33
  %157 = icmp sgt i32 %.val11.i, 0
  br i1 %157, label %.lr.ph.i, label %Abc_NtkSuppCharStart.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit133
  %.val.i = load ptr, ptr %66, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = and i32 %160, 31
  %162 = shl nuw i32 1, %161
  %163 = ashr i32 %160, 5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %calloc.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = or i32 %162, %166
  store i32 %167, ptr %165, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkSuppCharStart.exit, label %158, !llvm.loop !83

Abc_NtkSuppCharStart.exit:                        ; preds = %158, %Vec_PtrPush.exit133
  %168 = load i32, ptr %34, align 4, !tbaa !12
  %169 = load i32, ptr %33, align 8, !tbaa !14
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_PtrGrow.exit11_crit_edge.i134

.Vec_PtrGrow.exit11_crit_edge.i134:               ; preds = %Abc_NtkSuppCharStart.exit
  %.pre.i136 = load ptr, ptr %36, align 8, !tbaa !15
  br label %Vec_PtrPush.exit140

171:                                              ; preds = %Abc_NtkSuppCharStart.exit
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %36, align 8, !tbaa !15
  %.not9.i.i138 = icmp eq ptr %174, null
  br i1 %.not9.i.i138, label %177, label %175

175:                                              ; preds = %173
  %176 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i139

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i139

Vec_PtrGrow.exit.i139:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %36, align 8, !tbaa !15
  store i32 16, ptr %33, align 8, !tbaa !14
  br label %Vec_PtrPush.exit140

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %36, align 8, !tbaa !15
  %.not9.i10.i137 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 3
  br i1 %.not9.i10.i137, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #28
  br label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @malloc(i64 noundef %184) #26
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %36, align 8, !tbaa !15
  store i32 %181, ptr %33, align 8, !tbaa !14
  br label %Vec_PtrPush.exit140

Vec_PtrPush.exit140:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i134, %Vec_PtrGrow.exit.i139, %189
  %191 = phi ptr [ %.pre.i136, %.Vec_PtrGrow.exit11_crit_edge.i134 ], [ %190, %189 ], [ %179, %Vec_PtrGrow.exit.i139 ]
  %192 = add nsw i32 %168, 1
  store i32 %192, ptr %34, align 4, !tbaa !12
  %193 = sext i32 %168 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %191, i64 %193
  store ptr %calloc.i, ptr %194, align 8, !tbaa !18
  br label %Abc_NtkSuppCharAdd.exit

195:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %.val107 = load ptr, ptr %46, align 8, !tbaa !15
  %196 = sext i32 %75 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val107, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = load i32, ptr %198, align 8, !tbaa !36
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %195
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !37
  br label %Vec_IntPush.exit147

203:                                              ; preds = %195
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %.not9.i.i145 = icmp eq ptr %207, null
  br i1 %.not9.i.i145, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i146

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8, !tbaa !37
  store i32 16, ptr %198, align 8, !tbaa !36
  br label %Vec_IntPush.exit147

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %.not9.i9.i144 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i144, label %221, label %219

219:                                              ; preds = %213
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #28
  br label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @malloc(i64 noundef %218) #26
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !37
  store i32 %214, ptr %198, align 8, !tbaa !36
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %223
  %225 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i146 ]
  %226 = load i32, ptr %199, align 4, !tbaa !33
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4, !tbaa !33
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %225, i64 %228
  store i32 %73, ptr %229, align 4, !tbaa !29
  %.val106 = load ptr, ptr %50, align 8, !tbaa !15
  %230 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %196
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = load i32, ptr %68, align 4, !tbaa !33
  %235 = add nsw i32 %234, %233
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %237 = add i32 %235, -1
  %or.cond.i.i = icmp ult i32 %237, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %238, align 4, !tbaa !33
  store i32 %spec.store.select.i.i, ptr %236, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %239

239:                                              ; preds = %Vec_IntPush.exit147
  %240 = sext i32 %spec.store.select.i.i to i64
  %241 = shl nsw i64 %240, 2
  %242 = call noalias ptr @malloc(i64 noundef %241) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %239, %Vec_IntPush.exit147
  %243 = phi ptr [ %242, %239 ], [ null, %Vec_IntPush.exit147 ]
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !37
  %.val.i148 = load i32, ptr %232, align 4, !tbaa !33
  %245 = getelementptr i8, ptr %231, i64 8
  %.val6.i = load ptr, ptr %245, align 8, !tbaa !37
  %.val7.i = load i32, ptr %68, align 4, !tbaa !33
  %.val8.i = load ptr, ptr %66, align 8, !tbaa !37
  %246 = sext i32 %.val.i148 to i64
  %.idx.i.i = shl nsw i64 %246, 2
  %247 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %248 = sext i32 %.val7.i to i64
  %.idx19.i.i = shl nsw i64 %248, 2
  %249 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %250 = icmp sgt i32 %.val.i148, 0
  %251 = icmp sgt i32 %.val7.i, 0
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %266, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %266 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %266 ]
  %.0.lcssa.i.i = phi ptr [ %243, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %266 ]
  %253 = icmp ult ptr %.033.lcssa.i.i, %247
  br i1 %253, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %266
  %.08.i.i = phi ptr [ %.1.i.i, %266 ], [ %243, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %266 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %266 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %254 = load i32, ptr %.0337.i.i, align 4, !tbaa !29
  %255 = load i32, ptr %.0366.i.i, align 4, !tbaa !29
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %254, ptr %.08.i.i, align 4, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %266

260:                                              ; preds = %.lr.ph.i.i
  %261 = icmp slt i32 %254, %255
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %254, ptr %.08.i.i, align 4, !tbaa !29
  br label %266

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %255, ptr %.08.i.i, align 4, !tbaa !29
  br label %266

266:                                              ; preds = %264, %262, %257
  %.137.i.i = phi ptr [ %259, %257 ], [ %.0366.i.i, %262 ], [ %265, %264 ]
  %.134.i.i = phi ptr [ %258, %257 ], [ %263, %262 ], [ %.0337.i.i, %264 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %267 = icmp ult ptr %.134.i.i, %247
  %268 = icmp ult ptr %.137.i.i, %249
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %273, %.lr.ph13.i.i ]
  %270 = icmp ult ptr %.036.lcssa.i.i, %249
  br i1 %270, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %273, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %271, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %272 = load i32, ptr %.23511.i.i, align 4, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %272, ptr %.212.i.i, align 4, !tbaa !29
  %274 = icmp ult ptr %271, %247
  br i1 %274, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !89

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %277, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %275, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %276 = load i32, ptr %.23815.i.i, align 4, !tbaa !29
  %277 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %276, ptr %.316.i.i, align 4, !tbaa !29
  %278 = icmp ult ptr %275, %249
  br i1 %278, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !90

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %277, %.lr.ph17.i.i ]
  %279 = ptrtoint ptr %.3.lcssa.i.i to i64
  %280 = ptrtoint ptr %243 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %238, align 4, !tbaa !33
  %.not.i149 = icmp eq ptr %.val6.i, null
  br i1 %.not.i149, label %Vec_IntFree.exit, label %284

284:                                              ; preds = %Vec_IntTwoMerge.exit
  call void @free(ptr noundef nonnull %.val6.i) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoMerge.exit, %284
  call void @free(ptr noundef nonnull %231) #27
  store ptr %236, ptr %230, align 8, !tbaa !18
  %.val105 = load ptr, ptr %36, align 8, !tbaa !15
  %285 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %196
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %.val67.i = load i32, ptr %68, align 4, !tbaa !33
  %287 = icmp sgt i32 %.val67.i, 0
  br i1 %287, label %.lr.ph.i150, label %Abc_NtkSuppCharAdd.exit

.lr.ph.i150:                                      ; preds = %Vec_IntFree.exit
  %.val.i151 = load ptr, ptr %66, align 8, !tbaa !37
  br label %288

288:                                              ; preds = %288, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val.i151, i64 %indvars.iv.i152
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = and i32 %290, 31
  %292 = shl nuw i32 1, %291
  %293 = ashr i32 %290, 5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %286, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !29
  %297 = or i32 %292, %296
  store i32 %297, ptr %295, align 4, !tbaa !29
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %.val6.i154 = load i32, ptr %68, align 4, !tbaa !33
  %298 = sext i32 %.val6.i154 to i64
  %299 = icmp slt i64 %indvars.iv.next.i153, %298
  br i1 %299, label %288, label %Abc_NtkSuppCharAdd.exit, !llvm.loop !84

Abc_NtkSuppCharAdd.exit:                          ; preds = %288, %Vec_IntFree.exit, %Vec_PtrPush.exit140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %52, align 4, !tbaa !12
  %300 = sext i32 %.val99 to i64
  %301 = icmp slt i64 %indvars.iv.next, %300
  br i1 %301, label %57, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %Abc_NtkSuppCharAdd.exit, %Abc_Clock.exit117
  call void @Extra_ProgressBarStop(ptr noundef %53) #27
  %.val98 = load i32, ptr %34, align 4, !tbaa !12
  %302 = icmp sgt i32 %.val98, 0
  %.pre = load ptr, ptr %36, align 8, !tbaa !15
  br i1 %302, label %.lr.ph216, label %.critedge2

.lr.ph216:                                        ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val98 to i64
  br label %303

303:                                              ; preds = %.lr.ph216, %307
  %indvars.iv230 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next231, %307 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv230
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %.not93 = icmp eq ptr %305, null
  br i1 %.not93, label %307, label %306

306:                                              ; preds = %303
  call void @free(ptr noundef nonnull %305) #27
  br label %307

307:                                              ; preds = %306, %303
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %303, !llvm.loop !99

.critedge2:                                       ; preds = %.critedge
  %.not.i155 = icmp eq ptr %.pre, null
  br i1 %.not.i155, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %307, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %33) #27
  br i1 %.not, label %321, label %308

308:                                              ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit157, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %6, align 8, !tbaa !92
  %313 = mul nsw i64 %312, 1000000
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !95
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %313
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %308, %311
  %.0.i156 = phi i64 [ %317, %311 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %318 = add i64 %.0.i156, %.0.i116.neg
  %319 = sitofp i64 %318 to double
  %320 = fdiv double %319, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %320)
  br label %321

321:                                              ; preds = %Abc_Clock.exit157, %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %322 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %Abc_Clock.exit159, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %5, align 8, !tbaa !92
  %.neg206 = mul i64 %325, -1000000
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !95
  %.neg205 = sdiv i64 %327, -1000
  %.neg207 = add i64 %.neg205, %.neg206
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %321, %324
  %.0.i158.neg = phi i64 [ %.neg207, %324 ], [ 1, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val97217 = load i32, ptr %48, align 4, !tbaa !12
  %328 = icmp sgt i32 %.val97217, 0
  %.val113.pre247 = load ptr, ptr %50, align 8, !tbaa !75
  br i1 %328, label %.lr.ph219, label %Abc_Clock.exit159..critedge4_crit_edge

Abc_Clock.exit159..critedge4_crit_edge:           ; preds = %Abc_Clock.exit159
  %.pre251 = sext i32 %.val97217 to i64
  br label %.critedge4

.lr.ph219:                                        ; preds = %Abc_Clock.exit159, %Vec_IntPush.exit166
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %Vec_IntPush.exit166 ], [ 0, %Abc_Clock.exit159 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.val113.pre247, i64 %indvars.iv233
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !33
  %333 = load i32, ptr %330, align 8, !tbaa !36
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %.lr.ph219
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !37
  br label %Vec_IntPush.exit166

335:                                              ; preds = %.lr.ph219
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %.not9.i.i164 = icmp eq ptr %339, null
  br i1 %.not9.i.i164, label %342, label %340

340:                                              ; preds = %337
  %341 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i165

342:                                              ; preds = %337
  %343 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !37
  store i32 16, ptr %330, align 8, !tbaa !36
  br label %Vec_IntPush.exit166

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %.not9.i9.i163 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i163, label %353, label %351

351:                                              ; preds = %345
  %352 = call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #28
  br label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @malloc(i64 noundef %350) #26
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !37
  store i32 %346, ptr %330, align 8, !tbaa !36
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %355
  %357 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i165 ]
  %358 = load i32, ptr %331, align 4, !tbaa !33
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !33
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %357, i64 %360
  %362 = trunc nuw nsw i64 %indvars.iv233 to i32
  store i32 %362, ptr %361, align 4, !tbaa !29
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val97 = load i32, ptr %48, align 4, !tbaa !12
  %363 = sext i32 %.val97 to i64
  %364 = icmp slt i64 %indvars.iv.next234, %363
  br i1 %364, label %.lr.ph219, label %.critedge4.loopexit, !llvm.loop !100

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit166
  %.val113.pre = load ptr, ptr %50, align 8, !tbaa !75
  br label %.critedge4

.critedge4:                                       ; preds = %Abc_Clock.exit159..critedge4_crit_edge, %.critedge4.loopexit
  %.pre-phi = phi i64 [ %.pre251, %Abc_Clock.exit159..critedge4_crit_edge ], [ %363, %.critedge4.loopexit ]
  %.val113 = phi ptr [ %.val113.pre247, %Abc_Clock.exit159..critedge4_crit_edge ], [ %.val113.pre, %.critedge4.loopexit ]
  %.val97.lcssa = phi i32 [ %.val97217, %Abc_Clock.exit159..critedge4_crit_edge ], [ %.val97, %.critedge4.loopexit ]
  call void @qsort(ptr noundef %.val113, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #27
  %365 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4, !tbaa !12
  store i32 256, ptr %365, align 8, !tbaa !14
  %367 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !15
  %369 = icmp sgt i32 %.val97.lcssa, 0
  br i1 %369, label %.lr.ph221, label %.critedge6

.lr.ph221:                                        ; preds = %.critedge4
  %wide.trip.count243 = zext nneg i32 %.val97.lcssa to i64
  br label %370

370:                                              ; preds = %.lr.ph221, %Vec_PtrPush.exit173
  %indvars.iv238 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next239, %Vec_PtrPush.exit173 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next237, %Vec_PtrPush.exit173 ]
  %371 = phi i32 [ 256, %.lr.ph221 ], [ %405, %Vec_PtrPush.exit173 ]
  %.val102 = load ptr, ptr %50, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv238
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !33
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %375, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %.val101 = load ptr, ptr %46, align 8, !tbaa !15
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %.val101, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %385 = trunc nsw i64 %indvars.iv236 to i32
  %386 = icmp eq i32 %371, %385
  br i1 %386, label %387, label %.Vec_PtrGrow.exit11_crit_edge.i167

.Vec_PtrGrow.exit11_crit_edge.i167:               ; preds = %370
  %.pre.i169 = load ptr, ptr %368, align 8, !tbaa !15
  br label %Vec_PtrPush.exit173

387:                                              ; preds = %370
  %388 = icmp samesign ult i64 %indvars.iv236, 16
  %389 = load ptr, ptr %368, align 8, !tbaa !15
  %.not9.i.i171 = icmp eq ptr %389, null
  br i1 %388, label %390, label %396

390:                                              ; preds = %387
  br i1 %.not9.i.i171, label %393, label %391

391:                                              ; preds = %390
  %392 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %389, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i172

393:                                              ; preds = %390
  %394 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i172

Vec_PtrGrow.exit.i172:                            ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %368, align 8, !tbaa !15
  br label %Vec_PtrPush.exit173

396:                                              ; preds = %387
  %397 = shl nuw nsw i64 %indvars.iv236, 4
  br i1 %.not9.i.i171, label %400, label %398

398:                                              ; preds = %396
  %399 = call ptr @realloc(ptr noundef nonnull %389, i64 noundef %397) #28
  br label %402

400:                                              ; preds = %396
  %401 = call noalias ptr @malloc(i64 noundef %397) #26
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %368, align 8, !tbaa !15
  %indvars.iv236.tr = trunc i64 %indvars.iv236 to i32
  %404 = shl i32 %indvars.iv236.tr, 1
  br label %Vec_PtrPush.exit173

Vec_PtrPush.exit173:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i167, %Vec_PtrGrow.exit.i172, %402
  %405 = phi i32 [ %371, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %404, %402 ], [ 16, %Vec_PtrGrow.exit.i172 ]
  %406 = phi ptr [ %.pre.i169, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %403, %402 ], [ %395, %Vec_PtrGrow.exit.i172 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv236
  store ptr %384, ptr %407, align 8, !tbaa !18
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count243
  br i1 %exitcond244.not, label %..critedge6_crit_edge, label %370, !llvm.loop !101

..critedge6_crit_edge:                            ; preds = %Vec_PtrPush.exit173
  %408 = trunc nsw i64 %indvars.iv.next237 to i32
  store i32 %408, ptr %366, align 4, !tbaa !12
  store i32 %405, ptr %365, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %.critedge4
  %409 = load ptr, ptr %46, align 8, !tbaa !15
  %.not.i174 = icmp eq ptr %409, null
  br i1 %.not.i174, label %Vec_PtrFree.exit175, label %410

410:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %409) #27
  br label %Vec_PtrFree.exit175

Vec_PtrFree.exit175:                              ; preds = %.critedge6, %410
  call void @free(ptr noundef nonnull %43) #27
  call void @Abc_NtkPartitionCompact(ptr noundef nonnull %365, ptr noundef nonnull %47, i32 noundef %1)
  br i1 %.not, label %.critedge95, label %411

411:                                              ; preds = %Vec_PtrFree.exit175
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %412 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %Abc_Clock.exit177, label %414

414:                                              ; preds = %411
  %415 = load i64, ptr %4, align 8, !tbaa !92
  %416 = mul nsw i64 %415, 1000000
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !95
  %419 = sdiv i64 %418, 1000
  %420 = add nsw i64 %419, %416
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %411, %414
  %.0.i176 = phi i64 [ %420, %414 ], [ -1, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %421 = add i64 %.0.i176, %.0.i158.neg
  %422 = sitofp i64 %421 to double
  %423 = fdiv double %422, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %423)
  %.val = load i32, ptr %366, align 4, !tbaa !12
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val)
  br label %.critedge95

.critedge95:                                      ; preds = %Vec_PtrFree.exit175, %Abc_Clock.exit177
  %.val11.i178 = load i32, ptr %52, align 4, !tbaa !73
  %425 = icmp sgt i32 %.val11.i178, 0
  %426 = getelementptr i8, ptr %18, i64 8
  %.val8.i181 = load ptr, ptr %426, align 8, !tbaa !18
  br i1 %425, label %.lr.ph.i179, label %.critedge.i

.lr.ph.i179:                                      ; preds = %.critedge95
  %427 = zext nneg i32 %.val11.i178 to i64
  br label %428

428:                                              ; preds = %435, %.lr.ph.i179
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i179 ], [ %indvars.iv.next.i185, %435 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i181, i64 %indvars.iv.i180
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %.not.i182 = icmp eq ptr %430, null
  br i1 %.not.i182, label %435, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %.not.i.i183 = icmp eq ptr %433, null
  br i1 %.not.i.i183, label %Vec_PtrFree.exit.i, label %434

434:                                              ; preds = %431
  call void @free(ptr noundef nonnull %433) #27
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %434, %431
  call void @free(ptr noundef nonnull %430) #27
  br label %435

435:                                              ; preds = %Vec_PtrFree.exit.i, %428
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next.i185, %427
  br i1 %exitcond245.not, label %.critedge.i.thread, label %428, !llvm.loop !102

.critedge.i:                                      ; preds = %.critedge95
  %.not.i9.i = icmp eq ptr %.val8.i181, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %435, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i181) #27
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %18) #27
  %.pre250 = load ptr, ptr %50, align 8, !tbaa !15
  br i1 %369, label %.lr.ph.i189.preheader, label %.critedge.i187

.lr.ph.i189.preheader:                            ; preds = %Vec_VecFree.exit
  %436 = zext nneg i32 %.val97.lcssa to i64
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph.i189.preheader, %443
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i198, %443 ], [ 0, %.lr.ph.i189.preheader ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.pre250, i64 %indvars.iv.i191
  %438 = load ptr, ptr %437, align 8, !tbaa !18
  %.not.i193 = icmp eq ptr %438, null
  br i1 %.not.i193, label %443, label %439

439:                                              ; preds = %.lr.ph.i189
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !15
  %.not.i.i194 = icmp eq ptr %441, null
  br i1 %.not.i.i194, label %Vec_PtrFree.exit.i195, label %442

442:                                              ; preds = %439
  call void @free(ptr noundef nonnull %441) #27
  br label %Vec_PtrFree.exit.i195

Vec_PtrFree.exit.i195:                            ; preds = %442, %439
  call void @free(ptr noundef nonnull %438) #27
  br label %443

443:                                              ; preds = %Vec_PtrFree.exit.i195, %.lr.ph.i189
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next.i198, %436
  br i1 %exitcond246.not, label %.critedge.i187.thread, label %.lr.ph.i189, !llvm.loop !102

.critedge.i187:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i188 = icmp eq ptr %.pre250, null
  br i1 %.not.i9.i188, label %Vec_VecFree.exit199, label %.critedge.i187.thread

.critedge.i187.thread:                            ; preds = %443, %.critedge.i187
  call void @free(ptr noundef nonnull %.pre250) #27
  br label %Vec_VecFree.exit199

Vec_VecFree.exit199:                              ; preds = %.critedge.i187, %.critedge.i187.thread
  call void @free(ptr noundef nonnull %47) #27
  ret ptr %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !96
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !96, !noalias !103
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkPartitionNaive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %3, align 8, !tbaa !67
  %4 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = sdiv i32 %.val16.val, %1
  %6 = srem i32 %.val16.val, %1
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %11, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !106
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %12, %2
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !107

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %20, align 4, !tbaa !73
  %.val14.val19 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp sgt i32 %.val14.val19, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %Vec_IntPush.exit
  %.020 = phi i32 [ %57, %Vec_IntPush.exit ], [ 0, %Vec_VecStart.exit ]
  %22 = sdiv i32 %.020, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load i32, ptr %25, align 8, !tbaa !36
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !37
  store i32 16, ptr %25, align 8, !tbaa !36
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #28
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #26
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !37
  store i32 %41, ptr %25, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !33
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %.020, ptr %56, align 4, !tbaa !29
  %57 = add nuw nsw i32 %.020, 1
  %.val14 = load ptr, ptr %3, align 8, !tbaa !67
  %58 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %58, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %.val14.val
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_VecStart.exit
  ret ptr %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkConvertCos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp sgt i32 %.val910, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %2, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %39, %Vec_PtrPush.exit ]
  %11 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.val8 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %14, align 8, !tbaa !15
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val8.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %11, %10
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

19:                                               ; preds = %9
  %20 = icmp slt i32 %10, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %10, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #28
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  store i32 %29, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %29, %37 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !12
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %17, ptr %44, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %5, align 4, !tbaa !33
  %45 = sext i32 %.val9 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %Vec_PtrPush.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NtkPartStitchFindRepr_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr10 = phi ptr [ %1, %2 ], [ %8, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %.tr10
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %tailrecurse

11:                                               ; preds = %tailrecurse
  ret ptr %.tr10
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStartHop(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr (...) @Hop_ManStart() #27
  %3 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = tail call i32 @llvm.umax.i32(i32 %.val55.val, i32 7)
  %spec.store.select.i = add nsw i32 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !110
  %13 = getelementptr i8, ptr %2, i64 24
  %.val62 = load ptr, ptr %13, align 8, !tbaa !115
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %15, align 8, !tbaa !110
  %16 = getelementptr i8, ptr %2, i64 24
  %.val6278 = load ptr, ptr %16, align 8, !tbaa !115
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  store ptr %17, ptr %14, align 8, !tbaa !15
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val63 = phi ptr [ %.val62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val6278, %Vec_PtrGrow.exit.i ]
  %18 = phi ptr [ %10, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %7, align 4, !tbaa !12
  store ptr %.val63, ptr %18, align 8, !tbaa !18
  %19 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val63, ptr %20, align 8, !tbaa !68
  %21 = getelementptr i8, ptr %0, i64 56
  %.val5883 = load ptr, ptr %21, align 8, !tbaa !66
  %22 = getelementptr i8, ptr %.val5883, i64 4
  %.val58.val84 = load i32, ptr %22, align 4, !tbaa !12
  %23 = icmp sgt i32 %.val58.val84, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr i8, ptr %24, i64 4
  %.val5487 = load i32, ptr %25, align 4, !tbaa !12
  %26 = icmp sgt i32 %.val5487, 0
  br i1 %26, label %.lr.ph89, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.val5886 = phi ptr [ %.val58, %.lr.ph ], [ %.val5883, %Vec_PtrPush.exit ]
  %27 = getelementptr i8, ptr %.val5886, i64 8
  %.val59.val = load ptr, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call ptr @Hop_ObjCreatePi(ptr noundef nonnull %2) #27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %21, align 8, !tbaa !66
  %32 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %32, align 4, !tbaa !12
  %33 = sext i32 %.val58.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !116

.critedge2.preheader:                             ; preds = %.critedge
  %35 = icmp sgt i32 %.val54, 0
  br i1 %35, label %.lr.ph92, label %.critedge4.preheader

.lr.ph89:                                         ; preds = %.critedge.preheader, %.critedge
  %36 = phi ptr [ %73, %.critedge ], [ %24, %.critedge.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val57.val = load ptr, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv100
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.lr.ph89
  %42 = getelementptr i8, ptr %39, i64 28
  %.val64 = load i32, ptr %42, align 4, !tbaa !59
  %.not82 = icmp eq i32 %.val64, 2
  br i1 %.not82, label %43, label %.critedge

43:                                               ; preds = %41
  %.val.i = load ptr, ptr %39, align 8, !tbaa !55
  %44 = getelementptr i8, ptr %39, i64 32
  %.val2.i = load ptr, ptr %44, align 8, !tbaa !60
  %45 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %45, align 8, !tbaa !53
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !29
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8, !tbaa !15
  %47 = sext i32 %.val2.val.i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr i8, ptr %39, i64 20
  %.val3.i = load i32, ptr %52, align 4
  %53 = lshr i32 %.val3.i, 10
  %54 = and i32 %53, 1
  %55 = ptrtoint ptr %51 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = xor i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i69 = load i32, ptr %59, align 4, !tbaa !29
  %60 = sext i32 %.val2.val.i69 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = lshr i32 %.val3.i, 11
  %66 = and i32 %65, 1
  %67 = ptrtoint ptr %64 to i64
  %68 = zext nneg i32 %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @Hop_And(ptr noundef %2, ptr noundef %58, ptr noundef %70) #27
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !68
  %.pre = load ptr, ptr %3, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %43, %41, %.lr.ph89
  %73 = phi ptr [ %.pre, %43 ], [ %36, %41 ], [ %36, %.lr.ph89 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val54 = load i32, ptr %74, align 4, !tbaa !12
  %75 = sext i32 %.val54 to i64
  %76 = icmp slt i64 %indvars.iv.next101, %75
  br i1 %76, label %.lr.ph89, label %.critedge2.preheader, !llvm.loop !117

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %77 = getelementptr i8, ptr %0, i64 64
  %.val6093 = load ptr, ptr %77, align 8, !tbaa !67
  %78 = getelementptr i8, ptr %.val6093, i64 4
  %.val60.val94 = load i32, ptr %78, align 4, !tbaa !12
  %79 = icmp sgt i32 %.val60.val94, 0
  br i1 %79, label %.critedge4, label %.critedge6

.lr.ph92:                                         ; preds = %.critedge2.preheader, %.critedge2
  %80 = phi ptr [ %95, %.critedge2 ], [ %73, %.critedge2.preheader ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val56.val = load ptr, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv103
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge2, label %85

85:                                               ; preds = %.lr.ph92
  %86 = getelementptr i8, ptr %83, i64 28
  %.val65 = load i32, ptr %86, align 4, !tbaa !59
  %.not81 = icmp eq i32 %.val65, 2
  br i1 %.not81, label %87, label %.critedge2

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %.not52 = icmp eq ptr %89, null
  br i1 %.not52, label %.critedge2, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr %92, ptr %94, align 8, !tbaa !71
  %.pre110 = load ptr, ptr %3, align 8, !tbaa !53
  br label %.critedge2

.critedge2:                                       ; preds = %85, %.lr.ph92, %90, %87
  %95 = phi ptr [ %80, %85 ], [ %80, %.lr.ph92 ], [ %.pre110, %90 ], [ %80, %87 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val = load i32, ptr %96, align 4, !tbaa !12
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next104, %97
  br i1 %98, label %.lr.ph92, label %.critedge4.preheader, !llvm.loop !118

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val6096 = phi ptr [ %.val60, %.critedge4 ], [ %.val6093, %.critedge4.preheader ]
  %99 = getelementptr i8, ptr %.val6096, i64 8
  %.val61.val = load ptr, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val61.val, i64 %indvars.iv106
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.val.i72 = load ptr, ptr %101, align 8, !tbaa !55
  %102 = getelementptr i8, ptr %101, i64 32
  %.val2.i73 = load ptr, ptr %102, align 8, !tbaa !60
  %103 = getelementptr i8, ptr %.val.i72, i64 32
  %.val.val.i74 = load ptr, ptr %103, align 8, !tbaa !53
  %.val2.val.i75 = load i32, ptr %.val2.i73, align 4, !tbaa !29
  %104 = getelementptr i8, ptr %.val.val.i74, i64 8
  %.val.val.val.i76 = load ptr, ptr %104, align 8, !tbaa !15
  %105 = sext i32 %.val2.val.i75 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i76, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr i8, ptr %101, i64 20
  %.val3.i77 = load i32, ptr %110, align 4
  %111 = lshr i32 %.val3.i77, 10
  %112 = and i32 %111, 1
  %113 = ptrtoint ptr %109 to i64
  %114 = zext nneg i32 %112 to i64
  %115 = xor i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @Hop_ObjCreatePo(ptr noundef %2, ptr noundef %116) #27
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val60 = load ptr, ptr %77, align 8, !tbaa !67
  %118 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %118, align 4, !tbaa !12
  %119 = sext i32 %.val60.val to i64
  %120 = icmp slt i64 %indvars.iv.next107, %119
  br i1 %120, label %.critedge4, label %.critedge6, !llvm.loop !119

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %121 = tail call i32 @Hop_ManCheck(ptr noundef %2) #27
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %122, label %123

122:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %123

123:                                              ; preds = %122, %.critedge6
  ret ptr %2
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #6

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #6

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Hop_ManCheck(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPartStitchChoices(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #27
  %4 = getelementptr i8, ptr %1, i64 4
  %.val83134 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val83134, 0
  br i1 %5, label %.lr.ph136, label %.critedge.preheader

.lr.ph136:                                        ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %13

.critedge.preheader:                              ; preds = %.critedge6, %2
  %10 = getelementptr i8, ptr %0, i64 64
  %.val91137 = load ptr, ptr %10, align 8, !tbaa !67
  %11 = getelementptr i8, ptr %.val91137, i64 4
  %.val91.val138 = load i32, ptr %11, align 4, !tbaa !12
  %12 = icmp sgt i32 %.val91.val138, 0
  br i1 %12, label %.lr.ph141, label %.critedge8

13:                                               ; preds = %.lr.ph136, %.critedge6
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %.critedge6 ]
  %.val85 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv152
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @Abc_NtkCleanCopy(ptr noundef %15) #27
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %3) #27
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %15) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = getelementptr i8, ptr %15, i64 56
  %.val89117 = load ptr, ptr %19, align 8, !tbaa !66
  %20 = getelementptr i8, ptr %.val89117, i64 4
  %.val89.val118 = load i32, ptr %20, align 4, !tbaa !12
  %21 = icmp sgt i32 %.val89.val118, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %13, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %13 ]
  %.val89120 = phi ptr [ %.val89, %32 ], [ %.val89117, %13 ]
  %22 = getelementptr i8, ptr %.val89120, i64 8
  %.val90.val = load ptr, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = tail call ptr @Abc_ObjName(ptr noundef %24) #27
  %27 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 5) #27
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @Abc_ObjName(ptr noundef %24) #27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %30)
  br label %159

32:                                               ; preds = %.lr.ph
  %.val87 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %33, align 8, !tbaa !15
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val87.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load ptr, ptr %19, align 8, !tbaa !66
  %38 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %38, align 4, !tbaa !12
  %39 = sext i32 %.val89.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %32, %13
  %41 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 0) #27
  %42 = getelementptr i8, ptr %41, i64 4
  %.val126 = load i32, ptr %42, align 4, !tbaa !12
  %43 = icmp sgt i32 %.val126, 0
  br i1 %43, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2
  %44 = getelementptr i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %.lr.ph128, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv146 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next147, %Abc_AigNodeIsChoice.exit.thread ]
  %.val84 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv146
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !122
  %.val.i = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr i8, ptr %47, i64 32
  %.val2.i = load ptr, ptr %49, align 8, !tbaa !60
  %50 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %50, align 8, !tbaa !53
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !29
  %51 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %51, align 8, !tbaa !15
  %52 = sext i32 %.val2.val.i to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %47, i64 20
  %.val3.i = load i32, ptr %57, align 4
  %58 = lshr i32 %.val3.i, 10
  %59 = and i32 %58, 1
  %60 = ptrtoint ptr %56 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i98 = load i32, ptr %64, align 4, !tbaa !29
  %65 = sext i32 %.val2.val.i98 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = lshr i32 %.val3.i, 11
  %71 = and i32 %70, 1
  %72 = ptrtoint ptr %69 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = xor i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @Abc_AigAnd(ptr noundef %48, ptr noundef %63, ptr noundef %75) #27
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %45
  %80 = getelementptr i8, ptr %47, i64 44
  %.val.i101 = load i32, ptr %80, align 4, !tbaa !62
  %81 = icmp slt i32 %.val.i101, 1
  br i1 %81, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph125
  %.077124 = phi ptr [ %.077, %.lr.ph125 ], [ %79, %Abc_AigNodeIsChoice.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.077124, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %76, ptr %84, align 8, !tbaa !71
  %.077.in = getelementptr inbounds nuw i8, ptr %.077124, i64 56
  %.077 = load ptr, ptr %.077.in, align 8, !tbaa !71
  %.not82 = icmp eq ptr %.077, null
  br i1 %.not82, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph125, !llvm.loop !123

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph125, %45, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val = load i32, ptr %42, align 4, !tbaa !12
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next147, %85
  br i1 %86, label %45, label %.critedge4, !llvm.loop !124

.critedge4:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not.i102 = icmp eq ptr %88, null
  br i1 %.not.i102, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %88) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %89
  tail call void @free(ptr noundef nonnull %41) #27
  %90 = getelementptr i8, ptr %15, i64 64
  %.val92129 = load ptr, ptr %90, align 8, !tbaa !67
  %91 = getelementptr i8, ptr %.val92129, i64 4
  %.val92.val130 = load i32, ptr %91, align 4, !tbaa !12
  %92 = icmp sgt i32 %.val92.val130, 0
  br i1 %92, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %Vec_PtrFree.exit, %103
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %103 ], [ 0, %Vec_PtrFree.exit ]
  %.val92132 = phi ptr [ %.val92, %103 ], [ %.val92129, %Vec_PtrFree.exit ]
  %93 = getelementptr i8, ptr %.val92132, i64 8
  %.val94.val = load ptr, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv149
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %7, align 8, !tbaa !120
  %97 = tail call ptr @Abc_ObjName(ptr noundef %95) #27
  %98 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %96, ptr noundef %97, i32 noundef 3, i32 noundef 4) #27
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph133
  %101 = tail call ptr @Abc_ObjName(ptr noundef %95) #27
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %101)
  br label %159

103:                                              ; preds = %.lr.ph133
  %.val86 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %104, align 8, !tbaa !15
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val86.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !71
  %.val.i103 = load ptr, ptr %95, align 8, !tbaa !55
  %109 = getelementptr i8, ptr %95, i64 32
  %.val2.i104 = load ptr, ptr %109, align 8, !tbaa !60
  %110 = getelementptr i8, ptr %.val.i103, i64 32
  %.val.val.i105 = load ptr, ptr %110, align 8, !tbaa !53
  %.val2.val.i106 = load i32, ptr %.val2.i104, align 4, !tbaa !29
  %111 = getelementptr i8, ptr %.val.val.i105, i64 8
  %.val.val.val.i107 = load ptr, ptr %111, align 8, !tbaa !15
  %112 = sext i32 %.val2.val.i106 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i107, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = getelementptr i8, ptr %95, i64 20
  %.val3.i108 = load i32, ptr %117, align 4
  %118 = lshr i32 %.val3.i108, 10
  %119 = and i32 %118, 1
  %120 = ptrtoint ptr %116 to i64
  %121 = zext nneg i32 %119 to i64
  %122 = xor i64 %121, %120
  %123 = inttoptr i64 %122 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %123) #27
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val92 = load ptr, ptr %90, align 8, !tbaa !67
  %124 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %124, align 4, !tbaa !12
  %125 = sext i32 %.val92.val to i64
  %126 = icmp slt i64 %indvars.iv.next150, %125
  br i1 %126, label %.lr.ph133, label %.critedge6, !llvm.loop !125

.critedge6:                                       ; preds = %103, %Vec_PtrFree.exit
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val83 = load i32, ptr %4, align 4, !tbaa !12
  %127 = sext i32 %.val83 to i64
  %128 = icmp slt i64 %indvars.iv.next153, %127
  br i1 %128, label %13, label %.critedge.preheader, !llvm.loop !126

.lr.ph141:                                        ; preds = %.critedge.preheader, %.critedge
  %.val91158 = phi ptr [ %.val91, %.critedge ], [ %.val91137, %.critedge.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge ], [ 0, %.critedge.preheader ]
  %129 = getelementptr i8, ptr %.val91158, i64 8
  %.val93.val = load ptr, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv155
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = getelementptr i8, ptr %133, i64 28
  %.val88 = load i32, ptr %134, align 4, !tbaa !59
  %135 = icmp eq i32 %.val88, 0
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %.lr.ph141
  %.val.i109 = load ptr, ptr %131, align 8, !tbaa !55
  %137 = getelementptr i8, ptr %131, i64 32
  %.val2.i110 = load ptr, ptr %137, align 8, !tbaa !60
  %138 = getelementptr i8, ptr %.val.i109, i64 32
  %.val.val.i111 = load ptr, ptr %138, align 8, !tbaa !53
  %.val2.val.i112 = load i32, ptr %.val2.i110, align 4, !tbaa !29
  %139 = getelementptr i8, ptr %.val.val.i111, i64 8
  %.val.val.val.i113 = load ptr, ptr %139, align 8, !tbaa !15
  %140 = sext i32 %.val2.val.i112 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i113, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = getelementptr i8, ptr %131, i64 20
  %.val3.i114 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val3.i114, 10
  %147 = and i32 %146, 1
  %148 = ptrtoint ptr %144 to i64
  %149 = zext nneg i32 %147 to i64
  %150 = xor i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %133, ptr noundef %151) #27
  %.val91.pre = load ptr, ptr %10, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph141, %136
  %.val91 = phi ptr [ %.val91158, %.lr.ph141 ], [ %.val91.pre, %136 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %152 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %152, align 4, !tbaa !12
  %153 = sext i32 %.val91.val to i64
  %154 = icmp slt i64 %indvars.iv.next156, %153
  br i1 %154, label %.lr.ph141, label %.critedge8, !llvm.loop !127

.critedge8:                                       ; preds = %.critedge, %.critedge.preheader
  %155 = tail call ptr @Abc_NtkPartStartHop(ptr noundef %3)
  %156 = tail call ptr @Abc_NtkHopRemoveLoops(ptr noundef %3, ptr noundef %155) #27
  tail call void @Abc_NtkDelete(ptr noundef %3) #27
  %157 = tail call i32 @Abc_NtkCheck(ptr noundef %156) #27
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %159

158:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %156) #27
  br label %159

159:                                              ; preds = %.critedge8, %158, %100, %29
  %.078 = phi ptr [ null, %29 ], [ null, %100 ], [ null, %158 ], [ %156, %.critedge8 ]
  ret ptr %.078
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkHopRemoveLoops(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #6

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigPartitioned(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val58 = load ptr, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %.val58, align 8, !tbaa !18
  %5 = tail call ptr @Abc_NtkPartitionSmart(ptr noundef %4, i32 noundef 300, i32 noundef 0)
  %6 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #27
  %7 = tail call i32 @Cmd_CommandExecute(ptr noundef %6, ptr noundef nonnull @.str.12) #27
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 1000, ptr %8, align 8, !tbaa !14
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %5, i64 4
  %.val54 = load i32, ptr %12, align 4, !tbaa !12
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = add i32 %.val54, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val54
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %16
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = icmp sgt i32 %.val54, 0
  br i1 %22, label %.lr.ph75, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_PtrAlloc.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.lr.ph75:                                         ; preds = %Vec_PtrAlloc.exit
  %24 = getelementptr i8, ptr %5, i64 8
  %25 = getelementptr i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %26

26:                                               ; preds = %.lr.ph75, %Vec_PtrPush.exit
  %27 = phi i32 [ %spec.store.select.i, %.lr.ph75 ], [ %110, %Vec_PtrPush.exit ]
  %28 = phi i32 [ 0, %.lr.ph75 ], [ %112, %Vec_PtrPush.exit ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next80, %Vec_PtrPush.exit ]
  %.val57 = load ptr, ptr %24, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv79
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  tail call void @Abc_NtkConvertCos(ptr noundef %4, ptr noundef %30, ptr noundef nonnull %8)
  %31 = tail call ptr @Abc_NtkCreateConeArray(ptr noundef %4, ptr noundef nonnull %8, i32 noundef 0) #27
  %.val5272 = load i32, ptr %25, align 4, !tbaa !12
  %32 = icmp sgt i32 %.val5272, 1
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = getelementptr i8, ptr %30, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %Abc_NtkConvertCos.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkConvertCos.exit ]
  %.val56 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !12
  %.val910.i = load i32, ptr %33, align 4, !tbaa !33
  %38 = icmp sgt i32 %.val910.i, 0
  br i1 %38, label %.lr.ph.i, label %Abc_NtkConvertCos.exit

.lr.ph.i:                                         ; preds = %35
  %39 = getelementptr i8, ptr %37, i64 64
  %.pre.i = load i32, ptr %8, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %41 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %70, %Vec_PtrPush.exit.i ]
  %42 = phi i32 [ 0, %.lr.ph.i ], [ %73, %Vec_PtrPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val.i = load ptr, ptr %34, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !67
  %45 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %45, align 8, !tbaa !15
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val8.val.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq i32 %42, %41
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %40
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i

50:                                               ; preds = %40
  %51 = icmp slt i32 %41, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %8, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %41, 1
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  %.not9.i10.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #28
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #26
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %11, align 8, !tbaa !15
  store i32 %60, ptr %8, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %68, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %70 = phi i32 [ %41, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %60, %68 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %71 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %69, %68 ], [ %58, %Vec_PtrGrow.exit.i.i ]
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !12
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %48, ptr %75, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %33, align 4, !tbaa !33
  %76 = sext i32 %.val9.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %40, label %Abc_NtkConvertCos.exit, !llvm.loop !109

Abc_NtkConvertCos.exit:                           ; preds = %Vec_PtrPush.exit.i, %35
  tail call void @Abc_NtkAppendToCone(ptr noundef %31, ptr noundef %37, ptr noundef nonnull %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %25, align 4, !tbaa !12
  %78 = sext i32 %.val52 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %35, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %Abc_NtkConvertCos.exit, %26
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %80 = getelementptr i8, ptr %31, i64 40
  %.val59 = load ptr, ptr %80, align 8, !tbaa !129
  %81 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %81, align 4, !tbaa !12
  %82 = getelementptr i8, ptr %31, i64 48
  %.val60 = load ptr, ptr %82, align 8, !tbaa !130
  %83 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %83, align 4, !tbaa !12
  %84 = getelementptr i8, ptr %31, i64 124
  %.val61 = load i32, ptr %84, align 4, !tbaa !29
  %85 = tail call i32 @Abc_AigLevel(ptr noundef %31) #27
  %86 = trunc nuw nsw i64 %indvars.iv.next80 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %86, i32 noundef %.val54, i32 noundef %.val59.val, i32 noundef %.val60.val, i32 noundef %.val61, i32 noundef %85)
  %88 = tail call ptr @Abc_NtkFraig(ptr noundef %31, ptr noundef %1, i32 noundef 1, i32 noundef 0) #27
  %89 = icmp eq i32 %28, %27
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i62 = load ptr, ptr %21, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

90:                                               ; preds = %.critedge2
  %91 = icmp slt i32 %27, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %21, align 8, !tbaa !15
  store i32 16, ptr %13, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %27, 1
  %101 = load ptr, ptr %21, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #28
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #26
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %21, align 8, !tbaa !15
  store i32 %100, ptr %13, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %100, %108 ], [ 16, %Vec_PtrGrow.exit.i ]
  %111 = phi ptr [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i ]
  %112 = add nuw nsw i32 %28, 1
  store i32 %112, ptr %15, align 4, !tbaa !12
  %113 = zext nneg i32 %28 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %88, ptr %114, align 8, !tbaa !18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %31) #27
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !131

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %116 = getelementptr i8, ptr %5, i64 8
  %.val8.i65 = load ptr, ptr %116, align 8, !tbaa !75
  %117 = zext nneg i32 %.val54 to i64
  br label %118

118:                                              ; preds = %125, %.critedge
  %indvars.iv.i64 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i68, %125 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i65, i64 %indvars.iv.i64
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not.i66 = icmp eq ptr %120, null
  br i1 %.not.i66, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #27
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %124, %121
  tail call void @free(ptr noundef nonnull %120) #27
  br label %125

125:                                              ; preds = %Vec_PtrFree.exit.i, %118
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i68, %117
  br i1 %exitcond82.not, label %.critedge.i.thread, label %118, !llvm.loop !102

.critedge.i.thread:                               ; preds = %125, %.critedge.thread
  %126 = phi ptr [ %.pre, %.critedge.thread ], [ %.val8.i65, %125 ]
  %.val101105 = phi i32 [ 0, %.critedge.thread ], [ %112, %125 ]
  tail call void @free(ptr noundef nonnull %126) #27
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.thread, %.critedge.i.thread
  %.val101106 = phi i32 [ 0, %.critedge.thread ], [ %.val101105, %.critedge.i.thread ]
  tail call void @free(ptr noundef nonnull %5) #27
  %127 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #27
  %128 = tail call i32 @Cmd_CommandExecute(ptr noundef %127, ptr noundef nonnull @.str.15) #27
  %129 = tail call ptr @Abc_NtkPartStitchChoices(ptr noundef %4, ptr noundef nonnull %13)
  %130 = icmp sgt i32 %.val101106, 0
  %.pre89 = load ptr, ptr %21, align 8, !tbaa !15
  br i1 %130, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %Vec_VecFree.exit
  %wide.trip.count86 = zext nneg i32 %.val101106 to i64
  br label %131

131:                                              ; preds = %.lr.ph77, %131
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.pre89, i64 %indvars.iv83
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  tail call void @Abc_NtkDelete(ptr noundef %133) #27
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.critedge4.thread, label %131, !llvm.loop !132

.critedge4:                                       ; preds = %Vec_VecFree.exit
  %.not.i69 = icmp eq ptr %.pre89, null
  br i1 %.not.i69, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %131, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre89) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %13) #27
  %134 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i70 = icmp eq ptr %134, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %135

135:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %134) #27
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %Vec_PtrFree.exit, %135
  tail call void @free(ptr noundef nonnull %8) #27
  ret ptr %129
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #6

declare ptr @Abc_NtkCreateConeArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Abc_NtkAppendToCone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigPartitionedTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !92
  %.neg41 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %.neg = sdiv i64 %10, -1000
  %.neg42 = add i64 %.neg, %.neg41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg42, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Abc_NtkPartitionSmart(ptr noundef %0, i32 noundef 300, i32 noundef 0)
  %12 = call ptr (...) @Abc_FrameGetGlobalFrame() #27
  %13 = call i32 @Cmd_CommandExecute(ptr noundef %12, ptr noundef nonnull @.str.12) #27
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 1000, ptr %14, align 8, !tbaa !14
  %16 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %11, i64 4
  %.val32 = load i32, ptr %18, align 4, !tbaa !12
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = add i32 %.val32, -1
  %or.cond.i = icmp ult i32 %20, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !12
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias ptr @malloc(i64 noundef %24) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = icmp sgt i32 %.val32, 0
  %29 = getelementptr i8, ptr %11, i64 8
  br i1 %28, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %31 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %58, %Vec_PtrPush.exit ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %60, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val34 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  call void @Abc_NtkConvertCos(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %14)
  %35 = call ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0) #27
  %36 = call ptr @Abc_NtkFraig(ptr noundef %35, ptr noundef %1, i32 noundef 0, i32 noundef 0) #27
  %37 = icmp eq i32 %32, %31
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

38:                                               ; preds = %30
  %39 = icmp slt i32 %31, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %27, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %27, align 8, !tbaa !15
  store i32 16, ptr %19, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %31, 1
  %49 = load ptr, ptr %27, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #28
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %27, align 8, !tbaa !15
  store i32 %48, ptr %19, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %56 ], [ 16, %Vec_PtrGrow.exit.i ]
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = add nuw nsw i32 %32, 1
  %61 = zext nneg i32 %32 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %36, ptr %62, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %35) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %63, i32 noundef %.val32)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %30, !llvm.loop !133

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit
  %65 = getelementptr i8, ptr %11, i64 8
  %.val8.i = load ptr, ptr %65, align 8, !tbaa !75
  %66 = zext nneg i32 %.val32 to i64
  br label %67

67:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %69, null
  br i1 %.not.i35, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %73

73:                                               ; preds = %70
  call void @free(ptr noundef nonnull %72) #27
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %73, %70
  call void @free(ptr noundef nonnull %69) #27
  br label %74

74:                                               ; preds = %Vec_PtrFree.exit.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond47.not, label %.critedge.i.thread, label %67, !llvm.loop !102

.critedge.i:                                      ; preds = %Vec_PtrAlloc.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %74, %.critedge.i
  %75 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %74 ]
  %.val6266 = phi i32 [ 0, %.critedge.i ], [ %60, %74 ]
  call void @free(ptr noundef nonnull %75) #27
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  %.val6267 = phi i32 [ 0, %.critedge.i ], [ %.val6266, %.critedge.i.thread ]
  call void @free(ptr noundef nonnull %11) #27
  %76 = call ptr (...) @Abc_FrameGetGlobalFrame() #27
  %77 = call i32 @Cmd_CommandExecute(ptr noundef %76, ptr noundef nonnull @.str.15) #27
  %78 = icmp sgt i32 %.val6267, 0
  %.pre54 = load ptr, ptr %27, align 8, !tbaa !15
  br i1 %78, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %Vec_VecFree.exit
  %wide.trip.count51 = zext nneg i32 %.val6267 to i64
  br label %79

79:                                               ; preds = %.lr.ph45, %79
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre54, i64 %indvars.iv48
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %81) #27
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.critedge2.thread, label %79, !llvm.loop !134

.critedge2:                                       ; preds = %Vec_VecFree.exit
  %.not.i36 = icmp eq ptr %.pre54, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %79, %.critedge2
  call void @free(ptr noundef nonnull %.pre54) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %19) #27
  %82 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i37 = icmp eq ptr %82, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %83

83:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %82) #27
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %Vec_PtrFree.exit, %83
  call void @free(ptr noundef nonnull %14) #27
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit40, label %86

86:                                               ; preds = %Vec_PtrFree.exit38
  %87 = load i64, ptr %3, align 8, !tbaa !92
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit40

Abc_Clock.exit40:                                 ; preds = %Vec_PtrFree.exit38, %86
  %.0.i39 = phi i64 [ %92, %86 ], [ -1, %Vec_PtrFree.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = add i64 %.0.i39, %.0.i.neg
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %95)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !135
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !135
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4, !tbaa !12
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Supp_Man_t_", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
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
!26 = !{!"Supp_One_t_", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12}
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
!39 = !{!40, !5, i64 140}
!40 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !41, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !42, i64 160, !5, i64 168, !43, i64 176, !42, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !44, i64 208, !5, i64 216, !34, i64 224, !45, i64 240, !46, i64 248, !9, i64 256, !47, i64 264, !9, i64 272, !48, i64 280, !5, i64 284, !49, i64 288, !10, i64 296, !35, i64 304, !50, i64 312, !10, i64 320, !42, i64 328, !9, i64 336, !9, i64 344, !42, i64 352, !9, i64 360, !9, i64 368, !49, i64 376, !49, i64 384, !8, i64 392, !51, i64 400, !10, i64 408, !49, i64 416, !49, i64 424, !10, i64 432, !49, i64 440, !49, i64 448, !49, i64 456}
!41 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!46 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!47 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!51 = !{!"p1 float", !9, i64 0}
!52 = !{!40, !35, i64 232}
!53 = !{!40, !10, i64 32}
!54 = !{!40, !5, i64 216}
!55 = !{!56, !42, i64 0}
!56 = !{!"Abc_Obj_t_", !42, i64 0, !57, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !34, i64 24, !34, i64 40, !6, i64 56, !6, i64 64}
!57 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!58 = !{!56, !5, i64 16}
!59 = !{!56, !5, i64 28}
!60 = !{!56, !35, i64 32}
!61 = distinct !{!61, !20}
!62 = !{!56, !5, i64 44}
!63 = !{!56, !35, i64 48}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!40, !10, i64 56}
!67 = !{!40, !10, i64 64}
!68 = !{!56, !57, i64 8}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!74, !5, i64 4}
!74 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!75 = !{!74, !9, i64 8}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!57, !57, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!93, !94, i64 0}
!93 = !{!"timespec", !94, i64 0, !94, i64 8}
!94 = !{!"long", !6, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104}
!104 = distinct !{!104, !105, !"vprintf: argument 0"}
!105 = distinct !{!105, !"vprintf"}
!106 = !{!74, !5, i64 0}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111, !10, i64 16}
!111 = !{!"Hop_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !112, i64 24, !113, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !114, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !10, i64 144, !10, i64 152, !112, i64 160, !94, i64 168, !94, i64 176}
!112 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!113 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !112, i64 16, !112, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!114 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!115 = !{!111, !112, i64 24}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!40, !41, i64 24}
!121 = distinct !{!121, !20}
!122 = !{!40, !9, i64 256}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!40, !10, i64 40}
!130 = !{!40, !10, i64 48}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!10, !10, i64 0}
