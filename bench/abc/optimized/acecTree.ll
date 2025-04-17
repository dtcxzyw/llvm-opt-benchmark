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
  %invariant.gep143 = getelementptr i8, ptr %.val108, i64 4
  %invariant.gep145 = getelementptr i8, ptr %.val108, i64 8
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
  br i1 %49, label %.lr.ph148, label %.critedge4

.lr.ph148:                                        ; preds = %.critedge2.preheader
  %50 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %50, align 8, !tbaa !27
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge4, label %.lr.ph148.split.preheader

.lr.ph148.split.preheader:                        ; preds = %.lr.ph148
  %wide.trip.count = zext nneg i32 %.val123 to i64
  br label %.lr.ph148.split

.critedge:                                        ; preds = %.lr.ph142, %.critedge
  %indvars.iv154 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next155, %.critedge ]
  %51 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv154
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
  %gep144 = getelementptr i32, ptr %invariant.gep143, i64 %54
  %65 = load i32, ptr %gep144, align 4, !tbaa !25
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = xor i32 %67, -1
  %69 = ashr i32 %65, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = and i32 %72, %68
  store i32 %73, ptr %71, align 4, !tbaa !25
  %gep146 = getelementptr i32, ptr %invariant.gep145, i64 %54
  %74 = load i32, ptr %gep146, align 4, !tbaa !25
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = xor i32 %76, -1
  %78 = ashr i32 %74, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %16, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = and i32 %81, %77
  store i32 %82, ptr %80, align 4, !tbaa !25
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 2
  %83 = or disjoint i64 %indvars.iv.next155, 1
  %84 = icmp samesign ult i64 %83, %25
  br i1 %84, label %.critedge, label %.critedge2.preheader, !llvm.loop !49

.lr.ph148.split:                                  ; preds = %.lr.ph148.split.preheader, %.critedge2
  %indvars.iv157 = phi i64 [ 0, %.lr.ph148.split.preheader ], [ %indvars.iv.next158, %.critedge2 ]
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv157
  %.val116 = load i64, ptr %85, align 4
  %86 = and i64 %.val116, 2147483648
  %.not.i = icmp ne i64 %86, 0
  %87 = and i64 %.val116, 536870911
  %88 = icmp eq i64 %87, 536870911
  %narrow.i.not = or i1 %.not.i, %88
  br i1 %narrow.i.not, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph148.split
  %90 = trunc i64 %.val116 to i32
  %91 = and i32 %90, 536870911
  %92 = trunc nuw nsw i64 %indvars.iv157 to i32
  %93 = sub nsw i32 %92, %91
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %16, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = and i32 %93, 31
  %99 = shl nuw i32 1, %98
  %100 = and i32 %97, %99
  %.not94 = icmp eq i32 %100, 0
  br i1 %.not94, label %101, label %121

101:                                              ; preds = %89
  %102 = lshr i64 %.val116, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = sub nsw i32 %92, %104
  %106 = ashr i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %16, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = and i32 %105, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %109, %111
  %.not95 = icmp eq i32 %112, 0
  br i1 %.not95, label %113, label %121

113:                                              ; preds = %101
  %114 = getelementptr inbounds i32, ptr %17, i64 %95
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = and i32 %115, %99
  %.not96 = icmp eq i32 %116, 0
  br i1 %.not96, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i32, ptr %17, i64 %107
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = and i32 %119, %111
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.critedge2, label %121

121:                                              ; preds = %117, %113, %101, %89
  %122 = and i32 %92, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i64 %indvars.iv157, 5
  %125 = and i64 %124, 134217727
  %126 = getelementptr inbounds nuw i32, ptr %17, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph148.split, %121, %117
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph148.split, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge2, %.lr.ph148, %.critedge2.preheader
  br i1 %19, label %.lr.ph152, label %.critedge6

.lr.ph152:                                        ; preds = %.critedge4
  %129 = getelementptr i8, ptr %2, i64 8
  %130 = getelementptr i8, ptr %1, i64 8
  br label %131

131:                                              ; preds = %.lr.ph152, %164
  %indvars.iv160 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next161, %164 ]
  %.0151 = phi i32 [ 0, %.lr.ph152 ], [ %.1, %164 ]
  %.val105 = load ptr, ptr %129, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv160
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = mul nsw i32 %133, 6
  %.val103 = load ptr, ptr %130, align 8, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %.val103, i64 %137
  %139 = getelementptr i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = ashr i32 %140, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %17, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = and i32 %140, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %146, %144
  %.not91 = icmp eq i32 %147, 0
  %148 = getelementptr i8, ptr %138, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !25
  br i1 %.not91, label %150, label %._crit_edge

150:                                              ; preds = %131
  %151 = ashr i32 %149, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %17, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = and i32 %149, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %154
  %.not92 = icmp eq i32 %157, 0
  br i1 %.not92, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %131, %150
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %133, i32 noundef %140, i32 noundef %149, i32 noundef %135)
  br label %164

159:                                              ; preds = %150
  %160 = sext i32 %.0151 to i64
  %161 = getelementptr i32, ptr %.val105, i64 %160
  store i32 %133, ptr %161, align 4, !tbaa !25
  %162 = add nsw i32 %.0151, 2
  %163 = getelementptr i8, ptr %161, i64 4
  store i32 %135, ptr %163, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %159, %._crit_edge
  %.1 = phi i32 [ %.0151, %._crit_edge ], [ %162, %159 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 2
  %.val = load i32, ptr %18, align 4, !tbaa !24
  %165 = trunc i64 %indvars.iv.next161 to i32
  %166 = or disjoint i32 %165, 1
  %167 = icmp slt i32 %166, %.val
  br i1 %167, label %131, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %164, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %164 ]
  store i32 %.0.lcssa, ptr %18, align 4, !tbaa !24
  %.not.i134 = icmp eq ptr %16, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %168

168:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %168
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %169

169:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %169
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
  %invariant.gep = getelementptr i8, ptr %.val100, i64 4
  %invariant.gep120 = getelementptr i8, ptr %.val100, i64 8
  %28 = zext nneg i32 %.val87 to i64
  br label %32

.lr.ph123:                                        ; preds = %32
  %29 = getelementptr i8, ptr %2, i64 8
  %.val97 = load ptr, ptr %29, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %1, i64 8
  %.val95 = load ptr, ptr %30, align 8, !tbaa !13
  %invariant.gep124 = getelementptr i8, ptr %.val95, i64 12
  %invariant.gep126 = getelementptr i8, ptr %.val95, i64 16
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %36
  %46 = load i32, ptr %gep, align 4, !tbaa !25
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %46, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %15, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !25
  %gep121 = getelementptr i32, ptr %invariant.gep120, i64 %36
  %54 = load i32, ptr %gep121, align 4, !tbaa !25
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = ashr i32 %54, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %15, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = or i32 %56, %60
  store i32 %61, ptr %59, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = or disjoint i64 %indvars.iv.next, 1
  %63 = icmp samesign ult i64 %62, %28
  br i1 %63, label %32, label %.lr.ph123, !llvm.loop !55

.critedge2.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit114
  %64 = getelementptr i8, ptr %0, i64 32
  %65 = icmp sgt i32 %.val109, 0
  br i1 %65, label %.lr.ph129, label %.critedge4

.critedge:                                        ; preds = %.lr.ph123, %.critedge
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next136, %.critedge ]
  %66 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv135
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = mul nsw i32 %67, 6
  %69 = sext i32 %68 to i64
  %gep125 = getelementptr i32, ptr %invariant.gep124, i64 %69
  %70 = load i32, ptr %gep125, align 4, !tbaa !25
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = ashr i32 %70, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %15, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = and i32 %77, %73
  store i32 %78, ptr %76, align 4, !tbaa !25
  %gep127 = getelementptr i32, ptr %invariant.gep126, i64 %69
  %79 = load i32, ptr %gep127, align 4, !tbaa !25
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = xor i32 %81, -1
  %83 = ashr i32 %79, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %15, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = and i32 %86, %82
  store i32 %87, ptr %85, align 4, !tbaa !25
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %88 = or disjoint i64 %indvars.iv.next136, 1
  %89 = icmp samesign ult i64 %88, %31
  br i1 %89, label %.critedge, label %.critedge2.preheader, !llvm.loop !56

