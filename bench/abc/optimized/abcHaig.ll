; ModuleID = 'bench/abc/original/abcHaig.ll'
source_filename = "bench/abc/original/abcHaig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"The number of class members with fanouts = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Collected %6d class members.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Collected %6d classes. (Ave = %5.2f)\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"Abc_NtkHaigReconstruct: Check for History AIG has failed.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkHaigUse: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkHaigCollectMembers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 4098, ptr %2, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(32784) ptr @malloc(i64 noundef 32784) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val11, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %46
  %10 = phi ptr [ %47, %46 ], [ %7, %1 ]
  %11 = phi i32 [ %48, %46 ], [ 4098, %1 ]
  %12 = phi i32 [ %49, %46 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %15) #10
  store ptr %19, ptr %15, align 8, !tbaa !19
  %20 = icmp eq i32 %12, %11
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

21:                                               ; preds = %18
  %22 = icmp slt i32 %11, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %5, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %11, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %5, align 8, !tbaa !10
  store i32 %31, ptr %2, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %39 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = add nsw i32 %12, 1
  store i32 %43, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %15, ptr %45, align 8, !tbaa !18
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %47 = phi ptr [ %10, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ]
  %48 = phi i32 [ %11, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %49 = phi i32 [ %12, %.lr.ph ], [ %43, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !3
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %46, %1
  ret ptr %2
}

declare ptr @Hop_ObjRepr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkHaigCreateClasses(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 4098, ptr %2, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(32784) ptr @malloc(i64 noundef 32784) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 4
  %.val7085 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val7085, 0
  br i1 %7, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  br label %10

.critedge.preheader:                              ; preds = %48
  %9 = icmp sgt i32 %50, 0
  br i1 %9, label %.lr.ph88, label %.critedge2.preheader

.lr.ph88:                                         ; preds = %.critedge.preheader
  %.val75 = load ptr, ptr %5, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.critedge

10:                                               ; preds = %.lr.ph, %48
  %.val70118 = phi i32 [ %.val7085, %.lr.ph ], [ %.val70, %48 ]
  %11 = phi i32 [ 4098, %.lr.ph ], [ %49, %48 ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %50, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val76 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %10
  %21 = or disjoint i32 %17, 16
  store i32 %21, ptr %16, align 8
  %22 = icmp eq i32 %12, %11
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

23:                                               ; preds = %20
  %24 = icmp slt i32 %11, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %5, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %11, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #11
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %5, align 8, !tbaa !10
  store i32 %33, ptr %2, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %41 ], [ 16, %Vec_PtrGrow.exit.i ]
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %12, 1
  store i32 %45, ptr %3, align 4, !tbaa !3
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %15, ptr %47, align 8, !tbaa !18
  %.val70.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %10, %Vec_PtrPush.exit
  %.val70 = phi i32 [ %.val70118, %10 ], [ %.val70.pre, %Vec_PtrPush.exit ]
  %49 = phi i32 [ %11, %10 ], [ %43, %Vec_PtrPush.exit ]
  %50 = phi i32 [ %12, %10 ], [ %45, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val70 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %10, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val6889.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val6889 = phi i32 [ %.val6889.pre, %.critedge2.preheader.loopexit ], [ %.val70, %.critedge.preheader ]
  %53 = icmp sgt i32 %.val6889, 0
  br i1 %53, label %.lr.ph91, label %.critedge4.preheader.thread

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %54 = getelementptr i8, ptr %0, i64 8
  br label %62

.critedge:                                        ; preds = %.lr.ph88, %.critedge
  %indvars.iv101 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next102, %.critedge ]
  %55 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv101
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -17
  store i32 %59, ptr %57, align 8
  store ptr %56, ptr %56, align 8, !tbaa !19
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader.loopexit, label %.critedge, !llvm.loop !23

.critedge4.preheader.thread:                      ; preds = %.critedge2.preheader
  br i1 %9, label %.lr.ph96, label %.critedge10

.critedge4.preheader:                             ; preds = %.critedge2
  %60 = icmp sgt i32 %.val68, 0
  br i1 %60, label %.lr.ph94, label %.critedge6.preheader

.lr.ph94:                                         ; preds = %.critedge4.preheader
  %61 = getelementptr i8, ptr %0, i64 8
  br label %.critedge4

62:                                               ; preds = %.lr.ph91, %.critedge2
  %.val68123 = phi i32 [ %.val6889, %.lr.ph91 ], [ %.val68, %.critedge2 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next105, %.critedge2 ]
  %.val74 = load ptr, ptr %54, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv104
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %.critedge2

72:                                               ; preds = %62
  store ptr %64, ptr %65, align 8, !tbaa !19
  %.val68.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %62, %72
  %.val68 = phi i32 [ %.val68123, %62 ], [ %.val68.pre, %72 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %73 = sext i32 %.val68 to i64
  %74 = icmp slt i64 %indvars.iv.next105, %73
  br i1 %74, label %62, label %.critedge4.preheader, !llvm.loop !25

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %75 = phi i32 [ %.val68, %.critedge4.preheader ], [ %.val67, %.critedge4 ]
  br i1 %9, label %.lr.ph96, label %.critedge8.preheader

.lr.ph96:                                         ; preds = %.critedge4.preheader.thread, %.critedge6.preheader
  %76 = phi i32 [ %.val6889, %.critedge4.preheader.thread ], [ %75, %.critedge6.preheader ]
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count113 = zext nneg i32 %50 to i64
  %.pre = load i32, ptr %0, align 8, !tbaa !9
  br label %85

.critedge4:                                       ; preds = %.lr.ph94, %.critedge4
  %indvars.iv107 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next108, %.critedge4 ]
  %.val73 = load ptr, ptr %61, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv107
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  store ptr %80, ptr %78, align 8, !tbaa !19
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val67 = load i32, ptr %6, align 4, !tbaa !3
  %81 = sext i32 %.val67 to i64
  %82 = icmp slt i64 %indvars.iv.next108, %81
  br i1 %82, label %.critedge4, label %.critedge6.preheader, !llvm.loop !26

.critedge8.preheader:                             ; preds = %Vec_PtrPush.exit84, %.critedge6.preheader
  %.val97 = phi i32 [ %75, %.critedge6.preheader ], [ %115, %Vec_PtrPush.exit84 ]
  %83 = icmp sgt i32 %.val97, 0
  br i1 %83, label %.lr.ph99, label %.critedge10

.lr.ph99:                                         ; preds = %.critedge8.preheader
  %84 = getelementptr i8, ptr %0, i64 8
  br label %118

85:                                               ; preds = %.lr.ph96, %Vec_PtrPush.exit84
  %86 = phi i32 [ %.pre, %.lr.ph96 ], [ %112, %Vec_PtrPush.exit84 ]
  %87 = phi i32 [ %76, %.lr.ph96 ], [ %115, %Vec_PtrPush.exit84 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %Vec_PtrPush.exit84 ]
  %.val72 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv110
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  store ptr %90, ptr %88, align 8, !tbaa !18
  %91 = icmp eq i32 %87, %86
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i78

.Vec_PtrGrow.exit11_crit_edge.i78:                ; preds = %85
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  br label %Vec_PtrPush.exit84

92:                                               ; preds = %85
  %93 = icmp slt i32 %86, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  %.not9.i.i82 = icmp eq ptr %95, null
  br i1 %.not9.i.i82, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i83

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i83

Vec_PtrGrow.exit.i83:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit84

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %86, 1
  %103 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  %.not9.i10.i81 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i81, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #11
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #9
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  store i32 %102, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit84

Vec_PtrPush.exit84:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i78, %Vec_PtrGrow.exit.i83, %110
  %112 = phi i32 [ %86, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %102, %110 ], [ 16, %Vec_PtrGrow.exit.i83 ]
  %113 = phi ptr [ %.pre.i80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i83 ]
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr %89, ptr %117, align 8, !tbaa !18
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.critedge8.preheader, label %85, !llvm.loop !27

118:                                              ; preds = %.lr.ph99, %.critedge8
  %.val127 = phi i32 [ %.val97, %.lr.ph99 ], [ %.val, %.critedge8 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next116, %.critedge8 ]
  %.val71 = load ptr, ptr %84, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv115
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %123, label %.critedge8

123:                                              ; preds = %118
  store ptr null, ptr %120, align 8, !tbaa !19
  %.val.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %118, %123
  %.val = phi i32 [ %.val127, %118 ], [ %.val.pre, %123 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next116, %124
  br i1 %125, label %118, label %.critedge10, !llvm.loop !28

.critedge10:                                      ; preds = %.critedge8, %1, %.critedge4.preheader.thread, %.critedge8.preheader
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_NtkHaigCountFans(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %9, i64 32
  %.val11 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %.val11, 63
  %14 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.013, %14
  br label %15

15:                                               ; preds = %12, %7
  %.1 = phi i32 [ %.013, %7 ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !29

.critedge:                                        ; preds = %15, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigReconstruct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6079 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val6079, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val64 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %11, i64 4
  %.val60 = load i32, ptr %12, align 4, !tbaa !3
  %13 = sext i32 %.val60 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %1
  %15 = tail call ptr (...) @Hop_ManStart() #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !9
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %15, i64 24
  %.val65 = load ptr, ptr %26, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %15, i64 24
  %.val6576 = load ptr, ptr %29, align 8, !tbaa !32
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  store ptr %30, ptr %27, align 8, !tbaa !10
  store i32 16, ptr %18, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %.val66 = phi ptr [ %.val65, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val6576, %Vec_PtrGrow.exit.i ]
  %31 = phi ptr [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %30, %Vec_PtrGrow.exit.i ]
  store i32 1, ptr %20, align 4, !tbaa !3
  store ptr %.val66, ptr %31, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %0, i64 24
  %.val67 = load ptr, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  store ptr %.val66, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val5981 = load i32, ptr %35, align 4, !tbaa !3
  %36 = icmp sgt i32 %.val5981, 0
  br i1 %36, label %.lr.ph83, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph83, %Vec_PtrPush.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5884 = load i32, ptr %38, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val5884, 0
  br i1 %39, label %.lr.ph87, label %.critedge4.preheader

.lr.ph83:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph83
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph83 ], [ 0, %Vec_PtrPush.exit ]
  %40 = phi ptr [ %46, %.lr.ph83 ], [ %34, %Vec_PtrPush.exit ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val63 = load ptr, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv92
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = tail call ptr @Hop_ObjCreatePi(ptr noundef %15) #10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !19
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %46 = load ptr, ptr %0, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %46, i64 4
  %.val59 = load i32, ptr %47, align 4, !tbaa !3
  %48 = sext i32 %.val59 to i64
  %49 = icmp slt i64 %indvars.iv.next93, %48
  br i1 %49, label %.lr.ph83, label %.critedge2.preheader, !llvm.loop !34

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr i8, ptr %51, i64 4
  %.val88 = load i32, ptr %52, align 4, !tbaa !3
  %53 = icmp sgt i32 %.val88, 0
  br i1 %53, label %.lr.ph90, label %.critedge6

.lr.ph87:                                         ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %54 = phi ptr [ %125, %.critedge2 ], [ %37, %.critedge2.preheader ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val62 = load ptr, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv95
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %57, i64 32
  %.val69 = load i32, ptr %58, align 8
  %59 = and i32 %.val69, 6
  %narrow.i.not = icmp eq i32 %59, 4
  br i1 %narrow.i.not, label %60, label %.critedge2

60:                                               ; preds = %.lr.ph87
  %61 = getelementptr i8, ptr %57, i64 16
  %.val70 = load ptr, ptr %61, align 8, !tbaa !36
  %62 = ptrtoint ptr %.val70 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = ptrtoint ptr %69 to i64
  br label %Hop_ObjChild0Hop.exit

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = xor i32 %77, %75
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 1
  %81 = ptrtoint ptr %73 to i64
  %82 = zext nneg i32 %80 to i64
  %83 = xor i64 %82, %81
  br label %Hop_ObjChild0Hop.exit

Hop_ObjChild0Hop.exit:                            ; preds = %67, %71
  %.0.i.i = phi i64 [ %70, %67 ], [ %83, %71 ]
  %84 = and i64 %62, 1
  %85 = xor i64 %.0.i.i, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %57, i64 24
  %.val72 = load ptr, ptr %87, align 8, !tbaa !37
  %88 = ptrtoint ptr %.val72 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %Hop_ObjChild0Hop.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = ptrtoint ptr %95 to i64
  br label %Hop_ObjChild1Hop.exit

97:                                               ; preds = %Hop_ObjChild0Hop.exit
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = xor i32 %103, %101
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 1
  %107 = ptrtoint ptr %99 to i64
  %108 = zext nneg i32 %106 to i64
  %109 = xor i64 %108, %107
  br label %Hop_ObjChild1Hop.exit

Hop_ObjChild1Hop.exit:                            ; preds = %93, %97
  %.0.i.i73 = phi i64 [ %96, %93 ], [ %109, %97 ]
  %110 = and i64 %88, 1
  %111 = xor i64 %.0.i.i73, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call ptr @Hop_And(ptr noundef %15, ptr noundef %86, ptr noundef %112) #10
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !19
  %115 = load ptr, ptr %57, align 8, !tbaa !19
  %.not57 = icmp eq ptr %115, null
  br i1 %.not57, label %.critedge2, label %116

116:                                              ; preds = %Hop_ObjChild1Hop.exit
  %117 = ptrtoint ptr %113 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %119, align 8, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %Hop_ObjChild1Hop.exit, %116, %.lr.ph87
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = getelementptr i8, ptr %125, i64 4
  %.val58 = load i32, ptr %126, align 4, !tbaa !3
  %127 = sext i32 %.val58 to i64
  %128 = icmp slt i64 %indvars.iv.next96, %127
  br i1 %128, label %.lr.ph87, label %.critedge4.preheader, !llvm.loop !38

.lr.ph90:                                         ; preds = %.critedge4.preheader, %Hop_ObjChild0Hop.exit75
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Hop_ObjChild0Hop.exit75 ], [ 0, %.critedge4.preheader ]
  %129 = phi ptr [ %160, %Hop_ObjChild0Hop.exit75 ], [ %51, %.critedge4.preheader ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val61 = load ptr, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv98
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr i8, ptr %132, i64 16
  %.val71 = load ptr, ptr %133, align 8, !tbaa !36
  %134 = ptrtoint ptr %.val71 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %.lr.ph90
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = ptrtoint ptr %141 to i64
  br label %Hop_ObjChild0Hop.exit75

143:                                              ; preds = %.lr.ph90
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = xor i32 %149, %147
  %151 = lshr i32 %150, 3
  %152 = and i32 %151, 1
  %153 = ptrtoint ptr %145 to i64
  %154 = zext nneg i32 %152 to i64
  %155 = xor i64 %154, %153
  br label %Hop_ObjChild0Hop.exit75

Hop_ObjChild0Hop.exit75:                          ; preds = %139, %143
  %.0.i.i74 = phi i64 [ %142, %139 ], [ %155, %143 ]
  %156 = and i64 %134, 1
  %157 = xor i64 %.0.i.i74, %156
  %158 = inttoptr i64 %157 to ptr
  %159 = tail call ptr @Hop_ObjCreatePo(ptr noundef %15, ptr noundef %158) #10
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %160 = load ptr, ptr %50, align 8, !tbaa !35
  %161 = getelementptr i8, ptr %160, i64 4
  %.val = load i32, ptr %161, align 4, !tbaa !3
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next99, %162
  br i1 %163, label %.lr.ph90, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Hop_ObjChild0Hop.exit75, %.critedge4.preheader
  %164 = tail call i32 @Hop_ManCheck(ptr noundef %15) #10
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %165, label %166

165:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Hop_ManStop(ptr noundef %15) #10
  br label %166

166:                                              ; preds = %.critedge6, %165
  %.054 = phi ptr [ null, %165 ], [ %15, %.critedge6 ]
  ret ptr %.054
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Hop_ManCheck(ptr noundef) local_unnamed_addr #1

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr39 = phi ptr [ %116, %tailrecurse ], [ %0, %2 ]
  %4 = icmp eq ptr %.tr39, %1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.tr39, i64 20
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 15
  switch i32 %7, label %8 [
    i32 5, label %._crit_edge
    i32 2, label %._crit_edge
  ]

8:                                                ; preds = %5
  %.val2.i = load ptr, ptr %.tr39, align 8, !tbaa !40
  %9 = getelementptr i8, ptr %.tr39, i64 16
  %.val3.i = load i32, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %10, align 8, !tbaa !48
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val3.i
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #11
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !48
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not3.i.i.i = icmp sgt i32 %41, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val3.i, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !47
  %.val.pre.i = load ptr, ptr %.tr39, align 8, !tbaa !40
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %8, %._crit_edge.i.i.i.i
  %.val17 = phi ptr [ %.val2.i, %8 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %50 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !49
  %51 = sext i32 %.val3.i to i64
  %52 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.val17, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %.not = icmp eq i32 %53, %55
  br i1 %.not, label %._crit_edge, label %56

56:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val18 = load i32, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %.val17, i64 224
  %58 = add nsw i32 %.val18, 1
  %59 = getelementptr inbounds nuw i8, ptr %.val17, i64 228
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %.not.i.not.i.i.i23 = icmp slt i32 %.val18, %60
  br i1 %.not.i.not.i.i.i23, label %Abc_NodeSetTravIdCurrent.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %57, align 8, !tbaa !48
  %63 = shl nsw i32 %62, 1
  %.not.i.i.i24 = icmp slt i32 %.val18, %63
  %.not.i.i.not.i.i.i25 = icmp sgt i32 %62, %.val18
  br i1 %.not.i.i.i24, label %76, label %64

64:                                               ; preds = %61
  br i1 %.not.i.i.not.i.i.i25, label %Vec_IntGrow.exit.i.i.i.i30, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not9.i.i.i.i.i26 = icmp eq ptr %67, null
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i.i.i.i.i26, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #11
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #9
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i27

76:                                               ; preds = %61
  br i1 %.not.i.i.not.i.i.i25, label %Vec_IntGrow.exit.i.i.i.i30, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %.not9.i21.i.i.i.i35 = icmp eq ptr %79, null
  %80 = sext i32 %63 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i21.i.i.i.i35, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #11
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #9
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !49
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i27

Vec_IntGrow.exit.sink.split.i.i.i.i27:            ; preds = %86, %74
  %.sink.i.i.i.i28 = phi i32 [ %63, %86 ], [ %58, %74 ]
  store i32 %.sink.i.i.i.i28, ptr %57, align 8, !tbaa !48
  %.pre.i.i.i29 = load i32, ptr %59, align 4, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i.i30

Vec_IntGrow.exit.i.i.i.i30:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i27, %76, %64
  %88 = phi i32 [ %.pre.i.i.i29, %Vec_IntGrow.exit.sink.split.i.i.i.i27 ], [ %60, %76 ], [ %60, %64 ]
  %.not4.i.i.i = icmp sgt i32 %88, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i33, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i30
  %89 = getelementptr inbounds nuw i8, ptr %.val17, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep.i.i.i.i32 = getelementptr i8, ptr %90, i64 %92
  %93 = sub i32 %.val18, %88
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i32, i8 0, i64 %96, i1 false), !tbaa !50
  br label %._crit_edge.i.i.i.i33

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i31, %Vec_IntGrow.exit.i.i.i.i30
  store i32 %58, ptr %59, align 4, !tbaa !47
  %.val19.pre = load ptr, ptr %.tr39, align 8, !tbaa !40
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %56, %._crit_edge.i.i.i.i33
  %.val19 = phi ptr [ %.val17, %56 ], [ %.val19.pre, %._crit_edge.i.i.i.i33 ]
  %97 = getelementptr i8, ptr %.val17, i64 232
  %.val.i.i.i34 = load ptr, ptr %97, align 8, !tbaa !49
  %98 = sext i32 %.val18 to i64
  %99 = getelementptr inbounds i32, ptr %.val.i.i.i34, i64 %98
  store i32 %55, ptr %99, align 4, !tbaa !50
  %100 = getelementptr i8, ptr %.tr39, i64 32
  %.val20 = load ptr, ptr %100, align 8, !tbaa !64
  %101 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %101, align 8, !tbaa !65
  %.val20.val = load i32, ptr %.val20, align 4, !tbaa !50
  %102 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %102, align 8, !tbaa !10
  %103 = sext i32 %.val20.val to i64
  %104 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %105, ptr noundef %1)
  %.not15 = icmp eq i32 %106, 0
  br i1 %.not15, label %107, label %._crit_edge

107:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val21 = load ptr, ptr %.tr39, align 8, !tbaa !40
  %.val22 = load ptr, ptr %100, align 8, !tbaa !64
  %108 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %108, align 8, !tbaa !65
  %109 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %109, align 4, !tbaa !50
  %110 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %110, align 8, !tbaa !10
  %111 = sext i32 %.val22.val to i64
  %112 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %113, ptr noundef %1)
  %.not16 = icmp eq i32 %114, 0
  br i1 %.not16, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.tr39, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %Abc_NodeIsTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %107, %5, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %5 ], [ 1, %107 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NodeIsTravIdCurrent.exit ], [ 1, %.lr.ph ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !65
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !3
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !48
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %4, align 8, !tbaa !49
  store i32 %10, ptr %7, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !50
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !47
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !51
  %24 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %2, ptr noundef %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkHaigRecreateAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #10
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %1, i64 24
  %.val70 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %7, i64 4
  %.val6682 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val6682, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 56
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 4
  %.val6584 = load i32, ptr %13, align 4, !tbaa !3
  %14 = icmp sgt i32 %.val6584, 0
  br i1 %14, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %34

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %25, %16 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val69 = load ptr, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.val73 = load ptr, ptr %10, align 8, !tbaa !67
  %21 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %1, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %25, i64 4
  %.val66 = load i32, ptr %26, align 4, !tbaa !3
  %27 = sext i32 %.val66 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.critedge.preheader, !llvm.loop !68

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %29 = phi ptr [ %12, %.critedge.preheader ], [ %65, %.critedge ]
  %30 = getelementptr i8, ptr %0, i64 64
  %.val7787 = load ptr, ptr %30, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %.val7787, i64 4
  %.val77.val88 = load i32, ptr %31, align 4, !tbaa !3
  %32 = icmp sgt i32 %.val77.val88, 0
  br i1 %32, label %.lr.ph91, label %.critedge4.preheader

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

34:                                               ; preds = %.lr.ph86, %.critedge
  %35 = phi ptr [ %12, %.lr.ph86 ], [ %65, %.critedge ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val68 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr i8, ptr %38, i64 32
  %.val72 = load i32, ptr %39, align 8
  %40 = and i32 %.val72, 6
  %narrow.i.not = icmp eq i32 %40, 4
  br i1 %narrow.i.not, label %41, label %.critedge

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8, !tbaa !70
  %43 = getelementptr i8, ptr %38, i64 16
  %.val74 = load ptr, ptr %43, align 8, !tbaa !36
  %44 = ptrtoint ptr %.val74 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = and i64 %44, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %38, i64 24
  %.val76 = load ptr, ptr %53, align 8, !tbaa !37
  %54 = ptrtoint ptr %.val76 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = and i64 %54, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Abc_AigAnd(ptr noundef %42, ptr noundef %52, ptr noundef %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !19
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %34, %41
  %65 = phi ptr [ %35, %34 ], [ %.pre, %41 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val65 = load i32, ptr %66, align 4, !tbaa !3
  %67 = sext i32 %.val65 to i64
  %68 = icmp slt i64 %indvars.iv.next97, %67
  br i1 %68, label %34, label %.critedge2.preheader, !llvm.loop !71

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre105 = load ptr, ptr %11, align 8, !tbaa !11
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %69 = phi ptr [ %.pre105, %.critedge4.preheader.loopexit ], [ %29, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 4
  %.val92 = load i32, ptr %70, align 4, !tbaa !3
  %71 = icmp sgt i32 %.val92, 0
  br i1 %71, label %.lr.ph94, label %.critedge6

.lr.ph94:                                         ; preds = %.critedge4.preheader
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %74 = getelementptr i8, ptr %3, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %98

.critedge2:                                       ; preds = %.lr.ph91, %.critedge2
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %.critedge2 ]
  %.val7790 = phi ptr [ %.val7787, %.lr.ph91 ], [ %.val77, %.critedge2 ]
  %77 = getelementptr i8, ptr %.val7790, i64 8
  %.val78.val = load ptr, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv99
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %.val79 = load ptr, ptr %33, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv99
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr i8, ptr %84, i64 16
  %.val75 = load ptr, ptr %85, align 8, !tbaa !36
  %86 = ptrtoint ptr %.val75 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = and i64 %86, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = xor i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %94) #10
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val77 = load ptr, ptr %30, align 8, !tbaa !69
  %95 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %95, align 4, !tbaa !3
  %96 = sext i32 %.val77.val to i64
  %97 = icmp slt i64 %indvars.iv.next100, %96
  br i1 %97, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !72

98:                                               ; preds = %.lr.ph94, %.critedge4
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %.critedge4 ]
  %99 = phi ptr [ %69, %.lr.ph94 ], [ %134, %.critedge4 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val67 = load ptr, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv102
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  %105 = icmp eq ptr %103, %102
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %.critedge4, label %106

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %103, i64 32
  %.val71 = load i32, ptr %107, align 8
  %108 = and i32 %.val71, 6
  %narrow.i80.not = icmp eq i32 %108, 4
  br i1 %narrow.i80.not, label %109, label %.critedge4

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %115, label %Abc_NtkHaigCheckTfi.exit

115:                                              ; preds = %109
  %.val.i.i = load ptr, ptr %74, align 8, !tbaa !65
  %116 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %116, align 4, !tbaa !3
  %117 = add nsw i32 %.val.val.i.i, 500
  %118 = load i32, ptr %73, align 8, !tbaa !48
  %.not.i.i.i.i = icmp slt i32 %118, %117
  br i1 %.not.i.i.i.i, label %119, label %Vec_IntGrow.exit.i.i.i

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #9
  store ptr %122, ptr %72, align 8, !tbaa !49
  store i32 %117, ptr %73, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %119, %115
  %123 = phi ptr [ %122, %119 ], [ null, %115 ]
  %124 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %124, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %125 = zext nneg i32 %117 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %126, i1 false), !tbaa !50
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %117, ptr %75, align 4, !tbaa !47
  br label %Abc_NtkHaigCheckTfi.exit

Abc_NtkHaigCheckTfi.exit:                         ; preds = %109, %Vec_IntFill.exit.i.i
  %127 = load i32, ptr %76, align 8, !tbaa !51
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %76, align 8, !tbaa !51
  %129 = tail call range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %111, ptr noundef %113)
  %.not62 = icmp eq i32 %129, 0
  br i1 %.not62, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %Abc_NtkHaigCheckTfi.exit, %.preheader
  %.056 = phi ptr [ %131, %.preheader ], [ %113, %Abc_NtkHaigCheckTfi.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %.not63 = icmp eq ptr %131, null
  br i1 %.not63, label %132, label %.preheader, !llvm.loop !73

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  store ptr %111, ptr %133, align 8, !tbaa !19
  br label %.critedge4

.critedge4:                                       ; preds = %Abc_NtkHaigCheckTfi.exit, %132, %106, %98
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4, !tbaa !3
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next103, %136
  br i1 %137, label %98, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %138 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #10
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %139, label %140

139:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %3) #10
  br label %140

140:                                              ; preds = %.critedge6, %139
  %.057 = phi ptr [ null, %139 ], [ %3, %.critedge6 ]
  ret ptr %.057
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkHaigResetReprsOld(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkHaigCollectMembers(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val10)
  %5 = tail call ptr @Abc_NtkHaigCreateClasses(ptr noundef %2)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9 = load i32, ptr %6, align 4, !tbaa !3
  %.val8 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sitofp i32 %.val8 to float
  %8 = sitofp i32 %.val9 to float
  %9 = fdiv float %7, %8
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val9, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %13) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %14
  tail call void @free(ptr noundef nonnull %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %17

17:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %16) #10
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit, %17
  tail call void @free(ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigResetReprs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val7884 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val7884, 0
  br i1 %5, label %.lr.ph, label %.critedge6

.critedge.preheader:                              ; preds = %20
  %6 = icmp sgt i32 %.val78, 0
  br i1 %6, label %.lr.ph88, label %.critedge6

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %7 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val82 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr %11, align 8, !tbaa !19
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %12, %.lr.ph
  %17 = phi ptr [ %.pre, %15 ], [ %11, %12 ], [ null, %.lr.ph ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %21, i64 4
  %.val78 = load i32, ptr %22, align 4, !tbaa !3
  %23 = sext i32 %.val78 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !75

.critedge2.preheader:                             ; preds = %.critedge
  %25 = icmp sgt i32 %.val77, 0
  br i1 %25, label %.lr.ph91, label %.critedge6

.lr.ph88:                                         ; preds = %.critedge.preheader, %.critedge
  %26 = phi ptr [ %34, %.critedge ], [ %21, %.critedge.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val81 = load ptr, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv100
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.lr.ph88
  %33 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %29) #10
  store ptr %33, ptr %33, align 8, !tbaa !19
  store ptr %33, ptr %29, align 8, !tbaa !19
  %.pre110 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph88, %32
  %34 = phi ptr [ %26, %.lr.ph88 ], [ %.pre110, %32 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val77 = load i32, ptr %35, align 4, !tbaa !3
  %36 = sext i32 %.val77 to i64
  %37 = icmp slt i64 %indvars.iv.next101, %36
  br i1 %37, label %.lr.ph88, label %.critedge2.preheader, !llvm.loop !76

.critedge4.preheader:                             ; preds = %.critedge2
  %38 = icmp sgt i32 %.val76, 0
  br i1 %38, label %.lr.ph98, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %39 = phi ptr [ %53, %.critedge2 ], [ %34, %.critedge2.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val80 = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv103
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph91
  %46 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %42) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %.critedge2.sink.split

52:                                               ; preds = %45
  store ptr %42, ptr %46, align 8, !tbaa !19
  br label %.critedge2.sink.split

.critedge2.sink.split:                            ; preds = %45, %52
  %.sink = phi ptr [ %42, %52 ], [ %46, %45 ]
  store ptr %.sink, ptr %42, align 8, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %.lr.ph91
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr i8, ptr %53, i64 4
  %.val76 = load i32, ptr %54, align 4, !tbaa !3
  %55 = sext i32 %.val76 to i64
  %56 = icmp slt i64 %indvars.iv.next104, %55
  br i1 %56, label %.lr.ph91, label %.critedge4.preheader, !llvm.loop !77

.lr.ph98:                                         ; preds = %.critedge4.preheader, %.critedge4
  %57 = phi ptr [ %70, %.critedge4 ], [ %53, %.critedge4.preheader ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.06096 = phi i32 [ %.161, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val79 = load ptr, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv106
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph98
  %64 = icmp eq ptr %61, %60
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %60, i64 32
  %.val83 = load i32, ptr %66, align 8
  %.not = icmp ugt i32 %.val83, 63
  %67 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.06096, %67
  br label %68

68:                                               ; preds = %65, %63
  %.262 = phi i32 [ %.06096, %63 ], [ %spec.select, %65 ]
  %69 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %60) #10
  %.pre113 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph98, %68
  %70 = phi ptr [ %57, %.lr.ph98 ], [ %.pre113, %68 ]
  %.161 = phi i32 [ %.06096, %.lr.ph98 ], [ %.262, %68 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !3
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next107, %72
  br i1 %73, label %.lr.ph98, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.critedge4, %1, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %.060.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ 0, %.critedge2.preheader ], [ 0, %.critedge.preheader ], [ 0, %1 ], [ %.161, %.critedge4 ]
  ret i32 %.060.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkHopRemoveLoops(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkHaigResetReprs(ptr noundef %1)
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %4, %.lr.ph ], [ %1, %2 ]
  %4 = tail call ptr @Abc_NtkHaigReconstruct(ptr noundef %.08)
  tail call void @Hop_ManStop(ptr noundef %.08) #10
  %5 = tail call i32 @Abc_NtkHaigResetReprs(ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %4, %.lr.ph ]
  %6 = tail call ptr @Abc_NtkHaigRecreateAig(ptr noundef %0, ptr noundef %.0.lcssa)
  tail call void @Hop_ManStop(ptr noundef %.0.lcssa) #10
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 16}
!12 = !{!"Hop_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !16, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !13, i64 144, !13, i64 152, !14, i64 160, !17, i64 168, !17, i64 176}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!14 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!15 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!16 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!15, !5, i64 36}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!12, !5, i64 96}
!32 = !{!12, !14, i64 24}
!33 = !{!12, !13, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!12, !13, i64 8}
!36 = !{!15, !14, i64 16}
!37 = !{!15, !14, i64 24}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !42, i64 0}
!41 = !{!"Abc_Obj_t_", !42, i64 0, !43, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !44, i64 24, !44, i64 40, !6, i64 56, !6, i64 64}
!42 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!44 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !45, i64 8}
!45 = !{!"p1 int", !8, i64 0}
!46 = !{!41, !5, i64 16}
!47 = !{!44, !5, i64 4}
!48 = !{!44, !5, i64 0}
!49 = !{!44, !45, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !5, i64 216}
!52 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !53, i64 8, !53, i64 16, !54, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !42, i64 160, !5, i64 168, !55, i64 176, !42, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !56, i64 208, !5, i64 216, !44, i64 224, !57, i64 240, !58, i64 248, !8, i64 256, !59, i64 264, !8, i64 272, !60, i64 280, !5, i64 284, !61, i64 288, !13, i64 296, !45, i64 304, !62, i64 312, !13, i64 320, !42, i64 328, !8, i64 336, !8, i64 344, !42, i64 352, !8, i64 360, !8, i64 368, !61, i64 376, !61, i64 384, !53, i64 392, !63, i64 400, !13, i64 408, !61, i64 416, !61, i64 424, !13, i64 432, !61, i64 440, !61, i64 448, !61, i64 456}
!53 = !{!"p1 omnipotent char", !8, i64 0}
!54 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!55 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!58 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!59 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!62 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!63 = !{!"p1 float", !8, i64 0}
!64 = !{!41, !45, i64 32}
!65 = !{!52, !13, i64 32}
!66 = !{!52, !45, i64 232}
!67 = !{!52, !13, i64 56}
!68 = distinct !{!68, !21}
!69 = !{!52, !13, i64 64}
!70 = !{!52, !8, i64 256}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
