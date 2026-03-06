; ModuleID = 'bench/abc/original/extraUtilSupp.ll'
source_filename = "bench/abc/original/extraUtilSupp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"The total of %d pairs fail verification.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%2d : %6d  %6.2f %%\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"M = %2d  N = %2d : \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"K = %6d   \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total = %12.0f  \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Distinct = %8d  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Reduction time\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Solution with %d variables found.  \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Covering time\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"INPUT F-COVER\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file (%s).\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Cannot find beginning of cube cover (%s).\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" \09\0D\0A,\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The number of inputs (%d) is too high.\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"The number of inputs (%d) does not match declaration (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Strange literal representation (%s) of cube %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"The number of cubes (%d) does not match declaration (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Successfully parsed function with %d inputs and %d cubes.\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Successfully generated diff matrix with %10d rows (%6.2f %%).  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"%2d : S = %3d  D = %3d\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"The number of cubes in not in the range [1; 1000000].\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SuppGen(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 1000, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = shl nuw nsw i32 1, %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %8 = phi ptr [ %5, %.lr.ph.preheader ], [ %.pre.i11, %35 ]
  %9 = phi i32 [ 1000, %.lr.ph.preheader ], [ %36, %35 ]
  %10 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %35

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %10, %9
  br i1 %15, label %16, label %Vec_WrdPush.exit

16:                                               ; preds = %14
  %17 = icmp slt i32 %9, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %8, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.sink.split

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %9, 1
  %.not9.i9.i = icmp eq ptr %8, null
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %26) #24
  br label %Vec_WrdPush.exit.sink.split

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %27, %29, %19, %21
  %.sink14 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %21 ], [ 16, %19 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink14, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %14
  %.pre.i12 = phi ptr [ %8, %14 ], [ %.sink14, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %9, %14 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nsw i32 %10, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.pre.i12, i64 %33
  store i64 %indvars.iv, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.pre.i11 = phi ptr [ %8, %.lr.ph ], [ %.pre.i12, %Vec_WrdPush.exit ]
  %36 = phi i32 [ %9, %.lr.ph ], [ %31, %Vec_WrdPush.exit ]
  %37 = phi i32 [ %10, %.lr.ph ], [ %32, %Vec_WrdPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %7
  %11 = phi ptr [ %10, %7 ], [ null, %4 ]
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %wide.trip.count98 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %Vec_WrdPush.exit.us.us
  %16 = phi ptr [ %11, %.preheader.lr.ph.us.us.preheader ], [ %.pre.i.us.us112, %Vec_WrdPush.exit.us.us ]
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next103, %Vec_WrdPush.exit.us.us ]
  %indvars.iv100 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next101, %Vec_WrdPush.exit.us.us ]
  %17 = phi i32 [ %spec.store.select.i, %.preheader.lr.ph.us.us.preheader ], [ %36, %Vec_WrdPush.exit.us.us ]
  %.val52.us.us = load ptr, ptr %13, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val52.us.us, i64 %indvars.iv102
  %19 = load i64, ptr %18, align 8, !tbaa !12
  br label %.preheader.us.us.us

20:                                               ; preds = %._crit_edge61.split.us.us.us
  %21 = icmp samesign ult i64 %indvars.iv100, 16
  %.not9.i.i.us.us = icmp eq ptr %16, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %indvars.iv100, 4
  br i1 %.not9.i.i.us.us, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %23) #24
  br label %28

26:                                               ; preds = %22
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %indvars.iv100.tr = trunc i64 %indvars.iv100 to i32
  %30 = shl i32 %indvars.iv100.tr, 1
  br label %Vec_WrdPush.exit.us.us

31:                                               ; preds = %20
  br i1 %.not9.i.i.us.us, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.us.us

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.us.us

Vec_WrdPush.exit.us.us:                           ; preds = %32, %34, %._crit_edge61.split.us.us.us, %28
  %.pre.i.us.us112 = phi ptr [ %16, %._crit_edge61.split.us.us.us ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ]
  %36 = phi i32 [ %17, %._crit_edge61.split.us.us.us ], [ %30, %28 ], [ 16, %32 ], [ 16, %34 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.us.us112, i64 %indvars.iv100
  store i64 %.143.us.us.us, ptr %37, align 8, !tbaa !12
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val51.us.us = load i32, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %.val51.us.us to i64
  %39 = icmp slt i64 %indvars.iv.next103, %38
  br i1 %39, label %.preheader.lr.ph.us.us, label %.critedge, !llvm.loop !16

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.04259.us.us.us = phi i64 [ %.143.us.us.us, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95
  %41 = load i64, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %42, %.preheader.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %42 ], [ 0, %.preheader.us.us.us ]
  %.03758.us.us.us = phi i32 [ %.138.us.us.us, %42 ], [ 0, %.preheader.us.us.us ]
  %43 = shl nuw i64 1, %indvars.iv92
  %44 = and i64 %41, %43
  %.not48.us.us.us = icmp eq i64 %44, 0
  %45 = lshr i64 %19, %indvars.iv92
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1
  %spec.select.us.us.us = select i1 %.not48.us.us.us, i32 0, i32 %47
  %.138.us.us.us = xor i32 %spec.select.us.us.us, %.03758.us.us.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !17

._crit_edge.us.us.us:                             ; preds = %42
  %.not47.us.us.us = icmp eq i32 %spec.select.us.us.us, %.03758.us.us.us
  %48 = shl nuw i64 1, %indvars.iv95
  %49 = select i1 %.not47.us.us.us, i64 0, i64 %48
  %.143.us.us.us = or i64 %49, %.04259.us.us.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge61.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !18

._crit_edge61.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %50 = trunc nsw i64 %indvars.iv100 to i32
  %51 = icmp eq i32 %17, %50
  br i1 %51, label %20, label %Vec_WrdPush.exit.us.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us, %Vec_WrdPush.exit.us
  %52 = phi ptr [ %.pre.i.us110, %Vec_WrdPush.exit.us ], [ %11, %.lr.ph.split.us ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Vec_WrdPush.exit.us ], [ 0, %.lr.ph.split.us ]
  %53 = phi i32 [ %72, %Vec_WrdPush.exit.us ], [ %spec.store.select.i, %.lr.ph.split.us ]
  %.04164.us = phi i32 [ %74, %Vec_WrdPush.exit.us ], [ 0, %.lr.ph.split.us ]
  %54 = trunc nsw i64 %indvars.iv89 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_WrdPush.exit.us

56:                                               ; preds = %.preheader.lr.ph.us
  %57 = icmp samesign ult i64 %indvars.iv89, 16
  %.not9.i.i.us = icmp eq ptr %52, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %indvars.iv89, 4
  br i1 %.not9.i.i.us, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %59) #24
  br label %64

62:                                               ; preds = %58
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #23
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %indvars.iv89.tr = trunc i64 %indvars.iv89 to i32
  %66 = shl i32 %indvars.iv89.tr, 1
  br label %Vec_WrdPush.exit.us

67:                                               ; preds = %56
  br i1 %.not9.i.i.us, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.us

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.us

Vec_WrdPush.exit.us:                              ; preds = %68, %70, %.preheader.lr.ph.us, %64
  %.pre.i.us110 = phi ptr [ %52, %.preheader.lr.ph.us ], [ %65, %64 ], [ %69, %68 ], [ %71, %70 ]
  %72 = phi i32 [ %53, %.preheader.lr.ph.us ], [ %66, %64 ], [ 16, %68 ], [ 16, %70 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.us110, i64 %indvars.iv89
  store i64 0, ptr %73, align 8, !tbaa !12
  %74 = add nuw nsw i32 %.04164.us, 1
  %.val51.us = load i32, ptr %5, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %.val51.us
  br i1 %75, label %.preheader.lr.ph.us, label %.critedge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_WrdPush.exit
  %76 = phi ptr [ %.pre.i108, %Vec_WrdPush.exit ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit ], [ 0, %.lr.ph ]
  %77 = phi i32 [ %96, %Vec_WrdPush.exit ], [ %spec.store.select.i, %.lr.ph ]
  %.04164 = phi i32 [ %98, %Vec_WrdPush.exit ], [ 0, %.lr.ph ]
  %78 = trunc nsw i64 %indvars.iv to i32
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %Vec_WrdPush.exit

80:                                               ; preds = %.lr.ph.split
  %81 = icmp samesign ult i64 %indvars.iv, 16
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #24
  br label %Vec_WrdPush.exit

85:                                               ; preds = %82
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit

87:                                               ; preds = %80
  %88 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %88) #24
  br label %93