.lr.ph129:                                        ; preds = %.critedge2.preheader, %.critedge2
  %90 = phi i32 [ %106, %.critedge2 ], [ %.val109, %.critedge2.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val103 = load ptr, ptr %64, align 8, !tbaa !27
  %.not = icmp eq ptr %.val103, null
  br i1 %.not, label %.critedge4.loopexit, label %91

91:                                               ; preds = %.lr.ph129
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv138
  %.val104 = load i64, ptr %92, align 4
  %93 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %93, 0
  %94 = and i64 %.val104, 536870911
  %95 = icmp eq i64 %94, 536870911
  %narrow.i.not = or i1 %.not.i, %95
  br i1 %narrow.i.not, label %.critedge2, label %96

96:                                               ; preds = %91
  %97 = trunc nuw nsw i64 %indvars.iv138 to i32
  %98 = lshr i64 %indvars.iv138, 5
  %99 = and i64 %98, 134217727
  %100 = getelementptr inbounds nuw i32, ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = and i32 %97, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %.not85 = icmp eq i32 %104, 0
  br i1 %.not85, label %.critedge2, label %105

105:                                              ; preds = %96
  tail call void @Acec_TreeMarkTFI_rec(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull %16)
  %.pre = load i32, ptr %4, align 8, !tbaa !47
  br label %.critedge2

.critedge2:                                       ; preds = %91, %105, %96
  %106 = phi i32 [ %90, %91 ], [ %.pre, %105 ], [ %90, %96 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next139, %107
  br i1 %108, label %.lr.ph129, label %.critedge4.loopexit, !llvm.loop !57

.critedge4.loopexit:                              ; preds = %.critedge2, %.lr.ph129
  %.val130.pre = load i32, ptr %24, align 4, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val130 = phi i32 [ %.val130.pre, %.critedge4.loopexit ], [ %.val87, %.critedge2.preheader ]
  %109 = icmp sgt i32 %.val130, 1
  br i1 %109, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge4
  %110 = getelementptr i8, ptr %2, i64 8
  %111 = getelementptr i8, ptr %1, i64 8
  br label %112

112:                                              ; preds = %.lr.ph133, %145
  %indvars.iv141 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next142, %145 ]
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %.1, %145 ]
  %.val93 = load ptr, ptr %110, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv141
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = mul nsw i32 %114, 6
  %.val91 = load ptr, ptr %111, align 8, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %.val91, i64 %118
  %120 = getelementptr i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = ashr i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %21, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = and i32 %121, 31
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %125
  %.not82 = icmp eq i32 %128, 0
  %129 = getelementptr i8, ptr %119, i64 16
  %130 = load i32, ptr %129, align 4, !tbaa !25
  br i1 %.not82, label %131, label %._crit_edge

131:                                              ; preds = %112
  %132 = ashr i32 %130, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %21, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = and i32 %130, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %135
  %.not83 = icmp eq i32 %138, 0
  br i1 %.not83, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %112, %131
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %114, i32 noundef %121, i32 noundef %130, i32 noundef %116)
  br label %145

140:                                              ; preds = %131
  %141 = sext i32 %.0132 to i64
  %142 = getelementptr i32, ptr %.val93, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !25
  %143 = add nsw i32 %.0132, 2
  %144 = getelementptr i8, ptr %142, i64 4
  store i32 %116, ptr %144, align 4, !tbaa !25
  br label %145

145:                                              ; preds = %140, %._crit_edge
  %.1 = phi i32 [ %.0132, %._crit_edge ], [ %143, %140 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 2
  %.val = load i32, ptr %24, align 4, !tbaa !24
  %146 = trunc i64 %indvars.iv.next142 to i32
  %147 = or disjoint i32 %146, 1
  %148 = icmp slt i32 %147, %.val
  br i1 %148, label %112, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %145, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %145 ]
  store i32 %.0.lcssa, ptr %24, align 4, !tbaa !24
  %.not.i115 = icmp eq ptr %15, null
  br i1 %.not.i115, label %Vec_BitFree.exit, label %149

149:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %15) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %149
  %.not.i116 = icmp eq ptr %21, null
  br i1 %.not.i116, label %Vec_BitFree.exit117, label %150

150:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_BitFree.exit117

Vec_BitFree.exit117:                              ; preds = %Vec_BitFree.exit, %150
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
  br i1 %19, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %Vec_BitStart.exit95
  %20 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %20, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count119 = zext nneg i32 %.val70 to i64
  br label %24

.lr.ph114:                                        ; preds = %.critedge2
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %1, i64 8
  br label %71

24:                                               ; preds = %.lr.ph107, %.critedge2
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %.critedge2 ]
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val72, i64 %indvars.iv116
  %26 = getelementptr i8, ptr %25, i64 4
  %.val74 = load i32, ptr %26, align 4, !tbaa !24
  %27 = icmp sgt i32 %.val74, 0
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  %.val85 = load ptr, ptr %28, align 8, !tbaa !13
  %.val84 = load ptr, ptr %21, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %.val84, i64 12
  %invariant.gep102 = getelementptr i8, ptr %.val84, i64 16
  %invariant.gep104 = getelementptr i8, ptr %.val84, i64 20
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_BitWriteEntry.exit97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_BitWriteEntry.exit97 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = mul nsw i32 %31, 6
  %33 = sext i32 %32 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %33
  %34 = load i32, ptr %gep, align 4, !tbaa !25
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %34, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = or i32 %36, %40
  store i32 %41, ptr %39, align 4, !tbaa !25
  %gep103 = getelementptr i32, ptr %invariant.gep102, i64 %33
  %42 = load i32, ptr %gep103, align 4, !tbaa !25
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = ashr i32 %42, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = or i32 %44, %48
  store i32 %49, ptr %47, align 4, !tbaa !25
  %gep105 = getelementptr i32, ptr %invariant.gep104, i64 %33
  %50 = load i32, ptr %gep105, align 4, !tbaa !25
  %51 = and i32 %50, 524288
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %29
  %53 = getelementptr inbounds i32, ptr %16, i64 %38
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = or i32 %54, %36
  store i32 %55, ptr %53, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

56:                                               ; preds = %29
  %57 = xor i32 %36, -1
  %58 = getelementptr inbounds i32, ptr %16, i64 %38
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %52, %56
  %61 = and i32 %50, 1048576
  %.not.i96 = icmp eq i32 %61, 0
  br i1 %.not.i96, label %66, label %62

62:                                               ; preds = %Vec_BitWriteEntry.exit
  %63 = getelementptr inbounds i32, ptr %16, i64 %46
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = or i32 %64, %44
  store i32 %65, ptr %63, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

66:                                               ; preds = %Vec_BitWriteEntry.exit
  %67 = xor i32 %44, -1
  %68 = getelementptr inbounds i32, ptr %16, i64 %46
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = and i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit97

Vec_BitWriteEntry.exit97:                         ; preds = %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %29, !llvm.loop !67

.critedge2:                                       ; preds = %Vec_BitWriteEntry.exit97, %24
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.lr.ph114, label %24, !llvm.loop !68

71:                                               ; preds = %.lr.ph114, %.critedge6
  %.val131 = phi i32 [ %.val70, %.lr.ph114 ], [ %.val, %.critedge6 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next129, %.critedge6 ]
  %.val71 = load ptr, ptr %22, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val71, i64 %indvars.iv128
  %73 = getelementptr i8, ptr %72, i64 4
  %.val73109 = load i32, ptr %73, align 4, !tbaa !24
  %74 = icmp sgt i32 %.val73109, 0
  br i1 %74, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %71
  %75 = getelementptr i8, ptr %72, i64 8
  br label %76

