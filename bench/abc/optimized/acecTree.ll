; ModuleID = 'bench/abc/original/acecTree.ll'
source_filename = "bench/abc/original/acecTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
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

.lr.ph.i.i.i:                                     ; preds = %5, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %5 ]
  %10 = phi ptr [ %18, %16 ], [ %.pre.i.i.i, %5 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %16 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i.i, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not15.i.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %12) #22
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %15, align 8, !tbaa !13
  %.pre18.i.i.i = load i32, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i.i
  %17 = phi i32 [ %.pre18.i.i.i, %13 ], [ %9, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %14, %13 ], [ %10, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %5
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %16, %._crit_edge.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_WecFreeP.exit17, label %25

25:                                               ; preds = %Vec_WecFreeP.exit
  %26 = load i32, ptr %23, align 8, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.i.i7 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %27, label %.lr.ph.i.i.i12, label %._crit_edge.i.i.i8

.lr.ph.i.i.i12:                                   ; preds = %25, %36
  %29 = phi i32 [ %37, %36 ], [ %26, %25 ]
  %30 = phi ptr [ %38, %36 ], [ %.pre.i.i.i7, %25 ]
  %indvars.iv.i.i.i13 = phi i64 [ %indvars.iv.next.i.i.i16, %36 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i64 %indvars.iv.i.i.i13, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not15.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not15.i.i.i14, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i.i12
  tail call void @free(ptr noundef nonnull %32) #22
  %34 = load ptr, ptr %28, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i64 %indvars.iv.i.i.i13, i32 2
  store ptr null, ptr %35, align 8, !tbaa !13
  %.pre18.i.i.i15 = load i32, ptr %23, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %33, %.lr.ph.i.i.i12
  %37 = phi i32 [ %.pre18.i.i.i15, %33 ], [ %29, %.lr.ph.i.i.i12 ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i.i.i12 ]
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i.i16, %39
  br i1 %40, label %.lr.ph.i.i.i12, label %._crit_edge.thread.i.i.i10, !llvm.loop !16

._crit_edge.i.i.i8:                               ; preds = %25
  %.not.i.i.i9 = icmp eq ptr %.pre.i.i.i7, null
  br i1 %.not.i.i.i9, label %Vec_WecFree.exit.i11, label %._crit_edge.thread.i.i.i10

._crit_edge.thread.i.i.i10:                       ; preds = %36, %._crit_edge.i.i.i8
  %41 = phi ptr [ %.pre.i.i.i7, %._crit_edge.i.i.i8 ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %41) #22
  br label %Vec_WecFree.exit.i11

Vec_WecFree.exit.i11:                             ; preds = %._crit_edge.thread.i.i.i10, %._crit_edge.i.i.i8
  tail call void @free(ptr noundef nonnull %23) #22
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit17

Vec_WecFreeP.exit17:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_WecFreeP.exit28, label %45

45:                                               ; preds = %Vec_WecFreeP.exit17
  %46 = load i32, ptr %43, align 8, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i.i18 = load ptr, ptr %48, align 8, !tbaa !12
  br i1 %47, label %.lr.ph.i.i.i23, label %._crit_edge.i.i.i19

.lr.ph.i.i.i23:                                   ; preds = %45, %56
  %49 = phi i32 [ %57, %56 ], [ %46, %45 ]
  %50 = phi ptr [ %58, %56 ], [ %.pre.i.i.i18, %45 ]
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i27, %56 ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i64 %indvars.iv.i.i.i24, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %.not15.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not15.i.i.i25, label %56, label %53

53:                                               ; preds = %.lr.ph.i.i.i23
  tail call void @free(ptr noundef nonnull %52) #22
  %54 = load ptr, ptr %48, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i64 %indvars.iv.i.i.i24, i32 2
  store ptr null, ptr %55, align 8, !tbaa !13
  %.pre18.i.i.i26 = load i32, ptr %43, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %.lr.ph.i.i.i23
  %57 = phi i32 [ %.pre18.i.i.i26, %53 ], [ %49, %.lr.ph.i.i.i23 ]
  %58 = phi ptr [ %54, %53 ], [ %50, %.lr.ph.i.i.i23 ]
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i.i27, %59
  br i1 %60, label %.lr.ph.i.i.i23, label %._crit_edge.thread.i.i.i21, !llvm.loop !16

._crit_edge.i.i.i19:                              ; preds = %45
  %.not.i.i.i20 = icmp eq ptr %.pre.i.i.i18, null
  br i1 %.not.i.i.i20, label %Vec_WecFree.exit.i22, label %._crit_edge.thread.i.i.i21

._crit_edge.thread.i.i.i21:                       ; preds = %56, %._crit_edge.i.i.i19
  %61 = phi ptr [ %.pre.i.i.i18, %._crit_edge.i.i.i19 ], [ %58, %56 ]
  tail call void @free(ptr noundef nonnull %61) #22
  br label %Vec_WecFree.exit.i22

Vec_WecFree.exit.i22:                             ; preds = %._crit_edge.thread.i.i.i21, %._crit_edge.i.i.i19
  tail call void @free(ptr noundef nonnull %43) #22
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit28

Vec_WecFreeP.exit28:                              ; preds = %Vec_WecFreeP.exit17, %Vec_WecFree.exit.i22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_WecFreeP.exit39, label %65

65:                                               ; preds = %Vec_WecFreeP.exit28
  %66 = load i32, ptr %63, align 8, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i29 = load ptr, ptr %68, align 8, !tbaa !12
  br i1 %67, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i30

.lr.ph.i.i.i34:                                   ; preds = %65, %76
  %69 = phi i32 [ %77, %76 ], [ %66, %65 ]
  %70 = phi ptr [ %78, %76 ], [ %.pre.i.i.i29, %65 ]
  %indvars.iv.i.i.i35 = phi i64 [ %indvars.iv.next.i.i.i38, %76 ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i64 %indvars.iv.i.i.i35, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not15.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not15.i.i.i36, label %76, label %73

73:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @free(ptr noundef nonnull %72) #22
  %74 = load ptr, ptr %68, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i64 %indvars.iv.i.i.i35, i32 2
  store ptr null, ptr %75, align 8, !tbaa !13
  %.pre18.i.i.i37 = load i32, ptr %63, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %73, %.lr.ph.i.i.i34
  %77 = phi i32 [ %.pre18.i.i.i37, %73 ], [ %69, %.lr.ph.i.i.i34 ]
  %78 = phi ptr [ %74, %73 ], [ %70, %.lr.ph.i.i.i34 ]
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i.i38, %79
  br i1 %80, label %.lr.ph.i.i.i34, label %._crit_edge.thread.i.i.i32, !llvm.loop !16

._crit_edge.i.i.i30:                              ; preds = %65
  %.not.i.i.i31 = icmp eq ptr %.pre.i.i.i29, null
  br i1 %.not.i.i.i31, label %Vec_WecFree.exit.i33, label %._crit_edge.thread.i.i.i32

._crit_edge.thread.i.i.i32:                       ; preds = %76, %._crit_edge.i.i.i30
  %81 = phi ptr [ %.pre.i.i.i29, %._crit_edge.i.i.i30 ], [ %78, %76 ]
  tail call void @free(ptr noundef nonnull %81) #22
  br label %Vec_WecFree.exit.i33

Vec_WecFree.exit.i33:                             ; preds = %._crit_edge.thread.i.i.i32, %._crit_edge.i.i.i30
  tail call void @free(ptr noundef nonnull %63) #22
  store ptr null, ptr %62, align 8, !tbaa !3
  br label %Vec_WecFreeP.exit39

Vec_WecFreeP.exit39:                              ; preds = %Vec_WecFreeP.exit28, %Vec_WecFree.exit.i33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %Vec_WecFreeP.exit39
  %86 = load i32, ptr %83, align 8, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i.i.i40 = load ptr, ptr %88, align 8, !tbaa !12
  br i1 %87, label %.lr.ph.i.i.i45, label %._crit_edge.i.i.i41

.lr.ph.i.i.i45:                                   ; preds = %85, %96
  %89 = phi i32 [ %97, %96 ], [ %86, %85 ]
  %90 = phi ptr [ %98, %96 ], [ %.pre.i.i.i40, %85 ]
  %indvars.iv.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i49, %96 ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %90, i64 %indvars.iv.i.i.i46, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %.not15.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not15.i.i.i47, label %96, label %93

93:                                               ; preds = %.lr.ph.i.i.i45
  tail call void @free(ptr noundef nonnull %92) #22
  %94 = load ptr, ptr %88, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %94, i64 %indvars.iv.i.i.i46, i32 2
  store ptr null, ptr %95, align 8, !tbaa !13
  %.pre18.i.i.i48 = load i32, ptr %83, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %93, %.lr.ph.i.i.i45
  %97 = phi i32 [ %.pre18.i.i.i48, %93 ], [ %89, %.lr.ph.i.i.i45 ]
  %98 = phi ptr [ %94, %93 ], [ %90, %.lr.ph.i.i.i45 ]
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i.i49, %99
  br i1 %100, label %.lr.ph.i.i.i45, label %._crit_edge.thread.i.i.i43, !llvm.loop !16

._crit_edge.i.i.i41:                              ; preds = %85
  %.not.i.i.i42 = icmp eq ptr %.pre.i.i.i40, null
  br i1 %.not.i.i.i42, label %Vec_WecFree.exit.i44, label %._crit_edge.thread.i.i.i43

._crit_edge.thread.i.i.i43:                       ; preds = %96, %._crit_edge.i.i.i41
  %101 = phi ptr [ %.pre.i.i.i40, %._crit_edge.i.i.i41 ], [ %98, %96 ]
  tail call void @free(ptr noundef nonnull %101) #22
  br label %Vec_WecFree.exit.i44

Vec_WecFree.exit.i44:                             ; preds = %._crit_edge.thread.i.i.i43, %._crit_edge.i.i.i41
  tail call void @free(ptr noundef nonnull %83) #22
  br label %102

102:                                              ; preds = %Vec_WecFreeP.exit39, %Vec_WecFree.exit.i44
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
define void @Acec_VerifyBoxLeaves(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv40
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
  %18 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = ashr i32 %19, 1
  %22 = getelementptr i8, ptr %20, i64 32
  %.val27 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %23
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
  %31 = getelementptr inbounds i32, ptr %.val29, i64 %30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val123, 5
  %6 = and i32 %.val123, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit133, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_BitStart.exit133

Vec_BitStart.exit133:                             ; preds = %3, %10
  %16 = phi ptr [ %calloc, %10 ], [ null, %3 ]
  %.pre-phi8.i132 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = phi ptr [ %15, %10 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i132, i1 false)
  %18 = getelementptr i8, ptr %2, i64 4
  %.val99 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val99, 1
  br i1 %19, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit133
  %20 = getelementptr i8, ptr %2, i64 8
  %.val114 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = getelementptr i8, ptr %1, i64 8
  %.val112 = load ptr, ptr %21, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val112, i64 12
  %invariant.gep139 = getelementptr i8, ptr %.val112, i64 16
  %22 = zext nneg i32 %.val99 to i64
  br label %26

.lr.ph142:                                        ; preds = %26
  %23 = getelementptr i8, ptr %2, i64 8
  %.val110 = load ptr, ptr %23, align 8, !tbaa !13
  %24 = getelementptr i8, ptr %1, i64 8
  %.val108 = load ptr, ptr %24, align 8, !tbaa !13
  %invariant.gep143 = getelementptr i8, ptr %.val108, i64 8
  %25 = zext nneg i32 %.val99 to i64
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4, !tbaa !25
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %31, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = or i32 %33, %37
  store i32 %38, ptr %36, align 4, !tbaa !25
  %gep140 = getelementptr i32, ptr %invariant.gep139, i64 %30
  %39 = load i32, ptr %gep140, align 4, !tbaa !25
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %16, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %47 = or disjoint i64 %indvars.iv.next, 1
  %48 = icmp samesign ult i64 %47, %22
  br i1 %48, label %26, label %.lr.ph142, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit133
  %49 = icmp sgt i32 %.val123, 0
  br i1 %49, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2.preheader
  %50 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %50, align 8, !tbaa !27
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge4, label %.lr.ph146.split.preheader

.lr.ph146.split.preheader:                        ; preds = %.lr.ph146
  %wide.trip.count = zext nneg i32 %.val123 to i64
  br label %.lr.ph146.split

.critedge:                                        ; preds = %.lr.ph142, %.critedge
  %indvars.iv152 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next153, %.critedge ]
  %51 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv152
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = mul nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val108, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = xor i32 %58, -1
  %60 = ashr i32 %56, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %16, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = and i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !25
  %65 = or disjoint i32 %53, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val108, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = and i32 %68, 31
  %70 = shl nuw i32 1, %69
  %71 = xor i32 %70, -1
  %72 = ashr i32 %68, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %16, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = and i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !25
  %gep144 = getelementptr i32, ptr %invariant.gep143, i64 %54
  %77 = load i32, ptr %gep144, align 4, !tbaa !25
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = xor i32 %79, -1
  %81 = ashr i32 %77, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %16, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = and i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !25
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 2
  %86 = or disjoint i64 %indvars.iv.next153, 1
  %87 = icmp samesign ult i64 %86, %25
  br i1 %87, label %.critedge, label %.critedge2.preheader, !llvm.loop !49

.lr.ph146.split:                                  ; preds = %.lr.ph146.split.preheader, %.critedge2
  %indvars.iv155 = phi i64 [ 0, %.lr.ph146.split.preheader ], [ %indvars.iv.next156, %.critedge2 ]
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv155
  %.val116 = load i64, ptr %88, align 4
  %89 = and i64 %.val116, 2147483648
  %.not.i = icmp ne i64 %89, 0
  %90 = and i64 %.val116, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not = or i1 %.not.i, %91
  br i1 %narrow.i.not, label %.critedge2, label %92

92:                                               ; preds = %.lr.ph146.split
  %93 = trunc i64 %.val116 to i32
  %94 = and i32 %93, 536870911
  %95 = trunc nuw nsw i64 %indvars.iv155 to i32
  %96 = sub nsw i32 %95, %94
  %97 = ashr i32 %96, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %16, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = and i32 %96, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %100, %102
  %.not94 = icmp eq i32 %103, 0
  br i1 %.not94, label %104, label %124

104:                                              ; preds = %92
  %105 = lshr i64 %.val116, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = sub nsw i32 %95, %107
  %109 = ashr i32 %108, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = and i32 %108, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %.not95 = icmp eq i32 %115, 0
  br i1 %.not95, label %116, label %124

116:                                              ; preds = %104
  %117 = getelementptr inbounds i32, ptr %17, i64 %98
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = and i32 %118, %102
  %.not96 = icmp eq i32 %119, 0
  br i1 %.not96, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, ptr %17, i64 %110
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = and i32 %122, %114
  %.not97 = icmp eq i32 %123, 0
  br i1 %.not97, label %.critedge2, label %124

124:                                              ; preds = %120, %116, %104, %92
  %125 = and i32 %95, 31
  %126 = shl nuw i32 1, %125
  %127 = lshr i64 %indvars.iv155, 5
  %128 = and i64 %127, 134217727
  %129 = getelementptr inbounds nuw i32, ptr %17, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph146.split, %124, %120
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph146.split, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %.lr.ph146, %.critedge2.preheader
  br i1 %19, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %.critedge4
  %132 = getelementptr i8, ptr %2, i64 8
  %133 = getelementptr i8, ptr %1, i64 8
  br label %134

134:                                              ; preds = %.lr.ph150, %168
  %indvars.iv158 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next159, %168 ]
  %.0149 = phi i32 [ 0, %.lr.ph150 ], [ %.1, %168 ]
  %135 = or disjoint i64 %indvars.iv158, 1
  %.val105 = load ptr, ptr %132, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv158
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = getelementptr inbounds nuw i32, ptr %.val105, i64 %135
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = mul nsw i32 %137, 6
  %.val103 = load ptr, ptr %133, align 8, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %.val103, i64 %141
  %143 = getelementptr i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = ashr i32 %144, 5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %17, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = and i32 %144, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, %148
  %.not91 = icmp eq i32 %151, 0
  %152 = getelementptr i8, ptr %142, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !25
  br i1 %.not91, label %154, label %._crit_edge

154:                                              ; preds = %134
  %155 = ashr i32 %153, 5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %17, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = and i32 %153, 31
  %160 = shl nuw i32 1, %159
  %161 = and i32 %160, %158
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %163, label %._crit_edge

._crit_edge:                                      ; preds = %134, %154
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %137, i32 noundef %144, i32 noundef %153, i32 noundef %139)
  br label %168

163:                                              ; preds = %154
  %164 = sext i32 %.0149 to i64
  %165 = getelementptr i32, ptr %.val105, i64 %164
  store i32 %137, ptr %165, align 4, !tbaa !25
  %166 = add nsw i32 %.0149, 2
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %139, ptr %167, align 4, !tbaa !25
  br label %168

168:                                              ; preds = %163, %._crit_edge
  %.1 = phi i32 [ %.0149, %._crit_edge ], [ %166, %163 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 2
  %.val = load i32, ptr %18, align 4, !tbaa !24
  %169 = trunc i64 %indvars.iv.next159 to i32
  %170 = or disjoint i32 %169, 1
  %171 = icmp slt i32 %170, %.val
  br i1 %171, label %134, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %168, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %168 ]
  store i32 %.0.lcssa, ptr %18, align 4, !tbaa !24
  %.not.i134 = icmp eq ptr %16, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %172

172:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %172
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %173

173:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %173
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreeMarkTFI_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 8
  %.val1623 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val1623, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val22 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %13
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
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %31
  %.val16 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val16, i64 %34
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
define void @Acec_TreeFilterOne2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val109, 5
  %6 = and i32 %.val109, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = shl nsw i32 %9, 5
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %3 ]
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %10, ptr %16, align 8, !tbaa !53
  br i1 %.not.i.i, label %Vec_BitStart.exit114, label %17

