; ModuleID = 'bench/abc/original/abcCas.ll'
source_filename = "bench/abc/original/abcCas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"%2d : perm = %d  invperm = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%x : \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%x=%x \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Shared BDD size = %6d nodes.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"BDD construction time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Single-rail LUT cascade has %d nodes:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LUT%d : \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%02d = F( \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%02d \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Start : %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%5d : %d : %4d -> %4d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Cascades: \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"c%d_n%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%.2f,\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%.1f,\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ITERATION %2d:\0A\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"Delay reduction %d -> %d (-%.2f %%) is found after iter %d with %d edges (%.2f %%). \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Pattern %s : Bound set = %d\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkCollapse: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"Abc_NtkLutCascadeFromLuts: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_LutCasCollapseDeref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %.val13 = phi i32 [ %.val10, %.lr.ph ], [ %.val, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val9 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %8) #27
  %.val.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %.val = phi i32 [ %.val13, %6 ], [ %.val.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %1) #27
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_LutCasCollapse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val90 = load i32, ptr %5, align 4, !tbaa !13
  %6 = sdiv i32 %.val90, 2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add nsw i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %6
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #27
  store ptr %18, ptr %13, align 8, !tbaa !10
  %19 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #27
  tail call void @Cudd_Ref(ptr noundef %19) #27
  %.val91131 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp sgt i32 %.val91131, 3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %21 = getelementptr i8, ptr %0, i64 16
  br label %24

.preheader130:                                    ; preds = %33
  %22 = icmp sgt i32 %.val91, 3
  br i1 %22, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader130
  %23 = getelementptr i8, ptr %0, i64 16
  br label %39

24:                                               ; preds = %.lr.ph, %33
  %.val91161 = phi i32 [ %.val91131, %.lr.ph ], [ %.val91, %33 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val.i = load ptr, ptr %21, align 8, !tbaa !17
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %.not127 = icmp eq i32 %26, 2147483647
  br i1 %.not127, label %27, label %33

27:                                               ; preds = %24
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, -1
  %30 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %29) #27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %29) #27
  tail call void @Cudd_Ref(ptr noundef %32) #27
  %.val91.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %27, %24
  %.val91 = phi i32 [ %.val91.pre, %27 ], [ %.val91161, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sdiv i32 %.val91, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %.preheader130, !llvm.loop !19

.preheader129:                                    ; preds = %Mini_AigNodeIsAnd.exit.thread
  %37 = icmp sgt i32 %.val92, 3
  br i1 %37, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader129
  %38 = getelementptr i8, ptr %0, i64 16
  br label %79

39:                                               ; preds = %.lr.ph135, %Mini_AigNodeIsAnd.exit.thread
  %.val92164 = phi i32 [ %.val91, %.lr.ph135 ], [ %.val92, %Mini_AigNodeIsAnd.exit.thread ]
  %indvars.iv148 = phi i64 [ 1, %.lr.ph135 ], [ %indvars.iv.next149, %Mini_AigNodeIsAnd.exit.thread ]
  %.val.i108 = load ptr, ptr %23, align 8, !tbaa !17
  %.idx177 = shl nuw nsw i64 %indvars.iv148, 3
  %40 = getelementptr inbounds nuw i8, ptr %.val.i108, i64 %.idx177
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %.not.i = icmp eq i32 %41, 2147483647
  br i1 %.not.i, label %Mini_AigNodeIsAnd.exit.thread, label %Mini_AigNodeIsAnd.exit

Mini_AigNodeIsAnd.exit:                           ; preds = %39
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not126 = icmp eq i32 %43, 2147483647
  br i1 %.not126, label %Mini_AigNodeIsAnd.exit.thread, label %44

44:                                               ; preds = %Mini_AigNodeIsAnd.exit
  %45 = ashr i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %13, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = and i32 %41, 1
  %51 = zext nneg i32 %50 to i64
  %52 = xor i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = ashr i32 %43, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = and i32 %43, 1
  %60 = zext nneg i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Cudd_bddAndLimit(ptr noundef %1, ptr noundef %53, ptr noundef %62, i32 noundef %2) #27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %44
  %66 = icmp sgt i32 %.val90, 1
  br i1 %66, label %.lr.ph.i.preheader, label %Abc_LutCasCollapseDeref.exit

.lr.ph.i.preheader:                               ; preds = %65
  %67 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %umax = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %.lr.ph.i.preheader ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %.not.i110 = icmp eq ptr %69, null
  br i1 %.not.i110, label %71, label %70

70:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %69) #27
  br label %71

71:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %Abc_LutCasCollapseDeref.exit, label %.lr.ph.i, !llvm.loop !11

Abc_LutCasCollapseDeref.exit:                     ; preds = %71, %65
  tail call void @free(ptr noundef nonnull %13) #27
  tail call void @free(ptr noundef nonnull %7) #27
  br label %122

72:                                               ; preds = %44
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #27
  %73 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv148
  store ptr %63, ptr %73, align 8, !tbaa !10
  %.val92.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %Mini_AigNodeIsAnd.exit.thread

Mini_AigNodeIsAnd.exit.thread:                    ; preds = %39, %72, %Mini_AigNodeIsAnd.exit
  %.val92 = phi i32 [ %.val92164, %39 ], [ %.val92.pre, %72 ], [ %.val92164, %Mini_AigNodeIsAnd.exit ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %74 = sdiv i32 %.val92, 2
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next149, %75
  br i1 %76, label %39, label %.preheader129, !llvm.loop !20

.preheader128:                                    ; preds = %Mini_AigNodeIsPo.exit.thread
  %77 = icmp sgt i32 %.val93, 3
  br i1 %77, label %.lr.ph141, label %.preheader

.lr.ph141:                                        ; preds = %.preheader128
  %78 = getelementptr i8, ptr %0, i64 16
  br label %100

79:                                               ; preds = %.lr.ph138, %Mini_AigNodeIsPo.exit.thread
  %.val93167 = phi i32 [ %.val92, %.lr.ph138 ], [ %.val93, %Mini_AigNodeIsPo.exit.thread ]
  %indvars.iv151 = phi i64 [ 1, %.lr.ph138 ], [ %indvars.iv.next152, %Mini_AigNodeIsPo.exit.thread ]
  %.val.i112 = load ptr, ptr %38, align 8, !tbaa !17
  %.idx178 = shl nuw nsw i64 %indvars.iv151, 3
  %80 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 %.idx178
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %.not.i113 = icmp eq i32 %81, 2147483647
  br i1 %.not.i113, label %Mini_AigNodeIsPo.exit.thread, label %Mini_AigNodeIsPo.exit

Mini_AigNodeIsPo.exit:                            ; preds = %79
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %.not125 = icmp eq i32 %83, 2147483647
  br i1 %.not125, label %84, label %Mini_AigNodeIsPo.exit.thread

84:                                               ; preds = %Mini_AigNodeIsPo.exit
  %85 = ashr i32 %81, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %13, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = and i32 %81, 1
  %91 = zext nneg i32 %90 to i64
  %92 = xor i64 %89, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv151
  store ptr %93, ptr %94, align 8, !tbaa !10
  tail call void @Cudd_Ref(ptr noundef %93) #27
  %.val93.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %Mini_AigNodeIsPo.exit.thread

Mini_AigNodeIsPo.exit.thread:                     ; preds = %79, %84, %Mini_AigNodeIsPo.exit
  %.val93 = phi i32 [ %.val93167, %79 ], [ %.val93.pre, %84 ], [ %.val93167, %Mini_AigNodeIsPo.exit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %95 = sdiv i32 %.val93, 2
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next152, %96
  br i1 %97, label %79, label %.preheader128, !llvm.loop !21

.preheader:                                       ; preds = %107, %.preheader128
  %.lcssa = phi i32 [ %95, %.preheader128 ], [ %108, %107 ]
  %98 = icmp sgt i32 %.lcssa, 1
  br i1 %98, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %99 = getelementptr i8, ptr %0, i64 16
  %.val.i117 = load ptr, ptr %99, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %111

100:                                              ; preds = %.lr.ph141, %107
  %.val94170 = phi i32 [ %.val93, %.lr.ph141 ], [ %.val94, %107 ]
  %indvars.iv154 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next155, %107 ]
  %.val.i114 = load ptr, ptr %78, align 8, !tbaa !17
  %.idx179 = shl nuw nsw i64 %indvars.iv154, 3
  %101 = getelementptr inbounds nuw i8, ptr %.val.i114, i64 %.idx179
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %.not.i115 = icmp eq i32 %102, 2147483647
  br i1 %.not.i115, label %Mini_AigNodeIsPo.exit116.thread, label %Mini_AigNodeIsPo.exit116

Mini_AigNodeIsPo.exit116:                         ; preds = %100
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %.not124 = icmp eq i32 %104, 2147483647
  br i1 %.not124, label %107, label %Mini_AigNodeIsPo.exit116.thread

Mini_AigNodeIsPo.exit116.thread:                  ; preds = %100, %Mini_AigNodeIsPo.exit116
  %105 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv154
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %106) #27
  store ptr null, ptr %105, align 8, !tbaa !10
  %.val94.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %Mini_AigNodeIsPo.exit116.thread, %Mini_AigNodeIsPo.exit116
  %.val94 = phi i32 [ %.val94.pre, %Mini_AigNodeIsPo.exit116.thread ], [ %.val94170, %Mini_AigNodeIsPo.exit116 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %108 = sdiv i32 %.val94, 2
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next155, %109
  br i1 %110, label %100, label %.preheader, !llvm.loop !22

111:                                              ; preds = %.lr.ph144, %Mini_AigNodeIsPo.exit119.thread
  %indvars.iv157 = phi i64 [ 1, %.lr.ph144 ], [ %indvars.iv.next158, %Mini_AigNodeIsPo.exit119.thread ]
  %.078143 = phi i32 [ 0, %.lr.ph144 ], [ %.1, %Mini_AigNodeIsPo.exit119.thread ]
  %.idx180 = shl nuw nsw i64 %indvars.iv157, 3
  %112 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 %.idx180
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %.not.i118 = icmp eq i32 %113, 2147483647
  br i1 %.not.i118, label %Mini_AigNodeIsPo.exit119.thread, label %Mini_AigNodeIsPo.exit119

Mini_AigNodeIsPo.exit119:                         ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %.not = icmp eq i32 %115, 2147483647
  br i1 %.not, label %116, label %Mini_AigNodeIsPo.exit119.thread

116:                                              ; preds = %Mini_AigNodeIsPo.exit119
  %117 = add nsw i32 %.078143, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv157
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = sext i32 %.078143 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %13, i64 %120
  store ptr %119, ptr %121, align 8, !tbaa !10
  br label %Mini_AigNodeIsPo.exit119.thread

Mini_AigNodeIsPo.exit119.thread:                  ; preds = %111, %116, %Mini_AigNodeIsPo.exit119
  %.1 = phi i32 [ %117, %116 ], [ %.078143, %Mini_AigNodeIsPo.exit119 ], [ %.078143, %111 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge, label %111, !llvm.loop !23

._crit_edge:                                      ; preds = %Mini_AigNodeIsPo.exit119.thread, %.preheader129, %.preheader130, %Vec_PtrStart.exit, %.preheader
  %.078.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader129 ], [ 0, %Vec_PtrStart.exit ], [ 0, %.preheader130 ], [ %.1, %Mini_AigNodeIsPo.exit119.thread ]
  store i32 %.078.lcssa, ptr %14, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %._crit_edge, %Abc_LutCasCollapseDeref.exit
  %.0 = phi ptr [ null, %Abc_LutCasCollapseDeref.exit ], [ %7, %._crit_edge ]
  ret ptr %.0
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @Abc_LutBddScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %3 = shl nuw i32 1, %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %3, i32 8)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !16
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  %14 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %1) #27
  %15 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %14) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %22

.preheader:                                       ; preds = %22, %Vec_PtrPush.exit
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph88, label %._crit_edge

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %20, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %29, i32 noundef %25, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %16, align 8, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.preheader, !llvm.loop !42

.lr.ph88:                                         ; preds = %.preheader, %.critedge
  %.087 = phi ptr [ %.04586, %.critedge ], [ %4, %.preheader ]
  %.04586 = phi ptr [ %.087, %.critedge ], [ %10, %.preheader ]
  %.185 = phi i32 [ %164, %.critedge ], [ 0, %.preheader ]
  %34 = add nsw i32 %.185, %15
  %35 = getelementptr inbounds nuw i8, ptr %.04586, i64 4
  store i32 0, ptr %35, align 4, !tbaa !3
  %36 = getelementptr i8, ptr %.087, i64 4
  %.0.val82 = load i32, ptr %36, align 4, !tbaa !3
  %37 = icmp sgt i32 %.0.val82, 0
  br i1 %37, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.lr.ph88
  %38 = getelementptr i8, ptr %.087, i64 8
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %.04586, i64 8
  br label %39

39:                                               ; preds = %.lr.ph84, %161
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %161 ]
  %.0.val50 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.val50, i64 %indvars.iv91
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %41) #27
  %43 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %42) #27
  %44 = icmp eq i32 %43, %34
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = ptrtoint ptr %41 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %46, 1
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %35, align 4, !tbaa !3
  %57 = load i32, ptr %.04586, align 8, !tbaa !16
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %45
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  br label %Vec_PtrPush.exit59

59:                                               ; preds = %45
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i.i57 = icmp eq ptr %62, null
  br i1 %.not9.i.i57, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #29
  br label %Vec_PtrPush.exit59thread-pre-split

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrPush.exit59thread-pre-split

67:                                               ; preds = %59
  %68 = shl nuw nsw i32 %56, 1
  %69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i10.i56 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i56, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #29
  br label %Vec_PtrPush.exit59thread-pre-split

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #28
  br label %Vec_PtrPush.exit59thread-pre-split

Vec_PtrPush.exit59thread-pre-split:               ; preds = %72, %74, %63, %65
  %.sink116 = phi ptr [ %66, %65 ], [ %64, %63 ], [ %73, %72 ], [ %75, %74 ]
  %.sink = phi i32 [ 16, %65 ], [ 16, %63 ], [ %68, %72 ], [ %68, %74 ]
  store ptr %.sink116, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 %.sink, ptr %.04586, align 8, !tbaa !16
  %.pr = load i32, ptr %35, align 4, !tbaa !3
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %Vec_PtrPush.exit59thread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i53
  %76 = phi i32 [ %.pr, %Vec_PtrPush.exit59thread-pre-split ], [ %56, %.Vec_PtrGrow.exit11_crit_edge.i53 ]
  %77 = phi i32 [ %.sink, %Vec_PtrPush.exit59thread-pre-split ], [ %57, %.Vec_PtrGrow.exit11_crit_edge.i53 ]
  %78 = phi ptr [ %.sink116, %Vec_PtrPush.exit59thread-pre-split ], [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ]
  %79 = add nsw i32 %76, 1
  store i32 %79, ptr %35, align 4, !tbaa !3
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  store ptr %55, ptr %81, align 8, !tbaa !10
  %82 = load ptr, ptr %49, align 8, !tbaa !43
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %53, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq i32 %79, %77
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i60

.Vec_PtrGrow.exit11_crit_edge.i60:                ; preds = %Vec_PtrPush.exit59
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  br label %.sink.split

87:                                               ; preds = %Vec_PtrPush.exit59
  %88 = icmp slt i32 %76, 15
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i.i64 = icmp eq ptr %90, null
  br i1 %.not9.i.i64, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i65

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i65

Vec_PtrGrow.exit.i65:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 16, ptr %.04586, align 8, !tbaa !16
  br label %.sink.split

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %77, 1
  %98 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i10.i63 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i63, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #29
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 %97, ptr %.04586, align 8, !tbaa !16
  br label %.sink.split

107:                                              ; preds = %39
  %108 = icmp sgt i32 %43, %34
  br i1 %108, label %109, label %161

109:                                              ; preds = %107
  %110 = load i32, ptr %35, align 4, !tbaa !3
  %111 = load i32, ptr %.04586, align 8, !tbaa !16
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %109
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  br label %Vec_PtrPush.exit73

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i.i71 = icmp eq ptr %116, null
  br i1 %.not9.i.i71, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #29
  br label %Vec_PtrPush.exit73thread-pre-split

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrPush.exit73thread-pre-split

121:                                              ; preds = %113
  %122 = shl nuw nsw i32 %110, 1
  %123 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i10.i70 = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i70, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #29
  br label %Vec_PtrPush.exit73thread-pre-split

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #28
  br label %Vec_PtrPush.exit73thread-pre-split

Vec_PtrPush.exit73thread-pre-split:               ; preds = %126, %128, %117, %119
  %.sink118 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %127, %126 ], [ %129, %128 ]
  %.sink117 = phi i32 [ 16, %119 ], [ 16, %117 ], [ %122, %126 ], [ %122, %128 ]
  store ptr %.sink118, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 %.sink117, ptr %.04586, align 8, !tbaa !16
  %.pr115 = load i32, ptr %35, align 4, !tbaa !3
  br label %Vec_PtrPush.exit73

Vec_PtrPush.exit73:                               ; preds = %Vec_PtrPush.exit73thread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i67
  %130 = phi i32 [ %.pr115, %Vec_PtrPush.exit73thread-pre-split ], [ %110, %.Vec_PtrGrow.exit11_crit_edge.i67 ]
  %131 = phi i32 [ %.sink117, %Vec_PtrPush.exit73thread-pre-split ], [ %111, %.Vec_PtrGrow.exit11_crit_edge.i67 ]
  %132 = phi ptr [ %.sink118, %Vec_PtrPush.exit73thread-pre-split ], [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ]
  %133 = add nsw i32 %130, 1
  store i32 %133, ptr %35, align 4, !tbaa !3
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %132, i64 %134
  store ptr %41, ptr %135, align 8, !tbaa !10
  %136 = icmp eq i32 %133, %131
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i74

.Vec_PtrGrow.exit11_crit_edge.i74:                ; preds = %Vec_PtrPush.exit73
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  br label %.sink.split

137:                                              ; preds = %Vec_PtrPush.exit73
  %138 = icmp slt i32 %130, 15
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i.i78 = icmp eq ptr %140, null
  br i1 %.not9.i.i78, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i79

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i79

Vec_PtrGrow.exit.i79:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 16, ptr %.04586, align 8, !tbaa !16
  br label %.sink.split

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %131, 1
  %148 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  %.not9.i10.i77 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 3
  br i1 %.not9.i10.i77, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #29
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #28
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %.phi.trans.insert.i68, align 8, !tbaa !9
  store i32 %147, ptr %.04586, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %155, %Vec_PtrGrow.exit.i79, %.Vec_PtrGrow.exit11_crit_edge.i74, %105, %Vec_PtrGrow.exit.i65, %.Vec_PtrGrow.exit11_crit_edge.i60
  %.sink121 = phi ptr [ %95, %Vec_PtrGrow.exit.i65 ], [ %.pre.i62, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %106, %105 ], [ %.pre.i76, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %156, %155 ], [ %145, %Vec_PtrGrow.exit.i79 ]
  %.sink119 = phi ptr [ %85, %Vec_PtrGrow.exit.i65 ], [ %85, %.Vec_PtrGrow.exit11_crit_edge.i60 ], [ %85, %105 ], [ %41, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %41, %155 ], [ %41, %Vec_PtrGrow.exit.i79 ]
  %157 = load i32, ptr %35, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %35, align 4, !tbaa !3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.sink121, i64 %159
  store ptr %.sink119, ptr %160, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %.sink.split, %107
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.0.val = load i32, ptr %36, align 4, !tbaa !3
  %162 = sext i32 %.0.val to i64
  %163 = icmp slt i64 %indvars.iv.next92, %162
  br i1 %163, label %39, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %161, %.lr.ph88
  %164 = add nuw nsw i32 %.185, 1
  %exitcond.not = icmp eq i32 %164, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph88, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %165 = phi ptr [ %12, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.045.lcssa = phi ptr [ %10, %.preheader ], [ %.087, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %4, %.preheader ], [ %.04586, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %166

166:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %165) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %166
  tail call void @free(ptr noundef nonnull %.045.lcssa) #27
  ret ptr %.0.lcssa
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_LutBddToTruth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [256 x ptr], align 16
  %3 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %3, align 4, !tbaa !3
  %4 = add nsw i32 %.val22, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %.val24, align 8, !tbaa !10
  store ptr %8, ptr %2, align 16, !tbaa !10
  store i8 97, ptr %6, align 1, !tbaa !43
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val, 1
  br i1 %9, label %.lr.ph31.preheader, label %.critedge

.lr.ph31.preheader:                               ; preds = %1
  %wide.trip.count36 = zext nneg i32 %.val to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %22
  %indvars.iv33 = phi i64 [ 1, %.lr.ph31.preheader ], [ %indvars.iv.next34, %22 ]
  %.029 = phi i32 [ 1, %.lr.ph31.preheader ], [ %.1, %22 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv33
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp sgt i32 %.029, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph31
  %wide.trip.count = zext nneg i32 %.029 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %._crit_edge.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31
  %.020.lcssa = phi i32 [ 0, %.lr.ph31 ], [ %17, %._crit_edge.loopexit ]
  %18 = icmp eq i32 %.020.lcssa, %.029
  br i1 %18, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.020.lcssa40 = phi i32 [ %.020.lcssa, %._crit_edge ], [ %.029, %16 ]
  %19 = add nsw i32 %.029, 1
  %20 = sext i32 %.029 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  store ptr %11, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.020.lcssa39 = phi i32 [ %.020.lcssa40, %._crit_edge.thread ], [ %.020.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %19, %._crit_edge.thread ], [ %.029, %._crit_edge ]
  %23 = trunc i32 %.020.lcssa39 to i8
  %24 = add i8 %23, 97
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv33
  store i8 %24, ptr %25, align 1, !tbaa !43
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.critedge, label %.lr.ph31, !llvm.loop !47

.critedge:                                        ; preds = %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkPrecomputeData() local_unnamed_addr #6 {
  %1 = alloca [2 x i32], align 4
  %2 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 65536, i64 noundef 1) #30
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %4

4:                                                ; preds = %0, %27
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %27 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %5)
  %7 = shl nuw nsw i64 %indvars.iv, 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  br label %9

9:                                                ; preds = %4, %22
  %.03035 = phi i32 [ 0, %4 ], [ %26, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %6, ptr %1, align 4, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %.034 = phi i32 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.03233 = phi i32 [ 0, %9 ], [ %18, %._crit_edge ]
  %11 = shl nuw nsw i32 1, %.03233
  %12 = and i32 %11, %.03035
  %.not = icmp eq i32 %12, 0
  %.pre = lshr i32 %5, %.03233
  %.pre50 = and i32 %.pre, 1
  %.pre52 = zext nneg i32 %.pre50 to i64
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre52
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = shl nuw i32 1, %15
  %17 = or i32 %16, %.034
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %.1 = phi i32 [ %17, %13 ], [ %.034, %10 ]
  %18 = add nuw nsw i32 %.03233, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre52
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !18
  %exitcond.not = icmp eq i32 %18, 8
  br i1 %exitcond.not, label %22, label %10, !llvm.loop !48

22:                                               ; preds = %._crit_edge
  %23 = trunc nuw i32 %.03035 to i8
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = add nuw nsw i32 %.03035, 1
  %exitcond39.not = icmp eq i32 %26, 256
  br i1 %exitcond39.not, label %27, label %9, !llvm.loop !49

27:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond41.not, label %.preheader, label %4, !llvm.loop !50

.preheader:                                       ; preds = %27, %36
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %36 ], [ 0, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv46 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %30 = shl nuw nsw i64 %indvars.iv46, 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %30
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv42 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next43, %31 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv42
  %32 = load i8, ptr %gep, align 1, !tbaa !43
  %33 = sext i8 %32 to i32
  %34 = trunc nuw nsw i64 %indvars.iv42 to i32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %34, i32 noundef %33)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 16
  br i1 %exitcond45.not, label %36, label %31, !llvm.loop !51

