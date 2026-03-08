; ModuleID = 'bench/abc/original/acecTree.ll'
source_filename = "bench/abc/original/acecTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Internal node %d of rank %d is not part of PPG.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Detected %d suspicious leaves.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Removing box %d=(%d,%d) of rank %d.\0A\00", align 1
@__const.Acec_TreeVerifyPhaseOne.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Fadd %d sum %d is wrong.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Fadd %d carry %d is wrong.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Hadd %d sum %d is wrong.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Hadd %d carry %d is wrong.\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Phase of input %d=%d is mismatched in box %d=(%d,%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"The adder tree has %d internal cut points. \00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"These %d points have more than one fanout:\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Node %d(lev %d) has fanout %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Detected %d adders (%d FAs and %d HAs).  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Collected %d trees with %d adders in them.  \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" %4d : %2d  {\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" %s%d=(%d,%d)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"Processing tree %d:  Ranks = %d.  Adders = %d.  Leaves = %d.  Roots = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %c%d\00", align 1
@str = private unnamed_addr constant [30 x i8] c"There is no internal fanouts.\00", align 1
@str.3 = private unnamed_addr constant [8 x i8] c"Adders:\00", align 1
@str.4 = private unnamed_addr constant [8 x i8] c"Inputs:\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"Outputs:\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_BoxFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WecFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %9 = phi i32 [ %19, %18 ], [ %6, %5 ]
  %10 = phi ptr [ %20, %18 ], [ %.pre.i.i.i, %5 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %18 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not15.i.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %13) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !13
  %.pre18.i.i.i = load i32, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %.lr.ph.i.i.i
  %19 = phi i32 [ %.pre18.i.i.i, %14 ], [ %9, %.lr.ph.i.i.i ]
  %20 = phi ptr [ %15, %14 ], [ %10, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i.i, %21
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %18, %._crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %20, %18 ]
  tail call void @free(ptr noundef nonnull %23) #24
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WecFreeP.exit17, label %27

27:                                               ; preds = %Vec_WecFreeP.exit
  %28 = load i32, ptr %25, align 8, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i.i7 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %29, label %.lr.ph.i.i.i12, label %._crit_edge.i.i.i8

.lr.ph.i.i.i12:                                   ; preds = %27, %40
  %31 = phi i32 [ %41, %40 ], [ %28, %27 ]
  %32 = phi ptr [ %42, %40 ], [ %.pre.i.i.i7, %27 ]
  %indvars.iv.i.i.i13 = phi i64 [ %indvars.iv.next.i.i.i16, %40 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i.i13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not15.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not15.i.i.i14, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i12
  tail call void @free(ptr noundef nonnull %35) #24
  %37 = load ptr, ptr %30, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv.i.i.i13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !13
  %.pre18.i.i.i15 = load i32, ptr %25, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i12
  %41 = phi i32 [ %.pre18.i.i.i15, %36 ], [ %31, %.lr.ph.i.i.i12 ]
  %42 = phi ptr [ %37, %36 ], [ %32, %.lr.ph.i.i.i12 ]
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i.i16, %43
  br i1 %44, label %.lr.ph.i.i.i12, label %._crit_edge.thread.i.i.i10, !llvm.loop !16

._crit_edge.i.i.i8:                               ; preds = %27
  %.not.i.i.i9 = icmp eq ptr %.pre.i.i.i7, null
  br i1 %.not.i.i.i9, label %Vec_WecFree.exit.i11, label %._crit_edge.thread.i.i.i10

._crit_edge.thread.i.i.i10:                       ; preds = %40, %._crit_edge.i.i.i8
  %45 = phi ptr [ %.pre.i.i.i7, %._crit_edge.i.i.i8 ], [ %42, %40 ]
  tail call void @free(ptr noundef nonnull %45) #24
  br label %Vec_WecFree.exit.i11

Vec_WecFree.exit.i11:                             ; preds = %._crit_edge.thread.i.i.i10, %._crit_edge.i.i.i8
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit17

Vec_WecFreeP.exit17:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_WecFreeP.exit28, label %49

49:                                               ; preds = %Vec_WecFreeP.exit17
  %50 = load i32, ptr %47, align 8, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i.i18 = load ptr, ptr %52, align 8, !tbaa !12
  br i1 %51, label %.lr.ph.i.i.i23, label %._crit_edge.i.i.i19

.lr.ph.i.i.i23:                                   ; preds = %49, %62
  %53 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %54 = phi ptr [ %64, %62 ], [ %.pre.i.i.i18, %49 ]
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i27, %62 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i.i.i24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not15.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not15.i.i.i25, label %62, label %58

58:                                               ; preds = %.lr.ph.i.i.i23
  tail call void @free(ptr noundef nonnull %57) #24
  %59 = load ptr, ptr %52, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !13
  %.pre18.i.i.i26 = load i32, ptr %47, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %.lr.ph.i.i.i23
  %63 = phi i32 [ %.pre18.i.i.i26, %58 ], [ %53, %.lr.ph.i.i.i23 ]
  %64 = phi ptr [ %59, %58 ], [ %54, %.lr.ph.i.i.i23 ]
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i.i27, %65
  br i1 %66, label %.lr.ph.i.i.i23, label %._crit_edge.thread.i.i.i21, !llvm.loop !16

._crit_edge.i.i.i19:                              ; preds = %49
  %.not.i.i.i20 = icmp eq ptr %.pre.i.i.i18, null
  br i1 %.not.i.i.i20, label %Vec_WecFree.exit.i22, label %._crit_edge.thread.i.i.i21

._crit_edge.thread.i.i.i21:                       ; preds = %62, %._crit_edge.i.i.i19
  %67 = phi ptr [ %.pre.i.i.i18, %._crit_edge.i.i.i19 ], [ %64, %62 ]
  tail call void @free(ptr noundef nonnull %67) #24
  br label %Vec_WecFree.exit.i22

Vec_WecFree.exit.i22:                             ; preds = %._crit_edge.thread.i.i.i21, %._crit_edge.i.i.i19
  tail call void @free(ptr noundef nonnull %47) #24
  store ptr null, ptr %46, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit28

Vec_WecFreeP.exit28:                              ; preds = %Vec_WecFreeP.exit17, %Vec_WecFree.exit.i22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_WecFreeP.exit39, label %71

71:                                               ; preds = %Vec_WecFreeP.exit28
  %72 = load i32, ptr %69, align 8, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i.i.i29 = load ptr, ptr %74, align 8, !tbaa !12
  br i1 %73, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i30

.lr.ph.i.i.i34:                                   ; preds = %71, %84
  %75 = phi i32 [ %85, %84 ], [ %72, %71 ]
  %76 = phi ptr [ %86, %84 ], [ %.pre.i.i.i29, %71 ]
  %indvars.iv.i.i.i35 = phi i64 [ %indvars.iv.next.i.i.i38, %84 ], [ 0, %71 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv.i.i.i35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %.not15.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not15.i.i.i36, label %84, label %80

80:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @free(ptr noundef nonnull %79) #24
  %81 = load ptr, ptr %74, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i.i.i35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8, !tbaa !13
  %.pre18.i.i.i37 = load i32, ptr %69, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %80, %.lr.ph.i.i.i34
  %85 = phi i32 [ %.pre18.i.i.i37, %80 ], [ %75, %.lr.ph.i.i.i34 ]
  %86 = phi ptr [ %81, %80 ], [ %76, %.lr.ph.i.i.i34 ]
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i.i38, %87
  br i1 %88, label %.lr.ph.i.i.i34, label %._crit_edge.thread.i.i.i32, !llvm.loop !16

._crit_edge.i.i.i30:                              ; preds = %71
  %.not.i.i.i31 = icmp eq ptr %.pre.i.i.i29, null
  br i1 %.not.i.i.i31, label %Vec_WecFree.exit.i33, label %._crit_edge.thread.i.i.i32

._crit_edge.thread.i.i.i32:                       ; preds = %84, %._crit_edge.i.i.i30
  %89 = phi ptr [ %.pre.i.i.i29, %._crit_edge.i.i.i30 ], [ %86, %84 ]
  tail call void @free(ptr noundef nonnull %89) #24
  br label %Vec_WecFree.exit.i33

Vec_WecFree.exit.i33:                             ; preds = %._crit_edge.thread.i.i.i32, %._crit_edge.i.i.i30
  tail call void @free(ptr noundef nonnull %69) #24
  store ptr null, ptr %68, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit39

Vec_WecFreeP.exit39:                              ; preds = %Vec_WecFreeP.exit28, %Vec_WecFree.exit.i33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %Vec_WecFreeP.exit39
  %94 = load i32, ptr %91, align 8, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i.i.i40 = load ptr, ptr %96, align 8, !tbaa !12
  br i1 %95, label %.lr.ph.i.i.i45, label %._crit_edge.i.i.i41

.lr.ph.i.i.i45:                                   ; preds = %93, %106
  %97 = phi i32 [ %107, %106 ], [ %94, %93 ]
  %98 = phi ptr [ %108, %106 ], [ %.pre.i.i.i40, %93 ]
  %indvars.iv.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i49, %106 ], [ 0, %93 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv.i.i.i46
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %.not15.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not15.i.i.i47, label %106, label %102

102:                                              ; preds = %.lr.ph.i.i.i45
  tail call void @free(ptr noundef nonnull %101) #24
  %103 = load ptr, ptr %96, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv.i.i.i46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %105, align 8, !tbaa !13
  %.pre18.i.i.i48 = load i32, ptr %91, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %102, %.lr.ph.i.i.i45
  %107 = phi i32 [ %.pre18.i.i.i48, %102 ], [ %97, %.lr.ph.i.i.i45 ]
  %108 = phi ptr [ %103, %102 ], [ %98, %.lr.ph.i.i.i45 ]
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next.i.i.i49, %109
  br i1 %110, label %.lr.ph.i.i.i45, label %._crit_edge.thread.i.i.i43, !llvm.loop !16

._crit_edge.i.i.i41:                              ; preds = %93
  %.not.i.i.i42 = icmp eq ptr %.pre.i.i.i40, null
  br i1 %.not.i.i.i42, label %Vec_WecFree.exit.i44, label %._crit_edge.thread.i.i.i43

._crit_edge.thread.i.i.i43:                       ; preds = %106, %._crit_edge.i.i.i41
  %111 = phi ptr [ %.pre.i.i.i40, %._crit_edge.i.i.i41 ], [ %108, %106 ]
  tail call void @free(ptr noundef nonnull %111) #24
  br label %Vec_WecFree.exit.i44

Vec_WecFree.exit.i44:                             ; preds = %._crit_edge.thread.i.i.i43, %._crit_edge.i.i.i41
  tail call void @free(ptr noundef nonnull %91) #24
  br label %112

112:                                              ; preds = %Vec_WecFreeP.exit39, %Vec_WecFree.exit.i44
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_BoxFreeP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @Acec_BoxFree(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_VerifyBoxLeaves(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 4
  %.val34 = load i32, ptr %6, align 4, !tbaa !23
  %7 = icmp sgt i32 %.val34, 0
  br i1 %7, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph37, %.critedge2
  %10 = phi ptr [ %5, %.lr.ph37 ], [ %42, %.critedge2 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %.critedge2 ]
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %.1.lcssa, %.critedge2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val24 = load ptr, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv40
  %13 = getelementptr i8, ptr %12, i64 4
  %.val2531 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val2531, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = trunc nuw nsw i64 %indvars.iv40 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %39
  %.val2543 = phi i32 [ %.val2531, %.lr.ph ], [ %.val25, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.133 = phi i32 [ %.036, %.lr.ph ], [ %.2, %39 ]
  %.val26 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = ashr i32 %19, 1
  %22 = getelementptr i8, ptr %20, i64 32
  %.val27 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %23
  %.val28 = load i64, ptr %24, align 4
  %25 = and i64 %.val28, 2147483648
  %.not.i = icmp ne i64 %25, 0
  %26 = and i64 %.val28, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i, %27
  br i1 %narrow.i.not, label %39, label %28

28:                                               ; preds = %17
  %.val29 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = ashr i32 %19, 6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = and i32 %21, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %39

36:                                               ; preds = %28
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, i32 noundef %16)
  %38 = add nsw i32 %.133, 1
  %.val25.pre = load i32, ptr %13, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %17, %28, %36
  %.val25 = phi i32 [ %.val2543, %28 ], [ %.val25.pre, %36 ], [ %.val2543, %17 ]
  %.2 = phi i32 [ %.133, %28 ], [ %38, %36 ], [ %.133, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val25 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %17, label %.critedge2.loopexit, !llvm.loop !45

.critedge2.loopexit:                              ; preds = %39
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %9
  %42 = phi ptr [ %10, %9 ], [ %.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.036, %9 ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4, !tbaa !23
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next41, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.critedge2, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.critedge2 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa)
  br label %47

47:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val123, 5
  %6 = and i32 %.val123, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %.val124.pre = load i32, ptr %4, align 8, !tbaa !47
  %.pre157 = ashr i32 %.val124.pre, 5
  %.pre158 = and i32 %.val124.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %10
  %.pre-phi159 = phi i32 [ %6, %3 ], [ %.pre158, %10 ]
  %.pre-phi = phi i32 [ %5, %3 ], [ %.pre157, %10 ]
  %.pre-phi8.i = phi i64 [ 0, %3 ], [ %12, %10 ]
  %14 = phi ptr [ null, %3 ], [ %13, %10 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %15 = icmp ne i32 %.pre-phi159, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %.pre-phi, %16
  %.not.i.i131 = icmp eq i32 %17, 0
  br i1 %.not.i.i131, label %Vec_BitStart.exit133, label %18

18:                                               ; preds = %Vec_BitStart.exit
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  br label %Vec_BitStart.exit133

Vec_BitStart.exit133:                             ; preds = %Vec_BitStart.exit, %18
  %.pre-phi8.i132 = phi i64 [ %20, %18 ], [ 0, %Vec_BitStart.exit ]
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.pre-phi8.i132, i1 false)
  %23 = getelementptr i8, ptr %2, i64 4
  %.val99 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val99, 1
  br i1 %24, label %.critedge.lr.ph, label %.preheader

.critedge.lr.ph:                                  ; preds = %Vec_BitStart.exit133
  %25 = getelementptr i8, ptr %2, i64 8
  %.val114 = load ptr, ptr %25, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %1, i64 8
  %.val112 = load ptr, ptr %26, align 8, !tbaa !13
  %27 = zext nneg i32 %.val99 to i64
  br label %.critedge

.critedge2.lr.ph:                                 ; preds = %.critedge
  %28 = getelementptr i8, ptr %2, i64 8
  %.val110 = load ptr, ptr %28, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %1, i64 8
  %.val108 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = zext nneg i32 %.val99 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = mul nsw i32 %32, 6
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %.val112, i64 %34
  %36 = getelementptr i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = ashr i32 %37, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %14, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = or i32 %39, %43
  store i32 %44, ptr %42, align 4, !tbaa !25
  %45 = getelementptr i8, ptr %35, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %46, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %14, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %54 = or disjoint i64 %indvars.iv.next, 1
  %55 = icmp samesign ult i64 %54, %27
  br i1 %55, label %.critedge, label %.critedge2.lr.ph, !llvm.loop !48

.preheader:                                       ; preds = %.critedge2, %Vec_BitStart.exit133
  %56 = load i32, ptr %4, align 8, !tbaa !47
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %58, align 8, !tbaa !27
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge4, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph.split

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge2
  %indvars.iv147 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next148, %.critedge2 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv147
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = mul nsw i32 %60, 6
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %.val108, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = and i32 %64, 31
  %66 = shl nuw i32 1, %65
  %67 = xor i32 %66, -1
  %68 = ashr i32 %64, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = and i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !25
  %73 = getelementptr i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, -1
  %78 = ashr i32 %74, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = and i32 %81, %77
  store i32 %82, ptr %80, align 4, !tbaa !25
  %83 = getelementptr i8, ptr %63, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = xor i32 %86, -1
  %88 = ashr i32 %84, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = and i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !25
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 2
  %93 = or disjoint i64 %indvars.iv.next148, 1
  %94 = icmp samesign ult i64 %93, %30
  br i1 %94, label %.critedge2, label %.preheader, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %139
  %indvars.iv150 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next151, %139 ]
  %95 = getelementptr inbounds nuw [12 x i8], ptr %.val115, i64 %indvars.iv150
  %.val116 = load i64, ptr %95, align 4
  %96 = and i64 %.val116, 2147483648
  %.not.i = icmp ne i64 %96, 0
  %97 = and i64 %.val116, 536870911
  %98 = icmp eq i64 %97, 536870911
  %narrow.i.not = or i1 %.not.i, %98
  br i1 %narrow.i.not, label %139, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = trunc i64 %.val116 to i32
  %101 = and i32 %100, 536870911
  %102 = trunc nuw nsw i64 %indvars.iv150 to i32
  %103 = sub nsw i32 %102, %101
  %104 = ashr i32 %103, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %14, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = and i32 %103, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not94 = icmp eq i32 %110, 0
  br i1 %.not94, label %111, label %131

111:                                              ; preds = %99
  %112 = lshr i64 %.val116, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %102, %114
  %116 = ashr i32 %115, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %.not95 = icmp eq i32 %122, 0
  br i1 %.not95, label %123, label %131

123:                                              ; preds = %111
  %124 = getelementptr inbounds [4 x i8], ptr %22, i64 %105
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = and i32 %125, %109
  %.not96 = icmp eq i32 %126, 0
  br i1 %.not96, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [4 x i8], ptr %22, i64 %117
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = and i32 %129, %121
  %.not97 = icmp eq i32 %130, 0
  br i1 %.not97, label %139, label %131

131:                                              ; preds = %127, %123, %111, %99
  %132 = and i32 %102, 31
  %133 = shl nuw i32 1, %132
  %134 = lshr i64 %indvars.iv150, 5
  %135 = and i64 %134, 134217727
  %136 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = or i32 %137, %133
  store i32 %138, ptr %136, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %.lr.ph.split, %131, %127
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph.split, !llvm.loop !50

.critedge4:                                       ; preds = %139, %.lr.ph, %.preheader
  br i1 %24, label %.critedge6.lr.ph, label %._crit_edge

.critedge6.lr.ph:                                 ; preds = %.critedge4
  %140 = getelementptr i8, ptr %2, i64 8
  %141 = getelementptr i8, ptr %1, i64 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %174
  %indvars.iv153 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next154, %174 ]
  %.0145 = phi i32 [ 0, %.critedge6.lr.ph ], [ %.1, %174 ]
  %.val105 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv153
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = mul nsw i32 %143, 6
  %.val103 = load ptr, ptr %141, align 8, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr [4 x i8], ptr %.val103, i64 %147
  %149 = getelementptr i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = ashr i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %22, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = and i32 %150, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %154
  %.not91 = icmp eq i32 %157, 0
  %158 = getelementptr i8, ptr %148, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !25
  br i1 %.not91, label %160, label %.critedge6._crit_edge

160:                                              ; preds = %.critedge6
  %161 = ashr i32 %159, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %22, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = and i32 %159, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %166, %164
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %169, label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6, %160
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %143, i32 noundef %150, i32 noundef %159, i32 noundef %145)
  br label %174

169:                                              ; preds = %160
  %170 = sext i32 %.0145 to i64
  %171 = getelementptr [4 x i8], ptr %.val105, i64 %170
  store i32 %143, ptr %171, align 4, !tbaa !25
  %172 = add nsw i32 %.0145, 2
  %173 = getelementptr i8, ptr %171, i64 4
  store i32 %145, ptr %173, align 4, !tbaa !25
  br label %174

174:                                              ; preds = %169, %.critedge6._crit_edge
  %.1 = phi i32 [ %.0145, %.critedge6._crit_edge ], [ %172, %169 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 2
  %.val = load i32, ptr %23, align 4, !tbaa !24
  %175 = trunc i64 %indvars.iv.next154 to i32
  %176 = or disjoint i32 %175, 1
  %177 = icmp slt i32 %176, %.val
  br i1 %177, label %.critedge6, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %174, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %174 ]
  store i32 %.0.lcssa, ptr %23, align 4, !tbaa !24
  %.not.i134 = icmp eq ptr %14, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %178

178:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %178
  %.not.i135 = icmp eq ptr %22, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %179

179:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %22) #24
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %179
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acec_TreeMarkTFI_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 8
  %.val1623 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val1623, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val22 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %15 = phi i32 [ %37, %tailrecurse ], [ %10, %.lr.ph.preheader ]
  %16 = phi i32 [ %36, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %17 = phi ptr [ %35, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %18 = phi ptr [ %32, %tailrecurse ], [ %14, %.lr.ph.preheader ]
  %.tr2025 = phi i32 [ %30, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %19 = shl nuw i32 1, %15
  %20 = or i32 %16, %19
  store i32 %20, ptr %17, align 4, !tbaa !25
  %.val15 = load i64, ptr %18, align 4
  %21 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val15, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %24 = trunc i64 %.val15 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %.tr2025, %25
  tail call void @Acec_TreeMarkTFI_rec(ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull %2)
  %.val18 = load i64, ptr %18, align 4
  %27 = lshr i64 %.val18, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %.tr2025, %29
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val, i64 %31
  %.val16 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = and i32 %30, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %36, %38
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterOne2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val109, 5
  %6 = and i32 %.val109, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %.val108.pre = load i32, ptr %4, align 8, !tbaa !47
  %.pre140 = ashr i32 %.val108.pre, 5
  %.pre141 = and i32 %.val108.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %10
  %.pre-phi142 = phi i32 [ %6, %3 ], [ %.pre141, %10 ]
  %.pre-phi = phi i32 [ %5, %3 ], [ %.pre140, %10 ]
  %.pre-phi8.i = phi i64 [ 0, %3 ], [ %12, %10 ]
  %14 = phi ptr [ null, %3 ], [ %13, %10 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %15 = icmp ne i32 %.pre-phi142, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %.pre-phi, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8, !tbaa !53
  %.not.i.i112 = icmp eq i32 %17, 0
  br i1 %.not.i.i112, label %Vec_BitStart.exit114, label %20

20:                                               ; preds = %Vec_BitStart.exit
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %Vec_BitStart.exit114

Vec_BitStart.exit114:                             ; preds = %Vec_BitStart.exit, %20
  %.pre-phi8.i113 = phi i64 [ %22, %20 ], [ 0, %Vec_BitStart.exit ]
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_BitStart.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !43
  store i32 %19, ptr %25, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i113, i1 false)
  %27 = getelementptr i8, ptr %2, i64 4
  %.val87 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val87, 1
  br i1 %28, label %.critedge.lr.ph, label %.preheader

.critedge.lr.ph:                                  ; preds = %Vec_BitStart.exit114
  %29 = getelementptr i8, ptr %2, i64 8
  %.val102 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %30, align 8, !tbaa !13
  %31 = zext nneg i32 %.val87 to i64
  br label %.critedge

.critedge2.lr.ph:                                 ; preds = %.critedge
  %32 = getelementptr i8, ptr %2, i64 8
  %.val97 = load ptr, ptr %32, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %1, i64 8
  %.val95 = load ptr, ptr %33, align 8, !tbaa !13
  %34 = zext nneg i32 %.val87 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %.val100, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = or i32 %42, %46
  store i32 %47, ptr %45, align 4, !tbaa !25
  %48 = getelementptr i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4, !tbaa !25
  %57 = getelementptr i8, ptr %39, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %14, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = or i32 %60, %64
  store i32 %65, ptr %63, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = or disjoint i64 %indvars.iv.next, 1
  %67 = icmp samesign ult i64 %66, %31
  br i1 %67, label %.critedge, label %.critedge2.lr.ph, !llvm.loop !55

.preheader:                                       ; preds = %.critedge2, %Vec_BitStart.exit114
  %68 = getelementptr i8, ptr %0, i64 32
  %69 = load i32, ptr %4, align 8, !tbaa !47
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.critedge4

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge2
  %indvars.iv128 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next129, %.critedge2 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv128
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = mul nsw i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %.val95, i64 %74
  %76 = getelementptr i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = xor i32 %79, -1
  %81 = ashr i32 %77, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %14, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = and i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !25
  %86 = getelementptr i8, ptr %75, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = xor i32 %89, -1
  %91 = ashr i32 %87, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %14, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = and i32 %94, %90
  store i32 %95, ptr %93, align 4, !tbaa !25
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 2
  %96 = or disjoint i64 %indvars.iv.next129, 1
  %97 = icmp samesign ult i64 %96, %34
  br i1 %97, label %.critedge2, label %.preheader, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader, %114
  %98 = phi i32 [ %115, %114 ], [ %69, %.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %114 ], [ 0, %.preheader ]
  %.val103 = load ptr, ptr %68, align 8, !tbaa !27
  %.not = icmp eq ptr %.val103, null
  br i1 %.not, label %.critedge4.loopexit, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv131
  %.val104 = load i64, ptr %100, align 4
  %101 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %101, 0
  %102 = and i64 %.val104, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i, %103
  br i1 %narrow.i.not, label %114, label %104

104:                                              ; preds = %99
  %105 = trunc nuw nsw i64 %indvars.iv131 to i32
  %106 = lshr i64 %indvars.iv131, 5
  %107 = and i64 %106, 134217727
  %108 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = and i32 %105, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %109, %111
  %.not85 = icmp eq i32 %112, 0
  br i1 %.not85, label %114, label %113

113:                                              ; preds = %104
  tail call void @Acec_TreeMarkTFI_rec(ptr noundef nonnull %0, i32 noundef %105, ptr noundef nonnull %18)
  %.pre = load i32, ptr %4, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %99, %113, %104
  %115 = phi i32 [ %98, %99 ], [ %.pre, %113 ], [ %98, %104 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next132, %116
  br i1 %117, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !57

.critedge4.loopexit:                              ; preds = %114, %.lr.ph
  %.val124.pre = load i32, ptr %27, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val124 = phi i32 [ %.val124.pre, %.critedge4.loopexit ], [ %.val87, %.preheader ]
  %118 = icmp sgt i32 %.val124, 1
  br i1 %118, label %.critedge6.lr.ph, label %._crit_edge

.critedge6.lr.ph:                                 ; preds = %.critedge4
  %119 = getelementptr i8, ptr %2, i64 8
  %120 = getelementptr i8, ptr %1, i64 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %153
  %indvars.iv134 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next135, %153 ]
  %.0126 = phi i32 [ 0, %.critedge6.lr.ph ], [ %.1, %153 ]
  %.val93 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv134
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = mul nsw i32 %122, 6
  %.val91 = load ptr, ptr %120, align 8, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i8], ptr %.val91, i64 %126
  %128 = getelementptr i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = ashr i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %24, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not82 = icmp eq i32 %136, 0
  %137 = getelementptr i8, ptr %127, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !25
  br i1 %.not82, label %139, label %.critedge6._crit_edge

139:                                              ; preds = %.critedge6
  %140 = ashr i32 %138, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %24, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %143
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %148, label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6, %139
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %122, i32 noundef %129, i32 noundef %138, i32 noundef %124)
  br label %153

148:                                              ; preds = %139
  %149 = sext i32 %.0126 to i64
  %150 = getelementptr [4 x i8], ptr %.val93, i64 %149
  store i32 %122, ptr %150, align 4, !tbaa !25
  %151 = add nsw i32 %.0126, 2
  %152 = getelementptr i8, ptr %150, i64 4
  store i32 %124, ptr %152, align 4, !tbaa !25
  br label %153

153:                                              ; preds = %148, %.critedge6._crit_edge
  %.1 = phi i32 [ %.0126, %.critedge6._crit_edge ], [ %151, %148 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 2
  %.val = load i32, ptr %27, align 4, !tbaa !24
  %154 = trunc i64 %indvars.iv.next135 to i32
  %155 = or disjoint i32 %154, 1
  %156 = icmp slt i32 %155, %.val
  br i1 %156, label %.critedge6, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %153, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %153 ]
  store i32 %.0.lcssa, ptr %27, align 4, !tbaa !24
  %.not.i115 = icmp eq ptr %14, null
  br i1 %.not.i115, label %Vec_BitFree.exit, label %157

157:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %157
  %.not.i116 = icmp eq ptr %24, null
  br i1 %.not.i116, label %Vec_BitFree.exit117, label %158

158:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %24) #24
  br label %Vec_BitFree.exit117

Vec_BitFree.exit117:                              ; preds = %Vec_BitFree.exit, %158
  tail call void @free(ptr noundef nonnull %18) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne2(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !27
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %common.ret, label %17

common.ret:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !62
  br label %common.ret23

common.ret23:                                     ; preds = %17, %common.ret
  %common.ret23.op = phi i32 [ %16, %common.ret ], [ %37, %17 ]
  ret i32 %common.ret23.op

17:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !25
  %18 = load i64, ptr %1, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %1, i64 %20
  %22 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = load i64, ptr %1, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [12 x i8], ptr %1, i64 %26
  %28 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %.val = load i64, ptr %1, align 4
  %29 = and i64 %.val, 536870912
  %.not18 = icmp eq i64 %29, 0
  %30 = and i32 %22, 255
  %31 = xor i32 %30, 255
  %32 = select i1 %.not18, i32 %22, i32 %31
  %33 = and i64 %.val, 2305843009213693952
  %.not19 = icmp eq i64 %33, 0
  %34 = and i32 %28, 255
  %35 = xor i32 %34, 255
  %36 = select i1 %.not19, i32 %28, i32 %35
  %37 = and i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !62
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, 6
  %5 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %4 to i64
  %7 = getelementptr [4 x i8], ptr %.val72, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %11 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %.val71 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr [4 x i8], ptr %.val71, i64 %6
  %20 = getelementptr i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %invariant.gep = getelementptr [4 x i8], ptr %.val71, i64 %6
  br label %23

23:                                               ; preds = %16, %44
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %44 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %.val75 = load ptr, ptr %18, align 8, !tbaa !27
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %27
  %29 = load i32, ptr %20, align 4, !tbaa !25
  %30 = trunc i64 %indvars.iv to i32
  %31 = or i32 %30, 16
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 1
  %.not65 = icmp eq i32 %33, %17
  %34 = getelementptr inbounds nuw [4 x i8], ptr @__const.Acec_TreeVerifyPhaseOne.Truths, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = and i32 %35, 255
  %37 = xor i32 %36, 255
  %38 = select i1 %.not65, i32 %35, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !62
  %40 = load i32, ptr %21, align 8, !tbaa !61
  %41 = load ptr, ptr %22, align 8, !tbaa !60
  %42 = shl nsw i64 %27, 2
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %45, label %23, !llvm.loop !64

45:                                               ; preds = %44
  %46 = add nsw i32 %4, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.val74 = load ptr, ptr %18, align 8, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %50
  %52 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %51)
  %.val78 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr [4 x i8], ptr %.val78, i64 %6
  %54 = getelementptr i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = lshr i32 %55, 19
  %57 = and i32 %56, 1
  %.not = icmp eq i32 %57, %17
  %58 = and i32 %52, 255
  %59 = xor i32 %58, 255
  %60 = select i1 %.not, i32 %52, i32 %59
  %61 = add nsw i32 %4, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.val73 = load ptr, ptr %18, align 8, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val73, i64 %65
  %67 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %66)
  %.val79 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr [4 x i8], ptr %.val79, i64 %6
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = lshr i32 %70, 20
  %72 = and i32 %71, 1
  %.not60 = icmp eq i32 %72, %17
  %73 = and i32 %67, 255
  %74 = xor i32 %73, 255
  %75 = select i1 %.not60, i32 %67, i32 %74
  br i1 %10, label %76, label %82

76:                                               ; preds = %45
  %.not63 = icmp eq i32 %60, 150
  br i1 %.not63, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %47
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %76
  %.not64 = icmp eq i32 %75, 232
  br i1 %.not64, label %91, label %.sink.split

82:                                               ; preds = %45
  %.not61 = icmp eq i32 %60, 102
  br i1 %.not61, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %47
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %82
  %.not62 = icmp eq i32 %75, 136
  br i1 %.not62, label %91, label %.sink.split

.sink.split:                                      ; preds = %87, %81
  %.str.6.sink = phi ptr [ @.str.4, %81 ], [ @.str.6, %87 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds [4 x i8], ptr %.val, i64 %62
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %2, i32 noundef %89)
  br label %91

91:                                               ; preds = %.sink.split, %87, %81
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph22, %.critedge2
  %.val27 = phi i32 [ %.val20, %.lr.ph22 ], [ %.val, %.critedge2 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %.critedge2 ]
  %.val15 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val15, i64 %indvars.iv24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1618 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val1618, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val17 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !25
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %9, align 4, !tbaa !24
  %15 = sext i32 %.val16 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %12, label %.critedge2.loopexit, !llvm.loop !65

.critedge2.loopexit:                              ; preds = %12
  %.val.pre = load i32, ptr %4, align 4, !tbaa !23
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %7
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val27, %7 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next25, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.critedge2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val89, 5
  %6 = and i32 %.val89, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %.val88.pre = load i32, ptr %4, align 8, !tbaa !47
  %.pre = ashr i32 %.val88.pre, 5
  %.pre130 = and i32 %.val88.pre, 31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %10
  %.pre-phi131 = phi i32 [ %6, %3 ], [ %.pre130, %10 ]
  %.pre-phi = phi i32 [ %5, %3 ], [ %.pre, %10 ]
  %.pre-phi8.i = phi i64 [ 0, %3 ], [ %12, %10 ]
  %14 = phi ptr [ null, %3 ], [ %13, %10 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %15 = icmp ne i32 %.pre-phi131, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %.pre-phi, %16
  %.not.i.i93 = icmp eq i32 %17, 0
  br i1 %.not.i.i93, label %Vec_BitStart.exit95, label %18

18:                                               ; preds = %Vec_BitStart.exit
  %19 = sext i32 %17 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  br label %Vec_BitStart.exit95

Vec_BitStart.exit95:                              ; preds = %Vec_BitStart.exit, %18
  %.pre-phi8.i94 = phi i64 [ %20, %18 ], [ 0, %Vec_BitStart.exit ]
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.pre-phi8.i94, i1 false)
  %23 = getelementptr i8, ptr %2, i64 4
  %.val70 = load i32, ptr %23, align 4, !tbaa !23
  %24 = icmp sgt i32 %.val70, 0
  br i1 %24, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %Vec_BitStart.exit95
  %25 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %25, align 8, !tbaa !12
  %26 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count115 = zext nneg i32 %.val70 to i64
  br label %29

.lr.ph110:                                        ; preds = %.critedge2
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = getelementptr i8, ptr %1, i64 8
  br label %80

29:                                               ; preds = %.lr.ph103, %.critedge2
  %indvars.iv112 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next113, %.critedge2 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val72, i64 %indvars.iv112
  %31 = getelementptr i8, ptr %30, i64 4
  %.val74 = load i32, ptr %31, align 4, !tbaa !24
  %32 = icmp sgt i32 %.val74, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 8
  %.val85 = load ptr, ptr %33, align 8, !tbaa !13
  %.val84 = load ptr, ptr %26, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_BitWriteEntry.exit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_BitWriteEntry.exit97 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %.val84, i64 %38
  %40 = getelementptr i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %41, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %22, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = or i32 %43, %47
  store i32 %48, ptr %46, align 4, !tbaa !25
  %49 = getelementptr i8, ptr %39, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %50, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %22, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = or i32 %52, %56
  store i32 %57, ptr %55, align 4, !tbaa !25
  %58 = getelementptr i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = and i32 %59, 524288
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %34
  %62 = getelementptr inbounds [4 x i8], ptr %14, i64 %45
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = or i32 %63, %43
  store i32 %64, ptr %62, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

65:                                               ; preds = %34
  %66 = xor i32 %43, -1
  %67 = getelementptr inbounds [4 x i8], ptr %14, i64 %45
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = and i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %61, %65
  %70 = and i32 %59, 1048576
  %.not.i96 = icmp eq i32 %70, 0
  br i1 %.not.i96, label %75, label %71

71:                                               ; preds = %Vec_BitWriteEntry.exit
  %72 = getelementptr inbounds [4 x i8], ptr %14, i64 %54
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = or i32 %73, %52
  store i32 %74, ptr %72, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

75:                                               ; preds = %Vec_BitWriteEntry.exit
  %76 = xor i32 %52, -1
  %77 = getelementptr inbounds [4 x i8], ptr %14, i64 %54
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = and i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

Vec_BitWriteEntry.exit97:                         ; preds = %71, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %34, !llvm.loop !67

.critedge2:                                       ; preds = %Vec_BitWriteEntry.exit97, %29
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.lr.ph110, label %29, !llvm.loop !68

80:                                               ; preds = %.lr.ph110, %.critedge6
  %.val128 = phi i32 [ %.val70, %.lr.ph110 ], [ %.val, %.critedge6 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %.critedge6 ]
  %.val71 = load ptr, ptr %27, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val71, i64 %indvars.iv124
  %82 = getelementptr i8, ptr %81, i64 4
  %.val73105 = load i32, ptr %82, align 4, !tbaa !24
  %83 = icmp sgt i32 %.val73105, 0
  br i1 %83, label %.lr.ph107, label %.critedge6

.lr.ph107:                                        ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 8
  br label %85

85:                                               ; preds = %.lr.ph107, %122
  %indvars.iv121 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next122, %122 ]
  %.val80 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv121
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = mul nsw i32 %87, 6
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %121
  %indvars.iv117 = phi i64 [ 0, %85 ], [ %indvars.iv.next118, %121 ]
  %.val79 = load ptr, ptr %28, align 8, !tbaa !13
  %91 = getelementptr [4 x i8], ptr %.val79, i64 %indvars.iv117
  %92 = getelementptr [4 x i8], ptr %91, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %22, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = and i32 %93, 31
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %97
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %121, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds [4 x i8], ptr %14, i64 %95
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = lshr i32 %103, %98
  %105 = getelementptr [4 x i8], ptr %.val79, i64 %89
  %106 = getelementptr i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = trunc i64 %indvars.iv117 to i32
  %109 = or i32 %108, 16
  %110 = lshr i32 %107, %109
  %111 = xor i32 %110, %104
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %101
  %115 = getelementptr i8, ptr %105, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = getelementptr i8, ptr %105, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = trunc nuw nsw i64 %indvars.iv117 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %119, i32 noundef %93, i32 noundef %87, i32 noundef %116, i32 noundef %118)
  br label %121