76:                                               ; preds = %.lr.ph111, %113
  %indvars.iv125 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next126, %113 ]
  %.val80 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv125
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = mul nsw i32 %78, 6
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %76, %112
  %indvars.iv121 = phi i64 [ 0, %76 ], [ %indvars.iv.next122, %112 ]
  %.val79 = load ptr, ptr %23, align 8, !tbaa !13
  %82 = getelementptr i32, ptr %.val79, i64 %indvars.iv121
  %83 = getelementptr i32, ptr %82, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %17, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = and i32 %84, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %88
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %112, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds i32, ptr %16, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = lshr i32 %94, %89
  %96 = getelementptr i32, ptr %.val79, i64 %80
  %97 = getelementptr i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = trunc i64 %indvars.iv121 to i32
  %100 = or i32 %99, 16
  %101 = lshr i32 %98, %100
  %102 = xor i32 %101, %95
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %92
  %106 = getelementptr i8, ptr %96, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = getelementptr i8, ptr %96, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = trunc nuw nsw i64 %indvars.iv121 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %110, i32 noundef %84, i32 noundef %78, i32 noundef %107, i32 noundef %109)
  br label %112

112:                                              ; preds = %92, %81, %105
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %113, label %81, !llvm.loop !69

113:                                              ; preds = %112
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val73 = load i32, ptr %73, align 4, !tbaa !24
  %114 = sext i32 %.val73 to i64
  %115 = icmp slt i64 %indvars.iv.next126, %114
  br i1 %115, label %76, label %.critedge6.loopexit, !llvm.loop !70

.critedge6.loopexit:                              ; preds = %113
  %.val.pre = load i32, ptr %18, align 4, !tbaa !23
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %71
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val131, %71 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next129, %116
  br i1 %117, label %71, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %.critedge6, %Vec_BitStart.exit95
  %.not.i98 = icmp eq ptr %16, null
  br i1 %.not.i98, label %Vec_BitFree.exit, label %118

118:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %118
  %.not.i99 = icmp eq ptr %17, null
  br i1 %.not.i99, label %Vec_BitFree.exit100, label %119

119:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit100

Vec_BitFree.exit100:                              ; preds = %Vec_BitFree.exit, %119
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
  %.val67 = load i32, ptr %23, align 4, !tbaa !24
  %26 = sext i32 %.val67 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = mul nsw i32 %29, 6
  %31 = sext i32 %30 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %31
  %32 = load i32, ptr %gep, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %12, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !25
  %gep107 = getelementptr i32, ptr %invariant.gep106, i64 %31
  %35 = load i32, ptr %gep107, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %12, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %26
  br i1 %38, label %27, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %27, %21
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
  %.val66 = load i32, ptr %42, align 4, !tbaa !24
  %45 = sext i32 %.val66 to i64
  br label %46

46:                                               ; preds = %.lr.ph114, %59
  %indvars.iv131 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next132, %59 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv131
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = mul nsw i32 %48, 6
  %50 = sext i32 %49 to i64
  %invariant.gep149 = getelementptr i32, ptr %.val71, i64 %50
  br label %51

51:                                               ; preds = %46, %58
  %indvars.iv128 = phi i64 [ 0, %46 ], [ %indvars.iv.next129, %58 ]
  %gep150 = getelementptr i32, ptr %invariant.gep149, i64 %indvars.iv128
  %52 = load i32, ptr %gep150, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %12, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not = icmp eq i32 %55, -1
  br i1 %.not, label %58, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %55, 1
  store i32 %57, ptr %54, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %51, %56
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond.not, label %59, label %51, !llvm.loop !74

59:                                               ; preds = %58
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %60 = icmp slt i64 %indvars.iv.next132, %45
  br i1 %60, label %46, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %59, %40
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
  br i1 %exitcond.not.i, label %.lr.ph.i82, label %63, !llvm.loop !77

.lr.ph.i82:                                       ; preds = %63
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %68)
  br label %70

70:                                               ; preds = %70, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %70 ]
  %.09.i85 = phi i32 [ 0, %.lr.ph.i82 ], [ %75, %70 ]
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
define noalias noundef ptr @Acec_TreeFindPoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
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
  %invariant.gep = getelementptr i8, ptr %.val.i, i64 4
  %invariant.gep66 = getelementptr i8, ptr %.val.i, i64 4
  br label %21

21:                                               ; preds = %.lr.ph, %Acec_TreeAddInOutPoint.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_TreeAddInOutPoint.exit60 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %89, %Acec_TreeAddInOutPoint.exit60 ]
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
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
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
  %67 = getelementptr inbounds i32, ptr %.val.i, i64 %66
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %75
  %76 = load i32, ptr %gep, align 4, !tbaa !25
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %.sink.split.i54, label %78

78:                                               ; preds = %Acec_TreeAddInOutPoint.exit52
  %79 = icmp sgt i32 %76, -1
  br i1 %79, label %.sink.split.i54, label %Acec_TreeAddInOutPoint.exit56

.sink.split.i54:                                  ; preds = %78, %Acec_TreeAddInOutPoint.exit52
  %.sink.i55 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit52 ], [ -2, %78 ]
  store i32 %.sink.i55, ptr %gep, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit56

Acec_TreeAddInOutPoint.exit56:                    ; preds = %78, %.sink.split.i54
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = shl nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %gep67 = getelementptr i32, ptr %invariant.gep66, i64 %83
  %84 = load i32, ptr %gep67, align 4, !tbaa !25
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.sink.split.i58, label %86

86:                                               ; preds = %Acec_TreeAddInOutPoint.exit56
  %87 = icmp sgt i32 %84, -1
  br i1 %87, label %.sink.split.i58, label %Acec_TreeAddInOutPoint.exit60

.sink.split.i58:                                  ; preds = %86, %Acec_TreeAddInOutPoint.exit56
  %.sink.i59 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit56 ], [ -2, %86 ]
  store i32 %.sink.i59, ptr %gep67, align 4, !tbaa !25
  br label %Acec_TreeAddInOutPoint.exit60

Acec_TreeAddInOutPoint.exit60:                    ; preds = %.sink.split.i58, %86, %23, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = trunc i64 %indvars.iv.next to i32
  %89 = mul i32 %88, 6
  %90 = icmp slt i32 %89, %.val61
  br i1 %90, label %21, label %._crit_edge, !llvm.loop !84

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
  tail call void @Acec_TreeFindTrees_rec(ptr noundef %0, ptr noundef %1, i32 noundef %72, i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !86

.loopexit:                                        ; preds = %69, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %2, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %8, align 8, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = getelementptr i32, ptr %.val23, i64 %9
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
  %invariant.gep.i = getelementptr i32, ptr %.val.i, i64 %19
  br label %20

20:                                               ; preds = %23, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %23 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
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
define noalias noundef ptr @Acec_TreeFindTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %.val73 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv102
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp slt i32 %33, 0
  %37 = icmp slt i32 %35, 0
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %.critedge5, label %38

38:                                               ; preds = %31
  %.val74 = load ptr, ptr %26, align 8, !tbaa !43
  %39 = lshr i32 %33, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.val74, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = and i32 %33, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %46, label %.critedge5

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = load i32, ptr %6, align 8, !tbaa !8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %46
  %.val8.pre.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %Vec_WecPushLevel.exit

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %53, null
  br i1 %.not13.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %53, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i64 %59
  %61 = sub nsw i32 16, %47
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  store i32 16, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

64:                                               ; preds = %50
  %65 = shl nuw nsw i32 %47, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %.not13.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 4
  br i1 %.not13.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #24
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #23
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %9, align 8, !tbaa !12
  %75 = zext nneg i32 %47 to i64
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i64 %75
  %77 = zext nneg i32 %47 to i64
  %78 = shl nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %76, i8 0, i64 %78, i1 false)
  store i32 %65, ptr %6, align 8, !tbaa !8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %73
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %74, %73 ], [ %58, %Vec_WecGrow.exit.i ]
  %79 = add nsw i32 %47, 1
  store i32 %79, ptr %7, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = lshr exact i64 %indvars.iv102, 1
  %84 = load i32, ptr %34, align 4, !tbaa !25
  %85 = load i32, ptr %32, align 4, !tbaa !25
  %86 = icmp slt i32 %84, 0
  %87 = icmp slt i32 %85, 0
  %or.cond.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i, label %Acec_TreeFindTrees_rec.exit, label %88