36:                                               ; preds = %31
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 16
  br i1 %exitcond49.not, label %37, label %.preheader, !llvm.loop !52

37:                                               ; preds = %36
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @Abc_NtkDecPatCount(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !43
  store i8 %12, ptr %6, align 16, !tbaa !43
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.lr.ph40.preheader, label %.loopexit35

.lr.ph40.preheader:                               ; preds = %5
  %wide.trip.count45 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %4, i64 %7
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.loopexit
  %indvars.iv42 = phi i64 [ 1, %.lr.ph40.preheader ], [ %indvars.iv.next43, %.loopexit ]
  %.02539 = phi i32 [ 1, %.lr.ph40.preheader ], [ %.126.ph, %.loopexit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv42
  %14 = load i8, ptr %gep, align 1, !tbaa !43
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = icmp sgt i32 %.02539, 0
  br i1 %18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %.02539 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = icmp eq i8 %21, %17
  br i1 %22, label %.loopexit, label %19

.critedge:                                        ; preds = %19, %.lr.ph40
  %23 = icmp eq i32 %.02539, %2
  br i1 %23, label %28, label %24

24:                                               ; preds = %.critedge
  %25 = add nsw i32 %.02539, 1
  %26 = sext i32 %.02539 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  store i8 %17, ptr %27, align 1, !tbaa !43
  br label %.loopexit

28:                                               ; preds = %.critedge
  %29 = add nsw i32 %2, 1
  br label %.loopexit35

.loopexit:                                        ; preds = %.lr.ph, %24
  %.126.ph = phi i32 [ %25, %24 ], [ %.02539, %.lr.ph ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit35, label %.lr.ph40, !llvm.loop !54

.loopexit35:                                      ; preds = %.loopexit, %5, %28
  %.2 = phi i32 [ %29, %28 ], [ 1, %5 ], [ %.126.ph, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #9 {
  %9 = alloca [256 x i8], align 16
  %10 = icmp eq i32 %4, 0
  %11 = icmp eq i32 %2, %3
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %8
  %13 = shl nuw i32 1, %3
  %14 = shl nuw i32 1, %5
  %15 = icmp slt i32 %2, %3
  br i1 %15, label %.lr.ph54, label %.thread

.lr.ph54:                                         ; preds = %12
  %16 = add nsw i32 %1, -1
  %17 = shl nuw i32 1, %16
  %.not82 = icmp eq i32 %3, 31
  %18 = shl nuw i32 1, %4
  %wide.trip.count45.i = zext i32 %17 to i64
  %19 = add nuw nsw i32 %18, 1
  %20 = add nsw i32 %4, -1
  br i1 %.not82, label %.lr.ph54.split, label %.lr.ph54.split.us

.lr.ph54.split.us:                                ; preds = %.lr.ph54
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %.lr.ph.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph54.split.us
  %22 = icmp eq i32 %4, 31
  %.not.us = icmp eq i32 %5, 31
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph54.split.us, %select.unfold.us.us
  %.04152.us.us = phi i32 [ %.pre-phi, %select.unfold.us.us ], [ %2, %.lr.ph54.split.us ]
  %23 = shl nuw i32 1, %.04152.us.us
  %24 = xor i32 %23, -1
  %25 = and i32 %0, %24
  %26 = shl nsw i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  br label %.lr.ph40.preheader.i.us.us.us

29:                                               ; preds = %._crit_edge.split.us.us.us
  %.not.us.us = icmp sgt i32 %52, %14
  br i1 %.not.us.us, label %30, label %.thread

30:                                               ; preds = %29
  %31 = add i32 %.04152.us.us, 1
  %32 = tail call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %25, i32 noundef %16, i32 noundef %31, i32 noundef %3, i32 noundef %20, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %.not47.us.us = icmp eq i32 %32, 0
  br i1 %.not47.us.us, label %select.unfold.us.us, label %.thread

select.unfold.us.us:                              ; preds = %._crit_edge.split.us.us.us.select.unfold.us.us_crit_edge, %30
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.split.us.us.us.select.unfold.us.us_crit_edge ], [ %31, %30 ]
  %exitcond92.not = icmp eq i32 %.pre-phi, %3
  br i1 %exitcond92.not, label %.thread, label %.lr.ph.us.us, !llvm.loop !55

.lr.ph40.preheader.i.us.us.us:                    ; preds = %Abc_NtkDecPatCount.exit.us.us.us, %.lr.ph.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Abc_NtkDecPatCount.exit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %.04051.us.us.us = phi i32 [ %52, %Abc_NtkDecPatCount.exit.us.us.us ], [ 0, %.lr.ph.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv89
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !43
  store i8 %37, ptr %9, align 16, !tbaa !43
  br label %.lr.ph40.i.us.us.us

.lr.ph40.i.us.us.us:                              ; preds = %.loopexit.i.us.us.us, %.lr.ph40.preheader.i.us.us.us
  %indvars.iv42.i.us.us.us = phi i64 [ 1, %.lr.ph40.preheader.i.us.us.us ], [ %indvars.iv.next43.i.us.us.us, %.loopexit.i.us.us.us ]
  %.02539.i.us.us.us = phi i32 [ 1, %.lr.ph40.preheader.i.us.us.us ], [ %.126.ph.i.us.us.us, %.loopexit.i.us.us.us ]
  %gep.i.us.us.us = getelementptr i8, ptr %33, i64 %indvars.iv42.i.us.us.us
  %38 = load i8, ptr %gep.i.us.us.us, align 1, !tbaa !43
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = icmp sgt i32 %.02539.i.us.us.us, 0
  br i1 %42, label %.lr.ph.preheader.i.us.us.us, label %.critedge.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %.lr.ph40.i.us.us.us
  %wide.trip.count.i.us.us.us = zext nneg i32 %.02539.i.us.us.us to i64
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %46, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.us.us.us
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %45 = icmp eq i8 %44, %41
  br i1 %45, label %.loopexit.i.us.us.us, label %46

46:                                               ; preds = %.lr.ph.i.us.us.us
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i.us.us.us
  br i1 %exitcond.not.i.us.us.us, label %.critedge.i.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !53

.critedge.i.us.us.us:                             ; preds = %46, %.lr.ph40.i.us.us.us
  %47 = icmp eq i32 %.02539.i.us.us.us, %18
  br i1 %47, label %Abc_NtkDecPatCount.exit.us.us.us, label %48

48:                                               ; preds = %.critedge.i.us.us.us
  %49 = add nsw i32 %.02539.i.us.us.us, 1
  %50 = sext i32 %.02539.i.us.us.us to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  store i8 %41, ptr %51, align 1, !tbaa !43
  br label %.loopexit.i.us.us.us

.loopexit.i.us.us.us:                             ; preds = %.lr.ph.i.us.us.us, %48
  %.126.ph.i.us.us.us = phi i32 [ %49, %48 ], [ %.02539.i.us.us.us, %.lr.ph.i.us.us.us ]
  %indvars.iv.next43.i.us.us.us = add nuw nsw i64 %indvars.iv42.i.us.us.us, 1
  %exitcond46.not.i.us.us.us = icmp eq i64 %indvars.iv.next43.i.us.us.us, %wide.trip.count45.i
  br i1 %exitcond46.not.i.us.us.us, label %Abc_NtkDecPatCount.exit.us.us.us, label %.lr.ph40.i.us.us.us, !llvm.loop !54

Abc_NtkDecPatCount.exit.us.us.us:                 ; preds = %.loopexit.i.us.us.us, %.critedge.i.us.us.us
  %.2.i.us.us.us = phi i32 [ %19, %.critedge.i.us.us.us ], [ %.126.ph.i.us.us.us, %.loopexit.i.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %.04051.us.us.us, i32 %.2.i.us.us.us)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, %wide.trip.count45.i
  %53 = trunc nuw i64 %indvars.iv.next90 to i32
  %54 = icmp sgt i32 %13, %53
  br i1 %54, label %.lr.ph40.preheader.i.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !56

._crit_edge.split.us.us.us:                       ; preds = %Abc_NtkDecPatCount.exit.us.us.us
  %55 = icmp sgt i32 %52, %18
  br i1 %55, label %._crit_edge.split.us.us.us.select.unfold.us.us_crit_edge, label %29

._crit_edge.split.us.us.us.select.unfold.us.us_crit_edge: ; preds = %._crit_edge.split.us.us.us
  %.pre = add i32 %.04152.us.us, 1
  br label %select.unfold.us.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %select.unfold.us
  %.04152.us = phi i32 [ %.pre-phi95, %select.unfold.us ], [ %2, %.lr.ph.us.preheader ]
  %56 = shl nuw i32 1, %.04152.us
  %57 = xor i32 %56, -1
  %58 = and i32 %0, %57
  br i1 %22, label %._crit_edge.split.us63.select.unfold.us_crit_edge, label %59

59:                                               ; preds = %.lr.ph.us
  br i1 %.not.us, label %60, label %.thread

60:                                               ; preds = %59
  %61 = add i32 %.04152.us, 1
  %62 = tail call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %58, i32 noundef %16, i32 noundef %61, i32 noundef %3, i32 noundef %20, i32 noundef 31, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not47.us = icmp eq i32 %62, 0
  br i1 %.not47.us, label %select.unfold.us, label %.thread

select.unfold.us:                                 ; preds = %._crit_edge.split.us63.select.unfold.us_crit_edge, %60
  %.pre-phi95 = phi i32 [ %.pre94, %._crit_edge.split.us63.select.unfold.us_crit_edge ], [ %61, %60 ]
  %exitcond.not = icmp eq i32 %.pre-phi95, %3
  br i1 %exitcond.not, label %.thread, label %.lr.ph.us, !llvm.loop !55

._crit_edge.split.us63.select.unfold.us_crit_edge: ; preds = %.lr.ph.us
  %.pre94 = add i32 %.04152.us, 1
  br label %select.unfold.us

.lr.ph54.split:                                   ; preds = %.lr.ph54
  %63 = icmp eq i32 %4, 31
  br i1 %63, label %.thread, label %.lr.ph54.split.split

.lr.ph54.split.split:                             ; preds = %.lr.ph54.split
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.lr.ph54.split.split.split.us, label %.lr.ph54.split.split.split

.lr.ph54.split.split.split.us:                    ; preds = %.lr.ph54.split.split, %select.unfold.us74
  %.04152.us72 = phi i32 [ %67, %select.unfold.us74 ], [ %2, %.lr.ph54.split.split ]
  %64 = shl nuw i32 1, %.04152.us72
  %65 = xor i32 %64, -1
  %66 = and i32 %0, %65
  %67 = add nsw i32 %.04152.us72, 1
  %68 = tail call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %66, i32 noundef %16, i32 noundef %67, i32 noundef 31, i32 noundef %20, i32 noundef 31, ptr noundef %6, ptr noundef %7)
  %.not47.us73 = icmp eq i32 %68, 0
  br i1 %.not47.us73, label %select.unfold.us74, label %.thread

select.unfold.us74:                               ; preds = %.lr.ph54.split.split.split.us
  %exitcond93.not = icmp eq i32 %67, 31
  br i1 %exitcond93.not, label %.thread, label %.lr.ph54.split.split.split.us, !llvm.loop !55

.lr.ph54.split.split.split:                       ; preds = %.lr.ph54.split.split
  %69 = shl nuw i32 1, %2
  %70 = xor i32 %69, -1
  %71 = and i32 %0, %70
  br label %.thread

.thread:                                          ; preds = %select.unfold.us, %59, %60, %select.unfold.us.us, %29, %30, %select.unfold.us74, %.lr.ph54.split.split.split.us, %.lr.ph54.split, %12, %.lr.ph54.split.split.split, %8
  %.039 = phi i32 [ 0, %8 ], [ 0, %.lr.ph54.split ], [ %32, %30 ], [ 0, %12 ], [ %71, %.lr.ph54.split.split.split ], [ 0, %select.unfold.us74 ], [ %68, %.lr.ph54.split.split.split.us ], [ 0, %select.unfold.us.us ], [ %25, %29 ], [ %62, %60 ], [ %58, %59 ], [ 0, %select.unfold.us ]
  ret i32 %.039
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NtkDecPatDecompose(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = alloca [256 x i8], align 16
  %6 = shl nsw i32 -1, %0
  %7 = xor i32 %6, -1
  %8 = shl nuw i32 1, %0
  %9 = shl nsw i32 %7, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %5, align 16, !tbaa !43
  %16 = icmp sgt i32 %8, 1
  br i1 %16, label %.lr.ph40.preheader.i, label %Abc_NtkDecPatCount.exit.thread

Abc_NtkDecPatCount.exit.thread:                   ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

.lr.ph40.preheader.i:                             ; preds = %4
  %wide.trip.count45.i = zext nneg i32 %8 to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.loopexit.i, %.lr.ph40.preheader.i
  %indvars.iv42.i = phi i64 [ 1, %.lr.ph40.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %.02539.i = phi i32 [ 1, %.lr.ph40.preheader.i ], [ %.126.ph.i, %.loopexit.i ]
  %gep.i = getelementptr i8, ptr %11, i64 %indvars.iv42.i
  %17 = load i8, ptr %gep.i, align 1, !tbaa !43
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = icmp sgt i32 %.02539.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.critedge.i.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph40.i
  %wide.trip.count.i = zext nneg i32 %.02539.i to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = icmp eq i8 %24, %20
  br i1 %25, label %.loopexit.i, label %22

.critedge.i:                                      ; preds = %22
  %26 = icmp eq i32 %.02539.i, 256
  br i1 %26, label %Abc_NtkDecPatCount.exit.thread23, label %.critedge.i.thread

Abc_NtkDecPatCount.exit.thread23:                 ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

.critedge.i.thread:                               ; preds = %.lr.ph40.i, %.critedge.i
  %27 = add i32 %.02539.i, 1
  %28 = sext i32 %.02539.i to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  store i8 %20, ptr %29, align 1, !tbaa !43
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.critedge.i.thread
  %.126.ph.i = phi i32 [ %27, %.critedge.i.thread ], [ %.02539.i, %.lr.ph.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Abc_NtkDecPatCount.exit, label %.lr.ph40.i, !llvm.loop !54

Abc_NtkDecPatCount.exit:                          ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = icmp ult i32 %.126.ph.i, 2
  %31 = add i32 %.126.ph.i, -1
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %spec.select = select i1 %30, i32 %.126.ph.i, i32 %33
  br label %34

34:                                               ; preds = %Abc_NtkDecPatCount.exit, %Abc_NtkDecPatCount.exit.thread, %Abc_NtkDecPatCount.exit.thread23
  %35 = phi i32 [ 9, %Abc_NtkDecPatCount.exit.thread23 ], [ %spec.select, %Abc_NtkDecPatCount.exit ], [ 1, %Abc_NtkDecPatCount.exit.thread ]
  %.not = icmp sgt i32 %35, %1
  br i1 %.not, label %36, label %39

36:                                               ; preds = %34
  %37 = sub nsw i32 %35, %1
  %38 = tail call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %7, i32 noundef %0, i32 noundef 0, i32 noundef %0, i32 noundef %37, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %39

39:                                               ; preds = %34, %36
  %.0 = phi i32 [ %38, %36 ], [ %7, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_NtkCascadeDecompose(i32 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #10 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_LutCasFakeNames(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %13 = icmp samesign ult i32 %0, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_PtrPush.exit.us
  %16 = phi i32 [ %42, %Vec_PtrPush.exit.us ], [ %spec.store.select.i, %.lr.ph ]
  %17 = phi i32 [ %44, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %.010.us = phi i32 [ %47, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %18 = trunc i32 %.010.us to i8
  %19 = add i8 %18, 97
  store i8 %19, ptr %2, align 1, !tbaa !43
  store i8 0, ptr %14, align 1, !tbaa !43
  %20 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #27
  %21 = icmp eq i32 %17, %16
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %11, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp slt i32 %16, 16
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %16, 1
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i10.i.us = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i.us, label %31, label %29

29:                                               ; preds = %24
  %30 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #29
  br label %33

31:                                               ; preds = %24
  %32 = call noalias ptr @malloc(i64 noundef %28) #28
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %11, align 8, !tbaa !9
  store i32 %25, ptr %3, align 8, !tbaa !16
  br label %Vec_PtrPush.exit.us

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i.i.us = icmp eq ptr %36, null
  br i1 %.not9.i.i.us, label %39, label %37

37:                                               ; preds = %35
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.us

39:                                               ; preds = %35
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %11, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %33, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %42 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %25, %33 ], [ 16, %Vec_PtrGrow.exit.i.us ]
  %43 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %34, %33 ], [ %41, %Vec_PtrGrow.exit.i.us ]
  %44 = add nuw nsw i32 %17, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  %45 = zext nneg i32 %17 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %20, ptr %46, align 8, !tbaa !10
  %47 = add nuw nsw i32 %.010.us, 1
  %exitcond12.not = icmp eq i32 %47, %0
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrPush.exit
  %48 = phi i32 [ %78, %Vec_PtrPush.exit ], [ %spec.store.select.i, %.lr.ph ]
  %49 = phi i32 [ %80, %Vec_PtrPush.exit ], [ 0, %.lr.ph ]
  %.010 = phi i32 [ %83, %Vec_PtrPush.exit ], [ 0, %.lr.ph ]
  %50 = urem i32 %.010, 26
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = add nuw nsw i8 %51, 97
  store i8 %52, ptr %2, align 1, !tbaa !43
  %53 = udiv i32 %.010, 26
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  store i8 %55, ptr %14, align 1, !tbaa !43
  store i8 0, ptr %15, align 1, !tbaa !43
  %56 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #27
  %57 = icmp eq i32 %49, %48
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

58:                                               ; preds = %.lr.ph.split
  %59 = icmp slt i32 %48, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %11, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %48, 1
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #29
  br label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @malloc(i64 noundef %71) #28
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %11, align 8, !tbaa !9
  store i32 %68, ptr %3, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi i32 [ %48, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i ]
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = add nuw nsw i32 %49, 1
  store i32 %80, ptr %5, align 4, !tbaa !3
  %81 = zext nneg i32 %49 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %56, ptr %82, align 8, !tbaa !10
  %83 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %83, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.us, %Vec_PtrAlloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_LutCasPrintDsd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @Dsd_ManagerStart(ptr noundef %0, i32 noundef %6, i32 noundef 0) #27
  call void @Dsd_Decompose(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 1) #27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Vec_PtrFreeFree.exit24, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !24
  %10 = call ptr @Abc_LutCasFakeNames(i32 noundef %9)
  %11 = call ptr @Abc_LutCasFakeNames(i32 noundef 1)
  %12 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %11, i64 8
  %.val12 = load ptr, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr @stdout, align 8, !tbaa !59
  call void @Dsd_TreePrint(ptr noundef %14, ptr noundef %7, ptr noundef %.val, ptr noundef %.val12, i32 noundef 0, i32 noundef -1, i32 noundef 0) #27
  %15 = getelementptr i8, ptr %10, i64 4
  %.val15.i.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp sgt i32 %.val15.i.i, 0
  br i1 %16, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %8
  %17 = zext nneg i32 %.val15.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %22
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %22 ], [ 0, %.lr.ph.i.i.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ult ptr %19, inttoptr (i64 3 to ptr)
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %19) #27
  br label %22

22:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.not, label %Vec_PtrFreeFree.exit, label %.lr.ph.i.i, !llvm.loop !60

Vec_PtrFreeData.exit.i:                           ; preds = %8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit.thread, label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit.thread:                      ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %10) #27
  br label %24

Vec_PtrFreeFree.exit:                             ; preds = %22, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %.val) #27
  call void @free(ptr noundef nonnull %10) #27
  %23 = icmp eq ptr %11, null
  br i1 %23, label %Vec_PtrFreeFree.exit24, label %24

24:                                               ; preds = %Vec_PtrFreeFree.exit.thread, %Vec_PtrFreeFree.exit
  %25 = getelementptr i8, ptr %11, i64 4
  %.val15.i.i13 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp sgt i32 %.val15.i.i13, 0
  br i1 %26, label %.lr.ph.i.i17.preheader, label %Vec_PtrFreeData.exit.i14

.lr.ph.i.i17.preheader:                           ; preds = %24
  %27 = zext nneg i32 %.val15.i.i13 to i64
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i.i17.preheader, %32
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i23, %32 ], [ 0, %.lr.ph.i.i17.preheader ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv.i.i19
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ult ptr %29, inttoptr (i64 3 to ptr)
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i.i17
  call void @free(ptr noundef %29) #27
  br label %32

32:                                               ; preds = %31, %.lr.ph.i.i17
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next.i.i23, %27
  br i1 %exitcond27.not, label %Vec_PtrFreeData.exit.i14.thread, label %.lr.ph.i.i17, !llvm.loop !60

Vec_PtrFreeData.exit.i14:                         ; preds = %24
  %.not.i.i15 = icmp eq ptr %.val12, null
  br i1 %.not.i.i15, label %Vec_PtrFree.exit.i16, label %Vec_PtrFreeData.exit.i14.thread

Vec_PtrFreeData.exit.i14.thread:                  ; preds = %32, %Vec_PtrFreeData.exit.i14
  call void @free(ptr noundef nonnull %.val12) #27
  br label %Vec_PtrFree.exit.i16

Vec_PtrFree.exit.i16:                             ; preds = %Vec_PtrFreeData.exit.i14.thread, %Vec_PtrFreeData.exit.i14
  call void @free(ptr noundef nonnull %11) #27
  br label %Vec_PtrFreeFree.exit24

Vec_PtrFreeFree.exit24:                           ; preds = %Vec_PtrFree.exit.i16, %Vec_PtrFreeFree.exit, %3
  call void @Dsd_ManagerStop(ptr noundef %7) #27
  ret void
}

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_LutCasBuildBdds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !13
  %5 = icmp sgt i32 %.val.i, 3
  br i1 %5, label %.lr.ph.i, label %Mini_AigPiNum.exit

.lr.ph.i:                                         ; preds = %3
  %6 = lshr i32 %.val.i, 1
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %8 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not.i = icmp eq i32 %10, 2147483647
  %11 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mini_AigPiNum.exit, label %8, !llvm.loop !61

Mini_AigPiNum.exit:                               ; preds = %8, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %8 ]
  %12 = tail call ptr @Cudd_Init(i32 noundef %.0.lcssa.i, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %Mini_AigPiNum.exit
  %13 = tail call ptr @Abc_LutCasCollapse(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 10000, i32 poison)
  br label %16

14:                                               ; preds = %Mini_AigPiNum.exit
  tail call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 6) #27
  %15 = tail call ptr @Abc_LutCasCollapse(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 10000, i32 poison)
  tail call void @Cudd_AutodynDisable(ptr noundef %12) #27
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = phi ptr [ %13, %.thread ], [ %15, %14 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %Vec_PtrFree.exit

19:                                               ; preds = %16
  tail call void @Extra_StopManager(ptr noundef %12) #27
  br label %22

Vec_PtrFree.exit:                                 ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %.val, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %.val) #27
  tail call void @free(ptr noundef nonnull %17) #27
  store ptr %12, ptr %1, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %Vec_PtrFree.exit, %19
  %.0 = phi ptr [ null, %19 ], [ %21, %Vec_PtrFree.exit ]
  ret ptr %.0
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %.neg53 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %.neg = sdiv i64 %12, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg54, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 500000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %3) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %113, label %15

15:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %37, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %17, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %19, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %20, align 8, !tbaa !81
  %21 = call i32 @Cudd_ReadKeys(ptr noundef %.val.val.val.val) #27
  %22 = call i32 @Cudd_ReadDead(ptr noundef %.val.val.val.val) #27
  %23 = sub i32 %21, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %23)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit52, label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %16, %27
  %.0.i51 = phi i64 [ %33, %27 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = add i64 %.0.i51, %.0.i.neg
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %36)
  br label %37

37:                                               ; preds = %Abc_Clock.exit52, %15
  %38 = getelementptr i8, ptr %0, i64 432
  %.val43 = load ptr, ptr %38, align 8, !tbaa !67
  %39 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %39, align 8, !tbaa !9
  %40 = getelementptr i8, ptr %.val43.val, i64 56
  %.val43.val.val = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr i8, ptr %.val43.val.val, i64 16
  %.val43.val.val.val = load ptr, ptr %41, align 8, !tbaa !81
  %42 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %42, align 8, !tbaa !83
  %43 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %43, align 4, !tbaa !3
  %44 = sext i32 %.val44.val to i64
  %45 = shl nsw i64 %44, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #28
  %.val45.val56 = load i32, ptr %43, align 4, !tbaa !3
  %47 = icmp sgt i32 %.val45.val56, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37, %Abc_ObjGlobalBdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjGlobalBdd.exit ], [ 0, %37 ]
  %.val4558 = phi ptr [ %.val45, %Abc_ObjGlobalBdd.exit ], [ %.val44, %37 ]
  %48 = getelementptr i8, ptr %.val4558, i64 8
  %.val47.val = load ptr, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %.val48 = load ptr, ptr %50, align 8, !tbaa !84
  %51 = getelementptr i8, ptr %50, i64 16
  %.val49 = load i32, ptr %51, align 8, !tbaa !87
  %52 = getelementptr i8, ptr %.val48, i64 432
  %.val48.val = load ptr, ptr %52, align 8, !tbaa !67
  %53 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %53, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %.val48.val.val, i64 56
  %.val48.val.val.val = load ptr, ptr %54, align 8, !tbaa !10
  %55 = load i32, ptr %.val48.val.val.val, align 8, !tbaa !88
  %.not.i.i = icmp slt i32 %.val49, %55
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %56

