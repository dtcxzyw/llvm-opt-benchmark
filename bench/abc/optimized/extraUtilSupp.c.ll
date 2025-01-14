; ModuleID = 'bench/abc/original/extraUtilSupp.c.ll'
source_filename = "bench/abc/original/extraUtilSupp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppGen(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = shl nuw nsw i32 1, %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %39

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_WrdPush.exit

15:                                               ; preds = %11
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %12, 1
  %26 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #23
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %6, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %23, %Vec_WrdGrow.exit.i ]
  %36 = add nsw i32 %12, 1
  store i32 %36, ptr %4, align 4
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %indvars.iv, ptr %38, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %39, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppVerify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %wide.trip.count82 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %Vec_WrdPush.exit.us.us
  %indvars.iv84 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next85, %Vec_WrdPush.exit.us.us ]
  %.val52.us.us = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i64, ptr %.val52.us.us, i64 %indvars.iv84
  %20 = load i64, ptr %19, align 8
  br label %.preheader.us.us.us

.Vec_WrdGrow.exit10_crit_edge.i.us.us:            ; preds = %._crit_edge61.split.us.us.us
  %.pre.i.us.us = load ptr, ptr %14, align 8
  br label %Vec_WrdPush.exit.us.us

21:                                               ; preds = %._crit_edge61.split.us.us.us
  %22 = icmp slt i32 %57, 16
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %57, 1
  %25 = load ptr, ptr %14, align 8
  %.not9.i9.i.us.us = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i9.i.us.us, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %14, align 8
  store i32 %24, ptr %6, align 8
  br label %Vec_WrdPush.exit.us.us

34:                                               ; preds = %21
  %35 = load ptr, ptr %14, align 8
  %.not9.i.i.us.us = icmp eq ptr %35, null
  br i1 %.not9.i.i.us.us, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.us.us

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.us.us

Vec_WrdGrow.exit.i.us.us:                         ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit.us.us

Vec_WrdPush.exit.us.us:                           ; preds = %Vec_WrdGrow.exit.i.us.us, %32, %.Vec_WrdGrow.exit10_crit_edge.i.us.us
  %41 = phi ptr [ %.pre.i.us.us, %.Vec_WrdGrow.exit10_crit_edge.i.us.us ], [ %33, %32 ], [ %40, %Vec_WrdGrow.exit.i.us.us ]
  %42 = add nsw i32 %57, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %57 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %.143.us.us.us, ptr %44, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val51.us.us = load i32, ptr %5, align 4
  %45 = sext i32 %.val51.us.us to i64
  %46 = icmp slt i64 %indvars.iv.next85, %45
  br i1 %46, label %.preheader.lr.ph.us.us, label %.critedgethread-pre-split, !llvm.loop !6

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.04259.us.us.us = phi i64 [ %.143.us.us.us, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %47 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv79
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us ]
  %.03758.us.us.us = phi i32 [ %.138.us.us.us, %49 ], [ 0, %.preheader.us.us.us ]
  %50 = shl nuw i64 1, %indvars.iv
  %51 = and i64 %48, %50
  %.not48.us.us.us = icmp eq i64 %51, 0
  %52 = lshr i64 %20, %indvars.iv
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1
  %spec.select.us.us.us = select i1 %.not48.us.us.us, i32 0, i32 %54
  %.138.us.us.us = xor i32 %spec.select.us.us.us, %.03758.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %49, !llvm.loop !7

._crit_edge.us.us.us:                             ; preds = %49
  %.not47.us.us.us = icmp eq i32 %spec.select.us.us.us, %.03758.us.us.us
  %55 = shl nuw i64 1, %indvars.iv79
  %56 = select i1 %.not47.us.us.us, i64 0, i64 %55
  %.143.us.us.us = or i64 %56, %.04259.us.us.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge61.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !8

._crit_edge61.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %21, label %.Vec_WrdGrow.exit10_crit_edge.i.us.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us, %Vec_WrdPush.exit.us
  %.04164.us = phi i32 [ %87, %Vec_WrdPush.exit.us ], [ 0, %.lr.ph.split.us ]
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %6, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_WrdGrow.exit10_crit_edge.i.us

.Vec_WrdGrow.exit10_crit_edge.i.us:               ; preds = %.preheader.lr.ph.us
  %.pre.i.us = load ptr, ptr %14, align 8
  br label %Vec_WrdPush.exit.us

63:                                               ; preds = %.preheader.lr.ph.us
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i32 %60, 1
  %67 = load ptr, ptr %14, align 8
  %.not9.i9.i.us = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i.us, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #23
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %14, align 8
  store i32 %66, ptr %6, align 8
  br label %Vec_WrdPush.exit.us

76:                                               ; preds = %63
  %77 = load ptr, ptr %14, align 8
  %.not9.i.i.us = icmp eq ptr %77, null
  br i1 %.not9.i.i.us, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i.us

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.us

Vec_WrdGrow.exit.i.us:                            ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit.us

Vec_WrdPush.exit.us:                              ; preds = %Vec_WrdGrow.exit.i.us, %74, %.Vec_WrdGrow.exit10_crit_edge.i.us
  %83 = phi ptr [ %.pre.i.us, %.Vec_WrdGrow.exit10_crit_edge.i.us ], [ %75, %74 ], [ %82, %Vec_WrdGrow.exit.i.us ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %8, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 0, ptr %86, align 8
  %87 = add nuw nsw i32 %.04164.us, 1
  %.val51.us = load i32, ptr %5, align 4
  %88 = icmp slt i32 %87, %.val51.us
  br i1 %88, label %.preheader.lr.ph.us, label %.critedgethread-pre-split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.04164 = phi i32 [ %116, %Vec_WrdPush.exit ], [ 0, %.lr.ph ]
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %6, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_WrdPush.exit

92:                                               ; preds = %.lr.ph.split
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #23
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #22
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %14, align 8
  store i32 %102, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %100, %Vec_WrdGrow.exit.i ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %8, align 4
  %114 = sext i32 %89 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 0, ptr %115, align 8
  %116 = add nuw nsw i32 %.04164, 1
  %.val51 = load i32, ptr %5, align 4
  %117 = icmp slt i32 %116, %.val51
  br i1 %117, label %.lr.ph.split, label %.critedgethread-pre-split, !llvm.loop !6

.critedgethread-pre-split:                        ; preds = %Vec_WrdPush.exit, %Vec_WrdPush.exit.us, %Vec_WrdPush.exit.us.us
  %.val54.pr = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %Vec_WrdAlloc.exit
  %.val54 = phi ptr [ %.val54.pr, %.critedgethread-pre-split ], [ %13, %Vec_WrdAlloc.exit ]
  %.val53 = load i32, ptr %8, align 4
  %118 = sext i32 %.val53 to i64
  %.idx = shl nsw i64 %118, 3
  %119 = getelementptr inbounds i8, ptr %.val54, i64 %.idx
  %120 = icmp sgt i32 %.val53, 0
  br i1 %120, label %.lr.ph74.preheader, label %._crit_edge.thread

.lr.ph74.preheader:                               ; preds = %.critedge
  %.not97 = icmp eq i32 %.val53, 1
  br i1 %.not97, label %._crit_edge, label %.lr.ph71.lr.ph

.lr.ph71.lr.ph:                                   ; preds = %.lr.ph74.preheader
  %121 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  br label %.lr.ph71

.loopexit:                                        ; preds = %126
  %122 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %123 = icmp ult ptr %122, %119
  br i1 %123, label %.lr.ph71, label %._crit_edge, !llvm.loop !9

.lr.ph71:                                         ; preds = %.lr.ph71.lr.ph, %.loopexit
  %124 = phi ptr [ %121, %.lr.ph71.lr.ph ], [ %122, %.loopexit ]
  %.0447296 = phi ptr [ %.val54, %.lr.ph71.lr.ph ], [ %124, %.loopexit ]
  %.07395 = phi i32 [ 0, %.lr.ph71.lr.ph ], [ %spec.select50, %.loopexit ]
  %125 = load i64, ptr %.0447296, align 8
  br label %126

126:                                              ; preds = %.lr.ph71, %126
  %.170 = phi i32 [ %.07395, %.lr.ph71 ], [ %spec.select50, %126 ]
  %.04569 = phi ptr [ %124, %.lr.ph71 ], [ %130, %126 ]
  %127 = load i64, ptr %.04569, align 8
  %128 = icmp eq i64 %125, %127
  %129 = zext i1 %128 to i32
  %spec.select50 = add nsw i32 %.170, %129
  %130 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  %131 = icmp ult ptr %130, %119
  br i1 %131, label %126, label %.loopexit, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph74.preheader
  %.073.lcssa = phi i32 [ 0, %.lr.ph74.preheader ], [ %spec.select50, %.loopexit ]
  %.not = icmp eq i32 %.073.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %132

132:                                              ; preds = %._crit_edge
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.073.lcssa)
  br label %134

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %134