91:                                               ; preds = %87
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #23
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %95 = shl i32 %indvars.iv.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %83, %85, %.lr.ph.split, %93
  %.pre.i108 = phi ptr [ %76, %.lr.ph.split ], [ %94, %93 ], [ %84, %83 ], [ %86, %85 ]
  %96 = phi i32 [ %77, %.lr.ph.split ], [ %95, %93 ], [ 16, %83 ], [ 16, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i108, i64 %indvars.iv
  store i64 0, ptr %97, align 8, !tbaa !12
  %98 = add nuw nsw i32 %.04164, 1
  %.val51 = load i32, ptr %5, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %.val51
  br i1 %99, label %.lr.ph.split, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_WrdPush.exit, %Vec_WrdPush.exit.us, %Vec_WrdPush.exit.us.us
  %.val54115 = phi ptr [ %.pre.i.us110, %Vec_WrdPush.exit.us ], [ %.pre.i.us.us112, %Vec_WrdPush.exit.us.us ], [ %.pre.i108, %Vec_WrdPush.exit ]
  %.us-phi72.in = phi i64 [ %indvars.iv.next90, %Vec_WrdPush.exit.us ], [ %indvars.iv.next101, %Vec_WrdPush.exit.us.us ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.us-phi72 = trunc i64 %.us-phi72.in to i32
  %sext = shl i64 %.us-phi72.in, 32
  %.idx = ashr exact i64 %sext, 29
  %100 = getelementptr inbounds i8, ptr %.val54115, i64 %.idx
  %101 = icmp sgt i32 %.us-phi72, 0
  br i1 %101, label %.lr.ph79.preheader, label %._crit_edge.thread

.lr.ph79.preheader:                               ; preds = %.critedge
  %102 = icmp sgt i64 %.idx, 8
  br i1 %102, label %.lr.ph76.lr.ph, label %._crit_edge

.lr.ph76.lr.ph:                                   ; preds = %.lr.ph79.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.val54115, i64 8
  br label %.lr.ph76

.lr.ph79.loopexit:                                ; preds = %108
  %104 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %105 = icmp ult ptr %104, %100
  br i1 %105, label %.lr.ph76, label %._crit_edge, !llvm.loop !19

.lr.ph76:                                         ; preds = %.lr.ph76.lr.ph, %.lr.ph79.loopexit
  %106 = phi ptr [ %103, %.lr.ph76.lr.ph ], [ %104, %.lr.ph79.loopexit ]
  %.04477146 = phi ptr [ %.val54115, %.lr.ph76.lr.ph ], [ %106, %.lr.ph79.loopexit ]
  %.078145 = phi i32 [ 0, %.lr.ph76.lr.ph ], [ %spec.select50, %.lr.ph79.loopexit ]
  %107 = load i64, ptr %.04477146, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %.lr.ph76, %108
  %.175 = phi i32 [ %.078145, %.lr.ph76 ], [ %spec.select50, %108 ]
  %.04574 = phi ptr [ %106, %.lr.ph76 ], [ %112, %108 ]
  %109 = load i64, ptr %.04574, align 8, !tbaa !12
  %110 = icmp eq i64 %107, %109
  %111 = zext i1 %110 to i32
  %spec.select50 = add nsw i32 %.175, %111
  %112 = getelementptr inbounds nuw i8, ptr %.04574, i64 8
  %113 = icmp ult ptr %112, %100
  br i1 %113, label %108, label %.lr.ph79.loopexit, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph79.loopexit, %.lr.ph79.preheader
  %.078.lcssa = phi i32 [ 0, %.lr.ph79.preheader ], [ %spec.select50, %.lr.ph79.loopexit ]
  %.not = icmp eq i32 %.078.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %114

114:                                              ; preds = %._crit_edge
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.078.lcssa)
  br label %116

._crit_edge.thread:                               ; preds = %Vec_WrdAlloc.exit, %.critedge, %._crit_edge
  %.val54133140 = phi ptr [ %.val54115, %._crit_edge ], [ %.val54115, %.critedge ], [ %11, %Vec_WrdAlloc.exit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %116

116:                                              ; preds = %._crit_edge.thread, %114
  %.val54133139 = phi ptr [ %.val54133140, %._crit_edge.thread ], [ %.val54115, %114 ]
  %.not.i56 = icmp eq ptr %.val54133139, null
  br i1 %.not.i56, label %Vec_WrdFree.exit, label %117

117:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %.val54133139) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %116, %117
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WrdFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SuppGenPairs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 1000, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 5)
  %8 = add nsw i32 %7, -5
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #26
  %12 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 3
  %15 = getelementptr inbounds i8, ptr %.val24, i64 %.idx
  %or.cond = icmp slt i32 %.val, 2
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %58
  %17 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !20

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.loopexit
  %19 = phi ptr [ %16, %.lr.ph.preheader.lr.ph ], [ %17, %.loopexit ]
  %.0202746 = phi ptr [ %.val24, %.lr.ph.preheader.lr.ph ], [ %19, %.loopexit ]
  %20 = phi i32 [ 0, %.lr.ph.preheader.lr.ph ], [ %60, %.loopexit ]
  %21 = phi i32 [ 1000, %.lr.ph.preheader.lr.ph ], [ %59, %.loopexit ]
  %.pre.i3345 = phi ptr [ %5, %.lr.ph.preheader.lr.ph ], [ %.pre.i30, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %22 = phi ptr [ %.pre.i30, %58 ], [ %.pre.i3345, %.lr.ph.preheader ]
  %23 = phi i32 [ %59, %58 ], [ %21, %.lr.ph.preheader ]
  %24 = phi i32 [ %60, %58 ], [ %20, %.lr.ph.preheader ]
  %.026 = phi ptr [ %61, %58 ], [ %19, %.lr.ph.preheader ]
  %25 = load i64, ptr %.0202746, align 8, !tbaa !12
  %26 = load i64, ptr %.026, align 8, !tbaa !12
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %58

36:                                               ; preds = %.lr.ph
  %37 = xor i32 %34, %32
  store i32 %37, ptr %31, align 4, !tbaa !21
  %38 = icmp eq i32 %24, %23
  br i1 %38, label %39, label %Vec_WrdPush.exit

39:                                               ; preds = %36
  %40 = icmp slt i32 %23, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %49) #24
  br label %Vec_WrdPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink43 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink43, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %36
  %.pre.i31 = phi ptr [ %22, %36 ], [ %.sink43, %Vec_WrdPush.exit.sink.split ]
  %54 = phi i32 [ %23, %36 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %55 = add nsw i32 %24, 1
  store i32 %55, ptr %4, align 4, !tbaa !3
  %56 = sext i32 %24 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.pre.i31, i64 %56
  store i64 %27, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.pre.i30 = phi ptr [ %22, %.lr.ph ], [ %.pre.i31, %Vec_WrdPush.exit ]
  %59 = phi i32 [ %23, %.lr.ph ], [ %54, %Vec_WrdPush.exit ]
  %60 = phi i32 [ %24, %.lr.ph ], [ %55, %Vec_WrdPush.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %62 = icmp ult ptr %61, %15
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %63, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #25
  br label %63

63:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_SuppGenPairs2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 1000, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %.not17 = icmp eq i32 %1, 31
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = shl nuw nsw i32 1, %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %8 = phi ptr [ %5, %.lr.ph.preheader ], [ %.pre.i20, %39 ]
  %9 = phi i32 [ 1000, %.lr.ph.preheader ], [ %40, %39 ]
  %10 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %11)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.014 = phi i32 [ 1, %.lr.ph ], [ %16, %13 ]
  %.not = icmp sgt i32 %.014, %0
  %14 = shl nuw nsw i32 %.014, 1
  %15 = icmp eq i32 %12, %14
  %or.cond = select i1 %.not, i1 true, i1 %15
  %16 = add nuw nsw i32 %.014, 1
  br i1 %or.cond, label %17, label %13, !llvm.loop !23

17:                                               ; preds = %13
  br i1 %.not, label %39, label %18

18:                                               ; preds = %17
  %19 = icmp eq i32 %10, %9
  br i1 %19, label %20, label %Vec_WrdPush.exit

20:                                               ; preds = %18
  %21 = icmp slt i32 %9, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %8, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.sink.split

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

27:                                               ; preds = %20
  %28 = shl nuw nsw i32 %9, 1
  %.not9.i9.i = icmp eq ptr %8, null
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %30) #24
  br label %Vec_WrdPush.exit.sink.split

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %31, %33, %23, %25
  %.sink23 = phi ptr [ %26, %25 ], [ %24, %23 ], [ %32, %31 ], [ %34, %33 ]
  %.sink = phi i32 [ 16, %25 ], [ 16, %23 ], [ %28, %31 ], [ %28, %33 ]
  store ptr %.sink23, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %18
  %.pre.i21 = phi ptr [ %8, %18 ], [ %.sink23, %Vec_WrdPush.exit.sink.split ]
  %35 = phi i32 [ %9, %18 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %36 = add nsw i32 %10, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.pre.i21, i64 %37
  store i64 %indvars.iv, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %17, %Vec_WrdPush.exit
  %.pre.i20 = phi ptr [ %8, %17 ], [ %.pre.i21, %Vec_WrdPush.exit ]
  %40 = phi i32 [ %9, %17 ], [ %35, %Vec_WrdPush.exit ]
  %41 = phi i32 [ %10, %17 ], [ %36, %Vec_WrdPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %39, %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppPrintMask(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = lshr i64 %0, %indvars.iv
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SuppGenProfile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = zext i32 %1 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph20, %._crit_edge.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %._crit_edge.us ], [ 0, %.lr.ph20 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv23
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = lshr i64 %10, %7
  br label %12

12:                                               ; preds = %.lr.ph.us, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %12 ]
  %13 = lshr i64 %10, %indvars.iv
  %14 = xor i64 %13, %11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = trunc i64 %14 to i32
  %18 = and i32 %17, 1
  %19 = add i32 %16, %18
  store i32 %19, ptr %15, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !26

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val.us = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %.val.us to i64
  %21 = icmp slt i64 %indvars.iv.next24, %20
  br i1 %21, label %.lr.ph.us, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph20, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppPrintProfile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val17.i, 0
  br i1 %5, label %.lr.ph20.i, label %Abc_SuppGenProfile.exit

.lr.ph20.i:                                       ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val15.i = load ptr, ptr %6, align 8, !tbaa !11
  %7 = zext i32 %1 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.us.i.preheader, label %._crit_edge

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph20.i
  %9 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv23.i
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = lshr i64 %11, %7
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = lshr i64 %11, %indvars.iv.i
  %15 = xor i64 %14, %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 1
  %20 = add i32 %19, %17
  store i32 %20, ptr %16, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %13
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24.i, %9
  br i1 %exitcond.not, label %Abc_SuppGenProfile.exit, label %.lr.ph.us.i, !llvm.loop !27

Abc_SuppGenProfile.exit:                          ; preds = %._crit_edge.us.i, %2
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_SuppGenProfile.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = sitofp i32 %23 to double
  %25 = fmul nnan double %24, 1.000000e+02
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %26 = sitofp i32 %.val to double
  %27 = fdiv double %25, %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, i32 noundef %23, double noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph20.i, %Abc_SuppGenProfile.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SuppGenFindBest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val17.i = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val17.i, 0
  br i1 %6, label %.lr.ph20.i, label %Abc_SuppGenProfile.exit

.lr.ph20.i:                                       ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val15.i = load ptr, ptr %7, align 8, !tbaa !11
  %8 = zext i32 %1 to i64
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.us.i.preheader, label %._crit_edge

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph20.i
  %10 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv23.i
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = lshr i64 %12, %8
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = lshr i64 %12, %indvars.iv.i
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %14
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24.i, %10
  br i1 %exitcond.not, label %Abc_SuppGenProfile.exit, label %.lr.ph.us.i, !llvm.loop !27

Abc_SuppGenProfile.exit:                          ; preds = %._crit_edge.us.i, %3
  %22 = icmp sgt i32 %1, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_SuppGenProfile.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %23 = zext nneg i32 %.012 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp slt i32 %25, %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %28, i32 %29, i32 %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph20.i, %Abc_SuppGenProfile.exit
  %.0.lcssa = phi i32 [ 0, %Abc_SuppGenProfile.exit ], [ 0, %.lr.ph20.i ], [ %spec.select, %.lr.ph ]
  %30 = zext nneg i32 %.0.lcssa to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SuppGenSelectVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = sext i32 %.val to i64
  %.idx = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %.val9, i64 %.idx
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = zext nneg i32 %2 to i64
  %10 = shl nuw i64 1, %9
  %11 = zext nneg i32 %1 to i64
  %12 = shl nuw i64 1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %.010 = phi ptr [ %.val9, %.lr.ph ], [ %19, %18 ]
  %14 = load i64, ptr %.010, align 8, !tbaa !12
  %15 = and i64 %14, %10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = xor i64 %14, %12
  store i64 %17, ptr %.010, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %13, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SuppGenFilter(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = and i64 %10, %7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = add nsw i32 %.015, 1
  %15 = sext i32 %.015 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val12, i64 %15
  store i64 %10, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %8, %13
  %.1 = phi i32 [ %14, %13 ], [ %.015, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !31

.critedge:                                        ; preds = %17, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %17 ]
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Abc_SuppFindOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17.i.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val17.i.i, 0
  %6 = zext i32 %1 to i64
  %7 = zext nneg i32 %.val17.i.i to i64
  %.idx.i14 = shl nuw nsw i64 %7, 3
  %8 = icmp sgt i32 %1, 1
  %9 = sext i32 %.val17.i.i to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = shl nuw i64 1, %6
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = icmp sgt i32 %1, 0
  %.val15.i.i.us = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %12, label %.lr.ph20.i.i.us.us.preheader, label %.thread.us.lr.ph

.lr.ph20.i.i.us.us.preheader:                     ; preds = %.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.val15.i.i.us, i64 %.idx.i
  br label %.lr.ph20.i.i.us.us

.lr.ph20.i.i.us.us:                               ; preds = %.lr.ph20.i.i.us.us.preheader, %Abc_SuppGenSelectVar.exit.loopexit.us.us
  %.08.us.us = phi i32 [ %34, %Abc_SuppGenSelectVar.exit.loopexit.us.us ], [ -1, %.lr.ph20.i.i.us.us.preheader ]
  %.0.us.us = phi i64 [ %44, %Abc_SuppGenSelectVar.exit.loopexit.us.us ], [ 0, %.lr.ph20.i.i.us.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %.lr.ph.us.i.i.us.us

.lr.ph.us.i.i.us.us:                              ; preds = %._crit_edge.us.i.i.us.us, %.lr.ph20.i.i.us.us
  %indvars.iv23.i.i.us.us = phi i64 [ %indvars.iv.next24.i.i.us.us, %._crit_edge.us.i.i.us.us ], [ 0, %.lr.ph20.i.i.us.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i.i.us, i64 %indvars.iv23.i.i.us.us
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = lshr i64 %15, %6
  br label %17

17:                                               ; preds = %17, %.lr.ph.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.lr.ph.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %17 ]
  %18 = lshr i64 %15, %indvars.iv.i.i.us.us
  %19 = xor i64 %18, %16
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.us.us
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 1
  %24 = add i32 %23, %21
  store i32 %24, ptr %20, align 4, !tbaa !21
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %6
  br i1 %exitcond.not.i.i.us.us, label %._crit_edge.us.i.i.us.us, label %17, !llvm.loop !26

._crit_edge.us.i.i.us.us:                         ; preds = %17
  %indvars.iv.next24.i.i.us.us = add nuw nsw i64 %indvars.iv23.i.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next24.i.i.us.us, %7
  br i1 %exitcond.not.i.us.us, label %Abc_SuppGenProfile.exit.i.loopexit.us.us, label %.lr.ph.us.i.i.us.us, !llvm.loop !27

.lr.ph.i.us.us:                                   ; preds = %Abc_SuppGenProfile.exit.i.loopexit.us.us, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 1, %Abc_SuppGenProfile.exit.i.loopexit.us.us ]
  %.012.i.us.us = phi i32 [ %spec.select.i.us.us, %.lr.ph.i.us.us ], [ 0, %Abc_SuppGenProfile.exit.i.loopexit.us.us ]
  %25 = zext nneg i32 %.012.i.us.us to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp slt i32 %27, %29
  %31 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %spec.select.i.us.us = select i1 %30, i32 %31, i32 %.012.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond14.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %6
  br i1 %exitcond14.not.i.us.us, label %Abc_SuppGenFindBest.exit.us.us.loopexit, label %.lr.ph.i.us.us, !llvm.loop !29

Abc_SuppGenFindBest.exit.us.us.loopexit:          ; preds = %.lr.ph.i.us.us
  %32 = zext nneg i32 %spec.select.i.us.us to i64
  br label %Abc_SuppGenFindBest.exit.us.us

Abc_SuppGenFindBest.exit.us.us:                   ; preds = %Abc_SuppGenFindBest.exit.us.us.loopexit, %Abc_SuppGenProfile.exit.i.loopexit.us.us
  %.0.lcssa.i.us.us = phi i64 [ 0, %Abc_SuppGenProfile.exit.i.loopexit.us.us ], [ %32, %Abc_SuppGenFindBest.exit.us.us.loopexit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0.lcssa.i.us.us
  %34 = load i32, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.us.us = icmp slt i32 %.08.us.us, %34
  br i1 %.not.us.us, label %.lr.ph.i10.us.us, label %.split17.us

.lr.ph.i10.us.us:                                 ; preds = %Abc_SuppGenFindBest.exit.us.us
  %35 = shl nuw i64 1, %.0.lcssa.i.us.us
  br label %36

36:                                               ; preds = %41, %.lr.ph.i10.us.us
  %.010.i.us.us = phi ptr [ %.val15.i.i.us, %.lr.ph.i10.us.us ], [ %42, %41 ]
  %37 = load i64, ptr %.010.i.us.us, align 8, !tbaa !12
  %38 = and i64 %37, %35
  %.not.i.us.us = icmp eq i64 %38, 0
  br i1 %.not.i.us.us, label %41, label %39

39:                                               ; preds = %36
  %40 = xor i64 %37, %10
  store i64 %40, ptr %.010.i.us.us, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %.010.i.us.us, i64 8
  %43 = icmp ult ptr %42, %13
  br i1 %43, label %36, label %Abc_SuppGenSelectVar.exit.loopexit.us.us, !llvm.loop !30

Abc_SuppGenSelectVar.exit.loopexit.us.us:         ; preds = %41
  %44 = or i64 %35, %.0.us.us
  br label %.lr.ph20.i.i.us.us

Abc_SuppGenProfile.exit.i.loopexit.us.us:         ; preds = %._crit_edge.us.i.i.us.us
  br i1 %8, label %.lr.ph.i.us.us, label %Abc_SuppGenFindBest.exit.us.us

.thread.us.lr.ph:                                 ; preds = %.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.val15.i.i.us, i64 %.idx.i14
  br label %46

46:                                               ; preds = %51, %.thread.us.lr.ph
  %.010.i.us = phi ptr [ %.val15.i.i.us, %.thread.us.lr.ph ], [ %52, %51 ]
  %47 = load i64, ptr %.010.i.us, align 8, !tbaa !12
  %48 = and i64 %47, 1
  %.not.i.us = icmp eq i64 %48, 0
  br i1 %.not.i.us, label %51, label %49

49:                                               ; preds = %46
  %50 = xor i64 %47, %10
  store i64 %50, ptr %.010.i.us, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.us, i64 8
  %53 = icmp ult ptr %52, %45
  br i1 %53, label %46, label %.split17.us, !llvm.loop !30

.split:                                           ; preds = %2
  br i1 %8, label %Abc_SuppGenProfile.exit.i.us18, label %.split17.us

Abc_SuppGenProfile.exit.i.us18:                   ; preds = %.split, %Abc_SuppGenSelectVar.exit.us31
  %.08.us19 = phi i32 [ %65, %Abc_SuppGenSelectVar.exit.us31 ], [ -1, %.split ]
  %.0.us20 = phi i64 [ %62, %Abc_SuppGenSelectVar.exit.us31 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %.lr.ph.i.us22

.lr.ph.i.us22:                                    ; preds = %.lr.ph.i.us22, %Abc_SuppGenProfile.exit.i.us18
  %indvars.iv.i.us23 = phi i64 [ 1, %Abc_SuppGenProfile.exit.i.us18 ], [ %indvars.iv.next.i.us26, %.lr.ph.i.us22 ]
  %.012.i.us24 = phi i32 [ 0, %Abc_SuppGenProfile.exit.i.us18 ], [ %spec.select.i.us25, %.lr.ph.i.us22 ]
  %54 = zext nneg i32 %.012.i.us24 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us23
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp slt i32 %56, %58
  %60 = trunc nuw nsw i64 %indvars.iv.i.us23 to i32
  %spec.select.i.us25 = select i1 %59, i32 %60, i32 %.012.i.us24
  %indvars.iv.next.i.us26 = add nuw nsw i64 %indvars.iv.i.us23, 1
  %exitcond14.not.i.us27 = icmp eq i64 %indvars.iv.next.i.us26, %6
  br i1 %exitcond14.not.i.us27, label %Abc_SuppGenFindBest.exit.loopexit.us32, label %.lr.ph.i.us22, !llvm.loop !29

Abc_SuppGenSelectVar.exit.us31:                   ; preds = %Abc_SuppGenFindBest.exit.loopexit.us32
  %61 = shl nuw i64 1, %63
  %62 = or i64 %61, %.0.us20
  br label %Abc_SuppGenProfile.exit.i.us18

Abc_SuppGenFindBest.exit.loopexit.us32:           ; preds = %.lr.ph.i.us22
  %63 = zext nneg i32 %spec.select.i.us25 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.us30 = icmp slt i32 %.08.us19, %65
  br i1 %.not.us30, label %Abc_SuppGenSelectVar.exit.us31, label %.split17.us

.split17.us:                                      ; preds = %Abc_SuppGenFindBest.exit.loopexit.us32, %51, %Abc_SuppGenFindBest.exit.us.us, %.split
  %.us-phi = phi i64 [ %.0.us.us, %Abc_SuppGenFindBest.exit.us.us ], [ 1, %.split ], [ 1, %51 ], [ %.0.us20, %Abc_SuppGenFindBest.exit.loopexit.us32 ]
  ret i64 %.us-phi
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_SuppMinimize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val1420 = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val1420, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw i64 1, %8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_SuppGenFilter.exit.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Abc_SuppGenFilter.exit.us ], [ 0, %.lr.ph ]
  %10 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv47
  store i64 %10, ptr %11, align 8, !tbaa !12
  %.val.i.us = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sgt i32 %.val.i.us, 0
  br i1 %12, label %.lr.ph.i.us, label %Abc_SuppGenFilter.exit.us.thread

Abc_SuppGenFilter.exit.us.thread:                 ; preds = %.lr.ph.split.us
  store i32 0, ptr %5, align 4, !tbaa !3
  %indvars.iv.next4851 = add nuw nsw i64 %indvars.iv47, 1
  br label %._crit_edge.loopexit

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %.val12.i.us = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count.i.us = zext nneg i32 %.val.i.us to i64
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %.015.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %22 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.us, i64 %indvars.iv.i.us
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %15, %9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = add nsw i32 %.015.i.us, 1
  %20 = sext i32 %.015.i.us to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val12.i.us, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %.1.i.us = phi i32 [ %19, %18 ], [ %.015.i.us, %13 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Abc_SuppGenFilter.exit.us, label %13, !llvm.loop !31

Abc_SuppGenFilter.exit.us:                        ; preds = %22
  store i32 %.1.i.us, ptr %5, align 4, !tbaa !3
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %23 = icmp sgt i32 %.1.i.us, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_SuppPrintMask.exit.loopexit.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Abc_SuppPrintMask.exit.loopexit.us ], [ 0, %.lr.ph.split ]
  %25 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv44
  store i64 %25, ptr %26, align 8, !tbaa !12
  %.val.i.us23 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val.i.us23, 0
  br i1 %27, label %.lr.ph.i.us24, label %Abc_SuppGenFilter.exit.us32

.lr.ph.i.us24:                                    ; preds = %.lr.ph.split.split.us
  %.val12.i.us25 = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count.i.us26 = zext nneg i32 %.val.i.us23 to i64
  br label %28

28:                                               ; preds = %37, %.lr.ph.i.us24
  %indvars.iv.i.us27 = phi i64 [ 0, %.lr.ph.i.us24 ], [ %indvars.iv.next.i.us30, %37 ]
  %.015.i.us28 = phi i32 [ 0, %.lr.ph.i.us24 ], [ %.1.i.us29, %37 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.us25, i64 %indvars.iv.i.us27
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = and i64 %30, %9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = add nsw i32 %.015.i.us28, 1
  %35 = sext i32 %.015.i.us28 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val12.i.us25, i64 %35
  store i64 %30, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %28
  %.1.i.us29 = phi i32 [ %34, %33 ], [ %.015.i.us28, %28 ]
  %indvars.iv.next.i.us30 = add nuw nsw i64 %indvars.iv.i.us27, 1
  %exitcond.not.i.us31 = icmp eq i64 %indvars.iv.next.i.us30, %wide.trip.count.i.us26
  br i1 %exitcond.not.i.us31, label %Abc_SuppGenFilter.exit.us32, label %28, !llvm.loop !31

Abc_SuppGenFilter.exit.us32:                      ; preds = %37, %.lr.ph.split.split.us
  %.0.lcssa.i.us33 = phi i32 [ 0, %.lr.ph.split.split.us ], [ %.1.i.us29, %37 ]
  store i32 %.0.lcssa.i.us33, ptr %5, align 4, !tbaa !3
  %38 = trunc nuw nsw i64 %indvars.iv44 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %38)
  %.val.us = load i32, ptr %5, align 4, !tbaa !3
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val.us)
  %41 = load i64, ptr %26, align 8, !tbaa !12
  br label %.lr.ph.i16.us

.lr.ph.i16.us:                                    ; preds = %.lr.ph.i16.us, %Abc_SuppGenFilter.exit.us32
  %indvars.iv.i17.us = phi i64 [ 0, %Abc_SuppGenFilter.exit.us32 ], [ %indvars.iv.next.i18.us, %.lr.ph.i16.us ]
  %42 = lshr i64 %41, %indvars.iv.i17.us
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %44)
  %indvars.iv.next.i18.us = add nuw nsw i64 %indvars.iv.i17.us, 1
  %exitcond.not.i19.us = icmp eq i64 %indvars.iv.next.i18.us, %8
  br i1 %exitcond.not.i19.us, label %Abc_SuppPrintMask.exit.loopexit.us, label %.lr.ph.i16.us, !llvm.loop !25

Abc_SuppPrintMask.exit.loopexit.us:               ; preds = %.lr.ph.i16.us
  %putchar.i.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val14.us34 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp sgt i32 %.val14.us34, 0
  br i1 %46, label %.lr.ph.split.split.us, label %._crit_edge.loopexit39, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_SuppGenFilter.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_SuppGenFilter.exit ], [ 0, %.lr.ph.split ]
  %47 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !12
  %.val.i = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %.lr.ph.i, label %Abc_SuppGenFilter.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split.split
  %.val12.i = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %50

50:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %59 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = and i64 %52, %9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nsw i32 %.015.i, 1
  %57 = sext i32 %.015.i to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %57
  store i64 %52, ptr %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %.1.i = phi i32 [ %56, %55 ], [ %.015.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_SuppGenFilter.exit, label %50, !llvm.loop !31

Abc_SuppGenFilter.exit:                           ; preds = %59, %.lr.ph.split.split
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.split ], [ %.1.i, %59 ]
  store i32 %.0.lcssa.i, ptr %5, align 4, !tbaa !3
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %60)
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %5, align 4, !tbaa !3
  %63 = icmp sgt i32 %.val14, 0
  br i1 %63, label %.lr.ph.split.split, label %._crit_edge.loopexit40, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %Abc_SuppGenFilter.exit.us, %Abc_SuppGenFilter.exit.us.thread
  %indvars.iv.next4852 = phi i64 [ %indvars.iv.next4851, %Abc_SuppGenFilter.exit.us.thread ], [ %indvars.iv.next48, %Abc_SuppGenFilter.exit.us ]
  %64 = trunc nuw i64 %indvars.iv.next4852 to i32
  br label %._crit_edge