17:                                               ; preds = %Vec_BitStart.exit
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  br label %Vec_BitStart.exit114

Vec_BitStart.exit114:                             ; preds = %Vec_BitStart.exit, %17
  %.pre-phi8.i113 = phi i64 [ %19, %17 ], [ 0, %Vec_BitStart.exit ]
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_BitStart.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !43
  store i32 %10, ptr %22, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.pre-phi8.i113, i1 false)
  %24 = getelementptr i8, ptr %2, i64 4
  %.val87 = load i32, ptr %24, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val87, 1
  br i1 %25, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit114
  %26 = getelementptr i8, ptr %2, i64 8
  %.val102 = load ptr, ptr %26, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %27, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val100, i64 8
  %28 = zext nneg i32 %.val87 to i64
  br label %32

.lr.ph121:                                        ; preds = %32
  %29 = getelementptr i8, ptr %2, i64 8
  %.val97 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %1, i64 8
  %.val95 = load ptr, ptr %30, align 8, !tbaa !13
  %invariant.gep122 = getelementptr i8, ptr %.val95, i64 12
  %invariant.gep124 = getelementptr i8, ptr %.val95, i64 16
  %31 = zext nneg i32 %.val87 to i64
  br label %.critedge

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = mul nsw i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val100, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = or i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !25
  %46 = or disjoint i32 %35, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val100, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %15, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4, !tbaa !25
  %gep = getelementptr i32, ptr %invariant.gep, i64 %36
  %57 = load i32, ptr %gep, align 4, !tbaa !25
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %15, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = or i32 %59, %63
  store i32 %64, ptr %62, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = or disjoint i64 %indvars.iv.next, 1
  %66 = icmp samesign ult i64 %65, %28
  br i1 %66, label %32, label %.lr.ph121, !llvm.loop !55

.critedge2.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit114
  %67 = getelementptr i8, ptr %0, i64 32
  %68 = icmp sgt i32 %.val109, 0
  br i1 %68, label %.lr.ph127, label %.critedge4

.critedge:                                        ; preds = %.lr.ph121, %.critedge
  %indvars.iv133 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next134, %.critedge ]
  %69 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv133
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = mul nsw i32 %70, 6
  %72 = sext i32 %71 to i64
  %gep123 = getelementptr i32, ptr %invariant.gep122, i64 %72
  %73 = load i32, ptr %gep123, align 4, !tbaa !25
  %74 = and i32 %73, 31
  %75 = shl nuw i32 1, %74
  %76 = xor i32 %75, -1
  %77 = ashr i32 %73, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %15, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = and i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !25
  %gep125 = getelementptr i32, ptr %invariant.gep124, i64 %72
  %82 = load i32, ptr %gep125, align 4, !tbaa !25
  %83 = and i32 %82, 31
  %84 = shl nuw i32 1, %83
  %85 = xor i32 %84, -1
  %86 = ashr i32 %82, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %15, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = and i32 %89, %85
  store i32 %90, ptr %88, align 4, !tbaa !25
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 2
  %91 = or disjoint i64 %indvars.iv.next134, 1
  %92 = icmp samesign ult i64 %91, %31
  br i1 %92, label %.critedge, label %.critedge2.preheader, !llvm.loop !56

.lr.ph127:                                        ; preds = %.critedge2.preheader, %.critedge2
  %93 = phi i32 [ %109, %.critedge2 ], [ %.val109, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val103 = load ptr, ptr %67, align 8, !tbaa !27
  %.not = icmp eq ptr %.val103, null
  br i1 %.not, label %.critedge4.loopexit, label %94

94:                                               ; preds = %.lr.ph127
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv136
  %.val104 = load i64, ptr %95, align 4
  %96 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %96, 0
  %97 = and i64 %.val104, 536870911
  %98 = icmp eq i64 %97, 536870911
  %narrow.i.not = or i1 %.not.i, %98
  br i1 %narrow.i.not, label %.critedge2, label %99

99:                                               ; preds = %94
  %100 = trunc nuw nsw i64 %indvars.iv136 to i32
  %101 = lshr i64 %indvars.iv136, 5
  %102 = and i64 %101, 134217727
  %103 = getelementptr inbounds nuw i32, ptr %15, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = and i32 %100, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %.not85 = icmp eq i32 %107, 0
  br i1 %.not85, label %.critedge2, label %108

108:                                              ; preds = %99
  tail call void @Acec_TreeMarkTFI_rec(ptr noundef nonnull %0, i32 noundef %100, ptr noundef nonnull %16)
  %.pre = load i32, ptr %4, align 8, !tbaa !47
  br label %.critedge2

.critedge2:                                       ; preds = %94, %108, %99
  %109 = phi i32 [ %93, %94 ], [ %.pre, %108 ], [ %93, %99 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next137, %110
  br i1 %111, label %.lr.ph127, label %.critedge4.loopexit, !llvm.loop !57

.critedge4.loopexit:                              ; preds = %.critedge2, %.lr.ph127
  %.val128.pre = load i32, ptr %24, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val128 = phi i32 [ %.val128.pre, %.critedge4.loopexit ], [ %.val87, %.critedge2.preheader ]
  %112 = icmp sgt i32 %.val128, 1
  br i1 %112, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %.critedge4
  %113 = getelementptr i8, ptr %2, i64 8
  %114 = getelementptr i8, ptr %1, i64 8
  br label %115

115:                                              ; preds = %.lr.ph131, %149
  %indvars.iv139 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next140, %149 ]
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %.1, %149 ]
  %116 = or disjoint i64 %indvars.iv139, 1
  %.val93 = load ptr, ptr %113, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv139
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = getelementptr inbounds nuw i32, ptr %.val93, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = mul nsw i32 %118, 6
  %.val91 = load ptr, ptr %114, align 8, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %.val91, i64 %122
  %124 = getelementptr i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = ashr i32 %125, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %21, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = and i32 %125, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %.not82 = icmp eq i32 %132, 0
  %133 = getelementptr i8, ptr %123, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !25
  br i1 %.not82, label %135, label %._crit_edge

135:                                              ; preds = %115
  %136 = ashr i32 %134, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %21, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = and i32 %134, 31
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, %139
  %.not83 = icmp eq i32 %142, 0
  br i1 %.not83, label %144, label %._crit_edge

._crit_edge:                                      ; preds = %115, %135
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %118, i32 noundef %125, i32 noundef %134, i32 noundef %120)
  br label %149

144:                                              ; preds = %135
  %145 = sext i32 %.0130 to i64
  %146 = getelementptr i32, ptr %.val93, i64 %145
  store i32 %118, ptr %146, align 4, !tbaa !25
  %147 = add nsw i32 %.0130, 2
  %148 = getelementptr i8, ptr %146, i64 4
  store i32 %120, ptr %148, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %144, %._crit_edge
  %.1 = phi i32 [ %.0130, %._crit_edge ], [ %147, %144 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 2
  %.val = load i32, ptr %24, align 4, !tbaa !24
  %150 = trunc i64 %indvars.iv.next140 to i32
  %151 = or disjoint i32 %150, 1
  %152 = icmp slt i32 %151, %.val
  br i1 %152, label %115, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %149, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %149 ]
  store i32 %.0.lcssa, ptr %24, align 4, !tbaa !24
  %.not.i115 = icmp eq ptr %15, null
  br i1 %.not.i115, label %Vec_BitFree.exit, label %153

153:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %15) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %153
  %.not.i116 = icmp eq ptr %21, null
  br i1 %.not.i116, label %Vec_BitFree.exit117, label %154

154:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_BitFree.exit117

Vec_BitFree.exit117:                              ; preds = %Vec_BitFree.exit, %154
  tail call void @free(ptr noundef nonnull %16) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne2(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %20
  %22 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %23 = load i64, ptr %1, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26
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
define void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, 6
  %5 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %4 to i64
  %7 = getelementptr i32, ptr %.val72, i64 %6
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %.val71 = load ptr, ptr %5, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val71, i64 20
  %18 = getelementptr i8, ptr %0, i64 32
  %gep = getelementptr i32, ptr %invariant.gep, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %invariant.gep83 = getelementptr i32, ptr %.val71, i64 %6
  br label %21

21:                                               ; preds = %16, %41
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %41 ]
  %gep84 = getelementptr i32, ptr %invariant.gep83, i64 %indvars.iv
  %22 = load i32, ptr %gep84, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %.val75 = load ptr, ptr %18, align 8, !tbaa !27
  %25 = sext i32 %22 to i64
  %26 = load i32, ptr %gep, align 4, !tbaa !25
  %27 = trunc i64 %indvars.iv to i32
  %28 = or i32 %27, 16
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, 1
  %.not65 = icmp eq i32 %30, %17
  %31 = getelementptr inbounds nuw [3 x i32], ptr @__const.Acec_TreeVerifyPhaseOne.Truths, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = and i32 %32, 255
  %34 = xor i32 %33, 255
  %35 = select i1 %.not65, i32 %32, i32 %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %25, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !62
  %37 = load i32, ptr %19, align 8, !tbaa !61
  %38 = load ptr, ptr %20, align 8, !tbaa !60
  %39 = shl nsw i64 %25, 2
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %21, !llvm.loop !64

42:                                               ; preds = %41
  %43 = add nsw i32 %4, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val71, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %.val74 = load ptr, ptr %18, align 8, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %47
  %49 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %48)
  %.val78 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr i32, ptr %.val78, i64 %6
  %51 = getelementptr i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = lshr i32 %52, 19
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, %17
  %55 = and i32 %49, 255
  %56 = xor i32 %55, 255
  %57 = select i1 %.not, i32 %49, i32 %56
  %58 = add nsw i32 %4, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val78, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.val73 = load ptr, ptr %18, align 8, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %62
  %64 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %63)
  %.val79 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr i32, ptr %.val79, i64 %6
  %66 = getelementptr i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = lshr i32 %67, 20
  %69 = and i32 %68, 1
  %.not60 = icmp eq i32 %69, %17
  %70 = and i32 %64, 255
  %71 = xor i32 %70, 255
  %72 = select i1 %.not60, i32 %64, i32 %71
  br i1 %10, label %73, label %79

73:                                               ; preds = %42
  %.not63 = icmp eq i32 %57, 150
  br i1 %.not63, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i32, ptr %.val79, i64 %44
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2, i32 noundef %76)
  br label %78

78:                                               ; preds = %74, %73
  %.not64 = icmp eq i32 %72, 232
  br i1 %.not64, label %88, label %.sink.split

79:                                               ; preds = %42
  %.not61 = icmp eq i32 %57, 102
  br i1 %.not61, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i32, ptr %.val79, i64 %44
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %79
  %.not62 = icmp eq i32 %72, 136
  br i1 %.not62, label %88, label %.sink.split

.sink.split:                                      ; preds = %84, %78
  %.str.6.sink = phi ptr [ @.str.4, %78 ], [ @.str.6, %84 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds i32, ptr %.val, i64 %59
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %2, i32 noundef %86)
  br label %88

88:                                               ; preds = %.sink.split, %84, %78
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15, i64 %indvars.iv24
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
  %13 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
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
define void @Acec_TreeVerifyPhases2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %4, align 8, !tbaa !47
  %5 = ashr i32 %.val89, 5
  %6 = and i32 %.val89, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit95, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_BitStart.exit95

Vec_BitStart.exit95:                              ; preds = %3, %10
  %16 = phi ptr [ %calloc, %10 ], [ null, %3 ]
  %.pre-phi8.i94 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = phi ptr [ %15, %10 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i94, i1 false)
  %18 = getelementptr i8, ptr %2, i64 4
  %.val70 = load i32, ptr %18, align 4, !tbaa !23
  %19 = icmp sgt i32 %.val70, 0
  br i1 %19, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %Vec_BitStart.exit95
  %20 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %20, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %24

.lr.ph115:                                        ; preds = %.critedge2
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %1, i64 8
  br label %73

24:                                               ; preds = %.lr.ph108, %.critedge2
  %indvars.iv117 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next118, %.critedge2 ]
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val72, i64 %indvars.iv117
  %26 = getelementptr i8, ptr %25, i64 4
  %.val74101 = load i32, ptr %26, align 4, !tbaa !24
  %27 = icmp sgt i32 %.val74101, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  %.val85 = load ptr, ptr %28, align 8, !tbaa !13
  %.val84 = load ptr, ptr %21, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val84, i64 12
  %invariant.gep103 = getelementptr i8, ptr %.val84, i64 16
  %invariant.gep105 = getelementptr i8, ptr %.val84, i64 20
  %29 = zext nneg i32 %.val74101 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_BitWriteEntry.exit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_BitWriteEntry.exit97 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = mul nsw i32 %32, 6
  %34 = sext i32 %33 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %34
  %35 = load i32, ptr %gep, align 4, !tbaa !25
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %17, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = or i32 %37, %41
  store i32 %42, ptr %40, align 4, !tbaa !25
  %gep104 = getelementptr i32, ptr %invariant.gep103, i64 %34
  %43 = load i32, ptr %gep104, align 4, !tbaa !25
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %17, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4, !tbaa !25
  %gep106 = getelementptr i32, ptr %invariant.gep105, i64 %34
  %51 = load i32, ptr %gep106, align 4, !tbaa !25
  %52 = and i32 %51, 524288
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %30
  %54 = getelementptr inbounds i32, ptr %16, i64 %39
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = or i32 %55, %37
  store i32 %56, ptr %54, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

57:                                               ; preds = %30
  %58 = xor i32 %37, -1
  %59 = getelementptr inbounds i32, ptr %16, i64 %39
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = and i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %53, %57
  %62 = and i32 %51, 1048576
  %.not.i96 = icmp eq i32 %62, 0
  br i1 %.not.i96, label %67, label %63

63:                                               ; preds = %Vec_BitWriteEntry.exit
  %64 = getelementptr inbounds i32, ptr %16, i64 %47
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = or i32 %65, %45
  store i32 %66, ptr %64, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

67:                                               ; preds = %Vec_BitWriteEntry.exit
  %68 = xor i32 %45, -1
  %69 = getelementptr inbounds i32, ptr %16, i64 %47
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = and i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

Vec_BitWriteEntry.exit97:                         ; preds = %63, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %72, label %30, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %Vec_BitWriteEntry.exit97, %24
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph115, label %24, !llvm.loop !68

73:                                               ; preds = %.lr.ph115, %.critedge6
  %.val130 = phi i32 [ %.val70, %.lr.ph115 ], [ %.val, %.critedge6 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next128, %.critedge6 ]
  %.val71 = load ptr, ptr %22, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val71, i64 %indvars.iv127
  %75 = getelementptr i8, ptr %74, i64 4
  %.val73110 = load i32, ptr %75, align 4, !tbaa !24
  %76 = icmp sgt i32 %.val73110, 0
  br i1 %76, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %73
  %77 = getelementptr i8, ptr %74, i64 8
  br label %78

78:                                               ; preds = %.lr.ph112, %115
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next125, %115 ]
  %.val80 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv124
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = mul nsw i32 %80, 6
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %78, %114
  %indvars.iv120 = phi i64 [ 0, %78 ], [ %indvars.iv.next121, %114 ]
  %.val79 = load ptr, ptr %23, align 8, !tbaa !13
  %84 = getelementptr i32, ptr %.val79, i64 %indvars.iv120
  %85 = getelementptr i32, ptr %84, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %17, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = and i32 %86, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %90
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %114, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds i32, ptr %16, i64 %88
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = lshr i32 %96, %91
  %98 = getelementptr i32, ptr %.val79, i64 %82
  %99 = getelementptr i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = trunc i64 %indvars.iv120 to i32
  %102 = or i32 %101, 16
  %103 = lshr i32 %100, %102
  %104 = xor i32 %103, %97
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %94
  %108 = getelementptr i8, ptr %98, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = getelementptr i8, ptr %98, i64 16
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = trunc nuw nsw i64 %indvars.iv120 to i32
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %112, i32 noundef %86, i32 noundef %80, i32 noundef %109, i32 noundef %111)
  br label %114

114:                                              ; preds = %94, %83, %107
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond123.not, label %115, label %83, !llvm.loop !69

115:                                              ; preds = %114
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val73 = load i32, ptr %75, align 4, !tbaa !24
  %116 = sext i32 %.val73 to i64
  %117 = icmp slt i64 %indvars.iv.next125, %116
  br i1 %117, label %78, label %.critedge6.loopexit, !llvm.loop !70

.critedge6.loopexit:                              ; preds = %115
  %.val.pre = load i32, ptr %18, align 4, !tbaa !23
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %73
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val130, %73 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next128, %118
  br i1 %119, label %73, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %.critedge6, %Vec_BitStart.exit95
  %.not.i98 = icmp eq ptr %16, null
  br i1 %.not.i98, label %Vec_BitFree.exit, label %120

120:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %120
  %.not.i99 = icmp eq ptr %17, null
  br i1 %.not.i99, label %Vec_BitFree.exit100, label %121

121:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit100

Vec_BitFree.exit100:                              ; preds = %Vec_BitFree.exit, %121
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyConnections(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val76 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %3, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %3 ]
  %13 = getelementptr i8, ptr %2, i64 4
  %.val62108 = load i32, ptr %13, align 4, !tbaa !23
  %14 = icmp sgt i32 %.val62108, 0
  br i1 %14, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %Vec_IntStartFull.exit
  %15 = getelementptr i8, ptr %2, i64 8
  %.val64 = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = zext nneg i32 %.val62108 to i64
  br label %21

.lr.ph117:                                        ; preds = %.critedge2
  %18 = getelementptr i8, ptr %2, i64 8
  %.val63 = load ptr, ptr %18, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = zext nneg i32 %.val62108 to i64
  br label %40

21:                                               ; preds = %.lr.ph110, %.critedge2
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %.critedge2 ]
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val64, i64 %indvars.iv125
  %23 = getelementptr i8, ptr %22, i64 4
  %.val67104 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val67104, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val75 = load ptr, ptr %25, align 8, !tbaa !13
  %.val74 = load ptr, ptr %16, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val74, i64 12
  %invariant.gep106 = getelementptr i8, ptr %.val74, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !25
  %gep107 = getelementptr i32, ptr %invariant.gep106, i64 %30
  %34 = load i32, ptr %gep107, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %12, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %23, align 4, !tbaa !24
  %37 = sext i32 %.val67 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %26, %21
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %39 = icmp samesign ult i64 %indvars.iv.next126, %17
  br i1 %39, label %21, label %.lr.ph117, !llvm.loop !73

40:                                               ; preds = %.lr.ph117, %.critedge6
  %indvars.iv134 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next135, %.critedge6 ]
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv134
  %42 = getelementptr i8, ptr %41, i64 4
  %.val66112 = load i32, ptr %42, align 4, !tbaa !24
  %43 = icmp sgt i32 %.val66112, 0
  br i1 %43, label %.lr.ph114, label %.critedge6

.lr.ph114:                                        ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val72 = load ptr, ptr %44, align 8, !tbaa !13
  %.val71 = load ptr, ptr %19, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %.lr.ph114, %58
  %indvars.iv131 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next132, %58 ]
  %46 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv131
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = mul nsw i32 %47, 6
  %49 = sext i32 %48 to i64
  %invariant.gep149 = getelementptr i32, ptr %.val71, i64 %49
  br label %50

50:                                               ; preds = %45, %57
  %indvars.iv128 = phi i64 [ 0, %45 ], [ %indvars.iv.next129, %57 ]
  %gep150 = getelementptr i32, ptr %invariant.gep149, i64 %indvars.iv128
  %51 = load i32, ptr %gep150, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %.not = icmp eq i32 %54, -1
  br i1 %.not, label %57, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %54, 1
  store i32 %56, ptr %53, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %50, %55
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond.not, label %58, label %50, !llvm.loop !74

