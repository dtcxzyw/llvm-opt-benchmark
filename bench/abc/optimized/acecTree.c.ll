; ModuleID = 'bench/abc/original/acecTree.c.ll'
source_filename = "bench/abc/original/acecTree.c.ll"
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WecFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i.i
  %10 = phi i32 [ %6, %.lr.ph.i.i.i ], [ %18, %17 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i64 %indvars.iv.i.i.i, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not15.i.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #21
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %16, align 8
  %.pre.i.i.i = load i32, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %9 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %9, label %._crit_edge.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %17, %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %22) #21
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %23, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WecFreeP.exit15, label %27

27:                                               ; preds = %Vec_WecFreeP.exit
  %28 = load i32, ptr %25, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i10, label %._crit_edge.i.i.i7

.lr.ph.i.i.i10:                                   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %31

31:                                               ; preds = %39, %.lr.ph.i.i.i10
  %32 = phi i32 [ %28, %.lr.ph.i.i.i10 ], [ %40, %39 ]
  %indvars.iv.i.i.i11 = phi i64 [ 0, %.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i14, %39 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i64 %indvars.iv.i.i.i11, i32 2
  %35 = load ptr, ptr %34, align 8
  %.not15.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not15.i.i.i12, label %39, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %35) #21
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i64 %indvars.iv.i.i.i11, i32 2
  store ptr null, ptr %38, align 8
  %.pre.i.i.i13 = load i32, ptr %25, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %.pre.i.i.i13, %36 ], [ %32, %31 ]
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i.i14, %41
  br i1 %42, label %31, label %._crit_edge.i.i.i7, !llvm.loop !4

._crit_edge.i.i.i7:                               ; preds = %39, %27
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %Vec_WecFree.exit.i9, label %45

45:                                               ; preds = %._crit_edge.i.i.i7
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Vec_WecFree.exit.i9

Vec_WecFree.exit.i9:                              ; preds = %45, %._crit_edge.i.i.i7
  tail call void @free(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8
  br label %Vec_WecFreeP.exit15

Vec_WecFreeP.exit15:                              ; preds = %Vec_WecFreeP.exit, %Vec_WecFree.exit.i9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_WecFreeP.exit24, label %49

49:                                               ; preds = %Vec_WecFreeP.exit15
  %50 = load i32, ptr %47, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i.i.i19, label %._crit_edge.i.i.i16

.lr.ph.i.i.i19:                                   ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %53

53:                                               ; preds = %61, %.lr.ph.i.i.i19
  %54 = phi i32 [ %50, %.lr.ph.i.i.i19 ], [ %62, %61 ]
  %indvars.iv.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i23, %61 ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %55, i64 %indvars.iv.i.i.i20, i32 2
  %57 = load ptr, ptr %56, align 8
  %.not15.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not15.i.i.i21, label %61, label %58

58:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %57) #21
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i64 %indvars.iv.i.i.i20, i32 2
  store ptr null, ptr %60, align 8
  %.pre.i.i.i22 = load i32, ptr %47, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %.pre.i.i.i22, %58 ], [ %54, %53 ]
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i20, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i.i23, %63
  br i1 %64, label %53, label %._crit_edge.i.i.i16, !llvm.loop !4

._crit_edge.i.i.i16:                              ; preds = %61, %49
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i17, label %Vec_WecFree.exit.i18, label %67

67:                                               ; preds = %._crit_edge.i.i.i16
  tail call void @free(ptr noundef nonnull %66) #21
  br label %Vec_WecFree.exit.i18

Vec_WecFree.exit.i18:                             ; preds = %67, %._crit_edge.i.i.i16
  tail call void @free(ptr noundef nonnull %47) #21
  store ptr null, ptr %46, align 8
  br label %Vec_WecFreeP.exit24

Vec_WecFreeP.exit24:                              ; preds = %Vec_WecFreeP.exit15, %Vec_WecFree.exit.i18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_WecFreeP.exit33, label %71

71:                                               ; preds = %Vec_WecFreeP.exit24
  %72 = load i32, ptr %69, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i.i28, label %._crit_edge.i.i.i25

.lr.ph.i.i.i28:                                   ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i.i28
  %76 = phi i32 [ %72, %.lr.ph.i.i.i28 ], [ %84, %83 ]
  %indvars.iv.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i28 ], [ %indvars.iv.next.i.i.i32, %83 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i64 %indvars.iv.i.i.i29, i32 2
  %79 = load ptr, ptr %78, align 8
  %.not15.i.i.i30 = icmp eq ptr %79, null
  br i1 %.not15.i.i.i30, label %83, label %80

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %79) #21
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %81, i64 %indvars.iv.i.i.i29, i32 2
  store ptr null, ptr %82, align 8
  %.pre.i.i.i31 = load i32, ptr %69, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %.pre.i.i.i31, %80 ], [ %76, %75 ]
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i.i32, %85
  br i1 %86, label %75, label %._crit_edge.i.i.i25, !llvm.loop !4

._crit_edge.i.i.i25:                              ; preds = %83, %71
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i.i26, label %Vec_WecFree.exit.i27, label %89

89:                                               ; preds = %._crit_edge.i.i.i25
  tail call void @free(ptr noundef nonnull %88) #21
  br label %Vec_WecFree.exit.i27

Vec_WecFree.exit.i27:                             ; preds = %89, %._crit_edge.i.i.i25
  tail call void @free(ptr noundef nonnull %69) #21
  store ptr null, ptr %68, align 8
  br label %Vec_WecFreeP.exit33

Vec_WecFreeP.exit33:                              ; preds = %Vec_WecFreeP.exit24, %Vec_WecFree.exit.i27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %Vec_WecFreeP.exit33
  %94 = load i32, ptr %91, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i37, label %._crit_edge.i.i.i34

.lr.ph.i.i.i37:                                   ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %97

97:                                               ; preds = %105, %.lr.ph.i.i.i37
  %98 = phi i32 [ %94, %.lr.ph.i.i.i37 ], [ %106, %105 ]
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i41, %105 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %99, i64 %indvars.iv.i.i.i38, i32 2
  %101 = load ptr, ptr %100, align 8
  %.not15.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not15.i.i.i39, label %105, label %102

102:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %101) #21
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %103, i64 %indvars.iv.i.i.i38, i32 2
  store ptr null, ptr %104, align 8
  %.pre.i.i.i40 = load i32, ptr %91, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %.pre.i.i.i40, %102 ], [ %98, %97 ]
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i.i41, %107
  br i1 %108, label %97, label %._crit_edge.i.i.i34, !llvm.loop !4

._crit_edge.i.i.i34:                              ; preds = %105, %93
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i.i35, label %Vec_WecFree.exit.i36, label %111

111:                                              ; preds = %._crit_edge.i.i.i34
  tail call void @free(ptr noundef nonnull %110) #21
  br label %Vec_WecFree.exit.i36

Vec_WecFree.exit.i36:                             ; preds = %111, %._crit_edge.i.i.i34
  tail call void @free(ptr noundef nonnull %91) #21
  br label %112

112:                                              ; preds = %Vec_WecFreeP.exit33, %Vec_WecFree.exit.i36
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acec_BoxFreeP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @Acec_BoxFree(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_VerifyBoxLeaves(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val34 = load i32, ptr %6, align 4
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
  %.val24 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv40
  %13 = getelementptr i8, ptr %12, i64 4
  %.val2531 = load i32, ptr %13, align 4
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
  %.val26 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = ashr i32 %19, 1
  %22 = getelementptr i8, ptr %20, i64 32
  %.val27 = load ptr, ptr %22, align 8
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
  %.val29 = load ptr, ptr %8, align 8
  %29 = ashr i32 %19, 6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %21, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %39

36:                                               ; preds = %28
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21, i32 noundef %16)
  %38 = add nsw i32 %.133, 1
  %.val25.pre = load i32, ptr %13, align 4
  br label %39

39:                                               ; preds = %17, %28, %36
  %.val25 = phi i32 [ %.val2543, %28 ], [ %.val25.pre, %36 ], [ %.val2543, %17 ]
  %.2 = phi i32 [ %.133, %28 ], [ %38, %36 ], [ %.133, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val25 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %17, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %39
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %9
  %42 = phi ptr [ %10, %9 ], [ %.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.036, %9 ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next41, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !7

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
define void @Acec_TreeFilterOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %4, align 8
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_BitStart.exit133

Vec_BitStart.exit133:                             ; preds = %3, %10
  %16 = phi ptr [ %calloc, %10 ], [ null, %3 ]
  %.pre-phi8.i132 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = phi ptr [ %15, %10 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i132, i1 false)
  %18 = getelementptr i8, ptr %2, i64 4
  %.val99138 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val99138, 1
  br i1 %19, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit133
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %1, i64 8
  %.val114.pre = load ptr, ptr %20, align 8
  %.val112.pre = load ptr, ptr %21, align 8
  br label %24

.lr.ph142:                                        ; preds = %24
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = getelementptr i8, ptr %1, i64 8
  %.val110.pre = load ptr, ptr %22, align 8
  %.val108.pre = load ptr, ptr %23, align 8
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val114.pre, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 6
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %.val112.pre, i64 %28
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %31, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4
  %39 = getelementptr i8, ptr %29, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %16, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %42, %46
  store i32 %47, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %48 = trunc i64 %indvars.iv.next to i32
  %49 = or disjoint i32 %48, 1
  %50 = icmp slt i32 %49, %.val99138
  br i1 %50, label %24, label %.lr.ph142, !llvm.loop !8

.critedge2.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit133
  %51 = icmp sgt i32 %.val123, 0
  br i1 %51, label %.lr.ph144.preheader, label %.critedge4

.lr.ph144.preheader:                              ; preds = %.critedge2.preheader
  %52 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.val115, null
  %53 = zext nneg i32 %.val123 to i64
  br label %.lr.ph144

.critedge:                                        ; preds = %.lr.ph142, %.critedge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next151, %.critedge ]
  %54 = getelementptr inbounds nuw i32, ptr %.val110.pre, i64 %indvars.iv150
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %.val108.pre, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 31
  %61 = shl nuw i32 1, %60
  %62 = xor i32 %61, -1
  %63 = ashr i32 %59, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %62
  store i32 %67, ptr %65, align 4
  %68 = or disjoint i32 %56, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val108.pre, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = shl nuw i32 1, %72
  %74 = xor i32 %73, -1
  %75 = ashr i32 %71, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %74
  store i32 %79, ptr %77, align 4
  %80 = getelementptr i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = xor i32 %83, -1
  %85 = ashr i32 %81, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %16, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %84
  store i32 %89, ptr %87, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 2
  %90 = trunc i64 %indvars.iv.next151 to i32
  %91 = or disjoint i32 %90, 1
  %92 = icmp slt i32 %91, %.val99138
  br i1 %92, label %.critedge, label %.critedge2.preheader, !llvm.loop !9

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.critedge2
  %indvars.iv153 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next154, %.critedge2 ]
  br i1 %.not, label %.critedge4, label %93

93:                                               ; preds = %.lr.ph144
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv153
  %.val116 = load i64, ptr %94, align 4
  %95 = and i64 %.val116, 2147483648
  %.not.i = icmp ne i64 %95, 0
  %96 = and i64 %.val116, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not = or i1 %.not.i, %97
  br i1 %narrow.i.not, label %.critedge2, label %98

98:                                               ; preds = %93
  %99 = trunc i64 %.val116 to i32
  %100 = and i32 %99, 536870911
  %101 = trunc nuw nsw i64 %indvars.iv153 to i32
  %102 = sub nsw i32 %101, %100
  %103 = ashr i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %16, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %102, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %106, %108
  %.not94 = icmp eq i32 %109, 0
  br i1 %.not94, label %110, label %130

110:                                              ; preds = %98
  %111 = lshr i64 %.val116, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %101, %113
  %115 = ashr i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %16, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %114, 31
  %120 = shl nuw i32 1, %119
  %121 = and i32 %118, %120
  %.not95 = icmp eq i32 %121, 0
  br i1 %.not95, label %122, label %130

122:                                              ; preds = %110
  %123 = getelementptr inbounds i32, ptr %17, i64 %104
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %108
  %.not96 = icmp eq i32 %125, 0
  br i1 %.not96, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, ptr %17, i64 %116
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %120
  %.not97 = icmp eq i32 %129, 0
  br i1 %.not97, label %.critedge2, label %130

130:                                              ; preds = %126, %122, %110, %98
  %131 = and i32 %101, 31
  %132 = shl nuw i32 1, %131
  %133 = lshr i64 %indvars.iv153, 5
  %134 = getelementptr inbounds nuw i32, ptr %17, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %132
  store i32 %136, ptr %134, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %93, %130, %126
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %137 = icmp samesign ult i64 %indvars.iv.next154, %53
  br i1 %137, label %.lr.ph144, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph144, %.critedge2, %.critedge2.preheader
  br i1 %19, label %.lr.ph148, label %.critedge6

.lr.ph148:                                        ; preds = %.critedge4
  %138 = getelementptr i8, ptr %2, i64 8
  %139 = getelementptr i8, ptr %1, i64 8
  br label %140

140:                                              ; preds = %.lr.ph148, %175
  %indvars.iv156 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next157, %175 ]
  %.0147 = phi i32 [ 0, %.lr.ph148 ], [ %.1, %175 ]
  %141 = or disjoint i64 %indvars.iv156, 1
  %.val105 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv156
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i32, ptr %.val105, i64 %141
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %143, 6
  %.val103 = load ptr, ptr %139, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %.val103, i64 %147
  %149 = getelementptr i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %17, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not91 = icmp eq i32 %157, 0
  %158 = getelementptr i8, ptr %148, i64 16
  %159 = load i32, ptr %158, align 4
  br i1 %.not91, label %160, label %._crit_edge