._crit_edge.loopexit39:                           ; preds = %Abc_SuppPrintMask.exit.loopexit.us
  %65 = trunc nuw i64 %indvars.iv.next45 to i32
  br label %._crit_edge

._crit_edge.loopexit40:                           ; preds = %Abc_SuppGenFilter.exit
  %66 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit40, %._crit_edge.loopexit39, %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %65, %._crit_edge.loopexit39 ], [ %64, %._crit_edge.loopexit ], [ %66, %._crit_edge.loopexit40 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppTest(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !33
  %.neg36 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %.neg = sdiv i64 %16, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg37, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call ptr @Abc_SuppGen(i32 noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = call ptr @Abc_SuppGenPairs2(i32 noundef %0, i32 noundef %1)
  br label %22

20:                                               ; preds = %Abc_Clock.exit
  %21 = call ptr @Abc_SuppGenPairs(ptr noundef %17, i32 noundef %1)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %0, i32 noundef %1)
  %25 = getelementptr i8, ptr %17, i64 4
  %.val27 = load i32, ptr %25, align 4, !tbaa !3
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val27)
  %27 = sitofp i32 %.val27 to double
  %28 = fmul nnan double %27, 5.000000e-01
  %29 = add nsw i32 %.val27, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %31)
  %33 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !3
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit29, label %37