121:                                              ; preds = %101, %90, %114
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond120.not, label %122, label %90, !llvm.loop !69

122:                                              ; preds = %121
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val73 = load i32, ptr %82, align 4, !tbaa !24
  %123 = sext i32 %.val73 to i64
  %124 = icmp slt i64 %indvars.iv.next122, %123
  br i1 %124, label %85, label %.critedge6.loopexit, !llvm.loop !70

.critedge6.loopexit:                              ; preds = %122
  %.val.pre = load i32, ptr %23, align 4, !tbaa !23
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %80
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val128, %80 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next125, %125
  br i1 %126, label %80, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %.critedge6, %Vec_BitStart.exit95
  %.not.i98 = icmp eq ptr %14, null
  br i1 %.not.i98, label %Vec_BitFree.exit, label %127

127:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %127
  %.not.i99 = icmp eq ptr %22, null
  br i1 %.not.i99, label %Vec_BitFree.exit100, label %128

128:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %22) #24
  br label %Vec_BitFree.exit100

Vec_BitFree.exit100:                              ; preds = %Vec_BitFree.exit, %128
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyConnections(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val76 = load i32, ptr %4, align 8, !tbaa !47
  %5 = add i32 %.val76, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val76
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val76 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %3, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %3 ]
  %13 = getelementptr i8, ptr %2, i64 4
  %.val62106 = load i32, ptr %13, align 4, !tbaa !23
  %14 = icmp sgt i32 %.val62106, 0
  br i1 %14, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %Vec_IntStartFull.exit
  %15 = getelementptr i8, ptr %2, i64 8
  %.val64 = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = zext nneg i32 %.val62106 to i64
  br label %21