88:                                               ; preds = %Vec_WecPushLevel.exit
  %89 = mul nuw nsw i32 %84, 6
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !13
  %90 = zext nneg i32 %89 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %.val.i.i, i64 %90
  br label %91

91:                                               ; preds = %95, %88
  %indvars.iv.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i, %95 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %92 = load i32, ptr %gep.i.i, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %83, %93
  br i1 %94, label %.split.loop.exit10.i.i, label %95

95:                                               ; preds = %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Acec_TreeWhichPoint.exit.i, label %91, !llvm.loop !85

.split.loop.exit10.i.i:                           ; preds = %91
  %96 = icmp eq i64 %indvars.iv.i.i, 4
  %97 = sext i1 %96 to i32
  br label %Acec_TreeWhichPoint.exit.i

Acec_TreeWhichPoint.exit.i:                       ; preds = %95, %.split.loop.exit10.i.i
  %.07.i.i = phi i32 [ %97, %.split.loop.exit10.i.i ], [ 0, %95 ]
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %84, i32 noundef %.07.i.i, ptr noundef nonnull %82, ptr noundef nonnull readonly %18) #26
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %85, i32 noundef 0, ptr noundef nonnull %82, ptr noundef nonnull readonly %18) #26
  br label %Acec_TreeFindTrees_rec.exit

Acec_TreeFindTrees_rec.exit:                      ; preds = %Vec_WecPushLevel.exit, %Acec_TreeWhichPoint.exit.i
  %98 = getelementptr i8, ptr %81, i64 -12
  %.val65 = load i32, ptr %98, align 4, !tbaa !24
  %99 = icmp sgt i32 %.val65, 1
  br i1 %99, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %Acec_TreeFindTrees_rec.exit
  %100 = getelementptr i8, ptr %81, i64 -8
  %.val71 = load ptr, ptr %100, align 8, !tbaa !13
  %101 = zext nneg i32 %.val65 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val71, i64 4
  br label %103

.lr.ph92:                                         ; preds = %103
  %102 = getelementptr i8, ptr %81, i64 -8
  %.val69 = load ptr, ptr %102, align 8, !tbaa !13
  %invariant.gep114 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  br label %.critedge3

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.089 = phi i32 [ 1000000000, %.lr.ph ], [ %105, %103 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %104 = load i32, ptr %gep, align 4, !tbaa !25
  %105 = tail call noundef i32 @llvm.smin.i32(i32 %.089, i32 %104)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %106 = or disjoint i64 %indvars.iv.next, 1
  %107 = icmp samesign ult i64 %106, %101
  br i1 %107, label %103, label %.lr.ph92, !llvm.loop !87

.critedge3:                                       ; preds = %.lr.ph92, %.critedge3
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %.critedge3 ]
  %gep115 = getelementptr inbounds nuw i32, ptr %invariant.gep114, i64 %indvars.iv99
  %108 = load i32, ptr %gep115, align 4, !tbaa !25
  %109 = sub nsw i32 %108, %105
  store i32 %109, ptr %gep115, align 4, !tbaa !25
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 2
  %110 = or disjoint i64 %indvars.iv.next100, 1
  %.val = load i32, ptr %98, align 4, !tbaa !24
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %.critedge3, label %.critedge5, !llvm.loop !88

.critedge5:                                       ; preds = %.critedge3, %Acec_TreeFindTrees_rec.exit, %38, %31
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 2
  %.val66 = load i32, ptr %27, align 4, !tbaa !24
  %113 = trunc i64 %indvars.iv.next103 to i32
  %114 = or disjoint i32 %113, 1
  %115 = icmp slt i32 %114, %.val66
  br i1 %115, label %31, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %.critedge5
  %.pre = load ptr, ptr %26, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_BitStart.exit
  %116 = phi ptr [ %.pre, %.critedge.loopexit ], [ %24, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %117

117:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %116) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %117
  tail call void @free(ptr noundef nonnull %18) #22
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %.not.i78 = icmp eq ptr %119, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %119) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %120
  tail call void @free(ptr noundef nonnull %10) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %125, label %121

121:                                              ; preds = %Vec_IntFree.exit
  %.val8.i79 = load i32, ptr %7, align 4, !tbaa !23
  %122 = icmp sgt i32 %.val8.i79, 0
  %.val77.pre108 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %122, label %.lr.ph.i.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i.preheader:                               ; preds = %121
  %123 = zext nneg i32 %.val8.i79 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %124 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77.pre108, i64 %indvars.iv.i
  tail call void @Acec_TreeFilterOne2(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %124)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %123
  br i1 %exitcond.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i, !llvm.loop !59

125:                                              ; preds = %Vec_IntFree.exit
  %.not63 = icmp eq i32 %4, 0
  %.val76.pre = load i32, ptr %7, align 4, !tbaa !23
  br i1 %.not63, label %.Acec_TreeFilterTrees2.exit_crit_edge, label %126

.Acec_TreeFilterTrees2.exit_crit_edge:            ; preds = %125
  %.val77.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %Acec_TreeFilterTrees2.exit

126:                                              ; preds = %125
  %127 = icmp sgt i32 %.val76.pre, 0
  %.val77.pre107 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %127, label %.lr.ph.i81.preheader, label %Acec_TreeFilterTrees2.exit

.lr.ph.i81.preheader:                             ; preds = %126
  %128 = zext nneg i32 %.val76.pre to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %.lr.ph.i81.preheader ]
  %129 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77.pre107, i64 %indvars.iv.i82
  tail call void @Acec_TreeFilterOne(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %129)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next.i84, %128
  br i1 %exitcond105.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i81, !llvm.loop !52

Acec_TreeFilterTrees2.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i81, %.Acec_TreeFilterTrees2.exit_crit_edge, %126, %121
  %.val77 = phi ptr [ %.val77.pre107, %126 ], [ %.val77.pre108, %121 ], [ %.val77.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val77.pre107, %.lr.ph.i81 ], [ %.val77.pre108, %.lr.ph.i ]
  %.val76 = phi i32 [ %.val76.pre, %126 ], [ %.val8.i79, %121 ], [ %.val76.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val76.pre, %.lr.ph.i81 ], [ %.val8.i79, %.lr.ph.i ]
  %130 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %130, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare2) #22
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val12, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %8, %6 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %7 = load i32, ptr %gep, align 4, !tbaa !25
  %8 = tail call noundef i32 @llvm.smax.i32(i32 %.014, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %9 = or disjoint i64 %indvars.iv.next, 1
  %10 = icmp samesign ult i64 %9, %5
  br i1 %10, label %6, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %6 ]
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val12.i, i64 4
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %8 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %9 = load i32, ptr %gep.i, align 4, !tbaa !25
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.014.i, i32 %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %11 = or disjoint i64 %indvars.iv.next.i, 1
  %12 = icmp samesign ult i64 %11, %7
  br i1 %12, label %8, label %Acec_CreateBoxMaxRank.exit, !llvm.loop !102

Acec_CreateBoxMaxRank.exit:                       ; preds = %8, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %1, i64 4
  %.val170 = load i32, ptr %13, align 4, !tbaa !24
  %14 = sdiv i32 %.val170, 6
  %15 = ashr i32 %14, 5
  %16 = and i32 %14, 31
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = shl nsw i32 %19, 5
  store i32 %21, ptr %20, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %22