37:                                               ; preds = %22
  %38 = load i64, ptr %8, align 8, !tbaa !33
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %22, %37
  %.0.i28 = phi i64 [ %43, %37 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = add i64 %.0.i28, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit31, label %49

49:                                               ; preds = %Abc_Clock.exit29
  %50 = load i64, ptr %7, align 8, !tbaa !33
  %.neg39 = mul i64 %50, -1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %.neg38 = sdiv i64 %52, -1000
  %.neg40 = add i64 %.neg38, %.neg39
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Abc_Clock.exit29, %49
  %.0.i30.neg = phi i64 [ %.neg40, %49 ], [ 1, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = call i32 @Abc_SuppMinimize(ptr noundef nonnull %10, ptr noundef nonnull %23, i32 noundef %1, i32 noundef %4)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit33, label %57

57:                                               ; preds = %Abc_Clock.exit31
  %58 = load i64, ptr %6, align 8, !tbaa !33
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %57
  %.0.i32 = phi i64 [ %63, %57 ], [ -1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = add i64 %.0.i32, %.0.i30.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %66)
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %68, label %67

67:                                               ; preds = %Abc_Clock.exit33
  call void @Abc_SuppVerify(ptr noundef nonnull %17, ptr noundef nonnull %10, i32 noundef %1, i32 noundef %53)
  br label %68

68:                                               ; preds = %67, %Abc_Clock.exit33
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %68, %71
  call void @free(ptr noundef nonnull %23) #25
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i34 = icmp eq ptr %73, null
  br i1 %.not.i34, label %Vec_WrdFree.exit35, label %74

74:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %73) #25
  br label %Vec_WrdFree.exit35

Vec_WrdFree.exit35:                               ; preds = %Vec_WrdFree.exit, %74
  call void @free(ptr noundef nonnull %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppReadMin(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %90

7:                                                ; preds = %2
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.14)
  br label %90

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %14 = tail call ptr @strtok(ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #25
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #25
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1000001
  %or.cond = icmp ult i32 %17, -1000000
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %90

19:                                               ; preds = %12
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 1000, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #25
  %.not8286 = icmp eq ptr %24, null
  br i1 %.not8286, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %Vec_WrdPush.exit
  %25 = phi ptr [ %.pre.i103, %Vec_WrdPush.exit ], [ %22, %19 ]
  %26 = phi i32 [ %63, %Vec_WrdPush.exit ], [ 1000, %19 ]
  %27 = phi i32 [ %64, %Vec_WrdPush.exit ], [ 0, %19 ]
  %28 = phi ptr [ %67, %Vec_WrdPush.exit ], [ %24, %19 ]
  %.051.ph87 = phi i32 [ %.152, %Vec_WrdPush.exit ], [ -1, %19 ]
  br label %29

29:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %30 = phi ptr [ %28, %.lr.ph ], [ %83, %82 ]
  %.04984 = phi i64 [ 0, %.lr.ph ], [ %.1, %82 ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.19, i64 noundef 5) #27
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = icmp samesign ugt i64 %indvars.iv, 64
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %34)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %25) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %38, %40
  tail call void @free(ptr noundef nonnull %20) #25
  br label %90

41:                                               ; preds = %36
  %42 = icmp eq i32 %.051.ph87, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %.not61 = icmp eq i32 %.051.ph87, %34
  br i1 %.not61, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.051.ph87, i32 noundef %34)
  tail call fastcc void @Vec_WrdFree(ptr noundef nonnull %20)
  br label %90