.lr.ph115:                                        ; preds = %.critedge2
  %18 = getelementptr i8, ptr %2, i64 8
  %.val63 = load ptr, ptr %18, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = zext nneg i32 %.val62106 to i64
  br label %43

21:                                               ; preds = %.lr.ph108, %.critedge2
  %indvars.iv123 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next124, %.critedge2 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val64, i64 %indvars.iv123
  %23 = getelementptr i8, ptr %22, i64 4
  %.val67104 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val67104, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val75 = load ptr, ptr %25, align 8, !tbaa !13
  %.val74 = load ptr, ptr %16, align 8, !tbaa !13
  %.val67 = load i32, ptr %23, align 4, !tbaa !24
  %26 = sext i32 %.val67 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = mul nsw i32 %29, 6
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %.val74, i64 %31
  %33 = getelementptr i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %12, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !25
  %37 = getelementptr i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %12, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %26
  br i1 %41, label %27, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %27, %21
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %42 = icmp samesign ult i64 %indvars.iv.next124, %17
  br i1 %42, label %21, label %.lr.ph115, !llvm.loop !73

43:                                               ; preds = %.lr.ph115, %.critedge6
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next133, %.critedge6 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val63, i64 %indvars.iv132
  %45 = getelementptr i8, ptr %44, i64 4
  %.val66110 = load i32, ptr %45, align 4, !tbaa !24
  %46 = icmp sgt i32 %.val66110, 0
  br i1 %46, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 8
  %.val72 = load ptr, ptr %47, align 8, !tbaa !13
  %.val71 = load ptr, ptr %19, align 8, !tbaa !13
  %.val66 = load i32, ptr %45, align 4, !tbaa !24
  %48 = sext i32 %.val66 to i64
  br label %49

49:                                               ; preds = %.lr.ph112, %62
  %indvars.iv129 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next130, %62 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv129
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = mul nsw i32 %51, 6
  %53 = sext i32 %52 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val71, i64 %53
  br label %54

54:                                               ; preds = %49, %61
  %indvars.iv126 = phi i64 [ 0, %49 ], [ %indvars.iv.next127, %61 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv126
  %55 = load i32, ptr %gep, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %12, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %61, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %58, 1
  store i32 %60, ptr %57, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %54, %59
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond.not, label %62, label %54, !llvm.loop !74

62:                                               ; preds = %61
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %63 = icmp slt i64 %indvars.iv.next130, %48
  br i1 %63, label %49, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %62, %43
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %64 = icmp samesign ult i64 %indvars.iv.next133, %20
  br i1 %64, label %43, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStartFull.exit
  %65 = icmp sgt i32 %.val76, 0
  br i1 %65, label %.lr.ph.i, label %.critedge8

.lr.ph.i:                                         ; preds = %.critedge4
  %wide.trip.count.i = zext nneg i32 %.val76 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp sgt i32 %68, -1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %.09.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i82, label %66, !llvm.loop !77

.lr.ph.i82:                                       ; preds = %66
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %71)
  br label %73

73:                                               ; preds = %73, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %73 ]
  %.09.i85 = phi i32 [ 0, %.lr.ph.i82 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i84
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp sgt i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %.09.i85, %77
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i87, label %Vec_IntCountLarger.exit88, label %73, !llvm.loop !77

Vec_IntCountLarger.exit88:                        ; preds = %73
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge8.thread149, label %.lr.ph.i90

.critedge8.thread149:                             ; preds = %Vec_IntCountLarger.exit88
  %puts150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge8.thread

.lr.ph.i90:                                       ; preds = %Vec_IntCountLarger.exit88, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %.09.i93 = phi i32 [ %84, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i92
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = icmp sgt i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %.09.i93, %83
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %.lr.ph119, label %.lr.ph.i90, !llvm.loop !77

.lr.ph119:                                        ; preds = %.lr.ph.i90
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %84)
  %86 = getelementptr i8, ptr %0, i64 160
  br label %87

87:                                               ; preds = %.lr.ph119, %139
  %indvars.iv135 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next136.pre-phi, %139 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv135
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.pre140 = add nuw nsw i64 %indvars.iv135, 1
  br label %139

91:                                               ; preds = %87
  %.val80 = load ptr, ptr %86, align 8, !tbaa !78
  %92 = add nuw nsw i64 %indvars.iv135, 1
  %93 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv135, %95
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %.val80, align 8, !tbaa !79
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %.not.i.i97 = icmp slt i64 %indvars.iv135, %99
  %100 = sext i32 %97 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv135, %100
  br i1 %.not.i.i97, label %113, label %101

101:                                              ; preds = %96
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.not9.i.i.i.i = icmp eq ptr %104, null
  %105 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i.i.i.i, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %105) #26
  br label %110

108:                                              ; preds = %102
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #25
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %103, align 8, !tbaa !13
  %112 = trunc nuw nsw i64 %92 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