22:                                               ; preds = %Acec_CreateBoxMaxRank.exit
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Acec_CreateBoxMaxRank.exit, %22
  %.pre-phi8.i = phi i64 [ %24, %22 ], [ 0, %Acec_CreateBoxMaxRank.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Acec_CreateBoxMaxRank.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !43
  store i32 %21, ptr %27, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i, i1 false)
  %29 = getelementptr i8, ptr %0, i64 24
  %.val192 = load i32, ptr %29, align 8, !tbaa !47
  %30 = ashr i32 %.val192, 5
  %31 = and i32 %.val192, 31
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %.not.i.i196 = icmp eq i32 %34, 0
  br i1 %.not.i.i196, label %Vec_WecStart.exit210, label %35

35:                                               ; preds = %Vec_BitStart.exit
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %37)
  %38 = sext i32 %34 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %Vec_WecStart.exit210

Vec_WecStart.exit210:                             ; preds = %Vec_BitStart.exit, %35
  %41 = phi ptr [ %calloc, %35 ], [ null, %Vec_BitStart.exit ]
  %.pre-phi8.i200 = phi i64 [ %39, %35 ], [ 0, %Vec_BitStart.exit ]
  %42 = phi ptr [ %40, %35 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %.pre-phi8.i200, i1 false)
  %43 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #25
  store ptr %0, ptr %43, align 8, !tbaa !26
  %44 = add nuw nsw i32 %.0.lcssa.i, 1
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %.0.lcssa.i, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %44
  store i32 %spec.store.select.i.i, ptr %45, align 8, !tbaa !8
  %46 = zext nneg i32 %spec.store.select.i.i to i64
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #25
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = getelementptr i8, ptr %45, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !12
  store i32 %44, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %50, align 8, !tbaa !98
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %spec.store.select.i.i, ptr %51, align 8, !tbaa !8
  %52 = zext nneg i32 %spec.store.select.i.i to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 16) #25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %55, align 8, !tbaa !12
  store i32 %44, ptr %54, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !20
  %57 = add nuw nsw i32 %.0.lcssa.i, 2
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i207 = icmp ult i32 %.0.lcssa.i, 6
  %spec.store.select.i.i208 = select i1 %or.cond.i.i207, i32 8, i32 %57
  store i32 %spec.store.select.i.i208, ptr %58, align 8, !tbaa !8
  %59 = zext nneg i32 %spec.store.select.i.i208 to i64
  %60 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 16) #25
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !12
  store i32 %57, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %58, ptr %63, align 8, !tbaa !101
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit210
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %1, i64 8
  br label %67

.critedge.preheader.loopexit:                     ; preds = %67
  %.val161259.pre = load i32, ptr %48, align 4, !tbaa !23
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit210
  %.val161259 = phi i32 [ %.val161259.pre, %.critedge.preheader.loopexit ], [ %44, %Vec_WecStart.exit210 ]
  %66 = icmp sgt i32 %.val161259, 0
  br i1 %66, label %.critedge, label %.critedge2

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val187 = load ptr, ptr %64, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = mul nsw i32 %69, 6
  %.val185 = load ptr, ptr %65, align 8, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %.val185, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = and i32 %75, 31
  %77 = shl nuw i32 1, %76
  %78 = ashr i32 %75, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %41, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = or i32 %77, %81
  store i32 %82, ptr %80, align 4, !tbaa !25
  %83 = getelementptr i8, ptr %74, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %84, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = or i32 %86, %90
  store i32 %91, ptr %89, align 4, !tbaa !25
  %92 = getelementptr i8, ptr %74, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = and i32 %93, 31
  %95 = shl nuw i32 1, %94
  %96 = ashr i32 %93, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %41, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = or i32 %95, %99
  store i32 %100, ptr %98, align 4, !tbaa !25
  %101 = getelementptr i8, ptr %74, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = and i32 %102, 31
  %104 = shl nuw i32 1, %103
  %105 = ashr i32 %102, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %42, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = or i32 %104, %108
  store i32 %109, ptr %107, align 4, !tbaa !25
  %110 = getelementptr i8, ptr %74, i64 16
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = and i32 %111, 31
  %113 = shl nuw i32 1, %112
  %114 = ashr i32 %111, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %42, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = or i32 %113, %117
  store i32 %118, ptr %116, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %45, i32 noundef %71, i32 noundef %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val169 = load i32, ptr %4, align 4, !tbaa !24
  %119 = trunc i64 %indvars.iv.next to i32
  %120 = or disjoint i32 %119, 1
  %121 = icmp slt i32 %120, %.val169
  br i1 %121, label %67, label %.critedge.preheader.loopexit, !llvm.loop !103

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.critedge ], [ 0, %.critedge.preheader ]
  %.val166 = load ptr, ptr %49, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val166, i64 %indvars.iv286
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  tail call void @qsort(ptr noundef %124, i64 noundef %127, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val161 = load i32, ptr %48, align 4, !tbaa !23
  %128 = sext i32 %.val161 to i64
  %129 = icmp slt i64 %indvars.iv.next287, %128
  br i1 %129, label %.critedge, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val161.lcssa = phi i32 [ %.val161259, %.critedge.preheader ], [ %.val161, %.critedge ]
  %.val22.i = load i32, ptr %29, align 8, !tbaa !47
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %131 = add i32 %.val22.i, -1
  %or.cond.i.i.i = icmp ult i32 %131, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val22.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %spec.store.select.i.i.i, ptr %130, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %.critedge2
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %133, align 8, !tbaa !13
  store i32 %.val22.i, ptr %132, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %.critedge2
  %134 = sext i32 %spec.store.select.i.i.i to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #23
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !13
  store i32 %.val22.i, ptr %132, align 4, !tbaa !24
  %.not.i.i211 = icmp eq ptr %136, null
  br i1 %.not.i.i211, label %Vec_IntStartFull.exit.i, label %138

138:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %139 = sext i32 %.val22.i to i64
  %140 = shl nsw i64 %139, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 -1, i64 %140, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %138, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %141 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %136, %138 ]
  %142 = icmp sgt i32 %.val161.lcssa, 0
  br i1 %142, label %.lr.ph28.i, label %Acec_TreeVerifyPhases.exit

.lr.ph28.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %.val18.i = load ptr, ptr %49, align 8, !tbaa !12
  %143 = getelementptr i8, ptr %1, i64 8
  %144 = zext nneg i32 %.val161.lcssa to i64
  br label %145

145:                                              ; preds = %.critedge2.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge2.i ]
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv30.i
  %147 = getelementptr i8, ptr %146, i64 4
  %.val1924.i = load i32, ptr %147, align 4, !tbaa !24
  %148 = icmp sgt i32 %.val1924.i, 0
  br i1 %148, label %.lr.ph.i212, label %.critedge2.i

.lr.ph.i212:                                      ; preds = %145
  %149 = getelementptr i8, ptr %146, i64 8
  %.val21.i = load ptr, ptr %149, align 8, !tbaa !13
  %.val20.i = load ptr, ptr %143, align 8, !tbaa !13
  %invariant.gep.i213 = getelementptr i8, ptr %.val20.i, i64 16
  br label %150

150:                                              ; preds = %150, %.lr.ph.i212
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i216, %150 ]
  %151 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i214
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = mul nsw i32 %152, 6
  %154 = sext i32 %153 to i64
  %gep.i215 = getelementptr i32, ptr %invariant.gep.i213, i64 %154
  %155 = load i32, ptr %gep.i215, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %141, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !25
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i214, 1
  %.val19.i = load i32, ptr %147, align 4, !tbaa !24
  %158 = sext i32 %.val19.i to i64
  %159 = icmp slt i64 %indvars.iv.next.i216, %158
  br i1 %159, label %150, label %.critedge2.i, !llvm.loop !81

.critedge2.i:                                     ; preds = %150, %145
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %144
  br i1 %exitcond.not, label %.lr.ph267, label %145, !llvm.loop !82

.lr.ph267:                                        ; preds = %.critedge2.i
  %160 = getelementptr i8, ptr %1, i64 8
  %161 = zext nneg i32 %.val161.lcssa to i64
  br label %163