134:                                              ; preds = %._crit_edge.thread, %132
  %.not.i56 = icmp eq ptr %.val54, null
  br i1 %.not.i56, label %Vec_WrdFree.exit, label %135

135:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %.val54) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %134, %135
  tail call void @free(ptr noundef nonnull %6) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WrdFree(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppGenPairs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 5)
  %8 = add nsw i32 %7, -5
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %12 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 3
  %15 = getelementptr inbounds i8, ptr %.val24, i64 %.idx
  %or.cond = icmp slt i32 %.val, 2
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %60
  %17 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge, !llvm.loop !11

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.loopexit
  %19 = phi ptr [ %16, %.lr.ph.preheader.lr.ph ], [ %17, %.loopexit ]
  %.0202730 = phi ptr [ %.val24, %.lr.ph.preheader.lr.ph ], [ %19, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.026 = phi ptr [ %61, %60 ], [ %19, %.lr.ph.preheader ]
  %20 = load i64, ptr %.0202730, align 8
  %21 = load i64, ptr %.026, align 8
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %23, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %27
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %31, label %60

31:                                               ; preds = %.lr.ph
  %32 = xor i32 %29, %27
  store i32 %32, ptr %26, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_WrdPush.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #23
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %6, align 8
  store i32 %46, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_WrdGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %22, ptr %59, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %61 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %62 = icmp ult ptr %61, %15
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %63, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #24
  br label %63

63:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppGenPairs2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.not17 = icmp eq i32 %1, 31
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = shl nuw nsw i32 1, %1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %8)
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.014 = phi i32 [ 1, %.lr.ph ], [ %13, %10 ]
  %.not = icmp sgt i32 %.014, %0
  %11 = shl nuw nsw i32 %.014, 1
  %12 = icmp eq i32 %9, %11
  %or.cond = select i1 %.not, i1 true, i1 %12
  %13 = add nuw nsw i32 %.014, 1
  br i1 %or.cond, label %14, label %10, !llvm.loop !13

14:                                               ; preds = %10
  br i1 %.not, label %43, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_WrdPush.exit

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_WrdPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %6, align 8
  store i32 %29, ptr %3, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_WrdGrow.exit.i ]
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %4, align 4
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %indvars.iv, ptr %42, align 8
  br label %43