113:                                              ; preds = %96
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %.not9.i21.i.i.i = icmp eq ptr %116, null
  %117 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i, label %120, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %114
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %115, align 8, !tbaa !13
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %122, %110
  %.sink.i.i.i = phi i32 [ %98, %122 ], [ %112, %110 ]
  store i32 %.sink.i.i.i, ptr %.val80, align 8, !tbaa !79
  %.pre.i.i = load i32, ptr %93, align 4, !tbaa !24
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %113, %101
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %95, %113 ], [ %95, %101 ]
  %124 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %94, %113 ], [ %94, %101 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv135
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %126, i64 %127
  %128 = trunc nuw nsw i64 %indvars.iv135 to i32
  %129 = sub i32 %128, %124
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %132, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %133 = trunc nuw nsw i64 %92 to i32
  store i32 %133, ptr %93, align 4, !tbaa !24
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %91, %._crit_edge.i.i.i
  %134 = getelementptr i8, ptr %.val80, i64 8
  %.val.i.i = load ptr, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv135
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = trunc nuw nsw i64 %indvars.iv135 to i32
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %137, i32 noundef %136, i32 noundef %89)
  br label %139

139:                                              ; preds = %._crit_edge, %Gia_ObjLevelId.exit
  %indvars.iv.next136.pre-phi = phi i64 [ %.pre140, %._crit_edge ], [ %92, %Gia_ObjLevelId.exit ]
  %exitcond138.not = icmp eq i64 %indvars.iv.next136.pre-phi, %wide.trip.count.i
  br i1 %exitcond138.not, label %.critedge8.thread, label %87, !llvm.loop !80

.critedge8:                                       ; preds = %.critedge4
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i98 = icmp eq ptr %12, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %139, %.critedge8.thread149, %.critedge8
  tail call void @free(ptr noundef nonnull %12) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_TreeCarryMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val22 = load i32, ptr %4, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val22, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 %.val22, ptr %7, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  store i32 %.val22, ptr %7, align 4, !tbaa !24
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val22 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %2, i64 4
  %.val26 = load i32, ptr %16, align 4, !tbaa !23
  %17 = icmp sgt i32 %.val26, 0
  br i1 %17, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %18, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = zext nneg i32 %.val26 to i64
  br label %21

21:                                               ; preds = %.lr.ph28, %.critedge2
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %.critedge2 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val18, i64 %indvars.iv30
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1924 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val1924, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val21 = load ptr, ptr %25, align 8, !tbaa !13
  %.val20 = load ptr, ptr %19, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %.val20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %23, align 4, !tbaa !24
  %36 = sext i32 %.val19 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %26, %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %38 = icmp samesign ult i64 %indvars.iv.next31, %20
  br i1 %38, label %21, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acec_TreePhases_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val54 = load ptr, ptr %7, align 8, !tbaa !13
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %Acec_SignSetBit2.exit67, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 8
  %.val55 = load ptr, ptr %13, align 8, !tbaa !43
  %14 = ashr i32 %10, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = and i32 %10, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %Acec_SignSetBit2.exit67

21:                                               ; preds = %12
  %22 = or i32 %17, %19
  store i32 %22, ptr %16, align 4, !tbaa !25
  %23 = mul nsw i32 %10, 6
  %24 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %24, align 8, !tbaa !13
  %25 = sext i32 %23 to i64
  %26 = getelementptr [4 x i8], ptr %.val53, i64 %25
  %27 = getelementptr i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Acec_SignSetBit2.exit

34:                                               ; preds = %21
  %35 = lshr i32 %28, 2
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %4
  %38 = xor i32 %37, %30
  %.not.i = icmp eq i32 %4, %36
  br i1 %.not.i, label %Acec_SignSetBit2.exit, label %39

39:                                               ; preds = %34
  %40 = or i32 %28, 262144
  store i32 %40, ptr %27, align 4, !tbaa !25
  br label %Acec_SignSetBit2.exit

Acec_SignSetBit2.exit:                            ; preds = %39, %34, %21
  %.049 = phi i32 [ %30, %21 ], [ %38, %34 ], [ %38, %39 ]
  %.0 = phi i32 [ %4, %21 ], [ 0, %34 ], [ %37, %39 ]
  br label %41

41:                                               ; preds = %Acec_SignSetBit2.exit, %Acec_SignSetBit2.exit61
  %indvars.iv = phi i64 [ 0, %Acec_SignSetBit2.exit ], [ %indvars.iv.next, %Acec_SignSetBit2.exit61 ]
  %.168 = phi i32 [ %.049, %Acec_SignSetBit2.exit ], [ %.2, %Acec_SignSetBit2.exit61 ]
  %.val = load ptr, ptr %24, align 8, !tbaa !13
  %42 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv
  %43 = getelementptr [4 x i8], ptr %42, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Acec_SignSetBit2.exit61, label %46

46:                                               ; preds = %41
  %47 = getelementptr [4 x i8], ptr %.val, i64 %25
  %48 = getelementptr i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %.0
  %54 = xor i32 %53, %.168
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %44, i32 noundef %53, ptr noundef %5)
  %.not.i59 = icmp eq i32 %52, %.0
  br i1 %.not.i59, label %Acec_SignSetBit2.exit61, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 65536, %50
  %.val.i60 = load ptr, ptr %24, align 8, !tbaa !13
  %57 = getelementptr [4 x i8], ptr %.val.i60, i64 %25
  %58 = getelementptr i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !25
  br label %Acec_SignSetBit2.exit61

Acec_SignSetBit2.exit61:                          ; preds = %55, %46, %41
  %.2 = phi i32 [ %.168, %41 ], [ %54, %46 ], [ %54, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %41, !llvm.loop !83

61:                                               ; preds = %Acec_SignSetBit2.exit61
  %.not.i62 = icmp eq i32 %.2, 0
  br i1 %.not.i62, label %Acec_SignSetBit2.exit64, label %62

62:                                               ; preds = %61
  %.val.i63 = load ptr, ptr %24, align 8, !tbaa !13
  %63 = getelementptr [4 x i8], ptr %.val.i63, i64 %25
  %64 = getelementptr i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = or i32 %65, 524288
  store i32 %66, ptr %64, align 4, !tbaa !25
  br label %Acec_SignSetBit2.exit64

Acec_SignSetBit2.exit64:                          ; preds = %61, %62
  %.not.i65 = icmp eq i32 %.0, 0
  br i1 %.not.i65, label %Acec_SignSetBit2.exit67, label %67

67:                                               ; preds = %Acec_SignSetBit2.exit64
  %.val.i66 = load ptr, ptr %24, align 8, !tbaa !13
  %68 = getelementptr [4 x i8], ptr %.val.i66, i64 %25
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = or i32 %70, 1048576
  store i32 %71, ptr %69, align 4, !tbaa !25
  br label %Acec_SignSetBit2.exit67

Acec_SignSetBit2.exit67:                          ; preds = %67, %Acec_SignSetBit2.exit64, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acec_TreeAddInOutPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %3, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %10, -1
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %12, %4
  %.sink = phi i32 [ %2, %4 ], [ -2, %12 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %.sink.split, %12
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_TreeFindPoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %4, align 8, !tbaa !47
  %5 = shl nsw i32 %.val44, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  store i32 %5, ptr %8, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  store i32 %5, ptr %8, align 4, !tbaa !24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr i8, ptr %1, i64 4
  %.val61 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val61, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %.not = icmp eq ptr %2, null
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %2, i64 8
  %.val39.pre.pre = load ptr, ptr %19, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %.lr.ph, %Acec_TreeAddInOutPoint.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_TreeAddInOutPoint.exit60 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %93, %Acec_TreeAddInOutPoint.exit60 ]
  %.pre = zext nneg i32 %22 to i64
  br i1 %.not, label %._crit_edge65, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val39.pre.pre, i64 %.pre
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.val43 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = ashr i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %Acec_TreeAddInOutPoint.exit60

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = and i32 %36, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %._crit_edge65, label %Acec_TreeAddInOutPoint.exit60

._crit_edge65:                                    ; preds = %21, %34
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val39.pre.pre, i64 %.pre
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, -1
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %50, label %.sink.split.i, label %52

52:                                               ; preds = %._crit_edge65
  %53 = icmp sgt i32 %49, -1
  br i1 %53, label %.sink.split.i, label %Acec_TreeAddInOutPoint.exit

.sink.split.i:                                    ; preds = %52, %._crit_edge65
  %.sink.i = phi i32 [ %51, %._crit_edge65 ], [ -2, %52 ]
  store i32 %.sink.i, ptr %48, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit

Acec_TreeAddInOutPoint.exit:                      ; preds = %52, %.sink.split.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.sink.split.i46, label %61

61:                                               ; preds = %Acec_TreeAddInOutPoint.exit
  %62 = icmp sgt i32 %59, -1
  br i1 %62, label %.sink.split.i46, label %Acec_TreeAddInOutPoint.exit48

.sink.split.i46:                                  ; preds = %61, %Acec_TreeAddInOutPoint.exit
  %.sink.i47 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit ], [ -2, %61 ]
  store i32 %.sink.i47, ptr %58, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit48

Acec_TreeAddInOutPoint.exit48:                    ; preds = %61, %.sink.split.i46
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.sink.split.i50, label %70

70:                                               ; preds = %Acec_TreeAddInOutPoint.exit48
  %71 = icmp sgt i32 %68, -1
  br i1 %71, label %.sink.split.i50, label %Acec_TreeAddInOutPoint.exit52

.sink.split.i50:                                  ; preds = %70, %Acec_TreeAddInOutPoint.exit48
  %.sink.i51 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit48 ], [ -2, %70 ]
  store i32 %.sink.i51, ptr %67, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit52

Acec_TreeAddInOutPoint.exit52:                    ; preds = %70, %.sink.split.i50
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %.val.i, i64 %75
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %.sink.split.i54, label %80

80:                                               ; preds = %Acec_TreeAddInOutPoint.exit52
  %81 = icmp sgt i32 %78, -1
  br i1 %81, label %.sink.split.i54, label %Acec_TreeAddInOutPoint.exit56

.sink.split.i54:                                  ; preds = %80, %Acec_TreeAddInOutPoint.exit52
  %.sink.i55 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit52 ], [ -2, %80 ]
  store i32 %.sink.i55, ptr %77, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit56

Acec_TreeAddInOutPoint.exit56:                    ; preds = %80, %.sink.split.i54
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %.val.i, i64 %85
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.sink.split.i58, label %90

90:                                               ; preds = %Acec_TreeAddInOutPoint.exit56
  %91 = icmp sgt i32 %88, -1
  br i1 %91, label %.sink.split.i58, label %Acec_TreeAddInOutPoint.exit60

.sink.split.i58:                                  ; preds = %90, %Acec_TreeAddInOutPoint.exit56
  %.sink.i59 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit56 ], [ -2, %90 ]
  store i32 %.sink.i59, ptr %87, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit60

Acec_TreeAddInOutPoint.exit60:                    ; preds = %.sink.split.i58, %90, %23, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = trunc i64 %indvars.iv.next to i32
  %93 = mul i32 %92, 6
  %94 = icmp slt i32 %93, %.val61
  br i1 %94, label %21, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %Acec_TreeAddInOutPoint.exit60, %Vec_IntStartFull.exit
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 5) i32 @Acec_TreeWhichPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = mul nsw i32 %1, 6
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val, i64 %6
  br label %7

7:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %8 = load i32, ptr %gep, align 4, !tbaa !25
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.split.loop.exit10, label %10

10:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.loop.exit, label %7, !llvm.loop !85

.split.loop.exit10:                               ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %10, %.split.loop.exit10
  %.07 = phi i32 [ %11, %.split.loop.exit10 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_TreeFindTrees2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = and i32 %2, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %6
  %16 = or i32 %11, %13
  store i32 %16, ptr %10, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load i32, ptr %4, align 8, !tbaa !79
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !13
  store i32 16, ptr %4, align 8, !tbaa !79
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !13
  store i32 %32, ptr %4, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !24
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %2, ptr %47, align 4, !tbaa !25
  %48 = load i32, ptr %17, align 4, !tbaa !24
  %49 = load i32, ptr %4, align 8, !tbaa !79
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %Vec_IntPush.exit26

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %Vec_IntGrow.exit.i25, label %55

Vec_IntGrow.exit.i25:                             ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #26
  store ptr %54, ptr %53, align 8, !tbaa !13
  br label %Vec_IntPush.exit26.sink.split

55:                                               ; preds = %51
  %56 = shl nuw nsw i32 %48, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %59) #26
  store ptr %60, ptr %57, align 8, !tbaa !13
  br label %Vec_IntPush.exit26.sink.split

Vec_IntPush.exit26.sink.split:                    ; preds = %55, %Vec_IntGrow.exit.i25
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i25 ], [ %56, %55 ]
  %.ph = phi ptr [ %54, %Vec_IntGrow.exit.i25 ], [ %60, %55 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !79
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %Vec_IntPush.exit26.sink.split, %Vec_IntPush.exit
  %61 = phi ptr [ %43, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit26.sink.split ]
  %62 = load i32, ptr %17, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !24
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %3, ptr %65, align 4, !tbaa !25
  %66 = mul nsw i32 %2, 6
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = sext i32 %66 to i64
  br label %69

69:                                               ; preds = %Vec_IntPush.exit26, %69
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit26 ], [ %indvars.iv.next, %69 ]
  %.val = load ptr, ptr %67, align 8, !tbaa !13
  %70 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv
  %71 = getelementptr [4 x i8], ptr %70, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp eq i64 %indvars.iv, 4
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %3, %74
  tail call void @Acec_TreeFindTrees_rec(ptr noundef %0, ptr noundef %1, i32 noundef %72, i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !86

.loopexit:                                        ; preds = %69, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acec_TreeFindTrees_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %2, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %8, align 8, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %.val23, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = load i32, ptr %10, align 4, !tbaa !25
  %14 = icmp slt i32 %12, 0
  %15 = icmp slt i32 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %27, label %16

16:                                               ; preds = %6
  %17 = mul nuw nsw i32 %12, 6
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !13
  %19 = zext nneg i32 %17 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val.i, i64 %19
  br label %20

20:                                               ; preds = %23, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %23 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i32, ptr %gep.i, align 4, !tbaa !25
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %.split.loop.exit10.i, label %23

23:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Acec_TreeWhichPoint.exit, label %20, !llvm.loop !85

.split.loop.exit10.i:                             ; preds = %20
  %24 = icmp eq i64 %indvars.iv.i, 4
  %25 = sext i1 %24 to i32
  br label %Acec_TreeWhichPoint.exit

Acec_TreeWhichPoint.exit:                         ; preds = %23, %.split.loop.exit10.i
  %.07.i = phi i32 [ %25, %.split.loop.exit10.i ], [ 0, %23 ]
  %26 = add nsw i32 %.07.i, %3
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %26, ptr noundef %4, ptr noundef %5)
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