58:                                               ; preds = %57
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val66 = load i32, ptr %42, align 4, !tbaa !24
  %59 = sext i32 %.val66 to i64
  %60 = icmp slt i64 %indvars.iv.next132, %59
  br i1 %60, label %45, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %58, %40
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %61 = icmp samesign ult i64 %indvars.iv.next135, %20
  br i1 %61, label %40, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStartFull.exit
  %62 = icmp sgt i32 %.val76, 0
  br i1 %62, label %.lr.ph.i, label %.critedge8

.lr.ph.i:                                         ; preds = %.critedge4
  %wide.trip.count.i = zext nneg i32 %.val76 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %68, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = icmp sgt i32 %65, -1
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %.09.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountLarger.exit, label %63, !llvm.loop !77

Vec_IntCountLarger.exit:                          ; preds = %63
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %68)
  br label %70

70:                                               ; preds = %70, %Vec_IntCountLarger.exit
  %indvars.iv.i84 = phi i64 [ 0, %Vec_IntCountLarger.exit ], [ %indvars.iv.next.i86, %70 ]
  %.09.i85 = phi i32 [ 0, %Vec_IntCountLarger.exit ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i84
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp sgt i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %.09.i85, %74
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i87, label %Vec_IntCountLarger.exit88, label %70, !llvm.loop !77

Vec_IntCountLarger.exit88:                        ; preds = %70
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge8.thread144, label %.lr.ph.i90

.critedge8.thread144:                             ; preds = %Vec_IntCountLarger.exit88
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge8.thread

.lr.ph.i90:                                       ; preds = %Vec_IntCountLarger.exit88, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %.09.i93 = phi i32 [ %81, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i92
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = icmp sgt i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %.09.i93, %80
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %.lr.ph121, label %.lr.ph.i90, !llvm.loop !77

.lr.ph121:                                        ; preds = %.lr.ph.i90
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %81)
  %83 = getelementptr i8, ptr %0, i64 160
  br label %84

84:                                               ; preds = %.lr.ph121, %136
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next138.pre-phi, %136 ]
  %85 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv137
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre142 = add nuw nsw i64 %indvars.iv137, 1
  br label %136

88:                                               ; preds = %84
  %.val80 = load ptr, ptr %83, align 8, !tbaa !78
  %89 = add nuw nsw i64 %indvars.iv137, 1
  %90 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv137, %92
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %.val80, align 8, !tbaa !79
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %.not.i.i97 = icmp slt i64 %indvars.iv137, %96
  %97 = sext i32 %94 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv137, %97
  br i1 %.not.i.i97, label %110, label %98

98:                                               ; preds = %93
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %.not9.i.i.i.i = icmp eq ptr %101, null
  %102 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i.i.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %100, align 8, !tbaa !13
  %109 = trunc nuw nsw i64 %89 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

110:                                              ; preds = %93
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %.not9.i21.i.i.i = icmp eq ptr %113, null
  %114 = shl nsw i64 %96, 2
  br i1 %.not9.i21.i.i.i, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %114) #24
  br label %119

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #23
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %112, align 8, !tbaa !13
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %119, %107
  %.sink.i.i.i = phi i32 [ %95, %119 ], [ %109, %107 ]
  store i32 %.sink.i.i.i, ptr %.val80, align 8, !tbaa !79
  %.pre.i.i = load i32, ptr %90, align 4, !tbaa !24
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %110, %98
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %92, %110 ], [ %92, %98 ]
  %121 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %91, %110 ], [ %91, %98 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv137
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %123, i64 %124
  %125 = trunc nuw nsw i64 %indvars.iv137 to i32
  %126 = sub i32 %125, %121
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %129, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %130 = trunc nuw nsw i64 %89 to i32
  store i32 %130, ptr %90, align 4, !tbaa !24
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %88, %._crit_edge.i.i.i
  %131 = getelementptr i8, ptr %.val80, i64 8
  %.val.i.i = load ptr, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv137
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = trunc nuw nsw i64 %indvars.iv137 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %134, i32 noundef %133, i32 noundef %86)
  br label %136

136:                                              ; preds = %._crit_edge, %Gia_ObjLevelId.exit
  %indvars.iv.next138.pre-phi = phi i64 [ %.pre142, %._crit_edge ], [ %89, %Gia_ObjLevelId.exit ]
  %exitcond140.not = icmp eq i64 %indvars.iv.next138.pre-phi, %wide.trip.count.i
  br i1 %exitcond140.not, label %.critedge8.thread, label %84, !llvm.loop !80

.critedge8:                                       ; preds = %.critedge4
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i98 = icmp eq ptr %12, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %136, %.critedge8.thread144, %.critedge8
  tail call void @free(ptr noundef nonnull %12) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_TreeCarryMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val22 = load i32, ptr %4, align 8, !tbaa !47
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
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
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv30
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1924 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val1924, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val21 = load ptr, ptr %25, align 8, !tbaa !13
  %.val20 = load ptr, ptr %19, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val20, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val23, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %23, align 4, !tbaa !24
  %34 = sext i32 %.val19 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %26, %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %36 = icmp samesign ult i64 %indvars.iv.next31, %20
  br i1 %36, label %21, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreePhases_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val54 = load ptr, ptr %7, align 8, !tbaa !13
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %.val54, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %Acec_SignSetBit2.exit67, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 8
  %.val55 = load ptr, ptr %13, align 8, !tbaa !43
  %14 = ashr i32 %10, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val55, i64 %15
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
  %26 = getelementptr i32, ptr %.val53, i64 %25
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
  %42 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %43 = getelementptr i32, ptr %42, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Acec_SignSetBit2.exit61, label %46

46:                                               ; preds = %41
  %47 = getelementptr i32, ptr %.val, i64 %25
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
  %57 = getelementptr i32, ptr %.val.i60, i64 %25
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
  %63 = getelementptr i32, ptr %.val.i63, i64 %25
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
  %68 = getelementptr i32, ptr %.val.i66, i64 %25
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = or i32 %70, 1048576
  store i32 %71, ptr %69, align 4, !tbaa !25
  br label %Acec_SignSetBit2.exit67

Acec_SignSetBit2.exit67:                          ; preds = %67, %Acec_SignSetBit2.exit64, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreeAddInOutPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %3, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
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

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_TreeFindPoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %4, align 8, !tbaa !47
  %5 = shl nsw i32 %.val44, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
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
  %22 = phi i32 [ 0, %.lr.ph ], [ %95, %Acec_TreeAddInOutPoint.exit60 ]
  %.pre = zext nneg i32 %22 to i64
  br i1 %.not, label %._crit_edge65, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %.pre
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.val43 = load ptr, ptr %20, align 8, !tbaa !43
  %27 = ashr i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val43, i64 %28
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
  %39 = getelementptr inbounds i32, ptr %.val43, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = and i32 %36, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %._crit_edge65, label %Acec_TreeAddInOutPoint.exit60

._crit_edge65:                                    ; preds = %21, %34
  %44 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %.pre
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
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
  %54 = or disjoint i32 %22, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.sink.split.i46, label %63

63:                                               ; preds = %Acec_TreeAddInOutPoint.exit
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %.sink.split.i46, label %Acec_TreeAddInOutPoint.exit48

.sink.split.i46:                                  ; preds = %63, %Acec_TreeAddInOutPoint.exit
  %.sink.i47 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit ], [ -2, %63 ]
  store i32 %.sink.i47, ptr %60, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit48

Acec_TreeAddInOutPoint.exit48:                    ; preds = %63, %.sink.split.i46
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.sink.split.i50, label %72

72:                                               ; preds = %Acec_TreeAddInOutPoint.exit48
  %73 = icmp sgt i32 %70, -1
  br i1 %73, label %.sink.split.i50, label %Acec_TreeAddInOutPoint.exit52

.sink.split.i50:                                  ; preds = %72, %Acec_TreeAddInOutPoint.exit48
  %.sink.i51 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit48 ], [ -2, %72 ]
  store i32 %.sink.i51, ptr %69, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit52

Acec_TreeAddInOutPoint.exit52:                    ; preds = %72, %.sink.split.i50
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = shl nsw i32 %75, 1
  %77 = or disjoint i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.sink.split.i54, label %82

82:                                               ; preds = %Acec_TreeAddInOutPoint.exit52
  %83 = icmp sgt i32 %80, -1
  br i1 %83, label %.sink.split.i54, label %Acec_TreeAddInOutPoint.exit56

.sink.split.i54:                                  ; preds = %82, %Acec_TreeAddInOutPoint.exit52
  %.sink.i55 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit52 ], [ -2, %82 ]
  store i32 %.sink.i55, ptr %79, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit56

Acec_TreeAddInOutPoint.exit56:                    ; preds = %82, %.sink.split.i54
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = shl nsw i32 %85, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.sink.split.i58, label %92

92:                                               ; preds = %Acec_TreeAddInOutPoint.exit56
  %93 = icmp sgt i32 %90, -1
  br i1 %93, label %.sink.split.i58, label %Acec_TreeAddInOutPoint.exit60

.sink.split.i58:                                  ; preds = %92, %Acec_TreeAddInOutPoint.exit56
  %.sink.i59 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit56 ], [ -2, %92 ]
  store i32 %.sink.i59, ptr %89, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit60

Acec_TreeAddInOutPoint.exit60:                    ; preds = %.sink.split.i58, %92, %23, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = trunc i64 %indvars.iv.next to i32
  %95 = mul i32 %94, 6
  %96 = icmp slt i32 %95, %.val61
  br i1 %96, label %21, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %Acec_TreeAddInOutPoint.exit60, %Vec_IntStartFull.exit
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 5) i32 @Acec_TreeWhichPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = mul nsw i32 %1, 6
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %.val, i64 %6
  br label %7

7:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val19, i64 %9
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
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
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
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
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
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  store ptr %54, ptr %53, align 8, !tbaa !13
  br label %Vec_IntPush.exit26.sink.split

55:                                               ; preds = %51
  %56 = shl nuw nsw i32 %48, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %59) #24
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %3, ptr %65, align 4, !tbaa !25
  %66 = mul nsw i32 %2, 6
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = sext i32 %66 to i64
  br label %69

69:                                               ; preds = %Vec_IntPush.exit26, %69
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit26 ], [ %indvars.iv.next, %69 ]
  %.val = load ptr, ptr %67, align 8, !tbaa !13
  %70 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %71 = getelementptr i32, ptr %70, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp eq i64 %indvars.iv, 4
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %3, %74
  tail call void @Acec_TreeFindTrees_rec(ptr noundef %0, ptr noundef %1, i32 noundef %72, i32 noundef %75, ptr noundef nonnull %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !86

.loopexit:                                        ; preds = %69, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %2, 1
  %8 = or disjoint i32 %7, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %9, align 8, !tbaa !13
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val23, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %.val23, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp slt i32 %12, 0
  %17 = icmp slt i32 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %29, label %18

18:                                               ; preds = %6
  %19 = mul nuw nsw i32 %12, 6
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !13
  %21 = zext nneg i32 %19 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val.i, i64 %21
  br label %22

22:                                               ; preds = %25, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %25 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i32, ptr %gep.i, align 4, !tbaa !25
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %.split.loop.exit10.i, label %25

25:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Acec_TreeWhichPoint.exit, label %22, !llvm.loop !85

.split.loop.exit10.i:                             ; preds = %22
  %26 = icmp eq i64 %indvars.iv.i, 4
  %27 = sext i1 %26 to i32
  br label %Acec_TreeWhichPoint.exit

Acec_TreeWhichPoint.exit:                         ; preds = %25, %.split.loop.exit10.i
  %.07.i = phi i32 [ %27, %.split.loop.exit10.i ], [ 0, %25 ]
  %28 = add nsw i32 %.07.i, %3
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %28, ptr noundef %4, ptr noundef %5)
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %29

29:                                               ; preds = %6, %Acec_TreeWhichPoint.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_TreeFindTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 10, ptr %6, align 8, !tbaa !8
  %8 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #25
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
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %5
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
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
  %.val6693 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val6693, 1
  br i1 %28, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %Vec_BitStart.exit
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph95, %.critedge5
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %.critedge5 ]
  %32 = or disjoint i64 %indvars.iv102, 1
  %.val73 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv102
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i32, ptr %.val73, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp slt i32 %34, 0
  %38 = icmp slt i32 %36, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %.critedge5, label %39