56:                                               ; preds = %.lr.ph
  %57 = shl nsw i32 %55, 1
  %58 = icmp sgt i32 %57, %.val49
  %59 = add nsw i32 %.val49, 10
  %60 = select i1 %58, i32 %57, i32 %59
  %.not.i.i.i = icmp slt i32 %55, %60
  br i1 %.not.i.i.i, label %61, label %Vec_AttGrow.exit.i.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %.not13.i.i.i = icmp eq ptr %63, null
  %64 = sext i32 %60 to i64
  %65 = shl nsw i64 %64, 3
  br i1 %.not13.i.i.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #29
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #28
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !89
  %72 = load i32, ptr %.val48.val.val.val, align 8, !tbaa !88
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  %75 = sub nsw i32 %60, %72
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  store i32 %60, ptr %.val48.val.val.val, align 8, !tbaa !88
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %70, %56, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = sext i32 %.val49 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %Abc_ObjGlobalBdd.exit

84:                                               ; preds = %Vec_AttGrow.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %.not18.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = call ptr %86(ptr noundef %89) #27
  %91 = load ptr, ptr %78, align 8, !tbaa !89
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %80
  store ptr %90, ptr %92, align 8, !tbaa !10
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %80
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %84, %87
  %93 = phi ptr [ %.pre19.i.i, %87 ], [ null, %84 ], [ %82, %Vec_AttGrow.exit.i.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %93, ptr %94, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load ptr, ptr %42, align 8, !tbaa !83
  %95 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %95, align 4, !tbaa !3
  %96 = sext i32 %.val45.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Abc_ObjGlobalBdd.exit, %37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = call ptr @Extra_FileNameGeneric(ptr noundef %99) #27
  %101 = getelementptr i8, ptr %0, i64 56
  %.val50 = load ptr, ptr %101, align 8, !tbaa !93
  %102 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %102, align 4, !tbaa !3
  %.val46 = load ptr, ptr %42, align 8, !tbaa !83
  %103 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %103, align 4, !tbaa !3
  %104 = call i32 @Abc_CascadeExperiment(ptr noundef %100, ptr noundef %.val43.val.val.val, ptr noundef %46, i32 noundef %.val50.val, i32 noundef %.val46.val, i32 noundef %1, i32 noundef %2, i32 noundef %3) #27
  %105 = call ptr @Abc_NtkDup(ptr noundef nonnull %0) #27
  %106 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #27
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %108, label %107

107:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %46) #27
  br label %108

108:                                              ; preds = %.critedge, %107
  %.not41 = icmp eq ptr %100, null
  br i1 %.not41, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %100) #27
  br label %110

110:                                              ; preds = %108, %109
  %111 = call i32 @Abc_NtkCheck(ptr noundef %105) #27
  %.not42 = icmp eq i32 %111, 0
  br i1 %.not42, label %112, label %113

112:                                              ; preds = %110
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef %105) #27
  br label %113

113:                                              ; preds = %110, %Abc_Clock.exit, %112
  %.0 = phi ptr [ null, %112 ], [ null, %Abc_Clock.exit ], [ %105, %110 ]
  ret ptr %.0
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !59
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !59, !noalias !94
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_CascadeExperiment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_LutCascadeGenTest() local_unnamed_addr #14 {
  %1 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 20, i64 noundef 8) #30
  store i64 2, ptr %1, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 6, ptr %3, align 8, !tbaa !97
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %indvars.iv, ptr %6, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !98

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 8, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4, ptr %11, align 8, !tbaa !97
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv23 = phi i64 [ 0, %7 ], [ %indvars.iv.next24, %12 ]
  %.not = icmp eq i64 %indvars.iv23, 0
  %13 = add nuw i64 %indvars.iv23, 5
  %14 = and i64 %13, 4294967295
  %15 = select i1 %.not, i64 0, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %15, ptr %17, align 8, !tbaa !97
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %18, label %12, !llvm.loop !99

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 1, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 -281479271743490, ptr %20, align 8, !tbaa !97
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Abc_LutCascadePrint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !97
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3)
  %5 = load i64, ptr %0, align 8, !tbaa !97
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %1, %._crit_edge
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %1 ]
  %.02531 = phi i32 [ %31, %._crit_edge ], [ 1, %1 ]
  %6 = sext i32 %.02531 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = trunc nuw nsw i64 %indvars.iv39 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %13)
  %15 = load i64, ptr %11, align 8, !tbaa !97
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %16)
  %.not36 = icmp eq i64 %9, 0
  br i1 %.not36, label %.lr.ph30.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %18 = trunc nuw i64 %9 to i32
  %19 = icmp ult i64 %9, 8
  br i1 %19, label %.lr.ph30.preheader, label %._crit_edge

.lr.ph30.preheader:                               ; preds = %.lr.ph34, %.preheader
  %.129.ph = phi i32 [ 0, %.lr.ph34 ], [ %18, %.preheader ]
  br label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph34 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %22)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !100

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %.129 = phi i32 [ %25, %.lr.ph30 ], [ %.129.ph, %.lr.ph30.preheader ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %25 = add i32 %.129, 1
  %exitcond38.not = icmp eq i32 %25, 8
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph30, %.preheader
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !59
  %28 = trunc i64 %9 to i32
  tail call void @Extra_PrintHex2(ptr noundef %27, ptr noundef nonnull %12, i32 noundef %28) #27
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %29 = load i64, ptr %7, align 8, !tbaa !97
  %30 = trunc i64 %29 to i32
  %31 = add i32 %.02531, %30
  %32 = load i64, ptr %0, align 8, !tbaa !97
  %33 = icmp ugt i64 %32, %indvars.iv.next40
  br i1 %33, label %.lr.ph34, label %._crit_edge35, !llvm.loop !102

._crit_edge35:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_LutCascadeTest(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 20, i64 noundef 8) #30
  store i64 2, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %6, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %indvars.iv.i, ptr %9, align 8, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %10, label %7, !llvm.loop !98

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 8, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 4, ptr %14, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %15, %10
  %indvars.iv23.i = phi i64 [ 0, %10 ], [ %indvars.iv.next24.i, %15 ]
  %.not.i = icmp eq i64 %indvars.iv23.i, 0
  %16 = add nuw nsw i64 %indvars.iv23.i, 5
  %17 = select i1 %.not.i, i64 0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv23.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %17, ptr %19, align 8, !tbaa !97
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 4
  br i1 %exitcond26.not.i, label %Abc_LutCascadeGenTest.exit, label %15, !llvm.loop !99

Abc_LutCascadeGenTest.exit:                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 -281479271743490, ptr %21, align 8, !tbaa !97
  tail call void @Abc_LutCascadePrint(ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascadeDeriveSop(ptr noundef %0, ptr noundef writeonly captures(ret: address, provenance) initializes((56, 64)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Kit_TruthIsop(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1) #27
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !103
  switch i32 %.val, label %22 [
    i32 0, label %12
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 8
  %.val22 = load ptr, ptr %9, align 8, !tbaa !104
  %10 = load i32, ptr %.val22, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = tail call ptr @Abc_SopCreateAnd(ptr noundef %14, i32 noundef %3, ptr noundef null) #27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !43
  %.val21 = load i32, ptr %7, align 4, !tbaa !103
  %17 = icmp eq i32 %.val21, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #27
  br label %29

20:                                               ; preds = %12
  %21 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #27
  br label %29

22:                                               ; preds = %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = tail call ptr @Abc_SopCreateFromIsop(ptr noundef %24, i32 noundef %3, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  tail call void @Abc_SopComplement(ptr noundef %25) #27
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %25, ptr %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %18, %20, %27
  %.0 = phi ptr [ %1, %27 ], [ %19, %18 ], [ %21, %20 ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutCascadeFromLuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 1) #27
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !103
  store i32 1000, ptr %6, align 8, !tbaa !106
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !104
  %10 = load i64, ptr %0, align 8, !tbaa !97
  %.not55 = icmp eq i64 %10, 0
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 56
  br label %12

12:                                               ; preds = %.lr.ph53, %._crit_edge
  %.03951 = phi i64 [ 0, %.lr.ph53 ], [ %37, %._crit_edge ]
  %.04050 = phi i64 [ 1, %.lr.ph53 ], [ %39, %._crit_edge ]
  %13 = getelementptr [8 x i8], ptr %0, i64 %.04050
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #27
  %.not56 = icmp eq i64 %15, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.04149 = phi i64 [ %28, %.lr.ph ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.04149
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %.val44 = load ptr, ptr %11, align 8, !tbaa !93
  %22 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %22, align 8, !tbaa !9
  %sext48 = shl i64 %21, 32
  %23 = ashr exact i64 %sext48, 29
  %24 = getelementptr inbounds i8, ptr %.val44.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %27) #27
  %28 = add nuw i64 %.04149, 1
  %exitcond.not = icmp eq i64 %28, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %12
  %29 = trunc i64 %15 to i32
  %30 = tail call ptr @Abc_NtkLutCascadeDeriveSop(ptr noundef %5, ptr noundef %19, ptr noundef nonnull %18, i32 noundef %29, ptr noundef nonnull %6)
  %31 = load i64, ptr %17, align 8, !tbaa !97
  %.val45 = load ptr, ptr %11, align 8, !tbaa !93
  %32 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %32, align 8, !tbaa !9
  %sext47 = shl i64 %31, 32
  %33 = ashr exact i64 %sext47, 29
  %34 = getelementptr inbounds i8, ptr %.val45.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %30, ptr %36, align 8, !tbaa !43
  %37 = add nuw i64 %.03951, 1
  %38 = load i64, ptr %13, align 8, !tbaa !97
  %39 = add i64 %38, %.04050
  %40 = load i64, ptr %0, align 8, !tbaa !97
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %12, label %._crit_edge54.loopexit, !llvm.loop !108

._crit_edge54.loopexit:                           ; preds = %._crit_edge
  %42 = load i64, ptr %17, align 8, !tbaa !97
  %.pre = load ptr, ptr %9, align 8, !tbaa !104
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 29
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %4
  %45 = phi ptr [ %8, %4 ], [ %.pre, %._crit_edge54.loopexit ]
  %.042.lcssa = phi i64 [ -8, %4 ], [ %44, %._crit_edge54.loopexit ]
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %46

46:                                               ; preds = %._crit_edge54
  tail call void @free(ptr noundef nonnull %45) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge54, %46
  tail call void @free(ptr noundef nonnull %6) #27
  %47 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %47, align 8, !tbaa !83
  %48 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %.val.val, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %1, i64 56
  %.val46 = load ptr, ptr %52, align 8, !tbaa !93
  %53 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %.val46.val, i64 %.042.lcssa
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  tail call void @Abc_ObjAddFanin(ptr noundef %51, ptr noundef %57) #27
  %58 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #27
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %Vec_IntFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %5) #27
  br label %60

60:                                               ; preds = %Vec_IntFree.exit, %59
  %.0 = phi ptr [ null, %59 ], [ %5, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkLutCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = tail call ptr @Abc_NtkStrashToGia(ptr noundef %0) #27
  %11 = tail call ptr @Gia_ManToMiniAig(ptr noundef %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !62
  %12 = call ptr @Abc_LutCasBuildBdds(ptr noundef readonly %11, ptr noundef nonnull %9, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Abc_LutCascade.exit, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @Abc_NtkPrecomputeData()
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void @Abc_LutCasPrintDsd(ptr noundef %16, ptr noundef nonnull %12, i32 noundef 1)
  %17 = tail call ptr @Abc_LutBddScan(ptr noundef %16, ptr noundef nonnull %12, i32 noundef %1)
  %18 = getelementptr i8, ptr %17, i64 4
  %.val22.i.i = load i32, ptr %18, align 4, !tbaa !3
  %19 = add nsw i32 %.val22.i.i, 1
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %22 = getelementptr i8, ptr %17, i64 8
  %.val24.i.i = load ptr, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %.val24.i.i, align 8, !tbaa !10
  store ptr %23, ptr %8, align 16, !tbaa !10
  store i8 97, ptr %21, align 1, !tbaa !43
  %24 = icmp sgt i32 %.val22.i.i, 1
  br i1 %24, label %.lr.ph31.preheader.i.i, label %Abc_LutBddToTruth.exit.i

.lr.ph31.preheader.i.i:                           ; preds = %14
  %wide.trip.count36.i.i = zext nneg i32 %.val22.i.i to i64
  br label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %37, %.lr.ph31.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 1, %.lr.ph31.preheader.i.i ], [ %indvars.iv.next34.i.i, %37 ]
  %.029.i.i = phi i32 [ 1, %.lr.ph31.preheader.i.i ], [ %.1.i.i, %37 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i.i, i64 %indvars.iv33.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp sgt i32 %.029.i.i, 0
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph31.i.i
  %wide.trip.count.i.i = zext nneg i32 %.029.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %._crit_edge.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %32 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph31.i.i
  %.020.lcssa.i.i = phi i32 [ 0, %.lr.ph31.i.i ], [ %32, %._crit_edge.loopexit.i.i ]
  %33 = icmp eq i32 %.020.lcssa.i.i, %.029.i.i
  br i1 %33, label %._crit_edge.thread.i.i, label %37

._crit_edge.thread.i.i:                           ; preds = %31, %._crit_edge.i.i
  %34 = add nsw i32 %.029.i.i, 1
  %35 = sext i32 %.029.i.i to i64
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 %35
  store ptr %26, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.020.lcssa39.i.i = phi i32 [ %.029.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i32 [ %34, %._crit_edge.thread.i.i ], [ %.029.i.i, %._crit_edge.i.i ]
  %38 = trunc i32 %.020.lcssa39.i.i to i8
  %39 = add i8 %38, 97
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv33.i.i
  store i8 %39, ptr %40, align 1, !tbaa !43
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %Abc_LutBddToTruth.exit.i, label %.lr.ph31.i.i, !llvm.loop !47

Abc_LutBddToTruth.exit.i:                         ; preds = %37, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = shl nsw i32 -1, %1
  %42 = xor i32 %41, -1
  %43 = shl nuw i32 1, %1
  %44 = shl nsw i32 %42, 8
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !43
  store i8 %50, ptr %7, align 16, !tbaa !43
  %51 = icmp sgt i32 %43, 1
  br i1 %51, label %.lr.ph40.preheader.i.i.i, label %Abc_NtkDecPatCount.exit.thread.i.i

Abc_NtkDecPatCount.exit.thread.i.i:               ; preds = %Abc_LutBddToTruth.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

.lr.ph40.preheader.i.i.i:                         ; preds = %Abc_LutBddToTruth.exit.i
  %wide.trip.count45.i.i.i = zext nneg i32 %43 to i64
  br label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %.loopexit.i.i.i, %.lr.ph40.preheader.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ 1, %.lr.ph40.preheader.i.i.i ], [ %indvars.iv.next43.i.i.i, %.loopexit.i.i.i ]
  %.02539.i.i.i = phi i32 [ 1, %.lr.ph40.preheader.i.i.i ], [ %.126.ph.i.i.i, %.loopexit.i.i.i ]
  %gep.i.i.i = getelementptr i8, ptr %46, i64 %indvars.iv42.i.i.i
  %52 = load i8, ptr %gep.i.i.i, align 1, !tbaa !43
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %21, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = icmp sgt i32 %.02539.i.i.i, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i, label %.critedge.i.thread.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph40.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.02539.i.i.i to i64
  br label %.lr.ph.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

.lr.ph.i.i.i:                                     ; preds = %57, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = icmp eq i8 %59, %55
  br i1 %60, label %.loopexit.i.i.i, label %57

.critedge.i.i.i:                                  ; preds = %57
  %61 = icmp eq i32 %.02539.i.i.i, 256
  br i1 %61, label %Abc_NtkDecPatCount.exit.thread23.i.i, label %.critedge.i.thread.i.i

Abc_NtkDecPatCount.exit.thread23.i.i:             ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

.critedge.i.thread.i.i:                           ; preds = %.critedge.i.i.i, %.lr.ph40.i.i.i
  %62 = add i32 %.02539.i.i.i, 1
  %63 = sext i32 %.02539.i.i.i to i64
  %64 = getelementptr inbounds i8, ptr %7, i64 %63
  store i8 %55, ptr %64, align 1, !tbaa !43
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.critedge.i.thread.i.i
  %.126.ph.i.i.i = phi i32 [ %62, %.critedge.i.thread.i.i ], [ %.02539.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %Abc_NtkDecPatCount.exit.i.i, label %.lr.ph40.i.i.i, !llvm.loop !54

Abc_NtkDecPatCount.exit.i.i:                      ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = icmp ult i32 %.126.ph.i.i.i, 2
  %66 = add i32 %.126.ph.i.i.i, -1
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %spec.select.i.i = select i1 %65, i32 %.126.ph.i.i.i, i32 %68
  br label %69

69:                                               ; preds = %Abc_NtkDecPatCount.exit.i.i, %Abc_NtkDecPatCount.exit.thread23.i.i, %Abc_NtkDecPatCount.exit.thread.i.i
  %70 = phi i32 [ 9, %Abc_NtkDecPatCount.exit.thread23.i.i ], [ %spec.select.i.i, %Abc_NtkDecPatCount.exit.i.i ], [ 1, %Abc_NtkDecPatCount.exit.thread.i.i ]
  %.not.i.i = icmp sgt i32 %70, %3
  br i1 %.not.i.i, label %71, label %Vec_PtrFree.exit.i

71:                                               ; preds = %69
  %72 = sub nsw i32 %70, %3
  %73 = tail call i32 @Abc_NtkDecPatDecompose_rec(i32 noundef %42, i32 noundef %1, i32 noundef 0, i32 noundef %1, i32 noundef %72, i32 noundef %3, ptr noundef nonnull readonly %21, ptr noundef readonly %15)
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %71, %69
  %.0.i.i = phi i32 [ %73, %71 ], [ %42, %69 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %21, i32 noundef %.0.i.i)
  tail call void @free(ptr noundef %21) #27
  tail call void @free(ptr noundef nonnull %.val24.i.i) #27
  tail call void @free(ptr noundef nonnull %17) #27
  tail call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef nonnull %12) #27
  tail call void @Extra_StopManager(ptr noundef %16) #27
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %76, label %75

75:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %15) #27
  br label %76

76:                                               ; preds = %75, %Vec_PtrFree.exit.i
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %Abc_LutCascade.exit

Abc_LutCascade.exit:                              ; preds = %6, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %Mini_AigStop.exit, label %79

79:                                               ; preds = %Abc_LutCascade.exit
  tail call void @free(ptr noundef nonnull %78) #27
  br label %Mini_AigStop.exit

Mini_AigStop.exit:                                ; preds = %Abc_LutCascade.exit, %79
  tail call void @free(ptr noundef nonnull %11) #27
  tail call void @Gia_ManStop(ptr noundef %10) #27
  ret ptr null
}

declare ptr @Abc_NtkStrashToGia(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToMiniAig(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_LutCasAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  store ptr %0, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %10, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %12, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %5, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %6, ptr %15, align 8, !tbaa !118
  %16 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !119
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4, !tbaa !3
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !106
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %21, align 8, !tbaa !104
  store i32 %.val.val, ptr %20, align 4, !tbaa !103
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %7
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !104
  store i32 %.val.val, ptr %20, align 4, !tbaa !103
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %29, align 8, !tbaa !120
  %.val31.val = load i32, ptr %17, align 4, !tbaa !3
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = add i32 %.val31.val, -1
  %or.cond.i.i34 = icmp ult i32 %31, 15
  %spec.store.select.i.i35 = select i1 %or.cond.i.i34, i32 16, i32 %.val31.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i35, ptr %30, align 8, !tbaa !106
  %.not.i.i36 = icmp eq i32 %spec.store.select.i.i35, 0
  br i1 %.not.i.i36, label %Vec_IntAlloc.exit.thread.i39, label %Vec_IntAlloc.exit.i37

Vec_IntAlloc.exit.thread.i39:                     ; preds = %Vec_IntStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8, !tbaa !104
  store i32 %.val31.val, ptr %32, align 4, !tbaa !103
  br label %Vec_IntStart.exit40

Vec_IntAlloc.exit.i37:                            ; preds = %Vec_IntStart.exit
  %34 = sext i32 %spec.store.select.i.i35 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !104
  store i32 %.val31.val, ptr %32, align 4, !tbaa !103
  %.not.i38 = icmp eq ptr %36, null
  br i1 %.not.i38, label %Vec_IntStart.exit40, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i37
  %39 = sext i32 %.val31.val to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %Vec_IntStart.exit40

Vec_IntStart.exit40:                              ; preds = %Vec_IntAlloc.exit.thread.i39, %Vec_IntAlloc.exit.i37, %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %30, ptr %41, align 8, !tbaa !120
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !103
  store i32 1000, ptr %42, align 8, !tbaa !106
  %44 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %42, ptr %46, align 8, !tbaa !120
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !103
  store i32 1000, ptr %47, align 8, !tbaa !106
  %49 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %47, ptr %51, align 8, !tbaa !120
  %.val32.val = load i32, ptr %17, align 4, !tbaa !3
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = add i32 %.val32.val, -1
  %or.cond.i.i41 = icmp ult i32 %53, 15
  %spec.store.select.i.i42 = select i1 %or.cond.i.i41, i32 16, i32 %.val32.val
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %spec.store.select.i.i42, ptr %52, align 8, !tbaa !106
  %.not.i.i43 = icmp eq i32 %spec.store.select.i.i42, 0
  br i1 %.not.i.i43, label %Vec_IntAlloc.exit.thread.i46, label %Vec_IntAlloc.exit.i44

Vec_IntAlloc.exit.thread.i46:                     ; preds = %Vec_IntStart.exit40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %55, align 8, !tbaa !104
  store i32 %.val32.val, ptr %54, align 4, !tbaa !103
  br label %Vec_IntStart.exit47

Vec_IntAlloc.exit.i44:                            ; preds = %Vec_IntStart.exit40
  %56 = sext i32 %spec.store.select.i.i42 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !104
  store i32 %.val32.val, ptr %54, align 4, !tbaa !103
  %.not.i45 = icmp eq ptr %58, null
  br i1 %.not.i45, label %Vec_IntStart.exit47, label %60

60:                                               ; preds = %Vec_IntAlloc.exit.i44
  %61 = sext i32 %.val32.val to i64
  %62 = shl nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %62, i1 false)
  br label %Vec_IntStart.exit47

Vec_IntStart.exit47:                              ; preds = %Vec_IntAlloc.exit.thread.i46, %Vec_IntAlloc.exit.i44, %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %52, ptr %63, align 8, !tbaa !120
  %.val33.val = load i32, ptr %17, align 4, !tbaa !3
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %65 = add i32 %.val33.val, -1
  %or.cond.i.i48 = icmp ult i32 %65, 15
  %spec.store.select.i.i49 = select i1 %or.cond.i.i48, i32 16, i32 %.val33.val
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %spec.store.select.i.i49, ptr %64, align 8, !tbaa !106
  %.not.i.i50 = icmp eq i32 %spec.store.select.i.i49, 0
  br i1 %.not.i.i50, label %Vec_IntAlloc.exit.thread.i53, label %Vec_IntAlloc.exit.i51

Vec_IntAlloc.exit.thread.i53:                     ; preds = %Vec_IntStart.exit47
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %67, align 8, !tbaa !104
  store i32 %.val33.val, ptr %66, align 4, !tbaa !103
  br label %Vec_IntStart.exit54

Vec_IntAlloc.exit.i51:                            ; preds = %Vec_IntStart.exit47
  %68 = sext i32 %spec.store.select.i.i49 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #28
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !104
  store i32 %.val33.val, ptr %66, align 4, !tbaa !103
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %Vec_IntStart.exit54, label %72

72:                                               ; preds = %Vec_IntAlloc.exit.i51
  %73 = sext i32 %.val33.val to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %74, i1 false)
  br label %Vec_IntStart.exit54

Vec_IntStart.exit54:                              ; preds = %Vec_IntAlloc.exit.thread.i53, %Vec_IntAlloc.exit.i51, %72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %64, ptr %75, align 8, !tbaa !120
  %76 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #27
  %77 = add nsw i32 %76, 1
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i55 = icmp ult i32 %76, 7
  %spec.store.select.i.i56 = select i1 %or.cond.i.i55, i32 8, i32 %77
  store i32 %spec.store.select.i.i56, ptr %78, align 8, !tbaa !121
  %.not.i.i57 = icmp eq i32 %spec.store.select.i.i56, 0
  br i1 %.not.i.i57, label %Vec_WecStart.exit, label %79

79:                                               ; preds = %Vec_IntStart.exit54
  %80 = sext i32 %spec.store.select.i.i56 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 16) #30
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStart.exit54, %79
  %82 = phi ptr [ %81, %79 ], [ null, %Vec_IntStart.exit54 ]
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !123
  store i32 %77, ptr %83, align 4, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %78, ptr %85, align 8, !tbaa !125
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !103
  store i32 1000, ptr %86, align 8, !tbaa !106
  %88 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %86, ptr %90, align 8, !tbaa !126
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !103
  store i32 1000, ptr %91, align 8, !tbaa !106
  %93 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %91, ptr %95, align 8, !tbaa !127
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !103
  store i32 1000, ptr %96, align 8, !tbaa !106
  %98 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %96, ptr %100, align 8, !tbaa !128
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !103
  store i32 1000, ptr %101, align 8, !tbaa !106
  %103 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %101, ptr %105, align 8, !tbaa !129
  ret ptr %8
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_LutCasFree(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i13 = icmp eq ptr %10, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %.not.i15 = icmp eq ptr %15, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %16

16:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %15) #27
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %16
  tail call void @free(ptr noundef nonnull %13) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i17 = icmp eq ptr %20, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %21

21:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %20) #27
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %21
  tail call void @free(ptr noundef nonnull %18) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %Vec_IntFree.exit20, label %26

26:                                               ; preds = %Vec_IntFree.exit18
  tail call void @free(ptr noundef nonnull %25) #27
  br label %Vec_IntFree.exit20

Vec_IntFree.exit20:                               ; preds = %Vec_IntFree.exit18, %26
  tail call void @free(ptr noundef nonnull %23) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %31

31:                                               ; preds = %Vec_IntFree.exit20
  tail call void @free(ptr noundef nonnull %30) #27
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit20, %31
  tail call void @free(ptr noundef nonnull %28) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !123
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit22, %46
  %37 = phi i32 [ %47, %46 ], [ %34, %Vec_IntFree.exit22 ]
  %38 = phi ptr [ %48, %46 ], [ %.pre.i.i, %Vec_IntFree.exit22 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %Vec_IntFree.exit22 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %.not15.i.i = icmp eq ptr %41, null
  br i1 %.not15.i.i, label %46, label %42

42:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %41) #27
  %43 = load ptr, ptr %36, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8, !tbaa !104
  %.pre18.i.i = load i32, ptr %33, align 8, !tbaa !121
  br label %46

46:                                               ; preds = %42, %.lr.ph.i.i
  %47 = phi i32 [ %.pre18.i.i, %42 ], [ %37, %.lr.ph.i.i ]
  %48 = phi ptr [ %43, %42 ], [ %38, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit22
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %46, %._crit_edge.i.i
  %51 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %48, %46 ]
  tail call void @free(ptr noundef nonnull %51) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %33) #27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %.not.i23 = icmp eq ptr %55, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %56

56:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %55) #27
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_WecFree.exit, %56
  tail call void @free(ptr noundef nonnull %53) #27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %61

61:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %60) #27
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %61
  tail call void @free(ptr noundef nonnull %58) #27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %.not.i27 = icmp eq ptr %65, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %66

66:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %65) #27
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %66
  tail call void @free(ptr noundef nonnull %63) #27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %72, label %71

71:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %70) #27
  br label %72

72:                                               ; preds = %Vec_IntFree.exit28, %71
  tail call void @free(ptr noundef nonnull %68) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkFindPathTimeD_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val31 = load i32, ptr %3, align 4
  %4 = and i32 %.val31, 15
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %5, label %47

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 28
  %.val32 = load i32, ptr %6, align 4, !tbaa !131
  %.not28 = icmp eq i32 %.val32, 0
  br i1 %.not28, label %47, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = getelementptr i8, ptr %9, i64 8
  %.val30 = load ptr, ptr %12, align 8, !tbaa !104
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %47, label %.preheader

.preheader:                                       ; preds = %7
  %17 = icmp sgt i32 %.val32, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %43, %21 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !84
  %.val35 = load ptr, ptr %18, align 8, !tbaa !132
  %22 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %22, align 8, !tbaa !119
  %23 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = tail call i32 @Abc_NtkFindPathTimeD_rec(ptr noundef nonnull %0, ptr noundef %28)
  %30 = load ptr, ptr %19, align 8, !tbaa !120
  %31 = load i32, ptr %10, align 8, !tbaa !87
  %32 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !104
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp eq i32 %35, %37
  %.in.v = select i1 %38, i64 28, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %39 = load i32, ptr %.in, align 4, !tbaa !18
  %40 = add nsw i32 %39, %29
  %41 = load i32, ptr %20, align 4, !tbaa !115
  %42 = add nsw i32 %40, %41
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.039, i32 %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %6, align 4, !tbaa !131
  %44 = sext i32 %.val33 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %21, label %.critedge.loopexit, !llvm.loop !133

.critedge.loopexit:                               ; preds = %21
  %.pre = load ptr, ptr %8, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val36.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %33, %.critedge.loopexit ], [ %13, %.preheader ]
  %.val36 = phi ptr [ %.val36.pre, %.critedge.loopexit ], [ %.val30, %.preheader ]
  %.0.lcssa = phi i32 [ %43, %.critedge.loopexit ], [ 0, %.preheader ]
  %46 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %.pre-phi
  store i32 %.0.lcssa, ptr %46, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %7, %2, %5, %.critedge
  %.027 = phi i32 [ 0, %2 ], [ %.0.lcssa, %.critedge ], [ 0, %5 ], [ %15, %7 ]
  ret i32 %.027
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkFindPathTimeD(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr i8, ptr %4, i64 32
  %.val31 = load ptr, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp slt i32 %7, %.val31.val
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val31.val to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #29
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !104
  store i32 %.val31.val, ptr %3, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %1
  %19 = icmp sgt i32 %.val31.val, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = zext nneg i32 %.val31.val to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false), !tbaa !18
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val31.val, ptr %24, align 4, !tbaa !103
  %25 = load ptr, ptr %0, align 8, !tbaa !109
  %26 = getelementptr i8, ptr %25, i64 64
  %.val2737 = load ptr, ptr %26, align 8, !tbaa !83
  %27 = getelementptr i8, ptr %.val2737, i64 4
  %.val27.val38 = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val27.val38, 0
  br i1 %28, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntFill.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !103
  br label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val2741 = phi ptr [ %.val2737, %.lr.ph ], [ %.val27, %33 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %46, %33 ]
  %34 = getelementptr i8, ptr %.val2741, i64 8
  %.val29.val = load ptr, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.val32 = load ptr, ptr %36, align 8, !tbaa !84
  %37 = getelementptr i8, ptr %36, i64 32
  %.val33 = load ptr, ptr %37, align 8, !tbaa !132
  %38 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %38, align 8, !tbaa !119
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !18
  %39 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %39, align 8, !tbaa !9
  %40 = sext i32 %.val33.val to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call i32 @Abc_NtkFindPathTimeD_rec(ptr noundef nonnull %0, ptr noundef %42)
  %44 = load i32, ptr %32, align 8, !tbaa !116
  %45 = add nsw i32 %44, %43
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %.040, i32 %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !109
  %48 = getelementptr i8, ptr %47, i64 64
  %.val27 = load ptr, ptr %48, align 8, !tbaa !83
  %49 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %49, align 4, !tbaa !3
  %50 = sext i32 %.val27.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %33, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %33
  %52 = icmp sgt i32 %.val27.val, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !103
  br i1 %52, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

57:                                               ; preds = %.lr.ph46, %106
  %58 = phi ptr [ %47, %.lr.ph46 ], [ %107, %106 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %106 ]
  %.val45 = phi ptr [ %.val27, %.lr.ph46 ], [ %.val, %106 ]
  %59 = getelementptr i8, ptr %.val45, i64 8
  %.val28.val = load ptr, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv48
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %2, align 8, !tbaa !120
  %63 = getelementptr i8, ptr %61, i64 32
  %.val34 = load ptr, ptr %63, align 8, !tbaa !132
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !18
  %64 = getelementptr i8, ptr %62, i64 8
  %.val30 = load ptr, ptr %64, align 8, !tbaa !104
  %65 = sext i32 %.val34.val to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load i32, ptr %56, align 8, !tbaa !116
  %69 = add nsw i32 %68, %67
  %70 = icmp eq i32 %46, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %57
  %72 = load ptr, ptr %53, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = load i32, ptr %72, align 8, !tbaa !106
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %Vec_IntPush.exit

79:                                               ; preds = %71
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %.not9.i.i35 = icmp eq ptr %83, null
  br i1 %.not9.i.i35, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i36

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !104
  store i32 16, ptr %72, align 8, !tbaa !106
  br label %Vec_IntPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #29
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !104
  store i32 %90, ptr %72, align 8, !tbaa !106
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i36, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i36 ]
  %102 = load i32, ptr %75, align 4, !tbaa !103
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !103
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %74, ptr %105, align 4, !tbaa !18
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  br label %106

106:                                              ; preds = %57, %Vec_IntPush.exit
  %107 = phi ptr [ %58, %57 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %108 = getelementptr i8, ptr %107, i64 64
  %.val = load ptr, ptr %108, align 8, !tbaa !83
  %109 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %109, align 4, !tbaa !3
  %110 = sext i32 %.val.val to i64
  %111 = icmp slt i64 %indvars.iv.next49, %110
  br i1 %111, label %57, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %106, %.critedge.thread, %.critedge
  %.0.lcssa59 = phi i32 [ 0, %.critedge.thread ], [ %46, %.critedge ], [ %46, %106 ]
  ret i32 %.0.lcssa59
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkFindPathTimeR_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val37 = load i32, ptr %3, align 4
  %4 = and i32 %.val37, 15
  %5 = add nsw i32 %4, -5
  %narrow.i = icmp ult i32 %5, -2
  br i1 %narrow.i, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = getelementptr i8, ptr %8, i64 8
  %.val33 = load ptr, ptr %11, align 8, !tbaa !104
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %.preheader

.preheader:                                       ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 44
  %.val3842 = load i32, ptr %16, align 4, !tbaa !136
  %17 = icmp sgt i32 %.val3842, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

20:                                               ; preds = %6
  %.not41 = icmp eq i32 %4, 7
  br i1 %.not41, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !115
  br label %24

24:                                               ; preds = %20, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %20 ]
  %26 = add nsw i32 %25, %14
  br label %63

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.044 = phi float [ 0.000000e+00, %.lr.ph ], [ %52, %27 ]
  %.val39 = load ptr, ptr %1, align 8, !tbaa !84
  %.val40 = load ptr, ptr %18, align 8, !tbaa !137
  %28 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %28, align 8, !tbaa !119
  %29 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = tail call i32 @Abc_NtkFindPathTimeR_rec(ptr noundef nonnull %0, ptr noundef %34)
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %19, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %40, align 8, !tbaa !104
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = load i32, ptr %9, align 8, !tbaa !87
  %45 = icmp eq i32 %43, %44
  %.in.v = select i1 %45, i64 28, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %46 = load i32, ptr %.in, align 4, !tbaa !18
  %47 = sitofp i32 %46 to float
  %48 = fadd float %36, %47
  %49 = fptosi float %.044 to i32
  %50 = fptosi float %48 to i32
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  %52 = sitofp i32 %51 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %16, align 4, !tbaa !136
  %53 = sext i32 %.val38 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %27, label %.critedge.loopexit, !llvm.loop !138

.critedge.loopexit:                               ; preds = %27
  %.pre = load ptr, ptr %7, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val36.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  %.pre47 = sext i32 %44 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre47, %.critedge.loopexit ], [ %12, %.preheader ]
  %.val36 = phi ptr [ %.val36.pre, %.critedge.loopexit ], [ %.val33, %.preheader ]
  %.0.lcssa = phi float [ %52, %.critedge.loopexit ], [ 0.000000e+00, %.preheader ]
  %55 = fptosi float %.0.lcssa to i32
  %56 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %.pre-phi
  store i32 %55, ptr %56, align 4, !tbaa !18
  %.val34 = load i32, ptr %3, align 4
  %57 = and i32 %.val34, 15
  %.not = icmp eq i32 %57, 7
  br i1 %.not, label %58, label %63

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %61 = sitofp i32 %60 to float
  %62 = fadd float %.0.lcssa, %61
  %.pre48 = fptosi float %62 to i32
  br label %63

63:                                               ; preds = %58, %.critedge, %2, %24
  %.029 = phi i32 [ 0, %2 ], [ %26, %24 ], [ %55, %.critedge ], [ %.pre48, %58 ]
  ret i32 %.029
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkFindPathTimeR(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr i8, ptr %4, i64 32
  %.val29 = load ptr, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp slt i32 %7, %.val29.val
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val29.val to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #29
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !104
  store i32 %.val29.val, ptr %3, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %1
  %19 = icmp sgt i32 %.val29.val, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = zext nneg i32 %.val29.val to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false), !tbaa !18
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val29.val, ptr %24, align 4, !tbaa !103
  %25 = load ptr, ptr %0, align 8, !tbaa !109
  %26 = getelementptr i8, ptr %25, i64 56
  %.val2532 = load ptr, ptr %26, align 8, !tbaa !93
  %27 = getelementptr i8, ptr %.val2532, i64 4
  %.val25.val33 = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val25.val33, 0
  br i1 %28, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntFill.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !103
  br label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntFill.exit ]
  %.val2536 = phi ptr [ %.val25, %.lr.ph ], [ %.val2532, %Vec_IntFill.exit ]
  %.035 = phi i32 [ %36, %.lr.ph ], [ 0, %Vec_IntFill.exit ]
  %32 = getelementptr i8, ptr %.val2536, i64 8
  %.val28.val = load ptr, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = tail call i32 @Abc_NtkFindPathTimeR_rec(ptr noundef nonnull %0, ptr noundef %34)
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.035, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %0, align 8, !tbaa !109
  %38 = getelementptr i8, ptr %37, i64 56
  %.val25 = load ptr, ptr %38, align 8, !tbaa !93
  %39 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %39, align 4, !tbaa !3
  %40 = sext i32 %.val25.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %.lr.ph
  %42 = icmp sgt i32 %.val25.val, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !103
  br i1 %42, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge, %91
  %46 = phi ptr [ %92, %91 ], [ %37, %.critedge ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %91 ], [ 0, %.critedge ]
  %.val40 = phi ptr [ %.val, %91 ], [ %.val25, %.critedge ]
  %47 = getelementptr i8, ptr %.val40, i64 8
  %.val27.val = load ptr, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv43
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %2, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = getelementptr i8, ptr %50, i64 8
  %.val26 = load ptr, ptr %53, align 8, !tbaa !104
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %.lr.ph41
  %59 = load ptr, ptr %43, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = load i32, ptr %59, align 8, !tbaa !106
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %Vec_IntPush.exit

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %.not9.i.i30 = icmp eq ptr %68, null
  br i1 %.not9.i.i30, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i31

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !104
  store i32 16, ptr %59, align 8, !tbaa !106
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #29
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #28
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !104
  store i32 %75, ptr %59, align 8, !tbaa !106
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i31, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i31 ]
  %87 = load i32, ptr %60, align 4, !tbaa !103
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !103
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %52, ptr %90, align 4, !tbaa !18
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  br label %91