43:                                               ; preds = %14, %Vec_WrdPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppPrintMask(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_SuppGenProfile(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph20, %._crit_edge.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %._crit_edge.us ], [ 0, %.lr.ph20 ]
  %.val15.us = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i64, ptr %.val15.us, i64 %indvars.iv23
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, %7
  br label %12

12:                                               ; preds = %.lr.ph.us, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %12 ]
  %13 = lshr i64 %10, %indvars.iv
  %14 = xor i64 %13, %11
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = trunc i64 %14 to i32
  %18 = and i32 %17, 1
  %19 = add i32 %16, %18
  store i32 %19, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !16

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val.us = load i32, ptr %4, align 4
  %20 = sext i32 %.val.us to i64
  %21 = icmp slt i64 %indvars.iv.next24, %20
  br i1 %21, label %.lr.ph.us, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph20, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppPrintProfile(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17.i, 0
  br i1 %5, label %.lr.ph20.i, label %Abc_SuppGenProfile.exit

.lr.ph20.i:                                       ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.us.i.preheader, label %._crit_edge

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph20.i
  %8 = getelementptr i8, ptr %0, i64 8
  %.val15.us.i = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %10 = getelementptr inbounds nuw i64, ptr %.val15.us.i, i64 %indvars.iv23.i
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, %6
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = lshr i64 %11, %indvars.iv.i
  %15 = xor i64 %14, %12
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 1
  %20 = add i32 %19, %17
  store i32 %20, ptr %16, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %13
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24.i, %9
  br i1 %exitcond.not, label %Abc_SuppGenProfile.exit, label %.lr.ph.us.i, !llvm.loop !17

Abc_SuppGenProfile.exit:                          ; preds = %._crit_edge.us.i, %2
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_SuppGenProfile.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 1.000000e+02
  %.val = load i32, ptr %4, align 4
  %26 = sitofp i32 %.val to double
  %27 = fdiv double %25, %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, i32 noundef %23, double noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph20.i, %Abc_SuppGenProfile.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_SuppGenFindBest(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %0, i64 4
  %.val17.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val17.i, 0
  br i1 %6, label %.lr.ph20.i, label %Abc_SuppGenProfile.exit

.lr.ph20.i:                                       ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.us.i.preheader, label %._crit_edge

.lr.ph.us.i.preheader:                            ; preds = %.lr.ph20.i
  %9 = getelementptr i8, ptr %0, i64 8
  %.val15.us.i = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %._crit_edge.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %11 = getelementptr inbounds nuw i64, ptr %.val15.us.i, i64 %indvars.iv23.i
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, %7
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = lshr i64 %12, %indvars.iv.i
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %14
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24.i, %10
  br i1 %exitcond.not, label %Abc_SuppGenProfile.exit, label %.lr.ph.us.i, !llvm.loop !17

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
  %24 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %28, i32 %29, i32 %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph20.i, %Abc_SuppGenProfile.exit
  %.0.lcssa = phi i32 [ 0, %Abc_SuppGenProfile.exit ], [ 0, %.lr.ph20.i ], [ %spec.select, %.lr.ph ]
  %30 = zext nneg i32 %.0.lcssa to i64
  %31 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SuppGenSelectVar(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = sext i32 %.val to i64
  %7 = getelementptr inbounds i64, ptr %.val9, i64 %6
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
  %14 = load i64, ptr %.010, align 8
  %15 = and i64 %14, %10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = xor i64 %14, %12
  store i64 %17, ptr %.010, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %13, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_SuppGenFilter(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val14, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.val18 = phi i32 [ %.val14, %.lr.ph ], [ %.val, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.val12 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i64, ptr %.val12, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = add nsw i32 %.016, 1
  %15 = sext i32 %.016 to i64
  %16 = getelementptr inbounds i64, ptr %.val12, i64 %15
  store i64 %10, ptr %16, align 8
  %.val.pre = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %13
  %.val = phi i32 [ %.val.pre, %13 ], [ %.val18, %8 ]
  %.1 = phi i32 [ %14, %13 ], [ %.016, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %17, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %17 ]
  store i32 %.0.lcssa, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Abc_SuppFindOne(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i32 %1, 0
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = shl nuw i64 1, %5
  br i1 %6, label %.split.us, label %.split.split

.split.us:                                        ; preds = %2
  %.not46 = icmp eq i32 %1, 1
  br i1 %.not46, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %Abc_SuppGenSelectVar.exit.us.us
  %.08.us.us = phi i32 [ %43, %Abc_SuppGenSelectVar.exit.us.us ], [ -1, %.split.us ]
  %.0.us.us = phi i64 [ %40, %Abc_SuppGenSelectVar.exit.us.us ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %.val17.i.i.us.us = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %.val17.i.i.us.us, 0
  br i1 %9, label %.lr.ph20.i.i.us.us, label %.lr.ph.i.us.us.preheader

.lr.ph20.i.i.us.us:                               ; preds = %.split.us.split.us
  %.val15.us.i.i.us.us = load ptr, ptr %7, align 8
  %10 = zext nneg i32 %.val17.i.i.us.us to i64
  br label %.lr.ph.us.i.i.us.us

.lr.ph.us.i.i.us.us:                              ; preds = %._crit_edge.us.i.i.us.us, %.lr.ph20.i.i.us.us
  %indvars.iv23.i.i.us.us = phi i64 [ %indvars.iv.next24.i.i.us.us, %._crit_edge.us.i.i.us.us ], [ 0, %.lr.ph20.i.i.us.us ]
  %11 = getelementptr inbounds nuw i64, ptr %.val15.us.i.i.us.us, i64 %indvars.iv23.i.i.us.us
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, %5
  br label %14

14:                                               ; preds = %14, %.lr.ph.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.lr.ph.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %14 ]
  %15 = lshr i64 %12, %indvars.iv.i.i.us.us
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.us.us
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 1
  %21 = add i32 %20, %18
  store i32 %21, ptr %17, align 4
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %5
  br i1 %exitcond.not.i.i.us.us, label %._crit_edge.us.i.i.us.us, label %14, !llvm.loop !16

._crit_edge.us.i.i.us.us:                         ; preds = %14
  %indvars.iv.next24.i.i.us.us = add nuw nsw i64 %indvars.iv23.i.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next24.i.i.us.us, %10
  br i1 %exitcond.not.i.us.us, label %.lr.ph.i.us.us.preheader, label %.lr.ph.us.i.i.us.us, !llvm.loop !17

.lr.ph.i.us.us.preheader:                         ; preds = %._crit_edge.us.i.i.us.us, %.split.us.split.us
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us.preheader, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ], [ 1, %.lr.ph.i.us.us.preheader ]
  %.012.i.us.us = phi i32 [ %spec.select.i.us.us, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.us.us.preheader ]
  %22 = zext nneg i32 %.012.i.us.us to i64
  %23 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv.i.us.us
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  %28 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  %spec.select.i.us.us = select i1 %27, i32 %28, i32 %.012.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond14.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %5
  br i1 %exitcond14.not.i.us.us, label %Abc_SuppGenFindBest.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !19

29:                                               ; preds = %Abc_SuppGenFindBest.exit.loopexit.us.us
  %.val9.i.us.us = load ptr, ptr %7, align 8
  %30 = zext nneg i32 %.val17.i.i.us.us to i64
  %31 = getelementptr inbounds nuw i64, ptr %.val9.i.us.us, i64 %30
  %32 = shl nuw i64 1, %41
  br i1 %9, label %.lr.ph.i10.us.us, label %Abc_SuppGenSelectVar.exit.us.us

.lr.ph.i10.us.us:                                 ; preds = %29, %37
  %.010.i.us.us = phi ptr [ %38, %37 ], [ %.val9.i.us.us, %29 ]
  %33 = load i64, ptr %.010.i.us.us, align 8
  %34 = and i64 %33, %32
  %.not.i.us.us = icmp eq i64 %34, 0
  br i1 %.not.i.us.us, label %37, label %35

35:                                               ; preds = %.lr.ph.i10.us.us
  %36 = xor i64 %33, %8
  store i64 %36, ptr %.010.i.us.us, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i10.us.us
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.us.us, i64 8
  %39 = icmp ult ptr %38, %31
  br i1 %39, label %.lr.ph.i10.us.us, label %Abc_SuppGenSelectVar.exit.us.us, !llvm.loop !20

Abc_SuppGenSelectVar.exit.us.us:                  ; preds = %37, %29
  %40 = or i64 %32, %.0.us.us
  br label %.split.us.split.us

Abc_SuppGenFindBest.exit.loopexit.us.us:          ; preds = %.lr.ph.i.us.us
  %41 = zext nneg i32 %spec.select.i.us.us to i64
  %42 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %.not.us.us = icmp slt i32 %.08.us.us, %43
  br i1 %.not.us.us, label %29, label %.split16.us

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %.08.us = phi i32 [ %.08.us.be, %.split.us.split.backedge ], [ -1, %.split.us ]
  %.0.us = phi i64 [ 1, %.split.us.split.backedge ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %.val17.i.i.us = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %.val17.i.i.us, 0
  br i1 %44, label %.lr.ph20.i.i.us, label %Abc_SuppGenProfile.exit.i.us.thread

.lr.ph20.i.i.us:                                  ; preds = %.split.us.split
  %.val15.us.i.i.us = load ptr, ptr %7, align 8
  %45 = zext nneg i32 %.val17.i.i.us to i64
  br label %.lr.ph.us.i.i.us

.lr.ph.us.i.i.us:                                 ; preds = %.lr.ph.us.i.i.us, %.lr.ph20.i.i.us
  %46 = phi i32 [ %53, %.lr.ph.us.i.i.us ], [ 0, %.lr.ph20.i.i.us ]
  %indvars.iv23.i.i.us = phi i64 [ %indvars.iv.next24.i.i.us, %.lr.ph.us.i.i.us ], [ 0, %.lr.ph20.i.i.us ]
  %47 = getelementptr inbounds nuw i64, ptr %.val15.us.i.i.us, i64 %indvars.iv23.i.i.us
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, %5
  %50 = xor i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = add i32 %52, %46
  %indvars.iv.next24.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next24.i.i.us, %45
  br i1 %exitcond.not.i.us, label %Abc_SuppGenProfile.exit.i.us, label %.lr.ph.us.i.i.us, !llvm.loop !17

Abc_SuppGenProfile.exit.i.us:                     ; preds = %.lr.ph.us.i.i.us
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %.not.us = icmp slt i32 %.08.us, %53
  br i1 %.not.us, label %54, label %.split16.us

Abc_SuppGenProfile.exit.i.us.thread:              ; preds = %.split.us.split
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %.not.us47 = icmp slt i32 %.08.us, 0
  br i1 %.not.us47, label %.split.us.split.backedge, label %.split16.us

.split.us.split.backedge:                         ; preds = %61, %Abc_SuppGenProfile.exit.i.us.thread
  %.08.us.be = phi i32 [ 0, %Abc_SuppGenProfile.exit.i.us.thread ], [ %53, %61 ]
  br label %.split.us.split

54:                                               ; preds = %Abc_SuppGenProfile.exit.i.us
  %.val9.i.us = load ptr, ptr %7, align 8
  %55 = zext nneg i32 %.val17.i.i.us to i64
  %56 = getelementptr inbounds nuw i64, ptr %.val9.i.us, i64 %55
  br label %.lr.ph.i10.us

.lr.ph.i10.us:                                    ; preds = %54, %61
  %.010.i.us = phi ptr [ %62, %61 ], [ %.val9.i.us, %54 ]
  %57 = load i64, ptr %.010.i.us, align 8
  %58 = and i64 %57, 1
  %.not.i.us = icmp eq i64 %58, 0
  br i1 %.not.i.us, label %61, label %59

59:                                               ; preds = %.lr.ph.i10.us
  %60 = xor i64 %57, 2
  store i64 %60, ptr %.010.i.us, align 8
  br label %61

61:                                               ; preds = %59, %.lr.ph.i10.us
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.us, i64 8
  %63 = icmp ult ptr %62, %56
  br i1 %63, label %.lr.ph.i10.us, label %.split.us.split.backedge, !llvm.loop !20

.split.split:                                     ; preds = %2, %.split.split.backedge
  %.not = phi i1 [ false, %.split.split.backedge ], [ true, %2 ]
  %.0 = phi i64 [ 1, %.split.split.backedge ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %.val17.i.i = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %.val17.i.i, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br i1 %64, label %.lr.ph20.i.i, label %Abc_SuppGenProfile.exit.i

.lr.ph20.i.i:                                     ; preds = %.split.split
  br i1 %.not, label %.lr.ph.i10, label %.split16.us

Abc_SuppGenProfile.exit.i:                        ; preds = %.split.split
  br i1 %.not, label %.split.split.backedge, label %.split16.us

.split.split.backedge:                            ; preds = %72, %Abc_SuppGenProfile.exit.i
  br label %.split.split

.lr.ph.i10:                                       ; preds = %.lr.ph20.i.i
  %.val9.i13 = load ptr, ptr %7, align 8
  %65 = zext nneg i32 %.val17.i.i to i64
  %66 = getelementptr inbounds nuw i64, ptr %.val9.i13, i64 %65
  br label %67

67:                                               ; preds = %72, %.lr.ph.i10
  %.010.i = phi ptr [ %.val9.i13, %.lr.ph.i10 ], [ %73, %72 ]
  %68 = load i64, ptr %.010.i, align 8
  %69 = and i64 %68, 1
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %67
  %71 = xor i64 %68, %8
  store i64 %71, ptr %.010.i, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %74 = icmp ult ptr %73, %66
  br i1 %74, label %67, label %.split.split.backedge, !llvm.loop !20

.split16.us:                                      ; preds = %.lr.ph20.i.i, %Abc_SuppGenProfile.exit.i, %Abc_SuppGenFindBest.exit.loopexit.us.us, %Abc_SuppGenProfile.exit.i.us, %Abc_SuppGenProfile.exit.i.us.thread
  %.us-phi = phi i64 [ %.0.us, %Abc_SuppGenProfile.exit.i.us.thread ], [ %.0.us, %Abc_SuppGenProfile.exit.i.us ], [ %.0.us.us, %Abc_SuppGenFindBest.exit.loopexit.us.us ], [ %.0, %Abc_SuppGenProfile.exit.i ], [ %.0, %.lr.ph20.i.i ]
  ret i64 %.us-phi
}

; Function Attrs: nofree nounwind uwtable
define i32 @Abc_SuppMinimize(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val1418 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1418, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw i64 1, %8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_SuppGenFilter.exit.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %Abc_SuppGenFilter.exit.us ], [ 0, %.lr.ph ]
  %10 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv46
  store i64 %10, ptr %11, align 8
  %.val14.i.us = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %.val14.i.us, 0
  br i1 %12, label %.lr.ph.i.us, label %Abc_SuppGenFilter.exit.us.thread

Abc_SuppGenFilter.exit.us.thread:                 ; preds = %.lr.ph.split.us
  store i32 0, ptr %5, align 4
  %indvars.iv.next4750 = add nuw nsw i64 %indvars.iv46, 1
  br label %._crit_edge.loopexit

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %21
  %.val18.i.us = phi i32 [ %.val.i.us, %21 ], [ %.val14.i.us, %.lr.ph.split.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %21 ], [ 0, %.lr.ph.split.us ]
  %.016.i.us = phi i32 [ %.1.i.us, %21 ], [ 0, %.lr.ph.split.us ]
  %.val12.i.us = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i64, ptr %.val12.i.us, i64 %indvars.iv.i.us
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i.us
  %18 = add nsw i32 %.016.i.us, 1
  %19 = sext i32 %.016.i.us to i64
  %20 = getelementptr inbounds i64, ptr %.val12.i.us, i64 %19
  store i64 %14, ptr %20, align 8
  %.val.pre.i.us = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.us
  %.val.i.us = phi i32 [ %.val.pre.i.us, %17 ], [ %.val18.i.us, %.lr.ph.i.us ]
  %.1.i.us = phi i32 [ %18, %17 ], [ %.016.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %22 = sext i32 %.val.i.us to i64
  %23 = icmp slt i64 %indvars.iv.next.i.us, %22
  br i1 %23, label %.lr.ph.i.us, label %Abc_SuppGenFilter.exit.us, !llvm.loop !21

Abc_SuppGenFilter.exit.us:                        ; preds = %21
  store i32 %.1.i.us, ptr %5, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %24 = icmp sgt i32 %.1.i.us, 0
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %Abc_SuppPrintMask.exit.loopexit.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %Abc_SuppPrintMask.exit.loopexit.us ], [ 0, %.lr.ph.split ]
  %26 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv43
  store i64 %26, ptr %27, align 8
  %.val14.i.us21 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %.val14.i.us21, 0
  br i1 %28, label %.lr.ph.i.us22, label %Abc_SuppGenFilter.exit.us31

.lr.ph.i.us22:                                    ; preds = %.lr.ph.split.split.us, %37
  %.val18.i.us23 = phi i32 [ %.val.i.us28, %37 ], [ %.val14.i.us21, %.lr.ph.split.split.us ]
  %indvars.iv.i.us24 = phi i64 [ %indvars.iv.next.i.us30, %37 ], [ 0, %.lr.ph.split.split.us ]
  %.016.i.us25 = phi i32 [ %.1.i.us29, %37 ], [ 0, %.lr.ph.split.split.us ]
  %.val12.i.us26 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i64, ptr %.val12.i.us26, i64 %indvars.iv.i.us24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph.i.us22
  %34 = add nsw i32 %.016.i.us25, 1
  %35 = sext i32 %.016.i.us25 to i64
  %36 = getelementptr inbounds i64, ptr %.val12.i.us26, i64 %35
  store i64 %30, ptr %36, align 8
  %.val.pre.i.us27 = load i32, ptr %5, align 4
  br label %37

37:                                               ; preds = %33, %.lr.ph.i.us22
  %.val.i.us28 = phi i32 [ %.val.pre.i.us27, %33 ], [ %.val18.i.us23, %.lr.ph.i.us22 ]
  %.1.i.us29 = phi i32 [ %34, %33 ], [ %.016.i.us25, %.lr.ph.i.us22 ]
  %indvars.iv.next.i.us30 = add nuw nsw i64 %indvars.iv.i.us24, 1
  %38 = sext i32 %.val.i.us28 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.us30, %38
  br i1 %39, label %.lr.ph.i.us22, label %Abc_SuppGenFilter.exit.us31, !llvm.loop !21

Abc_SuppGenFilter.exit.us31:                      ; preds = %37, %.lr.ph.split.split.us
  %.0.lcssa.i.us32 = phi i32 [ 0, %.lr.ph.split.split.us ], [ %.1.i.us29, %37 ]
  store i32 %.0.lcssa.i.us32, ptr %5, align 4
  %40 = trunc nuw nsw i64 %indvars.iv43 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %40)
  %.val.us = load i32, ptr %5, align 4
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val.us)
  %43 = load i64, ptr %27, align 8
  br label %.lr.ph.i15.us

.lr.ph.i15.us:                                    ; preds = %.lr.ph.i15.us, %Abc_SuppGenFilter.exit.us31
  %indvars.iv.i16.us = phi i64 [ 0, %Abc_SuppGenFilter.exit.us31 ], [ %indvars.iv.next.i17.us, %.lr.ph.i15.us ]
  %44 = lshr i64 %43, %indvars.iv.i16.us
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %46)
  %indvars.iv.next.i17.us = add nuw nsw i64 %indvars.iv.i16.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i17.us, %8
  br i1 %exitcond.not.i.us, label %Abc_SuppPrintMask.exit.loopexit.us, label %.lr.ph.i15.us, !llvm.loop !15

Abc_SuppPrintMask.exit.loopexit.us:               ; preds = %.lr.ph.i15.us
  %putchar.i.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val14.us33 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %.val14.us33, 0
  br i1 %48, label %.lr.ph.split.split.us, label %._crit_edge.loopexit38, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Abc_SuppGenFilter.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_SuppGenFilter.exit ], [ 0, %.lr.ph.split ]
  %49 = tail call i64 @Abc_SuppFindOne(ptr noundef nonnull %1, i32 noundef %2)
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %49, ptr %50, align 8
  %.val14.i = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %.val14.i, 0
  br i1 %51, label %.lr.ph.i, label %Abc_SuppGenFilter.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split.split, %60
  %.val18.i = phi i32 [ %.val.i, %60 ], [ %.val14.i, %.lr.ph.split.split ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %.lr.ph.split.split ]
  %.016.i = phi i32 [ %.1.i, %60 ], [ 0, %.lr.ph.split.split ]
  %.val12.i = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i64, ptr %.val12.i, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %9
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %.lr.ph.i
  %57 = add nsw i32 %.016.i, 1
  %58 = sext i32 %.016.i to i64
  %59 = getelementptr inbounds i64, ptr %.val12.i, i64 %58
  store i64 %53, ptr %59, align 8
  %.val.pre.i = load i32, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %.lr.ph.i
  %.val.i = phi i32 [ %.val.pre.i, %56 ], [ %.val18.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %57, %56 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %Abc_SuppGenFilter.exit, !llvm.loop !21

Abc_SuppGenFilter.exit:                           ; preds = %60, %.lr.ph.split.split
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.split ], [ %.1.i, %60 ]
  store i32 %.0.lcssa.i, ptr %5, align 4
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %63)
  %.val = load i32, ptr %5, align 4
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %.val14, 0
  br i1 %66, label %.lr.ph.split.split, label %._crit_edge.loopexit39, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %Abc_SuppGenFilter.exit.us, %Abc_SuppGenFilter.exit.us.thread
  %indvars.iv.next4751 = phi i64 [ %indvars.iv.next4750, %Abc_SuppGenFilter.exit.us.thread ], [ %indvars.iv.next47, %Abc_SuppGenFilter.exit.us ]
  %67 = trunc nuw i64 %indvars.iv.next4751 to i32
  br label %._crit_edge

._crit_edge.loopexit38:                           ; preds = %Abc_SuppPrintMask.exit.loopexit.us
  %68 = trunc nuw i64 %indvars.iv.next44 to i32
  br label %._crit_edge

._crit_edge.loopexit39:                           ; preds = %Abc_SuppGenFilter.exit
  %69 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit39, %._crit_edge.loopexit38, %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %67, %._crit_edge.loopexit ], [ %68, %._crit_edge.loopexit38 ], [ %69, %._crit_edge.loopexit39 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppTest(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg36 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg37, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
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
  %.val27 = load i32, ptr %25, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val27)
  %27 = sitofp i32 %.val27 to double
  %28 = fmul double %27, 5.000000e-01
  %29 = add nsw i32 %.val27, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %31)
  %33 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit29, label %37