27:                                               ; preds = %6, %Acec_TreeWhichPoint.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_TreeFindTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 10, ptr %6, align 8, !tbaa !8
  %8 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = tail call ptr @Acec_TreeFindPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %11, align 4, !tbaa !24
  %12 = sdiv i32 %.val67, 6
  %13 = ashr i32 %12, 5
  %14 = and i32 %12, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %5
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %5 ]
  %24 = phi ptr [ %23, %20 ], [ null, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !43
  store i32 %19, ptr %25, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i, i1 false)
  %27 = getelementptr i8, ptr %10, i64 4
  %.val6692 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val6692, 1
  br i1 %28, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_BitStart.exit
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit
  %indvars.iv100 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next101, %.loopexit ]
  %.val73 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv100
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp slt i32 %32, 0
  %36 = icmp slt i32 %34, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %.critedge
  %.val74 = load ptr, ptr %26, align 8, !tbaa !43
  %38 = lshr i32 %32, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = and i32 %32, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %45, label %.loopexit

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = load i32, ptr %6, align 8, !tbaa !8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %45
  %.val8.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %Vec_WecPushLevel.exit

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %52, null
  br i1 %.not13.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %52, i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %9, align 8, !tbaa !12
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  %60 = sub nsw i32 16, %46
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 16, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

63:                                               ; preds = %49
  %64 = shl nuw nsw i32 %46, 1
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 4
  br i1 %.not13.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #26
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #25
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %9, align 8, !tbaa !12
  %74 = zext nneg i32 %46 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  %76 = zext nneg i32 %46 to i64
  %77 = shl nuw nsw i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %77, i1 false)
  store i32 %64, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %72
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %57, %Vec_WecGrow.exit.i ]
  %78 = add nsw i32 %46, 1
  store i32 %78, ptr %7, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = lshr exact i64 %indvars.iv100, 1
  %83 = load i32, ptr %33, align 4, !tbaa !25
  %84 = load i32, ptr %31, align 4, !tbaa !25
  %85 = icmp slt i32 %83, 0
  %86 = icmp slt i32 %84, 0
  %or.cond.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.i, label %Acec_TreeFindTrees_rec.exit, label %87

87:                                               ; preds = %Vec_WecPushLevel.exit
  %88 = mul nuw nsw i32 %83, 6
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !13
  %89 = zext nneg i32 %88 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.val.i.i, i64 %89
  br label %90

90:                                               ; preds = %94, %87
  %indvars.iv.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i, %94 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %91 = load i32, ptr %gep.i.i, align 4, !tbaa !25
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %.split.loop.exit10.i.i, label %94

94:                                               ; preds = %90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Acec_TreeWhichPoint.exit.i, label %90, !llvm.loop !85

.split.loop.exit10.i.i:                           ; preds = %90
  %95 = icmp eq i64 %indvars.iv.i.i, 4
  %96 = sext i1 %95 to i32
  br label %Acec_TreeWhichPoint.exit.i

Acec_TreeWhichPoint.exit.i:                       ; preds = %94, %.split.loop.exit10.i.i
  %.07.i.i = phi i32 [ %96, %.split.loop.exit10.i.i ], [ 0, %94 ]
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %83, i32 noundef %.07.i.i, ptr noundef nonnull %81, ptr noundef nonnull readonly %18) #28
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %84, i32 noundef 0, ptr noundef nonnull %81, ptr noundef nonnull readonly %18) #28
  br label %Acec_TreeFindTrees_rec.exit

Acec_TreeFindTrees_rec.exit:                      ; preds = %Vec_WecPushLevel.exit, %Acec_TreeWhichPoint.exit.i
  %97 = getelementptr i8, ptr %80, i64 -12
  %.val65 = load i32, ptr %97, align 4, !tbaa !24
  %98 = icmp sgt i32 %.val65, 1
  br i1 %98, label %.critedge3.lr.ph, label %.loopexit

.critedge3.lr.ph:                                 ; preds = %Acec_TreeFindTrees_rec.exit
  %99 = getelementptr i8, ptr %80, i64 -8
  %.val71 = load ptr, ptr %99, align 8, !tbaa !13
  %100 = zext nneg i32 %.val65 to i64
  br label %.critedge3

.critedge5.lr.ph:                                 ; preds = %.critedge3
  %101 = getelementptr i8, ptr %80, i64 -8
  %.val69 = load ptr, ptr %101, align 8, !tbaa !13
  br label %.critedge5

.critedge3:                                       ; preds = %.critedge3.lr.ph, %.critedge3
  %indvars.iv = phi i64 [ 0, %.critedge3.lr.ph ], [ %indvars.iv.next, %.critedge3 ]
  %.089 = phi i32 [ 1000000000, %.critedge3.lr.ph ], [ %105, %.critedge3 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = tail call noundef i32 @llvm.smin.i32(i32 %.089, i32 %104)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %106 = or disjoint i64 %indvars.iv.next, 1
  %107 = icmp samesign ult i64 %106, %100
  br i1 %107, label %.critedge3, label %.critedge5.lr.ph, !llvm.loop !87

.critedge5:                                       ; preds = %.critedge5.lr.ph, %.critedge5
  %indvars.iv97 = phi i64 [ 0, %.critedge5.lr.ph ], [ %indvars.iv.next98, %.critedge5 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv97
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = sub nsw i32 %110, %105
  store i32 %111, ptr %109, align 4, !tbaa !25
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %112 = or disjoint i64 %indvars.iv.next98, 1
  %.val = load i32, ptr %97, align 4, !tbaa !24
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %.critedge5, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.critedge5, %Acec_TreeFindTrees_rec.exit, %37, %.critedge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 2
  %.val66 = load i32, ptr %27, align 4, !tbaa !24
  %115 = trunc i64 %indvars.iv.next101 to i32
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %.val66
  br i1 %117, label %.critedge, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %26, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit
  %118 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %119

119:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %118) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %119
  tail call void @free(ptr noundef nonnull %18) #24
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %.not.i78 = icmp eq ptr %121, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %121) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %122
  tail call void @free(ptr noundef nonnull %10) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %127, label %123

123:                                              ; preds = %Vec_IntFree.exit
  %.val8.i79 = load i32, ptr %7, align 4, !tbaa !23
  %124 = icmp sgt i32 %.val8.i79, 0
  %.val77.pre106 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %124, label %.lr.ph.i.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i.preheader:                               ; preds = %123
  %125 = zext nneg i32 %.val8.i79 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.val77.pre106, i64 %indvars.iv.i
  tail call void @Acec_TreeFilterOne2(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %126)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %125
  br i1 %exitcond.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i, !llvm.loop !59

127:                                              ; preds = %Vec_IntFree.exit
  %.not63 = icmp eq i32 %4, 0
  %.val76.pre = load i32, ptr %7, align 4, !tbaa !23
  br i1 %.not63, label %.Acec_TreeFilterTrees2.exit_crit_edge, label %128

.Acec_TreeFilterTrees2.exit_crit_edge:            ; preds = %127
  %.val77.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %Acec_TreeFilterTrees2.exit

128:                                              ; preds = %127
  %129 = icmp sgt i32 %.val76.pre, 0
  %.val77.pre105 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %129, label %.lr.ph.i81.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i81.preheader:                             ; preds = %128
  %130 = zext nneg i32 %.val76.pre to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.val77.pre105, i64 %indvars.iv.i82
  tail call void @Acec_TreeFilterOne(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %131)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next.i84, %130
  br i1 %exitcond103.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i81, !llvm.loop !52

Acec_TreeFilterTrees2.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i81, %.Acec_TreeFilterTrees2.exit_crit_edge, %128, %123
  %.val77 = phi ptr [ %.val77.pre105, %.lr.ph.i81 ], [ %.val77.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val77.pre105, %128 ], [ %.val77.pre106, %123 ], [ %.val77.pre106, %.lr.ph.i ]
  %.val76 = phi i32 [ %.val76.pre, %.lr.ph.i81 ], [ %.val76.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val76.pre, %128 ], [ %.val8.i79, %123 ], [ %.val8.i79, %.lr.ph.i ]
  %132 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %132, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare2) #24
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTreesTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !90
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #24
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #24
  %14 = getelementptr i8, ptr %12, i64 4
  %.val15 = load i32, ptr %14, align 4, !tbaa !24
  %15 = sdiv i32 %.val15, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit17, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8, !tbaa !90
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i16 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit19, label %32

32:                                               ; preds = %Abc_Clock.exit17
  %33 = load i64, ptr %3, align 8, !tbaa !90
  %.neg29 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %.neg28 = sdiv i64 %35, -1000
  %.neg30 = add i64 %.neg28, %.neg29
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit17, %32
  %.0.i18.neg = phi i64 [ %.neg30, %32 ], [ 1, %Abc_Clock.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !23
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit19
  %39 = getelementptr i8, ptr %36, i64 8
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !93

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %44 = sdiv i32 %43, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit19
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit19 ], [ %44, %Vec_WecSizeSize.exit.loopexit ]
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit21, label %48

48:                                               ; preds = %Vec_WecSizeSize.exit
  %49 = load i64, ptr %2, align 8, !tbaa !90
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Vec_WecSizeSize.exit, %48
  %.0.i20 = phi i64 [ %54, %48 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = add i64 %.0.i20, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %57)
  %58 = getelementptr i8, ptr %36, i64 8
  %.val16.i = load ptr, ptr %58, align 8, !tbaa !12
  br i1 %38, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %Abc_Clock.exit21
  %59 = zext nneg i32 %.val to i64
  br label %60

60:                                               ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i, i64 %indvars.iv25.i
  %62 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %62)
  %64 = getelementptr i8, ptr %61, i64 4
  %.val1719.i = load i32, ptr %64, align 4, !tbaa !24
  %65 = icmp sgt i32 %.val1719.i, 0
  br i1 %65, label %.lr.ph.i23, label %.critedge2.i

.lr.ph.i23:                                       ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %67 ]
  %.val18.i = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i24
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %69)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val17.i = load i32, ptr %64, align 4, !tbaa !24
  %71 = sext i32 %.val17.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i25, %71
  br i1 %72, label %67, label %.critedge2.i, !llvm.loop !94

.critedge2.i:                                     ; preds = %67, %60
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %59
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %60, !llvm.loop !95

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %Abc_Clock.exit21
  %73 = load i32, ptr %36, align 8, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_WecPrint.exit
  %75 = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %80
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 0, %.lr.ph.i.i.preheader ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i, i64 %indvars.iv.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %.not15.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i, label %80, label %79

79:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %78) #24
  store ptr null, ptr %77, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next.i.i, %75
  br i1 %exitcond31.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %80, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.val16.i) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %36) #24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %82) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %83
  call void @free(ptr noundef nonnull %12) #24
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Acec_PrintAdders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val30, 0
  br i1 %4, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph32, %.critedge2
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge2 ]
  %.val21 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val21, i64 %indvars.iv34
  %9 = getelementptr i8, ptr %8, i64 4
  %.val23 = load i32, ptr %9, align 4, !tbaa !24
  %10 = trunc nuw nsw i64 %indvars.iv34 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %10, i32 noundef %.val23)
  %.val2228 = load i32, ptr %9, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val2228, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val27 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul nsw i32 %16, 6
  %.val26 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %.val26, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  %24 = getelementptr i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %25, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %9, align 4, !tbaa !24
  %29 = sext i32 %.val22 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %14, %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4, !tbaa !23
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next35, %31
  br i1 %32, label %7, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_TreePrintBox(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30.i = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val30.i, 0
  br i1 %6, label %.lr.ph32.i, label %Acec_PrintAdders.exit

.lr.ph32.i:                                       ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.critedge2.i, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next35.i, %.critedge2.i ]
  %.val21.i = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val21.i, i64 %indvars.iv34.i
  %11 = getelementptr i8, ptr %10, i64 4
  %.val23.i = load i32, ptr %11, align 4, !tbaa !24
  %12 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %12, i32 noundef %.val23.i)
  %.val2228.i = load i32, ptr %11, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val2228.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val27.i = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = mul nsw i32 %18, 6
  %.val26.i = load ptr, ptr %8, align 8, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %.val26.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.17, ptr @.str.18
  %26 = getelementptr i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %25, i32 noundef %18, i32 noundef %27, i32 noundef %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %11, align 4, !tbaa !24
  %31 = sext i32 %.val22.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %16, label %.critedge2.i, !llvm.loop !96

.critedge2.i:                                     ; preds = %16, %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !23
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next35.i, %33
  br i1 %34, label %9, label %Acec_PrintAdders.exit, !llvm.loop !97

Acec_PrintAdders.exit:                            ; preds = %.critedge2.i, %2
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr i8, ptr %36, i64 4
  %.val22.i6 = load i32, ptr %37, align 4, !tbaa !23
  %38 = icmp sgt i32 %.val22.i6, 0
  br i1 %38, label %.lr.ph24.i, label %Vec_WecPrintLits.exit

.lr.ph24.i:                                       ; preds = %Acec_PrintAdders.exit
  %39 = getelementptr i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %.critedge2.i7, %.lr.ph24.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next27.i, %.critedge2.i7 ]
  %.val16.i = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i, i64 %indvars.iv26.i
  %42 = getelementptr i8, ptr %41, i64 4
  %.val18.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43, i32 noundef %.val18.i)
  %.val1720.i = load i32, ptr %42, align 4, !tbaa !24
  %45 = icmp sgt i32 %.val1720.i, 0
  br i1 %45, label %.lr.ph.i10, label %.critedge2.i7

.lr.ph.i10:                                       ; preds = %40
  %46 = getelementptr i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %47 ]
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i11
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, i32 43, i32 45
  %52 = ashr i32 %49, 1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %51, i32 noundef %52)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %.val17.i = load i32, ptr %42, align 4, !tbaa !24
  %54 = sext i32 %.val17.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i12, %54
  br i1 %55, label %47, label %.critedge2.i7, !llvm.loop !99

.critedge2.i7:                                    ; preds = %47, %40
  %puts.i8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.val.i9 = load i32, ptr %37, align 4, !tbaa !23
  %56 = sext i32 %.val.i9 to i64
  %57 = icmp slt i64 %indvars.iv.next27.i, %56
  br i1 %57, label %40, label %Vec_WecPrintLits.exit, !llvm.loop !100

Vec_WecPrintLits.exit:                            ; preds = %.critedge2.i7, %Acec_PrintAdders.exit
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr i8, ptr %59, i64 4
  %.val22.i13 = load i32, ptr %60, align 4, !tbaa !23
  %61 = icmp sgt i32 %.val22.i13, 0
  br i1 %61, label %.lr.ph24.i14, label %Vec_WecPrintLits.exit29

.lr.ph24.i14:                                     ; preds = %Vec_WecPrintLits.exit
  %62 = getelementptr i8, ptr %59, i64 8
  br label %63

63:                                               ; preds = %.critedge2.i19, %.lr.ph24.i14
  %indvars.iv26.i15 = phi i64 [ 0, %.lr.ph24.i14 ], [ %indvars.iv.next27.i21, %.critedge2.i19 ]
  %.val16.i16 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.val16.i16, i64 %indvars.iv26.i15
  %65 = getelementptr i8, ptr %64, i64 4
  %.val18.i17 = load i32, ptr %65, align 4, !tbaa !24
  %66 = trunc nuw nsw i64 %indvars.iv26.i15 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %66, i32 noundef %.val18.i17)
  %.val1720.i18 = load i32, ptr %65, align 4, !tbaa !24
  %68 = icmp sgt i32 %.val1720.i18, 0
  br i1 %68, label %.lr.ph.i23, label %.critedge2.i19