91:                                               ; preds = %.lr.ph41, %Vec_IntPush.exit
  %92 = phi ptr [ %46, %.lr.ph41 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %93 = getelementptr i8, ptr %92, i64 56
  %.val = load ptr, ptr %93, align 8, !tbaa !93
  %94 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %94, align 4, !tbaa !3
  %95 = sext i32 %.val.val to i64
  %96 = icmp slt i64 %indvars.iv.next44, %95
  br i1 %96, label %.lr.ph41, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %91, %.critedge.thread, %.critedge
  %.0.lcssa54 = phi i32 [ 0, %.critedge.thread ], [ %36, %.critedge ], [ %36, %91 ]
  ret i32 %.0.lcssa54
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFindCriticalEdges(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr i8, ptr %7, i64 4
  %.val53 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val53, 0
  br i1 %9, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %.lr.ph55, %.critedge2
  %18 = phi ptr [ %5, %.lr.ph55 ], [ %87, %.critedge2 ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next58, %.critedge2 ]
  %19 = phi ptr [ %7, %.lr.ph55 ], [ %89, %.critedge2 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val49.val = load ptr, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val, i64 %indvars.iv57
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge2, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %22, i64 20
  %.val45 = load i32, ptr %25, align 4
  %26 = and i32 %.val45, 15
  %.not = icmp eq i32 %26, 7
  br i1 %.not, label %27, label %.critedge2

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = getelementptr i8, ptr %28, i64 8
  %.val43 = load ptr, ptr %31, align 8, !tbaa !104
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %.critedge2

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !120
  %37 = getelementptr i8, ptr %36, i64 8
  %.val42 = load ptr, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %32
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = load ptr, ptr %12, align 8, !tbaa !120
  %41 = getelementptr i8, ptr %40, i64 8
  %.val41 = load ptr, ptr %41, align 8, !tbaa !104
  %42 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, %39
  %45 = load i32, ptr %13, align 4, !tbaa !141
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %35
  %47 = getelementptr i8, ptr %22, i64 28
  %.val4651 = load i32, ptr %47, align 4, !tbaa !131
  %48 = icmp sgt i32 %.val4651, 0
  br i1 %48, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr i8, ptr %22, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %84
  %.val4660 = phi i32 [ %.val4651, %.lr.ph ], [ %.val46, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val47 = load ptr, ptr %22, align 8, !tbaa !84
  %.val48 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %51, align 8, !tbaa !119
  %52 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr i8, ptr %57, i64 20
  %.val44 = load i32, ptr %58, align 4
  %59 = and i32 %.val44, 15
  %.not50 = icmp eq i32 %59, 7
  br i1 %.not50, label %60, label %84

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = getelementptr i8, ptr %61, i64 8
  %.val40 = load ptr, ptr %64, align 8, !tbaa !104
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !120
  %70 = getelementptr i8, ptr %69, i64 8
  %.val39 = load ptr, ptr %70, align 8, !tbaa !104
  %71 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %65
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = load i32, ptr %15, align 8, !tbaa !116
  %74 = add nsw i32 %73, %72
  %75 = load i32, ptr %16, align 4, !tbaa !115
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %29, align 8, !tbaa !87
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %2, align 8, !tbaa !127
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %83, i32 noundef %77, i32 noundef %63)
  %.val46.pre = load i32, ptr %47, align 4, !tbaa !131
  br label %84

84:                                               ; preds = %50, %60, %68, %82
  %.val46 = phi i32 [ %.val4660, %50 ], [ %.val4660, %60 ], [ %.val4660, %68 ], [ %.val46.pre, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %.val46 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %50, label %.critedge2.loopexit, !llvm.loop !142

.critedge2.loopexit:                              ; preds = %84
  %.pre = load ptr, ptr %0, align 8, !tbaa !109
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %24, %17, %35, %27
  %87 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %18, %.preheader ], [ %18, %24 ], [ %18, %17 ], [ %18, %35 ], [ %18, %27 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4, !tbaa !3
  %91 = sext i32 %.val to i64
  %92 = icmp slt i64 %indvars.iv.next58, %91
  br i1 %92, label %17, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = load i32, ptr %0, align 8, !tbaa !106
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !104
  store i32 16, ptr %0, align 8, !tbaa !106
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !104
  store i32 %19, ptr %0, align 8, !tbaa !106
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !103
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !103
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !18
  %35 = load i32, ptr %4, align 4, !tbaa !103
  %36 = load i32, ptr %0, align 8, !tbaa !106
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #29
  store ptr %41, ptr %40, align 8, !tbaa !104
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #29
  store ptr %47, ptr %44, align 8, !tbaa !104
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !106
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !103
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !103
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkFindTiming(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call i32 @Abc_NtkFindPathTimeD(ptr noundef %0)
  %3 = tail call i32 @Abc_NtkFindPathTimeR(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %4, align 4, !tbaa !141
  tail call void @Abc_NtkFindCriticalEdges(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkUpdateNodeD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val25 = load i32, ptr %3, align 4, !tbaa !131
  %4 = icmp sgt i32 %.val25, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 8, !tbaa !87
  %.phi.trans.insert34 = getelementptr i8, ptr %.pre, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !104
  %.pre36 = sext i32 %.pre33 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %.val26 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr i8, ptr %1, i64 32
  %.val27 = load ptr, ptr %5, align 8, !tbaa !132
  %6 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %6, align 8, !tbaa !119
  %7 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr i8, ptr %9, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr i8, ptr %12, i64 8
  %.val23 = load ptr, ptr %15, align 8, !tbaa !104
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !115
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %36, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %18, %28
  %.in.v = select i1 %32, i64 28, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %33 = load i32, ptr %.in, align 4, !tbaa !18
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %34, %20
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.02229, i32 %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !144

.critedge:                                        ; preds = %21, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre36, %..critedge_crit_edge ], [ %16, %21 ]
  %.val = phi ptr [ %.val.pre, %..critedge_crit_edge ], [ %.val24, %21 ]
  %.022.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %36, %21 ]
  %37 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.pre-phi
  %38 = load i32, ptr %37, align 4, !tbaa !18
  store i32 %.022.lcssa, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, %.022.lcssa
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkUpdateNodeR(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val28 = load i32, ptr %3, align 4, !tbaa !136
  %4 = icmp sgt i32 %.val28, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 8, !tbaa !87
  %.phi.trans.insert36 = getelementptr i8, ptr %.pre, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !104
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %.val29 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr i8, ptr %1, i64 48
  %.val30 = load ptr, ptr %5, align 8, !tbaa !137
  %6 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %6, align 8, !tbaa !119
  %7 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr i8, ptr %9, i64 8
  %.val25 = load ptr, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr i8, ptr %13, i64 8
  %.val24 = load ptr, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02331 = phi float [ 0.000000e+00, %.lr.ph ], [ %45, %32 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr i8, ptr %22, i64 20
  %.val26 = load i32, ptr %28, align 4
  %29 = and i32 %.val26, 15
  %.not = icmp eq i32 %29, 7
  br i1 %.not, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %11, align 4, !tbaa !115
  br label %32

32:                                               ; preds = %17, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %17 ]
  %34 = add nsw i32 %33, %27
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %25
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, %16
  %.in.v = select i1 %38, i64 28, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %39 = load i32, ptr %.in, align 4, !tbaa !18
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  %42 = fptosi float %.02331 to i32
  %43 = fptosi float %41 to i32
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %42, i32 %43)
  %45 = sitofp i32 %44 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !145

.critedge:                                        ; preds = %32, %..critedge_crit_edge
  %.val = phi ptr [ %.val.pre, %..critedge_crit_edge ], [ %.val25, %32 ]
  %46 = phi i32 [ %.pre35, %..critedge_crit_edge ], [ %16, %32 ]
  %.023.lcssa = phi float [ 0.000000e+00, %..critedge_crit_edge ], [ %45, %32 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = fptosi float %.023.lcssa to i32
  store i32 %50, ptr %48, align 4, !tbaa !18
  %51 = sitofp i32 %49 to float
  %52 = fcmp olt float %.023.lcssa, %51
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkUpdateTiming(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr i8, ptr %4, i64 32
  %.val217 = load ptr, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %.val217, i64 8
  %.val217.val = load ptr, ptr %6, align 8, !tbaa !9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val217.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val217.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr i8, ptr %14, i64 4
  %.val218 = load i32, ptr %15, align 4, !tbaa !124
  %16 = icmp sgt i32 %.val218, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %14, i64 8
  %.val220 = load ptr, ptr %17, align 8, !tbaa !123
  %wide.trip.count = zext nneg i32 %.val218 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val220, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !146

.critedge:                                        ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %.critedge.Abc_NtkIncrementTravId.exit_crit_edge

.critedge.Abc_NtkIncrementTravId.exit_crit_edge:  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !103
  br label %Abc_NtkIncrementTravId.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %25 = getelementptr i8, ptr %.val217, i64 4
  %.val.val.i = load i32, ptr %25, align 4, !tbaa !3
  %26 = add nsw i32 %.val.val.i, 500
  %27 = load i32, ptr %24, align 8, !tbaa !106
  %.not.i.i.i = icmp slt i32 %27, %26
  br i1 %.not.i.i.i, label %28, label %Vec_IntGrow.exit.i.i

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #28
  store ptr %31, ptr %21, align 8, !tbaa !104
  store i32 %26, ptr %24, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %28, %23
  %.val.i.i.pre.pre415 = phi ptr [ %31, %28 ], [ null, %23 ]
  %32 = icmp sgt i32 %.val.val.i, -500
  br i1 %32, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = zext nneg i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.i.i.pre.pre415, i8 0, i64 %34, i1 false), !tbaa !18
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %26, ptr %35, align 4, !tbaa !103
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %.val.i.i.pre.pre414 = phi ptr [ %22, %.critedge.Abc_NtkIncrementTravId.exit_crit_edge ], [ %.val.i.i.pre.pre415, %Vec_IntFill.exit.i ]
  %36 = phi i32 [ %.pre, %.critedge.Abc_NtkIncrementTravId.exit_crit_edge ], [ %26, %Vec_IntFill.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !148
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %41 = add nsw i32 %1, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %.not.i.not.i.i = icmp slt i32 %1, %36
  br i1 %.not.i.not.i.i, label %Abc_NodeSetTravIdCurrentId.exit, label %43

43:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %44 = load i32, ptr %40, align 8, !tbaa !106
  %45 = shl nsw i32 %44, 1
  %.not.i.i = icmp slt i32 %1, %45
  %.not.i.i.not.i.i = icmp sgt i32 %44, %1
  br i1 %.not.i.i, label %54, label %46

46:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %47

47:                                               ; preds = %46
  %.not9.i.i.i.i = icmp eq ptr %.val.i.i.pre.pre414, null
  %48 = sext i32 %41 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.pre.pre414, i64 noundef %49) #29
  br label %Vec_IntGrow.exit.sink.split.i.i.i

52:                                               ; preds = %47
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

54:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %55

55:                                               ; preds = %54
  %.not9.i21.i.i.i = icmp eq ptr %.val.i.i.pre.pre414, null
  %56 = sext i32 %45 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i21.i.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.pre.pre414, i64 noundef %57) #29
  br label %Vec_IntGrow.exit.sink.split.i.i.i

60:                                               ; preds = %55
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %58, %60, %50, %52
  %storemerge = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink.i.i.i = phi i32 [ %41, %52 ], [ %41, %50 ], [ %45, %58 ], [ %45, %60 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !104
  store i32 %.sink.i.i.i, ptr %40, align 8, !tbaa !106
  %.pre.i.i = load i32, ptr %42, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %54, %46
  %.val.i.i.pre.pre = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val.i.i.pre.pre414, %54 ], [ %.val.i.i.pre.pre414, %46 ]
  %62 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %36, %54 ], [ %36, %46 ]
  %.not4.i.i = icmp sgt i32 %62, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.val.i.i.pre.pre, i64 %64
  %65 = sub i32 %1, %62
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %68, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !103
  %.pre401 = load ptr, ptr %0, align 8, !tbaa !109
  br label %Abc_NodeSetTravIdCurrentId.exit

Abc_NodeSetTravIdCurrentId.exit:                  ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i
  %69 = phi ptr [ %4, %Abc_NtkIncrementTravId.exit ], [ %.pre401, %._crit_edge.i.i.i ]
  %.val.i.i = phi ptr [ %.val.i.i.pre.pre414, %Abc_NtkIncrementTravId.exit ], [ %.val.i.i.pre.pre, %._crit_edge.i.i.i ]
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %7
  store i32 %39, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %73 = load i32, ptr %72, align 8, !tbaa !148
  %74 = add nsw i32 %2, 1
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %.not.i.not.i.i227 = icmp slt i32 %2, %76
  br i1 %.not.i.not.i.i227, label %Abc_NodeSetTravIdCurrentId.exit241, label %77

77:                                               ; preds = %Abc_NodeSetTravIdCurrentId.exit
  %78 = load i32, ptr %71, align 8, !tbaa !106
  %79 = shl nsw i32 %78, 1
  %.not.i.i228 = icmp slt i32 %2, %79
  %.not.i.i.not.i.i229 = icmp sgt i32 %78, %2
  br i1 %.not.i.i228, label %92, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i229, label %Vec_IntGrow.exit.i.i.i234, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %.not9.i.i.i.i230 = icmp eq ptr %83, null
  %84 = sext i32 %74 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i.i.i.i230, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #29
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #28
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i231

92:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i229, label %Vec_IntGrow.exit.i.i.i234, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %.not9.i21.i.i.i240 = icmp eq ptr %95, null
  %96 = sext i32 %79 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i21.i.i.i240, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #29
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i231

Vec_IntGrow.exit.sink.split.i.i.i231:             ; preds = %102, %90
  %.sink.i.i.i232 = phi i32 [ %79, %102 ], [ %74, %90 ]
  store i32 %.sink.i.i.i232, ptr %71, align 8, !tbaa !106
  %.pre.i.i233 = load i32, ptr %75, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i234

Vec_IntGrow.exit.i.i.i234:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i231, %92, %80
  %104 = phi i32 [ %.pre.i.i233, %Vec_IntGrow.exit.sink.split.i.i.i231 ], [ %76, %92 ], [ %76, %80 ]
  %.not4.i.i235 = icmp sgt i32 %104, %2
  br i1 %.not4.i.i235, label %._crit_edge.i.i.i238, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %Vec_IntGrow.exit.i.i.i234
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = sext i32 %104 to i64
  %108 = shl nsw i64 %107, 2
  %scevgep.i.i.i237 = getelementptr i8, ptr %106, i64 %108
  %109 = sub i32 %2, %104
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nuw nsw i64 %111, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i237, i8 0, i64 %112, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i238

._crit_edge.i.i.i238:                             ; preds = %.lr.ph.i.i.i236, %Vec_IntGrow.exit.i.i.i234
  store i32 %74, ptr %75, align 4, !tbaa !103
  br label %Abc_NodeSetTravIdCurrentId.exit241

Abc_NodeSetTravIdCurrentId.exit241:               ; preds = %Abc_NodeSetTravIdCurrentId.exit, %._crit_edge.i.i.i238
  %113 = getelementptr i8, ptr %69, i64 232
  %.val.i.i239 = load ptr, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds [4 x i8], ptr %.val.i.i239, i64 %10
  store i32 %73, ptr %114, align 4, !tbaa !18
  %115 = load ptr, ptr %13, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 12
  tail call fastcc void @Vec_WecPush(ptr noundef %115, i32 noundef %118, i32 noundef %1)
  %119 = load ptr, ptr %13, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 12
  tail call fastcc void @Vec_WecPush(ptr noundef %119, i32 noundef %122, i32 noundef %2)
  %123 = load i32, ptr %116, align 4
  %124 = lshr i32 %123, 12
  %125 = load ptr, ptr %13, align 8, !tbaa !125
  %126 = getelementptr i8, ptr %125, i64 4
  %.val219344 = load i32, ptr %126, align 4, !tbaa !124
  %127 = icmp slt i32 %124, %.val219344
  br i1 %127, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %Abc_NodeSetTravIdCurrentId.exit241
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = lshr i32 %123, 12
  %131 = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %.lr.ph346, %.critedge4
  %133 = phi ptr [ %125, %.lr.ph346 ], [ %357, %.critedge4 ]
  %indvars.iv381 = phi i64 [ %131, %.lr.ph346 ], [ %indvars.iv.next382, %.critedge4 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val221 = load ptr, ptr %134, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw [16 x i8], ptr %.val221, i64 %indvars.iv381
  %136 = getelementptr i8, ptr %135, i64 4
  %.val185341 = load i32, ptr %136, align 4, !tbaa !103
  %137 = icmp sgt i32 %.val185341, 0
  br i1 %137, label %.lr.ph343, label %.critedge4

.lr.ph343:                                        ; preds = %132
  %138 = getelementptr i8, ptr %135, i64 8
  br label %139

139:                                              ; preds = %.lr.ph343, %.critedge6
  %indvars.iv378 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next379, %.critedge6 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !109
  %.val199 = load ptr, ptr %138, align 8, !tbaa !104
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val199, i64 %indvars.iv378
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = getelementptr i8, ptr %140, i64 32
  %.val215 = load ptr, ptr %143, align 8, !tbaa !119
  %144 = getelementptr i8, ptr %.val215, i64 8
  %.val215.val = load ptr, ptr %144, align 8, !tbaa !9
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val215.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge6, label %149

149:                                              ; preds = %139
  %150 = getelementptr i8, ptr %147, i64 28
  %.val25.i = load i32, ptr %150, align 4, !tbaa !131
  %151 = icmp sgt i32 %.val25.i, 0
  br i1 %151, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %149
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.pre33.i = load i32, ptr %.phi.trans.insert32.i, align 8, !tbaa !87
  %.phi.trans.insert34.i = getelementptr i8, ptr %.pre.i, i64 8
  %.val.pre.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !tbaa !104
  %.pre36.i = sext i32 %.pre33.i to i64
  br label %Abc_NtkUpdateNodeD.exit

.lr.ph.i:                                         ; preds = %149
  %.val26.i = load ptr, ptr %147, align 8, !tbaa !84
  %152 = getelementptr i8, ptr %147, i64 32
  %.val27.i = load ptr, ptr %152, align 8, !tbaa !132
  %153 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %153, align 8, !tbaa !119
  %154 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %154, align 8, !tbaa !9
  %155 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  %156 = getelementptr i8, ptr %155, i64 8
  %.val24.i = load ptr, ptr %156, align 8, !tbaa !104
  %157 = load ptr, ptr %128, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !87
  %160 = getelementptr i8, ptr %157, i64 8
  %.val23.i = load ptr, ptr %160, align 8, !tbaa !104
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = load i32, ptr %129, align 4, !tbaa !115
  %wide.trip.count.i = zext nneg i32 %.val25.i to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %.02229.i = phi i32 [ 0, %.lr.ph.i ], [ %180, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !87
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = icmp eq i32 %163, %172
  %.in.v.i = select i1 %176, i64 28, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %177 = load i32, ptr %.in.i, align 4, !tbaa !18
  %178 = add i32 %175, %164
  %179 = add i32 %178, %177
  %180 = tail call noundef i32 @llvm.smax.i32(i32 %.02229.i, i32 %179)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkUpdateNodeD.exit, label %165, !llvm.loop !144

Abc_NtkUpdateNodeD.exit:                          ; preds = %165, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre36.i, %..critedge_crit_edge.i ], [ %161, %165 ]
  %.val.i242 = phi ptr [ %.val.pre.i, %..critedge_crit_edge.i ], [ %.val24.i, %165 ]
  %.022.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %180, %165 ]
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i242, i64 %.pre-phi.i
  %182 = load i32, ptr %181, align 4, !tbaa !18
  store i32 %.022.lcssa.i, ptr %181, align 4, !tbaa !18
  %.not328 = icmp sgt i32 %182, %.022.lcssa.i
  br i1 %.not328, label %.preheader331, label %.critedge6

.preheader331:                                    ; preds = %Abc_NtkUpdateNodeD.exit
  %183 = getelementptr i8, ptr %147, i64 44
  %.val209338 = load i32, ptr %183, align 4, !tbaa !136
  %184 = icmp sgt i32 %.val209338, 0
  br i1 %184, label %.lr.ph340, label %.critedge6

.lr.ph340:                                        ; preds = %.preheader331
  %185 = getelementptr i8, ptr %147, i64 48
  br label %186

186:                                              ; preds = %.lr.ph340, %352
  %indvars.iv375 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next376, %352 ]
  %.val210 = load ptr, ptr %147, align 8, !tbaa !84
  %.val211 = load ptr, ptr %185, align 8, !tbaa !137
  %187 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load ptr, ptr %187, align 8, !tbaa !119
  %188 = getelementptr i8, ptr %.val210.val, i64 8
  %.val210.val.val = load ptr, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv375
  %190 = load i32, ptr %189, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val210.val.val, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %.val2.i = load ptr, ptr %193, align 8, !tbaa !84
  %194 = getelementptr i8, ptr %193, i64 16
  %.val3.i = load i32, ptr %194, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %196 = add nsw i32 %.val3.i, 1
  %197 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %198 = load i32, ptr %197, align 4, !tbaa !103
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %198
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %195, align 8, !tbaa !106
  %201 = shl nsw i32 %200, 1
  %.not.i.i.i243 = icmp slt i32 %.val3.i, %201
  %.not.i.i.not.i.i.i = icmp sgt i32 %200, %.val3.i
  br i1 %.not.i.i.i243, label %214, label %202

202:                                              ; preds = %199
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %205 = load ptr, ptr %204, align 8, !tbaa !104
  %.not9.i.i.i.i.i = icmp eq ptr %205, null
  %206 = sext i32 %196 to i64
  %207 = shl nsw i64 %206, 2
  br i1 %.not9.i.i.i.i.i, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #29
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #28
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

214:                                              ; preds = %199
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %217 = load ptr, ptr %216, align 8, !tbaa !104
  %.not9.i21.i.i.i.i = icmp eq ptr %217, null
  %218 = sext i32 %201 to i64
  %219 = shl nsw i64 %218, 2
  br i1 %.not9.i21.i.i.i.i, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #29
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #28
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %224, %212
  %.sink.i.i.i.i = phi i32 [ %201, %224 ], [ %196, %212 ]
  store i32 %.sink.i.i.i.i, ptr %195, align 8, !tbaa !106
  %.pre.i.i.i = load i32, ptr %197, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %214, %202
  %226 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %198, %214 ], [ %198, %202 ]
  %.not3.i.i.i = icmp sgt i32 %226, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = sext i32 %226 to i64
  %230 = shl nsw i64 %229, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %228, i64 %230
  %231 = sub i32 %.val3.i, %226
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = add nuw nsw i64 %233, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %234, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %196, ptr %197, align 4, !tbaa !103
  %.val.pre.i244 = load ptr, ptr %193, align 8, !tbaa !84
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %186, %._crit_edge.i.i.i.i
  %.val223 = phi ptr [ %.val2.i, %186 ], [ %.val.pre.i244, %._crit_edge.i.i.i.i ]
  %235 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %235, align 8, !tbaa !104
  %236 = sext i32 %.val3.i to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %.val223, i64 216
  %240 = load i32, ptr %239, align 8, !tbaa !148
  %.not329 = icmp eq i32 %238, %240
  br i1 %.not329, label %352, label %241

241:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %242 = getelementptr i8, ptr %193, i64 20
  %.val208 = load i32, ptr %242, align 4
  %243 = and i32 %.val208, 15
  %244 = add nsw i32 %243, -5
  %narrow.i = icmp ult i32 %244, -2
  br i1 %narrow.i, label %245, label %352

245:                                              ; preds = %241
  %.val224 = load i32, ptr %194, align 8, !tbaa !87
  %246 = getelementptr inbounds nuw i8, ptr %.val223, i64 224
  %247 = add nsw i32 %.val224, 1
  %248 = getelementptr inbounds nuw i8, ptr %.val223, i64 228
  %249 = load i32, ptr %248, align 4, !tbaa !103
  %.not.i.not.i.i.i246 = icmp slt i32 %.val224, %249
  br i1 %.not.i.not.i.i.i246, label %Abc_NodeSetTravIdCurrent.exit, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %246, align 8, !tbaa !106
  %252 = shl nsw i32 %251, 1
  %.not.i.i.i247 = icmp slt i32 %.val224, %252
  %.not.i.i.not.i.i.i248 = icmp sgt i32 %251, %.val224
  br i1 %.not.i.i.i247, label %265, label %253

253:                                              ; preds = %250
  br i1 %.not.i.i.not.i.i.i248, label %Vec_IntGrow.exit.i.i.i.i253, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %256 = load ptr, ptr %255, align 8, !tbaa !104
  %.not9.i.i.i.i.i249 = icmp eq ptr %256, null
  %257 = sext i32 %247 to i64
  %258 = shl nsw i64 %257, 2
  br i1 %.not9.i.i.i.i.i249, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #29
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #28
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i250

265:                                              ; preds = %250
  br i1 %.not.i.i.not.i.i.i248, label %Vec_IntGrow.exit.i.i.i.i253, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %268 = load ptr, ptr %267, align 8, !tbaa !104
  %.not9.i21.i.i.i.i258 = icmp eq ptr %268, null
  %269 = sext i32 %252 to i64
  %270 = shl nsw i64 %269, 2
  br i1 %.not9.i21.i.i.i.i258, label %273, label %271

271:                                              ; preds = %266
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #29
  br label %275

273:                                              ; preds = %266
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #28
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i250

Vec_IntGrow.exit.sink.split.i.i.i.i250:           ; preds = %275, %263
  %.sink.i.i.i.i251 = phi i32 [ %252, %275 ], [ %247, %263 ]
  store i32 %.sink.i.i.i.i251, ptr %246, align 8, !tbaa !106
  %.pre.i.i.i252 = load i32, ptr %248, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i.i253

Vec_IntGrow.exit.i.i.i.i253:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i250, %265, %253
  %277 = phi i32 [ %.pre.i.i.i252, %Vec_IntGrow.exit.sink.split.i.i.i.i250 ], [ %249, %265 ], [ %249, %253 ]
  %.not4.i.i.i = icmp sgt i32 %277, %.val224
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i256, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %Vec_IntGrow.exit.i.i.i.i253
  %278 = getelementptr inbounds nuw i8, ptr %.val223, i64 232
  %279 = load ptr, ptr %278, align 8, !tbaa !104
  %280 = sext i32 %277 to i64
  %281 = shl nsw i64 %280, 2
  %scevgep.i.i.i.i255 = getelementptr i8, ptr %279, i64 %281
  %282 = sub i32 %.val224, %277
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %285 = add nuw nsw i64 %284, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i255, i8 0, i64 %285, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i256

._crit_edge.i.i.i.i256:                           ; preds = %.lr.ph.i.i.i.i254, %Vec_IntGrow.exit.i.i.i.i253
  store i32 %247, ptr %248, align 4, !tbaa !103
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %245, %._crit_edge.i.i.i.i256
  %286 = getelementptr i8, ptr %.val223, i64 232
  %.val.i.i.i257 = load ptr, ptr %286, align 8, !tbaa !104
  %287 = sext i32 %.val224 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i257, i64 %287
  store i32 %240, ptr %288, align 4, !tbaa !18
  %289 = load ptr, ptr %13, align 8, !tbaa !125
  %290 = load i32, ptr %242, align 4
  %291 = lshr i32 %290, 12
  %292 = load i32, ptr %194, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !124
  %.not.i259 = icmp sgt i32 %294, %291
  br i1 %.not.i259, label %317, label %295

295:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %296 = add nuw nsw i32 %291, 1
  %297 = shl nsw i32 %294, 1
  %298 = tail call noundef i32 @llvm.smax.i32(i32 %297, i32 %296)
  %299 = load i32, ptr %289, align 8, !tbaa !121
  %.not.i.i260 = icmp slt i32 %299, %298
  br i1 %.not.i.i260, label %300, label %Vec_WecGrow.exit.i

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !123
  %.not13.i.i = icmp eq ptr %302, null
  %303 = zext nneg i32 %298 to i64
  %304 = shl nuw nsw i64 %303, 4
  br i1 %.not13.i.i, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #29
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #28
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !123
  %311 = load i32, ptr %289, align 8, !tbaa !121
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %310, i64 %312
  %314 = sub nsw i32 %298, %311
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %316, i1 false)
  store i32 %298, ptr %289, align 8, !tbaa !121
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %309, %295
  store i32 %296, ptr %293, align 4, !tbaa !124
  br label %317

317:                                              ; preds = %Vec_WecGrow.exit.i, %Abc_NodeSetTravIdCurrent.exit
  %318 = getelementptr i8, ptr %289, i64 8
  %.val.i261 = load ptr, ptr %318, align 8, !tbaa !123
  %319 = zext nneg i32 %291 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr %.val.i261, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !103
  %323 = load i32, ptr %320, align 8, !tbaa !106
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %317
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.pre.i.i262 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !104
  br label %Vec_WecPush.exit

325:                                              ; preds = %317
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  %.not9.i.i.i = icmp eq ptr %329, null
  br i1 %.not9.i.i.i, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i263

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i263

Vec_IntGrow.exit.i.i263:                          ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8, !tbaa !104
  store i32 16, ptr %320, align 8, !tbaa !106
  br label %Vec_WecPush.exit

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %322, 1
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !104
  %.not9.i9.i.i = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i.i, label %343, label %341

341:                                              ; preds = %335
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #29
  br label %345

343:                                              ; preds = %335
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #28
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8, !tbaa !104
  store i32 %336, ptr %320, align 8, !tbaa !106
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i263, %345
  %347 = phi ptr [ %.pre.i.i262, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %346, %345 ], [ %334, %Vec_IntGrow.exit.i.i263 ]
  %348 = load i32, ptr %321, align 4, !tbaa !103
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %321, align 4, !tbaa !103
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %347, i64 %350
  store i32 %292, ptr %351, align 4, !tbaa !18
  br label %352

352:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %241, %Vec_WecPush.exit
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.val209 = load i32, ptr %183, align 4, !tbaa !136
  %353 = sext i32 %.val209 to i64
  %354 = icmp slt i64 %indvars.iv.next376, %353
  br i1 %354, label %186, label %.critedge6, !llvm.loop !149

.critedge6:                                       ; preds = %352, %.preheader331, %139, %Abc_NtkUpdateNodeD.exit
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %.val185 = load i32, ptr %136, align 4, !tbaa !103
  %355 = sext i32 %.val185 to i64
  %356 = icmp slt i64 %indvars.iv.next379, %355
  br i1 %356, label %139, label %.critedge4.loopexit, !llvm.loop !150

.critedge4.loopexit:                              ; preds = %.critedge6
  %.pre402 = load ptr, ptr %13, align 8, !tbaa !125
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %132
  %357 = phi ptr [ %.pre402, %.critedge4.loopexit ], [ %133, %132 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %358 = getelementptr i8, ptr %357, i64 4
  %.val219 = load i32, ptr %358, align 4, !tbaa !124
  %359 = sext i32 %.val219 to i64
  %360 = icmp slt i64 %indvars.iv.next382, %359
  br i1 %360, label %132, label %.critedge2, !llvm.loop !151

.critedge2:                                       ; preds = %.critedge4, %Abc_NodeSetTravIdCurrentId.exit241
  %361 = load i32, ptr %120, align 4
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %364 = lshr i32 %361, 12
  %365 = zext nneg i32 %364 to i64
  br label %377

.critedge8.preheader:                             ; preds = %.critedge10
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !120
  %368 = getelementptr i8, ptr %367, i64 4
  %.val183355 = load i32, ptr %368, align 4, !tbaa !103
  %369 = icmp sgt i32 %.val183355, 0
  br i1 %369, label %.lr.ph358, label %.critedge14

.lr.ph358:                                        ; preds = %.critedge8.preheader
  %370 = load ptr, ptr %0, align 8, !tbaa !109
  %371 = getelementptr i8, ptr %367, i64 8
  %.val197 = load ptr, ptr %371, align 8, !tbaa !104
  %372 = getelementptr i8, ptr %370, i64 32
  %.val213 = load ptr, ptr %372, align 8, !tbaa !119
  %373 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %373, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %614

377:                                              ; preds = %.critedge2, %.critedge10
  %indvars.iv389 = phi i64 [ %365, %.critedge2 ], [ %indvars.iv.next390, %.critedge10 ]
  %378 = load ptr, ptr %13, align 8, !tbaa !125
  %379 = getelementptr i8, ptr %378, i64 8
  %.val222 = load ptr, ptr %379, align 8, !tbaa !123
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.val222, i64 %indvars.iv389
  %381 = getelementptr i8, ptr %380, i64 4
  %.val184350 = load i32, ptr %381, align 4, !tbaa !103
  %382 = icmp sgt i32 %.val184350, 0
  br i1 %382, label %.lr.ph352, label %.critedge10

.lr.ph352:                                        ; preds = %377
  %383 = getelementptr i8, ptr %380, i64 8
  br label %384

384:                                              ; preds = %.lr.ph352, %.critedge12
  %indvars.iv386 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next387, %.critedge12 ]
  %385 = load ptr, ptr %0, align 8, !tbaa !109
  %.val198 = load ptr, ptr %383, align 8, !tbaa !104
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv386
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = getelementptr i8, ptr %385, i64 32
  %.val214 = load ptr, ptr %388, align 8, !tbaa !119
  %389 = getelementptr i8, ptr %.val214, i64 8
  %.val214.val = load ptr, ptr %389, align 8, !tbaa !9
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %.val214.val, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.critedge12, label %394

394:                                              ; preds = %384
  %395 = getelementptr i8, ptr %392, i64 44
  %.val28.i = load i32, ptr %395, align 4, !tbaa !136
  %396 = icmp sgt i32 %.val28.i, 0
  br i1 %396, label %.lr.ph.i270, label %..critedge_crit_edge.i264

..critedge_crit_edge.i264:                        ; preds = %394
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !120
  %.phi.trans.insert34.i267 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i267, align 8, !tbaa !87
  %.phi.trans.insert36.i = getelementptr i8, ptr %.pre.i266, i64 8
  %.val.pre.i268 = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !104
  br label %Abc_NtkUpdateNodeR.exit

.lr.ph.i270:                                      ; preds = %394
  %.val29.i = load ptr, ptr %392, align 8, !tbaa !84
  %397 = getelementptr i8, ptr %392, i64 48
  %.val30.i = load ptr, ptr %397, align 8, !tbaa !137
  %398 = getelementptr i8, ptr %.val29.i, i64 32
  %.val29.val.i = load ptr, ptr %398, align 8, !tbaa !119
  %399 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %399, align 8, !tbaa !9
  %400 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !120
  %401 = getelementptr i8, ptr %400, i64 8
  %.val25.i271 = load ptr, ptr %401, align 8, !tbaa !104
  %402 = load ptr, ptr %363, align 8, !tbaa !120
  %403 = getelementptr i8, ptr %402, i64 8
  %.val24.i272 = load ptr, ptr %403, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !87
  %wide.trip.count.i273 = zext nneg i32 %.val28.i to i64
  br label %406

406:                                              ; preds = %421, %.lr.ph.i270
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i279, %421 ]
  %.02331.i = phi float [ 0.000000e+00, %.lr.ph.i270 ], [ %434, %421 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv.i274
  %408 = load i32, ptr %407, align 4, !tbaa !18
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %.val29.val.val.i, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !87
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %.val25.i271, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !18
  %417 = getelementptr i8, ptr %411, i64 20
  %.val26.i275 = load i32, ptr %417, align 4
  %418 = and i32 %.val26.i275, 15
  %.not.i276 = icmp eq i32 %418, 7
  br i1 %.not.i276, label %419, label %421

419:                                              ; preds = %406
  %420 = load i32, ptr %362, align 4, !tbaa !115
  br label %421

421:                                              ; preds = %419, %406
  %422 = phi i32 [ %420, %419 ], [ 0, %406 ]
  %423 = add nsw i32 %422, %416
  %424 = sitofp i32 %423 to float
  %425 = getelementptr inbounds [4 x i8], ptr %.val24.i272, i64 %414
  %426 = load i32, ptr %425, align 4, !tbaa !18
  %427 = icmp eq i32 %426, %405
  %.in.v.i277 = select i1 %427, i64 28, i64 24
  %.in.i278 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i277
  %428 = load i32, ptr %.in.i278, align 4, !tbaa !18
  %429 = sitofp i32 %428 to float
  %430 = fadd float %424, %429
  %431 = fptosi float %.02331.i to i32
  %432 = fptosi float %430 to i32
  %433 = tail call noundef i32 @llvm.smax.i32(i32 %431, i32 %432)
  %434 = sitofp i32 %433 to float
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i273
  br i1 %exitcond.not.i280, label %Abc_NtkUpdateNodeR.exit, label %406, !llvm.loop !145

Abc_NtkUpdateNodeR.exit:                          ; preds = %421, %..critedge_crit_edge.i264
  %.val.i269 = phi ptr [ %.val.pre.i268, %..critedge_crit_edge.i264 ], [ %.val25.i271, %421 ]
  %435 = phi i32 [ %.pre35.i, %..critedge_crit_edge.i264 ], [ %405, %421 ]
  %.023.lcssa.i = phi float [ 0.000000e+00, %..critedge_crit_edge.i264 ], [ %434, %421 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %.val.i269, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !18
  %439 = fptosi float %.023.lcssa.i to i32
  store i32 %439, ptr %437, align 4, !tbaa !18
  %440 = sitofp i32 %438 to float
  %441 = fcmp uge float %.023.lcssa.i, %440
  br i1 %441, label %.critedge12, label %.preheader330

.preheader330:                                    ; preds = %Abc_NtkUpdateNodeR.exit
  %442 = getelementptr i8, ptr %392, i64 28
  %.val200347 = load i32, ptr %442, align 4, !tbaa !131
  %443 = icmp sgt i32 %.val200347, 0
  br i1 %443, label %.lr.ph349, label %.critedge12

.lr.ph349:                                        ; preds = %.preheader330
  %444 = getelementptr i8, ptr %392, i64 32
  br label %445

445:                                              ; preds = %.lr.ph349, %608
  %indvars.iv383 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next384, %608 ]
  %.val201 = load ptr, ptr %392, align 8, !tbaa !84
  %.val202 = load ptr, ptr %444, align 8, !tbaa !132
  %446 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %446, align 8, !tbaa !119
  %447 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv383
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %.val201.val.val, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %.val2.i281 = load ptr, ptr %452, align 8, !tbaa !84
  %453 = getelementptr i8, ptr %452, i64 16
  %.val3.i282 = load i32, ptr %453, align 8, !tbaa !87
  %454 = getelementptr inbounds nuw i8, ptr %.val2.i281, i64 224
  %455 = add nsw i32 %.val3.i282, 1
  %456 = getelementptr inbounds nuw i8, ptr %.val2.i281, i64 228
  %457 = load i32, ptr %456, align 4, !tbaa !103
  %.not.i.not.i.i.i283 = icmp slt i32 %.val3.i282, %457
  br i1 %.not.i.not.i.i.i283, label %Abc_NodeIsTravIdCurrent.exit299, label %458

458:                                              ; preds = %445
  %459 = load i32, ptr %454, align 8, !tbaa !106
  %460 = shl nsw i32 %459, 1
  %.not.i.i.i284 = icmp slt i32 %.val3.i282, %460
  %.not.i.i.not.i.i.i285 = icmp sgt i32 %459, %.val3.i282
  br i1 %.not.i.i.i284, label %473, label %461

461:                                              ; preds = %458
  br i1 %.not.i.i.not.i.i.i285, label %Vec_IntGrow.exit.i.i.i.i290, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.val2.i281, i64 232
  %464 = load ptr, ptr %463, align 8, !tbaa !104
  %.not9.i.i.i.i.i286 = icmp eq ptr %464, null
  %465 = sext i32 %455 to i64
  %466 = shl nsw i64 %465, 2
  br i1 %.not9.i.i.i.i.i286, label %469, label %467

467:                                              ; preds = %462
  %468 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #29
  br label %471

469:                                              ; preds = %462
  %470 = tail call noalias ptr @malloc(i64 noundef %466) #28
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %463, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i287

473:                                              ; preds = %458
  br i1 %.not.i.i.not.i.i.i285, label %Vec_IntGrow.exit.i.i.i.i290, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.val2.i281, i64 232
  %476 = load ptr, ptr %475, align 8, !tbaa !104
  %.not9.i21.i.i.i.i298 = icmp eq ptr %476, null
  %477 = sext i32 %460 to i64
  %478 = shl nsw i64 %477, 2
  br i1 %.not9.i21.i.i.i.i298, label %481, label %479

479:                                              ; preds = %474
  %480 = tail call ptr @realloc(ptr noundef nonnull %476, i64 noundef %478) #29
  br label %483

481:                                              ; preds = %474
  %482 = tail call noalias ptr @malloc(i64 noundef %478) #28
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %475, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i287

Vec_IntGrow.exit.sink.split.i.i.i.i287:           ; preds = %483, %471
  %.sink.i.i.i.i288 = phi i32 [ %460, %483 ], [ %455, %471 ]
  store i32 %.sink.i.i.i.i288, ptr %454, align 8, !tbaa !106
  %.pre.i.i.i289 = load i32, ptr %456, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i.i290

Vec_IntGrow.exit.i.i.i.i290:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i287, %473, %461
  %485 = phi i32 [ %.pre.i.i.i289, %Vec_IntGrow.exit.sink.split.i.i.i.i287 ], [ %457, %473 ], [ %457, %461 ]
  %.not3.i.i.i291 = icmp sgt i32 %485, %.val3.i282
  br i1 %.not3.i.i.i291, label %._crit_edge.i.i.i.i294, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %Vec_IntGrow.exit.i.i.i.i290
  %486 = getelementptr inbounds nuw i8, ptr %.val2.i281, i64 232
  %487 = load ptr, ptr %486, align 8, !tbaa !104
  %488 = sext i32 %485 to i64
  %489 = shl nsw i64 %488, 2
  %scevgep.i.i.i.i293 = getelementptr i8, ptr %487, i64 %489
  %490 = sub i32 %.val3.i282, %485
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 2
  %493 = add nuw nsw i64 %492, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i293, i8 0, i64 %493, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i294

._crit_edge.i.i.i.i294:                           ; preds = %.lr.ph.i.i.i.i292, %Vec_IntGrow.exit.i.i.i.i290
  store i32 %455, ptr %456, align 4, !tbaa !103
  %.val.pre.i295 = load ptr, ptr %452, align 8, !tbaa !84
  br label %Abc_NodeIsTravIdCurrent.exit299

Abc_NodeIsTravIdCurrent.exit299:                  ; preds = %445, %._crit_edge.i.i.i.i294
  %.val225 = phi ptr [ %.val2.i281, %445 ], [ %.val.pre.i295, %._crit_edge.i.i.i.i294 ]
  %494 = getelementptr i8, ptr %.val2.i281, i64 232
  %.val.i.i.i297 = load ptr, ptr %494, align 8, !tbaa !104
  %495 = sext i32 %.val3.i282 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i297, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %.val225, i64 216
  %499 = load i32, ptr %498, align 8, !tbaa !148
  %.not327 = icmp eq i32 %497, %499
  br i1 %.not327, label %608, label %500

500:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit299
  %.val226 = load i32, ptr %453, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw i8, ptr %.val225, i64 224
  %502 = add nsw i32 %.val226, 1
  %503 = getelementptr inbounds nuw i8, ptr %.val225, i64 228
  %504 = load i32, ptr %503, align 4, !tbaa !103
  %.not.i.not.i.i.i300 = icmp slt i32 %.val226, %504
  br i1 %.not.i.not.i.i.i300, label %Abc_NodeSetTravIdCurrent.exit314, label %505

505:                                              ; preds = %500
  %506 = load i32, ptr %501, align 8, !tbaa !106
  %507 = shl nsw i32 %506, 1
  %.not.i.i.i301 = icmp slt i32 %.val226, %507
  %.not.i.i.not.i.i.i302 = icmp sgt i32 %506, %.val226
  br i1 %.not.i.i.i301, label %520, label %508

508:                                              ; preds = %505
  br i1 %.not.i.i.not.i.i.i302, label %Vec_IntGrow.exit.i.i.i.i307, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %511 = load ptr, ptr %510, align 8, !tbaa !104
  %.not9.i.i.i.i.i303 = icmp eq ptr %511, null
  %512 = sext i32 %502 to i64
  %513 = shl nsw i64 %512, 2
  br i1 %.not9.i.i.i.i.i303, label %516, label %514

514:                                              ; preds = %509
  %515 = tail call ptr @realloc(ptr noundef nonnull %511, i64 noundef %513) #29
  br label %518

516:                                              ; preds = %509
  %517 = tail call noalias ptr @malloc(i64 noundef %513) #28
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %510, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i304

520:                                              ; preds = %505
  br i1 %.not.i.i.not.i.i.i302, label %Vec_IntGrow.exit.i.i.i.i307, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %523 = load ptr, ptr %522, align 8, !tbaa !104
  %.not9.i21.i.i.i.i313 = icmp eq ptr %523, null
  %524 = sext i32 %507 to i64
  %525 = shl nsw i64 %524, 2
  br i1 %.not9.i21.i.i.i.i313, label %528, label %526

526:                                              ; preds = %521
  %527 = tail call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #29
  br label %530

528:                                              ; preds = %521
  %529 = tail call noalias ptr @malloc(i64 noundef %525) #28
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %531, ptr %522, align 8, !tbaa !104
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i304

Vec_IntGrow.exit.sink.split.i.i.i.i304:           ; preds = %530, %518
  %.sink.i.i.i.i305 = phi i32 [ %507, %530 ], [ %502, %518 ]
  store i32 %.sink.i.i.i.i305, ptr %501, align 8, !tbaa !106
  %.pre.i.i.i306 = load i32, ptr %503, align 4, !tbaa !103
  br label %Vec_IntGrow.exit.i.i.i.i307

Vec_IntGrow.exit.i.i.i.i307:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i304, %520, %508
  %532 = phi i32 [ %.pre.i.i.i306, %Vec_IntGrow.exit.sink.split.i.i.i.i304 ], [ %504, %520 ], [ %504, %508 ]
  %.not4.i.i.i308 = icmp sgt i32 %532, %.val226
  br i1 %.not4.i.i.i308, label %._crit_edge.i.i.i.i311, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %Vec_IntGrow.exit.i.i.i.i307
  %533 = getelementptr inbounds nuw i8, ptr %.val225, i64 232
  %534 = load ptr, ptr %533, align 8, !tbaa !104
  %535 = sext i32 %532 to i64
  %536 = shl nsw i64 %535, 2
  %scevgep.i.i.i.i310 = getelementptr i8, ptr %534, i64 %536
  %537 = sub i32 %.val226, %532
  %538 = zext i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 2
  %540 = add nuw nsw i64 %539, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i310, i8 0, i64 %540, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i311

._crit_edge.i.i.i.i311:                           ; preds = %.lr.ph.i.i.i.i309, %Vec_IntGrow.exit.i.i.i.i307
  store i32 %502, ptr %503, align 4, !tbaa !103
  br label %Abc_NodeSetTravIdCurrent.exit314

Abc_NodeSetTravIdCurrent.exit314:                 ; preds = %500, %._crit_edge.i.i.i.i311
  %541 = getelementptr i8, ptr %.val225, i64 232
  %.val.i.i.i312 = load ptr, ptr %541, align 8, !tbaa !104
  %542 = sext i32 %.val226 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i312, i64 %542
  store i32 %499, ptr %543, align 4, !tbaa !18
  %544 = load ptr, ptr %13, align 8, !tbaa !125
  %545 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 12
  %548 = load i32, ptr %453, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !124
  %.not.i315 = icmp sgt i32 %550, %547
  br i1 %.not.i315, label %573, label %551

551:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit314
  %552 = add nuw nsw i32 %547, 1
  %553 = shl nsw i32 %550, 1
  %554 = tail call noundef i32 @llvm.smax.i32(i32 %553, i32 %552)
  %555 = load i32, ptr %544, align 8, !tbaa !121
  %.not.i.i316 = icmp slt i32 %555, %554
  br i1 %.not.i.i316, label %556, label %Vec_WecGrow.exit.i317

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !123
  %.not13.i.i325 = icmp eq ptr %558, null
  %559 = zext nneg i32 %554 to i64
  %560 = shl nuw nsw i64 %559, 4
  br i1 %.not13.i.i325, label %563, label %561

561:                                              ; preds = %556
  %562 = tail call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #29
  br label %565

563:                                              ; preds = %556
  %564 = tail call noalias ptr @malloc(i64 noundef %560) #28
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %557, align 8, !tbaa !123
  %567 = load i32, ptr %544, align 8, !tbaa !121
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i8], ptr %566, i64 %568
  %570 = sub nsw i32 %554, %567
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %569, i8 0, i64 %572, i1 false)
  store i32 %554, ptr %544, align 8, !tbaa !121
  br label %Vec_WecGrow.exit.i317

