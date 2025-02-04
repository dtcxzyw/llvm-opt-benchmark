; ModuleID = 'bench/abc/original/abcFanOrder.c.ll'
source_filename = "bench/abc/original/abcFanOrder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"%d nodes were made dist1-cube-free and/or single-cube-containment-free.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsById(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val91 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val91, 0
  br i1 %13, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %1, %112
  %14 = phi ptr [ %113, %112 ], [ %11, %1 ]
  %.val65102 = phi ptr [ %.val65103, %112 ], [ %4, %1 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %112 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val63.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv99
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %.lr.ph94
  %20 = getelementptr i8, ptr %17, i64 20
  %.val64 = load i32, ptr %20, align 4
  %21 = and i32 %.val64, 15
  %.not = icmp eq i32 %21, 7
  br i1 %.not, label %22, label %112

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @Abc_SopGetVarNum(ptr noundef %24) #18
  store i32 0, ptr %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %Vec_IntSelectSortCost.exit

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.phthread-pre-split
  %27 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %22 ]
  %.073 = phi i32 [ %54, %.lr.phthread-pre-split ], [ 0, %22 ]
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #19
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %5, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %.073, ptr %53, align 4
  %54 = add nuw nsw i32 %.073, 1
  %exitcond.not = icmp eq i32 %54, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.val65.pre = load ptr, ptr %5, align 8
  %.not110 = icmp eq i32 %25, 1
  br i1 %.not110, label %Vec_IntSelectSortCost.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge
  %55 = add nsw i32 %25, -1
  %56 = getelementptr i8, ptr %17, i64 32
  %wide.trip.count38.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %57 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val.i = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %58 ]
  %.02327.i = phi i32 [ %57, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val65.pre, i64 %indvars.iv32.i
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %.02327.i to i64
  %65 = getelementptr inbounds i32, ptr %.val65.pre, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %63, %69
  %71 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %70, i32 %71, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %58, !llvm.loop !6

._crit_edge.i:                                    ; preds = %58
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %72 = getelementptr inbounds nuw i32, ptr %.val65.pre, i64 %indvars.iv35.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %spec.select.i to i64
  %75 = getelementptr inbounds i32, ptr %.val65.pre, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %72, align 4
  store i32 %73, ptr %75, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !7

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %22, %._crit_edge
  %.val65108 = phi ptr [ %.val65.pre, %._crit_edge ], [ %.val65102, %22 ], [ %.val65.pre, %._crit_edge.i ]
  %77 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %24) #18
  %78 = add nsw i32 %25, 3
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %6, align 8
  %.not.i.not = icmp sgt i32 %81, %79
  %.val66.pre = load ptr, ptr %9, align 8
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %82

82:                                               ; preds = %Vec_IntSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val66.pre, null
  %83 = sext i32 %80 to i64
  br i1 %.not9.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @realloc(ptr noundef nonnull %.val66.pre, i64 noundef %83) #19
  br label %88

86:                                               ; preds = %82
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #17
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %9, align 8
  store i32 %80, ptr %6, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntSelectSortCost.exit, %88
  %.val66 = phi ptr [ %.val66.pre, %Vec_IntSelectSortCost.exit ], [ %89, %88 ]
  %90 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %24) #18
  %91 = mul nsw i32 %90, %78
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val66, ptr align 1 %24, i64 %93, i1 false)
  %94 = load i8, ptr %.val66, align 1
  %.not6279 = icmp eq i8 %94, 0
  br i1 %.not6279, label %._crit_edge82, label %.preheader72.lr.ph

.preheader72.lr.ph:                               ; preds = %Vec_StrGrow.exit
  %95 = sext i32 %78 to i64
  br i1 %26, label %.preheader72.us.preheader, label %._crit_edge82

.preheader72.us.preheader:                        ; preds = %.preheader72.lr.ph
  %96 = zext nneg i32 %25 to i64
  br label %.preheader.us

97:                                               ; preds = %.preheader.us, %105
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %105 ]
  %98 = getelementptr inbounds nuw i32, ptr %.val65108, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.05781.us, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -2
  %switch = icmp eq i8 %103, 48
  br i1 %switch, label %.sink.split, label %105

.sink.split:                                      ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.05880.us, i64 %indvars.iv
  store i8 %102, ptr %104, align 1
  br label %105

105:                                              ; preds = %97, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next, %96
  br i1 %exitcond98.not, label %._crit_edge78.us, label %97, !llvm.loop !8

.preheader.us:                                    ; preds = %.preheader72.us.preheader, %._crit_edge78.us
  %.05781.us = phi ptr [ %107, %._crit_edge78.us ], [ %.val66, %.preheader72.us.preheader ]
  %.05880.us = phi ptr [ %106, %._crit_edge78.us ], [ %24, %.preheader72.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05880.us, i8 45, i64 %96, i1 false)
  br label %97

._crit_edge78.us:                                 ; preds = %105
  %106 = getelementptr i8, ptr %.05880.us, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %.05781.us, i64 %95
  %108 = load i8, ptr %107, align 1
  %.not62.us = icmp eq i8 %108, 0
  br i1 %.not62.us, label %._crit_edge82, label %.preheader.us, !llvm.loop !9

._crit_edge82:                                    ; preds = %._crit_edge78.us, %.preheader72.lr.ph, %Vec_StrGrow.exit
  store ptr %24, ptr %23, align 8
  %109 = getelementptr i8, ptr %17, i64 28
  %.val68 = load i32, ptr %109, align 4
  %110 = getelementptr i8, ptr %17, i64 32
  %.val69 = load ptr, ptr %110, align 8
  %111 = sext i32 %.val68 to i64
  tail call void @qsort(ptr noundef %.val69, i64 noundef %111, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %.pre = load ptr, ptr %10, align 8
  br label %112

112:                                              ; preds = %._crit_edge82, %19, %.lr.ph94
  %113 = phi ptr [ %.pre, %._crit_edge82 ], [ %14, %19 ], [ %14, %.lr.ph94 ]
  %.val65103 = phi ptr [ %.val65108, %._crit_edge82 ], [ %.val65102, %19 ], [ %.val65102, %.lr.ph94 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next100, %115
  br i1 %116, label %.lr.ph94, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %112
  %.pre106 = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %117 = phi ptr [ %.pre106, %.critedge.loopexit ], [ %4, %1 ]
  %.not.i70 = icmp eq ptr %117, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %117) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %118
  tail call void @free(ptr noundef nonnull %2) #18
  %119 = load ptr, ptr %9, align 8
  %.not.i71 = icmp eq ptr %119, null
  br i1 %.not.i71, label %Vec_StrFree.exit, label %120

120:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %119) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %120
  tail call void @free(ptr noundef nonnull %6) #18
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSopTranspose(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %0, align 1
  %.not51 = icmp eq i8 %6, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %38, %Vec_PtrPush.exit ]
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #19
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %.02952, ptr %36, align 8
  %37 = getelementptr i8, ptr %.02952, i64 %7
  %38 = getelementptr i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %40, align 4
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %._crit_edge
  store i32 0, ptr %5, align 4
  br label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit43
  %indvars.iv63 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next64, %Vec_StrPush.exit43 ]
  %.val3153 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %.val3153, 0
  br i1 %43, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPush.exit ], [ 0, %.preheader ]
  %.val32 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv63
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %40, align 4
  %49 = load i32, ptr %3, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph55
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_StrPush.exit

51:                                               ; preds = %.lr.ph55
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i34, align 8
  %.not9.i.i36 = icmp eq ptr %54, null
  br i1 %.not9.i.i36, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %54, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i34, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i34, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #17
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %.phi.trans.insert.i34, align 8
  store i32 %61, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i35, %.Vec_StrGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %59, %Vec_StrGrow.exit.i ]
  %71 = load i32, ptr %40, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %40, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %47, ptr %74, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %5, align 4
  %75 = sext i32 %.val31 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph55, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_StrPush.exit, %.preheader
  %77 = load i32, ptr %40, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i37

.Vec_StrGrow.exit10_crit_edge.i37:                ; preds = %.critedge
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_StrPush.exit43

80:                                               ; preds = %.critedge
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i34, align 8
  %.not9.i.i41 = icmp eq ptr %83, null
  br i1 %.not9.i.i41, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i42

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i42

Vec_StrGrow.exit.i42:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i34, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit43

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i34, align 8
  %.not9.i9.i40 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i40, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i34, align 8
  store i32 %90, ptr %3, align 8
  br label %Vec_StrPush.exit43

Vec_StrPush.exit43:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i37, %Vec_StrGrow.exit.i42, %97
  %99 = phi ptr [ %.pre.i39, %.Vec_StrGrow.exit10_crit_edge.i37 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i42 ]
  %100 = load i32, ptr %40, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %40, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.preheader, !llvm.loop !13

._crit_edge57:                                    ; preds = %Vec_StrPush.exit43
  %.val = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %104 = add nsw i32 %.val, 1
  %105 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = sext i32 %104 to i64
  %wide.trip.count69 = zext nneg i32 %1 to i64
  br label %107

107:                                              ; preds = %._crit_edge57, %Vec_PtrPush.exit50
  %indvars.iv66 = phi i64 [ 0, %._crit_edge57 ], [ %indvars.iv.next67, %Vec_PtrPush.exit50 ]
  %108 = mul nsw i64 %indvars.iv66, %106
  %.val33 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %.val33, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %2, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %107
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_PtrPush.exit50

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %.phi.trans.insert.i45, align 8
  %.not9.i.i48 = icmp eq ptr %116, null
  br i1 %.not9.i.i48, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i49

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %.phi.trans.insert.i45, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit50

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %.phi.trans.insert.i45, align 8
  %.not9.i10.i47 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i47, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #19
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #17
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %.phi.trans.insert.i45, align 8
  store i32 %123, ptr %2, align 8
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %131
  %133 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %132, %131 ], [ %121, %Vec_PtrGrow.exit.i49 ]
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %109, ptr %137, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge61, label %107, !llvm.loop !14