46:                                               ; preds = %41, %43
  %.152 = phi i32 [ %.051.ph87, %43 ], [ %34, %41 ]
  %47 = icmp eq i32 %27, %26
  br i1 %47, label %48, label %Vec_WrdPush.exit

48:                                               ; preds = %46
  %49 = icmp slt i32 %26, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #24
  br label %Vec_WrdPush.exit.sink.split

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

55:                                               ; preds = %48
  %56 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %58) #24
  br label %Vec_WrdPush.exit.sink.split

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %59, %61, %51, %53
  %.sink147 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %60, %59 ], [ %62, %61 ]
  %.sink = phi i32 [ 16, %53 ], [ 16, %51 ], [ %56, %59 ], [ %56, %61 ]
  store ptr %.sink147, ptr %23, align 8, !tbaa !11
  store i32 %.sink, ptr %20, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %46
  %.pre.i103 = phi ptr [ %25, %46 ], [ %.sink147, %Vec_WrdPush.exit.sink.split ]
  %63 = phi i32 [ %26, %46 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %64 = add nuw nsw i32 %27, 1
  store i32 %64, ptr %21, align 4, !tbaa !3
  %65 = zext nneg i32 %27 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i103, i64 %65
  store i64 %.04984, ptr %66, align 8, !tbaa !12
  %67 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #25
  %.not82 = icmp eq ptr %67, null
  br i1 %.not82, label %.loopexit, label %.lr.ph, !llvm.loop !36

68:                                               ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !37
  switch i8 %70, label %.thread [
    i8 48, label %71
    i8 49, label %77
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %30, align 1, !tbaa !37
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = shl nuw i64 1, %indvars.iv
  %76 = or i64 %75, %.04984
  br label %82

77:                                               ; preds = %68
  %78 = load i8, ptr %30, align 1, !tbaa !37
  %.not58 = icmp eq i8 %78, 48
  br i1 %.not58, label %82, label %.thread

.thread:                                          ; preds = %68, %71, %77
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %30, i32 noundef %16)
  %80 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i63 = icmp eq ptr %80, null
  br i1 %.not.i63, label %Vec_WrdFree.exit64, label %81

81:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %80) #25
  br label %Vec_WrdFree.exit64

Vec_WrdFree.exit64:                               ; preds = %.thread, %81
  tail call void @free(ptr noundef nonnull %20) #25
  br label %90

82:                                               ; preds = %77, %74
  %.1 = phi i64 [ %76, %74 ], [ %.04984, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #25
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !36

.loopexit:                                        ; preds = %33, %Vec_WrdPush.exit, %82, %19
  %84 = phi ptr [ %22, %19 ], [ %25, %82 ], [ %.pre.i103, %Vec_WrdPush.exit ], [ %25, %33 ]
  %.val62 = phi i32 [ 0, %19 ], [ %27, %82 ], [ %64, %Vec_WrdPush.exit ], [ %27, %33 ]
  %.051.ph81 = phi i32 [ -1, %19 ], [ %.051.ph87, %82 ], [ %.152, %Vec_WrdPush.exit ], [ %.051.ph87, %33 ]
  tail call void @free(ptr noundef %3) #25
  %.not60 = icmp eq i32 %.val62, %16
  br i1 %.not60, label %88, label %85

85:                                               ; preds = %.loopexit
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val62, i32 noundef %16)
  %.not.i65 = icmp eq ptr %84, null
  br i1 %.not.i65, label %Vec_WrdFree.exit66, label %87

87:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %84) #25
  br label %Vec_WrdFree.exit66

Vec_WrdFree.exit66:                               ; preds = %85, %87
  tail call void @free(ptr noundef nonnull %20) #25
  br label %90

88:                                               ; preds = %.loopexit
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.051.ph81, i32 noundef %16)
  store i32 %.051.ph81, ptr %1, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %88, %Vec_WrdFree.exit66, %Vec_WrdFree.exit64, %44, %Vec_WrdFree.exit, %18, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %18 ], [ null, %Vec_WrdFree.exit ], [ null, %44 ], [ null, %Vec_WrdFree.exit66 ], [ %20, %88 ], [ null, %Vec_WrdFree.exit64 ]
  ret ptr %.0
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppDiffMatrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %.neg39 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.neg = sdiv i64 %9, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg40, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !3
  %12 = sext i32 %.val30 to i64
  %.idx = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %.val33, i64 %.idx
  %14 = add nsw i32 %.val30, -1
  %15 = mul nsw i32 %14, %.val30
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #23
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Abc_Clock.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Abc_Clock.exit ]
  %or.cond = icmp slt i32 %.val30, 2
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %Vec_WrdAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  br label %.lr.ph.preheader