Vec_WecGrow.exit.i317:                            ; preds = %565, %551
  store i32 %552, ptr %549, align 4, !tbaa !124
  br label %573

573:                                              ; preds = %Vec_WecGrow.exit.i317, %Abc_NodeSetTravIdCurrent.exit314
  %574 = getelementptr i8, ptr %544, i64 8
  %.val.i318 = load ptr, ptr %574, align 8, !tbaa !123
  %575 = zext nneg i32 %547 to i64
  %576 = getelementptr inbounds nuw [16 x i8], ptr %.val.i318, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = load i32, ptr %576, align 8, !tbaa !106
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %.Vec_IntGrow.exit10_crit_edge.i.i319

.Vec_IntGrow.exit10_crit_edge.i.i319:             ; preds = %573
  %.phi.trans.insert.i.i320 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.pre.i.i321 = load ptr, ptr %.phi.trans.insert.i.i320, align 8, !tbaa !104
  br label %Vec_WecPush.exit326

581:                                              ; preds = %573
  %582 = icmp slt i32 %578, 16
  br i1 %582, label %583, label %591

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !104
  %.not9.i.i.i323 = icmp eq ptr %585, null
  br i1 %.not9.i.i.i323, label %588, label %586

586:                                              ; preds = %583
  %587 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %585, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i324

588:                                              ; preds = %583
  %589 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i324

Vec_IntGrow.exit.i.i324:                          ; preds = %588, %586
  %590 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %590, ptr %584, align 8, !tbaa !104
  store i32 16, ptr %576, align 8, !tbaa !106
  br label %Vec_WecPush.exit326