._crit_edge61:                                    ; preds = %Vec_PtrPush.exit50, %._crit_edge57.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsBySortingColumns(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val106 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val106, 0
  br i1 %25, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %1, %154
  %26 = phi ptr [ %155, %154 ], [ %23, %1 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %154 ], [ 0, %1 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val74.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv118
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %154, label %31

31:                                               ; preds = %.lr.ph109
  %32 = getelementptr i8, ptr %29, i64 20
  %.val75 = load i32, ptr %32, align 4
  %33 = and i32 %.val75, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %154

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @Abc_SopGetVarNum(ptr noundef %36) #18
  tail call void @Abc_NtkSopTranspose(ptr noundef %36, i32 noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.val79 = load ptr, ptr %13, align 8
  store i32 0, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.Vec_StrSelectSortCost.exit_crit_edge

.Vec_StrSelectSortCost.exit_crit_edge:            ; preds = %34
  %.val76.pre = load ptr, ptr %5, align 8
  br label %Vec_StrSelectSortCost.exit

thread-pre-split.i:                               ; preds = %Vec_IntPush.exit.i
  %.pr.i = load i32, ptr %3, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %thread-pre-split.i
  %39 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %34 ]
  %.041.i = phi i32 [ %66, %thread-pre-split.i ], [ 0, %34 ]
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #19
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %5, align 8
  store i32 %52, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %60, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %3, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %.041.i, ptr %65, align 4
  %66 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %66, %37
  br i1 %exitcond.not.i, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i
  %.val.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %Vec_StrSelectSortCost.exit, label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %._crit_edge.i
  %67 = add nsw i32 %37, -1
  %wide.trip.count58.i = zext nneg i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %._crit_edge46.i ]
  %68 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.i, %.lr.ph45.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph45.i ]
  %.03842.i = phi i32 [ %68, %.lr.ph45.preheader.i ], [ %spec.select.i, %.lr.ph45.i ]
  %69 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv51.i
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %.03842.i to i64
  %72 = getelementptr inbounds ptr, ptr %.val79, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %73) #20
  %75 = icmp slt i32 %74, 0
  %76 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %spec.select.i = select i1 %75, i32 %76, i32 %.03842.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %._crit_edge46.i, label %.lr.ph45.i, !llvm.loop !16

._crit_edge46.i:                                  ; preds = %.lr.ph45.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %77 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv55.i
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %spec.select.i to i64
  %80 = getelementptr inbounds ptr, ptr %.val79, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %77, align 8
  store ptr %78, ptr %80, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv55.i
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %.val.i, i64 %79
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %82, align 4
  store i32 %83, ptr %84, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Vec_StrSelectSortCost.exit, label %.lr.ph45.preheader.i, !llvm.loop !17

Vec_StrSelectSortCost.exit:                       ; preds = %._crit_edge46.i, %.Vec_StrSelectSortCost.exit_crit_edge, %._crit_edge.i
  %.val76 = phi ptr [ %.val76.pre, %.Vec_StrSelectSortCost.exit_crit_edge ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %._crit_edge46.i ]
  %86 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %36) #18
  %87 = add nsw i32 %37, 3
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %6, align 8
  %.not.i81.not = icmp sgt i32 %90, %88
  %.val78.pre = load ptr, ptr %9, align 8
  br i1 %.not.i81.not, label %Vec_StrGrow.exit, label %91

91:                                               ; preds = %Vec_StrSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val78.pre, null
  %92 = sext i32 %89 to i64
  br i1 %.not9.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %.val78.pre, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %91
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %9, align 8
  store i32 %89, ptr %6, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrSelectSortCost.exit, %97
  %.val78 = phi ptr [ %.val78.pre, %Vec_StrSelectSortCost.exit ], [ %98, %97 ]
  %99 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %36) #18
  %100 = mul nsw i32 %99, %87
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val78, ptr align 1 %36, i64 %102, i1 false)
  %103 = load i8, ptr %.val78, align 1
  %.not7393 = icmp eq i8 %103, 0
  br i1 %.not7393, label %._crit_edge96, label %.preheader89.lr.ph

.preheader89.lr.ph:                               ; preds = %Vec_StrGrow.exit
  %104 = sext i32 %87 to i64
  br i1 %38, label %.preheader89.us.preheader, label %._crit_edge96.thread

._crit_edge96.thread:                             ; preds = %.preheader89.lr.ph
  store ptr %36, ptr %35, align 8
  store i32 0, ptr %19, align 4
  br label %._crit_edge

.preheader89.us.preheader:                        ; preds = %.preheader89.lr.ph
  %105 = zext nneg i32 %37 to i64
  br label %.preheader.us

106:                                              ; preds = %.preheader.us, %114
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %114 ]
  %107 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.095.us, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -2
  %switch = icmp eq i8 %112, 48
  br i1 %switch, label %.sink.split, label %114

.sink.split:                                      ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.06994.us, i64 %indvars.iv
  store i8 %111, ptr %113, align 1
  br label %114

114:                                              ; preds = %106, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %105
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !18

.preheader.us:                                    ; preds = %.preheader89.us.preheader, %._crit_edge.us
  %.095.us = phi ptr [ %116, %._crit_edge.us ], [ %.val78, %.preheader89.us.preheader ]
  %.06994.us = phi ptr [ %115, %._crit_edge.us ], [ %36, %.preheader89.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06994.us, i8 45, i64 %105, i1 false)
  br label %106

._crit_edge.us:                                   ; preds = %114
  %115 = getelementptr i8, ptr %.06994.us, i64 %104
  %116 = getelementptr inbounds nuw i8, ptr %.095.us, i64 %104
  %117 = load i8, ptr %116, align 1
  %.not73.us = icmp eq i8 %117, 0
  br i1 %.not73.us, label %._crit_edge96, label %.preheader.us, !llvm.loop !19

._crit_edge96:                                    ; preds = %._crit_edge.us, %Vec_StrGrow.exit
  store ptr %36, ptr %35, align 8
  store i32 0, ptr %19, align 4
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge96
  %118 = getelementptr i8, ptr %29, i64 32
  %wide.trip.count116 = zext nneg i32 %37 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next114, %Vec_IntPush.exit ]
  %120 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv113
  %121 = load i32, ptr %120, align 4
  %.val80 = load ptr, ptr %118, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val80, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %18, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %119
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %119
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #19
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #17
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %21, align 8
  store i32 %138, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i ]
  %149 = add nsw i32 %125, 1
  store i32 %149, ptr %19, align 4
  %150 = sext i32 %125 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %124, ptr %151, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %119, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %._crit_edge96.thread, %._crit_edge96
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %153, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %152, ptr noundef nonnull %18)
  %.pre = load ptr, ptr %22, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %31, %.lr.ph109
  %155 = phi ptr [ %.pre, %._crit_edge ], [ %26, %31 ], [ %26, %.lr.ph109 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val = load i32, ptr %156, align 4
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next119, %157
  br i1 %158, label %.lr.ph109, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %154
  %.pre123 = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %159 = phi ptr [ %.pre123, %.critedge.loopexit ], [ %20, %1 ]
  %.not.i82 = icmp eq ptr %159, null
  br i1 %.not.i82, label %Vec_IntFree.exit, label %160

160:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %159) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %160
  tail call void @free(ptr noundef nonnull %18) #18
  %161 = load ptr, ptr %17, align 8
  %.not.i83 = icmp eq ptr %161, null
  br i1 %.not.i83, label %Vec_IntFree.exit84, label %162

162:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %161) #18
  br label %Vec_IntFree.exit84

Vec_IntFree.exit84:                               ; preds = %Vec_IntFree.exit, %162
  tail call void @free(ptr noundef nonnull %14) #18
  %163 = load ptr, ptr %5, align 8
  %.not.i85 = icmp eq ptr %163, null
  br i1 %.not.i85, label %Vec_IntFree.exit86, label %164

164:                                              ; preds = %Vec_IntFree.exit84
  tail call void @free(ptr noundef nonnull %163) #18
  br label %Vec_IntFree.exit86

Vec_IntFree.exit86:                               ; preds = %Vec_IntFree.exit84, %164
  tail call void @free(ptr noundef nonnull %2) #18
  %165 = load ptr, ptr %9, align 8
  %.not.i87 = icmp eq ptr %165, null
  br i1 %.not.i87, label %Vec_StrFree.exit, label %166

166:                                              ; preds = %Vec_IntFree.exit86
  tail call void @free(ptr noundef nonnull %165) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit86, %166
  tail call void @free(ptr noundef nonnull %6) #18
  %167 = load ptr, ptr %13, align 8
  %.not.i88 = icmp eq ptr %167, null
  br i1 %.not.i88, label %Vec_PtrFree.exit, label %168

168:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %167) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %168
  tail call void @free(ptr noundef nonnull %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val132 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val132, 0
  br i1 %25, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %1, %196
  %26 = phi ptr [ %197, %196 ], [ %23, %1 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %196 ], [ 0, %1 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val92.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv151
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %196, label %31

31:                                               ; preds = %.lr.ph135
  %32 = getelementptr i8, ptr %29, i64 20
  %.val93 = load i32, ptr %32, align 4
  %33 = and i32 %.val93, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %196

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @Abc_SopGetVarNum(ptr noundef %36) #18
  %38 = load i32, ptr %14, align 8
  %.not.i.i = icmp slt i32 %38, %37
  br i1 %.not.i.i, label %39, label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %17, align 8
  store i32 %37, ptr %14, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %34
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  %50 = load ptr, ptr %17, align 8
  %51 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  store i32 %37, ptr %15, align 4
  %52 = load i8, ptr %36, align 1
  %.not89118 = icmp eq i8 %52, 0
  br i1 %.not89118, label %._crit_edge120, label %.preheader116.us.preheader

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  store i32 %37, ptr %15, align 4
  tail call void @Abc_NtkSopTranspose(ptr noundef nonnull %36, i32 noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %6)
  store i32 0, ptr %3, align 4
  %.val94.pre = load ptr, ptr %5, align 8
  br label %Vec_StrSelectSortCost2.exit

.preheader116.us.preheader:                       ; preds = %Vec_IntFill.exit
  %53 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader116.us

.preheader116.us:                                 ; preds = %.preheader116.us.preheader, %._crit_edge.us
  %.082119.us = phi ptr [ %63, %._crit_edge.us ], [ %36, %.preheader116.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader116.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader116.us ], [ %indvars.iv.next, %61 ]
  %55 = getelementptr inbounds nuw i8, ptr %.082119.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %.not91.us = icmp eq i8 %56, 45
  br i1 %.not91.us, label %61, label %57

57:                                               ; preds = %54
  %.val99.us = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val99.us, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !23

._crit_edge.us:                                   ; preds = %61
  %62 = getelementptr i8, ptr %.082119.us, i64 %53
  %63 = getelementptr i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %.not89.us = icmp eq i8 %64, 0
  br i1 %.not89.us, label %._crit_edge120, label %.preheader116.us, !llvm.loop !24

._crit_edge120:                                   ; preds = %._crit_edge.us, %Vec_IntFill.exit
  tail call void @Abc_NtkSopTranspose(ptr noundef nonnull %36, i32 noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.val97 = load ptr, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %.lr.ph.i100

thread-pre-split.i:                               ; preds = %Vec_IntPush.exit.i
  %.pr.i = load i32, ptr %3, align 4
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge120, %thread-pre-split.i
  %65 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %._crit_edge120 ]
  %.057.i = phi i32 [ %92, %thread-pre-split.i ], [ 0, %._crit_edge120 ]
  %66 = load i32, ptr %2, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i100
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

68:                                               ; preds = %.lr.ph.i100
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #19
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #17
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %5, align 8
  store i32 %78, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %86, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %88 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %3, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %.057.i, ptr %91, align 4
  %92 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i101 = icmp eq i32 %92, %37
  br i1 %exitcond.not.i101, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i
  %.val.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq i32 %37, 1
  br i1 %.not.i, label %Vec_StrSelectSortCost2.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %93 = add nsw i32 %37, -1
  %wide.trip.count74.i = zext nneg i32 %93 to i64
  %wide.trip.count.i102 = zext nneg i32 %37 to i64
  %.val53.i = load ptr, ptr %17, align 8
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge62.i, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %._crit_edge62.i ]
  %indvars.iv.i103 = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next.i104, %._crit_edge62.i ]
  %94 = trunc nuw nsw i64 %indvars.iv71.i to i32
  br label %95