.lr.ph.i23:                                       ; preds = %63
  %69 = getelementptr i8, ptr %64, i64 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i27, %70 ]
  %.val19.i25 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i25, i64 %indvars.iv.i24
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = and i32 %72, 1
  %.not.i26 = icmp eq i32 %73, 0
  %74 = select i1 %.not.i26, i32 43, i32 45
  %75 = ashr i32 %72, 1
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %74, i32 noundef %75)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val17.i28 = load i32, ptr %65, align 4, !tbaa !24
  %77 = sext i32 %.val17.i28 to i64
  %78 = icmp slt i64 %indvars.iv.next.i27, %77
  br i1 %78, label %70, label %.critedge2.i19, !llvm.loop !99

.critedge2.i19:                                   ; preds = %70, %63
  %puts.i20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next27.i21 = add nuw nsw i64 %indvars.iv26.i15, 1
  %.val.i22 = load i32, ptr %60, align 4, !tbaa !23
  %79 = sext i32 %.val.i22 to i64
  %80 = icmp slt i64 %indvars.iv.next27.i21, %79
  br i1 %80, label %63, label %Vec_WecPrintLits.exit29, !llvm.loop !100

Vec_WecPrintLits.exit29:                          ; preds = %.critedge2.i19, %Vec_WecPrintLits.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Acec_CreateBoxMaxRank(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = zext nneg i32 %.val to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.014 = phi i32 [ 0, %.critedge.lr.ph ], [ %9, %.critedge ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %.014, i32 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %10 = or disjoint i64 %indvars.iv.next, 1
  %11 = icmp samesign ult i64 %10, %5
  br i1 %11, label %.critedge, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %.critedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CreateBox(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val.i, 1
  br i1 %5, label %.critedge.lr.ph.i, label %Acec_CreateBoxMaxRank.exit

.critedge.lr.ph.i:                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val12.i = load ptr, ptr %6, align 8, !tbaa !13
  %7 = zext nneg i32 %.val.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.014.i = phi i32 [ 0, %.critedge.lr.ph.i ], [ %11, %.critedge.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %.014.i, i32 %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %12 = or disjoint i64 %indvars.iv.next.i, 1
  %13 = icmp samesign ult i64 %12, %7
  br i1 %13, label %.critedge.i, label %Acec_CreateBoxMaxRank.exit, !llvm.loop !102

Acec_CreateBoxMaxRank.exit:                       ; preds = %.critedge.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %11, %.critedge.i ]
  %14 = getelementptr i8, ptr %1, i64 4
  %.val170 = load i32, ptr %14, align 4, !tbaa !24
  %15 = sdiv i32 %.val170, 6
  %16 = ashr i32 %15, 5
  %17 = and i32 %15, 31
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = shl nsw i32 %20, 5
  store i32 %22, ptr %21, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %23

23:                                               ; preds = %Acec_CreateBoxMaxRank.exit
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Acec_CreateBoxMaxRank.exit, %23
  %.pre-phi8.i = phi i64 [ %25, %23 ], [ 0, %Acec_CreateBoxMaxRank.exit ]
  %27 = phi ptr [ %26, %23 ], [ null, %Acec_CreateBoxMaxRank.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !43
  store i32 %22, ptr %28, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.pre-phi8.i, i1 false)
  %30 = getelementptr i8, ptr %0, i64 24
  %.val192 = load i32, ptr %30, align 8, !tbaa !47
  %31 = ashr i32 %.val192, 5
  %32 = and i32 %.val192, 31
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %.not.i.i196 = icmp eq i32 %35, 0
  br i1 %.not.i.i196, label %Vec_BitStart.exit198, label %36

36:                                               ; preds = %Vec_BitStart.exit
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %Vec_BitStart.exit198

Vec_BitStart.exit198:                             ; preds = %Vec_BitStart.exit, %36
  %.pre-phi8.i197 = phi i64 [ %38, %36 ], [ 0, %Vec_BitStart.exit ]
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %.pre-phi8.i197, i1 false)
  %.val191 = load i32, ptr %30, align 8, !tbaa !47
  %41 = ashr i32 %.val191, 5
  %42 = and i32 %.val191, 31
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %.not.i.i199 = icmp eq i32 %45, 0
  br i1 %.not.i.i199, label %Vec_WecStart.exit210, label %46

46:                                               ; preds = %Vec_BitStart.exit198
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %Vec_WecStart.exit210

Vec_WecStart.exit210:                             ; preds = %Vec_BitStart.exit198, %46
  %.pre-phi8.i200 = phi i64 [ %48, %46 ], [ 0, %Vec_BitStart.exit198 ]
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_BitStart.exit198 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.pre-phi8.i200, i1 false)
  %51 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store ptr %0, ptr %51, align 8, !tbaa !26
  %52 = add nuw nsw i32 %.0.lcssa.i, 1
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.0.lcssa.i, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %52
  store i32 %spec.store.select.i.i, ptr %53, align 8, !tbaa !8
  %54 = zext nneg i32 %spec.store.select.i.i to i64
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 16) #27
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = getelementptr i8, ptr %53, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !12
  store i32 %52, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !98
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %spec.store.select.i.i, ptr %59, align 8, !tbaa !8
  %60 = zext nneg i32 %spec.store.select.i.i to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 16) #27
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !12
  store i32 %52, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %59, ptr %64, align 8, !tbaa !20
  %65 = add nuw nsw i32 %.0.lcssa.i, 2
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i207 = icmp ult i32 %.0.lcssa.i, 6
  %spec.store.select.i.i208 = select i1 %or.cond.i.i207, i32 8, i32 %65
  store i32 %spec.store.select.i.i208, ptr %66, align 8, !tbaa !8
  %67 = zext nneg i32 %spec.store.select.i.i208 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 16) #27
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %70, align 8, !tbaa !12
  store i32 %65, ptr %69, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %66, ptr %71, align 8, !tbaa !101
  %.val169255 = load i32, ptr %4, align 4, !tbaa !24
  %72 = icmp sgt i32 %.val169255, 1
  br i1 %72, label %.critedge.lr.ph, label %.preheader254

.critedge.lr.ph:                                  ; preds = %Vec_WecStart.exit210
  %73 = getelementptr i8, ptr %2, i64 8
  %74 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.preheader254.loopexit:                           ; preds = %.critedge
  %.val161257.pre = load i32, ptr %56, align 4, !tbaa !23
  br label %.preheader254

.preheader254:                                    ; preds = %.preheader254.loopexit, %Vec_WecStart.exit210
  %.val161257 = phi i32 [ %.val161257.pre, %.preheader254.loopexit ], [ %52, %Vec_WecStart.exit210 ]
  %75 = icmp sgt i32 %.val161257, 0
  br i1 %75, label %.lr.ph, label %.critedge2

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.val187 = load ptr, ptr %73, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = mul nsw i32 %77, 6
  %.val185 = load ptr, ptr %74, align 8, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %.val185, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = and i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %83, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %40, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = or i32 %85, %89
  store i32 %90, ptr %88, align 4, !tbaa !25
  %91 = getelementptr i8, ptr %82, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = and i32 %92, 31
  %94 = shl nuw i32 1, %93
  %95 = ashr i32 %92, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %40, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = or i32 %94, %98
  store i32 %99, ptr %97, align 4, !tbaa !25
  %100 = getelementptr i8, ptr %82, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = and i32 %101, 31
  %103 = shl nuw i32 1, %102
  %104 = ashr i32 %101, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %40, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = or i32 %103, %107
  store i32 %108, ptr %106, align 4, !tbaa !25
  %109 = getelementptr i8, ptr %82, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = ashr i32 %110, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %50, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = or i32 %112, %116
  store i32 %117, ptr %115, align 4, !tbaa !25
  %118 = getelementptr i8, ptr %82, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = ashr i32 %119, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %50, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = or i32 %121, %125
  store i32 %126, ptr %124, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %53, i32 noundef %79, i32 noundef %77)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val169 = load i32, ptr %4, align 4, !tbaa !24
  %127 = trunc i64 %indvars.iv.next to i32
  %128 = or disjoint i32 %127, 1
  %129 = icmp slt i32 %128, %.val169
  br i1 %129, label %.critedge, label %.preheader254.loopexit, !llvm.loop !103

.lr.ph:                                           ; preds = %.preheader254, %.lr.ph
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph ], [ 0, %.preheader254 ]
  %.val166 = load ptr, ptr %57, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.val166, i64 %indvars.iv282
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  tail call void @qsort(ptr noundef %132, i64 noundef %135, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val161 = load i32, ptr %56, align 4, !tbaa !23
  %136 = sext i32 %.val161 to i64
  %137 = icmp slt i64 %indvars.iv.next283, %136
  br i1 %137, label %.lr.ph, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.lr.ph, %.preheader254
  %.val161.lcssa = phi i32 [ %.val161257, %.preheader254 ], [ %.val161, %.lr.ph ]
  %.val22.i = load i32, ptr %30, align 8, !tbaa !47
  %138 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %139 = add i32 %.val22.i, -1
  %or.cond.i.i.i = icmp ult i32 %139, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val22.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %spec.store.select.i.i.i, ptr %138, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %.critedge2
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %141, align 8, !tbaa !13
  store i32 %.val22.i, ptr %140, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %.critedge2
  %142 = sext i32 %spec.store.select.i.i.i to i64
  %143 = shl nsw i64 %142, 2
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #25
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !13
  store i32 %.val22.i, ptr %140, align 4, !tbaa !24
  %.not.i.i211 = icmp eq ptr %144, null
  br i1 %.not.i.i211, label %Vec_IntStartFull.exit.i, label %146

146:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %147 = sext i32 %.val22.i to i64
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 -1, i64 %148, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %146, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %149 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %144, %146 ]
  %150 = icmp sgt i32 %.val161.lcssa, 0
  br i1 %150, label %.lr.ph28.i, label %Acec_TreeVerifyPhases.exit

.lr.ph28.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %.val18.i = load ptr, ptr %57, align 8, !tbaa !12
  %151 = getelementptr i8, ptr %1, i64 8
  %152 = zext nneg i32 %.val161.lcssa to i64
  br label %153

153:                                              ; preds = %.critedge2.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge2.i ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.val18.i, i64 %indvars.iv30.i
  %155 = getelementptr i8, ptr %154, i64 4
  %.val1924.i = load i32, ptr %155, align 4, !tbaa !24
  %156 = icmp sgt i32 %.val1924.i, 0
  br i1 %156, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %153
  %157 = getelementptr i8, ptr %154, i64 8
  %.val21.i = load ptr, ptr %157, align 8, !tbaa !13
  %.val20.i = load ptr, ptr %151, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i214, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i213
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = mul nsw i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr [4 x i8], ptr %.val20.i, i64 %162
  %164 = getelementptr i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %149, i64 %166
  store i32 %160, ptr %167, align 4, !tbaa !25
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %.val19.i = load i32, ptr %155, align 4, !tbaa !24
  %168 = sext i32 %.val19.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i214, %168
  br i1 %169, label %158, label %.critedge2.i, !llvm.loop !81

.critedge2.i:                                     ; preds = %158, %153
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %152
  br i1 %exitcond.not, label %.lr.ph264, label %153, !llvm.loop !82

.lr.ph264:                                        ; preds = %.critedge2.i
  %170 = getelementptr i8, ptr %1, i64 8
  %171 = zext nneg i32 %.val161.lcssa to i64
  br label %173

.critedge6.loopexit:                              ; preds = %198, %173
  %172 = icmp sgt i64 %indvars.iv288, 1
  br i1 %172, label %173, label %.critedge4, !llvm.loop !105

173:                                              ; preds = %.lr.ph264, %.critedge6.loopexit
  %indvars.iv288 = phi i64 [ %171, %.lr.ph264 ], [ %indvars.iv.next289, %.critedge6.loopexit ]
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, -1
  %.val165 = load ptr, ptr %57, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw [16 x i8], ptr %.val165, i64 %indvars.iv.next289
  %175 = getelementptr i8, ptr %174, i64 4
  %.val168259 = load i32, ptr %175, align 4, !tbaa !24
  %176 = icmp sgt i32 %.val168259, 0
  br i1 %176, label %.lr.ph261, label %.critedge6.loopexit

.lr.ph261:                                        ; preds = %173
  %177 = getelementptr i8, ptr %174, i64 8
  br label %178

178:                                              ; preds = %.lr.ph261, %198
  %.val168312 = phi i32 [ %.val168259, %.lr.ph261 ], [ %.val168, %198 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next286, %198 ]
  %.val180 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv285
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = mul nsw i32 %180, 6
  %.val179 = load ptr, ptr %170, align 8, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr [4 x i8], ptr %.val179, i64 %182
  %184 = getelementptr i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = ashr i32 %185, 5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %40, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = and i32 %185, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, %189
  %.not157 = icmp eq i32 %192, 0
  br i1 %.not157, label %193, label %198

193:                                              ; preds = %178
  %194 = getelementptr i8, ptr %183, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %138, i32 noundef %185, i32 noundef %197, ptr noundef nonnull %21)
  %.val168.pre = load i32, ptr %175, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %178, %193
  %.val168 = phi i32 [ %.val168312, %178 ], [ %.val168.pre, %193 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %199 = sext i32 %.val168 to i64
  %200 = icmp slt i64 %indvars.iv.next286, %199
  br i1 %200, label %178, label %.critedge6.loopexit, !llvm.loop !106

.critedge4:                                       ; preds = %.critedge6.loopexit
  %.val20.i215.pre = load i32, ptr %56, align 4, !tbaa !23
  %201 = icmp sgt i32 %.val20.i215.pre, 0
  br i1 %201, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit

.lr.ph22.i:                                       ; preds = %.critedge4, %.critedge2.i217
  %.val27.i = phi i32 [ %.val.i218, %.critedge2.i217 ], [ %.val20.i215.pre, %.critedge4 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.critedge2.i217 ], [ 0, %.critedge4 ]
  %.val15.i = load ptr, ptr %57, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw [16 x i8], ptr %.val15.i, i64 %indvars.iv24.i
  %203 = getelementptr i8, ptr %202, i64 4
  %.val1618.i = load i32, ptr %203, align 4, !tbaa !24
  %204 = icmp sgt i32 %.val1618.i, 0
  br i1 %204, label %.lr.ph.i219, label %.critedge2.i217

.lr.ph.i219:                                      ; preds = %.lr.ph22.i
  %205 = getelementptr i8, ptr %202, i64 8
  br label %206

206:                                              ; preds = %206, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i221, %206 ]
  %.val17.i = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i220
  %208 = load i32, ptr %207, align 4, !tbaa !25
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %208)
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %.val16.i = load i32, ptr %203, align 4, !tbaa !24
  %209 = sext i32 %.val16.i to i64
  %210 = icmp slt i64 %indvars.iv.next.i221, %209
  br i1 %210, label %206, label %.critedge2.loopexit.i, !llvm.loop !65