160:                                              ; preds = %140
  %161 = ashr i32 %159, 5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %17, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %159, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %166, %164
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %169, label %._crit_edge

._crit_edge:                                      ; preds = %140, %160
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %143, i32 noundef %150, i32 noundef %159, i32 noundef %145)
  br label %175

169:                                              ; preds = %160
  %170 = sext i32 %.0147 to i64
  %171 = getelementptr inbounds i32, ptr %.val105, i64 %170
  store i32 %143, ptr %171, align 4
  %172 = add nsw i32 %.0147, 2
  %.val130 = load ptr, ptr %138, align 8
  %173 = getelementptr i32, ptr %.val130, i64 %170
  %174 = getelementptr i8, ptr %173, i64 4
  store i32 %145, ptr %174, align 4
  br label %175

175:                                              ; preds = %169, %._crit_edge
  %.1 = phi i32 [ %.0147, %._crit_edge ], [ %172, %169 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %.val = load i32, ptr %18, align 4
  %176 = trunc i64 %indvars.iv.next157 to i32
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %.val
  br i1 %178, label %140, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %175, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %175 ]
  store i32 %.0.lcssa, ptr %18, align 4
  %.not.i134 = icmp eq ptr %16, null
  br i1 %.not.i134, label %Vec_BitFree.exit, label %179

179:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %179
  %.not.i135 = icmp eq ptr %17, null
  br i1 %.not.i135, label %Vec_BitFree.exit136, label %180

180:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %17) #21
  br label %Vec_BitFree.exit136

Vec_BitFree.exit136:                              ; preds = %Vec_BitFree.exit, %180
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreeMarkTFI_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 8
  %.val1623 = load ptr, ptr %5, align 8
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val1623, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val22 = load ptr, ptr %4, align 8
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
  store i32 %20, ptr %17, align 4
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
  %.val = load ptr, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %31
  %.val16 = load ptr, ptr %5, align 8
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val16, i64 %34
  %36 = load i32, ptr %35, align 4
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
  %.val109 = load i32, ptr %4, align 8
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %3 ]
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %10, ptr %16, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit114, label %17

17:                                               ; preds = %Vec_BitStart.exit
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  br label %Vec_BitStart.exit114

Vec_BitStart.exit114:                             ; preds = %Vec_BitStart.exit, %17
  %.pre-phi8.i113 = phi i64 [ %19, %17 ], [ 0, %Vec_BitStart.exit ]
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_BitStart.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %10, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.pre-phi8.i113, i1 false)
  %24 = getelementptr i8, ptr %2, i64 4
  %.val87119 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val87119, 1
  br i1 %25, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit114
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  %.val102.pre = load ptr, ptr %26, align 8
  %.val100.pre = load ptr, ptr %27, align 8
  br label %30

.lr.ph123:                                        ; preds = %30
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %1, i64 8
  %.val97.pre = load ptr, ptr %28, align 8
  %.val95.pre = load ptr, ptr %29, align 8
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val102.pre, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 6
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %.val100.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 31
  %38 = shl nuw i32 1, %37
  %39 = ashr i32 %36, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %38
  store i32 %43, ptr %41, align 4
  %44 = or disjoint i32 %33, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val100.pre, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %15, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %49, %53
  store i32 %54, ptr %52, align 4
  %55 = getelementptr i8, ptr %35, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = ashr i32 %56, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %15, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %58, %62
  store i32 %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %64 = trunc i64 %indvars.iv.next to i32
  %65 = or disjoint i32 %64, 1
  %66 = icmp slt i32 %65, %.val87119
  br i1 %66, label %30, label %.lr.ph123, !llvm.loop !13

.critedge2.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit114
  %67 = getelementptr i8, ptr %0, i64 32
  %68 = icmp sgt i32 %.val109, 0
  br i1 %68, label %.lr.ph125, label %.critedge4

.critedge:                                        ; preds = %.lr.ph123, %.critedge
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %.critedge ]
  %69 = getelementptr inbounds nuw i32, ptr %.val97.pre, i64 %indvars.iv131
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %.val95.pre, i64 %72
  %74 = getelementptr i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 31
  %77 = shl nuw i32 1, %76
  %78 = xor i32 %77, -1
  %79 = ashr i32 %75, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %78
  store i32 %83, ptr %81, align 4
  %84 = getelementptr i8, ptr %73, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = xor i32 %87, -1
  %89 = ashr i32 %85, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %15, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %88
  store i32 %93, ptr %91, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 2
  %94 = trunc i64 %indvars.iv.next132 to i32
  %95 = or disjoint i32 %94, 1
  %96 = icmp slt i32 %95, %.val87119
  br i1 %96, label %.critedge, label %.critedge2.preheader, !llvm.loop !14

.lr.ph125:                                        ; preds = %.critedge2.preheader, %.critedge2
  %97 = phi i32 [ %113, %.critedge2 ], [ %.val109, %.critedge2.preheader ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val103 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %.val103, null
  br i1 %.not, label %.critedge4.loopexit, label %98

98:                                               ; preds = %.lr.ph125
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv134
  %.val104 = load i64, ptr %99, align 4
  %100 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %100, 0
  %101 = and i64 %.val104, 536870911
  %102 = icmp eq i64 %101, 536870911
  %narrow.i.not = or i1 %.not.i, %102
  br i1 %narrow.i.not, label %.critedge2, label %103

103:                                              ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv134 to i32
  %105 = lshr i64 %indvars.iv134, 5
  %106 = and i64 %105, 134217727
  %107 = getelementptr inbounds nuw i32, ptr %15, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %104, 31
  %110 = shl nuw i32 1, %109
  %111 = and i32 %108, %110
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %.critedge2, label %112

112:                                              ; preds = %103
  tail call void @Acec_TreeMarkTFI_rec(ptr noundef nonnull %0, i32 noundef %104, ptr noundef nonnull %16)
  %.pre = load i32, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %98, %112, %103
  %113 = phi i32 [ %97, %98 ], [ %.pre, %112 ], [ %97, %103 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next135, %114
  br i1 %115, label %.lr.ph125, label %.critedge4.loopexit, !llvm.loop !15

.critedge4.loopexit:                              ; preds = %.critedge2, %.lr.ph125
  %.val126.pre = load i32, ptr %24, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val126 = phi i32 [ %.val126.pre, %.critedge4.loopexit ], [ %.val87119, %.critedge2.preheader ]
  %116 = icmp sgt i32 %.val126, 1
  br i1 %116, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %.critedge4
  %117 = getelementptr i8, ptr %2, i64 8
  %118 = getelementptr i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %.lr.ph129, %154
  %indvars.iv137 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next138, %154 ]
  %.0128 = phi i32 [ 0, %.lr.ph129 ], [ %.1, %154 ]
  %120 = or disjoint i64 %indvars.iv137, 1
  %.val93 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv137
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i32, ptr %.val93, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, 6
  %.val91 = load ptr, ptr %118, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %.val91, i64 %126
  %128 = getelementptr i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %21, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not82 = icmp eq i32 %136, 0
  %137 = getelementptr i8, ptr %127, i64 16
  %138 = load i32, ptr %137, align 4
  br i1 %.not82, label %139, label %._crit_edge

139:                                              ; preds = %119
  %140 = ashr i32 %138, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %21, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %143
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %148, label %._crit_edge

._crit_edge:                                      ; preds = %119, %139
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %122, i32 noundef %129, i32 noundef %138, i32 noundef %124)
  br label %154

148:                                              ; preds = %139
  %149 = sext i32 %.0128 to i64
  %150 = getelementptr inbounds i32, ptr %.val93, i64 %149
  store i32 %122, ptr %150, align 4
  %151 = add nsw i32 %.0128, 2
  %.val110 = load ptr, ptr %117, align 8
  %152 = getelementptr i32, ptr %.val110, i64 %149
  %153 = getelementptr i8, ptr %152, i64 4
  store i32 %124, ptr %153, align 4
  br label %154

154:                                              ; preds = %148, %._crit_edge
  %.1 = phi i32 [ %.0128, %._crit_edge ], [ %151, %148 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 2
  %.val = load i32, ptr %24, align 4
  %155 = trunc i64 %indvars.iv.next138 to i32
  %156 = or disjoint i32 %155, 1
  %157 = icmp slt i32 %156, %.val
  br i1 %157, label %119, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %154, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1, %154 ]
  store i32 %.0.lcssa, ptr %24, align 4
  %.not.i115 = icmp eq ptr %15, null
  br i1 %.not.i115, label %Vec_BitFree.exit, label %158

158:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %15) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %158
  %.not.i116 = icmp eq ptr %21, null
  br i1 %.not.i116, label %Vec_BitFree.exit117, label %159

159:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %21) #21
  br label %Vec_BitFree.exit117

Vec_BitFree.exit117:                              ; preds = %Vec_BitFree.exit, %159
  tail call void @free(ptr noundef nonnull %16) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val7, i64 %indvars.iv
  tail call void @Acec_TreeFilterOne2(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %common.ret, label %17

common.ret:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  br label %common.ret23

common.ret23:                                     ; preds = %17, %common.ret
  %common.ret23.op = phi i32 [ %16, %common.ret ], [ %37, %17 ]
  ret i32 %common.ret23.op

17:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
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
  store i32 %37, ptr %38, align 4
  br label %common.ret23
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, 6
  %5 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr i32, ptr %.val72, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %11 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #21
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %21

21:                                               ; preds = %16, %50
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %50 ]
  %.val71 = load ptr, ptr %5, align 8
  %22 = getelementptr i32, ptr %.val71, i64 %indvars.iv
  %23 = getelementptr i32, ptr %22, i64 %6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %.val75 = load ptr, ptr %18, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %27
  %29 = getelementptr i32, ptr %.val71, i64 %6
  %30 = getelementptr i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %indvars.iv to i32
  %33 = or i32 %32, 16
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 1
  %.not65 = icmp eq i32 %35, %17
  %36 = getelementptr inbounds nuw [3 x i32], ptr @__const.Acec_TreeVerifyPhaseOne.Truths, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 255
  %39 = xor i32 %38, 255
  %40 = select i1 %.not65, i32 %37, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %.val.i = load ptr, ptr %18, align 8
  %44 = ptrtoint ptr %28 to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %sext.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %21, !llvm.loop !18

51:                                               ; preds = %50
  %52 = add nsw i32 %4, 3
  %.val70 = load ptr, ptr %5, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val70, i64 %53
  %55 = load i32, ptr %54, align 4
  %.val74 = load ptr, ptr %18, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %56
  %58 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %57)
  %.val78 = load ptr, ptr %5, align 8
  %59 = getelementptr i32, ptr %.val78, i64 %6
  %60 = getelementptr i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 19
  %63 = and i32 %62, 1
  %.not = icmp eq i32 %63, %17
  %64 = and i32 %58, 255
  %65 = xor i32 %64, 255
  %66 = select i1 %.not, i32 %58, i32 %65
  %67 = add nsw i32 %4, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val78, i64 %68
  %70 = load i32, ptr %69, align 4
  %.val73 = load ptr, ptr %18, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %71
  %73 = tail call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %72)
  %.val79 = load ptr, ptr %5, align 8
  %74 = getelementptr i32, ptr %.val79, i64 %6
  %75 = getelementptr i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 20
  %78 = and i32 %77, 1
  %.not60 = icmp eq i32 %78, %17
  %79 = and i32 %73, 255
  %80 = xor i32 %79, 255
  %81 = select i1 %.not60, i32 %73, i32 %80
  br i1 %10, label %82, label %88

82:                                               ; preds = %51
  %.not63 = icmp eq i32 %66, 150
  br i1 %.not63, label %87, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i32, ptr %.val79, i64 %53
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2, i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %82
  %.not64 = icmp eq i32 %81, 232
  br i1 %.not64, label %97, label %.sink.split

88:                                               ; preds = %51
  %.not61 = icmp eq i32 %66, 102
  br i1 %.not61, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i32, ptr %.val79, i64 %53
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %88
  %.not62 = icmp eq i32 %81, 136
  br i1 %.not62, label %97, label %.sink.split

.sink.split:                                      ; preds = %93, %87
  %.str.6.sink = phi ptr [ @.str.4, %87 ], [ @.str.6, %93 ]
  %.val = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i32, ptr %.val, i64 %68
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %2, i32 noundef %95)
  br label %97

97:                                               ; preds = %.sink.split, %93, %87
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph22, %.critedge2
  %.val27 = phi i32 [ %.val20, %.lr.ph22 ], [ %.val, %.critedge2 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %.critedge2 ]
  %.val15 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15, i64 %indvars.iv24
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1618 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1618, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val17 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %9, align 4
  %15 = sext i32 %.val16 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %12, label %.critedge2.loopexit, !llvm.loop !19

.critedge2.loopexit:                              ; preds = %12
  %.val.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %7
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val27, %7 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next25, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.critedge2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %4, align 8
  %5 = ashr i32 %.val89, 5
  %6 = and i32 %.val89, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8
  store i32 %11, ptr %17, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.pre-phi8.i, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %11, ptr %19, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit95, label %20