39:                                               ; preds = %31
  %.val74 = load ptr, ptr %26, align 8, !tbaa !43
  %40 = lshr i32 %34, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.val74, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = and i32 %34, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %47, label %.critedge5

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4, !tbaa !23
  %49 = load i32, ptr %6, align 8, !tbaa !8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %47
  %.val8.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %Vec_WecPushLevel.exit

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %54, null
  br i1 %.not13.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %54, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %9, align 8, !tbaa !12
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i64 %60
  %62 = sub nsw i32 16, %48
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  store i32 16, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

65:                                               ; preds = %51
  %66 = shl nuw nsw i32 %48, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 4
  br i1 %.not13.i10.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #24
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %9, align 8, !tbaa !12
  %76 = zext nneg i32 %48 to i64
  %77 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i64 %76
  %78 = zext nneg i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %79, i1 false)
  store i32 %66, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %74
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %75, %74 ], [ %59, %Vec_WecGrow.exit.i ]
  %80 = add nsw i32 %48, 1
  store i32 %80, ptr %7, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = lshr exact i64 %indvars.iv102, 1
  %85 = load i32, ptr %35, align 4, !tbaa !25
  %86 = load i32, ptr %33, align 4, !tbaa !25
  %87 = icmp slt i32 %85, 0
  %88 = icmp slt i32 %86, 0
  %or.cond.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i, label %Acec_TreeFindTrees_rec.exit, label %89

89:                                               ; preds = %Vec_WecPushLevel.exit
  %90 = mul nuw nsw i32 %85, 6
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !13
  %91 = zext nneg i32 %90 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %.val.i.i, i64 %91
  br label %92

92:                                               ; preds = %96, %89
  %indvars.iv.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i, %96 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %93 = load i32, ptr %gep.i.i, align 4, !tbaa !25
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %84, %94
  br i1 %95, label %.split.loop.exit10.i.i, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Acec_TreeWhichPoint.exit.i, label %92, !llvm.loop !85

.split.loop.exit10.i.i:                           ; preds = %92
  %97 = icmp eq i64 %indvars.iv.i.i, 4
  %98 = sext i1 %97 to i32
  br label %Acec_TreeWhichPoint.exit.i

Acec_TreeWhichPoint.exit.i:                       ; preds = %96, %.split.loop.exit10.i.i
  %.07.i.i = phi i32 [ %98, %.split.loop.exit10.i.i ], [ 0, %96 ]
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %85, i32 noundef %.07.i.i, ptr noundef nonnull %83, ptr noundef nonnull readonly %18) #26
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %86, i32 noundef 0, ptr noundef nonnull %83, ptr noundef nonnull readonly %18) #26
  br label %Acec_TreeFindTrees_rec.exit

Acec_TreeFindTrees_rec.exit:                      ; preds = %Vec_WecPushLevel.exit, %Acec_TreeWhichPoint.exit.i
  %99 = getelementptr i8, ptr %82, i64 -12
  %.val65 = load i32, ptr %99, align 4, !tbaa !24
  %100 = icmp sgt i32 %.val65, 1
  br i1 %100, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %Acec_TreeFindTrees_rec.exit
  %101 = getelementptr i8, ptr %82, i64 -8
  %.val71 = load ptr, ptr %101, align 8, !tbaa !13
  %102 = zext nneg i32 %.val65 to i64
  br label %104

.lr.ph92:                                         ; preds = %104
  %103 = getelementptr i8, ptr %82, i64 -8
  %.val69 = load ptr, ptr %103, align 8, !tbaa !13
  br label %.critedge3

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.089 = phi i32 [ 1000000000, %.lr.ph ], [ %108, %104 ]
  %105 = or disjoint i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i32, ptr %.val71, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = tail call noundef i32 @llvm.smin.i32(i32 %.089, i32 %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %109 = or disjoint i64 %indvars.iv.next, 1
  %110 = icmp samesign ult i64 %109, %102
  br i1 %110, label %104, label %.lr.ph92, !llvm.loop !87

.critedge3:                                       ; preds = %.lr.ph92, %.critedge3
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %.critedge3 ]
  %111 = or disjoint i64 %indvars.iv99, 1
  %112 = getelementptr inbounds nuw i32, ptr %.val69, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sub nsw i32 %113, %108
  store i32 %114, ptr %112, align 4, !tbaa !25
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 2
  %115 = or disjoint i64 %indvars.iv.next100, 1
  %.val = load i32, ptr %99, align 4, !tbaa !24
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.critedge3, label %.critedge5, !llvm.loop !88

.critedge5:                                       ; preds = %.critedge3, %Acec_TreeFindTrees_rec.exit, %39, %31
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 2
  %.val66 = load i32, ptr %27, align 4, !tbaa !24
  %118 = trunc i64 %indvars.iv.next103 to i32
  %119 = or disjoint i32 %118, 1
  %120 = icmp slt i32 %119, %.val66
  br i1 %120, label %31, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %.critedge5
  %.pre = load ptr, ptr %26, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_BitStart.exit
  %121 = phi ptr [ %.pre, %.critedge.loopexit ], [ %24, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %122

122:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %121) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %122
  tail call void @free(ptr noundef nonnull %18) #22
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %.not.i78 = icmp eq ptr %124, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %124) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %125
  tail call void @free(ptr noundef nonnull %10) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %130, label %126

126:                                              ; preds = %Vec_IntFree.exit
  %.val8.i79 = load i32, ptr %7, align 4, !tbaa !23
  %127 = icmp sgt i32 %.val8.i79, 0
  %.val77.pre108 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %127, label %.lr.ph.i.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i.preheader:                               ; preds = %126
  %128 = zext nneg i32 %.val8.i79 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %129 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77.pre108, i64 %indvars.iv.i
  tail call void @Acec_TreeFilterOne2(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %129)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %128
  br i1 %exitcond.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i, !llvm.loop !59

130:                                              ; preds = %Vec_IntFree.exit
  %.not63 = icmp eq i32 %4, 0
  %.val76.pre = load i32, ptr %7, align 4, !tbaa !23
  br i1 %.not63, label %.Acec_TreeFilterTrees2.exit_crit_edge, label %131

.Acec_TreeFilterTrees2.exit_crit_edge:            ; preds = %130
  %.val77.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %Acec_TreeFilterTrees2.exit

131:                                              ; preds = %130
  %132 = icmp sgt i32 %.val76.pre, 0
  %.val77.pre107 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %132, label %.lr.ph.i81.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i81.preheader:                             ; preds = %131
  %133 = zext nneg i32 %.val76.pre to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %134 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77.pre107, i64 %indvars.iv.i82
  tail call void @Acec_TreeFilterOne(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %134)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next.i84, %133
  br i1 %exitcond105.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i81, !llvm.loop !52

Acec_TreeFilterTrees2.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i81, %.Acec_TreeFilterTrees2.exit_crit_edge, %131, %126
  %.val77 = phi ptr [ %.val77.pre107, %131 ], [ %.val77.pre108, %126 ], [ %.val77.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val77.pre107, %.lr.ph.i81 ], [ %.val77.pre108, %.lr.ph.i ]
  %.val76 = phi i32 [ %.val76.pre, %131 ], [ %.val8.i79, %126 ], [ %.val76.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val76.pre, %.lr.ph.i81 ], [ %.val8.i79, %.lr.ph.i ]
  %135 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %135, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare2) #22
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTreesTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #22
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #22
  %14 = getelementptr i8, ptr %12, i64 4
  %.val15 = load i32, ptr %14, align 4, !tbaa !24
  %15 = sdiv i32 %.val15, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %27 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !93

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %43 = sdiv i32 %42, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit19
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit19 ], [ %43, %Vec_WecSizeSize.exit.loopexit ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit21, label %47

47:                                               ; preds = %Vec_WecSizeSize.exit
  %48 = load i64, ptr %2, align 8, !tbaa !90
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Vec_WecSizeSize.exit, %47
  %.0.i20 = phi i64 [ %53, %47 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %54 = add i64 %.0.i20, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %56)
  %57 = getelementptr i8, ptr %36, i64 8
  %.val16.i = load ptr, ptr %57, align 8, !tbaa !12
  br i1 %38, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %Abc_Clock.exit21
  %58 = zext nneg i32 %.val to i64
  br label %59

59:                                               ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv25.i
  %61 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %61)
  %63 = getelementptr i8, ptr %60, i64 4
  %.val1719.i = load i32, ptr %63, align 4, !tbaa !24
  %64 = icmp sgt i32 %.val1719.i, 0
  br i1 %64, label %.lr.ph.i23, label %.critedge2.i

.lr.ph.i23:                                       ; preds = %59
  %65 = getelementptr i8, ptr %60, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %66 ]
  %.val18.i = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i24
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %68)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val17.i = load i32, ptr %63, align 4, !tbaa !24
  %70 = sext i32 %.val17.i to i64
  %71 = icmp slt i64 %indvars.iv.next.i25, %70
  br i1 %71, label %66, label %.critedge2.i, !llvm.loop !94

.critedge2.i:                                     ; preds = %66, %59
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %58
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %59, !llvm.loop !95

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %Abc_Clock.exit21
  %72 = load i32, ptr %36, align 8, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_WecPrint.exit
  %74 = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %78
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %78 ], [ 0, %.lr.ph.i.i.preheader ]
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %76) #22
  store ptr null, ptr %75, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next.i.i, %74
  br i1 %exitcond31.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %78, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.val16.i) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %36) #22
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %80) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %81
  call void @free(ptr noundef nonnull %12) #22
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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21, i64 %indvars.iv34
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
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul nsw i32 %16, 6
  %.val26 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val26, i64 %18
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
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21.i, i64 %indvars.iv34.i
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
  %17 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = mul nsw i32 %18, 6
  %.val26.i = load ptr, ptr %8, align 8, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %.val26.i, i64 %20
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
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv26.i
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
  %48 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i11
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
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i16, i64 %indvars.iv26.i15
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
  %71 = getelementptr inbounds nuw i32, ptr %.val19.i25, i64 %indvars.iv.i24
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Acec_CreateBoxMaxRank(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !24
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.014, i32 %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = or disjoint i64 %indvars.iv.next, 1
  %12 = icmp samesign ult i64 %11, %5
  br i1 %12, label %6, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CreateBox(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val.i, 1
  br i1 %5, label %.lr.ph.i, label %Acec_CreateBoxMaxRank.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val12.i = load ptr, ptr %6, align 8, !tbaa !13
  %7 = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %8 ]
  %9 = or disjoint i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %.014.i, i32 %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = or disjoint i64 %indvars.iv.next.i, 1
  %14 = icmp samesign ult i64 %13, %7
  br i1 %14, label %8, label %Acec_CreateBoxMaxRank.exit, !llvm.loop !102

Acec_CreateBoxMaxRank.exit:                       ; preds = %8, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %1, i64 4
  %.val170 = load i32, ptr %15, align 4, !tbaa !24
  %16 = sdiv i32 %.val170, 6
  %17 = ashr i32 %16, 5
  %18 = and i32 %16, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = shl nsw i32 %21, 5
  store i32 %23, ptr %22, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %24

24:                                               ; preds = %Acec_CreateBoxMaxRank.exit
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Acec_CreateBoxMaxRank.exit, %24
  %.pre-phi8.i = phi i64 [ %26, %24 ], [ 0, %Acec_CreateBoxMaxRank.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Acec_CreateBoxMaxRank.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !43
  store i32 %23, ptr %29, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i, i1 false)
  %31 = getelementptr i8, ptr %0, i64 24
  %.val192 = load i32, ptr %31, align 8, !tbaa !47
  %32 = ashr i32 %.val192, 5
  %33 = and i32 %.val192, 31
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %32, %35
  %.not.i.i196 = icmp eq i32 %36, 0
  br i1 %.not.i.i196, label %Vec_WecStart.exit210, label %37

37:                                               ; preds = %Vec_BitStart.exit
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %39)
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  br label %Vec_WecStart.exit210