.critedge6.loopexit:                              ; preds = %188, %163
  %162 = icmp sgt i64 %indvars.iv292, 1
  br i1 %162, label %163, label %.critedge4, !llvm.loop !105

163:                                              ; preds = %.lr.ph267, %.critedge6.loopexit
  %indvars.iv292 = phi i64 [ %161, %.lr.ph267 ], [ %indvars.iv.next293, %.critedge6.loopexit ]
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, -1
  %.val165 = load ptr, ptr %49, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val165, i64 %indvars.iv.next293
  %165 = getelementptr i8, ptr %164, i64 4
  %.val168262 = load i32, ptr %165, align 4, !tbaa !24
  %166 = icmp sgt i32 %.val168262, 0
  br i1 %166, label %.lr.ph264, label %.critedge6.loopexit

.lr.ph264:                                        ; preds = %163
  %167 = getelementptr i8, ptr %164, i64 8
  br label %168

168:                                              ; preds = %.lr.ph264, %188
  %.val168316 = phi i32 [ %.val168262, %.lr.ph264 ], [ %.val168, %188 ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next290, %188 ]
  %.val180 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv289
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = mul nsw i32 %170, 6
  %.val179 = load ptr, ptr %160, align 8, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %.val179, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = ashr i32 %175, 5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %41, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = and i32 %175, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %181, %179
  %.not157 = icmp eq i32 %182, 0
  br i1 %.not157, label %183, label %188

183:                                              ; preds = %168
  %184 = getelementptr i8, ptr %173, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %130, i32 noundef %175, i32 noundef %187, ptr noundef nonnull %20)
  %.val168.pre = load i32, ptr %165, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %168, %183
  %.val168 = phi i32 [ %.val168316, %168 ], [ %.val168.pre, %183 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %189 = sext i32 %.val168 to i64
  %190 = icmp slt i64 %indvars.iv.next290, %189
  br i1 %190, label %168, label %.critedge6.loopexit, !llvm.loop !106

.critedge4:                                       ; preds = %.critedge6.loopexit
  %.val20.i217.pre = load i32, ptr %48, align 4, !tbaa !23
  %191 = icmp sgt i32 %.val20.i217.pre, 0
  br i1 %191, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit

.lr.ph22.i:                                       ; preds = %.critedge4, %.critedge2.i218
  %.val27.i = phi i32 [ %.val.i219, %.critedge2.i218 ], [ %.val20.i217.pre, %.critedge4 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.critedge2.i218 ], [ 0, %.critedge4 ]
  %.val15.i = load ptr, ptr %49, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv24.i
  %193 = getelementptr i8, ptr %192, i64 4
  %.val1618.i = load i32, ptr %193, align 4, !tbaa !24
  %194 = icmp sgt i32 %.val1618.i, 0
  br i1 %194, label %.lr.ph.i220, label %.critedge2.i218

.lr.ph.i220:                                      ; preds = %.lr.ph22.i
  %195 = getelementptr i8, ptr %192, i64 8
  br label %196

196:                                              ; preds = %196, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i222, %196 ]
  %.val17.i = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i221
  %198 = load i32, ptr %197, align 4, !tbaa !25
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %198)
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %.val16.i = load i32, ptr %193, align 4, !tbaa !24
  %199 = sext i32 %.val16.i to i64
  %200 = icmp slt i64 %indvars.iv.next.i222, %199
  br i1 %200, label %196, label %.critedge2.loopexit.i, !llvm.loop !65

.critedge2.loopexit.i:                            ; preds = %196
  %.val.pre.i = load i32, ptr %48, align 4, !tbaa !23
  br label %.critedge2.i218

.critedge2.i218:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph22.i
  %.val.i219 = phi i32 [ %.val.pre.i, %.critedge2.loopexit.i ], [ %.val27.i, %.lr.ph22.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %201 = sext i32 %.val.i219 to i64
  %202 = icmp slt i64 %indvars.iv.next25.i, %201
  br i1 %202, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit, !llvm.loop !66

Acec_TreeVerifyPhases.exit:                       ; preds = %.critedge2.i218, %Vec_IntStartFull.exit.i, %.critedge4
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %203

203:                                              ; preds = %Acec_TreeVerifyPhases.exit
  tail call void @free(ptr noundef nonnull %26) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Acec_TreeVerifyPhases.exit, %203
  tail call void @free(ptr noundef nonnull %20) #22
  %.not.i223 = icmp eq ptr %141, null
  br i1 %.not.i223, label %Vec_IntFree.exit, label %204

204:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %141) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %204
  tail call void @free(ptr noundef nonnull %130) #22
  %205 = load i32, ptr %42, align 4, !tbaa !25
  %206 = or i32 %205, 1
  store i32 %206, ptr %42, align 4, !tbaa !25
  %.val159273 = load i32, ptr %48, align 4, !tbaa !23
  %207 = icmp sgt i32 %.val159273, 0
  br i1 %207, label %.lr.ph275, label %.critedge8

.lr.ph275:                                        ; preds = %Vec_IntFree.exit
  %208 = getelementptr i8, ptr %1, i64 8
  br label %209

209:                                              ; preds = %.lr.ph275, %.critedge10
  %.val159319 = phi i32 [ %.val159273, %.lr.ph275 ], [ %.val159, %.critedge10 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next307.pre-phi, %.critedge10 ]
  %.val164 = load ptr, ptr %49, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val164, i64 %indvars.iv306
  %211 = getelementptr i8, ptr %210, i64 4
  %.val167270 = load i32, ptr %211, align 4, !tbaa !24
  %212 = icmp sgt i32 %.val167270, 0
  br i1 %212, label %.lr.ph272, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %209
  %.pre = add nuw nsw i64 %indvars.iv306, 1
  br label %.critedge10

.lr.ph272:                                        ; preds = %209
  %213 = getelementptr i8, ptr %210, i64 8
  %214 = add nuw nsw i64 %indvars.iv306, 1
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = trunc nuw nsw i64 %indvars.iv306 to i32
  %217 = trunc nuw nsw i64 %214 to i32
  br label %218

218:                                              ; preds = %.lr.ph272, %445
  %indvars.iv303 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next304, %445 ]
  %.val176 = load ptr, ptr %213, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv303
  %220 = load i32, ptr %219, align 4, !tbaa !25
  %221 = mul nsw i32 %220, 6
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %218, %299
  %indvars.iv295 = phi i64 [ 0, %218 ], [ %indvars.iv.next296, %299 ]
  %.val175 = load ptr, ptr %208, align 8, !tbaa !13
  %224 = getelementptr i32, ptr %.val175, i64 %indvars.iv295
  %225 = getelementptr i32, ptr %224, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = ashr i32 %226, 5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %42, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = and i32 %226, 31
  %232 = shl nuw i32 1, %231
  %233 = and i32 %230, %232
  %.not156 = icmp eq i32 %233, 0
  br i1 %.not156, label %234, label %299

234:                                              ; preds = %223
  %235 = getelementptr i32, ptr %.val175, i64 %222
  %236 = getelementptr i8, ptr %235, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %238 = trunc i64 %indvars.iv295 to i32
  %239 = or i32 %238, 16
  %240 = lshr i32 %237, %239
  %241 = and i32 %240, 1
  %242 = shl nsw i32 %226, 1
  %243 = or disjoint i32 %241, %242
  %244 = load i32, ptr %54, align 4, !tbaa !23
  %245 = sext i32 %244 to i64
  %.not.i224 = icmp slt i64 %indvars.iv306, %245
  br i1 %.not.i224, label %266, label %246

246:                                              ; preds = %234
  %247 = shl nsw i32 %244, 1
  %248 = tail call noundef i32 @llvm.smax.i32(i32 %247, i32 %215)
  %249 = load i32, ptr %51, align 8, !tbaa !8
  %.not.i.i225 = icmp slt i32 %249, %248
  br i1 %.not.i.i225, label %250, label %Vec_WecGrow.exit.i