20:                                               ; preds = %Vec_BitStart.exit
  %21 = sext i32 %9 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %Vec_BitStart.exit95

Vec_BitStart.exit95:                              ; preds = %Vec_BitStart.exit, %20
  %.pre-phi8.i94 = phi i64 [ %22, %20 ], [ 0, %Vec_BitStart.exit ]
  %.val87 = phi ptr [ %23, %20 ], [ null, %Vec_BitStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val87, ptr %25, align 8
  store i32 %11, ptr %24, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val87, i8 0, i64 %.pre-phi8.i94, i1 false)
  %26 = getelementptr i8, ptr %2, i64 4
  %.val70103 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val70103, 0
  br i1 %27, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %Vec_BitStart.exit95
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %1, i64 8
  br label %33

.critedge.preheader:                              ; preds = %.critedge2
  %30 = icmp sgt i32 %.val70, 0
  br i1 %30, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge.preheader
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = getelementptr i8, ptr %1, i64 8
  br label %116

33:                                               ; preds = %.lr.ph105, %.critedge2
  %.val70126 = phi i32 [ %.val70103, %.lr.ph105 ], [ %.val70, %.critedge2 ]
  %34 = phi ptr [ %16, %.lr.ph105 ], [ %113, %.critedge2 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next115, %.critedge2 ]
  %.val72 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val72, i64 %indvars.iv114
  %36 = getelementptr i8, ptr %35, i64 4
  %.val74101 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val74101, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Vec_BitWriteEntry.exit97
  %40 = phi ptr [ %34, %.lr.ph ], [ %110, %Vec_BitWriteEntry.exit97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_BitWriteEntry.exit97 ]
  %.val85 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 6
  %.val84 = load ptr, ptr %29, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %.val84, i64 %44
  %46 = getelementptr i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val87, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  %55 = add nsw i32 %43, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val84, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = ashr i32 %58, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val87, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %60, %64
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %46, align 4
  %67 = sext i32 %43 to i64
  %68 = getelementptr i32, ptr %.val84, i64 %67
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 524288
  %.not.i = icmp eq i32 %71, 0
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  br i1 %.not.i, label %80, label %74

74:                                               ; preds = %39
  %75 = ashr i32 %66, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %40, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %73
  store i32 %79, ptr %77, align 4
  br label %Vec_BitWriteEntry.exit

80:                                               ; preds = %39
  %81 = xor i32 %73, -1
  %82 = ashr i32 %66, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %40, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, %81
  store i32 %86, ptr %84, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %74, %80
  %.val81 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds i32, ptr %.val81, i64 %56
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i32, ptr %.val81, i64 %67
  %90 = getelementptr i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1048576
  %.not.i96 = icmp eq i32 %92, 0
  %93 = and i32 %88, 31
  %94 = shl nuw i32 1, %93
  br i1 %.not.i96, label %102, label %95

95:                                               ; preds = %Vec_BitWriteEntry.exit
  %96 = load ptr, ptr %18, align 8
  %97 = ashr i32 %88, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %94
  store i32 %101, ptr %99, align 4
  br label %Vec_BitWriteEntry.exit97

102:                                              ; preds = %Vec_BitWriteEntry.exit
  %103 = xor i32 %94, -1
  %104 = load ptr, ptr %18, align 8
  %105 = ashr i32 %88, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %103
  store i32 %109, ptr %107, align 4
  br label %Vec_BitWriteEntry.exit97

Vec_BitWriteEntry.exit97:                         ; preds = %95, %102
  %110 = phi ptr [ %96, %95 ], [ %104, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %36, align 4
  %111 = sext i32 %.val74 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %39, label %.critedge2.loopexit, !llvm.loop !21

.critedge2.loopexit:                              ; preds = %Vec_BitWriteEntry.exit97
  %.val70.pre = load i32, ptr %26, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %33
  %.val70 = phi i32 [ %.val70.pre, %.critedge2.loopexit ], [ %.val70126, %33 ]
  %113 = phi ptr [ %110, %.critedge2.loopexit ], [ %34, %33 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %114 = sext i32 %.val70 to i64
  %115 = icmp slt i64 %indvars.iv.next115, %114
  br i1 %115, label %33, label %.critedge.preheader, !llvm.loop !22

116:                                              ; preds = %.lr.ph112, %.critedge6
  %.val130 = phi i32 [ %.val70, %.lr.ph112 ], [ %.val, %.critedge6 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %.critedge6 ]
  %.val71 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val71, i64 %indvars.iv123
  %118 = getelementptr i8, ptr %117, i64 4
  %.val73107 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val73107, 0
  br i1 %119, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %116
  %120 = getelementptr i8, ptr %117, i64 8
  br label %121

121:                                              ; preds = %.lr.ph109, %158
  %indvars.iv120 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next121, %158 ]
  %.val80 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv120
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, 6
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %121, %157
  %indvars.iv117 = phi i64 [ 0, %121 ], [ %indvars.iv.next118, %157 ]
  %.val79 = load ptr, ptr %32, align 8
  %127 = getelementptr i32, ptr %.val79, i64 %indvars.iv117
  %128 = getelementptr i32, ptr %127, i64 %125
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val87, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %157, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds i32, ptr %113, i64 %131
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, %134
  %141 = getelementptr i32, ptr %.val79, i64 %125
  %142 = getelementptr i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = trunc i64 %indvars.iv117 to i32
  %145 = or i32 %144, 16
  %146 = lshr i32 %143, %145
  %147 = xor i32 %146, %140
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %137
  %151 = getelementptr i8, ptr %141, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %141, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = trunc nuw nsw i64 %indvars.iv117 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %155, i32 noundef %129, i32 noundef %123, i32 noundef %152, i32 noundef %154)
  br label %157

157:                                              ; preds = %137, %126, %150
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond.not, label %158, label %126, !llvm.loop !23

158:                                              ; preds = %157
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val73 = load i32, ptr %118, align 4
  %159 = sext i32 %.val73 to i64
  %160 = icmp slt i64 %indvars.iv.next121, %159
  br i1 %160, label %121, label %.critedge6.loopexit, !llvm.loop !24

.critedge6.loopexit:                              ; preds = %158
  %.val.pre = load i32, ptr %26, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %116
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val130, %116 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next124, %161
  br i1 %162, label %116, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.critedge6, %Vec_BitStart.exit95, %.critedge.preheader
  %163 = phi ptr [ %113, %.critedge.preheader ], [ %16, %Vec_BitStart.exit95 ], [ %113, %.critedge6 ]
  %.not.i98 = icmp eq ptr %163, null
  br i1 %.not.i98, label %Vec_BitFree.exit, label %164

164:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %163) #21
  %.pre = load ptr, ptr %25, align 8
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %164
  %165 = phi ptr [ %.val87, %.critedge4 ], [ %.pre, %164 ]
  tail call void @free(ptr noundef nonnull %10) #21
  %.not.i99 = icmp eq ptr %165, null
  br i1 %.not.i99, label %Vec_BitFree.exit100, label %166

166:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %165) #21
  br label %Vec_BitFree.exit100

Vec_BitFree.exit100:                              ; preds = %Vec_BitFree.exit, %166
  tail call void @free(ptr noundef nonnull %19) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyConnections(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val76 = load i32, ptr %4, align 8
  %5 = add i32 %.val76, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val76
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #22
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
  %.val62106 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val62106, 0
  br i1 %14, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %Vec_IntStartFull.exit
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %.val62106 to i64
  br label %21

.lr.ph115:                                        ; preds = %.critedge2
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.val62106 to i64
  br label %43

21:                                               ; preds = %.lr.ph108, %.critedge2
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next122, %.critedge2 ]
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val64, i64 %indvars.iv121
  %23 = getelementptr i8, ptr %22, i64 4
  %.val67104 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val67104, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val74.pre = load ptr, ptr %16, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val75 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %.val74.pre, i64 %30
  %32 = getelementptr i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %12, i64 %34
  store i32 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %12, i64 %38
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %23, align 4
  %40 = sext i32 %.val67 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %26, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %26, %21
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %42 = icmp samesign ult i64 %indvars.iv.next122, %17
  br i1 %42, label %21, label %.lr.ph115, !llvm.loop !27

43:                                               ; preds = %.lr.ph115, %.critedge6
  %indvars.iv130 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next131, %.critedge6 ]
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv130
  %45 = getelementptr i8, ptr %44, i64 4
  %.val66110 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val66110, 0
  br i1 %46, label %.lr.ph112, label %.critedge6

.lr.ph112:                                        ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 8
  %.val71.pre.pre = load ptr, ptr %19, align 8
  br label %48

48:                                               ; preds = %.lr.ph112, %61
  %indvars.iv127 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next128, %61 ]
  %.val72 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv127
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 6
  %52 = sext i32 %51 to i64
  %invariant.gep = getelementptr i32, ptr %.val71.pre.pre, i64 %52
  br label %53

53:                                               ; preds = %48, %60
  %indvars.iv124 = phi i64 [ 0, %48 ], [ %indvars.iv.next125, %60 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv124
  %54 = load i32, ptr %gep, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %57, -1
  br i1 %.not, label %60, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %57, 1
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %53, %58
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, 3
  br i1 %exitcond.not, label %61, label %53, !llvm.loop !28

61:                                               ; preds = %60
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val66 = load i32, ptr %45, align 4
  %62 = sext i32 %.val66 to i64
  %63 = icmp slt i64 %indvars.iv.next128, %62
  br i1 %63, label %48, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %61, %43
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %64 = icmp samesign ult i64 %indvars.iv.next131, %20
  br i1 %64, label %43, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.critedge6, %Vec_IntStartFull.exit
  %65 = icmp sgt i32 %.val76, 0
  br i1 %65, label %.lr.ph.i, label %Vec_IntCountLarger.exit.thread

Vec_IntCountLarger.exit.thread:                   ; preds = %.critedge4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 0)
  br label %Vec_IntCountLarger.exit88.thread

.lr.ph.i:                                         ; preds = %.critedge4
  %wide.trip.count.i = zext nneg i32 %.val76 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %.09.i, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountLarger.exit, label %67, !llvm.loop !31

Vec_IntCountLarger.exit:                          ; preds = %67
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %72)
  br label %74

74:                                               ; preds = %74, %Vec_IntCountLarger.exit
  %indvars.iv.i84 = phi i64 [ 0, %Vec_IntCountLarger.exit ], [ %indvars.iv.next.i86, %74 ]
  %.09.i85 = phi i32 [ 0, %Vec_IntCountLarger.exit ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i84
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %.09.i85, %78
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i87, label %Vec_IntCountLarger.exit88, label %74, !llvm.loop !31

Vec_IntCountLarger.exit88:                        ; preds = %74
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Vec_IntCountLarger.exit88.thread, label %.lr.ph.i90

Vec_IntCountLarger.exit88.thread:                 ; preds = %Vec_IntCountLarger.exit.thread, %Vec_IntCountLarger.exit88
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge8

.lr.ph.i90:                                       ; preds = %Vec_IntCountLarger.exit88, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %.09.i93 = phi i32 [ %85, %.lr.ph.i90 ], [ 0, %Vec_IntCountLarger.exit88 ]
  %81 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i92
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %.09.i93, %84
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %.lr.ph117, label %.lr.ph.i90, !llvm.loop !31

.lr.ph117:                                        ; preds = %.lr.ph.i90
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %85)
  %87 = getelementptr i8, ptr %0, i64 160
  br label %88

88:                                               ; preds = %.lr.ph117, %135
  %indvars.iv133 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next134.pre-phi, %135 ]
  %89 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv133
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre139 = add nuw nsw i64 %indvars.iv133, 1
  br label %135

92:                                               ; preds = %88
  %.val80 = load ptr, ptr %87, align 8
  %93 = add nuw nsw i64 %indvars.iv133, 1
  %94 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv133, %96
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %.val80, align 8
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %.not.i.i97 = icmp slt i64 %indvars.iv133, %100
  %101 = sext i32 %98 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv133, %101
  br i1 %.not.i.i97, label %114, label %102

102:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i.i.i = icmp eq ptr %105, null
  %106 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i.i.i.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #23
  br label %111

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8
  %113 = trunc nuw nsw i64 %93 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

114:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i21.i.i.i = icmp eq ptr %117, null
  %118 = shl nsw i64 %100, 2
  br i1 %.not9.i21.i.i.i, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #23
  br label %123

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #22
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %116, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %123, %111
  %.sink.i.i.i = phi i32 [ %99, %123 ], [ %113, %111 ]
  store i32 %.sink.i.i.i, ptr %.val80, align 8
  %.pre.i.i = load i32, ptr %94, align 4
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %114, %102
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %96, %114 ], [ %96, %102 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv133
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre-phi, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %126 ]
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i.i.i
  store i32 0, ptr %128, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv133
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %126, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %126, %Vec_IntGrow.exit.i.i.i
  %129 = trunc nuw nsw i64 %93 to i32
  store i32 %129, ptr %94, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %92, %._crit_edge.i.i.i
  %130 = getelementptr i8, ptr %.val80, i64 8
  %.val.i.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv133
  %132 = load i32, ptr %131, align 4
  %133 = trunc nuw nsw i64 %indvars.iv133 to i32
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %133, i32 noundef %132, i32 noundef %90)
  br label %135