Vec_WecStart.exit210:                             ; preds = %Vec_BitStart.exit, %37
  %43 = phi ptr [ %calloc, %37 ], [ null, %Vec_BitStart.exit ]
  %.pre-phi8.i200 = phi i64 [ %41, %37 ], [ 0, %Vec_BitStart.exit ]
  %44 = phi ptr [ %42, %37 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %.pre-phi8.i200, i1 false)
  %45 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #25
  store ptr %0, ptr %45, align 8, !tbaa !26
  %46 = add nuw nsw i32 %.0.lcssa.i, 1
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %.0.lcssa.i, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %46
  store i32 %spec.store.select.i.i, ptr %47, align 8, !tbaa !8
  %48 = zext nneg i32 %spec.store.select.i.i to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #25
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = getelementptr i8, ptr %47, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !12
  store i32 %46, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !98
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %spec.store.select.i.i, ptr %53, align 8, !tbaa !8
  %54 = zext nneg i32 %spec.store.select.i.i to i64
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 16) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !12
  store i32 %46, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %53, ptr %58, align 8, !tbaa !20
  %59 = add nuw nsw i32 %.0.lcssa.i, 2
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i207 = icmp ult i32 %.0.lcssa.i, 6
  %spec.store.select.i.i208 = select i1 %or.cond.i.i207, i32 8, i32 %59
  store i32 %spec.store.select.i.i208, ptr %60, align 8, !tbaa !8
  %61 = zext nneg i32 %spec.store.select.i.i208 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 16) #25
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !12
  store i32 %59, ptr %63, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %60, ptr %65, align 8, !tbaa !101
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit210
  %66 = getelementptr i8, ptr %2, i64 8
  %67 = getelementptr i8, ptr %1, i64 8
  br label %69

.critedge.preheader.loopexit:                     ; preds = %69
  %.val161257.pre = load i32, ptr %50, align 4, !tbaa !23
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit210
  %.val161257 = phi i32 [ %.val161257.pre, %.critedge.preheader.loopexit ], [ %46, %Vec_WecStart.exit210 ]
  %68 = icmp sgt i32 %.val161257, 0
  br i1 %68, label %.critedge, label %.critedge2

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = or disjoint i64 %indvars.iv, 1
  %.val187 = load ptr, ptr %66, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i32, ptr %.val187, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = mul nsw i32 %72, 6
  %.val185 = load ptr, ptr %67, align 8, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %.val185, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = ashr i32 %78, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %43, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = or i32 %80, %84
  store i32 %85, ptr %83, align 4, !tbaa !25
  %86 = or disjoint i32 %75, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val185, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = ashr i32 %89, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %43, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = or i32 %91, %95
  store i32 %96, ptr %94, align 4, !tbaa !25
  %97 = getelementptr i8, ptr %77, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = and i32 %98, 31
  %100 = shl nuw i32 1, %99
  %101 = ashr i32 %98, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %43, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = or i32 %100, %104
  store i32 %105, ptr %103, align 4, !tbaa !25
  %106 = getelementptr i8, ptr %77, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = and i32 %107, 31
  %109 = shl nuw i32 1, %108
  %110 = ashr i32 %107, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %44, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = or i32 %109, %113
  store i32 %114, ptr %112, align 4, !tbaa !25
  %115 = getelementptr i8, ptr %77, i64 16
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = and i32 %116, 31
  %118 = shl nuw i32 1, %117
  %119 = ashr i32 %116, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %44, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = or i32 %118, %122
  store i32 %123, ptr %121, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %47, i32 noundef %74, i32 noundef %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val169 = load i32, ptr %4, align 4, !tbaa !24
  %124 = trunc i64 %indvars.iv.next to i32
  %125 = or disjoint i32 %124, 1
  %126 = icmp slt i32 %125, %.val169
  br i1 %126, label %69, label %.critedge.preheader.loopexit, !llvm.loop !103

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.critedge ], [ 0, %.critedge.preheader ]
  %.val166 = load ptr, ptr %51, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val166, i64 %indvars.iv284
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = sext i32 %131 to i64
  tail call void @qsort(ptr noundef %129, i64 noundef %132, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val161 = load i32, ptr %50, align 4, !tbaa !23
  %133 = sext i32 %.val161 to i64
  %134 = icmp slt i64 %indvars.iv.next285, %133
  br i1 %134, label %.critedge, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val161.lcssa = phi i32 [ %.val161257, %.critedge.preheader ], [ %.val161, %.critedge ]
  %.val22.i = load i32, ptr %31, align 8, !tbaa !47
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %136 = add i32 %.val22.i, -1
  %or.cond.i.i.i = icmp ult i32 %136, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val22.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %spec.store.select.i.i.i, ptr %135, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %.critedge2
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %138, align 8, !tbaa !13
  store i32 %.val22.i, ptr %137, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %.critedge2
  %139 = sext i32 %spec.store.select.i.i.i to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #23
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !13
  store i32 %.val22.i, ptr %137, align 4, !tbaa !24
  %.not.i.i211 = icmp eq ptr %141, null
  br i1 %.not.i.i211, label %Vec_IntStartFull.exit.i, label %143

143:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %144 = sext i32 %.val22.i to i64
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 -1, i64 %145, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %143, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %146 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %141, %143 ]
  %147 = icmp sgt i32 %.val161.lcssa, 0
  br i1 %147, label %.lr.ph28.i, label %Acec_TreeVerifyPhases.exit

.lr.ph28.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %.val18.i = load ptr, ptr %51, align 8, !tbaa !12
  %148 = getelementptr i8, ptr %1, i64 8
  %149 = zext nneg i32 %.val161.lcssa to i64
  br label %150

150:                                              ; preds = %.critedge2.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge2.i ]
  %151 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv30.i
  %152 = getelementptr i8, ptr %151, i64 4
  %.val1924.i = load i32, ptr %152, align 4, !tbaa !24
  %153 = icmp sgt i32 %.val1924.i, 0
  br i1 %153, label %.lr.ph.i212, label %.critedge2.i

.lr.ph.i212:                                      ; preds = %150
  %154 = getelementptr i8, ptr %151, i64 8
  %.val21.i = load ptr, ptr %154, align 8, !tbaa !13
  %.val20.i = load ptr, ptr %148, align 8, !tbaa !13
  %invariant.gep.i = getelementptr i8, ptr %.val20.i, i64 16
  br label %155

155:                                              ; preds = %155, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i214, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i213
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = mul nsw i32 %157, 6
  %159 = sext i32 %158 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %159
  %160 = load i32, ptr %gep.i, align 4, !tbaa !25
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %146, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !25
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %.val19.i = load i32, ptr %152, align 4, !tbaa !24
  %163 = sext i32 %.val19.i to i64
  %164 = icmp slt i64 %indvars.iv.next.i214, %163
  br i1 %164, label %155, label %.critedge2.i, !llvm.loop !81

.critedge2.i:                                     ; preds = %155, %150
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %149
  br i1 %exitcond.not, label %.lr.ph265, label %150, !llvm.loop !82

.lr.ph265:                                        ; preds = %.critedge2.i
  %165 = getelementptr i8, ptr %1, i64 8
  %166 = zext nneg i32 %.val161.lcssa to i64
  br label %168

.critedge6.loopexit:                              ; preds = %193, %168
  %167 = icmp sgt i64 %indvars.iv290, 1
  br i1 %167, label %168, label %.critedge4, !llvm.loop !105

168:                                              ; preds = %.lr.ph265, %.critedge6.loopexit
  %indvars.iv290 = phi i64 [ %166, %.lr.ph265 ], [ %indvars.iv.next291, %.critedge6.loopexit ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %.val165 = load ptr, ptr %51, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val165, i64 %indvars.iv.next291
  %170 = getelementptr i8, ptr %169, i64 4
  %.val168260 = load i32, ptr %170, align 4, !tbaa !24
  %171 = icmp sgt i32 %.val168260, 0
  br i1 %171, label %.lr.ph262, label %.critedge6.loopexit

.lr.ph262:                                        ; preds = %168
  %172 = getelementptr i8, ptr %169, i64 8
  br label %173

173:                                              ; preds = %.lr.ph262, %193
  %.val168314 = phi i32 [ %.val168260, %.lr.ph262 ], [ %.val168, %193 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next288, %193 ]
  %.val180 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv287
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = mul nsw i32 %175, 6
  %.val179 = load ptr, ptr %165, align 8, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %.val179, i64 %177
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = ashr i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %43, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !25
  %185 = and i32 %180, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %184
  %.not157 = icmp eq i32 %187, 0
  br i1 %.not157, label %188, label %193

188:                                              ; preds = %173
  %189 = getelementptr i8, ptr %178, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %135, i32 noundef %180, i32 noundef %192, ptr noundef nonnull %22)
  %.val168.pre = load i32, ptr %170, align 4, !tbaa !24
  br label %193

193:                                              ; preds = %173, %188
  %.val168 = phi i32 [ %.val168314, %173 ], [ %.val168.pre, %188 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %194 = sext i32 %.val168 to i64
  %195 = icmp slt i64 %indvars.iv.next288, %194
  br i1 %195, label %173, label %.critedge6.loopexit, !llvm.loop !106

.critedge4:                                       ; preds = %.critedge6.loopexit
  %.val20.i215.pre = load i32, ptr %50, align 4, !tbaa !23
  %196 = icmp sgt i32 %.val20.i215.pre, 0
  br i1 %196, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit

.lr.ph22.i:                                       ; preds = %.critedge4, %.critedge2.i216
  %.val27.i = phi i32 [ %.val.i217, %.critedge2.i216 ], [ %.val20.i215.pre, %.critedge4 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.critedge2.i216 ], [ 0, %.critedge4 ]
  %.val15.i = load ptr, ptr %51, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv24.i
  %198 = getelementptr i8, ptr %197, i64 4
  %.val1618.i = load i32, ptr %198, align 4, !tbaa !24
  %199 = icmp sgt i32 %.val1618.i, 0
  br i1 %199, label %.lr.ph.i218, label %.critedge2.i216

.lr.ph.i218:                                      ; preds = %.lr.ph22.i
  %200 = getelementptr i8, ptr %197, i64 8
  br label %201

201:                                              ; preds = %201, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %201 ]
  %.val17.i = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i219
  %203 = load i32, ptr %202, align 4, !tbaa !25
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %203)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %.val16.i = load i32, ptr %198, align 4, !tbaa !24
  %204 = sext i32 %.val16.i to i64
  %205 = icmp slt i64 %indvars.iv.next.i220, %204
  br i1 %205, label %201, label %.critedge2.loopexit.i, !llvm.loop !65

.critedge2.loopexit.i:                            ; preds = %201
  %.val.pre.i = load i32, ptr %50, align 4, !tbaa !23
  br label %.critedge2.i216

.critedge2.i216:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph22.i
  %.val.i217 = phi i32 [ %.val.pre.i, %.critedge2.loopexit.i ], [ %.val27.i, %.lr.ph22.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %206 = sext i32 %.val.i217 to i64
  %207 = icmp slt i64 %indvars.iv.next25.i, %206
  br i1 %207, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit, !llvm.loop !66

Acec_TreeVerifyPhases.exit:                       ; preds = %.critedge2.i216, %Vec_IntStartFull.exit.i, %.critedge4
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %47)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %208

208:                                              ; preds = %Acec_TreeVerifyPhases.exit
  tail call void @free(ptr noundef nonnull %28) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Acec_TreeVerifyPhases.exit, %208
  tail call void @free(ptr noundef nonnull %22) #22
  %.not.i221 = icmp eq ptr %146, null
  br i1 %.not.i221, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %146) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %209
  tail call void @free(ptr noundef nonnull %135) #22
  %210 = load i32, ptr %44, align 4, !tbaa !25
  %211 = or i32 %210, 1
  store i32 %211, ptr %44, align 4, !tbaa !25
  %.val159271 = load i32, ptr %50, align 4, !tbaa !23
  %212 = icmp sgt i32 %.val159271, 0
  br i1 %212, label %.lr.ph273, label %.critedge8

.lr.ph273:                                        ; preds = %Vec_IntFree.exit
  %213 = getelementptr i8, ptr %1, i64 8
  br label %214

214:                                              ; preds = %.lr.ph273, %.critedge10
  %.val159317 = phi i32 [ %.val159271, %.lr.ph273 ], [ %.val159, %.critedge10 ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next305.pre-phi, %.critedge10 ]
  %.val164 = load ptr, ptr %51, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val164, i64 %indvars.iv304
  %216 = getelementptr i8, ptr %215, i64 4
  %.val167268 = load i32, ptr %216, align 4, !tbaa !24
  %217 = icmp sgt i32 %.val167268, 0
  br i1 %217, label %.lr.ph270, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %214
  %.pre = add nuw nsw i64 %indvars.iv304, 1
  br label %.critedge10

.lr.ph270:                                        ; preds = %214
  %218 = getelementptr i8, ptr %215, i64 8
  %219 = add nuw nsw i64 %indvars.iv304, 1
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = trunc nuw nsw i64 %indvars.iv304 to i32
  %222 = trunc nuw nsw i64 %219 to i32
  br label %223