250:                                              ; preds = %246
  %251 = load ptr, ptr %55, align 8, !tbaa !12
  %.not13.i.i = icmp eq ptr %251, null
  %252 = zext nneg i32 %248 to i64
  %253 = shl nuw nsw i64 %252, 4
  br i1 %.not13.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #24
  %.pre.i.i = load i32, ptr %51, align 8, !tbaa !8
  br label %258

256:                                              ; preds = %250
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #23
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %.pre.i.i, %254 ], [ %249, %256 ]
  %260 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %260, ptr %55, align 8, !tbaa !12
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.Vec_Int_t_, ptr %260, i64 %261
  %263 = sub nsw i32 %248, %259
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %265, i1 false)
  store i32 %248, ptr %51, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %258, %246
  store i32 %215, ptr %54, align 4, !tbaa !23
  br label %266

266:                                              ; preds = %Vec_WecGrow.exit.i, %234
  %.val.i226 = load ptr, ptr %55, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i226, i64 %indvars.iv306
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = load i32, ptr %267, align 8, !tbaa !79
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %266
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_WecPush.exit

272:                                              ; preds = %266
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %276, null
  br i1 %.not9.i.i.i, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

279:                                              ; preds = %274
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8, !tbaa !13
  store i32 16, ptr %267, align 8, !tbaa !79
  br label %Vec_WecPush.exit

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %.not9.i9.i.i = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i.i, label %290, label %288

288:                                              ; preds = %282
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #24
  br label %292

290:                                              ; preds = %282
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #23
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8, !tbaa !13
  store i32 %283, ptr %267, align 8, !tbaa !79
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %292
  %294 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i.i ]
  %295 = load i32, ptr %268, align 4, !tbaa !24
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4, !tbaa !24
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 %243, ptr %298, align 4, !tbaa !25
  br label %299

299:                                              ; preds = %223, %Vec_WecPush.exit
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond298.not, label %.preheader, label %223, !llvm.loop !107

.preheader:                                       ; preds = %299, %379
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %379 ], [ 3, %299 ]
  %.val173 = load ptr, ptr %208, align 8, !tbaa !13
  %300 = getelementptr i32, ptr %.val173, i64 %indvars.iv299
  %301 = getelementptr i32, ptr %300, i64 %222
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = ashr i32 %302, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %41, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = and i32 %302, 31
  %308 = shl nuw i32 1, %307
  %309 = and i32 %306, %308
  %.not155 = icmp eq i32 %309, 0
  br i1 %.not155, label %310, label %379

310:                                              ; preds = %.preheader
  %311 = icmp eq i64 %indvars.iv299, 4
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %216, %312
  %314 = getelementptr i32, ptr %.val173, i64 %222
  %315 = getelementptr i8, ptr %314, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = trunc i64 %indvars.iv299 to i32
  %318 = or i32 %317, 16
  %319 = lshr i32 %316, %318
  %320 = and i32 %319, 1
  %321 = shl nsw i32 %302, 1
  %322 = or disjoint i32 %320, %321
  %323 = load i32, ptr %61, align 4, !tbaa !23
  %.not.i227 = icmp sgt i32 %323, %313
  br i1 %.not.i227, label %345, label %324

324:                                              ; preds = %310
  %325 = add nuw nsw i32 %313, 1
  %326 = shl nsw i32 %323, 1
  %327 = tail call noundef i32 @llvm.smax.i32(i32 %326, i32 %325)
  %328 = load i32, ptr %58, align 8, !tbaa !8
  %.not.i.i228 = icmp slt i32 %328, %327
  br i1 %.not.i.i228, label %329, label %Vec_WecGrow.exit.i229

329:                                              ; preds = %324
  %330 = load ptr, ptr %62, align 8, !tbaa !12
  %.not13.i.i237 = icmp eq ptr %330, null
  %331 = zext nneg i32 %327 to i64
  %332 = shl nuw nsw i64 %331, 4
  br i1 %.not13.i.i237, label %335, label %333

333:                                              ; preds = %329
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #24
  %.pre.i.i238 = load i32, ptr %58, align 8, !tbaa !8
  br label %337

335:                                              ; preds = %329
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #23
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i32 [ %.pre.i.i238, %333 ], [ %328, %335 ]
  %339 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %339, ptr %62, align 8, !tbaa !12
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds %struct.Vec_Int_t_, ptr %339, i64 %340
  %342 = sub nsw i32 %327, %338
  %343 = sext i32 %342 to i64
  %344 = shl nsw i64 %343, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %344, i1 false)
  store i32 %327, ptr %58, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i229

Vec_WecGrow.exit.i229:                            ; preds = %337, %324
  store i32 %325, ptr %61, align 4, !tbaa !23
  br label %345

345:                                              ; preds = %Vec_WecGrow.exit.i229, %310
  %.val.i230 = load ptr, ptr %62, align 8, !tbaa !12
  %346 = zext nneg i32 %313 to i64
  %347 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i230, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !24
  %350 = load i32, ptr %347, align 8, !tbaa !79
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i.i231

.Vec_IntGrow.exit10_crit_edge.i.i231:             ; preds = %345
  %.phi.trans.insert.i.i232 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i10.i233 = load ptr, ptr %.phi.trans.insert.i.i232, align 8, !tbaa !13
  br label %Vec_WecPush.exit239

352:                                              ; preds = %345
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %362

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %.not9.i.i.i235 = icmp eq ptr %356, null
  br i1 %.not9.i.i.i235, label %359, label %357

357:                                              ; preds = %354
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i236

359:                                              ; preds = %354
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i236

Vec_IntGrow.exit.i.i236:                          ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %355, align 8, !tbaa !13
  store i32 16, ptr %347, align 8, !tbaa !79
  br label %Vec_WecPush.exit239

362:                                              ; preds = %352
  %363 = shl nuw nsw i32 %349, 1
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !13
  %.not9.i9.i.i234 = icmp eq ptr %365, null
  %366 = zext nneg i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i.i234, label %370, label %368

368:                                              ; preds = %362
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #24
  br label %372

370:                                              ; preds = %362
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #23
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8, !tbaa !13
  store i32 %363, ptr %347, align 8, !tbaa !79
  br label %Vec_WecPush.exit239

Vec_WecPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i231, %Vec_IntGrow.exit.i.i236, %372
  %374 = phi ptr [ %.pre.i10.i233, %.Vec_IntGrow.exit10_crit_edge.i.i231 ], [ %373, %372 ], [ %361, %Vec_IntGrow.exit.i.i236 ]
  %375 = load i32, ptr %348, align 4, !tbaa !24
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %348, align 4, !tbaa !24
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  store i32 %322, ptr %378, align 4, !tbaa !25
  br label %379

379:                                              ; preds = %.preheader, %Vec_WecPush.exit239
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 5
  br i1 %exitcond302.not, label %380, label %.preheader, !llvm.loop !108

380:                                              ; preds = %379
  %.val171 = load ptr, ptr %208, align 8, !tbaa !13
  %381 = getelementptr i32, ptr %.val171, i64 %222
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !25
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %445

385:                                              ; preds = %380
  %386 = getelementptr i8, ptr %381, i64 20
  %387 = load i32, ptr %386, align 4, !tbaa !25
  %388 = and i32 %387, 262144
  %.not = icmp eq i32 %388, 0
  br i1 %.not, label %445, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %54, align 4, !tbaa !23
  %391 = sext i32 %390 to i64
  %.not.i240 = icmp slt i64 %indvars.iv306, %391
  br i1 %.not.i240, label %412, label %392

392:                                              ; preds = %389
  %393 = shl nsw i32 %390, 1
  %394 = tail call noundef i32 @llvm.smax.i32(i32 %393, i32 %217)
  %395 = load i32, ptr %51, align 8, !tbaa !8
  %.not.i.i241 = icmp slt i32 %395, %394
  br i1 %.not.i.i241, label %396, label %Vec_WecGrow.exit.i242