37:                                               ; preds = %22
  %38 = load i64, ptr %8, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %22, %37
  %.0.i28 = phi i64 [ %43, %37 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %44 = add i64 %.0.i28, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit31, label %49

49:                                               ; preds = %Abc_Clock.exit29
  %50 = load i64, ptr %7, align 8
  %.neg39 = mul i64 %50, -1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8
  %.neg38 = sdiv i64 %52, -1000
  %.neg40 = add i64 %.neg38, %.neg39
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Abc_Clock.exit29, %49
  %.0.i30.neg = phi i64 [ %.neg40, %49 ], [ 1, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %53 = call i32 @Abc_SuppMinimize(ptr noundef nonnull %10, ptr noundef nonnull %23, i32 noundef %1, i32 noundef %4)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit33, label %57

57:                                               ; preds = %Abc_Clock.exit31
  %58 = load i64, ptr %6, align 8
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %57
  %.0.i32 = phi i64 [ %63, %57 ], [ -1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %68, %71
  call void @free(ptr noundef nonnull %23) #24
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i34 = icmp eq ptr %73, null
  br i1 %.not.i34, label %Vec_WrdFree.exit35, label %74

74:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %73) #24
  br label %Vec_WrdFree.exit35

Vec_WrdFree.exit35:                               ; preds = %Vec_WrdFree.exit, %74
  call void @free(ptr noundef nonnull %17) #24
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppReadMin(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %94

7:                                                ; preds = %2
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.14)
  br label %94

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %14 = tail call ptr @strtok(ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #24
  %15 = tail call i32 @atoi(ptr noundef %14) #26
  %16 = add i32 %15, -1000001
  %or.cond = icmp ult i32 %16, -1000000
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %94

18:                                               ; preds = %12
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #24
  %.not8286 = icmp eq ptr %23, null
  br i1 %.not8286, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %Vec_WrdPush.exit
  %24 = phi ptr [ %71, %Vec_WrdPush.exit ], [ %23, %18 ]
  %.051.ph87 = phi i32 [ %.152, %Vec_WrdPush.exit ], [ -1, %18 ]
  br label %25

25:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %26 = phi ptr [ %24, %.lr.ph ], [ %87, %86 ]
  %.04984 = phi i64 [ 0, %.lr.ph ], [ %.1, %86 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #26
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.19, i64 noundef 5) #26
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = icmp samesign ugt i64 %indvars.iv, 64
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %30)
  %36 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %34, %37
  tail call void @free(ptr noundef nonnull %19) #24
  br label %94

38:                                               ; preds = %32
  %39 = icmp eq i32 %.051.ph87, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %.not61 = icmp eq i32 %.051.ph87, %30
  br i1 %.not61, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.051.ph87, i32 noundef %30)
  tail call fastcc void @Vec_WrdFree(ptr noundef nonnull %19)
  br label %94

43:                                               ; preds = %38, %40
  %.152 = phi i32 [ %.051.ph87, %40 ], [ %30, %38 ]
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %19, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_WrdPush.exit

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %22, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_WrdPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %22, align 8
  store i32 %57, ptr %19, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_WrdGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %20, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %.04984, ptr %70, align 8
  %71 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #24
  %.not82 = icmp eq ptr %71, null
  br i1 %.not82, label %.loopexit, label %.lr.ph, !llvm.loop !23

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %.thread [
    i8 48, label %75
    i8 49, label %81
  ]

75:                                               ; preds = %72
  %76 = load i8, ptr %26, align 1
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75
  %79 = shl nuw i64 1, %indvars.iv
  %80 = or i64 %79, %.04984
  br label %86

81:                                               ; preds = %72
  %82 = load i8, ptr %26, align 1
  %.not58 = icmp eq i8 %82, 48
  br i1 %.not58, label %86, label %.thread

.thread:                                          ; preds = %72, %75, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %26, i32 noundef %15)
  %84 = load ptr, ptr %22, align 8
  %.not.i63 = icmp eq ptr %84, null
  br i1 %.not.i63, label %Vec_WrdFree.exit64, label %85

85:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %84) #24
  br label %Vec_WrdFree.exit64

Vec_WrdFree.exit64:                               ; preds = %.thread, %85
  tail call void @free(ptr noundef nonnull %19) #24
  br label %94

86:                                               ; preds = %81, %78
  %.1 = phi i64 [ %80, %78 ], [ %.04984, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.17) #24
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !23

.loopexit:                                        ; preds = %29, %Vec_WrdPush.exit, %86, %18
  %.051.ph81 = phi i32 [ -1, %18 ], [ %.051.ph87, %86 ], [ %.152, %Vec_WrdPush.exit ], [ %.051.ph87, %29 ]
  tail call void @free(ptr noundef %3) #24
  %.val62 = load i32, ptr %20, align 4
  %.not60 = icmp eq i32 %.val62, %15
  br i1 %.not60, label %92, label %88

88:                                               ; preds = %.loopexit
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val62, i32 noundef %15)
  %90 = load ptr, ptr %22, align 8
  %.not.i65 = icmp eq ptr %90, null
  br i1 %.not.i65, label %Vec_WrdFree.exit66, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #24
  br label %Vec_WrdFree.exit66

Vec_WrdFree.exit66:                               ; preds = %88, %91
  tail call void @free(ptr noundef nonnull %19) #24
  br label %94

92:                                               ; preds = %.loopexit
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.051.ph81, i32 noundef %15)
  store i32 %.051.ph81, ptr %1, align 4
  br label %94