95:                                               ; preds = %119, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.i103, %.lr.ph61.i ], [ %indvars.iv.next68.i, %119 ]
  %.05058.i = phi i32 [ %94, %.lr.ph61.i ], [ %.151.i, %119 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv67.i
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val53.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %.05058.i to i64
  %102 = getelementptr inbounds i32, ptr %.val.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val53.i, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %95
  %109 = icmp eq i32 %100, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv67.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %.val97, i64 %101
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %114) #20
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110, %95
  %118 = trunc nuw nsw i64 %indvars.iv67.i to i32
  br label %119

119:                                              ; preds = %117, %110, %108
  %.151.i = phi i32 [ %118, %117 ], [ %.05058.i, %110 ], [ %.05058.i, %108 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i102
  br i1 %exitcond70.not.i, label %._crit_edge62.i, label %95, !llvm.loop !26

._crit_edge62.i:                                  ; preds = %119
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %120 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv71.i
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %.151.i to i64
  %123 = getelementptr inbounds ptr, ptr %.val97, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %120, align 8
  store ptr %121, ptr %123, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv71.i
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.val.i, i64 %122
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %125, align 4
  store i32 %126, ptr %127, align 4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %Vec_StrSelectSortCost2.exit, label %.lr.ph61.i, !llvm.loop !27

Vec_StrSelectSortCost2.exit:                      ; preds = %._crit_edge62.i, %Vec_IntFill.exit.thread, %._crit_edge.i
  %.val94 = phi ptr [ %.val94.pre, %Vec_IntFill.exit.thread ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %._crit_edge62.i ]
  %129 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %36) #18
  %130 = add nsw i32 %37, 3
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %6, align 8
  %.not.i105.not = icmp sgt i32 %133, %131
  %.val96.pre = load ptr, ptr %9, align 8
  br i1 %.not.i105.not, label %Vec_StrGrow.exit, label %134

134:                                              ; preds = %Vec_StrSelectSortCost2.exit
  %.not9.i = icmp eq ptr %.val96.pre, null
  %135 = sext i32 %132 to i64
  br i1 %.not9.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @realloc(ptr noundef nonnull %.val96.pre, i64 noundef %135) #19
  br label %140

138:                                              ; preds = %134
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #17
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %9, align 8
  store i32 %132, ptr %6, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrSelectSortCost2.exit, %140
  %.val96 = phi ptr [ %.val96.pre, %Vec_StrSelectSortCost2.exit ], [ %141, %140 ]
  %142 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %36) #18
  %143 = mul nsw i32 %142, %130
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val96, ptr nonnull align 1 %36, i64 %145, i1 false)
  %146 = load i8, ptr %.val96, align 1
  %.not90124 = icmp eq i8 %146, 0
  br i1 %.not90124, label %._crit_edge127, label %.preheader115.lr.ph

.preheader115.lr.ph:                              ; preds = %Vec_StrGrow.exit
  %147 = sext i32 %130 to i64
  %148 = zext i32 %37 to i64
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.lr.ph, %._crit_edge
  %.183126 = phi ptr [ %.val96, %.preheader115.lr.ph ], [ %158, %._crit_edge ]
  %.084125 = phi ptr [ %36, %.preheader115.lr.ph ], [ %157, %._crit_edge ]
  br i1 %49, label %.lr.ph123.preheader, label %._crit_edge

.lr.ph123.preheader:                              ; preds = %.preheader115
  tail call void @llvm.memset.p0.i64(ptr align 1 %.084125, i8 45, i64 %148, i1 false)
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %156
  %indvars.iv141 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next142, %156 ]
  %149 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv141
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.183126, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, -2
  %switch = icmp eq i8 %154, 48
  br i1 %switch, label %.sink.split, label %156

.sink.split:                                      ; preds = %.lr.ph123
  %155 = getelementptr inbounds nuw i8, ptr %.084125, i64 %indvars.iv141
  store i8 %153, ptr %155, align 1
  br label %156

156:                                              ; preds = %.lr.ph123, %.sink.split
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %148
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !28

._crit_edge:                                      ; preds = %156, %.preheader115
  %157 = getelementptr i8, ptr %.084125, i64 %147
  %158 = getelementptr inbounds i8, ptr %.183126, i64 %147
  %159 = load i8, ptr %158, align 1
  %.not90 = icmp eq i8 %159, 0
  br i1 %.not90, label %._crit_edge127, label %.preheader115, !llvm.loop !29

._crit_edge127:                                   ; preds = %._crit_edge, %Vec_StrGrow.exit
  store ptr %36, ptr %35, align 8
  store i32 0, ptr %19, align 4
  br i1 %49, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %._crit_edge127
  %160 = getelementptr i8, ptr %29, i64 32
  %wide.trip.count149 = zext nneg i32 %37 to i64
  br label %161

161:                                              ; preds = %.lr.ph130, %Vec_IntPush.exit
  %indvars.iv146 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next147, %Vec_IntPush.exit ]
  %162 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv146
  %163 = load i32, ptr %162, align 4
  %.val98 = load ptr, ptr %160, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val98, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %18, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %161
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

170:                                              ; preds = %161
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %21, align 8
  %.not9.i.i106 = icmp eq ptr %173, null
  br i1 %.not9.i.i106, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i107

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #19
  br label %188

186:                                              ; preds = %179
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #17
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %21, align 8
  store i32 %180, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i107, %188
  %190 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %189, %188 ], [ %178, %Vec_IntGrow.exit.i107 ]
  %191 = add nsw i32 %167, 1
  store i32 %191, ptr %19, align 4
  %192 = sext i32 %167 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %166, ptr %193, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge131, label %161, !llvm.loop !30

._crit_edge131:                                   ; preds = %Vec_IntPush.exit, %._crit_edge127
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %195, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %194, ptr noundef nonnull %18)
  %.pre = load ptr, ptr %22, align 8
  br label %196

196:                                              ; preds = %._crit_edge131, %31, %.lr.ph135
  %197 = phi ptr [ %.pre, %._crit_edge131 ], [ %26, %31 ], [ %26, %.lr.ph135 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %198 = getelementptr i8, ptr %197, i64 4
  %.val = load i32, ptr %198, align 4
  %199 = sext i32 %.val to i64
  %200 = icmp slt i64 %indvars.iv.next152, %199
  br i1 %200, label %.lr.ph135, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %196
  %.pre156 = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %201 = phi ptr [ %.pre156, %.critedge.loopexit ], [ %20, %1 ]
  %.not.i108 = icmp eq ptr %201, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %202

202:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %201) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %202
  tail call void @free(ptr noundef nonnull %18) #18
  %203 = load ptr, ptr %17, align 8
  %.not.i109 = icmp eq ptr %203, null
  br i1 %.not.i109, label %Vec_IntFree.exit110, label %204

204:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %203) #18
  br label %Vec_IntFree.exit110

Vec_IntFree.exit110:                              ; preds = %Vec_IntFree.exit, %204
  tail call void @free(ptr noundef nonnull %14) #18
  %205 = load ptr, ptr %5, align 8
  %.not.i111 = icmp eq ptr %205, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %206

206:                                              ; preds = %Vec_IntFree.exit110
  tail call void @free(ptr noundef nonnull %205) #18
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Vec_IntFree.exit110, %206
  tail call void @free(ptr noundef nonnull %2) #18
  %207 = load ptr, ptr %9, align 8
  %.not.i113 = icmp eq ptr %207, null
  br i1 %.not.i113, label %Vec_StrFree.exit, label %208

208:                                              ; preds = %Vec_IntFree.exit112
  tail call void @free(ptr noundef nonnull %207) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit112, %208
  tail call void @free(ptr noundef nonnull %6) #18
  %209 = load ptr, ptr %13, align 8
  %.not.i114 = icmp eq ptr %209, null
  br i1 %.not.i114, label %Vec_PtrFree.exit, label %210

210:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %209) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %210
  tail call void @free(ptr noundef nonnull %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val179 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val179, 0
  br i1 %25, label %.lr.ph182, label %.critedge

.lr.ph182:                                        ; preds = %1, %204
  %26 = phi ptr [ %205, %204 ], [ %23, %1 ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %204 ], [ 0, %1 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val111.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv204
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %204, label %31

31:                                               ; preds = %.lr.ph182
  %32 = getelementptr i8, ptr %29, i64 20
  %.val112 = load i32, ptr %32, align 4
  %33 = and i32 %.val112, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %204

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @Abc_SopGetVarNum(ptr noundef %36) #18
  %38 = load i32, ptr %10, align 8
  %.not.i.i = icmp slt i32 %38, %37
  br i1 %.not.i.i, label %39, label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %40, null
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %13, align 8
  store i32 %37, ptr %10, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %34
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  %50 = load ptr, ptr %13, align 8
  %51 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %37, ptr %11, align 4
  %52 = load i32, ptr %18, align 8
  %.not.i.i123 = icmp slt i32 %52, %37
  br i1 %.not.i.i123, label %53, label %Vec_IntGrow.exit.i124

53:                                               ; preds = %Vec_IntFill.exit
  %54 = load ptr, ptr %21, align 8
  %.not9.i.i130 = icmp eq ptr %54, null
  %55 = sext i32 %37 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i130, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #19
  br label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #17
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %21, align 8
  store i32 %37, ptr %18, align 8
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %61, %Vec_IntFill.exit
  br i1 %49, label %Vec_IntFill.exit131, label %Vec_IntFill.exit131.thread

Vec_IntFill.exit131:                              ; preds = %Vec_IntGrow.exit.i124
  %wide.trip.count.i126 = zext nneg i32 %37 to i64
  %63 = load ptr, ptr %21, align 8
  %64 = shl nuw nsw i64 %wide.trip.count.i126, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  store i32 %37, ptr %19, align 4
  %65 = load i8, ptr %36, align 1
  %.not108158 = icmp eq i8 %65, 0
  br i1 %.not108158, label %.lr.ph, label %.preheader155.us.preheader

Vec_IntFill.exit131.thread:                       ; preds = %Vec_IntGrow.exit.i124
  store i32 %37, ptr %19, align 4
  store i32 0, ptr %7, align 4
  %.val113210 = load ptr, ptr %9, align 8
  br label %Vec_IntSelectSortCost.exit

.preheader155.us.preheader:                       ; preds = %Vec_IntFill.exit131
  %66 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader155.us

.preheader155.us:                                 ; preds = %.preheader155.us.preheader, %._crit_edge.us
  %.0160.us = phi i32 [ %76, %._crit_edge.us ], [ 0, %.preheader155.us.preheader ]
  %.0101159.us = phi ptr [ %78, %._crit_edge.us ], [ %36, %.preheader155.us.preheader ]
  br label %67

67:                                               ; preds = %.preheader155.us, %75
  %indvars.iv = phi i64 [ 0, %.preheader155.us ], [ %indvars.iv.next, %75 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0101159.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %.not110.us = icmp eq i8 %69, 45
  br i1 %.not110.us, label %75, label %70

70:                                               ; preds = %67
  %.val119.us = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val119.us, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %.val120.us = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val120.us, i64 %indvars.iv
  store i32 %.0160.us, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !32

._crit_edge.us:                                   ; preds = %75
  %76 = add nuw nsw i32 %.0160.us, 1
  %77 = getelementptr i8, ptr %.0101159.us, i64 %66
  %78 = getelementptr i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %.not108.us = icmp eq i8 %79, 0
  br i1 %.not108.us, label %.lr.ph, label %.preheader155.us, !llvm.loop !33

.lr.ph:                                           ; preds = %._crit_edge.us, %Vec_IntFill.exit131
  %.val114 = load ptr, ptr %13, align 8
  %wide.trip.count188 = zext nneg i32 %37 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %87
  %indvars.iv185 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next186, %87 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv185
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %.val115 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv185
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %80, %84
  %storemerge = phi i32 [ %86, %84 ], [ 1000000000, %80 ]
  store i32 %storemerge, ptr %81, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %80, !llvm.loop !34

._crit_edge:                                      ; preds = %87
  store i32 0, ptr %7, align 4
  br label %.lr.ph164

.lr.ph164thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %7, align 4
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge, %.lr.ph164thread-pre-split
  %88 = phi i32 [ %.pr, %.lr.ph164thread-pre-split ], [ 0, %._crit_edge ]
  %.2162 = phi i32 [ %115, %.lr.ph164thread-pre-split ], [ 0, %._crit_edge ]
  %89 = load i32, ptr %6, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph164
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %.lr.ph164
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  %.not9.i.i132 = icmp eq ptr %94, null
  br i1 %.not9.i.i132, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i133

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #19
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #17
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %9, align 8
  store i32 %101, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i133, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i133 ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %7, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %.2162, ptr %114, align 4
  %115 = add nuw nsw i32 %.2162, 1
  %exitcond190.not = icmp eq i32 %115, %37
  br i1 %exitcond190.not, label %._crit_edge165, label %.lr.ph164thread-pre-split, !llvm.loop !35

._crit_edge165:                                   ; preds = %Vec_IntPush.exit
  %.val113 = load ptr, ptr %9, align 8
  %.not213 = icmp eq i32 %37, 1
  br i1 %.not213, label %Vec_IntSelectSortCost.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge165
  %116 = add nsw i32 %37, -1
  %wide.trip.count38.i = zext nneg i32 %116 to i64
  %wide.trip.count.i134 = zext nneg i32 %37 to i64
  %.val.i = load ptr, ptr %13, align 8
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i136 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i138, %._crit_edge.i ]
  %117 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %118

118:                                              ; preds = %118, %.lr.ph.i135
  %indvars.iv32.i = phi i64 [ %indvars.iv.i136, %.lr.ph.i135 ], [ %indvars.iv.next33.i, %118 ]
  %.02327.i = phi i32 [ %117, %.lr.ph.i135 ], [ %spec.select.i, %118 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv32.i
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %.02327.i to i64
  %125 = getelementptr inbounds i32, ptr %.val113, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val.i, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %123, %129
  %131 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %130, i32 %131, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %._crit_edge.i, label %118, !llvm.loop !6

._crit_edge.i:                                    ; preds = %118
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %132 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv35.i
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %spec.select.i to i64
  %135 = getelementptr inbounds i32, ptr %.val113, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %132, align 4
  store i32 %133, ptr %135, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i135, !llvm.loop !7

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %Vec_IntFill.exit131.thread, %._crit_edge165
  %.val113211 = phi ptr [ %.val113210, %Vec_IntFill.exit131.thread ], [ %.val113, %._crit_edge165 ], [ %.val113, %._crit_edge.i ]
  %137 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %36) #18
  %138 = add nsw i32 %37, 3
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %2, align 8
  %.not.i.not = icmp sgt i32 %141, %139
  %.val117.pre = load ptr, ptr %5, align 8
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %142

142:                                              ; preds = %Vec_IntSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val117.pre, null
  %143 = sext i32 %140 to i64
  br i1 %.not9.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @realloc(ptr noundef nonnull %.val117.pre, i64 noundef %143) #19
  br label %148

146:                                              ; preds = %142
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #17
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %5, align 8
  store i32 %140, ptr %2, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntSelectSortCost.exit, %148
  %.val117 = phi ptr [ %.val117.pre, %Vec_IntSelectSortCost.exit ], [ %149, %148 ]
  %150 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %36) #18
  %151 = mul nsw i32 %150, %138
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val117, ptr nonnull align 1 %36, i64 %153, i1 false)
  %154 = load i8, ptr %.val117, align 1
  %.not109171 = icmp eq i8 %154, 0
  br i1 %.not109171, label %._crit_edge174, label %.preheader154.lr.ph

.preheader154.lr.ph:                              ; preds = %Vec_StrGrow.exit
  %155 = sext i32 %138 to i64
  %156 = zext i32 %37 to i64
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.lr.ph, %._crit_edge170
  %.1102173 = phi ptr [ %.val117, %.preheader154.lr.ph ], [ %166, %._crit_edge170 ]
  %.0103172 = phi ptr [ %36, %.preheader154.lr.ph ], [ %165, %._crit_edge170 ]
  br i1 %49, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.preheader154
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0103172, i8 45, i64 %156, i1 false)
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %164
  %indvars.iv194 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next195, %164 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val113211, i64 %indvars.iv194
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.1102173, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, -2
  %switch = icmp eq i8 %162, 48
  br i1 %switch, label %.sink.split, label %164

.sink.split:                                      ; preds = %.lr.ph169
  %163 = getelementptr inbounds nuw i8, ptr %.0103172, i64 %indvars.iv194
  store i8 %161, ptr %163, align 1
  br label %164

164:                                              ; preds = %.lr.ph169, %.sink.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %156
  br i1 %exitcond198.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !36

._crit_edge170:                                   ; preds = %164, %.preheader154
  %165 = getelementptr i8, ptr %.0103172, i64 %155
  %166 = getelementptr inbounds i8, ptr %.1102173, i64 %155
  %167 = load i8, ptr %166, align 1
  %.not109 = icmp eq i8 %167, 0
  br i1 %.not109, label %._crit_edge174, label %.preheader154, !llvm.loop !37

._crit_edge174:                                   ; preds = %._crit_edge170, %Vec_StrGrow.exit
  store ptr %36, ptr %35, align 8
  store i32 0, ptr %15, align 4
  br i1 %49, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge174
  %168 = getelementptr i8, ptr %29, i64 32
  %wide.trip.count202 = zext nneg i32 %37 to i64
  br label %169

169:                                              ; preds = %.lr.ph177, %Vec_IntPush.exit145
  %indvars.iv199 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next200, %Vec_IntPush.exit145 ]
  %170 = getelementptr inbounds nuw i32, ptr %.val113211, i64 %indvars.iv199
  %171 = load i32, ptr %170, align 4
  %.val118 = load ptr, ptr %168, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val118, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %14, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %169
  %.pre.i141 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit145

178:                                              ; preds = %169
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %17, align 8
  %.not9.i.i143 = icmp eq ptr %181, null
  br i1 %.not9.i.i143, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i144

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit145

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %17, align 8
  %.not9.i9.i142 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i142, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #19
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #17
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %17, align 8
  store i32 %188, ptr %14, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %196
  %198 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i144 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %15, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %174, ptr %201, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge178, label %169, !llvm.loop !38

._crit_edge178:                                   ; preds = %Vec_IntPush.exit145, %._crit_edge174
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %203, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %202, ptr noundef nonnull %14)
  %.pre = load ptr, ptr %22, align 8
  br label %204

204:                                              ; preds = %._crit_edge178, %31, %.lr.ph182
  %205 = phi ptr [ %.pre, %._crit_edge178 ], [ %26, %31 ], [ %26, %.lr.ph182 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %206 = getelementptr i8, ptr %205, i64 4
  %.val = load i32, ptr %206, align 4
  %207 = sext i32 %.val to i64
  %208 = icmp slt i64 %indvars.iv.next205, %207
  br i1 %208, label %.lr.ph182, label %.critedge.loopexit, !llvm.loop !39

.critedge.loopexit:                               ; preds = %204
  %.pre208 = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %209 = phi ptr [ %.pre208, %.critedge.loopexit ], [ %20, %1 ]
  %.not.i146 = icmp eq ptr %209, null
  br i1 %.not.i146, label %Vec_IntFree.exit, label %210

210:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %209) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %210
  tail call void @free(ptr noundef nonnull %18) #18
  %211 = load ptr, ptr %17, align 8
  %.not.i147 = icmp eq ptr %211, null
  br i1 %.not.i147, label %Vec_IntFree.exit148, label %212

212:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %211) #18
  br label %Vec_IntFree.exit148

Vec_IntFree.exit148:                              ; preds = %Vec_IntFree.exit, %212
  tail call void @free(ptr noundef nonnull %14) #18
  %213 = load ptr, ptr %13, align 8
  %.not.i149 = icmp eq ptr %213, null
  br i1 %.not.i149, label %Vec_IntFree.exit150, label %214

214:                                              ; preds = %Vec_IntFree.exit148
  tail call void @free(ptr noundef nonnull %213) #18
  br label %Vec_IntFree.exit150

Vec_IntFree.exit150:                              ; preds = %Vec_IntFree.exit148, %214
  tail call void @free(ptr noundef nonnull %10) #18
  %215 = load ptr, ptr %9, align 8
  %.not.i151 = icmp eq ptr %215, null
  br i1 %.not.i151, label %Vec_IntFree.exit152, label %216

216:                                              ; preds = %Vec_IntFree.exit150
  tail call void @free(ptr noundef nonnull %215) #18
  br label %Vec_IntFree.exit152

Vec_IntFree.exit152:                              ; preds = %Vec_IntFree.exit150, %216
  tail call void @free(ptr noundef nonnull %6) #18
  %217 = load ptr, ptr %5, align 8
  %.not.i153 = icmp eq ptr %217, null
  br i1 %.not.i153, label %Vec_StrFree.exit, label %218

218:                                              ; preds = %Vec_IntFree.exit152
  tail call void @free(ptr noundef nonnull %217) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit152, %218
  tail call void @free(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSplitLarge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %4) #18
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0) #18
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef nonnull %0, i32 noundef 0) #18
  %.val3541 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %.val3541, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  br label %14

.critedge.preheader:                              ; preds = %14
  %12 = icmp sgt i32 %.val35, 0
  br i1 %12, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val37 = load ptr, ptr %0, align 8
  %.val38 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %21) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %2, align 4
  %22 = sext i32 %.val35 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge.preheader, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph45, %.critedge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %.critedge ]
  %.val39 = load ptr, ptr %0, align 8
  %.val40 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv47
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %30) #18
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val36 = load i32, ptr %2, align 4
  %31 = sext i32 %.val36 to i64
  %32 = icmp slt i64 %indvars.iv.next48, %31
  br i1 %32, label %.critedge, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %0) #18
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %0, ptr noundef %7) #18
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %0, ptr noundef %9) #18
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_SopCreateOr(ptr noundef %35, i32 noundef 2, ptr noundef null) #18
  store ptr %36, ptr %3, align 8
  %37 = sdiv i32 %5, 2
  %38 = add nsw i32 %.val, 3
  %39 = mul nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store ptr %46, ptr %44, align 8
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSplitLarge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val22.val, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %.val22.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %8 = phi ptr [ %.val22, %.lr.ph.preheader ], [ %28, %27 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val19.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val20 = load i32, ptr %14, align 4
  %15 = and i32 %.val20, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %27

16:                                               ; preds = %13
  %17 = icmp eq i64 %indvars.iv, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #18
  %22 = getelementptr i8, ptr %11, i64 28
  %.val21 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val21, %1
  %24 = icmp sgt i32 %21, 1
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = icmp sgt i32 %21, %2
  %or.cond18 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond18, label %26, label %27

26:                                               ; preds = %18
  tail call void @Abc_NodeSplitLarge(ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %18, %13, %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %16, %27, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NodeCompareCubes1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #20
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NodeCompareCubes2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %5, 0
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = phi i8 [ %16, %.lr.ph ], [ %5, %2 ]
  %.024 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %.01723 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = icmp ne i8 %6, 45
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.01723, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 45
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.024, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp samesign ugt i32 %9, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp samesign ult i32 %9, %14
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %2, %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #20
  br label %21

21:                                               ; preds = %18, %._crit_edge, %.thread
  %.019 = phi i32 [ %20, %.thread ], [ -1, %._crit_edge ], [ 1, %18 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSortCubes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 28
  %.val41 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4
  %9 = load i8, ptr %6, align 1
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = sext i32 %.val41 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.045 = phi ptr [ %6, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %12 = getelementptr inbounds i8, ptr %.045, i64 %10
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #19
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %.045, ptr %40, align 8
  %41 = getelementptr i8, ptr %12, i64 3
  %42 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.sink.split

Vec_PtrSort.exit.sink.split:                      ; preds = %._crit_edge
  %.not35 = icmp eq i32 %3, 0
  %Abc_NodeCompareCubes1.Abc_NodeCompareCubes2 = select i1 %.not35, ptr @Abc_NodeCompareCubes1, ptr @Abc_NodeCompareCubes2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %43 to i64
  tail call void @qsort(ptr noundef %46, i64 noundef %47, i64 noundef 8, ptr noundef nonnull %Abc_NodeCompareCubes1.Abc_NodeCompareCubes2) #18
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %._crit_edge, %Vec_PtrSort.exit.sink.split
  %.val37 = load i32, ptr %8, align 4
  %48 = add nsw i32 %.val41, 3
  %49 = mul nsw i32 %.val37, %48
  %50 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %50, %49
  %51 = getelementptr i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %.not.i, label %53, label %Vec_StrGrow.exit

53:                                               ; preds = %Vec_PtrSort.exit
  %.not9.i = icmp eq ptr %52, null
  %54 = sext i32 %49 to i64
  br i1 %.not9.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %53
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %49, ptr %2, align 8
  %.val3646.pre = load i32, ptr %8, align 4
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_PtrSort.exit, %59
  %.val39.pre53 = phi ptr [ %60, %59 ], [ %52, %Vec_PtrSort.exit ]
  %.val3646 = phi i32 [ %.val3646.pre, %59 ], [ %.val37, %Vec_PtrSort.exit ]
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = icmp sgt i32 %.val3646, 0
  br i1 %62, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %Vec_StrGrow.exit
  %63 = getelementptr i8, ptr %1, i64 8
  %64 = sext i32 %.val41 to i64
  %65 = sext i32 %48 to i64
  br label %66

66:                                               ; preds = %.lr.ph49, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %66 ]
  %.03447 = phi ptr [ %.val39.pre53, %.lr.ph49 ], [ %70, %66 ]
  %.val38 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  store i8 32, ptr %69, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03447, ptr align 1 %68, i64 %65, i1 false)
  %70 = getelementptr inbounds i8, ptr %.03447, i64 %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %8, align 4
  %71 = sext i32 %.val36 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %66, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %66
  %.val39.pre = load ptr, ptr %61, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrGrow.exit
  %.val39 = phi ptr [ %.val39.pre53, %Vec_StrGrow.exit ], [ %.val39.pre, %.critedge.loopexit ]
  %.val36.lcssa = phi i32 [ %.val3646, %Vec_StrGrow.exit ], [ %.val36, %.critedge.loopexit ]
  %73 = mul nsw i32 %.val36.lcssa, %48
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.val39, i64 %74, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortCubes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val16 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val16, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %24
  %15 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val13.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 20
  %.val14 = load i32, ptr %21, align 4
  %22 = and i32 %.val14, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %24

23:                                               ; preds = %20
  tail call void @Abc_NodeSortCubes(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %1)
  %.pre = load ptr, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %20, %.lr.ph
  %25 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %24
  %.pre19 = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %29 = phi ptr [ %.pre19, %.critedge.loopexit ], [ %9, %2 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %30

30:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %29) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %30
  tail call void @free(ptr noundef nonnull %7) #18
  %31 = load ptr, ptr %6, align 8
  %.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i15, label %Vec_PtrFree.exit, label %32

32:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %31) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %32
  tail call void @free(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortSops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 1)
  tail call void @Abc_NtkOrderFaninsByLitCount(ptr noundef %0)
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 0)
  tail call void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %0)
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeMakeSCCFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4
  %.val.fr = freeze i32 %.val
  %5 = load i8, ptr %3, align 1
  %.not59 = icmp eq i8 %5, 0
  br i1 %.not59, label %._crit_edge64.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %1
  %6 = sext i32 %.val.fr to i64
  %7 = icmp sgt i32 %.val.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val.fr to i64
  br i1 %7, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %._crit_edge.split.us.us
  %.061.us = phi i32 [ %.2.us.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph63 ]
  %.03660.us = phi ptr [ %.04055.us, %._crit_edge.split.us.us ], [ %3, %.lr.ph63 ]
  %8 = getelementptr i8, ptr %.03660.us, i64 %6
  %.04055.us = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %.04055.us, align 1
  %.not4456.us = icmp eq i8 %9, 0
  br i1 %.not4456.us, label %._crit_edge64, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.thread.us.us
  %.pre68 = load i8, ptr %.04055.us, align 1
  %10 = icmp eq i8 %.pre68, 0
  br i1 %10, label %._crit_edge64, label %.lr.ph63.split.us, !llvm.loop !47