.critedge2.loopexit.i:                            ; preds = %206
  %.val.pre.i = load i32, ptr %56, align 4, !tbaa !23
  br label %.critedge2.i217

.critedge2.i217:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph22.i
  %.val.i218 = phi i32 [ %.val.pre.i, %.critedge2.loopexit.i ], [ %.val27.i, %.lr.ph22.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %211 = sext i32 %.val.i218 to i64
  %212 = icmp slt i64 %indvars.iv.next25.i, %211
  br i1 %212, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit, !llvm.loop !66

Acec_TreeVerifyPhases.exit:                       ; preds = %.critedge2.i217, %Vec_IntStartFull.exit.i, %.critedge4
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %213

213:                                              ; preds = %Acec_TreeVerifyPhases.exit
  tail call void @free(ptr noundef nonnull %27) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Acec_TreeVerifyPhases.exit, %213
  tail call void @free(ptr noundef nonnull %21) #24
  %.not.i222 = icmp eq ptr %149, null
  br i1 %.not.i222, label %Vec_IntFree.exit, label %214

214:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %149) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %214
  tail call void @free(ptr noundef nonnull %138) #24
  %215 = load i32, ptr %50, align 4, !tbaa !25
  %216 = or i32 %215, 1
  store i32 %216, ptr %50, align 4, !tbaa !25
  %.val159270 = load i32, ptr %56, align 4, !tbaa !23
  %217 = icmp sgt i32 %.val159270, 0
  br i1 %217, label %.lr.ph272, label %.critedge8

.lr.ph272:                                        ; preds = %Vec_IntFree.exit
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph272, %.critedge10
  %.val159317 = phi i32 [ %.val159270, %.lr.ph272 ], [ %.val159, %.critedge10 ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next303.pre-phi, %.critedge10 ]
  %.val164 = load ptr, ptr %57, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw [16 x i8], ptr %.val164, i64 %indvars.iv302
  %221 = getelementptr i8, ptr %220, i64 4
  %.val167267 = load i32, ptr %221, align 4, !tbaa !24
  %222 = icmp sgt i32 %.val167267, 0
  br i1 %222, label %.lr.ph269, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %219
  %.pre319 = add nuw nsw i64 %indvars.iv302, 1
  br label %.critedge10

.lr.ph269:                                        ; preds = %219
  %223 = getelementptr i8, ptr %220, i64 8
  %224 = add nuw nsw i64 %indvars.iv302, 1
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = trunc nuw nsw i64 %indvars.iv302 to i32
  %227 = trunc nuw nsw i64 %224 to i32
  br label %228

228:                                              ; preds = %.lr.ph269, %454
  %indvars.iv299 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next300, %454 ]
  %.val176 = load ptr, ptr %223, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv299
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = mul nsw i32 %230, 6
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %228, %309
  %indvars.iv291 = phi i64 [ 0, %228 ], [ %indvars.iv.next292, %309 ]
  %.val175 = load ptr, ptr %218, align 8, !tbaa !13
  %234 = getelementptr [4 x i8], ptr %.val175, i64 %indvars.iv291
  %235 = getelementptr [4 x i8], ptr %234, i64 %232
  %236 = load i32, ptr %235, align 4, !tbaa !25
  %237 = ashr i32 %236, 5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %50, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = and i32 %236, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %.not156 = icmp eq i32 %243, 0
  br i1 %.not156, label %244, label %309

244:                                              ; preds = %233
  %245 = getelementptr [4 x i8], ptr %.val175, i64 %232
  %246 = getelementptr i8, ptr %245, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !25
  %248 = trunc i64 %indvars.iv291 to i32
  %249 = or i32 %248, 16
  %250 = lshr i32 %247, %249
  %251 = and i32 %250, 1
  %252 = shl nsw i32 %236, 1
  %253 = or disjoint i32 %251, %252
  %254 = load i32, ptr %62, align 4, !tbaa !23
  %255 = sext i32 %254 to i64
  %.not.i223 = icmp slt i64 %indvars.iv302, %255
  br i1 %.not.i223, label %276, label %256

256:                                              ; preds = %244
  %257 = shl nsw i32 %254, 1
  %258 = tail call noundef i32 @llvm.smax.i32(i32 %257, i32 %225)
  %259 = load i32, ptr %59, align 8, !tbaa !8
  %.not.i.i224 = icmp slt i32 %259, %258
  br i1 %.not.i.i224, label %260, label %Vec_WecGrow.exit.i

260:                                              ; preds = %256
  %261 = load ptr, ptr %63, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %258 to i64
  %263 = shl nuw nsw i64 %262, 4
  br i1 %.not13.i.i, label %266, label %264

264:                                              ; preds = %260
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #26
  %.pre = load i32, ptr %59, align 8, !tbaa !8
  br label %268

266:                                              ; preds = %260
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #25
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %.pre, %264 ], [ %259, %266 ]
  %270 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %270, ptr %63, align 8, !tbaa !12
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [16 x i8], ptr %270, i64 %271
  %273 = sub nsw i32 %258, %269
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 %275, i1 false)
  store i32 %258, ptr %59, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %268, %256
  store i32 %225, ptr %62, align 4, !tbaa !23
  br label %276

276:                                              ; preds = %Vec_WecGrow.exit.i, %244
  %.val.i225 = load ptr, ptr %63, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.val.i225, i64 %indvars.iv302
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !24
  %280 = load i32, ptr %277, align 8, !tbaa !79
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %276
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_WecPush.exit

282:                                              ; preds = %276
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %286, null
  br i1 %.not9.i.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

289:                                              ; preds = %284
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %285, align 8, !tbaa !13
  store i32 16, ptr %277, align 8, !tbaa !79
  br label %Vec_WecPush.exit

292:                                              ; preds = %282
  %293 = shl nuw nsw i32 %279, 1
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %.not9.i9.i.i = icmp eq ptr %295, null
  %296 = zext nneg i32 %293 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i.i, label %300, label %298

298:                                              ; preds = %292
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #26
  br label %302

300:                                              ; preds = %292
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #25
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %294, align 8, !tbaa !13
  store i32 %293, ptr %277, align 8, !tbaa !79
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %302
  %304 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %303, %302 ], [ %291, %Vec_IntGrow.exit.i.i ]
  %305 = load i32, ptr %278, align 4, !tbaa !24
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %278, align 4, !tbaa !24
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %304, i64 %307
  store i32 %253, ptr %308, align 4, !tbaa !25
  br label %309

309:                                              ; preds = %233, %Vec_WecPush.exit
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 3
  br i1 %exitcond294.not, label %.preheader, label %233, !llvm.loop !107

.preheader:                                       ; preds = %309, %388
  %310 = phi i32 [ 1, %388 ], [ 0, %309 ]
  %exitcond298.not = phi i1 [ true, %388 ], [ false, %309 ]
  %indvars.iv295 = phi i64 [ 4, %388 ], [ 3, %309 ]
  %.val173 = load ptr, ptr %218, align 8, !tbaa !13
  %311 = getelementptr [4 x i8], ptr %.val173, i64 %indvars.iv295
  %312 = getelementptr [4 x i8], ptr %311, i64 %232
  %313 = load i32, ptr %312, align 4, !tbaa !25
  %314 = ashr i32 %313, 5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %40, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !25
  %318 = and i32 %313, 31
  %319 = shl nuw i32 1, %318
  %320 = and i32 %317, %319
  %.not155 = icmp eq i32 %320, 0
  br i1 %.not155, label %321, label %388

321:                                              ; preds = %.preheader
  %322 = add nuw nsw i32 %310, %226
  %323 = getelementptr [4 x i8], ptr %.val173, i64 %232
  %324 = getelementptr i8, ptr %323, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = trunc nuw nsw i64 %indvars.iv295 to i32
  %327 = or disjoint i32 %326, 16
  %328 = lshr i32 %325, %327
  %329 = and i32 %328, 1
  %330 = shl nsw i32 %313, 1
  %331 = or disjoint i32 %329, %330
  %332 = load i32, ptr %69, align 4, !tbaa !23
  %.not.i226 = icmp sgt i32 %332, %322
  br i1 %.not.i226, label %354, label %333

333:                                              ; preds = %321
  %334 = add nuw nsw i32 %322, 1
  %335 = shl nsw i32 %332, 1
  %336 = tail call noundef i32 @llvm.smax.i32(i32 %335, i32 %334)
  %337 = load i32, ptr %66, align 8, !tbaa !8
  %.not.i.i227 = icmp slt i32 %337, %336
  br i1 %.not.i.i227, label %338, label %Vec_WecGrow.exit.i228

338:                                              ; preds = %333
  %339 = load ptr, ptr %70, align 8, !tbaa !12
  %.not13.i.i236 = icmp eq ptr %339, null
  %340 = zext nneg i32 %336 to i64
  %341 = shl nuw nsw i64 %340, 4
  br i1 %.not13.i.i236, label %344, label %342

342:                                              ; preds = %338
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #26
  %.pre315 = load i32, ptr %66, align 8, !tbaa !8
  br label %346

344:                                              ; preds = %338
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #25
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %.pre315, %342 ], [ %337, %344 ]
  %348 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %348, ptr %70, align 8, !tbaa !12
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [16 x i8], ptr %348, i64 %349
  %351 = sub nsw i32 %336, %347
  %352 = sext i32 %351 to i64
  %353 = shl nsw i64 %352, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 %353, i1 false)
  store i32 %336, ptr %66, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i228

Vec_WecGrow.exit.i228:                            ; preds = %346, %333
  store i32 %334, ptr %69, align 4, !tbaa !23
  br label %354

354:                                              ; preds = %Vec_WecGrow.exit.i228, %321
  %.val.i229 = load ptr, ptr %70, align 8, !tbaa !12
  %355 = zext nneg i32 %322 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %.val.i229, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !24
  %359 = load i32, ptr %356, align 8, !tbaa !79
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i.i230

.Vec_IntGrow.exit10_crit_edge.i.i230:             ; preds = %354
  %.phi.trans.insert.i.i231 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.pre.i.i232 = load ptr, ptr %.phi.trans.insert.i.i231, align 8, !tbaa !13
  br label %Vec_WecPush.exit237

361:                                              ; preds = %354
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !13
  %.not9.i.i.i234 = icmp eq ptr %365, null
  br i1 %.not9.i.i.i234, label %368, label %366

366:                                              ; preds = %363
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i235

368:                                              ; preds = %363
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i235

Vec_IntGrow.exit.i.i235:                          ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %364, align 8, !tbaa !13
  store i32 16, ptr %356, align 8, !tbaa !79
  br label %Vec_WecPush.exit237

371:                                              ; preds = %361
  %372 = shl nuw nsw i32 %358, 1
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %.not9.i9.i.i233 = icmp eq ptr %374, null
  %375 = zext nneg i32 %372 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i.i233, label %379, label %377

377:                                              ; preds = %371
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #26
  br label %381

379:                                              ; preds = %371
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #25
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8, !tbaa !13
  store i32 %372, ptr %356, align 8, !tbaa !79
  br label %Vec_WecPush.exit237

Vec_WecPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i230, %Vec_IntGrow.exit.i.i235, %381
  %383 = phi ptr [ %.pre.i.i232, %.Vec_IntGrow.exit10_crit_edge.i.i230 ], [ %382, %381 ], [ %370, %Vec_IntGrow.exit.i.i235 ]
  %384 = load i32, ptr %357, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %357, align 4, !tbaa !24
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %383, i64 %386
  store i32 %331, ptr %387, align 4, !tbaa !25
  br label %388

388:                                              ; preds = %.preheader, %Vec_WecPush.exit237
  br i1 %exitcond298.not, label %389, label %.preheader, !llvm.loop !108

389:                                              ; preds = %388
  %.val171 = load ptr, ptr %218, align 8, !tbaa !13
  %390 = getelementptr [4 x i8], ptr %.val171, i64 %232
  %391 = getelementptr i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %454

394:                                              ; preds = %389
  %395 = getelementptr i8, ptr %390, i64 20
  %396 = load i32, ptr %395, align 4, !tbaa !25
  %397 = and i32 %396, 262144
  %.not = icmp eq i32 %397, 0
  br i1 %.not, label %454, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %62, align 4, !tbaa !23
  %400 = sext i32 %399 to i64
  %.not.i238 = icmp slt i64 %indvars.iv302, %400
  br i1 %.not.i238, label %421, label %401

401:                                              ; preds = %398
  %402 = shl nsw i32 %399, 1
  %403 = tail call noundef i32 @llvm.smax.i32(i32 %402, i32 %227)
  %404 = load i32, ptr %59, align 8, !tbaa !8
  %.not.i.i239 = icmp slt i32 %404, %403
  br i1 %.not.i.i239, label %405, label %Vec_WecGrow.exit.i240

405:                                              ; preds = %401
  %406 = load ptr, ptr %63, align 8, !tbaa !12
  %.not13.i.i248 = icmp eq ptr %406, null
  %407 = zext nneg i32 %403 to i64
  %408 = shl nuw nsw i64 %407, 4
  br i1 %.not13.i.i248, label %411, label %409

409:                                              ; preds = %405
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #26
  %.pre316 = load i32, ptr %59, align 8, !tbaa !8
  br label %413

411:                                              ; preds = %405
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #25
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %.pre316, %409 ], [ %404, %411 ]
  %415 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %415, ptr %63, align 8, !tbaa !12
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [16 x i8], ptr %415, i64 %416
  %418 = sub nsw i32 %403, %414
  %419 = sext i32 %418 to i64
  %420 = shl nsw i64 %419, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %420, i1 false)
  store i32 %403, ptr %59, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %413, %401
  store i32 %227, ptr %62, align 4, !tbaa !23
  br label %421

421:                                              ; preds = %Vec_WecGrow.exit.i240, %398
  %.val.i241 = load ptr, ptr %63, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw [16 x i8], ptr %.val.i241, i64 %indvars.iv302
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !24
  %425 = load i32, ptr %422, align 8, !tbaa !79
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %421
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !13
  br label %Vec_WecPush.exit249

427:                                              ; preds = %421
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !13
  %.not9.i.i.i246 = icmp eq ptr %431, null
  br i1 %.not9.i.i.i246, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i247

434:                                              ; preds = %429
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i247

Vec_IntGrow.exit.i.i247:                          ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %430, align 8, !tbaa !13
  store i32 16, ptr %422, align 8, !tbaa !79
  br label %Vec_WecPush.exit249

437:                                              ; preds = %427
  %438 = shl nuw nsw i32 %424, 1
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %.not9.i9.i.i245 = icmp eq ptr %440, null
  %441 = zext nneg i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i.i245, label %445, label %443

443:                                              ; preds = %437
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #26
  br label %447

445:                                              ; preds = %437
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #25
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8, !tbaa !13
  store i32 %438, ptr %422, align 8, !tbaa !79
  br label %Vec_WecPush.exit249