94:                                               ; preds = %92, %Vec_WrdFree.exit66, %Vec_WrdFree.exit64, %41, %Vec_WrdFree.exit, %17, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %17 ], [ null, %Vec_WrdFree.exit ], [ null, %41 ], [ null, %Vec_WrdFree.exit66 ], [ %19, %92 ], [ null, %Vec_WrdFree.exit64 ]
  ret ptr %.0
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_SuppDiffMatrix(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg39 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg40, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = sext i32 %.val30 to i64
  %.idx = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %.val33, i64 %.idx
  %14 = add nsw i32 %.val30, -1
  %15 = mul nsw i32 %14, %.val30
  %16 = sdiv i32 %15, 2
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = add nsw i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noalias ptr @malloc(i64 noundef %22) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp sgt i32 %.val30, 0
  br i1 %26, label %.lr.ph45.preheader, label %._crit_edge

.lr.ph45.preheader:                               ; preds = %Vec_WrdAlloc.exit
  %.not = icmp eq i32 %.val30, 1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %.lr.ph45.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %29 = icmp ult ptr %28, %13
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.loopexit, !llvm.loop !24

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.loopexit
  %30 = phi ptr [ %27, %.lr.ph.preheader.lr.ph ], [ %28, %.loopexit ]
  %.0244349 = phi ptr [ %.val33, %.lr.ph.preheader.lr.ph ], [ %30, %.loopexit ]
  %.04448 = phi ptr [ %24, %.lr.ph.preheader.lr.ph ], [ %34, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %34, %.lr.ph ], [ %.04448, %.lr.ph.preheader ]
  %.02341 = phi ptr [ %35, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = load i64, ptr %.0244349, align 8
  %32 = load i64, ptr %.02341, align 8
  %33 = xor i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  store i64 %33, ptr %.142, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02341, i64 8
  %36 = icmp ult ptr %35, %13
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.loopexit, %.lr.ph45.preheader
  %.val34.pre = load i32, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdAlloc.exit
  %.val27 = phi i32 [ %.val34.pre, %._crit_edge.loopexit ], [ %spec.store.select.i, %Vec_WrdAlloc.exit ]
  store i32 %.val27, ptr %19, align 4
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.val27, ptr %38, align 4
  store i32 %.val27, ptr %37, align 8
  %.not.i35 = icmp eq i32 %.val27, 0
  br i1 %.not.i35, label %Vec_WrdDup.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = sext i32 %.val27 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noalias ptr @malloc(i64 noundef %41) #22
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %._crit_edge, %39
  %.pre-phi12.i = phi i64 [ %41, %39 ], [ 0, %._crit_edge ]
  %43 = phi ptr [ %42, %39 ], [ null, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 %.pre-phi12.i, i1 false)
  %46 = sitofp i32 %.val27 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, %46
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val27, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit37, label %52

52:                                               ; preds = %Vec_WrdDup.exit
  %53 = load i64, ptr %2, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Vec_WrdDup.exit, %52
  %.0.i36 = phi i64 [ %58, %52 ], [ -1, %Vec_WrdDup.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %59 = add i64 %.0.i36, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %61)
  %.not.i38 = icmp eq ptr %45, null
  br i1 %.not.i38, label %Vec_WrdFree.exit, label %62

62:                                               ; preds = %Abc_Clock.exit37
  call void @free(ptr noundef nonnull %45) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_Clock.exit37, %62
  call void @free(ptr noundef nonnull %17) #24
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_SuppFindVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %._crit_edge23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge23 ]
  %.021 = phi i32 [ -1, %.lr.ph ], [ %.1, %._crit_edge23 ]
  %.01220 = phi i32 [ -1, %.lr.ph ], [ %.113, %._crit_edge23 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val.i, 0
  br i1 %.not, label %9, label %._crit_edge23

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01220, -1
  %.val16.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr %struct.Vec_Int_t_, ptr %.val16.pre, i64 %indvars.iv, i32 1
  %.val.i18.pre = load i32, ptr %.phi.trans.insert, align 4
  %11 = icmp sgt i32 %.021, %.val.i18.pre
  %or.cond = select i1 %10, i1 true, i1 %11
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %12, i32 %.01220
  %spec.select25 = select i1 %or.cond, i32 %.val.i18.pre, i32 %.021
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %9, %7
  %.113 = phi i32 [ %.01220, %7 ], [ %spec.select, %9 ]
  %.1 = phi i32 [ %.021, %7 ], [ %spec.select25, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !26

._crit_edge:                                      ; preds = %._crit_edge23, %3
  %.012.lcssa = phi i32 [ -1, %3 ], [ %.113, %._crit_edge23 ]
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_SuppRemove(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val37, i64 %8, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %.val59 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val59, 0
  br i1 %11, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw i64 1, %13
  %15 = icmp sgt i32 %5, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  %wide.trip.count69 = zext nneg i32 %5 to i64
  br label %19

19:                                               ; preds = %.lr.ph62, %.loopexit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %.loopexit ]
  %.val36 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i64, ptr %.val36, i64 %indvars.iv71
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv71
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  switch i32 %26, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %.preheader52
  ]

.preheader52:                                     ; preds = %24
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader52
  %28 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %24
  br i1 %15, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader
  %29 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %118
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %118 ]
  %30 = shl nuw i64 1, %indvars.iv66
  %31 = and i64 %30, %21
  %.not35 = icmp eq i64 %31, 0
  br i1 %.not35, label %118, label %32

32:                                               ; preds = %.lr.ph58
  %.val38 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val38, i64 %indvars.iv66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv71, %42
  br i1 %43, label %._crit_edge.loopexit.i, label %44

44:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %39, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %39
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.0.lcssa.i = phi i32 [ 0, %32 ], [ %45, %._crit_edge.loopexit.i ]
  %46 = icmp eq i32 %.0.lcssa.i, %35
  br i1 %46, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %47 = icmp slt i32 %.126.i, %35
  br i1 %47, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = zext i32 %.126.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %49, %.lr.ph29.i ], [ %indvars.iv.next35.i, %50 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %59, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv34.i
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %.1.in27.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %56 = load i32, ptr %34, align 4
  %57 = trunc nuw i64 %indvars.iv.next35.i to i32
  %58 = icmp sgt i32 %56, %57
  %59 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %58, label %50, label %._crit_edge30.i, !llvm.loop !28

._crit_edge30.i:                                  ; preds = %50, %.preheader.i
  %.lcssa.i = phi i32 [ %35, %.preheader.i ], [ %56, %50 ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %34, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %44, %._crit_edge.i, %._crit_edge30.i
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %.not.i = icmp slt i64 %indvars.iv66, %62
  br i1 %.not.i, label %85, label %63

63:                                               ; preds = %Vec_IntRemove.exit
  %64 = shl nsw i32 %61, 1
  %65 = trunc i64 %indvars.iv66 to i32
  %66 = add i32 %65, 1
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 %66)
  %68 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %68, %67
  br i1 %.not.i.i, label %69, label %Vec_WecGrow.exit.i

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8
  %.not13.i.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %67 to i64
  %72 = shl nuw nsw i64 %71, 4
  br i1 %.not13.i.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  %.pre.i.i = load i32, ptr %2, align 8
  br label %77

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %.pre.i.i, %73 ], [ %68, %75 ]
  %79 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %79, ptr %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i64 %80
  %82 = sub nsw i32 %67, %78
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  store i32 %67, ptr %2, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %77, %63
  store i32 %66, ptr %17, align 4
  br label %85

85:                                               ; preds = %Vec_WecGrow.exit.i, %Vec_IntRemove.exit
  %.val.i = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv66
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_WecPush.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #23
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %111
  %113 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %29, ptr %117, align 4
  br label %118

118:                                              ; preds = %.lr.ph58, %Vec_WecPush.exit
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph58, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %179 ]
  %119 = shl nuw i64 1, %indvars.iv
  %120 = and i64 %119, %21
  %.not = icmp eq i64 %120, 0
  br i1 %.not, label %179, label %121

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %.not.i39 = icmp slt i64 %indvars.iv, %123
  br i1 %.not.i39, label %146, label %124

124:                                              ; preds = %121
  %125 = shl nsw i32 %122, 1
  %126 = trunc i64 %indvars.iv to i32
  %127 = add i32 %126, 1
  %128 = tail call noundef i32 @llvm.smax.i32(i32 %125, i32 %127)
  %129 = load i32, ptr %3, align 8
  %.not.i.i40 = icmp slt i32 %129, %128
  br i1 %.not.i.i40, label %130, label %Vec_WecGrow.exit.i41

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %.not13.i.i49 = icmp eq ptr %131, null
  %132 = zext nneg i32 %128 to i64
  %133 = shl nuw nsw i64 %132, 4
  br i1 %.not13.i.i49, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #23
  %.pre.i.i50 = load i32, ptr %3, align 8
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #22
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %.pre.i.i50, %134 ], [ %129, %136 ]
  %140 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %140, ptr %7, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %140, i64 %141
  %143 = sub nsw i32 %128, %139
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %145, i1 false)
  store i32 %128, ptr %3, align 8
  br label %Vec_WecGrow.exit.i41