.lr.ph.us:                                        ; preds = %.lr.ph63.split.us, %.thread.us.us
  %11 = phi i8 [ %36, %.thread.us.us ], [ %9, %.lr.ph63.split.us ]
  %.04058.us.us = phi ptr [ %.040.us.us, %.thread.us.us ], [ %.04055.us, %.lr.ph63.split.us ]
  %.157.us.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.061.us, %.lr.ph63.split.us ]
  %12 = load i8, ptr %.03660.us, align 1
  %13 = icmp eq i8 %12, 122
  %14 = icmp eq i8 %11, 122
  %or.cond.us.us = or i1 %14, %13
  br i1 %or.cond.us.us, label %.thread.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.us, %27
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %27 ], [ 0, %.lr.ph.us ]
  %.027.i.us.us = phi i32 [ %.1.i.us.us, %27 ], [ 1, %.lr.ph.us ]
  %.01626.i.us.us = phi i32 [ %.117.i.us.us, %27 ], [ 1, %.lr.ph.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.03660.us, i64 %indvars.iv.i.us.us
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.04058.us.us, i64 %indvars.iv.i.us.us
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph.i.us.us
  %21 = icmp eq i8 %16, 45
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %18, 45
  br i1 %23, label %24, label %.thread.us.us

24:                                               ; preds = %22, %20
  %.218.i.us.us = phi i32 [ %.01626.i.us.us, %20 ], [ 0, %22 ]
  %.2.i.us.us = phi i32 [ 0, %20 ], [ %.027.i.us.us, %22 ]
  %25 = icmp ne i32 %.218.i.us.us, 0
  %26 = icmp ne i32 %.2.i.us.us, 0
  %or.cond.i.us.us = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.us.us, label %27, label %.thread.us.us

27:                                               ; preds = %24, %.lr.ph.i.us.us
  %.117.i.us.us = phi i32 [ %.01626.i.us.us, %.lr.ph.i.us.us ], [ %.218.i.us.us, %24 ]
  %.1.i.us.us = phi i32 [ %.027.i.us.us, %.lr.ph.i.us.us ], [ %.2.i.us.us, %24 ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Abc_CubeContain.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !48

Abc_CubeContain.exit.us.us:                       ; preds = %27
  %28 = shl nuw nsw i32 %.1.i.us.us, 1
  %29 = or i32 %28, %.117.i.us.us
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %.157.us.us, %31
  %33 = and i32 %.117.i.us.us, 1
  %.not45.us.us = icmp eq i32 %33, 0
  br i1 %.not45.us.us, label %34, label %.thread.us.us.sink.split

34:                                               ; preds = %Abc_CubeContain.exit.us.us
  %.not46.us.us = icmp eq i32 %29, 0
  br i1 %.not46.us.us, label %.thread.us.us, label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %34, %Abc_CubeContain.exit.us.us
  %.03660.us.sink = phi ptr [ %.04058.us.us, %Abc_CubeContain.exit.us.us ], [ %.03660.us, %34 ]
  store i8 122, ptr %.03660.us.sink, align 1
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %22, %24, %.thread.us.us.sink.split, %34, %.lr.ph.us
  %.2.us.us = phi i32 [ %.157.us.us, %.lr.ph.us ], [ %32, %34 ], [ %32, %.thread.us.us.sink.split ], [ %.157.us.us, %24 ], [ %.157.us.us, %22 ]
  %35 = getelementptr i8, ptr %.04058.us.us, i64 %6
  %.040.us.us = getelementptr i8, ptr %35, i64 3
  %36 = load i8, ptr %.040.us.us, align 1
  %.not44.us.us = icmp eq i8 %36, 0
  br i1 %.not44.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !49

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge.split
  %.061 = phi i32 [ %.2, %._crit_edge.split ], [ 0, %.lr.ph63 ]
  %.03660 = phi ptr [ %.04055, %._crit_edge.split ], [ %3, %.lr.ph63 ]
  %37 = getelementptr i8, ptr %.03660, i64 %6
  %.04055 = getelementptr i8, ptr %37, i64 3
  %38 = load i8, ptr %.04055, align 1
  %.not4456 = icmp eq i8 %38, 0
  br i1 %.not4456, label %._crit_edge64, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63.split, %.thread
  %39 = phi i8 [ %45, %.thread ], [ %38, %.lr.ph63.split ]
  %.04058 = phi ptr [ %.040, %.thread ], [ %.04055, %.lr.ph63.split ]
  %.157 = phi i32 [ %.2, %.thread ], [ %.061, %.lr.ph63.split ]
  %40 = load i8, ptr %.03660, align 1
  %41 = icmp eq i8 %40, 122
  %42 = icmp eq i8 %39, 122
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %.thread, label %Abc_CubeContain.exit.thread50

Abc_CubeContain.exit.thread50:                    ; preds = %.lr.ph
  %43 = add nsw i32 %.157, 1
  store i8 122, ptr %.04058, align 1
  br label %.thread

.thread:                                          ; preds = %Abc_CubeContain.exit.thread50, %.lr.ph
  %.2 = phi i32 [ %.157, %.lr.ph ], [ %43, %Abc_CubeContain.exit.thread50 ]
  %44 = getelementptr i8, ptr %.04058, i64 %6
  %.040 = getelementptr i8, ptr %44, i64 3
  %45 = load i8, ptr %.040, align 1
  %.not44 = icmp eq i8 %45, 0
  br i1 %.not44, label %._crit_edge.split, label %.lr.ph, !llvm.loop !49

._crit_edge.split:                                ; preds = %.thread
  %.pre = load i8, ptr %.04055, align 1
  %46 = icmp eq i8 %.pre, 0
  br i1 %46, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !47

._crit_edge64:                                    ; preds = %.lr.ph63.split, %._crit_edge.split, %.lr.ph63.split.us, %._crit_edge.split.us.us
  %.0.lcssa = phi i32 [ %.061.us, %.lr.ph63.split.us ], [ %.2.us.us, %._crit_edge.split.us.us ], [ %.061, %.lr.ph63.split ], [ %.2, %._crit_edge.split ]
  %47 = icmp eq i32 %.0.lcssa, 0
  br i1 %47, label %._crit_edge64.thread, label %48

48:                                               ; preds = %._crit_edge64
  %49 = load ptr, ptr %2, align 8
  %50 = add nsw i32 %.val.fr, 3
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.val.fr to i64
  br label %53

53:                                               ; preds = %57, %48
  %.038 = phi ptr [ %49, %48 ], [ %.139, %57 ]
  %.137 = phi ptr [ %3, %48 ], [ %59, %57 ]
  %54 = load i8, ptr %.137, align 1
  switch i8 %54, label %55 [
    i8 0, label %60
    i8 122, label %57
  ]

55:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038, ptr nonnull align 1 %.137, i64 %51, i1 false)
  %56 = getelementptr inbounds i8, ptr %.038, i64 %51
  br label %57

57:                                               ; preds = %53, %55
  %.139 = phi ptr [ %56, %55 ], [ %.038, %53 ]
  %58 = getelementptr i8, ptr %.137, i64 %52
  %59 = getelementptr i8, ptr %58, i64 3
  br label %53, !llvm.loop !50

60:                                               ; preds = %53
  store i8 0, ptr %.038, align 1
  br label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %1, %._crit_edge64, %60
  %.035 = phi i32 [ 1, %60 ], [ 0, %._crit_edge64 ], [ 0, %1 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeMakeDist1Free(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4
  %.val.fr = freeze i32 %.val
  %5 = load i8, ptr %3, align 1
  %.not49 = icmp eq i8 %5, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = sext i32 %.val.fr to i64
  %7 = icmp sgt i32 %.val.fr, 0
  br i1 %7, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val.fr to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge48.split.us.us
  %.03450.us = phi ptr [ %.03645.us, %._crit_edge48.split.us.us ], [ %3, %.lr.ph.split.us.preheader ]
  %8 = getelementptr i8, ptr %.03450.us, i64 %6
  %.03645.us = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %.03645.us, align 1
  %.not3846.us = icmp eq i8 %9, 0
  br i1 %.not3846.us, label %._crit_edge, label %.preheader.us.us

._crit_edge48.split.us.us:                        ; preds = %.thread.us.us
  %.pre = load i8, ptr %.03645.us, align 1
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %.thread.us.us
  %.03647.us.us = phi ptr [ %.036.us.us, %.thread.us.us ], [ %.03645.us, %.lr.ph.split.us ]
  br label %27

11:                                               ; preds = %._crit_edge.us.us
  %12 = sext i32 %spec.select40.us.us to i64
  %13 = getelementptr inbounds i8, ptr %.03450.us, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread.us.us [
    i8 48, label %19
    i8 49, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %23, label %.thread.us.us

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %.thread.us.us

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  store i8 45, ptr %24, align 1
  store i8 45, ptr %13, align 1
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %._crit_edge.us.us, %23, %19, %15, %11
  %25 = getelementptr i8, ptr %.03647.us.us, i64 %6
  %.036.us.us = getelementptr i8, ptr %25, i64 3
  %26 = load i8, ptr %.036.us.us, align 1
  %.not38.us.us = icmp eq i8 %26, 0
  br i1 %.not38.us.us, label %._crit_edge48.split.us.us, label %.preheader.us.us, !llvm.loop !52

27:                                               ; preds = %27, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader.us.us ]
  %.043.us.us = phi i32 [ %spec.select40.us.us, %27 ], [ -1, %.preheader.us.us ]
  %.03242.us.us = phi i32 [ %spec.select.us.us, %27 ], [ 0, %.preheader.us.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.03450.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03647.us.us, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %.not39.us.us = icmp ne i8 %29, %31
  %32 = zext i1 %.not39.us.us to i32
  %spec.select.us.us = add nuw nsw i32 %.03242.us.us, %32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select40.us.us = select i1 %.not39.us.us, i32 %33, i32 %.043.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %27, !llvm.loop !53

._crit_edge.us.us:                                ; preds = %27
  %34 = icmp eq i32 %spec.select.us.us, 1
  br i1 %34, label %11, label %.thread.us.us

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge48.split.us.us, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_NodeCheckDist1Free(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
._crit_edge29:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeMakeLegit(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr i8, ptr %0, i64 28
  br label %4

4:                                                ; preds = %1, %Abc_NodeMakeDist1Free.exit
  %.045 = phi i32 [ 0, %1 ], [ %37, %Abc_NodeMakeDist1Free.exit ]
  %5 = load ptr, ptr %2, align 8
  %.val.i = load i32, ptr %3, align 4
  %.val.fr.i = freeze i32 %.val.i
  %6 = load i8, ptr %5, align 1
  %.not49.i = icmp eq i8 %6, 0
  br i1 %.not49.i, label %Abc_NodeMakeDist1Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = sext i32 %.val.fr.i to i64
  %8 = icmp sgt i32 %.val.fr.i, 0
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %Abc_NodeMakeDist1Free.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val.fr.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge48.split.us.us.i, %.lr.ph.split.us.preheader.i
  %.03450.us.i = phi ptr [ %.03645.us.i, %._crit_edge48.split.us.us.i ], [ %5, %.lr.ph.split.us.preheader.i ]
  %9 = getelementptr i8, ptr %.03450.us.i, i64 %7
  %.03645.us.i = getelementptr i8, ptr %9, i64 3
  %10 = load i8, ptr %.03645.us.i, align 1
  %.not3846.us.i = icmp eq i8 %10, 0
  br i1 %.not3846.us.i, label %Abc_NodeMakeDist1Free.exit, label %.preheader.us.us.i

._crit_edge48.split.us.us.i:                      ; preds = %.thread.us.us.i
  %.pre.i = load i8, ptr %.03645.us.i, align 1
  %11 = icmp eq i8 %.pre.i, 0
  br i1 %11, label %Abc_NodeMakeDist1Free.exit, label %.lr.ph.split.us.i, !llvm.loop !51

.preheader.us.us.i:                               ; preds = %.lr.ph.split.us.i, %.thread.us.us.i
  %.03647.us.us.i = phi ptr [ %.036.us.us.i, %.thread.us.us.i ], [ %.03645.us.i, %.lr.ph.split.us.i ]
  br label %28

12:                                               ; preds = %._crit_edge.us.us.i
  %13 = sext i32 %spec.select40.us.us.i to i64
  %14 = getelementptr inbounds i8, ptr %.03450.us.i, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread.us.us.i [
    i8 48, label %20
    i8 49, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %24, label %.thread.us.us.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %.thread.us.us.i

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  store i8 45, ptr %25, align 1
  store i8 45, ptr %14, align 1
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %._crit_edge.us.us.i, %24, %20, %16, %12
  %26 = getelementptr i8, ptr %.03647.us.us.i, i64 %7
  %.036.us.us.i = getelementptr i8, ptr %26, i64 3
  %27 = load i8, ptr %.036.us.us.i, align 1
  %.not38.us.us.i = icmp eq i8 %27, 0
  br i1 %.not38.us.us.i, label %._crit_edge48.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !52

28:                                               ; preds = %28, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader.us.us.i ]
  %.043.us.us.i = phi i32 [ %spec.select40.us.us.i, %28 ], [ -1, %.preheader.us.us.i ]
  %.03242.us.us.i = phi i32 [ %spec.select.us.us.i, %28 ], [ 0, %.preheader.us.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03450.us.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.03647.us.us.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  %.not39.us.us.i = icmp ne i8 %30, %32
  %33 = zext i1 %.not39.us.us.i to i32
  %spec.select.us.us.i = add nuw nsw i32 %.03242.us.us.i, %33
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select40.us.us.i = select i1 %.not39.us.us.i, i32 %34, i32 %.043.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %28, !llvm.loop !53

._crit_edge.us.us.i:                              ; preds = %28
  %35 = icmp eq i32 %spec.select.us.us.i, 1
  br i1 %35, label %12, label %.thread.us.us.i

Abc_NodeMakeDist1Free.exit:                       ; preds = %.lr.ph.split.us.i, %._crit_edge48.split.us.us.i, %4, %.lr.ph.i
  %36 = tail call i32 @Abc_NodeMakeSCCFree(ptr noundef %0)
  %37 = add nuw nsw i32 %.045, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %4, !llvm.loop !54

38:                                               ; preds = %Abc_NodeMakeDist1Free.exit
  %39 = icmp ne i32 %.045, 0
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMakeLegit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %114
  %6 = phi ptr [ %115, %114 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %1 ]
  %.023 = phi i32 [ %.1, %114 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %114, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val14 = load i32, ptr %12, align 4
  %13 = and i32 %.val14, 15
  %.not18 = icmp eq i32 %13, 7
  br i1 %.not18, label %14, label %114

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = getelementptr i8, ptr %9, i64 28
  %17 = load ptr, ptr %15, align 8
  %18 = load i8, ptr %17, align 1
  %.not49.i.i49 = icmp eq i8 %18, 0
  br i1 %.not49.i.i49, label %Abc_NodeMakeLegit.exit, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %14
  %.val.i.i47 = load i32, ptr %16, align 4
  %.val.fr.i.i48 = freeze i32 %.val.i.i47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %Abc_NodeMakeSCCFree.exit
  %.val.fr.i.i52 = phi i32 [ %.val.fr.i.i48, %.lr.ph.i.i.lr.ph ], [ %.val.fr.i.i, %Abc_NodeMakeSCCFree.exit ]
  %19 = phi ptr [ %17, %.lr.ph.i.i.lr.ph ], [ %109, %Abc_NodeMakeSCCFree.exit ]
  %.045.i50 = phi i32 [ 0, %.lr.ph.i.i.lr.ph ], [ %108, %Abc_NodeMakeSCCFree.exit ]
  %20 = sext i32 %.val.fr.i.i52 to i64
  %21 = icmp sgt i32 %.val.fr.i.i52, 0
  br i1 %21, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph63.i.thread

.lr.ph63.i.thread:                                ; preds = %.lr.ph.i.i
  %22 = sext i32 %.val.fr.i.i52 to i64
  br label %.lr.ph63.split.i.preheader

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.fr.i.i52 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge48.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.03450.us.i.i = phi ptr [ %.03645.us.i.i, %._crit_edge48.split.us.us.i.i ], [ %19, %.lr.ph.split.us.preheader.i.i ]
  %23 = getelementptr i8, ptr %.03450.us.i.i, i64 %20
  %.03645.us.i.i = getelementptr i8, ptr %23, i64 3
  %24 = load i8, ptr %.03645.us.i.i, align 1
  %.not3846.us.i.i = icmp eq i8 %24, 0
  br i1 %.not3846.us.i.i, label %Abc_NodeMakeDist1Free.exit.i, label %.preheader.us.us.i.i

._crit_edge48.split.us.us.i.i:                    ; preds = %.thread.us.us.i.i
  %.pre.i.i = load i8, ptr %.03645.us.i.i, align 1
  %25 = icmp eq i8 %.pre.i.i, 0
  br i1 %25, label %Abc_NodeMakeDist1Free.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !51

.preheader.us.us.i.i:                             ; preds = %.lr.ph.split.us.i.i, %.thread.us.us.i.i
  %.03647.us.us.i.i = phi ptr [ %.036.us.us.i.i, %.thread.us.us.i.i ], [ %.03645.us.i.i, %.lr.ph.split.us.i.i ]
  br label %42

26:                                               ; preds = %._crit_edge.us.us.i.i
  %27 = sext i32 %spec.select40.us.us.i.i to i64
  %28 = getelementptr inbounds i8, ptr %.03450.us.i.i, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.thread.us.us.i.i [
    i8 48, label %34
    i8 49, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %38, label %.thread.us.us.i.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %.thread.us.us.i.i

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  store i8 45, ptr %39, align 1
  store i8 45, ptr %28, align 1
  br label %.thread.us.us.i.i

.thread.us.us.i.i:                                ; preds = %._crit_edge.us.us.i.i, %38, %34, %30, %26
  %40 = getelementptr i8, ptr %.03647.us.us.i.i, i64 %20
  %.036.us.us.i.i = getelementptr i8, ptr %40, i64 3
  %41 = load i8, ptr %.036.us.us.i.i, align 1
  %.not38.us.us.i.i = icmp eq i8 %41, 0
  br i1 %.not38.us.us.i.i, label %._crit_edge48.split.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !52

42:                                               ; preds = %42, %.preheader.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %.preheader.us.us.i.i ]
  %.043.us.us.i.i = phi i32 [ %spec.select40.us.us.i.i, %42 ], [ -1, %.preheader.us.us.i.i ]
  %.03242.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %42 ], [ 0, %.preheader.us.us.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03450.us.i.i, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.03647.us.us.i.i, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1
  %.not39.us.us.i.i = icmp ne i8 %44, %46
  %47 = zext i1 %.not39.us.us.i.i to i32
  %spec.select.us.us.i.i = add nuw nsw i32 %.03242.us.us.i.i, %47
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select40.us.us.i.i = select i1 %.not39.us.us.i.i, i32 %48, i32 %.043.us.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.us.i.i, label %42, !llvm.loop !53

._crit_edge.us.us.i.i:                            ; preds = %42
  %49 = icmp eq i32 %spec.select.us.us.i.i, 1
  br i1 %49, label %26, label %.thread.us.us.i.i

Abc_NodeMakeDist1Free.exit.i:                     ; preds = %._crit_edge48.split.us.us.i.i, %.lr.ph.split.us.i.i
  %.pre = load ptr, ptr %15, align 8
  %.val.i.pre = load i32, ptr %16, align 4
  %.pre28 = load i8, ptr %.pre, align 1
  %.pre30 = freeze i32 %.val.i.pre
  %50 = icmp eq i8 %.pre28, 0
  br i1 %50, label %Abc_NodeMakeLegit.exit.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %Abc_NodeMakeDist1Free.exit.i
  %51 = sext i32 %.pre30 to i64
  %52 = icmp sgt i32 %.pre30, 0
  %wide.trip.count.i.i15 = zext nneg i32 %.pre30 to i64
  br i1 %52, label %.lr.ph63.split.us.i, label %.lr.ph63.split.i.preheader

.lr.ph63.split.i.preheader:                       ; preds = %.lr.ph63.i.thread, %.lr.ph63.i
  %53 = phi i64 [ %22, %.lr.ph63.i.thread ], [ %51, %.lr.ph63.i ]
  %.val.fr.i.pre-phi3640 = phi i32 [ %.val.fr.i.i52, %.lr.ph63.i.thread ], [ %.pre30, %.lr.ph63.i ]
  %54 = phi ptr [ %19, %.lr.ph63.i.thread ], [ %.pre, %.lr.ph63.i ]
  br label %.lr.ph63.split.i

.lr.ph63.split.us.i:                              ; preds = %.lr.ph63.i, %._crit_edge.split.us.us.i
  %.061.us.i = phi i32 [ %.2.us.us.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph63.i ]
  %.03660.us.i = phi ptr [ %.04055.us.i, %._crit_edge.split.us.us.i ], [ %.pre, %.lr.ph63.i ]
  %55 = getelementptr i8, ptr %.03660.us.i, i64 %51
  %.04055.us.i = getelementptr i8, ptr %55, i64 3
  %56 = load i8, ptr %.04055.us.i, align 1
  %.not4456.us.i = icmp eq i8 %56, 0
  br i1 %.not4456.us.i, label %._crit_edge64.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.thread.us.us.i
  %.pre68.i = load i8, ptr %.04055.us.i, align 1
  %57 = icmp eq i8 %.pre68.i, 0
  br i1 %57, label %._crit_edge64.i, label %.lr.ph63.split.us.i, !llvm.loop !47

.lr.ph.us.i:                                      ; preds = %.lr.ph63.split.us.i, %.thread.us.us.i
  %58 = phi i8 [ %83, %.thread.us.us.i ], [ %56, %.lr.ph63.split.us.i ]
  %.04058.us.us.i = phi ptr [ %.040.us.us.i, %.thread.us.us.i ], [ %.04055.us.i, %.lr.ph63.split.us.i ]
  %.157.us.us.i = phi i32 [ %.2.us.us.i, %.thread.us.us.i ], [ %.061.us.i, %.lr.ph63.split.us.i ]
  %59 = load i8, ptr %.03660.us.i, align 1
  %60 = icmp eq i8 %59, 122
  %61 = icmp eq i8 %58, 122
  %or.cond.us.us.i = or i1 %61, %60
  br i1 %or.cond.us.us.i, label %.thread.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.us.i, %74
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %74 ], [ 0, %.lr.ph.us.i ]
  %.027.i.us.us.i = phi i32 [ %.1.i.us.us.i, %74 ], [ 1, %.lr.ph.us.i ]
  %.01626.i.us.us.i = phi i32 [ %.117.i.us.us.i, %74 ], [ 1, %.lr.ph.us.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.03660.us.i, i64 %indvars.iv.i.us.us.i
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.04058.us.us.i, i64 %indvars.iv.i.us.us.i
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %.lr.ph.i.us.us.i
  %68 = icmp eq i8 %63, 45
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = icmp eq i8 %65, 45
  br i1 %70, label %71, label %.thread.us.us.i

71:                                               ; preds = %69, %67
  %.218.i.us.us.i = phi i32 [ %.01626.i.us.us.i, %67 ], [ 0, %69 ]
  %.2.i.us.us.i = phi i32 [ 0, %67 ], [ %.027.i.us.us.i, %69 ]
  %72 = icmp ne i32 %.218.i.us.us.i, 0
  %73 = icmp ne i32 %.2.i.us.us.i, 0
  %or.cond.i.us.us.i = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i.us.us.i, label %74, label %.thread.us.us.i

74:                                               ; preds = %71, %.lr.ph.i.us.us.i
  %.117.i.us.us.i = phi i32 [ %.01626.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.218.i.us.us.i, %71 ]
  %.1.i.us.us.i = phi i32 [ %.027.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.2.i.us.us.i, %71 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i15
  br i1 %exitcond.not.i.us.us.i, label %Abc_CubeContain.exit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !48

Abc_CubeContain.exit.us.us.i:                     ; preds = %74
  %75 = shl nuw nsw i32 %.1.i.us.us.i, 1
  %76 = or i32 %75, %.117.i.us.us.i
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %.157.us.us.i, %78
  %80 = and i32 %.117.i.us.us.i, 1
  %.not45.us.us.i = icmp eq i32 %80, 0
  br i1 %.not45.us.us.i, label %81, label %.thread.us.us.sink.split.i

81:                                               ; preds = %Abc_CubeContain.exit.us.us.i
  %.not46.us.us.i = icmp eq i32 %76, 0
  br i1 %.not46.us.us.i, label %.thread.us.us.i, label %.thread.us.us.sink.split.i

.thread.us.us.sink.split.i:                       ; preds = %81, %Abc_CubeContain.exit.us.us.i
  %.03660.us.sink.i = phi ptr [ %.04058.us.us.i, %Abc_CubeContain.exit.us.us.i ], [ %.03660.us.i, %81 ]
  store i8 122, ptr %.03660.us.sink.i, align 1
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %71, %69, %.thread.us.us.sink.split.i, %81, %.lr.ph.us.i
  %.2.us.us.i = phi i32 [ %.157.us.us.i, %.lr.ph.us.i ], [ %79, %81 ], [ %79, %.thread.us.us.sink.split.i ], [ %.157.us.us.i, %69 ], [ %.157.us.us.i, %71 ]
  %82 = getelementptr i8, ptr %.04058.us.us.i, i64 %51
  %.040.us.us.i = getelementptr i8, ptr %82, i64 3
  %83 = load i8, ptr %.040.us.us.i, align 1
  %.not44.us.us.i = icmp eq i8 %83, 0
  br i1 %.not44.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !49

.lr.ph63.split.i:                                 ; preds = %.lr.ph63.split.i.preheader, %._crit_edge.split.i
  %.061.i = phi i32 [ %.2.i, %._crit_edge.split.i ], [ 0, %.lr.ph63.split.i.preheader ]
  %.03660.i = phi ptr [ %.04055.i, %._crit_edge.split.i ], [ %54, %.lr.ph63.split.i.preheader ]
  %84 = getelementptr i8, ptr %.03660.i, i64 %53
  %.04055.i = getelementptr i8, ptr %84, i64 3
  %85 = load i8, ptr %.04055.i, align 1
  %.not4456.i = icmp eq i8 %85, 0
  br i1 %.not4456.i, label %._crit_edge64.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph63.split.i, %.thread.i
  %86 = phi i8 [ %92, %.thread.i ], [ %85, %.lr.ph63.split.i ]
  %.04058.i = phi ptr [ %.040.i, %.thread.i ], [ %.04055.i, %.lr.ph63.split.i ]
  %.157.i = phi i32 [ %.2.i, %.thread.i ], [ %.061.i, %.lr.ph63.split.i ]
  %87 = load i8, ptr %.03660.i, align 1
  %88 = icmp eq i8 %87, 122
  %89 = icmp eq i8 %86, 122
  %or.cond.i = or i1 %89, %88
  br i1 %or.cond.i, label %.thread.i, label %Abc_CubeContain.exit.thread50.i

Abc_CubeContain.exit.thread50.i:                  ; preds = %.lr.ph.i
  %90 = add nsw i32 %.157.i, 1
  store i8 122, ptr %.04058.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %Abc_CubeContain.exit.thread50.i, %.lr.ph.i
  %.2.i = phi i32 [ %.157.i, %.lr.ph.i ], [ %90, %Abc_CubeContain.exit.thread50.i ]
  %91 = getelementptr i8, ptr %.04058.i, i64 %53
  %.040.i = getelementptr i8, ptr %91, i64 3
  %92 = load i8, ptr %.040.i, align 1
  %.not44.i = icmp eq i8 %92, 0
  br i1 %.not44.i, label %._crit_edge.split.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.split.i:                              ; preds = %.thread.i
  %.pre.i = load i8, ptr %.04055.i, align 1
  %93 = icmp eq i8 %.pre.i, 0
  br i1 %93, label %._crit_edge64.i, label %.lr.ph63.split.i, !llvm.loop !47

._crit_edge64.i:                                  ; preds = %._crit_edge.split.i, %.lr.ph63.split.i, %._crit_edge.split.us.us.i, %.lr.ph63.split.us.i
  %94 = phi i64 [ %51, %.lr.ph63.split.us.i ], [ %51, %._crit_edge.split.us.us.i ], [ %53, %.lr.ph63.split.i ], [ %53, %._crit_edge.split.i ]
  %.val.fr.i.pre-phi3639 = phi i32 [ %.pre30, %.lr.ph63.split.us.i ], [ %.pre30, %._crit_edge.split.us.us.i ], [ %.val.fr.i.pre-phi3640, %.lr.ph63.split.i ], [ %.val.fr.i.pre-phi3640, %._crit_edge.split.i ]
  %95 = phi ptr [ %.pre, %.lr.ph63.split.us.i ], [ %.pre, %._crit_edge.split.us.us.i ], [ %54, %.lr.ph63.split.i ], [ %54, %._crit_edge.split.i ]
  %.0.lcssa.i = phi i32 [ %.2.us.us.i, %._crit_edge.split.us.us.i ], [ %.061.us.i, %.lr.ph63.split.us.i ], [ %.2.i, %._crit_edge.split.i ], [ %.061.i, %.lr.ph63.split.i ]
  %96 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %96, label %Abc_NodeMakeLegit.exit.loopexit, label %97

97:                                               ; preds = %._crit_edge64.i
  %98 = load ptr, ptr %15, align 8
  %99 = add nsw i32 %.val.fr.i.pre-phi3639, 3
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %97
  %.038.i = phi ptr [ %98, %97 ], [ %.139.i, %105 ]
  %.137.i = phi ptr [ %95, %97 ], [ %107, %105 ]
  %102 = load i8, ptr %.137.i, align 1
  switch i8 %102, label %103 [
    i8 0, label %Abc_NodeMakeSCCFree.exit
    i8 122, label %105
  ]

103:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038.i, ptr nonnull align 1 %.137.i, i64 %100, i1 false)
  %104 = getelementptr inbounds i8, ptr %.038.i, i64 %100
  br label %105

105:                                              ; preds = %103, %101
  %.139.i = phi ptr [ %104, %103 ], [ %.038.i, %101 ]
  %106 = getelementptr i8, ptr %.137.i, i64 %94
  %107 = getelementptr i8, ptr %106, i64 3
  br label %101, !llvm.loop !50

Abc_NodeMakeSCCFree.exit:                         ; preds = %101
  store i8 0, ptr %.038.i, align 1
  %108 = add nuw nsw i32 %.045.i50, 1
  %109 = load ptr, ptr %15, align 8
  %.val.i.i = load i32, ptr %16, align 4
  %.val.fr.i.i = freeze i32 %.val.i.i
  %110 = load i8, ptr %109, align 1
  %.not49.i.i = icmp eq i8 %110, 0
  br i1 %.not49.i.i, label %Abc_NodeMakeLegit.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !54

Abc_NodeMakeLegit.exit.loopexit:                  ; preds = %Abc_NodeMakeSCCFree.exit, %._crit_edge64.i, %Abc_NodeMakeDist1Free.exit.i
  %.045.i.lcssa.ph = phi i32 [ %.045.i50, %Abc_NodeMakeDist1Free.exit.i ], [ %.045.i50, %._crit_edge64.i ], [ 1, %Abc_NodeMakeSCCFree.exit ]
  %111 = icmp ne i32 %.045.i.lcssa.ph, 0
  %112 = zext i1 %111 to i32
  br label %Abc_NodeMakeLegit.exit

Abc_NodeMakeLegit.exit:                           ; preds = %Abc_NodeMakeLegit.exit.loopexit, %14
  %.045.i.lcssa = phi i32 [ 0, %14 ], [ %112, %Abc_NodeMakeLegit.exit.loopexit ]
  %113 = add nsw i32 %.023, %.045.i.lcssa
  %.pre29 = load ptr, ptr %2, align 8
  br label %114

114:                                              ; preds = %Abc_NodeMakeLegit.exit, %11, %.lr.ph
  %115 = phi ptr [ %6, %.lr.ph ], [ %.pre29, %Abc_NodeMakeLegit.exit ], [ %6, %11 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %113, %Abc_NodeMakeLegit.exit ], [ %.023, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %114
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %119

119:                                              ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %119, %.critedge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.2) #18
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #18
  call void @free(ptr noundef %15) #18
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