135:                                              ; preds = %._crit_edge, %Gia_ObjLevelId.exit
  %indvars.iv.next134.pre-phi = phi i64 [ %.pre139, %._crit_edge ], [ %93, %Gia_ObjLevelId.exit ]
  %exitcond136.not = icmp eq i64 %indvars.iv.next134.pre-phi, %wide.trip.count.i
  br i1 %exitcond136.not, label %.critedge8, label %88, !llvm.loop !33

.critedge8:                                       ; preds = %135, %Vec_IntCountLarger.exit88.thread
  %.not.i98 = icmp eq ptr %12, null
  br i1 %.not.i98, label %Vec_IntFree.exit, label %136

136:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %12) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %136
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_TreeCarryMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val22 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = add i32 %.val22, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val22, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val22, ptr %7, align 4
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
  %.val26 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val26, 0
  br i1 %17, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.val26 to i64
  br label %21

21:                                               ; preds = %.lr.ph28, %.critedge2
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %.critedge2 ]
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv30
  %23 = getelementptr i8, ptr %22, i64 4
  %.val1924 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1924, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val20.pre = load ptr, ptr %19, align 8
  %invariant.gep = getelementptr i8, ptr %.val20.pre, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val21 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %30
  %31 = load i32, ptr %gep, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val23, i64 %32
  store i32 %28, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %23, align 4
  %34 = sext i32 %.val19 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %26, %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %36 = icmp samesign ult i64 %indvars.iv.next31, %20
  br i1 %36, label %21, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreePhases_rec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val54 = load ptr, ptr %7, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %.val54, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %Acec_SignSetBit2.exit67, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 8
  %.val55 = load ptr, ptr %13, align 8
  %14 = ashr i32 %10, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val55, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %10, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %17, %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %Acec_SignSetBit2.exit67

21:                                               ; preds = %12
  %22 = or i32 %17, %19
  store i32 %22, ptr %16, align 4
  %23 = mul nsw i32 %10, 6
  %24 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i32, ptr %.val53, i64 %25
  %27 = getelementptr i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 4
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
  store i32 %40, ptr %27, align 4
  br label %Acec_SignSetBit2.exit

Acec_SignSetBit2.exit:                            ; preds = %39, %34, %21
  %.049 = phi i32 [ %30, %21 ], [ %38, %34 ], [ %38, %39 ]
  %.0 = phi i32 [ %4, %21 ], [ 0, %34 ], [ %37, %39 ]
  br label %41

41:                                               ; preds = %Acec_SignSetBit2.exit, %Acec_SignSetBit2.exit61
  %indvars.iv = phi i64 [ 0, %Acec_SignSetBit2.exit ], [ %indvars.iv.next, %Acec_SignSetBit2.exit61 ]
  %.168 = phi i32 [ %.049, %Acec_SignSetBit2.exit ], [ %.2, %Acec_SignSetBit2.exit61 ]
  %.val = load ptr, ptr %24, align 8
  %42 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %43 = getelementptr i32, ptr %42, i64 %25
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Acec_SignSetBit2.exit61, label %46

46:                                               ; preds = %41
  %47 = getelementptr i32, ptr %.val, i64 %25
  %48 = getelementptr i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
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
  %.val.i60 = load ptr, ptr %24, align 8
  %57 = getelementptr i32, ptr %.val.i60, i64 %25
  %58 = getelementptr i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4
  br label %Acec_SignSetBit2.exit61

Acec_SignSetBit2.exit61:                          ; preds = %55, %46, %41
  %.2 = phi i32 [ %.168, %41 ], [ %54, %46 ], [ %54, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %41, !llvm.loop !36

61:                                               ; preds = %Acec_SignSetBit2.exit61
  %.not.i62 = icmp eq i32 %.2, 0
  br i1 %.not.i62, label %Acec_SignSetBit2.exit64, label %62

62:                                               ; preds = %61
  %.val.i63 = load ptr, ptr %24, align 8
  %63 = getelementptr i32, ptr %.val.i63, i64 %25
  %64 = getelementptr i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 524288
  store i32 %66, ptr %64, align 4
  br label %Acec_SignSetBit2.exit64

Acec_SignSetBit2.exit64:                          ; preds = %61, %62
  %.not.i65 = icmp eq i32 %.0, 0
  br i1 %.not.i65, label %Acec_SignSetBit2.exit67, label %67

67:                                               ; preds = %Acec_SignSetBit2.exit64
  %.val.i66 = load ptr, ptr %24, align 8
  %68 = getelementptr i32, ptr %.val.i66, i64 %25
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 1048576
  store i32 %71, ptr %69, align 4
  br label %Acec_SignSetBit2.exit67

Acec_SignSetBit2.exit67:                          ; preds = %67, %Acec_SignSetBit2.exit64, %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Acec_TreeAddInOutPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %3, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %10, -1
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %12, %4
  %.sink = phi i32 [ %2, %4 ], [ -2, %12 ]
  store i32 %.sink, ptr %9, align 4
  br label %14

14:                                               ; preds = %.sink.split, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Acec_TreeFindPoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %4, align 8
  %5 = shl nsw i32 %.val44, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %5, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %5, ptr %8, align 4
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
  %.val61 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val61, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %.not = icmp eq ptr %2, null
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %2, i64 8
  %.val39.pre.pre = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %Acec_TreeAddInOutPoint.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_TreeAddInOutPoint.exit60 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %95, %Acec_TreeAddInOutPoint.exit60 ]
  %.pre = zext nneg i32 %22 to i64
  br i1 %.not, label %._crit_edge65, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %.pre
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.val43 = load ptr, ptr %20, align 8
  %27 = ashr i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val43, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %Acec_TreeAddInOutPoint.exit60

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val43, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %36, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %._crit_edge65, label %Acec_TreeAddInOutPoint.exit60

._crit_edge65:                                    ; preds = %21, %34
  %44 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %.pre
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %50, label %.sink.split.i, label %52

52:                                               ; preds = %._crit_edge65
  %53 = icmp sgt i32 %49, -1
  br i1 %53, label %.sink.split.i, label %Acec_TreeAddInOutPoint.exit

.sink.split.i:                                    ; preds = %52, %._crit_edge65
  %.sink.i = phi i32 [ %51, %._crit_edge65 ], [ -2, %52 ]
  store i32 %.sink.i, ptr %48, align 4
  br label %Acec_TreeAddInOutPoint.exit

Acec_TreeAddInOutPoint.exit:                      ; preds = %52, %.sink.split.i
  %54 = or disjoint i32 %22, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %.val39.pre.pre, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val.i, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.sink.split.i46, label %63

63:                                               ; preds = %Acec_TreeAddInOutPoint.exit
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %.sink.split.i46, label %Acec_TreeAddInOutPoint.exit48

.sink.split.i46:                                  ; preds = %63, %Acec_TreeAddInOutPoint.exit
  %.sink.i47 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit ], [ -2, %63 ]
  store i32 %.sink.i47, ptr %60, align 4
  br label %Acec_TreeAddInOutPoint.exit48

Acec_TreeAddInOutPoint.exit48:                    ; preds = %63, %.sink.split.i46
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.sink.split.i50, label %72

72:                                               ; preds = %Acec_TreeAddInOutPoint.exit48
  %73 = icmp sgt i32 %70, -1
  br i1 %73, label %.sink.split.i50, label %Acec_TreeAddInOutPoint.exit52

.sink.split.i50:                                  ; preds = %72, %Acec_TreeAddInOutPoint.exit48
  %.sink.i51 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit48 ], [ -2, %72 ]
  store i32 %.sink.i51, ptr %69, align 4
  br label %Acec_TreeAddInOutPoint.exit52

Acec_TreeAddInOutPoint.exit52:                    ; preds = %72, %.sink.split.i50
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 1
  %77 = or disjoint i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.sink.split.i54, label %82

82:                                               ; preds = %Acec_TreeAddInOutPoint.exit52
  %83 = icmp sgt i32 %80, -1
  br i1 %83, label %.sink.split.i54, label %Acec_TreeAddInOutPoint.exit56

.sink.split.i54:                                  ; preds = %82, %Acec_TreeAddInOutPoint.exit52
  %.sink.i55 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit52 ], [ -2, %82 ]
  store i32 %.sink.i55, ptr %79, align 4
  br label %Acec_TreeAddInOutPoint.exit56

Acec_TreeAddInOutPoint.exit56:                    ; preds = %82, %.sink.split.i54
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.sink.split.i58, label %92

92:                                               ; preds = %Acec_TreeAddInOutPoint.exit56
  %93 = icmp sgt i32 %90, -1
  br i1 %93, label %.sink.split.i58, label %Acec_TreeAddInOutPoint.exit60

.sink.split.i58:                                  ; preds = %92, %Acec_TreeAddInOutPoint.exit56
  %.sink.i59 = phi i32 [ %51, %Acec_TreeAddInOutPoint.exit56 ], [ -2, %92 ]
  store i32 %.sink.i59, ptr %89, align 4
  br label %Acec_TreeAddInOutPoint.exit60

Acec_TreeAddInOutPoint.exit60:                    ; preds = %.sink.split.i58, %92, %23, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = trunc i64 %indvars.iv.next to i32
  %95 = mul i32 %94, 6
  %96 = icmp slt i32 %95, %.val61
  br i1 %96, label %21, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %Acec_TreeAddInOutPoint.exit60, %Vec_IntStartFull.exit
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 5) i32 @Acec_TreeWhichPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = mul nsw i32 %1, 6
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %.val, i64 %6
  br label %7

7:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %8 = load i32, ptr %gep, align 4
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.split.loop.exit10, label %10

10:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.split.loop.exit, label %7, !llvm.loop !38

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
  %.val19 = load ptr, ptr %7, align 8
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val19, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %2, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %6
  %16 = or i32 %11, %13
  store i32 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %15
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %2, ptr %47, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %4, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

51:                                               ; preds = %Vec_IntPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i24 = icmp eq ptr %55, null
  br i1 %.not9.i.i24, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i25

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit26

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i23 = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i23, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %4, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %71
  %73 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i25 ]
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %3, ptr %77, align 4
  %78 = mul nsw i32 %2, 6
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %Vec_IntPush.exit26, %81
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit26 ], [ %indvars.iv.next, %81 ]
  %.val = load ptr, ptr %79, align 8
  %82 = getelementptr i32, ptr %.val, i64 %indvars.iv
  %83 = getelementptr i32, ptr %82, i64 %80
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i64 %indvars.iv, 4
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %3, %86
  tail call void @Acec_TreeFindTrees_rec(ptr noundef %0, ptr noundef %1, i32 noundef %84, i32 noundef %87, ptr noundef nonnull %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !39

.loopexit:                                        ; preds = %81, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %2, 1
  %8 = or disjoint i32 %7, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val23, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %.val23, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, 0
  %17 = icmp slt i32 %15, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %29, label %18

18:                                               ; preds = %6
  %19 = mul nuw nsw i32 %12, 6
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %19 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val.i, i64 %21
  br label %22

22:                                               ; preds = %25, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %25 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i32, ptr %gep.i, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %.split.loop.exit10.i, label %25

25:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %Acec_TreeWhichPoint.exit, label %22, !llvm.loop !38

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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 10, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Acec_TreeFindPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %11, align 4
  %12 = sdiv i32 %.val67, 6
  %13 = ashr i32 %12, 5
  %14 = and i32 %12, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %19 = shl nsw i32 %17, 5
  store i32 %19, ptr %18, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %20

20:                                               ; preds = %5
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %20
  %.pre-phi8.i = phi i64 [ %22, %20 ], [ 0, %5 ]
  %24 = phi ptr [ %23, %20 ], [ null, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %19, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.pre-phi8.i, i1 false)
  %27 = getelementptr i8, ptr %10, i64 4
  %.val6693 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6693, 1
  br i1 %28, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %Vec_BitStart.exit
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph95, %.critedge5
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %.critedge5 ]
  %32 = or disjoint i64 %indvars.iv102, 1
  %.val73 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv102
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %.val73, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, 0
  %38 = icmp slt i32 %36, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %.critedge5, label %39

39:                                               ; preds = %31
  %.val74 = load ptr, ptr %26, align 8
  %40 = lshr i32 %34, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.val74, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %34, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %47, label %.critedge5

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %47
  %.val8.pre.i = load ptr, ptr %9, align 8
  br label %Vec_WecPushLevel.exit

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %.not13.i.i = icmp eq ptr %54, null
  br i1 %.not13.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %54, i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %9, align 8
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i64 %60
  %62 = sub nsw i32 16, %48
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  store i32 16, ptr %6, align 8
  br label %Vec_WecPushLevel.exit

65:                                               ; preds = %51
  %66 = shl nuw nsw i32 %48, 1
  %67 = load ptr, ptr %9, align 8
  %.not13.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 4
  br i1 %.not13.i10.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #23
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #22
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %9, align 8
  %76 = zext nneg i32 %48 to i64
  %77 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i64 %76
  %78 = zext nneg i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %79, i1 false)
  store i32 %66, ptr %6, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %74
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %75, %74 ], [ %59, %Vec_WecGrow.exit.i ]
  %80 = add nsw i32 %48, 1
  store i32 %80, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = lshr exact i64 %indvars.iv102, 1
  %85 = load i32, ptr %35, align 4
  %86 = load i32, ptr %33, align 4
  %87 = icmp slt i32 %85, 0
  %88 = icmp slt i32 %86, 0
  %or.cond.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i, label %Acec_TreeFindTrees_rec.exit, label %89