Vec_WecGrow.exit.i41:                             ; preds = %138, %124
  store i32 %127, ptr %16, align 4
  br label %146

146:                                              ; preds = %Vec_WecGrow.exit.i41, %121
  %.val.i42 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i42, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i.i43

.Vec_IntGrow.exit10_crit_edge.i.i43:              ; preds = %146
  %.phi.trans.insert.i.i44 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i10.i45 = load ptr, ptr %.phi.trans.insert.i.i44, align 8
  br label %Vec_WecPush.exit51

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i.i47 = icmp eq ptr %156, null
  br i1 %.not9.i.i.i47, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i48

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i48

Vec_IntGrow.exit.i.i48:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %Vec_WecPush.exit51

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i.i46 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i.i46, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #23
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #22
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %147, align 8
  br label %Vec_WecPush.exit51

Vec_WecPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i43, %Vec_IntGrow.exit.i.i48, %172
  %174 = phi ptr [ %.pre.i10.i45, %.Vec_IntGrow.exit10_crit_edge.i.i43 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i.i48 ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %28, ptr %178, align 4
  br label %179

179:                                              ; preds = %.lr.ph, %Vec_WecPush.exit51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %179, %118, %.preheader52, %.preheader, %24, %19
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %10, align 4
  %180 = sext i32 %.val to i64
  %181 = icmp slt i64 %indvars.iv.next72, %180
  br i1 %181, label %19, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SuppProfile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %5, align 8
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val7, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %8, align 4
  %.val = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv, i32 1
  %.val.i8 = load i32, ptr %9, align 4
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %10, i32 noundef %.val.i, i32 noundef %.val.i8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SuppSolve(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg87 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg88 = add i64 %.neg, %.neg87
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg88, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  store i32 %13, ptr %11, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Vec_WrdDup.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @malloc(i64 noundef %17) #22
  %19 = shl nsw i64 %16, 2
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %Abc_Clock.exit, %15
  %.pre-phi = phi i64 [ %19, %15 ], [ 0, %Abc_Clock.exit ]
  %.pre-phi12.i = phi i64 [ %17, %15 ], [ 0, %Abc_Clock.exit ]
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 %.pre-phi12.i, i1 false)
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 64, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store i32 64, ptr %25, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 64, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 64, i64 noundef 16) #25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store i32 64, ptr %29, align 4
  %32 = call noalias ptr @malloc(i64 noundef %.pre-phi) #22
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %Vec_WrdDup.exit
  %34 = icmp sgt i32 %1, 0
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count105 = zext nneg i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph97, %.loopexit
  %indvars.iv107 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next108, %.loopexit ]
  %.val56 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i64, ptr %.val56, i64 %indvars.iv107
  %37 = load i64, ptr %36, align 8
  %38 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv107
  store i32 %39, ptr %40, align 4
  switch i32 %39, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader89
  ]

.preheader89:                                     ; preds = %35
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader89
  %41 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %35
  br i1 %34, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %.preheader
  %42 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %102
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next103, %102 ]
  %43 = shl nuw i64 1, %indvars.iv102
  %44 = and i64 %43, %37
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %102, label %45

45:                                               ; preds = %.lr.ph93
  %46 = load i32, ptr %25, align 4
  %47 = sext i32 %46 to i64
  %.not.i57 = icmp slt i64 %indvars.iv102, %47
  br i1 %.not.i57, label %69, label %48

48:                                               ; preds = %45
  %49 = shl nsw i32 %46, 1
  %50 = trunc i64 %indvars.iv102 to i32
  %51 = add i32 %50, 1
  %52 = call noundef i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = load i32, ptr %24, align 8
  %.not.i.i = icmp slt i32 %53, %52
  br i1 %.not.i.i, label %54, label %Vec_WecGrow.exit.i

54:                                               ; preds = %48
  %55 = load ptr, ptr %27, align 8
  %.not13.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %52 to i64
  %57 = shl nuw nsw i64 %56, 4
  br i1 %.not13.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %54
  %61 = call noalias ptr @malloc(i64 noundef %57) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %27, align 8
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i64 %64
  %66 = sub nsw i32 %52, %53
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  store i32 %52, ptr %24, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %62, %48
  store i32 %51, ptr %25, align 4
  br label %69

69:                                               ; preds = %Vec_WecGrow.exit.i, %45
  %.val.i = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv102
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

82:                                               ; preds = %77
  %83 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %70, align 8
  br label %Vec_WecPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #23
  br label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @malloc(i64 noundef %90) #22
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %70, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %95
  %97 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i.i ]
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %42, ptr %101, align 4
  br label %102

102:                                              ; preds = %.lr.ph93, %Vec_WecPush.exit
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph93, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %162 ]
  %103 = shl nuw i64 1, %indvars.iv
  %104 = and i64 %103, %37
  %.not53 = icmp eq i64 %104, 0
  br i1 %.not53, label %162, label %105

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %.not.i58 = icmp slt i64 %indvars.iv, %107
  br i1 %.not.i58, label %129, label %108

108:                                              ; preds = %105
  %109 = shl nsw i32 %106, 1
  %110 = trunc i64 %indvars.iv to i32
  %111 = add i32 %110, 1
  %112 = call noundef i32 @llvm.smax.i32(i32 %109, i32 %111)
  %113 = load i32, ptr %28, align 8
  %.not.i.i59 = icmp slt i32 %113, %112
  br i1 %.not.i.i59, label %114, label %Vec_WecGrow.exit.i60

114:                                              ; preds = %108
  %115 = load ptr, ptr %31, align 8
  %.not13.i.i68 = icmp eq ptr %115, null
  %116 = zext nneg i32 %112 to i64
  %117 = shl nuw nsw i64 %116, 4
  br i1 %.not13.i.i68, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #23
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #22
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %31, align 8
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %123, i64 %124
  %126 = sub nsw i32 %112, %113
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false)
  store i32 %112, ptr %28, align 8
  br label %Vec_WecGrow.exit.i60

Vec_WecGrow.exit.i60:                             ; preds = %122, %108
  store i32 %111, ptr %29, align 4
  br label %129

129:                                              ; preds = %Vec_WecGrow.exit.i60, %105
  %.val.i61 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i61, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i.i62

.Vec_IntGrow.exit10_crit_edge.i.i62:              ; preds = %129
  %.phi.trans.insert.i.i63 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i10.i64 = load ptr, ptr %.phi.trans.insert.i.i63, align 8
  br label %Vec_WecPush.exit70

135:                                              ; preds = %129
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i.i66 = icmp eq ptr %139, null
  br i1 %.not9.i.i.i66, label %142, label %140

140:                                              ; preds = %137
  %141 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i67

142:                                              ; preds = %137
  %143 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i67

Vec_IntGrow.exit.i.i67:                           ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_WecPush.exit70

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i9.i.i65 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i.i65, label %153, label %151

151:                                              ; preds = %145
  %152 = call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #23
  br label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @malloc(i64 noundef %150) #22
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %146, ptr %130, align 8
  br label %Vec_WecPush.exit70

Vec_WecPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i62, %Vec_IntGrow.exit.i.i67, %155
  %157 = phi ptr [ %.pre.i10.i64, %.Vec_IntGrow.exit10_crit_edge.i.i62 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i.i67 ]
  %158 = load i32, ptr %131, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %41, ptr %161, align 4
  br label %162

162:                                              ; preds = %.lr.ph, %Vec_WecPush.exit70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %162, %102, %.preheader89, %.preheader, %35
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val = load i32, ptr %12, align 4
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next108, %163
  br i1 %164, label %35, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.loopexit, %Vec_WrdDup.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit72, label %167