223:                                              ; preds = %.lr.ph270, %450
  %indvars.iv301 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next302, %450 ]
  %.val176 = load ptr, ptr %218, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv301
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = mul nsw i32 %225, 6
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %223, %304
  %indvars.iv293 = phi i64 [ 0, %223 ], [ %indvars.iv.next294, %304 ]
  %.val175 = load ptr, ptr %213, align 8, !tbaa !13
  %229 = getelementptr i32, ptr %.val175, i64 %indvars.iv293
  %230 = getelementptr i32, ptr %229, i64 %227
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = ashr i32 %231, 5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %44, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = and i32 %231, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not156 = icmp eq i32 %238, 0
  br i1 %.not156, label %239, label %304

239:                                              ; preds = %228
  %240 = getelementptr i32, ptr %.val175, i64 %227
  %241 = getelementptr i8, ptr %240, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = trunc i64 %indvars.iv293 to i32
  %244 = or i32 %243, 16
  %245 = lshr i32 %242, %244
  %246 = and i32 %245, 1
  %247 = shl nsw i32 %231, 1
  %248 = or disjoint i32 %246, %247
  %249 = load i32, ptr %56, align 4, !tbaa !23
  %250 = sext i32 %249 to i64
  %.not.i222 = icmp slt i64 %indvars.iv304, %250
  br i1 %.not.i222, label %271, label %251

251:                                              ; preds = %239
  %252 = shl nsw i32 %249, 1
  %253 = tail call noundef i32 @llvm.smax.i32(i32 %252, i32 %220)
  %254 = load i32, ptr %53, align 8, !tbaa !8
  %.not.i.i223 = icmp slt i32 %254, %253
  br i1 %.not.i.i223, label %255, label %Vec_WecGrow.exit.i

255:                                              ; preds = %251
  %256 = load ptr, ptr %57, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %256, null
  %257 = zext nneg i32 %253 to i64
  %258 = shl nuw nsw i64 %257, 4
  br i1 %.not13.i.i, label %261, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #24
  %.pre.i.i = load i32, ptr %53, align 8, !tbaa !8
  br label %263

261:                                              ; preds = %255
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #23
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %.pre.i.i, %259 ], [ %254, %261 ]
  %265 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %265, ptr %57, align 8, !tbaa !12
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %struct.Vec_Int_t_, ptr %265, i64 %266
  %268 = sub nsw i32 %253, %264
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %270, i1 false)
  store i32 %253, ptr %53, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %263, %251
  store i32 %220, ptr %56, align 4, !tbaa !23
  br label %271

271:                                              ; preds = %Vec_WecGrow.exit.i, %239
  %.val.i224 = load ptr, ptr %57, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i224, i64 %indvars.iv304
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = load i32, ptr %272, align 8, !tbaa !79
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %271
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_WecPush.exit

277:                                              ; preds = %271
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %281, null
  br i1 %.not9.i.i.i, label %284, label %282

282:                                              ; preds = %279
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

284:                                              ; preds = %279
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %280, align 8, !tbaa !13
  store i32 16, ptr %272, align 8, !tbaa !79
  br label %Vec_WecPush.exit

287:                                              ; preds = %277
  %288 = shl nuw nsw i32 %274, 1
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %.not9.i9.i.i = icmp eq ptr %290, null
  %291 = zext nneg i32 %288 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i.i, label %295, label %293

293:                                              ; preds = %287
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #24
  br label %297

295:                                              ; preds = %287
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #23
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %289, align 8, !tbaa !13
  store i32 %288, ptr %272, align 8, !tbaa !79
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %297
  %299 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %298, %297 ], [ %286, %Vec_IntGrow.exit.i.i ]
  %300 = load i32, ptr %273, align 4, !tbaa !24
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %273, align 4, !tbaa !24
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %248, ptr %303, align 4, !tbaa !25
  br label %304

304:                                              ; preds = %228, %Vec_WecPush.exit
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %.preheader, label %228, !llvm.loop !107

.preheader:                                       ; preds = %304, %384
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %384 ], [ 3, %304 ]
  %.val173 = load ptr, ptr %213, align 8, !tbaa !13
  %305 = getelementptr i32, ptr %.val173, i64 %indvars.iv297
  %306 = getelementptr i32, ptr %305, i64 %227
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = ashr i32 %307, 5
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %43, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = and i32 %307, 31
  %313 = shl nuw i32 1, %312
  %314 = and i32 %311, %313
  %.not155 = icmp eq i32 %314, 0
  br i1 %.not155, label %315, label %384

315:                                              ; preds = %.preheader
  %316 = icmp eq i64 %indvars.iv297, 4
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %221, %317
  %319 = getelementptr i32, ptr %.val173, i64 %227
  %320 = getelementptr i8, ptr %319, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = trunc i64 %indvars.iv297 to i32
  %323 = or i32 %322, 16
  %324 = lshr i32 %321, %323
  %325 = and i32 %324, 1
  %326 = shl nsw i32 %307, 1
  %327 = or disjoint i32 %325, %326
  %328 = load i32, ptr %63, align 4, !tbaa !23
  %.not.i225 = icmp sgt i32 %328, %318
  br i1 %.not.i225, label %350, label %329

329:                                              ; preds = %315
  %330 = add nuw nsw i32 %318, 1
  %331 = shl nsw i32 %328, 1
  %332 = tail call noundef i32 @llvm.smax.i32(i32 %331, i32 %330)
  %333 = load i32, ptr %60, align 8, !tbaa !8
  %.not.i.i226 = icmp slt i32 %333, %332
  br i1 %.not.i.i226, label %334, label %Vec_WecGrow.exit.i227

334:                                              ; preds = %329
  %335 = load ptr, ptr %64, align 8, !tbaa !12
  %.not13.i.i235 = icmp eq ptr %335, null
  %336 = zext nneg i32 %332 to i64
  %337 = shl nuw nsw i64 %336, 4
  br i1 %.not13.i.i235, label %340, label %338

338:                                              ; preds = %334
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #24
  %.pre.i.i236 = load i32, ptr %60, align 8, !tbaa !8
  br label %342

340:                                              ; preds = %334
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #23
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %.pre.i.i236, %338 ], [ %333, %340 ]
  %344 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %344, ptr %64, align 8, !tbaa !12
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds %struct.Vec_Int_t_, ptr %344, i64 %345
  %347 = sub nsw i32 %332, %343
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %349, i1 false)
  store i32 %332, ptr %60, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i227

Vec_WecGrow.exit.i227:                            ; preds = %342, %329
  store i32 %330, ptr %63, align 4, !tbaa !23
  br label %350

350:                                              ; preds = %Vec_WecGrow.exit.i227, %315
  %.val.i228 = load ptr, ptr %64, align 8, !tbaa !12
  %351 = zext nneg i32 %318 to i64
  %352 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i228, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !24
  %355 = load i32, ptr %352, align 8, !tbaa !79
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i.i229

.Vec_IntGrow.exit10_crit_edge.i.i229:             ; preds = %350
  %.phi.trans.insert.i.i230 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i10.i231 = load ptr, ptr %.phi.trans.insert.i.i230, align 8, !tbaa !13
  br label %Vec_WecPush.exit237

357:                                              ; preds = %350
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  %.not9.i.i.i233 = icmp eq ptr %361, null
  br i1 %.not9.i.i.i233, label %364, label %362

362:                                              ; preds = %359
  %363 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %361, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i234

364:                                              ; preds = %359
  %365 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i234

Vec_IntGrow.exit.i.i234:                          ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %360, align 8, !tbaa !13
  store i32 16, ptr %352, align 8, !tbaa !79
  br label %Vec_WecPush.exit237

367:                                              ; preds = %357
  %368 = shl nuw nsw i32 %354, 1
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %.not9.i9.i.i232 = icmp eq ptr %370, null
  %371 = zext nneg i32 %368 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i.i232, label %375, label %373

373:                                              ; preds = %367
  %374 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #24
  br label %377

375:                                              ; preds = %367
  %376 = tail call noalias ptr @malloc(i64 noundef %372) #23
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %369, align 8, !tbaa !13
  store i32 %368, ptr %352, align 8, !tbaa !79
  br label %Vec_WecPush.exit237

Vec_WecPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i229, %Vec_IntGrow.exit.i.i234, %377
  %379 = phi ptr [ %.pre.i10.i231, %.Vec_IntGrow.exit10_crit_edge.i.i229 ], [ %378, %377 ], [ %366, %Vec_IntGrow.exit.i.i234 ]
  %380 = load i32, ptr %353, align 4, !tbaa !24
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %353, align 4, !tbaa !24
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  store i32 %327, ptr %383, align 4, !tbaa !25
  br label %384

384:                                              ; preds = %.preheader, %Vec_WecPush.exit237
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 5
  br i1 %exitcond300.not, label %385, label %.preheader, !llvm.loop !108

385:                                              ; preds = %384
  %.val171 = load ptr, ptr %213, align 8, !tbaa !13
  %386 = getelementptr i32, ptr %.val171, i64 %227
  %387 = getelementptr i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %450

390:                                              ; preds = %385
  %391 = getelementptr i8, ptr %386, i64 20
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = and i32 %392, 262144
  %.not = icmp eq i32 %393, 0
  br i1 %.not, label %450, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %56, align 4, !tbaa !23
  %396 = sext i32 %395 to i64
  %.not.i238 = icmp slt i64 %indvars.iv304, %396
  br i1 %.not.i238, label %417, label %397

397:                                              ; preds = %394
  %398 = shl nsw i32 %395, 1
  %399 = tail call noundef i32 @llvm.smax.i32(i32 %398, i32 %222)
  %400 = load i32, ptr %53, align 8, !tbaa !8
  %.not.i.i239 = icmp slt i32 %400, %399
  br i1 %.not.i.i239, label %401, label %Vec_WecGrow.exit.i240

401:                                              ; preds = %397
  %402 = load ptr, ptr %57, align 8, !tbaa !12
  %.not13.i.i248 = icmp eq ptr %402, null
  %403 = zext nneg i32 %399 to i64
  %404 = shl nuw nsw i64 %403, 4
  br i1 %.not13.i.i248, label %407, label %405

405:                                              ; preds = %401
  %406 = tail call ptr @realloc(ptr noundef nonnull %402, i64 noundef %404) #24
  %.pre.i.i249 = load i32, ptr %53, align 8, !tbaa !8
  br label %409

407:                                              ; preds = %401
  %408 = tail call noalias ptr @malloc(i64 noundef %404) #23
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %.pre.i.i249, %405 ], [ %400, %407 ]
  %411 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %411, ptr %57, align 8, !tbaa !12
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds %struct.Vec_Int_t_, ptr %411, i64 %412
  %414 = sub nsw i32 %399, %410
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %416, i1 false)
  store i32 %399, ptr %53, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i240

Vec_WecGrow.exit.i240:                            ; preds = %409, %397
  store i32 %222, ptr %56, align 4, !tbaa !23
  br label %417

417:                                              ; preds = %Vec_WecGrow.exit.i240, %394
  %.val.i241 = load ptr, ptr %57, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i241, i64 %indvars.iv304
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !24
  %421 = load i32, ptr %418, align 8, !tbaa !79
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %417
  %.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.pre.i10.i244 = load ptr, ptr %.phi.trans.insert.i.i243, align 8, !tbaa !13
  br label %Vec_WecPush.exit250

423:                                              ; preds = %417
  %424 = icmp slt i32 %420, 16
  br i1 %424, label %425, label %433

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !13
  %.not9.i.i.i246 = icmp eq ptr %427, null
  br i1 %.not9.i.i.i246, label %430, label %428

428:                                              ; preds = %425
  %429 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %427, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i247

430:                                              ; preds = %425
  %431 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i247

Vec_IntGrow.exit.i.i247:                          ; preds = %430, %428
  %432 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %432, ptr %426, align 8, !tbaa !13
  store i32 16, ptr %418, align 8, !tbaa !79
  br label %Vec_WecPush.exit250

433:                                              ; preds = %423
  %434 = shl nuw nsw i32 %420, 1
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %.not9.i9.i.i245 = icmp eq ptr %436, null
  %437 = zext nneg i32 %434 to i64
  %438 = shl nuw nsw i64 %437, 2
  br i1 %.not9.i9.i.i245, label %441, label %439

439:                                              ; preds = %433
  %440 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %438) #24
  br label %443

441:                                              ; preds = %433
  %442 = tail call noalias ptr @malloc(i64 noundef %438) #23
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %444, ptr %435, align 8, !tbaa !13
  store i32 %434, ptr %418, align 8, !tbaa !79
  br label %Vec_WecPush.exit250