89:                                               ; preds = %Vec_WecPushLevel.exit
  %90 = mul nuw nsw i32 %85, 6
  %.val.i.i = load ptr, ptr %30, align 8
  %91 = zext nneg i32 %90 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %.val.i.i, i64 %91
  br label %92

92:                                               ; preds = %96, %89
  %indvars.iv.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i, %96 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %93 = load i32, ptr %gep.i.i, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %84, %94
  br i1 %95, label %.split.loop.exit10.i.i, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Acec_TreeWhichPoint.exit.i, label %92, !llvm.loop !38

.split.loop.exit10.i.i:                           ; preds = %92
  %97 = icmp eq i64 %indvars.iv.i.i, 4
  %98 = sext i1 %97 to i32
  br label %Acec_TreeWhichPoint.exit.i

Acec_TreeWhichPoint.exit.i:                       ; preds = %96, %.split.loop.exit10.i.i
  %.07.i.i = phi i32 [ %98, %.split.loop.exit10.i.i ], [ 0, %96 ]
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %85, i32 noundef %.07.i.i, ptr noundef nonnull %83, ptr noundef nonnull readonly %18) #25
  tail call void @Acec_TreeFindTrees2_rec(ptr noundef readonly %1, ptr noundef readonly %10, i32 noundef %86, i32 noundef 0, ptr noundef nonnull %83, ptr noundef nonnull readonly %18) #25
  br label %Acec_TreeFindTrees_rec.exit

Acec_TreeFindTrees_rec.exit:                      ; preds = %Vec_WecPushLevel.exit, %Acec_TreeWhichPoint.exit.i
  %99 = getelementptr i8, ptr %82, i64 -12
  %.val65 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val65, 1
  br i1 %100, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %Acec_TreeFindTrees_rec.exit
  %101 = getelementptr i8, ptr %82, i64 -8
  %.val71 = load ptr, ptr %101, align 8
  %102 = zext nneg i32 %.val65 to i64
  br label %104

.lr.ph92:                                         ; preds = %104
  %103 = getelementptr i8, ptr %82, i64 -8
  br label %.critedge3

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.089 = phi i32 [ 1000000000, %.lr.ph ], [ %108, %104 ]
  %105 = or disjoint i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i32, ptr %.val71, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = tail call noundef i32 @llvm.smin.i32(i32 %.089, i32 %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %109 = or disjoint i64 %indvars.iv.next, 1
  %110 = icmp samesign ult i64 %109, %102
  br i1 %110, label %104, label %.lr.ph92, !llvm.loop !40

.critedge3:                                       ; preds = %.lr.ph92, %.critedge3
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %.critedge3 ]
  %111 = or disjoint i64 %indvars.iv99, 1
  %.val69 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val69, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, %108
  store i32 %114, ptr %112, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 2
  %115 = or disjoint i64 %indvars.iv.next100, 1
  %.val = load i32, ptr %99, align 4
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %.critedge3, label %.critedge5, !llvm.loop !41

.critedge5:                                       ; preds = %.critedge3, %Acec_TreeFindTrees_rec.exit, %39, %31
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 2
  %.val66 = load i32, ptr %27, align 4
  %118 = trunc i64 %indvars.iv.next103 to i32
  %119 = or disjoint i32 %118, 1
  %120 = icmp slt i32 %119, %.val66
  br i1 %120, label %31, label %.critedge.loopexit, !llvm.loop !42

.critedge.loopexit:                               ; preds = %.critedge5
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_BitStart.exit
  %121 = phi ptr [ %.pre, %.critedge.loopexit ], [ %24, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %122

122:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %121) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %122
  tail call void @free(ptr noundef nonnull %18) #21
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i78 = icmp eq ptr %124, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %124) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %125
  tail call void @free(ptr noundef nonnull %10) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %130, label %126

126:                                              ; preds = %Vec_IntFree.exit
  %.val8.i79 = load i32, ptr %7, align 4
  %127 = icmp sgt i32 %.val8.i79, 0
  %.val77.pre108 = load ptr, ptr %9, align 8
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
  br i1 %exitcond.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i, !llvm.loop !17

130:                                              ; preds = %Vec_IntFree.exit
  %.not63 = icmp eq i32 %4, 0
  %.val76.pre = load i32, ptr %7, align 4
  br i1 %.not63, label %.Acec_TreeFilterTrees2.exit_crit_edge, label %131

.Acec_TreeFilterTrees2.exit_crit_edge:            ; preds = %130
  %.val77.pre = load ptr, ptr %9, align 8
  br label %Acec_TreeFilterTrees2.exit

131:                                              ; preds = %130
  %132 = icmp sgt i32 %.val76.pre, 0
  %.val77.pre107 = load ptr, ptr %9, align 8
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
  br i1 %exitcond105.not, label %Acec_TreeFilterTrees2.exit, label %.lr.ph.i81, !llvm.loop !12

Acec_TreeFilterTrees2.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i81, %.Acec_TreeFilterTrees2.exit_crit_edge, %131, %126
  %.val77 = phi ptr [ %.val77.pre107, %131 ], [ %.val77.pre108, %126 ], [ %.val77.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val77.pre107, %.lr.ph.i81 ], [ %.val77.pre108, %.lr.ph.i ]
  %.val76 = phi i32 [ %.val76.pre, %131 ], [ %.val8.i79, %126 ], [ %.val76.pre, %.Acec_TreeFilterTrees2.exit_crit_edge ], [ %.val76.pre, %.lr.ph.i81 ], [ %.val8.i79, %.lr.ph.i ]
  %135 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %135, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare2) #21
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTreesTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8
  %.neg26 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg27, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #21
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #21
  %14 = getelementptr i8, ptr %12, i64 4
  %.val15 = load i32, ptr %14, align 4
  %15 = sdiv i32 %.val15, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit17, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i16 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit19, label %32

32:                                               ; preds = %Abc_Clock.exit17
  %33 = load i64, ptr %3, align 8
  %.neg29 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg28 = sdiv i64 %35, -1000
  %.neg30 = add i64 %.neg28, %.neg29
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit17, %32
  %.0.i18.neg = phi i64 [ %.neg30, %32 ], [ 1, %Abc_Clock.exit17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit19
  %39 = getelementptr i8, ptr %36, i64 8
  %.val8.i = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !43

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %43 = sdiv i32 %42, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit19
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit19 ], [ %43, %Vec_WecSizeSize.exit.loopexit ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit21, label %47

47:                                               ; preds = %Vec_WecSizeSize.exit
  %48 = load i64, ptr %2, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %Vec_WecSizeSize.exit, %47
  %.0.i20 = phi i64 [ %53, %47 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %54 = add i64 %.0.i20, %.0.i18.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %56)
  br i1 %38, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %Abc_Clock.exit21
  %57 = getelementptr i8, ptr %36, i64 8
  %.val16.i = load ptr, ptr %57, align 8
  %58 = zext nneg i32 %.val to i64
  br label %59

59:                                               ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv25.i
  %61 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %61)
  %63 = getelementptr i8, ptr %60, i64 4
  %.val1719.i = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val1719.i, 0
  br i1 %64, label %.lr.ph.i23, label %.critedge2.i

.lr.ph.i23:                                       ; preds = %59
  %65 = getelementptr i8, ptr %60, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %66 ]
  %.val18.i = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i24
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %68)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val17.i = load i32, ptr %63, align 4
  %70 = sext i32 %.val17.i to i64
  %71 = icmp slt i64 %indvars.iv.next.i25, %70
  br i1 %71, label %66, label %.critedge2.i, !llvm.loop !44

.critedge2.i:                                     ; preds = %66, %59
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %58
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %59, !llvm.loop !45

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %Abc_Clock.exit21
  %72 = load i32, ptr %36, align 8
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %75 = load ptr, ptr %74, align 8
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WecPrint.exit
  %76 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i64 %indvars.iv.i.i, i32 2
  %79 = load ptr, ptr %78, align 8
  %.not15.i.i = icmp eq ptr %79, null
  br i1 %.not15.i.i, label %81, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef nonnull %79) #21
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond31.not, label %._crit_edge.i.i.thread, label %77, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %81, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %75) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %36) #21
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %84

84:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %83) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %84
  call void @free(ptr noundef nonnull %12) #21
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Acec_PrintAdders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val30, 0
  br i1 %4, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph32, %.critedge2
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge2 ]
  %.val21 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21, i64 %indvars.iv34
  %9 = getelementptr i8, ptr %8, i64 4
  %.val23 = load i32, ptr %9, align 4
  %10 = trunc nuw nsw i64 %indvars.iv34 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %10, i32 noundef %.val23)
  %.val2228 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %.val2228, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val27 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, 6
  %.val26 = load ptr, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val26, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  %24 = getelementptr i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %23, i32 noundef %16, i32 noundef %25, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %9, align 4
  %29 = sext i32 %.val22 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %14, %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next35, %31
  br i1 %32, label %7, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acec_TreePrintBox(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val30.i, 0
  br i1 %6, label %.lr.ph32.i, label %Acec_PrintAdders.exit

.lr.ph32.i:                                       ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.critedge2.i, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next35.i, %.critedge2.i ]
  %.val21.i = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21.i, i64 %indvars.iv34.i
  %11 = getelementptr i8, ptr %10, i64 4
  %.val23.i = load i32, ptr %11, align 4
  %12 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %12, i32 noundef %.val23.i)
  %.val2228.i = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %.val2228.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val27.i = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 6
  %.val26.i = load ptr, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %.val26.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.17, ptr @.str.18
  %26 = getelementptr i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %25, i32 noundef %18, i32 noundef %27, i32 noundef %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %11, align 4
  %31 = sext i32 %.val22.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %16, label %.critedge2.i, !llvm.loop !46

.critedge2.i:                                     ; preds = %16, %9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %.val.i = load i32, ptr %5, align 4
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next35.i, %33
  br i1 %34, label %9, label %Acec_PrintAdders.exit, !llvm.loop !47

Acec_PrintAdders.exit:                            ; preds = %.critedge2.i, %2
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val22.i6 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val22.i6, 0
  br i1 %38, label %.lr.ph24.i, label %Vec_WecPrintLits.exit

.lr.ph24.i:                                       ; preds = %Acec_PrintAdders.exit
  %39 = getelementptr i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %.critedge2.i7, %.lr.ph24.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next27.i, %.critedge2.i7 ]
  %.val16.i = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i, i64 %indvars.iv26.i
  %42 = getelementptr i8, ptr %41, i64 4
  %.val18.i = load i32, ptr %42, align 4
  %43 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43, i32 noundef %.val18.i)
  %.val1720.i = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %.val1720.i, 0
  br i1 %45, label %.lr.ph.i10, label %.critedge2.i7

.lr.ph.i10:                                       ; preds = %40
  %46 = getelementptr i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %47 ]
  %.val19.i = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i11
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, i32 43, i32 45
  %52 = ashr i32 %49, 1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %51, i32 noundef %52)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %.val17.i = load i32, ptr %42, align 4
  %54 = sext i32 %.val17.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i12, %54
  br i1 %55, label %47, label %.critedge2.i7, !llvm.loop !48

.critedge2.i7:                                    ; preds = %47, %40
  %puts.i8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.val.i9 = load i32, ptr %37, align 4
  %56 = sext i32 %.val.i9 to i64
  %57 = icmp slt i64 %indvars.iv.next27.i, %56
  br i1 %57, label %40, label %Vec_WecPrintLits.exit, !llvm.loop !49

Vec_WecPrintLits.exit:                            ; preds = %.critedge2.i7, %Acec_PrintAdders.exit
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val22.i13 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val22.i13, 0
  br i1 %61, label %.lr.ph24.i14, label %Vec_WecPrintLits.exit29

.lr.ph24.i14:                                     ; preds = %Vec_WecPrintLits.exit
  %62 = getelementptr i8, ptr %59, i64 8
  br label %63

63:                                               ; preds = %.critedge2.i19, %.lr.ph24.i14
  %indvars.iv26.i15 = phi i64 [ 0, %.lr.ph24.i14 ], [ %indvars.iv.next27.i21, %.critedge2.i19 ]
  %.val16.i16 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val16.i16, i64 %indvars.iv26.i15
  %65 = getelementptr i8, ptr %64, i64 4
  %.val18.i17 = load i32, ptr %65, align 4
  %66 = trunc nuw nsw i64 %indvars.iv26.i15 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %66, i32 noundef %.val18.i17)
  %.val1720.i18 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %.val1720.i18, 0
  br i1 %68, label %.lr.ph.i23, label %.critedge2.i19

.lr.ph.i23:                                       ; preds = %63
  %69 = getelementptr i8, ptr %64, i64 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i27, %70 ]
  %.val19.i25 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val19.i25, i64 %indvars.iv.i24
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %.not.i26 = icmp eq i32 %73, 0
  %74 = select i1 %.not.i26, i32 43, i32 45
  %75 = ashr i32 %72, 1
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %74, i32 noundef %75)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %.val17.i28 = load i32, ptr %65, align 4
  %77 = sext i32 %.val17.i28 to i64
  %78 = icmp slt i64 %indvars.iv.next.i27, %77
  br i1 %78, label %70, label %.critedge2.i19, !llvm.loop !48