.lr.ph45.loopexit:                                ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %25 = icmp ult ptr %24, %13
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !38

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.lr.ph45.loopexit
  %26 = phi ptr [ %23, %.lr.ph.preheader.lr.ph ], [ %24, %.lr.ph45.loopexit ]
  %.0244350 = phi ptr [ %.val33, %.lr.ph.preheader.lr.ph ], [ %26, %.lr.ph45.loopexit ]
  %.04449 = phi ptr [ %22, %.lr.ph.preheader.lr.ph ], [ %30, %.lr.ph45.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %30, %.lr.ph ], [ %.04449, %.lr.ph.preheader ]
  %.02341 = phi ptr [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %27 = load i64, ptr %.0244350, align 8, !tbaa !12
  %28 = load i64, ptr %.02341, align 8, !tbaa !12
  %29 = xor i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  store i64 %29, ptr %.142, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %.02341, i64 8
  %32 = icmp ult ptr %31, %13
  br i1 %32, label %.lr.ph, label %.lr.ph45.loopexit, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph45.loopexit, %Vec_WrdAlloc.exit
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %spec.store.select.i, ptr %34, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %33, align 8, !tbaa !10
  br i1 %.not.i, label %Vec_WrdDup.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %spec.store.select.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #23
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %._crit_edge, %35
  %.pre-phi12.i = phi i64 [ %37, %35 ], [ 0, %._crit_edge ]
  %39 = phi ptr [ %38, %35 ], [ null, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 %.pre-phi12.i, i1 false)
  %41 = sitofp i32 %spec.store.select.i to double
  %42 = fmul nnan double %41, 1.000000e+02
  %43 = fdiv double %42, %41
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %spec.store.select.i, double noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit37, label %47

47:                                               ; preds = %Vec_WrdDup.exit
  %48 = load i64, ptr %2, align 8, !tbaa !33
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Vec_WrdDup.exit, %47
  %.0.i36 = phi i64 [ %53, %47 ], [ -1, %Vec_WrdDup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = add i64 %.0.i36, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %56)
  %.not.i38 = icmp eq ptr %22, null
  br i1 %.not.i38, label %Vec_WrdFree.exit, label %57

57:                                               ; preds = %Abc_Clock.exit37
  call void @free(ptr noundef nonnull %22) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_Clock.exit37, %57
  ret ptr %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_SuppFindVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %._crit_edge23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge23 ]
  %.021 = phi i32 [ -1, %.lr.ph ], [ %.1, %._crit_edge23 ]
  %.01220 = phi i32 [ -1, %.lr.ph ], [ %.113, %._crit_edge23 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !42
  %.not = icmp eq i32 %.val.i, 0
  br i1 %.not, label %10, label %._crit_edge23

10:                                               ; preds = %7
  %11 = icmp eq i32 %.01220, -1
  %.val16.pre = load ptr, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.val16.pre, i64 %indvars.iv
  %.phi.trans.insert24 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.val.i18.pre = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !42
  %12 = icmp sgt i32 %.021, %.val.i18.pre
  %or.cond = select i1 %11, i1 true, i1 %12
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %13, i32 %.01220
  %spec.select26 = select i1 %or.cond, i32 %.val.i18.pre, i32 %.021
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %10, %7
  %.113 = phi i32 [ %.01220, %7 ], [ %spec.select, %10 ]
  %.1 = phi i32 [ %.021, %7 ], [ %spec.select26, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !45

._crit_edge:                                      ; preds = %._crit_edge23, %3
  %.012.lcssa = phi i32 [ -1, %3 ], [ %.113, %._crit_edge23 ]
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SuppRemove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %.val37, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr i8, ptr %0, i64 4
  %.val59 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp sgt i32 %.val59, 0
  br i1 %12, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = zext nneg i32 %4 to i64
  %15 = shl nuw i64 1, %14
  %16 = icmp sgt i32 %5, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  %wide.trip.count69 = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph62, %.loopexit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %.loopexit ]
  %.val36 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv71
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = and i64 %22, %15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv71
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !21
  switch i32 %28, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader52
  ]

.preheader52:                                     ; preds = %25
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader52
  %29 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %25
  br i1 %16, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %30 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %119
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %119 ]
  %31 = shl nuw i64 1, %indvars.iv66
  %32 = and i64 %31, %22
  %.not35 = icmp eq i64 %32, 0
  br i1 %.not35, label %119, label %33

33:                                               ; preds = %.lr.ph58
  %.val38 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val38, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv71, %43
  br i1 %44, label %._crit_edge.loopexit.i, label %45

45:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %40, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %40
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %46, %._crit_edge.loopexit.i ]
  %47 = icmp eq i32 %.0.lcssa.i, %36
  br i1 %47, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %48 = icmp slt i32 %.126.i, %36
  br i1 %48, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = zext i32 %.126.i to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %51, %.lr.ph29.i ], [ %indvars.iv.next35.i, %52 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv34.i
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = zext nneg i32 %.1.in27.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !21
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %57 = load i32, ptr %35, align 4, !tbaa !42
  %58 = trunc nuw i64 %indvars.iv.next35.i to i32
  %59 = icmp sgt i32 %57, %58
  %60 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %59, label %52, label %._crit_edge30.i, !llvm.loop !48

._crit_edge30.i:                                  ; preds = %52, %.preheader.i
  %.lcssa.i = phi i32 [ %36, %.preheader.i ], [ %57, %52 ]
  %61 = add nsw i32 %.lcssa.i, -1
  store i32 %61, ptr %35, align 4, !tbaa !42
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %45, %._crit_edge.i, %._crit_edge30.i
  %62 = load i32, ptr %18, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %.not.i = icmp slt i64 %indvars.iv66, %63
  br i1 %.not.i, label %86, label %64

64:                                               ; preds = %Vec_IntRemove.exit
  %65 = shl nsw i32 %62, 1
  %66 = trunc i64 %indvars.iv66 to i32
  %67 = add i32 %66, 1
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %65, i32 %67)
  %69 = load i32, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp slt i32 %69, %68
  br i1 %.not.i.i, label %70, label %Vec_WecGrow.exit.i

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %68 to i64
  %73 = shl nuw nsw i64 %72, 4
  br i1 %.not13.i.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #24
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !50
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %.pre.i.i, %74 ], [ %69, %76 ]
  %80 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %80, ptr %19, align 8, !tbaa !39
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
  %83 = sub nsw i32 %68, %79
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %85, i1 false)
  store i32 %68, ptr %2, align 8, !tbaa !50
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %78, %64
  store i32 %67, ptr %18, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %Vec_WecGrow.exit.i, %Vec_IntRemove.exit
  %.val.i = load ptr, ptr %19, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = load i32, ptr %87, align 8, !tbaa !51
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit

92:                                               ; preds = %86
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !46
  store i32 16, ptr %87, align 8, !tbaa !51
  br label %Vec_WecPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #24
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #23
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !46
  store i32 %103, ptr %87, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %112
  %114 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i.i ]
  %115 = load i32, ptr %88, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !42
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %30, ptr %118, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %.lr.ph58, %Vec_WecPush.exit
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph58, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %180 ]
  %120 = shl nuw i64 1, %indvars.iv
  %121 = and i64 %120, %22
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %180, label %122

122:                                              ; preds = %.lr.ph
  %123 = load i32, ptr %17, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %.not.i39 = icmp slt i64 %indvars.iv, %124
  br i1 %.not.i39, label %147, label %125

125:                                              ; preds = %122
  %126 = shl nsw i32 %123, 1
  %127 = trunc i64 %indvars.iv to i32
  %128 = add i32 %127, 1
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %126, i32 %128)
  %130 = load i32, ptr %3, align 8, !tbaa !50
  %.not.i.i40 = icmp slt i32 %130, %129
  br i1 %.not.i.i40, label %131, label %Vec_WecGrow.exit.i41

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %.not13.i.i49 = icmp eq ptr %132, null
  %133 = zext nneg i32 %129 to i64
  %134 = shl nuw nsw i64 %133, 4
  br i1 %.not13.i.i49, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #24
  %.pre.i.i50 = load i32, ptr %3, align 8, !tbaa !50
  br label %139

137:                                              ; preds = %131
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #23
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %.pre.i.i50, %135 ], [ %130, %137 ]
  %141 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %141, ptr %7, align 8, !tbaa !39
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %141, i64 %142
  %144 = sub nsw i32 %129, %140
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %146, i1 false)
  store i32 %129, ptr %3, align 8, !tbaa !50
  br label %Vec_WecGrow.exit.i41

Vec_WecGrow.exit.i41:                             ; preds = %139, %125
  store i32 %128, ptr %17, align 4, !tbaa !49
  br label %147

147:                                              ; preds = %Vec_WecGrow.exit.i41, %122
  %.val.i42 = load ptr, ptr %7, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw [16 x i8], ptr %.val.i42, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = load i32, ptr %148, align 8, !tbaa !51
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i43

.Vec_IntGrow.exit10_crit_edge.i.i43:              ; preds = %147
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i10.i45 = load ptr, ptr %.phi.trans.insert.i.i44, align 8, !tbaa !46
  br label %Vec_WecPush.exit51

153:                                              ; preds = %147
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %.not9.i.i.i47 = icmp eq ptr %157, null
  br i1 %.not9.i.i.i47, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i48

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i48