591:                                              ; preds = %581
  %592 = shl nuw nsw i32 %578, 1
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !104
  %.not9.i9.i.i322 = icmp eq ptr %594, null
  %595 = zext nneg i32 %592 to i64
  %596 = shl nuw nsw i64 %595, 2
  br i1 %.not9.i9.i.i322, label %599, label %597

597:                                              ; preds = %591
  %598 = tail call ptr @realloc(ptr noundef nonnull %594, i64 noundef %596) #29
  br label %601

599:                                              ; preds = %591
  %600 = tail call noalias ptr @malloc(i64 noundef %596) #28
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %602, ptr %593, align 8, !tbaa !104
  store i32 %592, ptr %576, align 8, !tbaa !106
  br label %Vec_WecPush.exit326

Vec_WecPush.exit326:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i319, %Vec_IntGrow.exit.i.i324, %601
  %603 = phi ptr [ %.pre.i.i321, %.Vec_IntGrow.exit10_crit_edge.i.i319 ], [ %602, %601 ], [ %590, %Vec_IntGrow.exit.i.i324 ]
  %604 = load i32, ptr %577, align 4, !tbaa !103
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %577, align 4, !tbaa !103
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %603, i64 %606
  store i32 %548, ptr %607, align 4, !tbaa !18
  br label %608

608:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit299, %Vec_WecPush.exit326
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.val200 = load i32, ptr %442, align 4, !tbaa !131
  %609 = sext i32 %.val200 to i64
  %610 = icmp slt i64 %indvars.iv.next384, %609
  br i1 %610, label %445, label %.critedge12, !llvm.loop !152

.critedge12:                                      ; preds = %608, %.preheader330, %384, %Abc_NtkUpdateNodeR.exit
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.val184 = load i32, ptr %381, align 4, !tbaa !103
  %611 = sext i32 %.val184 to i64
  %612 = icmp slt i64 %indvars.iv.next387, %611
  br i1 %612, label %384, label %.critedge10, !llvm.loop !153

.critedge10:                                      ; preds = %.critedge12, %377
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, -1
  %613 = icmp sgt i64 %indvars.iv389, 0
  br i1 %613, label %377, label %.critedge8.preheader, !llvm.loop !154

614:                                              ; preds = %.lr.ph358, %.critedge8
  %.val183403 = phi i32 [ %.val183355, %.lr.ph358 ], [ %.val183, %.critedge8 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next392, %.critedge8 ]
  %.2357 = phi i32 [ 0, %.lr.ph358 ], [ %.3, %.critedge8 ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.val197, i64 %indvars.iv391
  %616 = load i32, ptr %615, align 4, !tbaa !18
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %.val213.val, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !10
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.critedge8, label %621

621:                                              ; preds = %614
  %622 = load ptr, ptr %374, align 8, !tbaa !120
  %623 = getelementptr i8, ptr %619, i64 32
  %.val207 = load ptr, ptr %623, align 8, !tbaa !132
  %.val207.val = load i32, ptr %.val207, align 4, !tbaa !18
  %624 = getelementptr i8, ptr %622, i64 8
  %.val196 = load ptr, ptr %624, align 8, !tbaa !104
  %625 = sext i32 %.val207.val to i64
  %626 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !18
  %628 = load i32, ptr %375, align 8, !tbaa !116
  %629 = add nsw i32 %628, %627
  %630 = load i32, ptr %376, align 4, !tbaa !141
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %.critedge8

632:                                              ; preds = %621
  %633 = add nsw i32 %.2357, 1
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %635 = load i32, ptr %634, align 8, !tbaa !87
  %636 = sext i32 %.2357 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %636
  store i32 %635, ptr %637, align 4, !tbaa !18
  %.val183.pre = load i32, ptr %368, align 4, !tbaa !103
  br label %.critedge8

.critedge8:                                       ; preds = %614, %632, %621
  %.val183 = phi i32 [ %.val183403, %614 ], [ %.val183.pre, %632 ], [ %.val183403, %621 ]
  %.3 = phi i32 [ %.2357, %614 ], [ %633, %632 ], [ %.2357, %621 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %638 = sext i32 %.val183 to i64
  %639 = icmp slt i64 %indvars.iv.next392, %638
  br i1 %639, label %614, label %.critedge14, !llvm.loop !155

.critedge14:                                      ; preds = %.critedge8, %.critedge8.preheader
  %.2.lcssa = phi i32 [ 0, %.critedge8.preheader ], [ %.3, %.critedge8 ]
  store i32 %.2.lcssa, ptr %368, align 4, !tbaa !103
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !120
  %642 = getelementptr i8, ptr %641, i64 4
  %.val182361 = load i32, ptr %642, align 4, !tbaa !103
  %643 = icmp sgt i32 %.val182361, 0
  br i1 %643, label %.lr.ph364, label %.critedge16.thread

.critedge16.thread:                               ; preds = %.critedge14
  store i32 0, ptr %642, align 4, !tbaa !103
  br label %726

.lr.ph364:                                        ; preds = %.critedge14
  %644 = load ptr, ptr %0, align 8, !tbaa !109
  %645 = getelementptr i8, ptr %641, i64 8
  %.val195 = load ptr, ptr %645, align 8, !tbaa !104
  %646 = getelementptr i8, ptr %644, i64 32
  %.val212 = load ptr, ptr %646, align 8, !tbaa !119
  %647 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %647, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %649

649:                                              ; preds = %.lr.ph364, %670
  %.val182405 = phi i32 [ %.val182361, %.lr.ph364 ], [ %.val182, %670 ]
  %indvars.iv394 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next395, %670 ]
  %.4363 = phi i32 [ 0, %.lr.ph364 ], [ %.5, %670 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv394
  %651 = load i32, ptr %650, align 4, !tbaa !18
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x i8], ptr %.val212.val, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !10
  %655 = icmp eq ptr %654, null
  br i1 %655, label %670, label %656

656:                                              ; preds = %649
  %657 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !120
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !87
  %660 = getelementptr i8, ptr %657, i64 8
  %.val194 = load ptr, ptr %660, align 8, !tbaa !104
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !18
  %664 = load i32, ptr %648, align 4, !tbaa !141
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %670

666:                                              ; preds = %656
  %667 = add nsw i32 %.4363, 1
  %668 = sext i32 %.4363 to i64
  %669 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %668
  store i32 %659, ptr %669, align 4, !tbaa !18
  %.val182.pre = load i32, ptr %642, align 4, !tbaa !103
  br label %670

670:                                              ; preds = %649, %666, %656
  %.val182 = phi i32 [ %.val182405, %649 ], [ %.val182.pre, %666 ], [ %.val182405, %656 ]
  %.5 = phi i32 [ %.4363, %649 ], [ %667, %666 ], [ %.4363, %656 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %671 = sext i32 %.val182 to i64
  %672 = icmp slt i64 %indvars.iv.next395, %671
  br i1 %672, label %649, label %.critedge16, !llvm.loop !156

.critedge16:                                      ; preds = %670
  store i32 %.5, ptr %642, align 4, !tbaa !103
  %.val181 = load i32, ptr %368, align 4, !tbaa !103
  %.not = icmp eq i32 %.val181, 0
  %.not172 = icmp eq i32 %.5, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not172
  br i1 %or.cond, label %726, label %.preheader

.preheader:                                       ; preds = %.critedge16
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %674 = load ptr, ptr %673, align 8, !tbaa !127
  %675 = getelementptr i8, ptr %674, i64 4
  %.val368 = load i32, ptr %675, align 4, !tbaa !103
  %676 = icmp sgt i32 %.val368, 1
  br i1 %676, label %.critedge18.lr.ph, label %._crit_edge

.critedge18.lr.ph:                                ; preds = %.preheader
  %677 = getelementptr i8, ptr %674, i64 8
  %.val193 = load ptr, ptr %677, align 8, !tbaa !104
  %678 = load ptr, ptr %363, align 8, !tbaa !120
  %679 = getelementptr i8, ptr %678, i64 8
  %.val191 = load ptr, ptr %679, align 8, !tbaa !104
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.lr.ph, %722
  %.val407 = phi i32 [ %.val368, %.critedge18.lr.ph ], [ %.val, %722 ]
  %indvars.iv397 = phi i64 [ 0, %.critedge18.lr.ph ], [ %indvars.iv.next398, %722 ]
  %.0156370 = phi i32 [ 0, %.critedge18.lr.ph ], [ %.1, %722 ]
  %684 = getelementptr inbounds nuw [4 x i8], ptr %.val193, i64 %indvars.iv397
  %685 = load i32, ptr %684, align 4, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !18
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !18
  %.not173 = icmp eq i32 %690, 0
  br i1 %.not173, label %691, label %722

691:                                              ; preds = %.critedge18
  %692 = load ptr, ptr %680, align 8, !tbaa !120
  %693 = getelementptr i8, ptr %692, i64 8
  %.val190 = load ptr, ptr %693, align 8, !tbaa !104
  %694 = sext i32 %687 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !18
  %.not174 = icmp eq i32 %696, 0
  br i1 %.not174, label %697, label %722

697:                                              ; preds = %691
  %698 = load ptr, ptr %681, align 8, !tbaa !120
  %699 = getelementptr i8, ptr %698, i64 8
  %.val189 = load ptr, ptr %699, align 8, !tbaa !104
  %700 = getelementptr inbounds [4 x i8], ptr %.val189, i64 %688
  %701 = load i32, ptr %700, align 4, !tbaa !18
  %702 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !120
  %703 = getelementptr i8, ptr %702, i64 8
  %.val188 = load ptr, ptr %703, align 8, !tbaa !104
  %704 = getelementptr inbounds [4 x i8], ptr %.val188, i64 %688
  %705 = load i32, ptr %704, align 4, !tbaa !18
  %706 = add nsw i32 %705, %701
  %707 = load i32, ptr %682, align 4, !tbaa !141
  %708 = icmp eq i32 %706, %707
  br i1 %708, label %709, label %722

709:                                              ; preds = %697
  %710 = getelementptr inbounds [4 x i8], ptr %.val189, i64 %694
  %711 = load i32, ptr %710, align 4, !tbaa !18
  %712 = load i32, ptr %683, align 8, !tbaa !116
  %713 = add nsw i32 %712, %711
  %714 = load i32, ptr %362, align 4, !tbaa !115
  %715 = add nsw i32 %713, %714
  %716 = icmp eq i32 %715, %701
  br i1 %716, label %717, label %722

717:                                              ; preds = %709
  %718 = sext i32 %.0156370 to i64
  %719 = getelementptr [4 x i8], ptr %.val193, i64 %718
  store i32 %685, ptr %719, align 4, !tbaa !18
  %720 = add nsw i32 %.0156370, 2
  %721 = getelementptr i8, ptr %719, i64 4
  store i32 %687, ptr %721, align 4, !tbaa !18
  %.val.pre = load i32, ptr %675, align 4, !tbaa !103
  br label %722

722:                                              ; preds = %.critedge18, %691, %697, %709, %717
  %.val = phi i32 [ %.val407, %.critedge18 ], [ %.val407, %691 ], [ %.val.pre, %717 ], [ %.val407, %709 ], [ %.val407, %697 ]
  %.1 = phi i32 [ %.0156370, %.critedge18 ], [ %.0156370, %691 ], [ %720, %717 ], [ %.0156370, %709 ], [ %.0156370, %697 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 2
  %723 = trunc i64 %indvars.iv.next398 to i32
  %724 = or disjoint i32 %723, 1
  %725 = icmp slt i32 %724, %.val
  br i1 %725, label %.critedge18, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %722, %.preheader
  %.0156.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %722 ]
  store i32 %.0156.lcssa, ptr %675, align 4, !tbaa !103
  br label %730

726:                                              ; preds = %.critedge16.thread, %.critedge16
  %727 = tail call i32 @Abc_NtkFindPathTimeD(ptr noundef nonnull %0)
  %728 = tail call i32 @Abc_NtkFindPathTimeR(ptr noundef nonnull %0)
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %727, ptr %729, align 4, !tbaa !141
  tail call void @Abc_NtkFindCriticalEdges(ptr noundef nonnull %0)
  br label %730

730:                                              ; preds = %726, %._crit_edge
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !141
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 1048576) %1, i32 noundef %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !124
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !121
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not13.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %9 to i64
  %15 = shl nuw nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #29
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !123
  %22 = load i32, ptr %0, align 8, !tbaa !121
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !121
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !124
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !123
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = load i32, ptr %31, align 8, !tbaa !106
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !104
  store i32 16, ptr %31, align 8, !tbaa !106
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #29
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #28
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !104
  store i32 %47, ptr %31, align 8, !tbaa !106
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !103
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !103
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddEdges(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr i8, ptr %6, i64 4
  %.val47 = load i32, ptr %7, align 4, !tbaa !103
  %8 = load i32, ptr %6, align 8, !tbaa !106
  %.not.i.i = icmp slt i32 %8, %.val47
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val47 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #29
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !104
  store i32 %.val47, ptr %6, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %1
  %20 = icmp sgt i32 %.val47, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = zext nneg i32 %.val47 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !18
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  store i32 %.val47, ptr %7, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr i8, ptr %26, i64 4
  %.val46 = load i32, ptr %27, align 4, !tbaa !103
  %28 = load i32, ptr %26, align 8, !tbaa !106
  %.not.i.i52 = icmp slt i32 %28, %.val46
  br i1 %.not.i.i52, label %29, label %Vec_IntGrow.exit.i53

29:                                               ; preds = %Vec_IntFill.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %.not9.i.i55 = icmp eq ptr %31, null
  %32 = sext i32 %.val46 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i55, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #29
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !104
  store i32 %.val46, ptr %26, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %38, %Vec_IntFill.exit
  %40 = icmp sgt i32 %.val46, 0
  br i1 %40, label %.lr.ph.i54, label %Vec_IntFill.exit56

.lr.ph.i54:                                       ; preds = %Vec_IntGrow.exit.i53
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = zext nneg i32 %.val46 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !18
  br label %Vec_IntFill.exit56

Vec_IntFill.exit56:                               ; preds = %Vec_IntGrow.exit.i53, %.lr.ph.i54
  store i32 %.val46, ptr %27, align 4, !tbaa !103
  %45 = tail call i32 @Abc_NtkFindPathTimeD(ptr noundef nonnull %0)
  %46 = tail call i32 @Abc_NtkFindPathTimeR(ptr noundef nonnull %0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %45, ptr %47, align 4, !tbaa !141
  tail call void @Abc_NtkFindCriticalEdges(ptr noundef nonnull %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !118
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %Vec_IntFill.exit56
  %51 = load i32, ptr %47, align 4, !tbaa !141
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %Vec_IntFill.exit56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %55

55:                                               ; preds = %53, %90
  %.061 = phi i32 [ 0, %53 ], [ %86, %90 ]
  %.04260 = phi i32 [ 0, %53 ], [ %.3, %90 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !127
  %57 = getelementptr i8, ptr %56, i64 4
  %.val45 = load i32, ptr %57, align 4, !tbaa !103
  %58 = icmp eq i32 %.val45, 0
  %.pre62 = load i32, ptr %47, align 4, !tbaa !141
  br i1 %58, label %split, label %59

59:                                               ; preds = %55
  %60 = sitofp i32 %.pre62 to float
  %61 = tail call i32 @rand() #27
  %62 = load ptr, ptr %54, align 8, !tbaa !127
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4, !tbaa !103
  %64 = srem i32 %61, %.val
  %65 = sdiv i32 %64, 2
  %66 = shl nsw i32 %65, 1
  %67 = getelementptr i8, ptr %62, i64 8
  %.val49 = load ptr, ptr %67, align 8, !tbaa !104
  %68 = sext i32 %66 to i64
  %69 = getelementptr [4 x i8], ptr %.val49, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !120
  %74 = getelementptr i8, ptr %73, i64 8
  %.val51 = load ptr, ptr %74, align 8, !tbaa !104
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !18
  %77 = load ptr, ptr %25, align 8, !tbaa !120
  %78 = getelementptr i8, ptr %77, i64 8
  %.val50 = load ptr, ptr %78, align 8, !tbaa !104
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %79
  store i32 %70, ptr %80, align 4, !tbaa !18
  %81 = load ptr, ptr %2, align 8, !tbaa !128
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %81, i32 noundef %70, i32 noundef %72)
  %82 = tail call i32 @Abc_NtkUpdateTiming(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %72)
  %83 = load i32, ptr %47, align 4, !tbaa !141
  %84 = sitofp i32 %83 to float
  %85 = fcmp ogt float %60, %84
  %86 = add nuw nsw i32 %.061, 1
  %.3 = select i1 %85, i32 %86, i32 %.04260
  %87 = load i32, ptr %48, align 8, !tbaa !118
  %.not44 = icmp eq i32 %87, 0
  br i1 %.not44, label %90, label %88

88:                                               ; preds = %59
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.061, i32 noundef %83, i32 noundef %72, i32 noundef %70)
  br label %90

90:                                               ; preds = %88, %59
  %exitcond.not = icmp eq i32 %86, 10000
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !158

._crit_edge:                                      ; preds = %90
  %.pre = load i32, ptr %47, align 4, !tbaa !141
  br label %split, !llvm.loop !158

split:                                            ; preds = %55, %._crit_edge
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %.pre62, %55 ]
  %.042.lcssa = phi i32 [ %.3, %._crit_edge ], [ %.04260, %55 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !128
  %93 = shl nsw i32 %.042.lcssa, 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !103
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkProfileCascades(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !124
  store i32 100, ptr %3, align 8, !tbaa !121
  %5 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !123
  %7 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %7, align 8, !tbaa !119
  %8 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %.val74.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val74.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !106
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !104
  store i32 %.val74.val, ptr %11, align 4, !tbaa !103
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !104
  store i32 %.val74.val, ptr %11, align 4, !tbaa !103
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val74.val to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val76 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %.val73.val = load i32, ptr %8, align 4, !tbaa !3
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = add i32 %.val73.val, -1
  %or.cond.i.i80 = icmp ult i32 %21, 15
  %spec.store.select.i.i81 = select i1 %or.cond.i.i80, i32 16, i32 %.val73.val
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i81, ptr %20, align 8, !tbaa !106
  %.not.i.i82 = icmp eq i32 %spec.store.select.i.i81, 0
  br i1 %.not.i.i82, label %Vec_IntAlloc.exit.thread.i85, label %Vec_IntAlloc.exit.i83

Vec_IntAlloc.exit.thread.i85:                     ; preds = %Vec_IntStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !104
  store i32 %.val73.val, ptr %22, align 4, !tbaa !103
  br label %Vec_IntStart.exit86

Vec_IntAlloc.exit.i83:                            ; preds = %Vec_IntStart.exit
  %24 = sext i32 %spec.store.select.i.i81 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !104
  store i32 %.val73.val, ptr %22, align 4, !tbaa !103
  %.not.i84 = icmp eq ptr %26, null
  br i1 %.not.i84, label %Vec_IntStart.exit86, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i83
  %29 = sext i32 %.val73.val to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit86

Vec_IntStart.exit86:                              ; preds = %Vec_IntAlloc.exit.thread.i85, %Vec_IntAlloc.exit.i83, %28
  %.val77 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i85 ], [ null, %Vec_IntAlloc.exit.i83 ], [ %26, %28 ]
  %.val72.val = load i32, ptr %8, align 4, !tbaa !3
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %32 = add i32 %.val72.val, -1
  %or.cond.i.i87 = icmp ult i32 %32, 15
  %spec.store.select.i.i88 = select i1 %or.cond.i.i87, i32 16, i32 %.val72.val
  %33 = getelementptr i8, ptr %31, i64 4
  store i32 %spec.store.select.i.i88, ptr %31, align 8, !tbaa !106
  %.not.i.i89 = icmp eq i32 %spec.store.select.i.i88, 0
  br i1 %.not.i.i89, label %Vec_IntAlloc.exit.thread.i92, label %Vec_IntAlloc.exit.i90

Vec_IntAlloc.exit.thread.i92:                     ; preds = %Vec_IntStart.exit86
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8, !tbaa !104
  store i32 %.val72.val, ptr %33, align 4, !tbaa !103
  br label %Vec_IntStart.exit93

Vec_IntAlloc.exit.i90:                            ; preds = %Vec_IntStart.exit86
  %35 = sext i32 %spec.store.select.i.i88 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !104
  store i32 %.val72.val, ptr %33, align 4, !tbaa !103
  %.not.i91 = icmp eq ptr %37, null
  br i1 %.not.i91, label %Vec_IntStart.exit93, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i90
  %40 = sext i32 %.val72.val to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit93

Vec_IntStart.exit93:                              ; preds = %Vec_IntAlloc.exit.thread.i92, %Vec_IntAlloc.exit.i90, %39
  %.val66138 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i92 ], [ null, %Vec_IntAlloc.exit.i90 ], [ %37, %39 ]
  %42 = getelementptr i8, ptr %1, i64 4
  %.val65108 = load i32, ptr %42, align 4, !tbaa !103
  %43 = icmp sgt i32 %.val65108, 1
  br i1 %43, label %.critedge.lr.ph, label %.preheader

.critedge.lr.ph:                                  ; preds = %Vec_IntStart.exit93
  %44 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %44, align 8, !tbaa !104
  %45 = zext nneg i32 %.val65108 to i64
  br label %.critedge

.preheader:                                       ; preds = %.critedge, %Vec_IntStart.exit93
  %.val112 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp sgt i32 %.val112, 0
  br i1 %46, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %.preheader
  %47 = getelementptr i8, ptr %9, i64 8
  %48 = getelementptr i8, ptr %20, i64 8
  %49 = getelementptr i8, ptr %31, i64 8
  br label %60

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !18
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = or disjoint i64 %indvars.iv.next, 1
  %59 = icmp samesign ult i64 %58, %45
  br i1 %59, label %.critedge, label %.preheader, !llvm.loop !159

60:                                               ; preds = %.lr.ph114, %170
  %.val66137 = phi ptr [ %.val66138, %.lr.ph114 ], [ %.val66136, %170 ]
  %61 = phi ptr [ %.val74, %.lr.ph114 ], [ %171, %170 ]
  %62 = phi ptr [ %5, %.lr.ph114 ], [ %.val8.pre.i131, %170 ]
  %.val68 = phi ptr [ %.val77, %.lr.ph114 ], [ %.val68128, %170 ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next120, %170 ]
  %63 = getelementptr i8, ptr %61, i64 8
  %.val78.val = load ptr, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv119
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %170, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %65, i64 20
  %.val75 = load i32, ptr %68, align 4
  %69 = and i32 %.val75, 15
  %.not107 = icmp eq i32 %69, 7
  br i1 %.not107, label %70, label %170

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %.val69 = load ptr, ptr %47, align 8, !tbaa !104
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %76, label %170

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %170, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4, !tbaa !124
  %82 = load i32, ptr %3, align 8, !tbaa !121
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %Vec_WecPushLevel.exit

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %.not13.i.i = icmp eq ptr %62, null
  br i1 %.not13.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %62, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

89:                                               ; preds = %86
  %90 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %6, align 8, !tbaa !123
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %91, i64 %92
  %94 = sub nsw i32 16, %81
  br label %Vec_WecPushLevel.exit.sink.split

95:                                               ; preds = %84
  %96 = shl nuw nsw i32 %81, 1
  %.not13.i10.i = icmp eq ptr %62, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  br i1 %.not13.i10.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %98) #29
  br label %103

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #28
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %6, align 8, !tbaa !123
  %105 = zext nneg i32 %81 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %103, %Vec_WecGrow.exit.i
  %.sink160 = phi i32 [ %94, %Vec_WecGrow.exit.i ], [ %81, %103 ]
  %.sink157 = phi ptr [ %93, %Vec_WecGrow.exit.i ], [ %106, %103 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %96, %103 ]
  %.val8.pre.i132.ph = phi ptr [ %91, %Vec_WecGrow.exit.i ], [ %104, %103 ]
  %107 = zext nneg i32 %.sink160 to i64
  %108 = shl nuw nsw i64 %107, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink157, i8 0, i64 %108, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !121
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %80
  %.val8.pre.i132 = phi ptr [ %62, %80 ], [ %.val8.pre.i132.ph, %Vec_WecPushLevel.exit.sink.split ]
  %109 = add nsw i32 %81, 1
  store i32 %109, ptr %4, align 4, !tbaa !124
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i132, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -16
  %113 = load i32, ptr %71, align 8, !tbaa !87
  %114 = getelementptr inbounds i8, ptr %111, i64 -12
  %115 = load i32, ptr %114, align 4, !tbaa !103
  %116 = load i32, ptr %112, align 8, !tbaa !106
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %111, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !104
  br label %Vec_IntPush.exit

118:                                              ; preds = %Vec_WecPushLevel.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %111, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !104
  store i32 16, ptr %112, align 8, !tbaa !106
  br label %Vec_IntPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds i8, ptr %111, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #29
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #28
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !104
  store i32 %129, ptr %112, align 8, !tbaa !106
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !103
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !103
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %113, ptr %144, align 4, !tbaa !18
  %.val67110 = load ptr, ptr %48, align 8, !tbaa !104
  %145 = sext i32 %113 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val67110, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %.not62111 = icmp eq i32 %147, 0
  br i1 %.not62111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %111, i64 -8
  br label %148

148:                                              ; preds = %.lr.ph, %Vec_IntPush.exit101
  %149 = phi ptr [ %140, %.lr.ph ], [ %.pre.i97134, %Vec_IntPush.exit101 ]
  %150 = phi i32 [ %147, %.lr.ph ], [ %165, %Vec_IntPush.exit101 ]
  %151 = load i32, ptr %114, align 4, !tbaa !103
  %152 = load i32, ptr %112, align 8, !tbaa !106
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %Vec_IntPush.exit101.sink.split, label %Vec_IntPush.exit101

Vec_IntPush.exit101.sink.split:                   ; preds = %148
  %154 = icmp slt i32 %151, 16
  %155 = shl nuw nsw i32 %151, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %.sink163 = select i1 %154, i64 64, i64 %157
  %.sink161 = select i1 %154, i32 16, i32 %155
  %158 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %.sink163) #29
  store ptr %158, ptr %.phi.trans.insert.i96, align 8, !tbaa !104
  store i32 %.sink161, ptr %112, align 8, !tbaa !106
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %148
  %.pre.i97134 = phi ptr [ %149, %148 ], [ %158, %Vec_IntPush.exit101.sink.split ]
  %159 = load i32, ptr %114, align 4, !tbaa !103
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %114, align 4, !tbaa !103
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.pre.i97134, i64 %161
  store i32 %150, ptr %162, align 4, !tbaa !18
  %.val67 = load ptr, ptr %48, align 8, !tbaa !104
  %163 = sext i32 %150 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %.not62 = icmp eq i32 %165, 0
  br i1 %.not62, label %._crit_edge, label %148, !llvm.loop !160