.critedge2.i19:                                   ; preds = %70, %63
  %puts.i20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next27.i21 = add nuw nsw i64 %indvars.iv26.i15, 1
  %.val.i22 = load i32, ptr %60, align 4
  %79 = sext i32 %.val.i22 to i64
  %80 = icmp slt i64 %indvars.iv.next27.i21, %79
  br i1 %80, label %63, label %Vec_WecPrintLits.exit29, !llvm.loop !49

Vec_WecPrintLits.exit29:                          ; preds = %.critedge2.i19, %Vec_WecPrintLits.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Acec_CreateBoxMaxRank(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8
  %5 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.014, i32 %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %11 = or disjoint i64 %indvars.iv.next, 1
  %12 = icmp samesign ult i64 %11, %5
  br i1 %12, label %6, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_CreateBox(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.i, 1
  br i1 %5, label %.lr.ph.i, label %Acec_CreateBoxMaxRank.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val12.i = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %8 ]
  %9 = or disjoint i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %.014.i, i32 %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = or disjoint i64 %indvars.iv.next.i, 1
  %14 = icmp samesign ult i64 %13, %7
  br i1 %14, label %8, label %Acec_CreateBoxMaxRank.exit, !llvm.loop !50

Acec_CreateBoxMaxRank.exit:                       ; preds = %8, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %1, i64 4
  %.val170 = load i32, ptr %15, align 4
  %16 = sdiv i32 %.val170, 6
  %17 = ashr i32 %16, 5
  %18 = and i32 %16, 31
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %23 = shl nsw i32 %21, 5
  store i32 %23, ptr %22, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %24

24:                                               ; preds = %Acec_CreateBoxMaxRank.exit
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Acec_CreateBoxMaxRank.exit, %24
  %.pre-phi8.i = phi i64 [ %26, %24 ], [ 0, %Acec_CreateBoxMaxRank.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Acec_CreateBoxMaxRank.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8
  store i32 %23, ptr %29, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i, i1 false)
  %31 = getelementptr i8, ptr %0, i64 24
  %.val192 = load i32, ptr %31, align 8
  %32 = ashr i32 %.val192, 5
  %33 = and i32 %.val192, 31
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %38 = shl nsw i32 %36, 5
  store i32 %38, ptr %37, align 8
  %.not.i.i196 = icmp eq i32 %36, 0
  br i1 %.not.i.i196, label %Vec_BitStart.exit198, label %39

39:                                               ; preds = %Vec_BitStart.exit
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %Vec_BitStart.exit198

Vec_BitStart.exit198:                             ; preds = %Vec_BitStart.exit, %39
  %.pre-phi8.i197 = phi i64 [ %41, %39 ], [ 0, %Vec_BitStart.exit ]
  %.val190 = phi ptr [ %42, %39 ], [ null, %Vec_BitStart.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.val190, ptr %44, align 8
  store i32 %38, ptr %43, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val190, i8 0, i64 %.pre-phi8.i197, i1 false)
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %38, ptr %45, align 8
  br i1 %.not.i.i196, label %Vec_WecStart.exit210, label %46

46:                                               ; preds = %Vec_BitStart.exit198
  %47 = sext i32 %36 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #22
  br label %Vec_WecStart.exit210

Vec_WecStart.exit210:                             ; preds = %Vec_BitStart.exit198, %46
  %.pre-phi8.i200 = phi i64 [ %48, %46 ], [ 0, %Vec_BitStart.exit198 ]
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_BitStart.exit198 ]
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %52, align 8
  store i32 %38, ptr %51, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.pre-phi8.i200, i1 false)
  %53 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store ptr %0, ptr %53, align 8
  %54 = add nuw nsw i32 %.0.lcssa.i, 1
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i = icmp ult i32 %.0.lcssa.i, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %54
  store i32 %spec.store.select.i.i, ptr %55, align 8
  %56 = zext nneg i32 %spec.store.select.i.i to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 16) #24
  %58 = getelementptr i8, ptr %55, i64 4
  %59 = getelementptr i8, ptr %55, i64 8
  store ptr %57, ptr %59, align 8
  store i32 %54, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %60, align 8
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %spec.store.select.i.i, ptr %61, align 8
  %62 = zext nneg i32 %spec.store.select.i.i to i64
  %63 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 16) #24
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %65, align 8
  store i32 %54, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %61, ptr %66, align 8
  %67 = add nuw nsw i32 %.0.lcssa.i, 2
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i207 = icmp ult i32 %.0.lcssa.i, 6
  %spec.store.select.i.i208 = select i1 %or.cond.i.i207, i32 8, i32 %67
  store i32 %spec.store.select.i.i208, ptr %68, align 8
  %69 = zext nneg i32 %spec.store.select.i.i208 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 16) #24
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %72, align 8
  store i32 %67, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %68, ptr %73, align 8
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_WecStart.exit210
  %74 = getelementptr i8, ptr %2, i64 8
  %75 = getelementptr i8, ptr %1, i64 8
  br label %77

.critedge.preheader.loopexit:                     ; preds = %77
  %.val161259.pre = load i32, ptr %58, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit210
  %.val161259 = phi i32 [ %.val161259.pre, %.critedge.preheader.loopexit ], [ %54, %Vec_WecStart.exit210 ]
  %76 = icmp sgt i32 %.val161259, 0
  br i1 %76, label %.critedge, label %.critedge2

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = or disjoint i64 %indvars.iv, 1
  %.val187 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %.val187, i64 %78
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, 6
  %.val185 = load ptr, ptr %75, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %.val185, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 31
  %88 = shl nuw i32 1, %87
  %89 = ashr i32 %86, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val190, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = or disjoint i32 %83, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val185, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 31
  %99 = shl nuw i32 1, %98
  %100 = ashr i32 %97, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val190, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %99, %103
  store i32 %104, ptr %102, align 4
  %105 = getelementptr i8, ptr %85, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 31
  %108 = shl nuw i32 1, %107
  %109 = ashr i32 %106, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val190, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %108, %112
  store i32 %113, ptr %111, align 4
  %114 = getelementptr i8, ptr %85, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 31
  %117 = shl nuw i32 1, %116
  %118 = ashr i32 %115, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %50, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %117
  store i32 %122, ptr %120, align 4
  %123 = getelementptr i8, ptr %85, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 31
  %126 = shl nuw i32 1, %125
  %127 = ashr i32 %124, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %50, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %126, %130
  store i32 %131, ptr %129, align 4
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %55, i32 noundef %82, i32 noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val169 = load i32, ptr %4, align 4
  %132 = trunc i64 %indvars.iv.next to i32
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %.val169
  br i1 %134, label %77, label %.critedge.preheader.loopexit, !llvm.loop !51

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.critedge ], [ 0, %.critedge.preheader ]
  %.val166 = load ptr, ptr %59, align 8
  %135 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val166, i64 %indvars.iv284
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  tail call void @qsort(ptr noundef %137, i64 noundef %140, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val161 = load i32, ptr %58, align 4
  %141 = sext i32 %.val161 to i64
  %142 = icmp slt i64 %indvars.iv.next285, %141
  br i1 %142, label %.critedge, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val160 = phi i32 [ %.val161259, %.critedge.preheader ], [ %.val161, %.critedge ]
  %.val22.i = load i32, ptr %31, align 8
  %143 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %144 = add i32 %.val22.i, -1
  %or.cond.i.i.i = icmp ult i32 %144, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val22.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %spec.store.select.i.i.i, ptr %143, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %.critedge2
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %146, align 8
  store i32 %.val22.i, ptr %145, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %.critedge2
  %147 = sext i32 %spec.store.select.i.i.i to i64
  %148 = shl nsw i64 %147, 2
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #22
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %149, ptr %150, align 8
  store i32 %.val22.i, ptr %145, align 4
  %.not.i.i211 = icmp eq ptr %149, null
  br i1 %.not.i.i211, label %Vec_IntStartFull.exit.i, label %151

151:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %152 = sext i32 %.val22.i to i64
  %153 = shl nsw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %149, i8 -1, i64 %153, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %151, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %154 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %149, %151 ]
  %155 = icmp sgt i32 %.val160, 0
  br i1 %155, label %.lr.ph28.i, label %Acec_TreeVerifyPhases.exit

.lr.ph28.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %156 = getelementptr i8, ptr %1, i64 8
  %.val18.i = load ptr, ptr %59, align 8
  %157 = zext nneg i32 %.val160 to i64
  br label %158

158:                                              ; preds = %.critedge2.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge2.i ]
  %159 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv30.i
  %160 = getelementptr i8, ptr %159, i64 4
  %.val1924.i = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val1924.i, 0
  br i1 %161, label %.lr.ph.i212, label %.critedge2.i

.lr.ph.i212:                                      ; preds = %158
  %162 = getelementptr i8, ptr %159, i64 8
  %.val20.pre.i = load ptr, ptr %156, align 8
  %invariant.gep.i = getelementptr i8, ptr %.val20.pre.i, i64 16
  br label %163

163:                                              ; preds = %163, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i214, %163 ]
  %.val21.i = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i213
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %165, 6
  %167 = sext i32 %166 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %167
  %168 = load i32, ptr %gep.i, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %154, i64 %169
  store i32 %165, ptr %170, align 4
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %.val19.i = load i32, ptr %160, align 4
  %171 = sext i32 %.val19.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i214, %171
  br i1 %172, label %163, label %.critedge2.i, !llvm.loop !34

.critedge2.i:                                     ; preds = %163, %158
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %157
  br i1 %exitcond.not, label %.lr.ph268, label %158, !llvm.loop !35

.lr.ph268:                                        ; preds = %.critedge2.i
  %173 = getelementptr i8, ptr %1, i64 8
  %174 = zext nneg i32 %.val160 to i64
  br label %176

.critedge6.loopexit:                              ; preds = %201, %176
  %175 = icmp sgt i64 %indvars.iv290, 1
  br i1 %175, label %176, label %.critedge4, !llvm.loop !53

176:                                              ; preds = %.lr.ph268, %.critedge6.loopexit
  %indvars.iv290 = phi i64 [ %174, %.lr.ph268 ], [ %indvars.iv.next291, %.critedge6.loopexit ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %.val165 = load ptr, ptr %59, align 8
  %177 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val165, i64 %indvars.iv.next291
  %178 = getelementptr i8, ptr %177, i64 4
  %.val168263 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val168263, 0
  br i1 %179, label %.lr.ph265, label %.critedge6.loopexit

.lr.ph265:                                        ; preds = %176
  %180 = getelementptr i8, ptr %177, i64 8
  br label %181

181:                                              ; preds = %.lr.ph265, %201
  %.val168315 = phi i32 [ %.val168263, %.lr.ph265 ], [ %.val168, %201 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next288, %201 ]
  %.val180 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv287
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 %183, 6
  %.val179 = load ptr, ptr %173, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %.val179, i64 %185
  %187 = getelementptr i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 4
  %189 = ashr i32 %188, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %.val190, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %188, 31
  %194 = shl nuw i32 1, %193
  %195 = and i32 %192, %194
  %.not157 = icmp eq i32 %195, 0
  br i1 %.not157, label %196, label %201

196:                                              ; preds = %181
  %197 = getelementptr i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %143, i32 noundef %188, i32 noundef %200, ptr noundef nonnull %22)
  %.val168.pre = load i32, ptr %178, align 4
  br label %201

201:                                              ; preds = %181, %196
  %.val168 = phi i32 [ %.val168315, %181 ], [ %.val168.pre, %196 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %202 = sext i32 %.val168 to i64
  %203 = icmp slt i64 %indvars.iv.next288, %202
  br i1 %203, label %181, label %.critedge6.loopexit, !llvm.loop !54

.critedge4:                                       ; preds = %.critedge6.loopexit
  %.val20.i.pre = load i32, ptr %58, align 4
  %204 = icmp sgt i32 %.val20.i.pre, 0
  br i1 %204, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit

.lr.ph22.i:                                       ; preds = %.critedge4, %.critedge2.i215
  %.val27.i = phi i32 [ %.val.i216, %.critedge2.i215 ], [ %.val20.i.pre, %.critedge4 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.critedge2.i215 ], [ 0, %.critedge4 ]
  %.val15.i = load ptr, ptr %59, align 8
  %205 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val15.i, i64 %indvars.iv24.i
  %206 = getelementptr i8, ptr %205, i64 4
  %.val1618.i = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val1618.i, 0
  br i1 %207, label %.lr.ph.i217, label %.critedge2.i215

.lr.ph.i217:                                      ; preds = %.lr.ph22.i
  %208 = getelementptr i8, ptr %205, i64 8
  br label %209

209:                                              ; preds = %209, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %209 ]
  %.val17.i = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i218
  %211 = load i32, ptr %210, align 4
  tail call void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef readonly %1, i32 noundef %211)
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %.val16.i = load i32, ptr %206, align 4
  %212 = sext i32 %.val16.i to i64
  %213 = icmp slt i64 %indvars.iv.next.i219, %212
  br i1 %213, label %209, label %.critedge2.loopexit.i, !llvm.loop !19

.critedge2.loopexit.i:                            ; preds = %209
  %.val.pre.i = load i32, ptr %58, align 4
  br label %.critedge2.i215