167:                                              ; preds = %.critedge
  %168 = load i64, ptr %3, align 8
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge, %167
  %.0.i71 = phi i64 [ %173, %167 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %174 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26)
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %176)
  %177 = icmp sgt i32 %1, 0
  br i1 %177, label %.lr.ph.i.lr.ph, label %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge

Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge: ; preds = %Abc_Clock.exit72
  %.pre.pre = load ptr, ptr %27, align 8
  br label %Abc_SuppFindVar.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %Abc_Clock.exit72
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %185, %.lr.ph.i.lr.ph
  %.098.us = phi i32 [ %1, %.lr.ph.i.lr.ph ], [ %186, %185 ]
  %.val.i73.us = load ptr, ptr %27, align 8
  br label %178

178:                                              ; preds = %._crit_edge23.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %._crit_edge23.i.us ]
  %.021.i.us = phi i32 [ -1, %.lr.ph.i.us ], [ %.1.i.us, %._crit_edge23.i.us ]
  %.01220.i.us = phi i32 [ -1, %.lr.ph.i.us ], [ %.113.i.us, %._crit_edge23.i.us ]
  %179 = getelementptr %struct.Vec_Int_t_, ptr %.val.i73.us, i64 %indvars.iv.i.us, i32 1
  %.val.i.i.us = load i32, ptr %179, align 4
  %.not.i74.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i74.us, label %180, label %._crit_edge23.i.us

180:                                              ; preds = %178
  %181 = icmp eq i32 %.01220.i.us, -1
  %.val16.pre.i.us = load ptr, ptr %31, align 8
  %.phi.trans.insert.i.us = getelementptr %struct.Vec_Int_t_, ptr %.val16.pre.i.us, i64 %indvars.iv.i.us, i32 1
  %.val.i18.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  %182 = icmp sgt i32 %.021.i.us, %.val.i18.pre.i.us
  %or.cond.i.us = select i1 %181, i1 true, i1 %182
  %183 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %spec.select.i.us = select i1 %or.cond.i.us, i32 %183, i32 %.01220.i.us
  %spec.select25.i.us = select i1 %or.cond.i.us, i32 %.val.i18.pre.i.us, i32 %.021.i.us
  br label %._crit_edge23.i.us

._crit_edge23.i.us:                               ; preds = %180, %178
  %.113.i.us = phi i32 [ %.01220.i.us, %178 ], [ %spec.select.i.us, %180 ]
  %.1.i.us = phi i32 [ %.021.i.us, %178 ], [ %spec.select25.i.us, %180 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_SuppFindVar.exit.us, label %178, !llvm.loop !26

Abc_SuppFindVar.exit.us:                          ; preds = %._crit_edge23.i.us
  %184 = icmp eq i32 %.113.i.us, -1
  br i1 %184, label %Abc_SuppFindVar.exit.thread, label %185

185:                                              ; preds = %Abc_SuppFindVar.exit.us
  call void @Abc_SuppRemove(ptr noundef nonnull %11, ptr noundef %32, ptr noundef nonnull %24, ptr noundef nonnull %28, i32 noundef %.113.i.us, i32 noundef %1)
  %186 = add nsw i32 %.098.us, -1
  br label %.lr.ph.i.us

Abc_SuppFindVar.exit.thread:                      ; preds = %Abc_SuppFindVar.exit.us, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge
  %.pre = phi ptr [ %.pre.pre, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge ], [ %.val.i73.us, %Abc_SuppFindVar.exit.us ]
  %.0.lcssa = phi i32 [ %1, %Abc_Clock.exit72.Abc_SuppFindVar.exit.thread_crit_edge ], [ %.098.us, %Abc_SuppFindVar.exit.us ]
  %187 = load i32, ptr %24, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Abc_SuppFindVar.exit.thread
  %189 = zext nneg i32 %187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %193
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %193 ], [ 0, %.lr.ph.i.i.preheader ]
  %190 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %191 = load ptr, ptr %190, align 8
  %.not15.i.i = icmp eq ptr %191, null
  br i1 %.not15.i.i, label %193, label %192

192:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %191) #24
  store ptr null, ptr %190, align 8
  br label %193

193:                                              ; preds = %192, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next.i.i, %189
  br i1 %exitcond110.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %Abc_SuppFindVar.exit.thread
  %.not.i.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i.i75, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %193, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %24) #24
  %194 = load i32, ptr %28, align 8
  %195 = icmp sgt i32 %194, 0
  %.pre112 = load ptr, ptr %31, align 8
  br i1 %195, label %.lr.ph.i.i79.preheader, label %._crit_edge.i.i77

.lr.ph.i.i79.preheader:                           ; preds = %Vec_WecFree.exit
  %196 = zext nneg i32 %194 to i64
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79.preheader, %200
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i83, %200 ], [ 0, %.lr.ph.i.i79.preheader ]
  %197 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre112, i64 %indvars.iv.i.i80, i32 2
  %198 = load ptr, ptr %197, align 8
  %.not15.i.i81 = icmp eq ptr %198, null
  br i1 %.not15.i.i81, label %200, label %199

199:                                              ; preds = %.lr.ph.i.i79
  call void @free(ptr noundef nonnull %198) #24
  store ptr null, ptr %197, align 8
  br label %200

200:                                              ; preds = %199, %.lr.ph.i.i79
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next.i.i83, %196
  br i1 %exitcond111.not, label %._crit_edge.i.i77.thread, label %.lr.ph.i.i79, !llvm.loop !36

._crit_edge.i.i77:                                ; preds = %Vec_WecFree.exit
  %.not.i.i78 = icmp eq ptr %.pre112, null
  br i1 %.not.i.i78, label %Vec_WecFree.exit84, label %._crit_edge.i.i77.thread

._crit_edge.i.i77.thread:                         ; preds = %200, %._crit_edge.i.i77
  call void @free(ptr noundef nonnull %.pre112) #24
  br label %Vec_WecFree.exit84

Vec_WecFree.exit84:                               ; preds = %._crit_edge.i.i77, %._crit_edge.i.i77.thread
  call void @free(ptr noundef nonnull %28) #24
  %201 = load ptr, ptr %21, align 8
  %.not.i85 = icmp eq ptr %201, null
  br i1 %.not.i85, label %Vec_WrdFree.exit, label %202

202:                                              ; preds = %Vec_WecFree.exit84
  call void @free(ptr noundef nonnull %201) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit84, %202
  call void @free(ptr noundef nonnull %11) #24
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %204, label %203

203:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %32) #24
  br label %204

204:                                              ; preds = %Vec_WrdFree.exit, %203
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Abc_SuppReadMinTest(ptr noundef %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call ptr @Abc_SuppReadMin(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_WrdFreeP.exit10, label %8

8:                                                ; preds = %Abc_Clock.exit
  %9 = call ptr @Abc_SuppDiffMatrix(ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_WrdFreeP.exit, label %12

12:                                               ; preds = %8
  call void @free(ptr noundef nonnull %11) #24
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %8, %12
  call void @free(ptr noundef nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit3, label %15

15:                                               ; preds = %Vec_WrdFreeP.exit
  %16 = load i64, ptr %2, align 8
  %.neg15 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg16 = add i64 %.neg, %.neg15
  br label %Abc_Clock.exit3

Abc_Clock.exit3:                                  ; preds = %Vec_WrdFreeP.exit, %15
  %.0.i2.neg = phi i64 [ %.neg16, %15 ], [ 1, %Vec_WrdFreeP.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Abc_SuppSolve(ptr noundef %9, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit5, label %24

24:                                               ; preds = %Abc_Clock.exit3
  %25 = load i64, ptr %1, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %Abc_Clock.exit3, %24
  %.0.i4 = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %31 = add i64 %.0.i4, %.0.i2.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %33)
  %34 = icmp eq ptr %9, null
  br i1 %34, label %Vec_WrdFreeP.exit10, label %35

35:                                               ; preds = %Abc_Clock.exit5
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %.thread.i9, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef nonnull %37) #24
  br label %.thread.i9

.thread.i9:                                       ; preds = %38, %35
  call void @free(ptr noundef nonnull %9) #24
  br label %Vec_WrdFreeP.exit10

Vec_WrdFreeP.exit10:                              ; preds = %.thread.i9, %Abc_Clock.exit5, %Abc_Clock.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