Vec_WecPush.exit250:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i242, %Vec_IntGrow.exit.i.i247, %443
  %445 = phi ptr [ %.pre.i10.i244, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %444, %443 ], [ %432, %Vec_IntGrow.exit.i.i247 ]
  %446 = load i32, ptr %419, align 4, !tbaa !24
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %419, align 4, !tbaa !24
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 1, ptr %449, align 4, !tbaa !25
  br label %450

450:                                              ; preds = %385, %390, %Vec_WecPush.exit250
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val167 = load i32, ptr %216, align 4, !tbaa !24
  %451 = sext i32 %.val167 to i64
  %452 = icmp slt i64 %indvars.iv.next302, %451
  br i1 %452, label %223, label %.critedge10.loopexit, !llvm.loop !109

.critedge10.loopexit:                             ; preds = %450
  %.val159.pre = load i32, ptr %50, align 4, !tbaa !23
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit
  %indvars.iv.next305.pre-phi = phi i64 [ %.pre, %..critedge10_crit_edge ], [ %219, %.critedge10.loopexit ]
  %.val159 = phi i32 [ %.val159317, %..critedge10_crit_edge ], [ %.val159.pre, %.critedge10.loopexit ]
  %453 = sext i32 %.val159 to i64
  %454 = icmp slt i64 %indvars.iv.next305.pre-phi, %453
  br i1 %454, label %214, label %.critedge8, !llvm.loop !110

.critedge8:                                       ; preds = %.critedge10, %Vec_IntFree.exit
  %.not.i251 = icmp eq ptr %43, null
  br i1 %.not.i251, label %Vec_BitFree.exit254, label %455

455:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %43) #22
  br label %Vec_BitFree.exit254

Vec_BitFree.exit254:                              ; preds = %.critedge8, %455
  tail call void @free(ptr noundef nonnull %44) #22
  %.val158274 = load i32, ptr %56, align 4, !tbaa !23
  %456 = icmp sgt i32 %.val158274, 0
  br i1 %456, label %.lr.ph276, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph276, %Vec_BitFree.exit254
  %.val277 = load i32, ptr %63, align 4, !tbaa !23
  %457 = icmp sgt i32 %.val277, 0
  br i1 %457, label %.critedge12, label %.critedge14

.lr.ph276:                                        ; preds = %Vec_BitFree.exit254, %.lr.ph276
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph276 ], [ 0, %Vec_BitFree.exit254 ]
  %.val163 = load ptr, ptr %57, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val163, i64 %indvars.iv307
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !24
  %463 = sext i32 %462 to i64
  tail call void @qsort(ptr noundef %460, i64 noundef %463, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.val158 = load i32, ptr %56, align 4, !tbaa !23
  %464 = sext i32 %.val158 to i64
  %465 = icmp slt i64 %indvars.iv.next308, %464
  br i1 %465, label %.lr.ph276, label %.critedge12.preheader, !llvm.loop !111

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val162 = load ptr, ptr %64, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val162, i64 %indvars.iv310
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !24
  %471 = sext i32 %470 to i64
  tail call void @qsort(ptr noundef %468, i64 noundef %471, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #22
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val = load i32, ptr %63, align 4, !tbaa !23
  %472 = sext i32 %.val to i64
  %473 = icmp slt i64 %indvars.iv.next311, %472
  br i1 %473, label %.critedge12, label %.critedge14, !llvm.loop !112

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  ret ptr %45
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !12
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
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
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = load i32, ptr %31, align 8, !tbaa !79
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !13
  store i32 %47, ptr %31, align 8, !tbaa !79
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !24
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CreateBoxTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #22
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #22
  %14 = getelementptr i8, ptr %12, i64 4
  %.val29 = load i32, ptr %14, align 4, !tbaa !24
  %15 = sdiv i32 %.val29, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %27 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %41, align 4, !tbaa !24
  %42 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !93

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %43 = sdiv i32 %42, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit33
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit33 ], [ %43, %Vec_WecSizeSize.exit.loopexit ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val25, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit35, label %47

47:                                               ; preds = %Vec_WecSizeSize.exit
  %48 = load i64, ptr %2, align 8, !tbaa !90
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_WecSizeSize.exit, %47
  %.0.i34 = phi i64 [ %53, %47 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %54 = add i64 %.0.i34, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %56)
  %57 = getelementptr i8, ptr %36, i64 8
  %.val27 = load ptr, ptr %57, align 8, !tbaa !12
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit35
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %Acec_BoxFreeP.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_BoxFreeP.exit ]
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv
  %60 = call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4, !tbaa !23
  %64 = icmp sgt i32 %.val, 0
  br i1 %64, label %.lr.ph.i38, label %Vec_WecSizeSize.exit46

.lr.ph.i38:                                       ; preds = %58
  %65 = getelementptr i8, ptr %62, i64 8
  %.val8.i39 = load ptr, ptr %65, align 8, !tbaa !12
  %wide.trip.count.i40 = zext nneg i32 %.val to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %66 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %68, %66 ]
  %67 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i39, i64 %indvars.iv.i41, i32 1
  %.val9.i43 = load i32, ptr %67, align 4, !tbaa !24
  %68 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %Vec_WecSizeSize.exit46, label %66, !llvm.loop !93

Vec_WecSizeSize.exit46:                           ; preds = %66, %58
  %.0.lcssa.i37 = phi i32 [ 0, %58 ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i47 = load i32, ptr %71, align 4, !tbaa !23
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %.lr.ph.i49, label %Vec_WecSizeSize.exit57

.lr.ph.i49:                                       ; preds = %Vec_WecSizeSize.exit46
  %73 = getelementptr i8, ptr %70, i64 8
  %.val8.i50 = load ptr, ptr %73, align 8, !tbaa !12
  %wide.trip.count.i51 = zext nneg i32 %.val.i47 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i55, %74 ]
  %.011.i53 = phi i32 [ 0, %.lr.ph.i49 ], [ %76, %74 ]
  %75 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i50, i64 %indvars.iv.i52, i32 1
  %.val9.i54 = load i32, ptr %75, align 4, !tbaa !24
  %76 = add nsw i32 %.val9.i54, %.011.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Vec_WecSizeSize.exit57, label %74, !llvm.loop !93

Vec_WecSizeSize.exit57:                           ; preds = %74, %Vec_WecSizeSize.exit46
  %.0.lcssa.i48 = phi i32 [ 0, %Vec_WecSizeSize.exit46 ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i58 = load i32, ptr %79, align 4, !tbaa !23
  %80 = icmp sgt i32 %.val.i58, 0
  br i1 %80, label %.lr.ph.i60, label %Vec_WecSizeSize.exit68

.lr.ph.i60:                                       ; preds = %Vec_WecSizeSize.exit57
  %81 = getelementptr i8, ptr %78, i64 8
  %.val8.i61 = load ptr, ptr %81, align 8, !tbaa !12
  %wide.trip.count.i62 = zext nneg i32 %.val.i58 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i66, %82 ]
  %.011.i64 = phi i32 [ 0, %.lr.ph.i60 ], [ %84, %82 ]
  %83 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i61, i64 %indvars.iv.i63, i32 1
  %.val9.i65 = load i32, ptr %83, align 4, !tbaa !24
  %84 = add nsw i32 %.val9.i65, %.011.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %Vec_WecSizeSize.exit68, label %82, !llvm.loop !93

Vec_WecSizeSize.exit68:                           ; preds = %82, %Vec_WecSizeSize.exit57
  %.0.lcssa.i59 = phi i32 [ 0, %Vec_WecSizeSize.exit57 ], [ %84, %82 ]
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %85, i32 noundef %.val, i32 noundef %.0.lcssa.i37, i32 noundef %.0.lcssa.i48, i32 noundef %.0.lcssa.i59)
  call void @Acec_TreePrintBox(ptr noundef %60, ptr noundef nonnull %12)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Acec_BoxFreeP.exit, label %87

87:                                               ; preds = %Vec_WecSizeSize.exit68
  call void @Acec_BoxFree(ptr noundef nonnull %60)
  br label %Acec_BoxFreeP.exit

Acec_BoxFreeP.exit:                               ; preds = %Vec_WecSizeSize.exit68, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !113

.critedge:                                        ; preds = %Acec_BoxFreeP.exit, %Abc_Clock.exit35
  %88 = load i32, ptr %36, align 8, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %90 = zext nneg i32 %88 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %94
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %94 ], [ 0, %.lr.ph.i.i.preheader ]
  %91 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv.i.i, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %.not15.i.i = icmp eq ptr %92, null
  br i1 %.not15.i.i, label %94, label %93

93:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %exitcond87.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.val27, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %94, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.val27) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %36) #22
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %.not.i69 = icmp eq ptr %96, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %97

97:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %96) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %97
  call void @free(ptr noundef nonnull %12) #22
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef %4) #22
  %7 = tail call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_WecFreeP.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 4
  %.val23 = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val23, 0
  %11 = getelementptr i8, ptr %7, i64 8
  %.val24 = load ptr, ptr %11, align 8, !tbaa !12
  br i1 %10, label %12, label %.thread51.thread

12:                                               ; preds = %8
  %13 = tail call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef %6, ptr noundef %.val24)
  tail call void @Acec_VerifyBoxLeaves(ptr noundef %13, ptr noundef %1)
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %.thread51.thread, label %14

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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %20 ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %21, align 4, !tbaa !24
  %22 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %20, !llvm.loop !93

Vec_WecSizeSize.exit:                             ; preds = %20, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i25 = load i32, ptr %25, align 4, !tbaa !23
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %.lr.ph.i27, label %Vec_WecSizeSize.exit35

.lr.ph.i27:                                       ; preds = %Vec_WecSizeSize.exit
  %27 = getelementptr i8, ptr %24, i64 8
  %.val8.i28 = load ptr, ptr %27, align 8, !tbaa !12
  %wide.trip.count.i29 = zext nneg i32 %.val.i25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i33, %28 ]
  %.011.i31 = phi i32 [ 0, %.lr.ph.i27 ], [ %30, %28 ]
  %29 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i28, i64 %indvars.iv.i30, i32 1
  %.val9.i32 = load i32, ptr %29, align 4, !tbaa !24
  %30 = add nsw i32 %.val9.i32, %.011.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %Vec_WecSizeSize.exit35, label %28, !llvm.loop !93

Vec_WecSizeSize.exit35:                           ; preds = %28, %Vec_WecSizeSize.exit
  %.0.lcssa.i26 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i36 = load i32, ptr %33, align 4, !tbaa !23
  %34 = icmp sgt i32 %.val.i36, 0
  br i1 %34, label %.lr.ph.i38, label %.loopexit

.lr.ph.i38:                                       ; preds = %Vec_WecSizeSize.exit35
  %35 = getelementptr i8, ptr %32, i64 8
  %.val8.i39 = load ptr, ptr %35, align 8, !tbaa !12
  %wide.trip.count.i40 = zext nneg i32 %.val.i36 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %36 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i39, i64 %indvars.iv.i41, i32 1
  %.val9.i43 = load i32, ptr %37, align 4, !tbaa !24
  %38 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %.loopexit, label %36, !llvm.loop !93

.loopexit:                                        ; preds = %36, %Vec_WecSizeSize.exit35
  %.0.lcssa.i37 = phi i32 [ 0, %Vec_WecSizeSize.exit35 ], [ %38, %36 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 0, i32 noundef %.val, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i26, i32 noundef %.0.lcssa.i37)
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not61, label %.thread51.thread, label %40

40:                                               ; preds = %.loopexit
  tail call void @Acec_TreePrintBox(ptr noundef nonnull %13, ptr noundef %6)
  br label %.thread51.thread

.thread51.thread:                                 ; preds = %8, %.loopexit, %40, %12
  %.0495456 = phi ptr [ null, %12 ], [ %13, %40 ], [ %13, %.loopexit ], [ null, %8 ]
  %41 = load i32, ptr %7, align 8, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread51.thread
  %43 = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %47
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %47 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv.i.i.i, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %.not15.i.i.i = icmp eq ptr %45, null
  br i1 %.not15.i.i.i, label %47, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %43
  br i1 %exitcond.not, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.thread51.thread
  %.not.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %47, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.val24) #22
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %5, %Vec_WecFree.exit.i
  %.0495457 = phi ptr [ %.0495456, %Vec_WecFree.exit.i ], [ null, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %49) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %50
  tail call void @free(ptr noundef nonnull %6) #22
  ret ptr %.0495457
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4, !tbaa !24
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4, !tbaa !24
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !114, !noalias !116
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { "function-inline-cost-multiplier"="2" }
attributes #27 = { nounwind willreturn memory(read) }

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