.critedge2.i215:                                  ; preds = %.critedge2.loopexit.i, %.lr.ph22.i
  %.val.i216 = phi i32 [ %.val.pre.i, %.critedge2.loopexit.i ], [ %.val27.i, %.lr.ph22.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %214 = sext i32 %.val.i216 to i64
  %215 = icmp slt i64 %indvars.iv.next25.i, %214
  br i1 %215, label %.lr.ph22.i, label %Acec_TreeVerifyPhases.exit, !llvm.loop !20

Acec_TreeVerifyPhases.exit:                       ; preds = %.critedge2.i215, %Vec_IntStartFull.exit.i, %.critedge4
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %216

216:                                              ; preds = %Acec_TreeVerifyPhases.exit
  tail call void @free(ptr noundef nonnull %28) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Acec_TreeVerifyPhases.exit, %216
  tail call void @free(ptr noundef nonnull %22) #21
  %.not.i220 = icmp eq ptr %154, null
  br i1 %.not.i220, label %Vec_IntFree.exit, label %217

217:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %154) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %217
  tail call void @free(ptr noundef nonnull %143) #21
  %218 = load i32, ptr %50, align 4
  %219 = or i32 %218, 1
  store i32 %219, ptr %50, align 4
  %.val159274 = load i32, ptr %58, align 4
  %220 = icmp sgt i32 %.val159274, 0
  br i1 %220, label %.lr.ph276, label %.critedge8

.lr.ph276:                                        ; preds = %Vec_IntFree.exit
  %221 = getelementptr i8, ptr %1, i64 8
  br label %222

222:                                              ; preds = %.lr.ph276, %.critedge10
  %223 = phi ptr [ %55, %.lr.ph276 ], [ %475, %.critedge10 ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next305.pre-phi, %.critedge10 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val164 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val164, i64 %indvars.iv304
  %226 = getelementptr i8, ptr %225, i64 4
  %.val167271 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val167271, 0
  br i1 %227, label %.lr.ph273, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %222
  %.pre319 = add nuw nsw i64 %indvars.iv304, 1
  br label %.critedge10

.lr.ph273:                                        ; preds = %222
  %228 = getelementptr i8, ptr %225, i64 8
  %229 = add nuw nsw i64 %indvars.iv304, 1
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = trunc nuw nsw i64 %indvars.iv304 to i32
  %232 = trunc nuw nsw i64 %229 to i32
  br label %233

233:                                              ; preds = %.lr.ph273, %472
  %indvars.iv301 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next302, %472 ]
  %.val176 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv301
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %235, 6
  %237 = sext i32 %236 to i64
  br label %238

238:                                              ; preds = %233, %318
  %indvars.iv293 = phi i64 [ 0, %233 ], [ %indvars.iv.next294, %318 ]
  %.val175 = load ptr, ptr %221, align 8
  %239 = getelementptr i32, ptr %.val175, i64 %indvars.iv293
  %240 = getelementptr i32, ptr %239, i64 %237
  %241 = load i32, ptr %240, align 4
  %.val189 = load ptr, ptr %52, align 8
  %242 = ashr i32 %241, 5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %.val189, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %241, 31
  %247 = shl nuw i32 1, %246
  %248 = and i32 %245, %247
  %.not156 = icmp eq i32 %248, 0
  br i1 %.not156, label %249, label %318

249:                                              ; preds = %238
  %250 = load ptr, ptr %66, align 8
  %251 = getelementptr i32, ptr %.val175, i64 %237
  %252 = getelementptr i8, ptr %251, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = trunc i64 %indvars.iv293 to i32
  %255 = or i32 %254, 16
  %256 = lshr i32 %253, %255
  %257 = and i32 %256, 1
  %258 = shl nsw i32 %241, 1
  %259 = or disjoint i32 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %.not.i221 = icmp slt i64 %indvars.iv304, %262
  br i1 %.not.i221, label %284, label %263

263:                                              ; preds = %249
  %264 = shl nsw i32 %261, 1
  %265 = tail call noundef i32 @llvm.smax.i32(i32 %264, i32 %230)
  %266 = load i32, ptr %250, align 8
  %.not.i.i222 = icmp slt i32 %266, %265
  br i1 %.not.i.i222, label %267, label %Vec_WecGrow.exit.i

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not13.i.i = icmp eq ptr %269, null
  %270 = zext nneg i32 %265 to i64
  %271 = shl nuw nsw i64 %270, 4
  br i1 %.not13.i.i, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #23
  %.pre.i.i = load i32, ptr %250, align 8
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #22
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %.pre.i.i, %272 ], [ %266, %274 ]
  %278 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %278, ptr %268, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %struct.Vec_Int_t_, ptr %278, i64 %279
  %281 = sub nsw i32 %265, %277
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %283, i1 false)
  store i32 %265, ptr %250, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %276, %263
  store i32 %230, ptr %260, align 4
  br label %284

284:                                              ; preds = %Vec_WecGrow.exit.i, %249
  %285 = getelementptr i8, ptr %250, i64 8
  %.val.i223 = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i223, i64 %indvars.iv304
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %286, align 8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %284
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

291:                                              ; preds = %284
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not9.i.i.i = icmp eq ptr %295, null
  br i1 %.not9.i.i.i, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_WecPush.exit

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i9.i.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i.i, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #23
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #22
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8
  store i32 %302, ptr %286, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %311
  %313 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i.i ]
  %314 = load i32, ptr %287, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 %259, ptr %317, align 4
  br label %318

318:                                              ; preds = %238, %Vec_WecPush.exit
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %.preheader, label %238, !llvm.loop !55

.preheader:                                       ; preds = %318, %402
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %402 ], [ 3, %318 ]
  %.val173 = load ptr, ptr %221, align 8
  %319 = getelementptr i32, ptr %.val173, i64 %indvars.iv297
  %320 = getelementptr i32, ptr %319, i64 %237
  %321 = load i32, ptr %320, align 4
  %.val188 = load ptr, ptr %44, align 8
  %322 = ashr i32 %321, 5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %.val188, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %321, 31
  %327 = shl nuw i32 1, %326
  %328 = and i32 %325, %327
  %.not155 = icmp eq i32 %328, 0
  br i1 %.not155, label %329, label %402

329:                                              ; preds = %.preheader
  %330 = load ptr, ptr %73, align 8
  %331 = icmp eq i64 %indvars.iv297, 4
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %231, %332
  %334 = getelementptr i32, ptr %.val173, i64 %237
  %335 = getelementptr i8, ptr %334, i64 20
  %336 = load i32, ptr %335, align 4
  %337 = trunc i64 %indvars.iv297 to i32
  %338 = or i32 %337, 16
  %339 = lshr i32 %336, %338
  %340 = and i32 %339, 1
  %341 = shl nsw i32 %321, 1
  %342 = or disjoint i32 %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %344 = load i32, ptr %343, align 4
  %.not.i224 = icmp sgt i32 %344, %333
  br i1 %.not.i224, label %367, label %345

345:                                              ; preds = %329
  %346 = add nuw nsw i32 %333, 1
  %347 = shl nsw i32 %344, 1
  %348 = tail call noundef i32 @llvm.smax.i32(i32 %347, i32 %346)
  %349 = load i32, ptr %330, align 8
  %.not.i.i225 = icmp slt i32 %349, %348
  br i1 %.not.i.i225, label %350, label %Vec_WecGrow.exit.i226

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not13.i.i234 = icmp eq ptr %352, null
  %353 = zext nneg i32 %348 to i64
  %354 = shl nuw nsw i64 %353, 4
  br i1 %.not13.i.i234, label %357, label %355

355:                                              ; preds = %350
  %356 = tail call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #23
  %.pre.i.i235 = load i32, ptr %330, align 8
  br label %359

357:                                              ; preds = %350
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #22
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %.pre.i.i235, %355 ], [ %349, %357 ]
  %361 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %361, ptr %351, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds %struct.Vec_Int_t_, ptr %361, i64 %362
  %364 = sub nsw i32 %348, %360
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %363, i8 0, i64 %366, i1 false)
  store i32 %348, ptr %330, align 8
  br label %Vec_WecGrow.exit.i226

Vec_WecGrow.exit.i226:                            ; preds = %359, %345
  store i32 %346, ptr %343, align 4
  br label %367

367:                                              ; preds = %Vec_WecGrow.exit.i226, %329
  %368 = getelementptr i8, ptr %330, i64 8
  %.val.i227 = load ptr, ptr %368, align 8
  %369 = zext nneg i32 %333 to i64
  %370 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i227, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %370, align 8
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_IntGrow.exit10_crit_edge.i.i228

.Vec_IntGrow.exit10_crit_edge.i.i228:             ; preds = %367
  %.phi.trans.insert.i.i229 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i10.i230 = load ptr, ptr %.phi.trans.insert.i.i229, align 8
  br label %Vec_WecPush.exit236

375:                                              ; preds = %367
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not9.i.i.i232 = icmp eq ptr %379, null
  br i1 %.not9.i.i.i232, label %382, label %380

380:                                              ; preds = %377
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i233

382:                                              ; preds = %377
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i233

Vec_IntGrow.exit.i.i233:                          ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %378, align 8
  store i32 16, ptr %370, align 8
  br label %Vec_WecPush.exit236

385:                                              ; preds = %375
  %386 = shl nuw nsw i32 %372, 1
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not9.i9.i.i231 = icmp eq ptr %388, null
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i.i231, label %393, label %391

391:                                              ; preds = %385
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #23
  br label %395

393:                                              ; preds = %385
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #22
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8
  store i32 %386, ptr %370, align 8
  br label %Vec_WecPush.exit236

Vec_WecPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i228, %Vec_IntGrow.exit.i.i233, %395
  %397 = phi ptr [ %.pre.i10.i230, %.Vec_IntGrow.exit10_crit_edge.i.i228 ], [ %396, %395 ], [ %384, %Vec_IntGrow.exit.i.i233 ]
  %398 = load i32, ptr %371, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %371, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %397, i64 %400
  store i32 %342, ptr %401, align 4
  br label %402

402:                                              ; preds = %.preheader, %Vec_WecPush.exit236
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 5
  br i1 %exitcond300.not, label %403, label %.preheader, !llvm.loop !56

403:                                              ; preds = %402
  %.val171 = load ptr, ptr %221, align 8
  %404 = getelementptr i32, ptr %.val171, i64 %237
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %472

408:                                              ; preds = %403
  %409 = getelementptr i8, ptr %404, i64 20
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 262144
  %.not = icmp eq i32 %411, 0
  br i1 %.not, label %472, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %66, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %.not.i237 = icmp slt i64 %indvars.iv304, %416
  br i1 %.not.i237, label %438, label %417

417:                                              ; preds = %412
  %418 = shl nsw i32 %415, 1
  %419 = tail call noundef i32 @llvm.smax.i32(i32 %418, i32 %232)
  %420 = load i32, ptr %413, align 8
  %.not.i.i238 = icmp slt i32 %420, %419
  br i1 %.not.i.i238, label %421, label %Vec_WecGrow.exit.i239

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not13.i.i247 = icmp eq ptr %423, null
  %424 = zext nneg i32 %419 to i64
  %425 = shl nuw nsw i64 %424, 4
  br i1 %.not13.i.i247, label %428, label %426

426:                                              ; preds = %421
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #23
  %.pre.i.i248 = load i32, ptr %413, align 8
  br label %430

428:                                              ; preds = %421
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #22
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %.pre.i.i248, %426 ], [ %420, %428 ]
  %432 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %432, ptr %422, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds %struct.Vec_Int_t_, ptr %432, i64 %433
  %435 = sub nsw i32 %419, %431
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 %437, i1 false)
  store i32 %419, ptr %413, align 8
  br label %Vec_WecGrow.exit.i239

Vec_WecGrow.exit.i239:                            ; preds = %430, %417
  store i32 %232, ptr %414, align 4
  br label %438

438:                                              ; preds = %Vec_WecGrow.exit.i239, %412
  %439 = getelementptr i8, ptr %413, i64 8
  %.val.i240 = load ptr, ptr %439, align 8
  %440 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i240, i64 %indvars.iv304
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %440, align 8
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.Vec_IntGrow.exit10_crit_edge.i.i241

.Vec_IntGrow.exit10_crit_edge.i.i241:             ; preds = %438
  %.phi.trans.insert.i.i242 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i10.i243 = load ptr, ptr %.phi.trans.insert.i.i242, align 8
  br label %Vec_WecPush.exit249

445:                                              ; preds = %438
  %446 = icmp slt i32 %442, 16
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i.i.i245 = icmp eq ptr %449, null
  br i1 %.not9.i.i.i245, label %452, label %450

450:                                              ; preds = %447
  %451 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %449, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i246

452:                                              ; preds = %447
  %453 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i246

Vec_IntGrow.exit.i.i246:                          ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %454, ptr %448, align 8
  store i32 16, ptr %440, align 8
  br label %Vec_WecPush.exit249

455:                                              ; preds = %445
  %456 = shl nuw nsw i32 %442, 1
  %457 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not9.i9.i.i244 = icmp eq ptr %458, null
  %459 = zext nneg i32 %456 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i.i244, label %463, label %461

461:                                              ; preds = %455
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #23
  br label %465

463:                                              ; preds = %455
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #22
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8
  store i32 %456, ptr %440, align 8
  br label %Vec_WecPush.exit249

Vec_WecPush.exit249:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i241, %Vec_IntGrow.exit.i.i246, %465
  %467 = phi ptr [ %.pre.i10.i243, %.Vec_IntGrow.exit10_crit_edge.i.i241 ], [ %466, %465 ], [ %454, %Vec_IntGrow.exit.i.i246 ]
  %468 = load i32, ptr %441, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %441, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 1, ptr %471, align 4
  br label %472