396:                                              ; preds = %392
  %397 = load ptr, ptr %55, align 8, !tbaa !12
  %.not13.i.i250 = icmp eq ptr %397, null
  %398 = zext nneg i32 %394 to i64
  %399 = shl nuw nsw i64 %398, 4
  br i1 %.not13.i.i250, label %402, label %400

400:                                              ; preds = %396
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #24
  %.pre.i.i251 = load i32, ptr %51, align 8, !tbaa !8
  br label %404

402:                                              ; preds = %396
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #23
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i32 [ %.pre.i.i251, %400 ], [ %395, %402 ]
  %406 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %406, ptr %55, align 8, !tbaa !12
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds %struct.Vec_Int_t_, ptr %406, i64 %407
  %409 = sub nsw i32 %394, %405
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %411, i1 false)
  store i32 %394, ptr %51, align 8, !tbaa !8
  br label %Vec_WecGrow.exit.i242

Vec_WecGrow.exit.i242:                            ; preds = %404, %392
  store i32 %217, ptr %54, align 4, !tbaa !23
  br label %412

412:                                              ; preds = %Vec_WecGrow.exit.i242, %389
  %.val.i243 = load ptr, ptr %55, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i243, i64 %indvars.iv306
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = load i32, ptr %413, align 8, !tbaa !79
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i.i244

.Vec_IntGrow.exit10_crit_edge.i.i244:             ; preds = %412
  %.phi.trans.insert.i.i245 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.pre.i10.i246 = load ptr, ptr %.phi.trans.insert.i.i245, align 8, !tbaa !13
  br label %Vec_WecPush.exit252

418:                                              ; preds = %412
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %.not9.i.i.i248 = icmp eq ptr %422, null
  br i1 %.not9.i.i.i248, label %425, label %423

423:                                              ; preds = %420
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i249

425:                                              ; preds = %420
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8, !tbaa !13
  store i32 16, ptr %413, align 8, !tbaa !79
  br label %Vec_WecPush.exit252

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !13
  %.not9.i9.i.i247 = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i.i247, label %436, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #24
  br label %438

436:                                              ; preds = %428
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #23
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8, !tbaa !13
  store i32 %429, ptr %413, align 8, !tbaa !79
  br label %Vec_WecPush.exit252

Vec_WecPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i244, %Vec_IntGrow.exit.i.i249, %438
  %440 = phi ptr [ %.pre.i10.i246, %.Vec_IntGrow.exit10_crit_edge.i.i244 ], [ %439, %438 ], [ %427, %Vec_IntGrow.exit.i.i249 ]
  %441 = load i32, ptr %414, align 4, !tbaa !24
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %414, align 4, !tbaa !24
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 1, ptr %444, align 4, !tbaa !25
  br label %445

445:                                              ; preds = %380, %385, %Vec_WecPush.exit252
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val167 = load i32, ptr %211, align 4, !tbaa !24
  %446 = sext i32 %.val167 to i64
  %447 = icmp slt i64 %indvars.iv.next304, %446
  br i1 %447, label %218, label %.critedge10.loopexit, !llvm.loop !109

.critedge10.loopexit:                             ; preds = %445
  %.val159.pre = load i32, ptr %48, align 4, !tbaa !23
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit
  %indvars.iv.next307.pre-phi = phi i64 [ %.pre, %..critedge10_crit_edge ], [ %214, %.critedge10.loopexit ]
  %.val159 = phi i32 [ %.val159319, %..critedge10_crit_edge ], [ %.val159.pre, %.critedge10.loopexit ]
  %448 = sext i32 %.val159 to i64
  %449 = icmp slt i64 %indvars.iv.next307.pre-phi, %448
  br i1 %449, label %209, label %.critedge8, !llvm.loop !110

.critedge8:                                       ; preds = %.critedge10, %Vec_IntFree.exit
  %.not.i253 = icmp eq ptr %41, null
  br i1 %.not.i253, label %Vec_BitFree.exit256, label %450

450:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %41) #22
  br label %Vec_BitFree.exit256

Vec_BitFree.exit256:                              ; preds = %.critedge8, %450
  tail call void @free(ptr noundef nonnull %42) #22
  %.val158276 = load i32, ptr %54, align 4, !tbaa !23
  %451 = icmp sgt i32 %.val158276, 0
  br i1 %451, label %.lr.ph278, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph278, %Vec_BitFree.exit256
  %.val279 = load i32, ptr %61, align 4, !tbaa !23
  %452 = icmp sgt i32 %.val279, 0
  br i1 %452, label %.critedge12, label %.critedge14

.lr.ph278:                                        ; preds = %Vec_BitFree.exit256, %.lr.ph278
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph278 ], [ 0, %Vec_BitFree.exit256 ]
  %.val163 = load ptr, ptr %55, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val163, i64 %indvars.iv309
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !24
  %458 = sext i32 %457 to i64
  tail call void @qsort(ptr noundef %455, i64 noundef %458, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val158 = load i32, ptr %54, align 4, !tbaa !23
  %459 = sext i32 %.val158 to i64
  %460 = icmp slt i64 %indvars.iv.next310, %459
  br i1 %460, label %.lr.ph278, label %.critedge12.preheader, !llvm.loop !111

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val162 = load ptr, ptr %62, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val162, i64 %indvars.iv312
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !24
  %466 = sext i32 %465 to i64
  tail call void @qsort(ptr noundef %463, i64 noundef %466, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #22
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val = load i32, ptr %61, align 4, !tbaa !23
  %467 = sext i32 %.val to i64
  %468 = icmp slt i64 %indvars.iv.next313, %467
  br i1 %468, label %.critedge12, label %.critedge14, !llvm.loop !112

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  ret ptr %43
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
  br i1 %80, label %.lr.ph.i60, label %Acec_BoxFreeP.exit

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
  br i1 %exitcond.not.i67, label %Acec_BoxFreeP.exit, label %82, !llvm.loop !93

Acec_BoxFreeP.exit:                               ; preds = %82, %Vec_WecSizeSize.exit57
  %.0.lcssa.i59 = phi i32 [ 0, %Vec_WecSizeSize.exit57 ], [ %84, %82 ]
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %85, i32 noundef %.val, i32 noundef %.0.lcssa.i37, i32 noundef %.0.lcssa.i48, i32 noundef %.0.lcssa.i59)
  call void @Acec_TreePrintBox(ptr noundef nonnull %60, ptr noundef nonnull %12)
  call void @Acec_BoxFree(ptr noundef nonnull %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !113

.critedge:                                        ; preds = %Acec_BoxFreeP.exit, %Abc_Clock.exit35
  %87 = load i32, ptr %36, align 8, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %89 = zext nneg i32 %87 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %93
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %93 ], [ 0, %.lr.ph.i.i.preheader ]
  %90 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv.i.i, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %.not15.i.i = icmp eq ptr %91, null
  br i1 %.not15.i.i, label %93, label %92

92:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %91) #22
  store ptr null, ptr %90, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %89
  br i1 %exitcond87.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.val27, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %93, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.val27) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %36) #22
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %95) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %96
  call void @free(ptr noundef nonnull %12) #22
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %.thread60, label %40

40:                                               ; preds = %.loopexit
  tail call void @Acec_TreePrintBox(ptr noundef nonnull %13, ptr noundef %6)
  br label %.thread60

.thread60:                                        ; preds = %8, %.loopexit, %40, %12
  %.0495458 = phi ptr [ null, %12 ], [ %13, %40 ], [ %13, %.loopexit ], [ null, %8 ]
  %41 = load i32, ptr %7, align 8, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %.thread60
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

._crit_edge.i.i.i:                                ; preds = %.thread60
  %.not.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %47, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.val24) #22
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %5, %Vec_WecFree.exit.i
  %.0495459 = phi ptr [ %.0495458, %Vec_WecFree.exit.i ], [ null, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %49) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %50
  tail call void @free(ptr noundef nonnull %6) #22
  ret ptr %.0495459
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #21

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
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