._crit_edge:                                      ; preds = %Vec_IntPush.exit101, %Vec_IntPush.exit
  %.val68129 = phi ptr [ %.val67110, %Vec_IntPush.exit ], [ %.val67, %Vec_IntPush.exit101 ]
  %.val64 = load i32, ptr %114, align 4, !tbaa !103
  %.val79 = load ptr, ptr %49, align 8, !tbaa !104
  %166 = sext i32 %.val64 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !18
  %.pre = load ptr, ptr %7, align 8, !tbaa !119
  br label %170

170:                                              ; preds = %._crit_edge, %67, %60, %76, %70
  %.val66136 = phi ptr [ %.val79, %._crit_edge ], [ %.val66137, %67 ], [ %.val66137, %60 ], [ %.val66137, %76 ], [ %.val66137, %70 ]
  %171 = phi ptr [ %.pre, %._crit_edge ], [ %61, %67 ], [ %61, %60 ], [ %61, %76 ], [ %61, %70 ]
  %.val8.pre.i131 = phi ptr [ %.val8.pre.i132, %._crit_edge ], [ %62, %67 ], [ %62, %60 ], [ %62, %76 ], [ %62, %70 ]
  %.val68128 = phi ptr [ %.val68129, %._crit_edge ], [ %.val68, %67 ], [ %.val68, %60 ], [ %.val68, %76 ], [ %.val68, %70 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %172 = getelementptr i8, ptr %171, i64 4
  %.val = load i32, ptr %172, align 4, !tbaa !3
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next120, %173
  br i1 %174, label %60, label %.critedge2, !llvm.loop !161

.critedge2:                                       ; preds = %170, %.preheader
  %175 = phi ptr [ %.val77, %.preheader ], [ %.val68128, %170 ]
  %.val66 = phi ptr [ %.val66138, %.preheader ], [ %.val66136, %170 ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.val63 = load i32, ptr %33, align 4, !tbaa !103
  %177 = icmp sgt i32 %.val63, 0
  br i1 %177, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %178

178:                                              ; preds = %.lr.ph117, %184
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %184 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv122
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %184, label %181

181:                                              ; preds = %178
  %182 = trunc nuw nsw i64 %indvars.iv122 to i32
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %182, i32 noundef %180)
  br label %184

184:                                              ; preds = %178, %181
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %178, !llvm.loop !162

.critedge4:                                       ; preds = %184, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %.not.i102 = icmp eq ptr %186, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %187

187:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %186) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %187
  tail call void @free(ptr noundef nonnull %9) #27
  %.not.i103 = icmp eq ptr %175, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %188

188:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %175) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre139 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %188
  %189 = phi ptr [ %.val66, %Vec_IntFree.exit ], [ %.pre139, %188 ]
  tail call void @free(ptr noundef nonnull %20) #27
  %.not.i105 = icmp eq ptr %189, null
  br i1 %.not.i105, label %Vec_IntFree.exit106, label %190

190:                                              ; preds = %Vec_IntFree.exit104
  tail call void @free(ptr noundef nonnull %189) #27
  br label %Vec_IntFree.exit106

Vec_IntFree.exit106:                              ; preds = %Vec_IntFree.exit104, %190
  tail call void @free(ptr noundef nonnull %31) #27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Abc_LutCasAssignNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %5, align 8, !tbaa !119
  %6 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = add i32 %.val45.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val45.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val45.val to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %3, %Vec_IntAlloc.exit.i, %11
  %14 = phi ptr [ %10, %11 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %3 ]
  %15 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %15, align 8, !tbaa !83
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val54 = load i32, ptr %16, align 4, !tbaa !3
  %17 = icmp sgt i32 %.val.val54, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val39.val = load ptr, ptr %18, align 8, !tbaa !9
  %.val.val = load i32, ptr %16, align 4, !tbaa !3
  %19 = sext i32 %.val.val to i64
  br label %25

.critedge.preheader:                              ; preds = %25, %Vec_IntStart.exit
  %20 = getelementptr i8, ptr %2, i64 4
  %.val5159 = load i32, ptr %20, align 4, !tbaa !124
  %21 = icmp sgt i32 %.val5159, 0
  br i1 %21, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr i8, ptr %1, i64 32
  br label %34

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 32
  %.val47 = load ptr, ptr %28, align 8, !tbaa !132
  %.val47.val = load i32, ptr %.val47, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = sext i32 %.val47.val to i64
  %32 = getelementptr inbounds [4 x i8], ptr %14, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %19
  br i1 %33, label %25, label %.critedge.preheader, !llvm.loop !163

34:                                               ; preds = %.lr.ph61, %.critedge4
  %.val5170 = phi i32 [ %.val5159, %.lr.ph61 ], [ %.val51, %.critedge4 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next67, %.critedge4 ]
  %.val52 = load ptr, ptr %22, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv66
  %36 = getelementptr i8, ptr %35, i64 4
  %.val4056 = load i32, ptr %36, align 4, !tbaa !103
  %37 = icmp sgt i32 %.val4056, 0
  br i1 %37, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %40

40:                                               ; preds = %.lr.ph58, %74
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next64, %74 ]
  %.val44 = load ptr, ptr %38, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv63
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %.val50 = load ptr, ptr %5, align 8, !tbaa !119
  %43 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %43, align 8, !tbaa !9
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %40
  %49 = trunc nuw nsw i64 %indvars.iv63 to i32
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %39, i32 noundef %49) #27
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %14, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %.val49 = load ptr, ptr %24, align 8, !tbaa !119
  %60 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [8 x i8], ptr %.val49.val, i64 %55
  br label %.sink.split

62:                                               ; preds = %48
  %63 = load ptr, ptr %23, align 8, !tbaa !164
  call void @Nm_ManDeleteIdName(ptr noundef %63, i32 noundef %57) #27
  %64 = load ptr, ptr %51, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !87
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %14, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %.val48 = load ptr, ptr %24, align 8, !tbaa !119
  %70 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %70, align 8, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val48.val, i64 %71
  br label %.sink.split

.sink.split:                                      ; preds = %59, %62
  %.sink.in = phi ptr [ %72, %62 ], [ %61, %59 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !10
  %73 = call ptr @Abc_ObjAssignName(ptr noundef %.sink, ptr noundef nonnull %4, ptr noundef null) #27
  br label %74

74:                                               ; preds = %.sink.split, %40
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val40 = load i32, ptr %36, align 4, !tbaa !103
  %75 = sext i32 %.val40 to i64
  %76 = icmp slt i64 %indvars.iv.next64, %75
  br i1 %76, label %40, label %.critedge4.loopexit, !llvm.loop !165

.critedge4.loopexit:                              ; preds = %74
  %.val51.pre = load i32, ptr %20, align 4, !tbaa !124
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %34
  %.val51 = phi i32 [ %.val51.pre, %.critedge4.loopexit ], [ %.val5170, %34 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %77 = sext i32 %.val51 to i64
  %78 = icmp slt i64 %indvars.iv.next67, %77
  br i1 %78, label %34, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %.not.i53 = icmp eq ptr %14, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %14) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkLutCascadeDumpResults(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, float noundef %9, i32 noundef %10, float noundef %11, i64 noundef %12) local_unnamed_addr #6 {
  %14 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.21)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #27
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %2) #27
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %3) #27
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %4) #27
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %5) #27
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %6) #27
  %22 = fpext float %7 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, double noundef %22) #27
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %8) #27
  %25 = fpext float %9 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, double noundef %25) #27
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.23, i32 noundef %10) #27
  %28 = fpext float %11 to double
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, double noundef %28) #27
  %30 = sitofp i64 %12 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.24, double noundef %31) #27
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  %33 = tail call i32 @fclose(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkLutCascadeMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !64
  %.neg62 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %.neg = sdiv i64 %15, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg63, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @Abc_LutCasAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %17 = call i32 @Abc_NtkFindPathTimeD(ptr noundef %16)
  %18 = call i32 @Abc_NtkFindPathTimeR(ptr noundef %16)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %17, ptr %19, align 4, !tbaa !141
  call void @Abc_NtkFindCriticalEdges(ptr noundef %16)
  %20 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #27
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr i8, ptr %0, i64 124
  %.val58 = load i32, ptr %23, align 4, !tbaa !18
  %24 = load i32, ptr %22, align 8, !tbaa !106
  %.not.i.i = icmp slt i32 %24, %.val58
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

25:                                               ; preds = %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %.not9.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val58 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @malloc(i64 noundef %29) #28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !104
  store i32 %.val58, ptr %22, align 8, !tbaa !106
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Abc_Clock.exit
  %36 = icmp sgt i32 %.val58, 0
  br i1 %36, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = zext nneg i32 %.val58 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %40, i1 false), !tbaa !18
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.val58, ptr %41, align 4, !tbaa !103
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %.not = icmp eq i32 %6, 0
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %.066.us = phi i32 [ %56, %55 ], [ 0, %.lr.ph ]
  %.04965.us = phi i32 [ %.1.us, %55 ], [ 0, %.lr.ph ]
  %.05064.us = phi i32 [ %.151.us, %55 ], [ %17, %.lr.ph ]
  %44 = call i32 @Abc_NtkAddEdges(ptr noundef %16)
  %45 = sitofp i32 %44 to float
  %46 = sitofp i32 %.05064.us to float
  %47 = fcmp olt float %46, %45
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph.split.us
  %49 = fcmp oeq float %46, %45
  %.pre73 = load ptr, ptr %43, align 8, !tbaa !128
  %.pre74 = load ptr, ptr %21, align 8, !tbaa !129
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.pre74, i64 4
  %.val57.us = load i32, ptr %51, align 4, !tbaa !103
  %52 = getelementptr i8, ptr %.pre73, i64 4
  %.val56.us = load i32, ptr %52, align 4, !tbaa !103
  %.not54.us = icmp sgt i32 %.val57.us, %.val56.us
  br i1 %.not54.us, label %53, label %55

53:                                               ; preds = %50, %48
  %54 = fptosi float %45 to i32
  store ptr %.pre74, ptr %43, align 8, !tbaa !128
  store ptr %.pre73, ptr %21, align 8, !tbaa !129
  br label %55

55:                                               ; preds = %53, %50, %.lr.ph.split.us
  %.151.us = phi i32 [ %54, %53 ], [ %.05064.us, %50 ], [ %.05064.us, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.066.us, %53 ], [ %.04965.us, %50 ], [ %.04965.us, %.lr.ph.split.us ]
  %56 = add nuw nsw i32 %.066.us, 1
  %exitcond70.not = icmp eq i32 %56, %2
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !167

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.066 = phi i32 [ %70, %69 ], [ 0, %.lr.ph ]
  %.04965 = phi i32 [ %.1, %69 ], [ 0, %.lr.ph ]
  %.05064 = phi i32 [ %.151, %69 ], [ %17, %.lr.ph ]
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.066)
  %58 = call i32 @Abc_NtkAddEdges(ptr noundef %16)
  %59 = sitofp i32 %58 to float
  %60 = sitofp i32 %.05064 to float
  %61 = fcmp olt float %60, %59
  br i1 %61, label %69, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = fcmp oeq float %60, %59
  %.pre = load ptr, ptr %43, align 8, !tbaa !128
  %.pre72 = load ptr, ptr %21, align 8, !tbaa !129
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.pre72, i64 4
  %.val57 = load i32, ptr %65, align 4, !tbaa !103
  %66 = getelementptr i8, ptr %.pre, i64 4
  %.val56 = load i32, ptr %66, align 4, !tbaa !103
  %.not54 = icmp sgt i32 %.val57, %.val56
  br i1 %.not54, label %67, label %69

67:                                               ; preds = %64, %62
  %68 = fptosi float %59 to i32
  store ptr %.pre72, ptr %43, align 8, !tbaa !128
  store ptr %.pre, ptr %21, align 8, !tbaa !129
  br label %69

69:                                               ; preds = %.lr.ph.split, %64, %67
  %.151 = phi i32 [ %68, %67 ], [ %.05064, %64 ], [ %.05064, %.lr.ph.split ]
  %.1 = phi i32 [ %.066, %67 ], [ %.04965, %64 ], [ %.04965, %.lr.ph.split ]
  %70 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !167

._crit_edge:                                      ; preds = %69, %55, %Vec_IntFill.exit
  %.050.lcssa = phi i32 [ %17, %Vec_IntFill.exit ], [ %.151.us, %55 ], [ %.151, %69 ]
  %.049.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.1.us, %55 ], [ %.1, %69 ]
  %71 = sub nsw i32 %17, %.050.lcssa
  %72 = sitofp i32 %71 to double
  %73 = fmul nnan double %72, 1.000000e+02
  %74 = uitofp nneg i32 %17 to double
  %75 = fdiv double %73, %74
  %76 = load ptr, ptr %21, align 8, !tbaa !129
  %77 = getelementptr i8, ptr %76, i64 4
  %.val55 = load i32, ptr %77, align 4, !tbaa !103
  %78 = sdiv i32 %.val55, 2
  %79 = sitofp i32 %.val55 to double
  %80 = fmul nnan double %79, 5.000000e+01
  %81 = sitofp i32 %20 to double
  %82 = fdiv double %80, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %17, i32 noundef %.050.lcssa, double noundef %75, i32 noundef %.049.lcssa, i32 noundef %78, double noundef %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit60, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i64, ptr %8, align 8, !tbaa !64
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %._crit_edge, %86
  %.0.i59 = phi i64 [ %92, %86 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = add i64 %.0.i59, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28)
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !109
  %97 = call ptr @Abc_NtkProfileCascades(ptr noundef %96, ptr noundef nonnull %76)
  call void @Abc_LutCasFree(ptr noundef nonnull %16)
  %98 = call ptr @Abc_NtkDup(ptr noundef %0) #27
  call void @Abc_LutCasAssignNames(ptr noundef %0, ptr noundef %98, ptr noundef %97)
  %99 = load i32, ptr %97, align 8, !tbaa !121
  %100 = icmp sgt i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !123
  br i1 %100, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Abc_Clock.exit60
  %102 = zext nneg i32 %99 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %107
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %107 ], [ 0, %.lr.ph.i.i.preheader ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %.not15.i.i = icmp eq ptr %105, null
  br i1 %.not15.i.i, label %107, label %106

106:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %105) #27
  store ptr null, ptr %104, align 8, !tbaa !104
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next.i.i, %102
  br i1 %exitcond71.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %Abc_Clock.exit60
  %.not.i.i61 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i61, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %107, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %97) #27
  ret ptr %98
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }

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
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 4}
!14 = !{!"Mini_Aig_t_", !5, i64 0, !5, i64 4, !5, i64 8, !15, i64 16}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !5, i64 136}
!25 = !{!"DdManager", !26, i64 0, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !29, i64 80, !29, i64 88, !5, i64 96, !5, i64 100, !30, i64 104, !30, i64 112, !30, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !31, i64 152, !31, i64 160, !32, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !30, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !33, i64 280, !28, i64 288, !30, i64 296, !5, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !33, i64 344, !15, i64 352, !33, i64 360, !5, i64 368, !34, i64 376, !34, i64 384, !33, i64 392, !27, i64 400, !35, i64 408, !33, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !30, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !30, i64 464, !30, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !36, i64 520, !36, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !37, i64 560, !35, i64 568, !38, i64 576, !38, i64 584, !38, i64 592, !38, i64 600, !39, i64 608, !39, i64 616, !5, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !5, i64 656, !28, i64 664, !28, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !5, i64 728, !27, i64 736, !27, i64 744, !28, i64 752}
!26 = !{!"DdNode", !5, i64 0, !5, i64 4, !27, i64 8, !6, i64 16, !28, i64 32}
!27 = !{!"p1 _ZTS6DdNode", !8, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS7DdCache", !8, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS10DdSubtable", !8, i64 0}
!32 = !{!"DdSubtable", !33, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!33 = !{!"p2 _ZTS6DdNode", !8, i64 0}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = !{!"p1 _ZTS7MtrNode", !8, i64 0}
!37 = !{!"p1 _ZTS12DdLocalCache", !8, i64 0}
!38 = !{!"p1 _ZTS6DdHook", !8, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!40 = !{!25, !15, i64 312}
!41 = !{!25, !15, i64 328}
!42 = distinct !{!42, !12}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!27, !27, i64 0}
!59 = !{!39, !39, i64 0}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9DdManager", !8, i64 0}
!64 = !{!65, !28, i64 0}
!65 = !{!"timespec", !28, i64 0, !28, i64 8}
!66 = !{!65, !28, i64 8}
!67 = !{!68, !70, i64 432}
!68 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !35, i64 8, !35, i64 16, !69, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !70, i64 72, !70, i64 80, !70, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !71, i64 160, !5, i64 168, !72, i64 176, !71, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !30, i64 208, !5, i64 216, !73, i64 224, !74, i64 240, !75, i64 248, !8, i64 256, !76, i64 264, !8, i64 272, !77, i64 280, !5, i64 284, !78, i64 288, !70, i64 296, !15, i64 304, !79, i64 312, !70, i64 320, !71, i64 328, !8, i64 336, !8, i64 344, !71, i64 352, !8, i64 360, !8, i64 368, !78, i64 376, !78, i64 384, !35, i64 392, !80, i64 400, !70, i64 408, !78, i64 416, !78, i64 424, !70, i64 432, !78, i64 440, !78, i64 448, !78, i64 456}
!69 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!70 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!71 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!72 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!73 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!74 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!75 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!76 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!79 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!80 = !{!"p1 float", !8, i64 0}
!81 = !{!82, !8, i64 16}
!82 = !{!"Vec_Att_t_", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!83 = !{!68, !70, i64 64}
!84 = !{!85, !71, i64 0}
!85 = !{!"Abc_Obj_t_", !71, i64 0, !86, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !73, i64 24, !73, i64 40, !6, i64 56, !6, i64 64}
!86 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!87 = !{!85, !5, i64 16}
!88 = !{!82, !5, i64 0}
!89 = !{!82, !8, i64 8}
!90 = !{!82, !8, i64 32}
!91 = distinct !{!91, !12}
!92 = !{!68, !35, i64 16}
!93 = !{!68, !70, i64 56}
!94 = !{!95}
!95 = distinct !{!95, !96, !"vprintf: argument 0"}
!96 = distinct !{!96, !"vprintf"}
!97 = !{!28, !28, i64 0}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = !{!73, !5, i64 4}
!104 = !{!73, !15, i64 8}
!105 = !{!68, !8, i64 256}
!106 = !{!73, !5, i64 0}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = !{!110, !71, i64 0}
!110 = !{!"Abc_LutCas_t_", !71, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 56, !6, i64 72, !111, i64 88, !78, i64 96, !78, i64 104, !78, i64 112, !78, i64 120}
!111 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!112 = !{!110, !5, i64 8}
!113 = !{!110, !5, i64 12}
!114 = !{!110, !5, i64 16}
!115 = !{!110, !5, i64 20}
!116 = !{!110, !5, i64 24}
!117 = !{!110, !5, i64 28}
!118 = !{!110, !5, i64 32}
!119 = !{!68, !70, i64 32}
!120 = !{!78, !78, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !78, i64 8}
!123 = !{!122, !78, i64 8}
!124 = !{!122, !5, i64 4}
!125 = !{!110, !111, i64 88}
!126 = !{!110, !78, i64 96}
!127 = !{!110, !78, i64 104}
!128 = !{!110, !78, i64 112}
!129 = !{!110, !78, i64 120}
!130 = distinct !{!130, !12}
!131 = !{!85, !5, i64 28}
!132 = !{!85, !15, i64 32}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!85, !5, i64 44}
!137 = !{!85, !15, i64 48}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = !{!110, !5, i64 36}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = !{!68, !15, i64 232}
!148 = !{!68, !5, i64 216}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = !{!68, !69, i64 24}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