Vec_WecPush.exit249:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i247, %447
  %449 = phi ptr [ %.pre.i.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %448, %447 ], [ %436, %Vec_IntGrow.exit.i.i247 ]
  %450 = load i32, ptr %423, align 4, !tbaa !24
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %423, align 4, !tbaa !24
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %449, i64 %452
  store i32 1, ptr %453, align 4, !tbaa !25
  br label %454

454:                                              ; preds = %389, %394, %Vec_WecPush.exit249
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val167 = load i32, ptr %221, align 4, !tbaa !24
  %455 = sext i32 %.val167 to i64
  %456 = icmp slt i64 %indvars.iv.next300, %455
  br i1 %456, label %228, label %.critedge10.loopexit, !llvm.loop !109

.critedge10.loopexit:                             ; preds = %454
  %.val159.pre = load i32, ptr %56, align 4, !tbaa !23
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit
  %indvars.iv.next303.pre-phi = phi i64 [ %.pre319, %..critedge10_crit_edge ], [ %224, %.critedge10.loopexit ]
  %.val159 = phi i32 [ %.val159317, %..critedge10_crit_edge ], [ %.val159.pre, %.critedge10.loopexit ]
  %457 = sext i32 %.val159 to i64
  %458 = icmp slt i64 %indvars.iv.next303.pre-phi, %457
  br i1 %458, label %219, label %.critedge8, !llvm.loop !110

.critedge8:                                       ; preds = %.critedge10, %Vec_IntFree.exit
  %.not.i250 = icmp eq ptr %40, null
  br i1 %.not.i250, label %Vec_BitFree.exit253, label %459

459:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %40) #24
  br label %Vec_BitFree.exit253

Vec_BitFree.exit253:                              ; preds = %.critedge8, %459
  tail call void @free(ptr noundef nonnull %50) #24
  %.val158273 = load i32, ptr %62, align 4, !tbaa !23
  %460 = icmp sgt i32 %.val158273, 0
  br i1 %460, label %.lr.ph275, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph275, %Vec_BitFree.exit253
  %.val276 = load i32, ptr %69, align 4, !tbaa !23
  %461 = icmp sgt i32 %.val276, 0
  br i1 %461, label %.critedge12, label %.critedge14

.lr.ph275:                                        ; preds = %Vec_BitFree.exit253, %.lr.ph275
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.lr.ph275 ], [ 0, %Vec_BitFree.exit253 ]
  %.val163 = load ptr, ptr %63, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw [16 x i8], ptr %.val163, i64 %indvars.iv305
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  tail call void @qsort(ptr noundef %464, i64 noundef %467, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val158 = load i32, ptr %62, align 4, !tbaa !23
  %468 = sext i32 %.val158 to i64
  %469 = icmp slt i64 %indvars.iv.next306, %468
  br i1 %469, label %.lr.ph275, label %.critedge12.preheader, !llvm.loop !111

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val162 = load ptr, ptr %70, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw [16 x i8], ptr %.val162, i64 %indvars.iv308
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !24
  %475 = sext i32 %474 to i64
  tail call void @qsort(ptr noundef %472, i64 noundef %475, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #24
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val = load i32, ptr %69, align 4, !tbaa !23
  %476 = sext i32 %.val to i64
  %477 = icmp slt i64 %indvars.iv.next309, %476
  br i1 %477, label %.critedge12, label %.critedge14, !llvm.loop !112

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  ret ptr %51
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !12
  %22 = load i32, ptr %0, align 8, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !12
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = load i32, ptr %31, align 8, !tbaa !79
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !13
  store i32 16, ptr %31, align 8, !tbaa !79
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !13
  store i32 %47, ptr %31, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !24
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CreateBoxTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !90
  %.neg74 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %.neg = sdiv i64 %11, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg75, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #24
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #24
  %14 = getelementptr i8, ptr %12, i64 4
  %.val29 = load i32, ptr %14, align 4, !tbaa !24
  %15 = sdiv i32 %.val29, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit31, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8, !tbaa !90
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i30 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit33, label %32

32:                                               ; preds = %Abc_Clock.exit31
  %33 = load i64, ptr %3, align 8, !tbaa !90
  %.neg77 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %.neg76 = sdiv i64 %35, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %32
  %.0.i32.neg = phi i64 [ %.neg78, %32 ], [ 1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val25 = load i32, ptr %37, align 4, !tbaa !23
  %38 = icmp sgt i32 %.val25, 0
  br i1 %38, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit33
  %39 = getelementptr i8, ptr %36, i64 8
  %.val8.i = load ptr, ptr %39, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val25 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %40 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !93

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %44 = sdiv i32 %43, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit33
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit33 ], [ %44, %Vec_WecSizeSize.exit.loopexit ]
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val25, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit35, label %48

48:                                               ; preds = %Vec_WecSizeSize.exit
  %49 = load i64, ptr %2, align 8, !tbaa !90
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_WecSizeSize.exit, %48
  %.0.i34 = phi i64 [ %54, %48 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = add i64 %.0.i34, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %57)
  %58 = getelementptr i8, ptr %36, i64 8
  %.val27 = load ptr, ptr %58, align 8, !tbaa !12
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit35
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %Acec_BoxFreeP.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_BoxFreeP.exit ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %indvars.iv
  %61 = call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4, !tbaa !23
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph.i38, label %Vec_WecSizeSize.exit46

.lr.ph.i38:                                       ; preds = %59
  %66 = getelementptr i8, ptr %63, i64 8
  %.val8.i39 = load ptr, ptr %66, align 8, !tbaa !12
  %wide.trip.count.i40 = zext nneg i32 %.val to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %67 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %70, %67 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i39, i64 %indvars.iv.i41
  %69 = getelementptr i8, ptr %68, i64 4
  %.val9.i43 = load i32, ptr %69, align 4, !tbaa !24
  %70 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %Vec_WecSizeSize.exit46, label %67, !llvm.loop !93

Vec_WecSizeSize.exit46:                           ; preds = %67, %59
  %.0.lcssa.i37 = phi i32 [ 0, %59 ], [ %70, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i47 = load i32, ptr %73, align 4, !tbaa !23
  %74 = icmp sgt i32 %.val.i47, 0
  br i1 %74, label %.lr.ph.i49, label %Vec_WecSizeSize.exit57

.lr.ph.i49:                                       ; preds = %Vec_WecSizeSize.exit46
  %75 = getelementptr i8, ptr %72, i64 8
  %.val8.i50 = load ptr, ptr %75, align 8, !tbaa !12
  %wide.trip.count.i51 = zext nneg i32 %.val.i47 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i55, %76 ]
  %.011.i53 = phi i32 [ 0, %.lr.ph.i49 ], [ %79, %76 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i50, i64 %indvars.iv.i52
  %78 = getelementptr i8, ptr %77, i64 4
  %.val9.i54 = load i32, ptr %78, align 4, !tbaa !24
  %79 = add nsw i32 %.val9.i54, %.011.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Vec_WecSizeSize.exit57, label %76, !llvm.loop !93

Vec_WecSizeSize.exit57:                           ; preds = %76, %Vec_WecSizeSize.exit46
  %.0.lcssa.i48 = phi i32 [ 0, %Vec_WecSizeSize.exit46 ], [ %79, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i58 = load i32, ptr %82, align 4, !tbaa !23
  %83 = icmp sgt i32 %.val.i58, 0
  br i1 %83, label %.lr.ph.i60, label %Acec_BoxFreeP.exit

.lr.ph.i60:                                       ; preds = %Vec_WecSizeSize.exit57
  %84 = getelementptr i8, ptr %81, i64 8
  %.val8.i61 = load ptr, ptr %84, align 8, !tbaa !12
  %wide.trip.count.i62 = zext nneg i32 %.val.i58 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i66, %85 ]
  %.011.i64 = phi i32 [ 0, %.lr.ph.i60 ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i61, i64 %indvars.iv.i63
  %87 = getelementptr i8, ptr %86, i64 4
  %.val9.i65 = load i32, ptr %87, align 4, !tbaa !24
  %88 = add nsw i32 %.val9.i65, %.011.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %Acec_BoxFreeP.exit, label %85, !llvm.loop !93

Acec_BoxFreeP.exit:                               ; preds = %85, %Vec_WecSizeSize.exit57
  %.0.lcssa.i59 = phi i32 [ 0, %Vec_WecSizeSize.exit57 ], [ %88, %85 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %89, i32 noundef %.val, i32 noundef %.0.lcssa.i37, i32 noundef %.0.lcssa.i48, i32 noundef %.0.lcssa.i59)
  call void @Acec_TreePrintBox(ptr noundef nonnull %61, ptr noundef nonnull %12)
  call void @Acec_BoxFree(ptr noundef nonnull %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !113

.critedge:                                        ; preds = %Acec_BoxFreeP.exit, %Abc_Clock.exit35
  %91 = load i32, ptr %36, align 8, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %93 = zext nneg i32 %91 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %98
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %98 ], [ 0, %.lr.ph.i.i.preheader ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %indvars.iv.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %.not15.i.i = icmp eq ptr %96, null
  br i1 %.not15.i.i, label %98, label %97

97:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %96) #24
  store ptr null, ptr %95, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %93
  br i1 %exitcond87.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.val27, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %98, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.val27) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %36) #24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %.not.i69 = icmp eq ptr %100, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %101

101:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %100) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %101
  call void @free(ptr noundef nonnull %12) #24
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef %4) #24
  %7 = tail call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_WecFreeP.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 4
  %.val23 = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val23, 0
  %11 = getelementptr i8, ptr %7, i64 8
  %.val24 = load ptr, ptr %11, align 8, !tbaa !12
  br i1 %10, label %12, label %.thread60

12:                                               ; preds = %8
  %13 = tail call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef %6, ptr noundef %.val24)
  tail call void @Acec_VerifyBoxLeaves(ptr noundef %13, ptr noundef %1)
  %.not63 = icmp eq ptr %13, null
  br i1 %.not63, label %.thread60, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !23
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val8.i = load ptr, ptr %19, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %22 = getelementptr i8, ptr %21, i64 4
  %.val9.i = load i32, ptr %22, align 4, !tbaa !24
  %23 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %20, !llvm.loop !93

Vec_WecSizeSize.exit:                             ; preds = %20, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i25 = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %.lr.ph.i27, label %Vec_WecSizeSize.exit35

.lr.ph.i27:                                       ; preds = %Vec_WecSizeSize.exit
  %28 = getelementptr i8, ptr %25, i64 8
  %.val8.i28 = load ptr, ptr %28, align 8, !tbaa !12
  %wide.trip.count.i29 = zext nneg i32 %.val.i25 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i33, %29 ]
  %.011.i31 = phi i32 [ 0, %.lr.ph.i27 ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i28, i64 %indvars.iv.i30
  %31 = getelementptr i8, ptr %30, i64 4
  %.val9.i32 = load i32, ptr %31, align 4, !tbaa !24
  %32 = add nsw i32 %.val9.i32, %.011.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %Vec_WecSizeSize.exit35, label %29, !llvm.loop !93

Vec_WecSizeSize.exit35:                           ; preds = %29, %Vec_WecSizeSize.exit
  %.0.lcssa.i26 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %32, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i36 = load i32, ptr %35, align 4, !tbaa !23
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %.lr.ph.i38, label %.loopexit

.lr.ph.i38:                                       ; preds = %Vec_WecSizeSize.exit35
  %37 = getelementptr i8, ptr %34, i64 8
  %.val8.i39 = load ptr, ptr %37, align 8, !tbaa !12
  %wide.trip.count.i40 = zext nneg i32 %.val.i36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %38 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i39, i64 %indvars.iv.i41
  %40 = getelementptr i8, ptr %39, i64 4
  %.val9.i43 = load i32, ptr %40, align 4, !tbaa !24
  %41 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %.loopexit, label %38, !llvm.loop !93

.loopexit:                                        ; preds = %38, %Vec_WecSizeSize.exit35
  %.0.lcssa.i37 = phi i32 [ 0, %Vec_WecSizeSize.exit35 ], [ %41, %38 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 0, i32 noundef %.val, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i26, i32 noundef %.0.lcssa.i37)
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %.thread60, label %43

43:                                               ; preds = %.loopexit
  tail call void @Acec_TreePrintBox(ptr noundef nonnull %13, ptr noundef %6)
  br label %.thread60

.thread60:                                        ; preds = %8, %.loopexit, %43, %12
  %.0495458 = phi ptr [ null, %12 ], [ %13, %.loopexit ], [ %13, %43 ], [ null, %8 ]
  %44 = load i32, ptr %7, align 8, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread60
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %51
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %51 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not15.i.i.i = icmp eq ptr %49, null
  br i1 %.not15.i.i.i, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %49) #24
  store ptr null, ptr %48, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %46
  br i1 %exitcond.not, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.thread60
  %.not.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %51, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.val24) #24
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %7) #24
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %5, %Vec_WecFree.exit.i
  %.0495459 = phi ptr [ %.0495458, %Vec_WecFree.exit.i ], [ null, %5 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %53) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %54
  tail call void @free(ptr noundef nonnull %6) #24
  ret ptr %.0495459
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4, !tbaa !24
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4, !tbaa !24
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !114, !noalias !116
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { "function-inline-cost-multiplier"="2" }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !15, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11Acec_Box_t_", !5, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"Acec_Box_t_", !22, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!9, !10, i64 4}
!24 = !{!14, !10, i64 4}
!25 = !{!10, !10, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"Gia_Man_t_", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !30, i64 32, !15, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !14, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !11, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !15, i64 184, !31, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !10, i64 224, !10, i64 228, !15, i64 232, !10, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !4, i64 272, !4, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !29, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !32, i64 368, !32, i64 376, !33, i64 384, !14, i64 392, !14, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !29, i64 512, !34, i64 520, !22, i64 528, !35, i64 536, !35, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !10, i64 592, !36, i64 596, !36, i64 600, !11, i64 608, !15, i64 616, !10, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !37, i64 720, !35, i64 728, !5, i64 736, !5, i64 744, !38, i64 752, !38, i64 760, !5, i64 768, !15, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !39, i64 832, !39, i64 840, !39, i64 848, !39, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !40, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !11, i64 912, !10, i64 920, !10, i64 924, !11, i64 928, !11, i64 936, !33, i64 944, !39, i64 952, !11, i64 960, !11, i64 968, !10, i64 976, !10, i64 980, !39, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !42, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !33, i64 1112}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !15, i64 8}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!28, !10, i64 24}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!44, !10, i64 0}
!54 = !{!44, !10, i64 4}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!28, !15, i64 616}
!61 = !{!28, !10, i64 176}
!62 = !{!63, !10, i64 8}
!63 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!28, !11, i64 160}
!79 = !{!14, !10, i64 0}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!91, !38, i64 0}
!91 = !{!"timespec", !38, i64 0, !38, i64 8}
!92 = !{!91, !38, i64 8}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!21, !4, i64 8}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{!21, !4, i64 24}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"vprintf: argument 0"}
!118 = distinct !{!118, !"vprintf"}