472:                                              ; preds = %403, %408, %Vec_WecPush.exit249
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val167 = load i32, ptr %226, align 4
  %473 = sext i32 %.val167 to i64
  %474 = icmp slt i64 %indvars.iv.next302, %473
  br i1 %474, label %233, label %.critedge10.loopexit, !llvm.loop !57

.critedge10.loopexit:                             ; preds = %472
  %.pre = load ptr, ptr %60, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit
  %indvars.iv.next305.pre-phi = phi i64 [ %.pre319, %..critedge10_crit_edge ], [ %229, %.critedge10.loopexit ]
  %475 = phi ptr [ %223, %..critedge10_crit_edge ], [ %.pre, %.critedge10.loopexit ]
  %476 = getelementptr i8, ptr %475, i64 4
  %.val159 = load i32, ptr %476, align 4
  %477 = sext i32 %.val159 to i64
  %478 = icmp slt i64 %indvars.iv.next305.pre-phi, %477
  br i1 %478, label %222, label %.critedge8.loopexit, !llvm.loop !58

.critedge8.loopexit:                              ; preds = %.critedge10
  %.pre318 = load ptr, ptr %44, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntFree.exit
  %479 = phi ptr [ %.pre318, %.critedge8.loopexit ], [ %.val190, %Vec_IntFree.exit ]
  %.not.i250 = icmp eq ptr %479, null
  br i1 %.not.i250, label %Vec_BitFree.exit251, label %480

480:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %479) #21
  br label %Vec_BitFree.exit251

Vec_BitFree.exit251:                              ; preds = %.critedge8, %480
  tail call void @free(ptr noundef nonnull %37) #21
  %481 = load ptr, ptr %52, align 8
  %.not.i252 = icmp eq ptr %481, null
  br i1 %.not.i252, label %Vec_BitFree.exit253, label %482

482:                                              ; preds = %Vec_BitFree.exit251
  tail call void @free(ptr noundef nonnull %481) #21
  br label %Vec_BitFree.exit253

Vec_BitFree.exit253:                              ; preds = %Vec_BitFree.exit251, %482
  tail call void @free(ptr noundef nonnull %45) #21
  %483 = load ptr, ptr %66, align 8
  %484 = getelementptr i8, ptr %483, i64 4
  %.val158277 = load i32, ptr %484, align 4
  %485 = icmp sgt i32 %.val158277, 0
  br i1 %485, label %.lr.ph279, label %.critedge12.preheader

.lr.ph279:                                        ; preds = %Vec_BitFree.exit253
  %486 = getelementptr i8, ptr %483, i64 8
  br label %491

.critedge12.preheader:                            ; preds = %491, %Vec_BitFree.exit253
  %487 = load ptr, ptr %73, align 8
  %488 = getelementptr i8, ptr %487, i64 4
  %.val280 = load i32, ptr %488, align 4
  %489 = icmp sgt i32 %.val280, 0
  br i1 %489, label %.lr.ph282, label %.critedge14

.lr.ph282:                                        ; preds = %.critedge12.preheader
  %490 = getelementptr i8, ptr %487, i64 8
  br label %.critedge12

491:                                              ; preds = %.lr.ph279, %491
  %indvars.iv307 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next308, %491 ]
  %.val163 = load ptr, ptr %486, align 8
  %492 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val163, i64 %indvars.iv307
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  tail call void @qsort(ptr noundef %494, i64 noundef %497, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.val158 = load i32, ptr %484, align 4
  %498 = sext i32 %.val158 to i64
  %499 = icmp slt i64 %indvars.iv.next308, %498
  br i1 %499, label %491, label %.critedge12.preheader, !llvm.loop !59

.critedge12:                                      ; preds = %.lr.ph282, %.critedge12
  %indvars.iv310 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next311, %.critedge12 ]
  %.val162 = load ptr, ptr %490, align 8
  %500 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val162, i64 %indvars.iv310
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  tail call void @qsort(ptr noundef %502, i64 noundef %505, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #21
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val = load i32, ptr %488, align 4
  %506 = sext i32 %.val to i64
  %507 = icmp slt i64 %indvars.iv.next311, %506
  br i1 %507, label %.critedge12, label %.critedge14, !llvm.loop !60

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CreateBoxTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8
  %.neg74 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %8
  %.0.i.neg = phi i64 [ %.neg75, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #21
  %13 = call i32 @Ree_ManCountFadds(ptr noundef %12) #21
  %14 = getelementptr i8, ptr %12, i64 4
  %.val29 = load i32, ptr %14, align 4
  %15 = sdiv i32 %.val29, 6
  %16 = sub nsw i32 %15, %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %15, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit31, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = load i64, ptr %4, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %Abc_Clock.exit, %20
  %.0.i30 = phi i64 [ %26, %20 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = add i64 %.0.i30, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit33, label %32

32:                                               ; preds = %Abc_Clock.exit31
  %33 = load i64, ptr %3, align 8
  %.neg77 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg76 = sdiv i64 %35, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %Abc_Clock.exit31, %32
  %.0.i32.neg = phi i64 [ %.neg78, %32 ], [ 1, %Abc_Clock.exit31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr i8, ptr %36, i64 4
  %.val25 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val25, 0
  br i1 %38, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit33
  %39 = getelementptr i8, ptr %36, i64 8
  %.val8.i = load ptr, ptr %39, align 8
  %wide.trip.count.i = zext nneg i32 %.val25 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %40 ]
  %41 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %40, !llvm.loop !43

Vec_WecSizeSize.exit.loopexit:                    ; preds = %40
  %43 = sdiv i32 %42, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %Abc_Clock.exit33
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit33 ], [ %43, %Vec_WecSizeSize.exit.loopexit ]
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val25, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit35, label %47

47:                                               ; preds = %Vec_WecSizeSize.exit
  %48 = load i64, ptr %2, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_WecSizeSize.exit, %47
  %.0.i34 = phi i64 [ %53, %47 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %54 = add i64 %.0.i34, %.0.i32.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %56)
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit35
  %57 = getelementptr i8, ptr %36, i64 8
  %.val27 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %Acec_BoxFreeP.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Acec_BoxFreeP.exit ]
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val27, i64 %indvars.iv
  %60 = call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val, 0
  br i1 %64, label %.lr.ph.i38, label %Vec_WecSizeSize.exit46

.lr.ph.i38:                                       ; preds = %58
  %65 = getelementptr i8, ptr %62, i64 8
  %.val8.i39 = load ptr, ptr %65, align 8
  %wide.trip.count.i40 = zext nneg i32 %.val to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %66 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %68, %66 ]
  %67 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i39, i64 %indvars.iv.i41, i32 1
  %.val9.i43 = load i32, ptr %67, align 4
  %68 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %Vec_WecSizeSize.exit46, label %66, !llvm.loop !43

Vec_WecSizeSize.exit46:                           ; preds = %66, %58
  %.0.lcssa.i37 = phi i32 [ 0, %58 ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i47 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %.lr.ph.i49, label %Vec_WecSizeSize.exit57

.lr.ph.i49:                                       ; preds = %Vec_WecSizeSize.exit46
  %73 = getelementptr i8, ptr %70, i64 8
  %.val8.i50 = load ptr, ptr %73, align 8
  %wide.trip.count.i51 = zext nneg i32 %.val.i47 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i55, %74 ]
  %.011.i53 = phi i32 [ 0, %.lr.ph.i49 ], [ %76, %74 ]
  %75 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i50, i64 %indvars.iv.i52, i32 1
  %.val9.i54 = load i32, ptr %75, align 4
  %76 = add nsw i32 %.val9.i54, %.011.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Vec_WecSizeSize.exit57, label %74, !llvm.loop !43

Vec_WecSizeSize.exit57:                           ; preds = %74, %Vec_WecSizeSize.exit46
  %.0.lcssa.i48 = phi i32 [ 0, %Vec_WecSizeSize.exit46 ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i58 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val.i58, 0
  br i1 %80, label %.lr.ph.i60, label %Vec_WecSizeSize.exit68

.lr.ph.i60:                                       ; preds = %Vec_WecSizeSize.exit57
  %81 = getelementptr i8, ptr %78, i64 8
  %.val8.i61 = load ptr, ptr %81, align 8
  %wide.trip.count.i62 = zext nneg i32 %.val.i58 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i66, %82 ]
  %.011.i64 = phi i32 [ 0, %.lr.ph.i60 ], [ %84, %82 ]
  %83 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i61, i64 %indvars.iv.i63, i32 1
  %.val9.i65 = load i32, ptr %83, align 4
  %84 = add nsw i32 %.val9.i65, %.011.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %Vec_WecSizeSize.exit68, label %82, !llvm.loop !43

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
  br i1 %exitcond.not, label %.critedge, label %58, !llvm.loop !61

.critedge:                                        ; preds = %Acec_BoxFreeP.exit, %Abc_Clock.exit35
  %88 = load i32, ptr %36, align 8
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %91 = load ptr, ptr %90, align 8
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %92 = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %94 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %91, i64 %indvars.iv.i.i, i32 2
  %95 = load ptr, ptr %94, align 8
  %.not15.i.i = icmp eq ptr %95, null
  br i1 %.not15.i.i, label %97, label %96

96:                                               ; preds = %93
  call void @free(ptr noundef nonnull %95) #21
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %96, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next.i.i, %92
  br i1 %exitcond87.not, label %._crit_edge.i.i.thread, label %93, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %97, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %91) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %36) #21
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i69 = icmp eq ptr %99, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %99) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %100
  call void @free(ptr noundef nonnull %12) #21
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef %4) #21
  %7 = tail call ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_WecFreeP.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 4
  %.val23 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val23, 0
  br i1 %10, label %11, label %.thread51.thread

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %7, i64 8
  %.val24 = load ptr, ptr %12, align 8
  %13 = tail call ptr @Acec_CreateBox(ptr noundef %0, ptr noundef %6, ptr noundef %.val24)
  tail call void @Acec_VerifyBoxLeaves(ptr noundef %13, ptr noundef %1)
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %.thread51.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val8.i = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %20 ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %20, !llvm.loop !43

Vec_WecSizeSize.exit:                             ; preds = %20, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i25 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %.lr.ph.i27, label %Vec_WecSizeSize.exit35

.lr.ph.i27:                                       ; preds = %Vec_WecSizeSize.exit
  %27 = getelementptr i8, ptr %24, i64 8
  %.val8.i28 = load ptr, ptr %27, align 8
  %wide.trip.count.i29 = zext nneg i32 %.val.i25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i33, %28 ]
  %.011.i31 = phi i32 [ 0, %.lr.ph.i27 ], [ %30, %28 ]
  %29 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i28, i64 %indvars.iv.i30, i32 1
  %.val9.i32 = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val9.i32, %.011.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %Vec_WecSizeSize.exit35, label %28, !llvm.loop !43

Vec_WecSizeSize.exit35:                           ; preds = %28, %Vec_WecSizeSize.exit
  %.0.lcssa.i26 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i36 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val.i36, 0
  br i1 %34, label %.lr.ph.i38, label %.loopexit

.lr.ph.i38:                                       ; preds = %Vec_WecSizeSize.exit35
  %35 = getelementptr i8, ptr %32, i64 8
  %.val8.i39 = load ptr, ptr %35, align 8
  %wide.trip.count.i40 = zext nneg i32 %.val.i36 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i44, %36 ]
  %.011.i42 = phi i32 [ 0, %.lr.ph.i38 ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i39, i64 %indvars.iv.i41, i32 1
  %.val9.i43 = load i32, ptr %37, align 4
  %38 = add nsw i32 %.val9.i43, %.011.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i40
  br i1 %exitcond.not.i45, label %.loopexit, label %36, !llvm.loop !43

.loopexit:                                        ; preds = %36, %Vec_WecSizeSize.exit35
  %.0.lcssa.i37 = phi i32 [ 0, %Vec_WecSizeSize.exit35 ], [ %38, %36 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 0, i32 noundef %.val, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i26, i32 noundef %.0.lcssa.i37)
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not61, label %.thread51.thread, label %40

40:                                               ; preds = %.loopexit
  tail call void @Acec_TreePrintBox(ptr noundef nonnull %13, ptr noundef %6)
  br label %.thread51.thread

.thread51.thread:                                 ; preds = %.loopexit, %40, %11, %8
  %.0495456 = phi ptr [ null, %8 ], [ null, %11 ], [ %13, %40 ], [ %13, %.loopexit ]
  %41 = load i32, ptr %7, align 8
  %42 = icmp sgt i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread51.thread
  %45 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %44, i64 %indvars.iv.i.i.i, i32 2
  %48 = load ptr, ptr %47, align 8
  %.not15.i.i.i = icmp eq ptr %48, null
  br i1 %.not15.i.i.i, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #21
  store ptr null, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %45
  br i1 %exitcond.not, label %._crit_edge.i.i.i.thread, label %46, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.thread51.thread
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %50, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %7) #21
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %5, %Vec_WecFree.exit.i
  %.0495457 = phi ptr [ %.0495456, %Vec_WecFree.exit.i ], [ null, %5 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %52) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %53
  tail call void @free(ptr noundef nonnull %6) #21
  ret ptr %.0495457
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { "function-inline-cost-multiplier"="2" }
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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