Vec_IntGrow.exit.i.i48:                           ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !46
  store i32 16, ptr %148, align 8, !tbaa !51
  br label %Vec_WecPush.exit51

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %.not9.i9.i.i46 = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i46, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #24
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #23
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !46
  store i32 %164, ptr %148, align 8, !tbaa !51
  br label %Vec_WecPush.exit51

Vec_WecPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i43, %Vec_IntGrow.exit.i.i48, %173
  %175 = phi ptr [ %.pre.i10.i45, %.Vec_IntGrow.exit10_crit_edge.i.i43 ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i.i48 ]
  %176 = load i32, ptr %149, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4, !tbaa !42
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %29, ptr %179, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %.lr.ph, %Vec_WecPush.exit51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %180, %119, %.preheader52, %.preheader, %25, %20
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %181 = sext i32 %.val to i64
  %182 = icmp slt i64 %indvars.iv.next72, %181
  br i1 %182, label %20, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppProfile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !42
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i8 = load i32, ptr %11, align 4, !tbaa !42
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %12, i32 noundef %.val.i, i32 noundef %.val.i8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !55

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppSolve(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %.neg89 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.neg = sdiv i64 %10, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg90, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Vec_WrdDup.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @malloc(i64 noundef %17) #23
  %19 = shl nsw i64 %16, 2
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %Abc_Clock.exit, %15
  %.pre-phi = phi i64 [ %19, %15 ], [ 0, %Abc_Clock.exit ]
  %.pre-phi12.i = phi i64 [ %17, %15 ], [ 0, %Abc_Clock.exit ]
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 %.pre-phi12.i, i1 false)
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 64, ptr %24, align 8, !tbaa !50
  %26 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !39
  store i32 64, ptr %25, align 4, !tbaa !49
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 64, ptr %28, align 8, !tbaa !50
  %30 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !39
  store i32 64, ptr %29, align 4, !tbaa !49
  %32 = call noalias ptr @malloc(i64 noundef %.pre-phi) #23
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %Vec_WrdDup.exit
  %34 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count107 = zext nneg i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph99, %.loopexit
  %.val.i61119 = phi ptr [ %30, %.lr.ph99 ], [ %.val.i61118, %.loopexit ]
  %36 = phi ptr [ %30, %.lr.ph99 ], [ %165, %.loopexit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next110, %.loopexit ]
  %.val56 = load ptr, ptr %22, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv109
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv109
  store i32 %40, ptr %41, align 4, !tbaa !21
  switch i32 %40, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader91
  ]

.preheader91:                                     ; preds = %35
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader91
  %42 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %35
  br i1 %34, label %.lr.ph95.preheader, label %.loopexit

.lr.ph95.preheader:                               ; preds = %.preheader
  %43 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %103
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next105, %103 ]
  %44 = shl nuw i64 1, %indvars.iv104
  %45 = and i64 %44, %38
  %.not54 = icmp eq i64 %45, 0
  br i1 %.not54, label %103, label %46

46:                                               ; preds = %.lr.ph95
  %47 = load i32, ptr %25, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %.not.i57 = icmp slt i64 %indvars.iv104, %48
  br i1 %.not.i57, label %70, label %49

49:                                               ; preds = %46
  %50 = shl nsw i32 %47, 1
  %51 = trunc i64 %indvars.iv104 to i32
  %52 = add i32 %51, 1
  %53 = call noundef i32 @llvm.smax.i32(i32 %50, i32 %52)
  %54 = load i32, ptr %24, align 8, !tbaa !50
  %.not.i.i = icmp slt i32 %54, %53
  br i1 %.not.i.i, label %55, label %Vec_WecGrow.exit.i

55:                                               ; preds = %49
  %56 = load ptr, ptr %27, align 8, !tbaa !39
  %.not13.i.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %53 to i64
  %58 = shl nuw nsw i64 %57, 4
  br i1 %.not13.i.i, label %61, label %59

59:                                               ; preds = %55
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #24
  br label %63

61:                                               ; preds = %55
  %62 = call noalias ptr @malloc(i64 noundef %58) #23
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %27, align 8, !tbaa !39
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  %67 = sub nsw i32 %53, %54
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  store i32 %53, ptr %24, align 8, !tbaa !50
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %63, %49
  store i32 %52, ptr %25, align 4, !tbaa !49
  br label %70

70:                                               ; preds = %Vec_WecGrow.exit.i, %46
  %.val.i = load ptr, ptr %27, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = load i32, ptr %71, align 8, !tbaa !51
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %Vec_WecPush.exit

76:                                               ; preds = %70
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %78
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !46
  store i32 16, ptr %71, align 8, !tbaa !51
  br label %Vec_WecPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %.not9.i9.i.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i.i, label %94, label %92

92:                                               ; preds = %86
  %93 = call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #24
  br label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @malloc(i64 noundef %91) #23
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !46
  store i32 %87, ptr %71, align 8, !tbaa !51
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %96
  %98 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i.i ]
  %99 = load i32, ptr %72, align 4, !tbaa !42
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !42
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %43, ptr %102, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %.lr.ph95, %Vec_WecPush.exit
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph95, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %.val.i61117 = phi ptr [ %.val.i61119, %.lr.ph.preheader ], [ %.val.i61116, %163 ]
  %104 = phi ptr [ %36, %.lr.ph.preheader ], [ %164, %163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %163 ]
  %105 = shl nuw i64 1, %indvars.iv
  %106 = and i64 %105, %38
  %.not53 = icmp eq i64 %106, 0
  br i1 %.not53, label %163, label %107

107:                                              ; preds = %.lr.ph
  %108 = load i32, ptr %29, align 4, !tbaa !49
  %109 = sext i32 %108 to i64
  %.not.i58 = icmp slt i64 %indvars.iv, %109
  br i1 %.not.i58, label %130, label %110

110:                                              ; preds = %107
  %111 = shl nsw i32 %108, 1
  %112 = trunc i64 %indvars.iv to i32
  %113 = add i32 %112, 1
  %114 = call noundef i32 @llvm.smax.i32(i32 %111, i32 %113)
  %115 = load i32, ptr %28, align 8, !tbaa !50
  %.not.i.i59 = icmp slt i32 %115, %114
  br i1 %.not.i.i59, label %116, label %Vec_WecGrow.exit.i60

116:                                              ; preds = %110
  %.not13.i.i68 = icmp eq ptr %104, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 4
  br i1 %.not13.i.i68, label %121, label %119

119:                                              ; preds = %116
  %120 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %31, align 8, !tbaa !39
  %125 = sext i32 %115 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %124, i64 %125
  %127 = sub nsw i32 %114, %115
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %129, i1 false)
  store i32 %114, ptr %28, align 8, !tbaa !50
  br label %Vec_WecGrow.exit.i60

Vec_WecGrow.exit.i60:                             ; preds = %123, %110
  %.val.i61114 = phi ptr [ %124, %123 ], [ %.val.i61117, %110 ]
  store i32 %113, ptr %29, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %Vec_WecGrow.exit.i60, %107
  %.val.i61 = phi ptr [ %.val.i61114, %Vec_WecGrow.exit.i60 ], [ %.val.i61117, %107 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.val.i61, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = load i32, ptr %131, align 8, !tbaa !51
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i62

.Vec_IntGrow.exit10_crit_edge.i.i62:              ; preds = %130
  %.phi.trans.insert.i.i63 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i10.i64 = load ptr, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !46
  br label %Vec_WecPush.exit70

136:                                              ; preds = %130
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %.not9.i.i.i66 = icmp eq ptr %140, null
  br i1 %.not9.i.i.i66, label %143, label %141

141:                                              ; preds = %138
  %142 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i67

143:                                              ; preds = %138
  %144 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i67

Vec_IntGrow.exit.i.i67:                           ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !46
  store i32 16, ptr %131, align 8, !tbaa !51
  br label %Vec_WecPush.exit70

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %.not9.i9.i.i65 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i65, label %154, label %152

152:                                              ; preds = %146
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #24
  br label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @malloc(i64 noundef %151) #23
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !46
  store i32 %147, ptr %131, align 8, !tbaa !51
  br label %Vec_WecPush.exit70

Vec_WecPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i62, %Vec_IntGrow.exit.i.i67, %156
  %158 = phi ptr [ %.pre.i10.i64, %.Vec_IntGrow.exit10_crit_edge.i.i62 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i.i67 ]
  %159 = load i32, ptr %132, align 4, !tbaa !42
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4, !tbaa !42
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 %161
  store i32 %42, ptr %162, align 4, !tbaa !21
  br label %163

163:                                              ; preds = %.lr.ph, %Vec_WecPush.exit70
  %.val.i61116 = phi ptr [ %.val.i61117, %.lr.ph ], [ %.val.i61, %Vec_WecPush.exit70 ]
  %164 = phi ptr [ %104, %.lr.ph ], [ %.val.i61, %Vec_WecPush.exit70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %163, %103, %.preheader91, %.preheader, %35
  %.val.i61118 = phi ptr [ %.val.i61119, %103 ], [ %.val.i61119, %35 ], [ %.val.i61119, %.preheader91 ], [ %.val.i61119, %.preheader ], [ %.val.i61116, %163 ]
  %165 = phi ptr [ %36, %103 ], [ %36, %35 ], [ %36, %.preheader91 ], [ %36, %.preheader ], [ %164, %163 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %12, align 4, !tbaa !3
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next110, %166
  br i1 %167, label %35, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.loopexit, %Vec_WrdDup.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit72, label %170

170:                                              ; preds = %.critedge
  %171 = load i64, ptr %3, align 8, !tbaa !33
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge, %170
  %.0.i71 = phi i64 [ %176, %170 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26)
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %179)
  %180 = icmp sgt i32 %1, 0
  br i1 %180, label %.lr.ph.i.lr.ph, label %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge

Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge: ; preds = %Abc_Clock.exit72
  %.pre.i.i75.pre = load ptr, ptr %27, align 8, !tbaa !39
  br label %Abc_SuppFindVar.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %Abc_Clock.exit72
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %189, %.lr.ph.i.lr.ph
  %.0100.us = phi i32 [ %1, %.lr.ph.i.lr.ph ], [ %190, %189 ]
  %.val.i73.us = load ptr, ptr %27, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %._crit_edge23.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %._crit_edge23.i.us ]
  %.021.i.us = phi i32 [ -1, %.lr.ph.i.us ], [ %.1.i.us, %._crit_edge23.i.us ]
  %.01220.i.us = phi i32 [ -1, %.lr.ph.i.us ], [ %.113.i.us, %._crit_edge23.i.us ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %.val.i73.us, i64 %indvars.iv.i.us
  %183 = getelementptr i8, ptr %182, i64 4
  %.val.i.i.us = load i32, ptr %183, align 4, !tbaa !42
  %.not.i74.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i74.us, label %184, label %._crit_edge23.i.us

184:                                              ; preds = %181
  %185 = icmp eq i32 %.01220.i.us, -1
  %.val16.pre.i.us = load ptr, ptr %31, align 8, !tbaa !39
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [16 x i8], ptr %.val16.pre.i.us, i64 %indvars.iv.i.us
  %.phi.trans.insert24.i.us = getelementptr i8, ptr %.phi.trans.insert.i.us, i64 4
  %.val.i18.pre.i.us = load i32, ptr %.phi.trans.insert24.i.us, align 4, !tbaa !42
  %186 = icmp sgt i32 %.021.i.us, %.val.i18.pre.i.us
  %or.cond.i.us = select i1 %185, i1 true, i1 %186
  %187 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %spec.select.i.us = select i1 %or.cond.i.us, i32 %187, i32 %.01220.i.us
  %spec.select26.i.us = select i1 %or.cond.i.us, i32 %.val.i18.pre.i.us, i32 %.021.i.us
  br label %._crit_edge23.i.us

._crit_edge23.i.us:                               ; preds = %184, %181
  %.113.i.us = phi i32 [ %.01220.i.us, %181 ], [ %spec.select.i.us, %184 ]
  %.1.i.us = phi i32 [ %.021.i.us, %181 ], [ %spec.select26.i.us, %184 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_SuppFindVar.exit.us, label %181, !llvm.loop !45

Abc_SuppFindVar.exit.us:                          ; preds = %._crit_edge23.i.us
  %188 = icmp eq i32 %.113.i.us, -1
  br i1 %188, label %Abc_SuppFindVar.exit.thread, label %189

189:                                              ; preds = %Abc_SuppFindVar.exit.us
  call void @Abc_SuppRemove(ptr noundef nonnull %11, ptr noundef %32, ptr noundef nonnull %24, ptr noundef nonnull %28, i32 noundef %.113.i.us, i32 noundef %1)
  %190 = add nsw i32 %.0100.us, -1
  br label %.lr.ph.i.us

Abc_SuppFindVar.exit.thread:                      ; preds = %Abc_SuppFindVar.exit.us, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge
  %.pre.i.i75 = phi ptr [ %.pre.i.i75.pre, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge ], [ %.val.i73.us, %Abc_SuppFindVar.exit.us ]
  %.0.lcssa = phi i32 [ %1, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge ], [ %.0100.us, %Abc_SuppFindVar.exit.us ]
  %191 = load i32, ptr %24, align 8, !tbaa !50
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Abc_SuppFindVar.exit.thread
  %193 = zext nneg i32 %191 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %198
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %198 ], [ 0, %.lr.ph.i.i.preheader ]
  %194 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i75, i64 %indvars.iv.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %.not15.i.i = icmp eq ptr %196, null
  br i1 %.not15.i.i, label %198, label %197

197:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %196) #25
  store ptr null, ptr %195, align 8, !tbaa !46
  br label %198

198:                                              ; preds = %197, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next.i.i, %193
  br i1 %exitcond112.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %Abc_SuppFindVar.exit.thread
  %.not.i.i76 = icmp eq ptr %.pre.i.i75, null
  br i1 %.not.i.i76, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %198, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i75) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %24) #25
  %199 = load i32, ptr %28, align 8, !tbaa !50
  %200 = icmp sgt i32 %199, 0
  %.pre.i.i77 = load ptr, ptr %31, align 8, !tbaa !39
  br i1 %200, label %.lr.ph.i.i81.preheader, label %._crit_edge.i.i78

.lr.ph.i.i81.preheader:                           ; preds = %Vec_WecFree.exit
  %201 = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %.lr.ph.i.i81.preheader, %206
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i85, %206 ], [ 0, %.lr.ph.i.i81.preheader ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i77, i64 %indvars.iv.i.i82
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %.not15.i.i83 = icmp eq ptr %204, null
  br i1 %.not15.i.i83, label %206, label %205

205:                                              ; preds = %.lr.ph.i.i81
  call void @free(ptr noundef nonnull %204) #25
  store ptr null, ptr %203, align 8, !tbaa !46
  br label %206

206:                                              ; preds = %205, %.lr.ph.i.i81
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next.i.i85, %201
  br i1 %exitcond113.not, label %._crit_edge.thread.i.i80, label %.lr.ph.i.i81, !llvm.loop !59

._crit_edge.i.i78:                                ; preds = %Vec_WecFree.exit
  %.not.i.i79 = icmp eq ptr %.pre.i.i77, null
  br i1 %.not.i.i79, label %Vec_WecFree.exit86, label %._crit_edge.thread.i.i80

._crit_edge.thread.i.i80:                         ; preds = %206, %._crit_edge.i.i78
  call void @free(ptr noundef nonnull %.pre.i.i77) #25
  br label %Vec_WecFree.exit86

Vec_WecFree.exit86:                               ; preds = %._crit_edge.i.i78, %._crit_edge.thread.i.i80
  call void @free(ptr noundef nonnull %28) #25
  %207 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i87 = icmp eq ptr %207, null
  br i1 %.not.i87, label %Vec_WrdFree.exit, label %208

208:                                              ; preds = %Vec_WecFree.exit86
  call void @free(ptr noundef nonnull %207) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit86, %208
  call void @free(ptr noundef nonnull %11) #25
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %210, label %209

209:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %32) #25
  br label %210

210:                                              ; preds = %Vec_WrdFree.exit, %209
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Abc_SuppReadMinTest(ptr noundef %0) local_unnamed_addr #1 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call ptr @Abc_SuppReadMin(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_WrdFreeP.exit8, label %8

8:                                                ; preds = %Abc_Clock.exit
  %9 = call ptr @Abc_SuppDiffMatrix(ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8
  call void @free(ptr noundef nonnull %11) #25
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %8, %.thread.i
  call void @free(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit3, label %14

14:                                               ; preds = %Vec_WrdFreeP.exit
  %15 = load i64, ptr %2, align 8, !tbaa !33
  %.neg13 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %.neg = sdiv i64 %17, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit3

Abc_Clock.exit3:                                  ; preds = %Vec_WrdFreeP.exit, %14
  %.0.i2.neg = phi i64 [ %.neg14, %14 ], [ 1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = call i32 @Abc_SuppSolve(ptr noundef %9, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit5, label %23

23:                                               ; preds = %Abc_Clock.exit3
  %24 = load i64, ptr %1, align 8, !tbaa !33
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %Abc_Clock.exit3, %23
  %.0.i4 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %30 = add i64 %.0.i4, %.0.i2.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13)
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %32)
  %33 = icmp eq ptr %9, null
  br i1 %33, label %Vec_WrdFreeP.exit8, label %34

34:                                               ; preds = %Abc_Clock.exit5
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %37, label %.thread.i7

.thread.i7:                                       ; preds = %34
  call void @free(ptr noundef nonnull %36) #25
  br label %37

37:                                               ; preds = %.thread.i7, %34
  call void @free(ptr noundef nonnull %9) #25
  br label %Vec_WrdFreeP.exit8

Vec_WrdFreeP.exit8:                               ; preds = %37, %Abc_Clock.exit5, %Abc_Clock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !60
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !60, !noalias !62
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !13, i64 0}
!34 = !{!"timespec", !13, i64 0, !13, i64 8}
!35 = !{!34, !13, i64 8}
!36 = distinct !{!36, !15}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !41, i64 8}
!40 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!42 = !{!43, !5, i64 4}
!43 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !44, i64 8}
!44 = !{!"p1 int", !9, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!43, !44, i64 8}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!40, !5, i64 4}
!50 = !{!40, !5, i64 0}
!51 = !{!43, !5, i64 0}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"vprintf: argument 0"}
!64 = distinct !{!64, !"vprintf"}
