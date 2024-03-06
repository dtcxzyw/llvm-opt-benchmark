; ModuleID = 'bench/abc/original/ifMap.c.ll'
source_filename = "bench/abc/original/ifMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@If_CutDelaySpecial.Pin2Pin = internal unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@.str = private unnamed_addr constant [103 x i8] c"If_ObjPerformMappingAnd(): Warning! Node with ID %d has delay (%f) exceeding the required times (%f).\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"The best cut is useless.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%c:  Del = %7.2f.  Ar = %9.1f.  Edge = %8d.  \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Switch = %7.2f.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Cut = %8d.  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  br label %common.ret27

9:                                                ; preds = %3
  %10 = and i32 %4, 15
  %.off = add nsw i32 %10, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %common.ret27, label %11

11:                                               ; preds = %9
  %12 = or disjoint i32 %4, 512
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %2, align 8
  br label %Vec_PtrPush.exit

common.ret27:                                     ; preds = %6, %9, %Vec_PtrPush.exit
  %common.ret27.op = phi i32 [ %54, %Vec_PtrPush.exit ], [ %8, %6 ], [ -1, %9 ]
  ret i32 %common.ret27.op

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2)
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %2)
  %50 = icmp sgt i32 %46, -1
  %51 = icmp sgt i32 %49, -1
  %or.cond = select i1 %50, i1 %51, i1 false
  %52 = tail call i32 @llvm.umax.i32(i32 %46, i32 %49)
  %53 = add nuw nsw i32 %52, 1
  %54 = select i1 %or.cond, i32 %53, i32 -1
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %54, ptr %55, align 8
  br label %common.ret27
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4278190080
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val24 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val24.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %18, align 8
  %21 = or i32 %20, 512
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %19
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #18
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %18, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 92
  %55 = load float, ptr %54, align 4
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %8, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = icmp ult i64 %indvars.iv.next, %60
  br i1 %61, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %Vec_PtrPush.exit, %3
  %62 = load ptr, ptr %4, align 8
  %63 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2528 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val2528, 0
  br i1 %66, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge, %.lr.ph30
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph30 ], [ 0, %.critedge ]
  %67 = phi ptr [ %73, %.lr.ph30 ], [ %64, %.critedge ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv33
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -513
  store i32 %72, ptr %70, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val25 = load i32, ptr %74, align 4
  %75 = sext i32 %.val25 to i64
  %76 = icmp slt i64 %indvars.iv.next34, %75
  br i1 %76, label %.lr.ph30, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph30, %.critedge
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutDelaySpecial(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = lshr i64 %6, 24
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %wide.trip.count = and i64 %8, 255
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01518 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %.015., %18 ]
  %13 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 92
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = fcmp ogt float %.01518, %23
  %.015. = select i1 %24, float %.01518, float %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !7

.critedge:                                        ; preds = %12, %18, %3
  %.015.lcssa = phi float [ 0xC415AF1D80000000, %3 ], [ %.015., %18 ], [ %.01518, %12 ]
  ret float %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @If_CutArrTimeProfile(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i64, ptr %3, align 4
  %4 = and i64 %.val9, 4278190080
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 2112
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val8.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val8.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = load float, ptr %15, align 4
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds [15 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i64, ptr %3, align 4
  %19 = lshr i64 %.val, 24
  %20 = and i64 %19, 255
  %21 = icmp ult i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 2112
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i64], align 16
  %7 = alloca [128 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %57

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %14, i64 92
  %19 = load i32, ptr %18, align 4
  %.not543 = icmp eq i32 %19, 0
  br i1 %.not543, label %20, label %57

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  %22 = load i32, ptr %21, align 8
  %.not544 = icmp eq i32 %22, 0
  br i1 %.not544, label %23, label %57

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %14, i64 100
  %25 = load i32, ptr %24, align 4
  %.not545 = icmp eq i32 %25, 0
  br i1 %.not545, label %26, label %57

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %14, i64 104
  %28 = load i32, ptr %27, align 8
  %.not546 = icmp eq i32 %28, 0
  br i1 %.not546, label %29, label %57

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %14, i64 184
  %31 = load i32, ptr %30, align 8
  %.not547 = icmp eq i32 %31, 0
  br i1 %.not547, label %32, label %57

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %14, i64 148
  %34 = load i32, ptr %33, align 4
  %.not548 = icmp eq i32 %34, 0
  br i1 %.not548, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %14, i64 152
  %37 = load i32, ptr %36, align 8
  %.not549 = icmp eq i32 %37, 0
  br i1 %.not549, label %38, label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %14, i64 156
  %40 = load i32, ptr %39, align 4
  %.not550 = icmp eq i32 %40, 0
  br i1 %.not550, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %14, i64 112
  %43 = load i32, ptr %42, align 8
  %.not551 = icmp eq i32 %43, 0
  br i1 %.not551, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %14, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not552 = icmp eq ptr %46, null
  br i1 %.not552, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %14, i64 328
  %49 = load ptr, ptr %48, align 8
  %.not553 = icmp eq ptr %49, null
  br i1 %.not553, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %14, i64 164
  %52 = load i32, ptr %51, align 4
  %.not554 = icmp eq i32 %52, 0
  br i1 %.not554, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %14, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %5
  %58 = phi i1 [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %5 ], [ %56, %53 ]
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds i8, ptr %14, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %14, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ true, %57 ], [ %66, %63 ]
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %2, 1
  br i1 %71, label %72, label %._crit_edge929

._crit_edge929:                                   ; preds = %70
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %87

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = load float, ptr %73, align 8
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = tail call double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %78)
  %80 = fdiv double %79, 3.000000e+00
  %81 = fptrunc double %80 to float
  store float %81, ptr %73, align 8
  br label %87

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds i8, ptr %1, i64 48
  store float %85, ptr %86, align 8
  br label %93

87:                                               ; preds = %._crit_edge929, %72
  %88 = phi i32 [ %.pre, %._crit_edge929 ], [ %77, %72 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 80
  %92 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %91) #20
  br label %93

93:                                               ; preds = %82, %90, %87
  %94 = tail call ptr @If_ManSetupNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  %96 = icmp ne i32 %4, 0
  br i1 %96, label %235, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 88
  %100 = load i32, ptr %99, align 8
  %.not556 = icmp eq i32 %100, 0
  br i1 %.not556, label %105, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef null) #20
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds i8, ptr %1, i64 92
  store float %103, ptr %104, align 4
  br label %173

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %98, i64 96
  %107 = load i32, ptr %106, align 8
  %.not557 = icmp eq i32 %107, 0
  br i1 %.not557, label %112, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef null) #20
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds i8, ptr %1, i64 92
  store float %110, ptr %111, align 4
  br label %173

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %98, i64 100
  %114 = load i32, ptr %113, align 4
  %.not558 = icmp eq i32 %114, 0
  br i1 %.not558, label %119, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #20
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds i8, ptr %1, i64 92
  store float %117, ptr %118, align 4
  br label %173

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %98, i64 104
  %121 = load i32, ptr %120, align 8
  %.not559 = icmp eq i32 %121, 0
  br i1 %.not559, label %148, label %122

122:                                              ; preds = %119
  store i32 0, ptr %11, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 108
  %124 = load i64, ptr %123, align 4
  %125 = or i64 %124, 8192
  store i64 %125, ptr %123, align 4
  %126 = tail call fastcc ptr @If_CutTruthW(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %.val635 = load i64, ptr %123, align 4
  %127 = trunc i64 %.val635 to i32
  %128 = lshr i32 %127, 24
  %129 = tail call ptr @If_CutArrTimeProfile(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %130 = getelementptr inbounds i8, ptr %1, i64 116
  %131 = load i64, ptr %123, align 4
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 255
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = tail call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %95)
  %136 = call i32 @Abc_ExactDelayCost(ptr noundef %126, i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %134, ptr noundef nonnull %11, i32 noundef %135) #20
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds i8, ptr %1, i64 92
  store float %137, ptr %138, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 1000000000
  br i1 %140, label %.preheader843, label %173

.preheader843:                                    ; preds = %122
  %.val634 = load i64, ptr %123, align 4
  %141 = and i64 %.val634, 4278190080
  %.not894 = icmp eq i64 %141, 0
  br i1 %.not894, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader843
  %142 = lshr i64 %.val634, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds i32, ptr %130, i64 %143
  %145 = lshr i64 %.val634, 24
  %146 = and i64 %145, 255
  %umax = call i64 @llvm.umax.i64(i64 %146, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 120, i64 %umax, i1 false)
  %.pre931.pre = load float, ptr %138, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader843
  %.pre931 = phi float [ %.pre931.pre, %.lr.ph ], [ %137, %.preheader843 ]
  %147 = or i64 %.val634, 20479
  store i64 %147, ptr %123, align 4
  br label %173

148:                                              ; preds = %119
  %149 = getelementptr inbounds i8, ptr %98, i64 184
  %150 = load i32, ptr %149, align 8
  %.not560 = icmp eq i32 %150, 0
  br i1 %.not560, label %155, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @If_LutDecReEval(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds i8, ptr %1, i64 92
  store float %153, ptr %154, align 4
  br label %173

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %98, i64 92
  %157 = load i32, ptr %156, align 4
  %.not561 = icmp eq i32 %157, 0
  br i1 %.not561, label %162, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  %160 = sitofp i32 %159 to float
  %161 = getelementptr inbounds i8, ptr %1, i64 92
  store float %160, ptr %161, align 4
  br label %173

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %98, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = tail call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  %168 = sitofp i32 %167 to float
  %169 = getelementptr inbounds i8, ptr %1, i64 92
  store float %168, ptr %169, align 4
  br label %173

170:                                              ; preds = %162
  %171 = tail call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %95) #20
  %172 = getelementptr inbounds i8, ptr %1, i64 92
  store float %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %108, %._crit_edge, %122, %158, %170, %166, %151, %115, %101
  %174 = phi float [ %110, %108 ], [ %.pre931, %._crit_edge ], [ %137, %122 ], [ %160, %158 ], [ %171, %170 ], [ %168, %166 ], [ %153, %151 ], [ %117, %115 ], [ %103, %101 ]
  %175 = getelementptr inbounds i8, ptr %1, i64 52
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 88
  %178 = load float, ptr %177, align 8
  %179 = call float @llvm.fmuladd.f32(float %178, float 2.000000e+00, float %176)
  %180 = fcmp ogt float %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = fpext float %174 to double
  %185 = fadd float %176, %178
  %186 = fpext float %185 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %183, double noundef %184, double noundef %186)
  br label %187

187:                                              ; preds = %181, %173
  %188 = icmp eq i32 %2, 2
  br i1 %188, label %189, label %.thread788

189:                                              ; preds = %187
  %190 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  store float %190, ptr %95, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 76
  %193 = load i32, ptr %192, align 4
  %.not562 = icmp eq i32 %193, 0
  br i1 %.not562, label %.thread818, label %198

.thread788:                                       ; preds = %187
  %194 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  store float %194, ptr %95, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 76
  %197 = load i32, ptr %196, align 4
  %.not562789 = icmp eq i32 %197, 0
  br i1 %.not562789, label %.thread791, label %.thread821

198:                                              ; preds = %189
  %199 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  %200 = getelementptr inbounds i8, ptr %1, i64 84
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load i32, ptr %202, align 8
  %.not563 = icmp eq i32 %203, 0
  br i1 %.not563, label %218, label %.thread820

.thread821:                                       ; preds = %.thread788
  %204 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  %205 = getelementptr inbounds i8, ptr %1, i64 84
  store float %204, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i32, ptr %207, align 8
  %.not563822 = icmp eq i32 %208, 0
  br i1 %.not563822, label %218, label %.thread793

.thread818:                                       ; preds = %189
  %209 = getelementptr inbounds i8, ptr %191, i64 80
  %210 = load i32, ptr %209, align 8
  %.not563819 = icmp eq i32 %210, 0
  br i1 %.not563819, label %218, label %.thread820

.thread791:                                       ; preds = %.thread788
  %211 = getelementptr inbounds i8, ptr %195, i64 80
  %212 = load i32, ptr %211, align 8
  %.not563792 = icmp eq i32 %212, 0
  br i1 %.not563792, label %218, label %.thread793

.thread820:                                       ; preds = %198, %.thread818
  %213 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #20
  br label %215

.thread793:                                       ; preds = %.thread821, %.thread791
  %214 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #20
  br label %215

215:                                              ; preds = %.thread793, %.thread820
  %216 = phi float [ %213, %.thread820 ], [ %214, %.thread793 ]
  %217 = getelementptr inbounds i8, ptr %1, i64 88
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %.thread821, %.thread818, %.thread791, %215, %198
  %.not564 = icmp eq i32 %3, 0
  br i1 %.not564, label %224, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %1, i64 108
  %221 = load i64, ptr %220, align 4
  %222 = and i64 %221, 4261412864
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219, %218
  %225 = getelementptr inbounds i8, ptr %94, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %94, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = add i16 %228, 1
  store i16 %229, ptr %227, align 2
  %230 = sext i16 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %0, i64 724
  %.val637 = load i32, ptr %233, align 4
  %234 = sext i32 %.val637 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr nonnull align 4 %95, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %219, %224, %93
  %236 = getelementptr inbounds i8, ptr %1, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = icmp sgt i16 %241, 0
  br i1 %242, label %.lr.ph889, label %.critedge

.lr.ph889:                                        ; preds = %235
  %243 = getelementptr inbounds i8, ptr %1, i64 32
  %244 = getelementptr inbounds i8, ptr %94, i64 16
  %245 = getelementptr inbounds i8, ptr %94, i64 2
  %246 = getelementptr inbounds i8, ptr %0, i64 116
  %247 = getelementptr inbounds i8, ptr %0, i64 780
  %248 = getelementptr inbounds i8, ptr %10, i64 8
  %249 = getelementptr inbounds i8, ptr %9, i64 8
  %250 = getelementptr inbounds i8, ptr %0, i64 2072
  %251 = getelementptr inbounds i8, ptr %0, i64 1320
  %252 = getelementptr inbounds i8, ptr %0, i64 1448
  %253 = getelementptr inbounds i8, ptr %0, i64 1056
  %254 = getelementptr inbounds i8, ptr %0, i64 1064
  %255 = getelementptr inbounds i8, ptr %0, i64 152
  %256 = getelementptr inbounds i8, ptr %0, i64 652
  %257 = getelementptr inbounds i8, ptr %0, i64 1044
  %258 = getelementptr inbounds i8, ptr %0, i64 784
  %259 = getelementptr inbounds i8, ptr %0, i64 1040
  %260 = getelementptr inbounds i8, ptr %0, i64 912
  %261 = getelementptr inbounds i8, ptr %0, i64 1104
  %262 = getelementptr inbounds i8, ptr %0, i64 672
  %263 = getelementptr inbounds i8, ptr %0, i64 1048
  %264 = getelementptr inbounds i8, ptr %0, i64 1052
  %265 = getelementptr inbounds i8, ptr %0, i64 1096
  %266 = getelementptr inbounds i8, ptr %0, i64 668
  %267 = getelementptr inbounds i8, ptr %0, i64 1704
  %268 = getelementptr inbounds i8, ptr %0, i64 1576
  %269 = zext i1 %69 to i32
  %270 = getelementptr i8, ptr %0, i64 40
  %271 = getelementptr inbounds i8, ptr %0, i64 2112
  %272 = getelementptr inbounds i8, ptr %1, i64 52
  %273 = getelementptr inbounds i8, ptr %0, i64 88
  %274 = icmp eq i32 %2, 2
  br label %275

275:                                              ; preds = %.lr.ph889, %.critedge2
  %276 = phi ptr [ %237, %.lr.ph889 ], [ %1633, %.critedge2 ]
  %indvars.iv923 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next924, %.critedge2 ]
  %277 = phi ptr [ %239, %.lr.ph889 ], [ %1635, %.critedge2 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv923
  %281 = load ptr, ptr %280, align 8
  %.not565 = icmp eq ptr %281, null
  br i1 %.not565, label %.critedge, label %.preheader842

.preheader842:                                    ; preds = %275
  %282 = load ptr, ptr %243, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = icmp sgt i16 %286, 0
  br i1 %287, label %.lr.ph885, label %.critedge2

.lr.ph885:                                        ; preds = %.preheader842
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  %290 = getelementptr inbounds i8, ptr %281, i64 28
  br label %291

291:                                              ; preds = %.lr.ph885, %1625
  %indvars.iv920 = phi i64 [ 0, %.lr.ph885 ], [ %indvars.iv.next921, %1625 ]
  %292 = phi ptr [ %284, %.lr.ph885 ], [ %1628, %1625 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv920
  %296 = load ptr, ptr %295, align 8
  %.not572 = icmp eq ptr %296, null
  br i1 %.not572, label %.critedge2.loopexit, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %244, align 8
  %299 = load i16, ptr %245, align 2
  %300 = sext i16 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %288, align 4
  %304 = getelementptr inbounds i8, ptr %296, i64 24
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, %303
  %307 = and i32 %306, 1431655765
  %308 = lshr i32 %306, 1
  %309 = and i32 %308, 1431655765
  %310 = add nuw i32 %309, %307
  %311 = and i32 %310, 858993459
  %312 = lshr i32 %310, 2
  %313 = and i32 %312, 858993459
  %314 = add nuw nsw i32 %313, %311
  %315 = and i32 %314, 117901063
  %316 = lshr i32 %314, 4
  %317 = and i32 %316, 117901063
  %318 = add nuw nsw i32 %317, %315
  %319 = and i32 %318, 983055
  %320 = lshr i32 %318, 8
  %321 = and i32 %320, 983055
  %322 = add nuw nsw i32 %321, %319
  %323 = and i32 %322, 31
  %324 = lshr i32 %322, 16
  %325 = add nuw nsw i32 %323, %324
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %325, %327
  br i1 %328, label %1625, label %329

329:                                              ; preds = %297
  %330 = load i32, ptr %289, align 4
  %331 = load i64, ptr %290, align 4
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 12
  %334 = and i32 %333, 1
  %335 = xor i32 %334, %330
  %336 = load i32, ptr %1, align 8
  %337 = lshr i32 %336, 4
  %338 = and i32 %337, 1
  %339 = xor i32 %335, %338
  %340 = getelementptr inbounds i8, ptr %296, i64 16
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %296, i64 28
  %343 = load i64, ptr %342, align 4
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 12
  %346 = and i32 %345, 1
  %347 = lshr i32 %336, 5
  %348 = and i32 %347, 1
  %349 = xor i32 %348, %341
  %350 = xor i32 %349, %346
  %351 = getelementptr inbounds i8, ptr %326, i64 160
  %352 = load i32, ptr %351, align 8
  %.not573 = icmp eq i32 %352, 0
  br i1 %.not573, label %363, label %353

353:                                              ; preds = %329
  %354 = lshr i32 %332, 24
  %355 = lshr i32 %344, 24
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = icmp eq i32 %354, %355
  %359 = icmp sgt i32 %339, %350
  %or.cond629 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond629, label %361, label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %357, %353, %360
  %.0515.ph = phi i32 [ %350, %357 ], [ %339, %360 ], [ %350, %353 ]
  %.0514.ph = phi i32 [ %339, %357 ], [ %350, %360 ], [ %339, %353 ]
  %.0513.ph = phi ptr [ %296, %357 ], [ %281, %360 ], [ %296, %353 ]
  %.0.ph = phi ptr [ %281, %357 ], [ %296, %360 ], [ %281, %353 ]
  %362 = call i32 @If_CutMerge(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0513.ph, ptr noundef %302) #20
  %.not576 = icmp eq i32 %362, 0
  br i1 %.not576, label %1625, label %365

363:                                              ; preds = %329
  %364 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %281, ptr noundef nonnull %296, ptr noundef %302) #20
  %.not575 = icmp eq i32 %364, 0
  br i1 %.not575, label %1625, label %365

365:                                              ; preds = %363, %361
  %.0807 = phi ptr [ %281, %363 ], [ %.0.ph, %361 ]
  %.0513805 = phi ptr [ %296, %363 ], [ %.0513.ph, %361 ]
  %.0514802 = phi i32 [ %339, %363 ], [ %.0514.ph, %361 ]
  %.0515800 = phi i32 [ %350, %363 ], [ %.0515.ph, %361 ]
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 184
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  %or.cond = or i1 %96, %369
  br i1 %or.cond, label %378, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %302, i64 28
  %372 = load i64, ptr %371, align 4
  %373 = trunc i64 %372 to i32
  %374 = lshr i32 %373, 24
  %375 = getelementptr inbounds i8, ptr %366, i64 48
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %374, %376
  br i1 %377, label %1625, label %378

378:                                              ; preds = %370, %365
  %379 = load i32, ptr %1, align 8
  %380 = and i32 %379, 1024
  %.not577 = icmp eq i32 %380, 0
  br i1 %.not577, label %388, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %302, i64 28
  %383 = load i64, ptr %382, align 4
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 24
  %386 = load i32, ptr %366, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %1625, label %388

388:                                              ; preds = %381, %378
  %389 = load i32, ptr %246, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %246, align 4
  %391 = load i32, ptr %247, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %247, align 4
  %393 = getelementptr inbounds i8, ptr %366, i64 212
  %394 = load i32, ptr %393, align 4
  %.not578 = icmp eq i32 %394, 0
  br i1 %.not578, label %395, label %397

395:                                              ; preds = %388
  %396 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef %302, i32 noundef %59) #20
  %.not579 = icmp eq i32 %396, 0
  br i1 %.not579, label %397, label %1625

397:                                              ; preds = %395, %388
  %398 = getelementptr inbounds i8, ptr %302, i64 28
  %399 = load i64, ptr %398, align 4
  %.mask580 = and i64 %399, 4278190080
  %400 = icmp eq i64 %.mask580, 33554432
  %or.cond997 = select i1 %68, i1 %400, i1 false
  br i1 %or.cond997, label %401, label %.thread809

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %302, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %236, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %.thread809

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %302, i64 40
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %243, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  %cond.fr = freeze i1 %414
  %spec.select824 = select i1 %cond.fr, i64 32768, i64 0
  br label %.thread809

.thread809:                                       ; preds = %397, %401, %408
  %415 = phi i64 [ %spec.select824, %408 ], [ 0, %401 ], [ 0, %397 ]
  %416 = getelementptr inbounds i8, ptr %302, i64 28
  %417 = and i64 %399, -36865
  %418 = or disjoint i64 %417, %415
  %419 = getelementptr inbounds i8, ptr %302, i64 16
  store i32 -1, ptr %419, align 4
  store i64 %418, ptr %416, align 4
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 220
  %422 = load i32, ptr %421, align 4
  %.not581 = icmp eq i32 %422, 0
  br i1 %.not581, label %Abc_Tt4Check.exit.thread, label %423

423:                                              ; preds = %.thread809
  %424 = getelementptr inbounds i8, ptr %420, i64 188
  %425 = load i32, ptr %424, align 4
  %.not582 = icmp eq i32 %425, 0
  br i1 %.not582, label %432, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %10, align 8
  %.neg827 = mul i64 %430, -1000000
  %431 = load i64, ptr %248, align 8
  %.neg = sdiv i64 %431, -1000
  %.neg828 = add i64 %.neg, %.neg827
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %426, %429
  %.0.i.neg = phi i64 [ %.neg828, %429 ], [ 1, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pre934 = load ptr, ptr %13, align 8
  br label %432

432:                                              ; preds = %Abc_Clock.exit, %423
  %433 = phi ptr [ %.pre934, %Abc_Clock.exit ], [ %420, %423 ]
  %.0518.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %423 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 160
  %435 = load i32, ptr %434, align 8
  %.not583 = icmp eq i32 %435, 0
  br i1 %.not583, label %438, label %436

436:                                              ; preds = %432
  %437 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %.0807, ptr noundef nonnull %.0513805, i32 noundef %.0514802, i32 noundef %.0515800) #20
  br label %445

438:                                              ; preds = %432
  %439 = load i32, ptr %1, align 8
  %440 = lshr i32 %439, 4
  %441 = and i32 %440, 1
  %442 = lshr i32 %439, 5
  %443 = and i32 %442, 1
  %444 = call i32 @If_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %281, ptr noundef nonnull %296, i32 noundef %441, i32 noundef %443) #20
  br label %445

445:                                              ; preds = %438, %436
  %.0521 = phi i32 [ %437, %436 ], [ %444, %438 ]
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 188
  %448 = load i32, ptr %447, align 4
  %.not584 = icmp eq i32 %448, 0
  br i1 %.not584, label %461, label %449

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %Abc_Clock.exit667, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %9, align 8
  %454 = mul nsw i64 %453, 1000000
  %455 = load i64, ptr %249, align 8
  %456 = sdiv i64 %455, 1000
  %457 = add nsw i64 %456, %454
  br label %Abc_Clock.exit667

Abc_Clock.exit667:                                ; preds = %449, %452
  %.0.i666 = phi i64 [ %457, %452 ], [ -1, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %458 = add i64 %.0.i666, %.0518.neg
  %459 = load i64, ptr %250, align 8
  %460 = add nsw i64 %458, %459
  store i64 %460, ptr %250, align 8
  %.pre935 = load ptr, ptr %13, align 8
  br label %461

461:                                              ; preds = %Abc_Clock.exit667, %445
  %462 = phi ptr [ %.pre935, %Abc_Clock.exit667 ], [ %446, %445 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 212
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 0
  %466 = icmp ne i32 %.0521, 0
  %or.cond5 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond5, label %467, label %469

467:                                              ; preds = %461
  %468 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef nonnull %302, i32 noundef %59) #20
  %.not585 = icmp eq i32 %468, 0
  br i1 %.not585, label %._crit_edge936, label %1625

._crit_edge936:                                   ; preds = %467
  %.pre937 = load ptr, ptr %13, align 8
  br label %469

469:                                              ; preds = %._crit_edge936, %461
  %470 = phi ptr [ %.pre937, %._crit_edge936 ], [ %462, %461 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 72
  %472 = load i32, ptr %471, align 8
  %.not586 = icmp ne i32 %472, 0
  %.pre941.pre955 = load i64, ptr %416, align 4
  %.mask587 = and i64 %.pre941.pre955, 4278190080
  %473 = icmp eq i64 %.mask587, 100663296
  %or.cond998 = select i1 %.not586, i1 %473, i1 false
  br i1 %or.cond998, label %474, label %476

474:                                              ; preds = %469
  %475 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  %.not588 = icmp eq i32 %475, 0
  br i1 %.not588, label %1625, label %._crit_edge938

._crit_edge938:                                   ; preds = %474
  %.pre939 = load ptr, ptr %13, align 8
  %.pre941.pre = load i64, ptr %416, align 4
  br label %476

476:                                              ; preds = %._crit_edge938, %469
  %.pre941 = phi i64 [ %.pre941.pre, %._crit_edge938 ], [ %.pre941.pre955, %469 ]
  %477 = phi ptr [ %.pre939, %._crit_edge938 ], [ %470, %469 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 144
  %479 = load i32, ptr %478, align 8
  %.not589 = icmp eq i32 %479, 0
  br i1 %.not589, label %614, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %419, align 4
  %482 = ashr i32 %481, 1
  %483 = lshr i64 %.pre941, 24
  %484 = and i64 %483, 255
  %485 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 4
  %.val638 = load i32, ptr %487, align 4
  %.not590 = icmp slt i32 %482, %.val638
  br i1 %.not590, label %488, label %.lr.ph858

488:                                              ; preds = %480
  %489 = getelementptr i8, ptr %486, i64 8
  %.val642 = load ptr, ptr %489, align 8
  %490 = sext i32 %482 to i64
  %491 = getelementptr inbounds i32, ptr %.val642, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %._crit_edge859, label %614

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %494 = lshr i64 %568, 24
  %495 = and i64 %494, 255
  %496 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 4
  %.val639 = load i32, ptr %498, align 4
  %.not591 = icmp slt i32 %482, %.val639
  br i1 %.not591, label %._crit_edge859.loopexit, label %.lr.ph858, !llvm.loop !9

.lr.ph858:                                        ; preds = %480, %.loopexit
  %.val639856 = phi i32 [ %.val639, %.loopexit ], [ %.val638, %480 ]
  %499 = phi ptr [ %498, %.loopexit ], [ %487, %480 ]
  %500 = phi ptr [ %497, %.loopexit ], [ %486, %480 ]
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %.val639856, %501
  br i1 %502, label %503, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph858
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %500, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

503:                                              ; preds = %.lr.ph858
  %504 = icmp slt i32 %.val639856, 16
  br i1 %504, label %505, label %513

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %500, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not9.i.i = icmp eq ptr %507, null
  br i1 %.not9.i.i, label %510, label %508

508:                                              ; preds = %505
  %509 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %507, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

510:                                              ; preds = %505
  %511 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %510, %508
  %512 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %512, ptr %506, align 8
  store i32 16, ptr %500, align 8
  br label %Vec_IntPush.exit

513:                                              ; preds = %503
  %514 = shl nuw nsw i32 %.val639856, 1
  %515 = getelementptr inbounds i8, ptr %500, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not9.i9.i = icmp eq ptr %516, null
  %517 = zext nneg i32 %514 to i64
  %518 = shl nuw nsw i64 %517, 2
  br i1 %.not9.i9.i, label %521, label %519

519:                                              ; preds = %513
  %520 = call ptr @realloc(ptr noundef nonnull %516, i64 noundef %518) #18
  br label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @malloc(i64 noundef %518) #19
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %524, ptr %515, align 8
  store i32 %514, ptr %500, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %523
  %525 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %524, %523 ], [ %512, %Vec_IntGrow.exit.i ]
  %526 = load i32, ptr %499, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %499, align 4
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  store i32 -1, ptr %529, align 4
  %530 = load i64, ptr %416, align 4
  br label %531

531:                                              ; preds = %Vec_IntPush.exit, %Vec_StrPush.exit
  %532 = phi i64 [ %530, %Vec_IntPush.exit ], [ %568, %Vec_StrPush.exit ]
  %.1520853 = phi i32 [ 0, %Vec_IntPush.exit ], [ %567, %Vec_StrPush.exit ]
  %533 = lshr i64 %532, 24
  %534 = and i64 %533, 255
  %535 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %536, align 8
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %531
  %.phi.trans.insert.i668 = getelementptr inbounds i8, ptr %536, i64 8
  %.pre.i669 = load ptr, ptr %.phi.trans.insert.i668, align 8
  br label %Vec_StrPush.exit

541:                                              ; preds = %531
  %542 = icmp slt i32 %538, 16
  br i1 %542, label %543, label %551

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %536, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not9.i.i671 = icmp eq ptr %545, null
  br i1 %.not9.i.i671, label %548, label %546

546:                                              ; preds = %543
  %547 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %545, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

548:                                              ; preds = %543
  %549 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %548, %546
  %550 = phi ptr [ %547, %546 ], [ %549, %548 ]
  store ptr %550, ptr %544, align 8
  store i32 16, ptr %536, align 8
  br label %Vec_StrPush.exit

551:                                              ; preds = %541
  %552 = shl nuw nsw i32 %538, 1
  %553 = getelementptr inbounds i8, ptr %536, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not9.i9.i670 = icmp eq ptr %554, null
  %555 = zext nneg i32 %552 to i64
  br i1 %.not9.i9.i670, label %558, label %556

556:                                              ; preds = %551
  %557 = call ptr @realloc(ptr noundef nonnull %554, i64 noundef %555) #18
  br label %560

558:                                              ; preds = %551
  %559 = call noalias ptr @malloc(i64 noundef %555) #19
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %553, align 8
  store i32 %552, ptr %536, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %560
  %562 = phi ptr [ %.pre.i669, %.Vec_StrGrow.exit10_crit_edge.i ], [ %561, %560 ], [ %550, %Vec_StrGrow.exit.i ]
  %563 = load i32, ptr %537, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %537, align 4
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  store i8 120, ptr %566, align 1
  %567 = add nuw nsw i32 %.1520853, 1
  %568 = load i64, ptr %416, align 4
  %569 = trunc i64 %568 to i32
  %570 = lshr i32 %569, 24
  %571 = call i32 @llvm.umax.i32(i32 %570, i32 6)
  %572 = icmp ult i32 %567, %571
  br i1 %572, label %531, label %.loopexit, !llvm.loop !10

._crit_edge859.loopexit:                          ; preds = %.loopexit
  %.val645.pre.pre = load i32, ptr %419, align 4
  br label %._crit_edge859

._crit_edge859:                                   ; preds = %488, %._crit_edge859.loopexit
  %.val645.pre = phi i32 [ %.val645.pre.pre, %._crit_edge859.loopexit ], [ %481, %488 ]
  %.lcssa844 = phi i64 [ %568, %._crit_edge859.loopexit ], [ %.pre941, %488 ]
  %.lcssa = phi i64 [ %495, %._crit_edge859.loopexit ], [ %484, %488 ]
  %573 = load ptr, ptr %253, align 8
  %574 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa
  %575 = load ptr, ptr %574, align 8
  %.not.i = icmp eq ptr %575, null
  %.pre966 = ashr i32 %.val645.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %576

576:                                              ; preds = %._crit_edge859
  %577 = getelementptr inbounds i8, ptr %575, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = ashr i32 %.pre966, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %578, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %575, align 8
  %586 = getelementptr inbounds i8, ptr %575, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, %.pre966
  %589 = mul nsw i32 %588, %585
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %584, i64 %590
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge859, %576
  %592 = phi ptr [ %591, %576 ], [ null, %._crit_edge859 ]
  %593 = trunc i64 %.lcssa844 to i32
  %594 = lshr i32 %593, 24
  %595 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %.lcssa
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @llvm.umax.i32(i32 %594, i32 6)
  %598 = mul nsw i32 %.pre966, %597
  %599 = getelementptr i8, ptr %596, i64 8
  %.val.i = load ptr, ptr %599, align 8
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %.val.i, i64 %600
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 200
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @If_DsdManCompute(ptr noundef %573, ptr noundef %592, i32 noundef %594, ptr noundef %601, ptr noundef %604) #20
  %606 = load i64, ptr %416, align 4
  %607 = lshr i64 %606, 24
  %608 = and i64 %607, 255
  %609 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  %.val647 = load ptr, ptr %611, align 8
  %612 = sext i32 %482 to i64
  %613 = getelementptr inbounds i32, ptr %.val647, i64 %612
  store i32 %605, ptr %613, align 4
  %.pre940 = load i64, ptr %416, align 4
  br label %614

614:                                              ; preds = %488, %If_CutTruthWR.exit, %476
  %615 = phi i64 [ %.pre941, %488 ], [ %.pre940, %If_CutTruthWR.exit ], [ %.pre941, %476 ]
  %616 = and i64 %615, -16385
  store i64 %616, ptr %416, align 4
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 320
  %619 = load ptr, ptr %618, align 8
  %.not592 = icmp eq ptr %619, null
  br i1 %.not592, label %620, label %623

620:                                              ; preds = %614
  %621 = getelementptr inbounds i8, ptr %617, i64 328
  %622 = load ptr, ptr %621, align 8
  %.not593 = icmp eq ptr %622, null
  br i1 %.not593, label %858, label %623

623:                                              ; preds = %620, %614
  %624 = getelementptr inbounds i8, ptr %617, i64 144
  %625 = load i32, ptr %624, align 8
  %.not607 = icmp eq i32 %625, 0
  br i1 %.not607, label %643, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %253, align 8
  %.val649 = load i32, ptr %419, align 4
  %628 = lshr i64 %615, 24
  %629 = and i64 %628, 255
  %630 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr i8, ptr %631, i64 8
  %.val.i672 = load ptr, ptr %632, align 8
  %633 = ashr i32 %.val649, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %.val.i672, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %.val649, 1
  %638 = xor i32 %636, %637
  %639 = call i32 @If_DsdManCheckDec(ptr noundef %627, i32 noundef %638) #20
  %640 = shl i32 %639, 14
  %641 = and i32 %640, 16384
  %642 = zext nneg i32 %641 to i64
  br label %732

643:                                              ; preds = %623
  %644 = getelementptr inbounds i8, ptr %617, i64 328
  %645 = load ptr, ptr %644, align 8
  %.not608 = icmp eq ptr %645, null
  br i1 %.not608, label %687, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %255, align 8
  %648 = lshr i64 %615, 24
  %649 = and i64 %648, 255
  %650 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %649
  %651 = load ptr, ptr %650, align 8
  %.not.i.i = icmp eq ptr %651, null
  %.val.pre.i = load i32, ptr %419, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %652

652:                                              ; preds = %646
  %653 = ashr i32 %.val.pre.i, 1
  %654 = getelementptr inbounds i8, ptr %651, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %651, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = ashr i32 %653, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %655, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %651, align 8
  %663 = getelementptr inbounds i8, ptr %651, i64 12
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, %653
  %666 = mul nsw i32 %665, %662
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i64, ptr %661, i64 %667
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %652, %646
  %669 = phi ptr [ %668, %652 ], [ null, %646 ]
  %670 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %649
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %672, 0
  %673 = icmp sgt i32 %671, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %673, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %671 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %673, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %671 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %674 = getelementptr inbounds i64, ptr %669, i64 %indvars.iv.i.i
  %675 = load i64, ptr %674, align 8
  %676 = xor i64 %675, -1
  %677 = getelementptr inbounds i64, ptr %647, i64 %indvars.iv.i.i
  store i64 %676, ptr %677, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %678 = getelementptr inbounds i64, ptr %669, i64 %indvars.iv21.i.i
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i64, ptr %647, i64 %indvars.iv21.i.i
  store i64 %679, ptr %680, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !12

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %681 = load ptr, ptr %255, align 8
  %682 = load i64, ptr %416, align 4
  %683 = trunc i64 %682 to i32
  %684 = lshr i32 %683, 24
  %685 = call i32 %645(ptr noundef %0, ptr noundef %681, i32 noundef %684, ptr noundef null, ptr noundef null) #20
  %.not610 = icmp eq i32 %685, 0
  %686 = select i1 %.not610, i64 16384, i64 0
  br label %732

687:                                              ; preds = %643
  %.val653 = load i32, ptr %419, align 4
  %688 = load ptr, ptr %255, align 8
  %689 = lshr i64 %615, 24
  %690 = and i64 %689, 255
  %691 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8
  %.not.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %693

693:                                              ; preds = %687
  %694 = ashr i32 %.val653, 1
  %695 = getelementptr inbounds i8, ptr %692, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %692, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = ashr i32 %694, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %696, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %692, align 8
  %704 = getelementptr inbounds i8, ptr %692, i64 12
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, %694
  %707 = mul nsw i32 %706, %703
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i64, ptr %702, i64 %708
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %693, %687
  %710 = phi ptr [ %709, %693 ], [ null, %687 ]
  %711 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %690
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %.val653, 1
  %.not.i7.i.i = icmp eq i32 %713, 0
  %714 = icmp sgt i32 %712, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %714, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %712 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %714, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %712 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %715 = getelementptr inbounds i64, ptr %710, i64 %indvars.iv.i.i.i
  %716 = load i64, ptr %715, align 8
  %717 = xor i64 %716, -1
  %718 = getelementptr inbounds i64, ptr %688, i64 %indvars.iv.i.i.i
  store i64 %717, ptr %718, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %719 = getelementptr inbounds i64, ptr %710, i64 %indvars.iv21.i.i.i
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds i64, ptr %688, i64 %indvars.iv21.i.i.i
  store i64 %720, ptr %721, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !12

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %722 = load ptr, ptr %255, align 8
  %723 = load i64, ptr %416, align 4
  %724 = trunc i64 %723 to i32
  %725 = lshr i32 %724, 24
  %726 = call i32 @llvm.umax.i32(i32 %725, i32 6)
  %727 = load ptr, ptr %13, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 200
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 %619(ptr noundef %0, ptr noundef %722, i32 noundef %726, i32 noundef %725, ptr noundef %729) #20
  %.not609 = icmp eq i32 %730, 0
  %731 = select i1 %.not609, i64 16384, i64 0
  br label %732

732:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %626
  %.sink1001 = phi i64 [ %686, %If_CutTruthW.exit ], [ %731, %If_CutTruth.exit ], [ %642, %626 ]
  %.sink = load i64, ptr %416, align 4
  %733 = and i64 %.sink, -16385
  %734 = or disjoint i64 %733, %.sink1001
  store i64 %734, ptr %416, align 4
  %735 = trunc i64 %.sink1001 to i32
  %736 = lshr i32 %735, 14
  %737 = and i32 %736, 1
  %738 = load i32, ptr %257, align 4
  %739 = add nsw i32 %737, %738
  store i32 %739, ptr %257, align 4
  %740 = load i64, ptr %416, align 4
  %741 = trunc i64 %740 to i32
  %742 = lshr i32 %741, 14
  %743 = and i32 %742, 1
  %744 = lshr i64 %740, 24
  %745 = and i64 %744, 255
  %746 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %743, %747
  store i32 %748, ptr %746, align 4
  %749 = load i32, ptr %259, align 8
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %259, align 8
  %751 = load i64, ptr %416, align 4
  %752 = lshr i64 %751, 24
  %753 = and i64 %752, 255
  %754 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 136
  %759 = load i32, ptr %758, align 8
  %.not611 = icmp eq i32 %759, 0
  br i1 %.not611, label %760, label %763

760:                                              ; preds = %732
  %761 = getelementptr inbounds i8, ptr %757, i64 140
  %762 = load i32, ptr %761, align 4
  %.not612 = icmp eq i32 %762, 0
  br i1 %.not612, label %808, label %763

763:                                              ; preds = %760, %732
  %764 = load i64, ptr %416, align 4
  %765 = and i64 %764, 4294901760
  %or.cond631 = icmp eq i64 %765, 84213760
  br i1 %or.cond631, label %766, label %808

766:                                              ; preds = %763
  %.val655 = load i32, ptr %419, align 4
  %767 = load ptr, ptr %255, align 8
  %768 = load ptr, ptr %261, align 8
  %.not.i.i.i674 = icmp eq ptr %768, null
  br i1 %.not.i.i.i674, label %If_CutTruthWR.exit.i.i675, label %769

769:                                              ; preds = %766
  %770 = ashr i32 %.val655, 1
  %771 = getelementptr inbounds i8, ptr %768, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %768, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = ashr i32 %770, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %772, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %768, align 8
  %780 = getelementptr inbounds i8, ptr %768, i64 12
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, %770
  %783 = mul nsw i32 %782, %779
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i64, ptr %778, i64 %784
  br label %If_CutTruthWR.exit.i.i675

If_CutTruthWR.exit.i.i675:                        ; preds = %769, %766
  %786 = phi ptr [ %785, %769 ], [ null, %766 ]
  %787 = load i32, ptr %262, align 4
  %788 = and i32 %.val655, 1
  %.not.i7.i.i676 = icmp eq i32 %788, 0
  %789 = icmp sgt i32 %787, 0
  br i1 %.not.i7.i.i676, label %.preheader.i.i.i684, label %.preheader14.i.i.i677

.preheader14.i.i.i677:                            ; preds = %If_CutTruthWR.exit.i.i675
  br i1 %789, label %.lr.ph.preheader.i.i.i678, label %If_CutTruth.exit691

.lr.ph.preheader.i.i.i678:                        ; preds = %.preheader14.i.i.i677
  %wide.trip.count.i.i.i679 = zext nneg i32 %787 to i64
  br label %.lr.ph.i.i.i680

.preheader.i.i.i684:                              ; preds = %If_CutTruthWR.exit.i.i675
  br i1 %789, label %.lr.ph18.preheader.i.i.i685, label %If_CutTruth.exit691

.lr.ph18.preheader.i.i.i685:                      ; preds = %.preheader.i.i.i684
  %wide.trip.count24.i.i.i686 = zext nneg i32 %787 to i64
  br label %.lr.ph18.i.i.i687

.lr.ph.i.i.i680:                                  ; preds = %.lr.ph.i.i.i680, %.lr.ph.preheader.i.i.i678
  %indvars.iv.i.i.i681 = phi i64 [ 0, %.lr.ph.preheader.i.i.i678 ], [ %indvars.iv.next.i.i.i682, %.lr.ph.i.i.i680 ]
  %790 = getelementptr inbounds i64, ptr %786, i64 %indvars.iv.i.i.i681
  %791 = load i64, ptr %790, align 8
  %792 = xor i64 %791, -1
  %793 = getelementptr inbounds i64, ptr %767, i64 %indvars.iv.i.i.i681
  store i64 %792, ptr %793, align 8
  %indvars.iv.next.i.i.i682 = add nuw nsw i64 %indvars.iv.i.i.i681, 1
  %exitcond.not.i.i.i683 = icmp eq i64 %indvars.iv.next.i.i.i682, %wide.trip.count.i.i.i679
  br i1 %exitcond.not.i.i.i683, label %If_CutTruth.exit691, label %.lr.ph.i.i.i680, !llvm.loop !11

.lr.ph18.i.i.i687:                                ; preds = %.lr.ph18.i.i.i687, %.lr.ph18.preheader.i.i.i685
  %indvars.iv21.i.i.i688 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i685 ], [ %indvars.iv.next22.i.i.i689, %.lr.ph18.i.i.i687 ]
  %794 = getelementptr inbounds i64, ptr %786, i64 %indvars.iv21.i.i.i688
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i64, ptr %767, i64 %indvars.iv21.i.i.i688
  store i64 %795, ptr %796, align 8
  %indvars.iv.next22.i.i.i689 = add nuw nsw i64 %indvars.iv21.i.i.i688, 1
  %exitcond25.not.i.i.i690 = icmp eq i64 %indvars.iv.next22.i.i.i689, %wide.trip.count24.i.i.i686
  br i1 %exitcond25.not.i.i.i690, label %If_CutTruth.exit691, label %.lr.ph18.i.i.i687, !llvm.loop !12

If_CutTruth.exit691:                              ; preds = %.lr.ph.i.i.i680, %.lr.ph18.i.i.i687, %.preheader14.i.i.i677, %.preheader.i.i.i684
  %797 = load ptr, ptr %255, align 8
  %798 = load i32, ptr %797, align 4
  %799 = zext i32 %798 to i64
  %800 = shl nuw i64 %799, 32
  %801 = or disjoint i64 %800, %799
  %802 = load i32, ptr %263, align 8
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %263, align 8
  %804 = call i32 @If_CluCheckDecInAny(i64 noundef %801, i32 noundef 5) #20
  %.not618 = icmp eq i32 %804, 0
  br i1 %.not618, label %1625, label %805

805:                                              ; preds = %If_CutTruth.exit691
  %806 = load i32, ptr %264, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %264, align 4
  br label %Abc_Tt4Check.exit.thread

808:                                              ; preds = %763, %760
  %809 = getelementptr inbounds i8, ptr %757, i64 188
  %810 = load i32, ptr %809, align 4
  %.not614 = icmp eq i32 %810, 0
  br i1 %.not614, label %Abc_Tt4Check.exit.thread, label %811

811:                                              ; preds = %808
  %812 = load i64, ptr %416, align 4
  %.mask615 = and i64 %812, 4278190080
  %813 = icmp eq i64 %.mask615, 83886080
  br i1 %813, label %814, label %Abc_Tt4Check.exit.thread

814:                                              ; preds = %811
  %.val657 = load i32, ptr %419, align 4
  %815 = load ptr, ptr %255, align 8
  %816 = load ptr, ptr %261, align 8
  %.not.i.i.i692 = icmp eq ptr %816, null
  br i1 %.not.i.i.i692, label %If_CutTruthWR.exit.i.i693, label %817

817:                                              ; preds = %814
  %818 = ashr i32 %.val657, 1
  %819 = getelementptr inbounds i8, ptr %816, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %816, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = ashr i32 %818, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %820, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %816, align 8
  %828 = getelementptr inbounds i8, ptr %816, i64 12
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, %818
  %831 = mul nsw i32 %830, %827
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i64, ptr %826, i64 %832
  br label %If_CutTruthWR.exit.i.i693

If_CutTruthWR.exit.i.i693:                        ; preds = %817, %814
  %834 = phi ptr [ %833, %817 ], [ null, %814 ]
  %835 = load i32, ptr %262, align 4
  %836 = and i32 %.val657, 1
  %.not.i7.i.i694 = icmp eq i32 %836, 0
  %837 = icmp sgt i32 %835, 0
  br i1 %.not.i7.i.i694, label %.preheader.i.i.i702, label %.preheader14.i.i.i695

.preheader14.i.i.i695:                            ; preds = %If_CutTruthWR.exit.i.i693
  br i1 %837, label %.lr.ph.preheader.i.i.i696, label %If_CutTruth.exit709

.lr.ph.preheader.i.i.i696:                        ; preds = %.preheader14.i.i.i695
  %wide.trip.count.i.i.i697 = zext nneg i32 %835 to i64
  br label %.lr.ph.i.i.i698

.preheader.i.i.i702:                              ; preds = %If_CutTruthWR.exit.i.i693
  br i1 %837, label %.lr.ph18.preheader.i.i.i703, label %If_CutTruth.exit709

.lr.ph18.preheader.i.i.i703:                      ; preds = %.preheader.i.i.i702
  %wide.trip.count24.i.i.i704 = zext nneg i32 %835 to i64
  br label %.lr.ph18.i.i.i705

.lr.ph.i.i.i698:                                  ; preds = %.lr.ph.i.i.i698, %.lr.ph.preheader.i.i.i696
  %indvars.iv.i.i.i699 = phi i64 [ 0, %.lr.ph.preheader.i.i.i696 ], [ %indvars.iv.next.i.i.i700, %.lr.ph.i.i.i698 ]
  %838 = getelementptr inbounds i64, ptr %834, i64 %indvars.iv.i.i.i699
  %839 = load i64, ptr %838, align 8
  %840 = xor i64 %839, -1
  %841 = getelementptr inbounds i64, ptr %815, i64 %indvars.iv.i.i.i699
  store i64 %840, ptr %841, align 8
  %indvars.iv.next.i.i.i700 = add nuw nsw i64 %indvars.iv.i.i.i699, 1
  %exitcond.not.i.i.i701 = icmp eq i64 %indvars.iv.next.i.i.i700, %wide.trip.count.i.i.i697
  br i1 %exitcond.not.i.i.i701, label %If_CutTruth.exit709, label %.lr.ph.i.i.i698, !llvm.loop !11

.lr.ph18.i.i.i705:                                ; preds = %.lr.ph18.i.i.i705, %.lr.ph18.preheader.i.i.i703
  %indvars.iv21.i.i.i706 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i703 ], [ %indvars.iv.next22.i.i.i707, %.lr.ph18.i.i.i705 ]
  %842 = getelementptr inbounds i64, ptr %834, i64 %indvars.iv21.i.i.i706
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i64, ptr %815, i64 %indvars.iv21.i.i.i706
  store i64 %843, ptr %844, align 8
  %indvars.iv.next22.i.i.i707 = add nuw nsw i64 %indvars.iv21.i.i.i706, 1
  %exitcond25.not.i.i.i708 = icmp eq i64 %indvars.iv.next22.i.i.i707, %wide.trip.count24.i.i.i704
  br i1 %exitcond25.not.i.i.i708, label %If_CutTruth.exit709, label %.lr.ph18.i.i.i705, !llvm.loop !12

If_CutTruth.exit709:                              ; preds = %.lr.ph.i.i.i698, %.lr.ph18.i.i.i705, %.preheader14.i.i.i695, %.preheader.i.i.i702
  %845 = load ptr, ptr %255, align 8
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = shl nuw i64 %847, 32
  %849 = or disjoint i64 %848, %847
  %850 = load i32, ptr %263, align 8
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %263, align 8
  %852 = call i32 @If_CluCheckDecInAny(i64 noundef %849, i32 noundef 5) #20
  %.not616 = icmp eq i32 %852, 0
  br i1 %.not616, label %853, label %855

853:                                              ; preds = %If_CutTruth.exit709
  %854 = call i32 @If_CluCheckDecOut(i64 noundef %849, i32 noundef 5) #20
  %.not617 = icmp eq i32 %854, 0
  br i1 %.not617, label %Abc_Tt4Check.exit.thread, label %855

855:                                              ; preds = %853, %If_CutTruth.exit709
  %856 = load i32, ptr %264, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %264, align 4
  br label %Abc_Tt4Check.exit.thread

858:                                              ; preds = %620
  %859 = getelementptr inbounds i8, ptr %617, i64 148
  %860 = load i32, ptr %859, align 4
  %.not594 = icmp eq i32 %860, 0
  br i1 %.not594, label %901, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %253, align 8
  %.val651 = load i32, ptr %419, align 4
  %863 = lshr i64 %615, 24
  %864 = and i64 %863, 255
  %865 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr i8, ptr %866, i64 8
  %.val.i710 = load ptr, ptr %867, align 8
  %868 = ashr i32 %.val651, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %.val.i710, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %.val651, 1
  %873 = xor i32 %871, %872
  %874 = call i32 @If_DsdManReadMark(ptr noundef %862, i32 noundef %873) #20
  %875 = load i64, ptr %416, align 4
  %876 = shl i32 %874, 14
  %877 = and i32 %876, 16384
  %878 = zext nneg i32 %877 to i64
  %879 = and i64 %875, -16385
  %880 = or disjoint i64 %879, %878
  store i64 %880, ptr %416, align 4
  %881 = lshr exact i32 %877, 14
  %882 = load i32, ptr %257, align 4
  %883 = add nsw i32 %882, %881
  store i32 %883, ptr %257, align 4
  %884 = load i64, ptr %416, align 4
  %885 = trunc i64 %884 to i32
  %886 = lshr i32 %885, 14
  %887 = and i32 %886, 1
  %888 = lshr i64 %884, 24
  %889 = and i64 %888, 255
  %890 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4
  %892 = add nsw i32 %887, %891
  store i32 %892, ptr %890, align 4
  %893 = load i32, ptr %259, align 8
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %259, align 8
  %895 = load i64, ptr %416, align 4
  %896 = lshr i64 %895, 24
  %897 = and i64 %896, 255
  %898 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4
  br label %Abc_Tt4Check.exit.thread

901:                                              ; preds = %858
  %902 = getelementptr inbounds i8, ptr %617, i64 112
  %903 = load i32, ptr %902, align 8
  %.not595 = icmp eq i32 %903, 0
  br i1 %.not595, label %973, label %904

904:                                              ; preds = %901
  %.mask605 = and i64 %615, 4278190080
  %905 = icmp eq i64 %.mask605, 67108864
  br i1 %905, label %906, label %Abc_Tt4Check.exit.thread

906:                                              ; preds = %904
  %.val659 = load i32, ptr %419, align 4
  %907 = load ptr, ptr %255, align 8
  %908 = load ptr, ptr %265, align 8
  %.not.i.i.i711 = icmp eq ptr %908, null
  br i1 %.not.i.i.i711, label %If_CutTruthWR.exit.i.i712, label %909

909:                                              ; preds = %906
  %910 = ashr i32 %.val659, 1
  %911 = getelementptr inbounds i8, ptr %908, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %908, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = ashr i32 %910, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %912, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %908, align 8
  %920 = getelementptr inbounds i8, ptr %908, i64 12
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, %910
  %923 = mul nsw i32 %922, %919
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i64, ptr %918, i64 %924
  br label %If_CutTruthWR.exit.i.i712

If_CutTruthWR.exit.i.i712:                        ; preds = %909, %906
  %926 = phi ptr [ %925, %909 ], [ null, %906 ]
  %927 = load i32, ptr %266, align 4
  %928 = and i32 %.val659, 1
  %.not.i7.i.i713 = icmp eq i32 %928, 0
  %929 = icmp sgt i32 %927, 0
  br i1 %.not.i7.i.i713, label %.preheader.i.i.i721, label %.preheader14.i.i.i714

.preheader14.i.i.i714:                            ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %929, label %.lr.ph.preheader.i.i.i715, label %If_CutTruth.exit728

.lr.ph.preheader.i.i.i715:                        ; preds = %.preheader14.i.i.i714
  %wide.trip.count.i.i.i716 = zext nneg i32 %927 to i64
  br label %.lr.ph.i.i.i717

.preheader.i.i.i721:                              ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %929, label %.lr.ph18.preheader.i.i.i722, label %If_CutTruth.exit728

.lr.ph18.preheader.i.i.i722:                      ; preds = %.preheader.i.i.i721
  %wide.trip.count24.i.i.i723 = zext nneg i32 %927 to i64
  br label %.lr.ph18.i.i.i724

.lr.ph.i.i.i717:                                  ; preds = %.lr.ph.i.i.i717, %.lr.ph.preheader.i.i.i715
  %indvars.iv.i.i.i718 = phi i64 [ 0, %.lr.ph.preheader.i.i.i715 ], [ %indvars.iv.next.i.i.i719, %.lr.ph.i.i.i717 ]
  %930 = getelementptr inbounds i64, ptr %926, i64 %indvars.iv.i.i.i718
  %931 = load i64, ptr %930, align 8
  %932 = xor i64 %931, -1
  %933 = getelementptr inbounds i64, ptr %907, i64 %indvars.iv.i.i.i718
  store i64 %932, ptr %933, align 8
  %indvars.iv.next.i.i.i719 = add nuw nsw i64 %indvars.iv.i.i.i718, 1
  %exitcond.not.i.i.i720 = icmp eq i64 %indvars.iv.next.i.i.i719, %wide.trip.count.i.i.i716
  br i1 %exitcond.not.i.i.i720, label %If_CutTruth.exit728, label %.lr.ph.i.i.i717, !llvm.loop !11

.lr.ph18.i.i.i724:                                ; preds = %.lr.ph18.i.i.i724, %.lr.ph18.preheader.i.i.i722
  %indvars.iv21.i.i.i725 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i722 ], [ %indvars.iv.next22.i.i.i726, %.lr.ph18.i.i.i724 ]
  %934 = getelementptr inbounds i64, ptr %926, i64 %indvars.iv21.i.i.i725
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i64, ptr %907, i64 %indvars.iv21.i.i.i725
  store i64 %935, ptr %936, align 8
  %indvars.iv.next22.i.i.i726 = add nuw nsw i64 %indvars.iv21.i.i.i725, 1
  %exitcond25.not.i.i.i727 = icmp eq i64 %indvars.iv.next22.i.i.i726, %wide.trip.count24.i.i.i723
  br i1 %exitcond25.not.i.i.i727, label %If_CutTruth.exit728, label %.lr.ph18.i.i.i724, !llvm.loop !12

If_CutTruth.exit728:                              ; preds = %.lr.ph.i.i.i717, %.lr.ph18.i.i.i724, %.preheader14.i.i.i714, %.preheader.i.i.i721
  %937 = load ptr, ptr %255, align 8
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %938, 65535
  %940 = xor i32 %939, 65535
  %941 = icmp eq i32 %939, 27030
  %942 = icmp eq i32 %940, 27030
  %or.cond.i = or i1 %941, %942
  %943 = call i32 @llvm.ctpop.i32(i32 %939), !range !13
  %944 = icmp ult i32 %943, 2
  %or.cond17.i = select i1 %or.cond.i, i1 true, i1 %944
  br i1 %or.cond17.i, label %Abc_Tt4Check.exit.thread, label %945

945:                                              ; preds = %If_CutTruth.exit728
  %946 = sub nsw i32 65534, %939
  %947 = and i32 %940, %946
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %Abc_Tt4Check.exit.thread, label %949

949:                                              ; preds = %945
  %950 = and i32 %938, 21845
  %951 = lshr i32 %938, 1
  %952 = and i32 %951, 21845
  %953 = add nuw nsw i32 %952, %950
  %954 = and i32 %953, 13107
  %955 = lshr i32 %953, 2
  %956 = and i32 %955, 13107
  %957 = add nuw nsw i32 %956, %954
  %958 = and i32 %957, 1799
  %959 = lshr i32 %957, 4
  %960 = and i32 %959, 1799
  %961 = add nuw nsw i32 %960, %958
  %962 = and i32 %961, 15
  %963 = lshr i32 %961, 8
  %964 = add nuw nsw i32 %962, %963
  switch i32 %964, label %Abc_Tt4Check.exit [
    i32 7, label %965
    i32 9, label %968
  ]

965:                                              ; preds = %949
  %966 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %939), !range !14
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

968:                                              ; preds = %949
  %969 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %940), !range !14
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %968, %965, %949
  %971 = load i64, ptr %416, align 4
  %972 = or i64 %971, 16384
  store i64 %972, ptr %416, align 4
  br label %Abc_Tt4Check.exit.thread

973:                                              ; preds = %901
  %974 = getelementptr inbounds i8, ptr %617, i64 156
  %975 = load i32, ptr %974, align 4
  %.not596 = icmp eq i32 %975, 0
  br i1 %.not596, label %1126, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %419, align 4
  %978 = ashr i32 %977, 1
  %979 = lshr i64 %615, 24
  %980 = and i64 %979, 255
  %981 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr i8, ptr %982, i64 4
  %.val640 = load i32, ptr %983, align 4
  %.not597 = icmp slt i32 %978, %.val640
  br i1 %.not597, label %984, label %990

984:                                              ; preds = %976
  %985 = getelementptr i8, ptr %982, i64 8
  %.val643 = load ptr, ptr %985, align 8
  %986 = sext i32 %978 to i64
  %987 = getelementptr inbounds i32, ptr %.val643, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %988, -1
  br i1 %989, label %990, label %1085

990:                                              ; preds = %984, %976
  %991 = lshr i64 %615, 24
  %992 = and i64 %991, 255
  %993 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr i8, ptr %994, i64 4
  %.val641862 = load i32, ptr %995, align 4
  %.not598863 = icmp slt i32 %978, %.val641862
  br i1 %.not598863, label %._crit_edge867, label %.lr.ph866

.lr.ph866:                                        ; preds = %990, %Vec_IntPush.exit736
  %.val641864 = phi i32 [ %.val641, %Vec_IntPush.exit736 ], [ %.val641862, %990 ]
  %996 = phi ptr [ %1032, %Vec_IntPush.exit736 ], [ %995, %990 ]
  %997 = phi ptr [ %1031, %Vec_IntPush.exit736 ], [ %994, %990 ]
  %998 = load i32, ptr %997, align 8
  %999 = icmp eq i32 %.val641864, %998
  br i1 %999, label %1000, label %.Vec_IntGrow.exit10_crit_edge.i730

.Vec_IntGrow.exit10_crit_edge.i730:               ; preds = %.lr.ph866
  %.phi.trans.insert.i731 = getelementptr inbounds i8, ptr %997, i64 8
  %.pre.i732 = load ptr, ptr %.phi.trans.insert.i731, align 8
  br label %Vec_IntPush.exit736

1000:                                             ; preds = %.lr.ph866
  %1001 = icmp slt i32 %.val641864, 16
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %997, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %.not9.i.i734 = icmp eq ptr %1004, null
  br i1 %.not9.i.i734, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1004, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i735

1007:                                             ; preds = %1002
  %1008 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i735

Vec_IntGrow.exit.i735:                            ; preds = %1007, %1005
  %1009 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1009, ptr %1003, align 8
  store i32 16, ptr %997, align 8
  br label %Vec_IntPush.exit736

1010:                                             ; preds = %1000
  %1011 = shl nuw nsw i32 %.val641864, 1
  %1012 = getelementptr inbounds i8, ptr %997, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not9.i9.i733 = icmp eq ptr %1013, null
  %1014 = zext nneg i32 %1011 to i64
  %1015 = shl nuw nsw i64 %1014, 2
  br i1 %.not9.i9.i733, label %1018, label %1016

1016:                                             ; preds = %1010
  %1017 = call ptr @realloc(ptr noundef nonnull %1013, i64 noundef %1015) #18
  br label %1020

1018:                                             ; preds = %1010
  %1019 = call noalias ptr @malloc(i64 noundef %1015) #19
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ]
  store ptr %1021, ptr %1012, align 8
  store i32 %1011, ptr %997, align 8
  br label %Vec_IntPush.exit736

Vec_IntPush.exit736:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i730, %Vec_IntGrow.exit.i735, %1020
  %1022 = phi ptr [ %.pre.i732, %.Vec_IntGrow.exit10_crit_edge.i730 ], [ %1021, %1020 ], [ %1009, %Vec_IntGrow.exit.i735 ]
  %1023 = load i32, ptr %996, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %996, align 4
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds i32, ptr %1022, i64 %1025
  store i32 -1, ptr %1026, align 4
  %1027 = load i64, ptr %416, align 4
  %1028 = lshr i64 %1027, 24
  %1029 = and i64 %1028, 255
  %1030 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr i8, ptr %1031, i64 4
  %.val641 = load i32, ptr %1032, align 4
  %.not598 = icmp slt i32 %978, %.val641
  br i1 %.not598, label %._crit_edge867.loopexit, label %.lr.ph866, !llvm.loop !15

._crit_edge867.loopexit:                          ; preds = %Vec_IntPush.exit736
  %.pre942 = load ptr, ptr %13, align 8
  br label %._crit_edge867

._crit_edge867:                                   ; preds = %._crit_edge867.loopexit, %990
  %1033 = phi ptr [ %617, %990 ], [ %.pre942, %._crit_edge867.loopexit ]
  %.lcssa846 = phi i64 [ %616, %990 ], [ %1027, %._crit_edge867.loopexit ]
  %.lcssa845 = phi i64 [ %992, %990 ], [ %1029, %._crit_edge867.loopexit ]
  %1034 = trunc i64 %.lcssa846 to i32
  %1035 = lshr i32 %1034, 24
  %1036 = load i32, ptr %1033, align 8
  %1037 = sdiv i32 %1036, 2
  %1038 = icmp sle i32 %1035, %1037
  %1039 = shl nsw i32 %1037, 1
  %.not599 = icmp sgt i32 %1035, %1039
  %or.cond632 = select i1 %1038, i1 true, i1 %.not599
  br i1 %or.cond632, label %1076, label %1040

1040:                                             ; preds = %._crit_edge867
  %1041 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa845
  %1042 = load ptr, ptr %1041, align 8
  %.not.i737 = icmp eq ptr %1042, null
  br i1 %.not.i737, label %If_CutTruthWR.exit738, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %419, align 4
  %1045 = ashr i32 %1044, 1
  %1046 = getelementptr inbounds i8, ptr %1042, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds i8, ptr %1042, i64 8
  %1049 = load i32, ptr %1048, align 8
  %1050 = ashr i32 %1045, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1047, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %1042, align 8
  %1055 = getelementptr inbounds i8, ptr %1042, i64 12
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1056, %1045
  %1058 = mul nsw i32 %1057, %1054
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i64, ptr %1053, i64 %1059
  br label %If_CutTruthWR.exit738

If_CutTruthWR.exit738:                            ; preds = %1040, %1043
  %1061 = phi ptr [ %1060, %1043 ], [ null, %1040 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  %1062 = icmp ult i32 %1034, 117440512
  %1063 = add nsw i32 %1035, -6
  %1064 = shl nuw i32 1, %1063
  %1065 = select i1 %1062, i32 1, i32 %1064
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph18.preheader.i.i740, label %Abc_TtCopy.exit.thread.i

.lr.ph18.preheader.i.i740:                        ; preds = %If_CutTruthWR.exit738
  %wide.trip.count24.i.i741 = zext nneg i32 %1065 to i64
  %1067 = shl nuw nsw i64 %wide.trip.count24.i.i741, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1061, i64 %1067, i1 false)
  %1068 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1035, i32 noundef %1037)
  %.not.i742 = icmp eq i32 %1068, 0
  br i1 %.not.i742, label %.lr.ph.i.i743, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit738
  %1069 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1035, i32 noundef %1037)
  %.not17.i = icmp eq i32 %1069, 0
  br i1 %.not17.i, label %Abc_TtCopy.exit16.i, label %Abc_TtProcessBiDec.exit

.lr.ph.i.i743:                                    ; preds = %.lr.ph18.preheader.i.i740, %.lr.ph.i.i743
  %indvars.iv.i.i744 = phi i64 [ %indvars.iv.next.i.i745, %.lr.ph.i.i743 ], [ 0, %.lr.ph18.preheader.i.i740 ]
  %1070 = getelementptr inbounds i64, ptr %1061, i64 %indvars.iv.i.i744
  %1071 = load i64, ptr %1070, align 8
  %1072 = xor i64 %1071, -1
  %1073 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i744
  store i64 %1072, ptr %1073, align 8
  %indvars.iv.next.i.i745 = add nuw nsw i64 %indvars.iv.i.i744, 1
  %exitcond.not.i.i746 = icmp eq i64 %indvars.iv.next.i.i745, %wide.trip.count24.i.i741
  br i1 %exitcond.not.i.i746, label %Abc_TtCopy.exit16.i, label %.lr.ph.i.i743, !llvm.loop !11

Abc_TtCopy.exit16.i:                              ; preds = %.lr.ph.i.i743, %Abc_TtCopy.exit.thread.i
  %1074 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1035, i32 noundef %1037)
  %.not15.i = icmp eq i32 %1074, 0
  %1075 = or i32 %1074, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1075
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i740, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i739 = phi i32 [ %1068, %.lr.ph18.preheader.i.i740 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1069, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  %.pre943 = load i64, ptr %416, align 4
  br label %1076

1076:                                             ; preds = %._crit_edge867, %Abc_TtProcessBiDec.exit
  %1077 = phi i64 [ %.pre943, %Abc_TtProcessBiDec.exit ], [ %.lcssa846, %._crit_edge867 ]
  %.0512 = phi i32 [ %.0.i739, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge867 ]
  %1078 = lshr i64 %1077, 24
  %1079 = and i64 %1078, 255
  %1080 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr i8, ptr %1081, i64 8
  %.val648 = load ptr, ptr %1082, align 8
  %1083 = sext i32 %978 to i64
  %1084 = getelementptr inbounds i32, ptr %.val648, i64 %1083
  store i32 %.0512, ptr %1084, align 4
  %.pre944 = load i64, ptr %416, align 4
  br label %1085

1085:                                             ; preds = %1076, %984
  %.pre-phi = phi i64 [ %1083, %1076 ], [ %986, %984 ]
  %1086 = phi i64 [ %.pre944, %1076 ], [ %616, %984 ]
  %1087 = lshr i64 %1086, 24
  %1088 = and i64 %1087, 255
  %1089 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr i8, ptr %1090, i64 8
  %.val644 = load ptr, ptr %1091, align 8
  %1092 = getelementptr inbounds i32, ptr %.val644, i64 %.pre-phi
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %.thread814

1095:                                             ; preds = %1085
  %1096 = trunc i64 %1086 to i32
  %1097 = lshr i32 %1096, 24
  %1098 = load ptr, ptr %13, align 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = sdiv i32 %1099, 2
  %1101 = icmp sgt i32 %1097, %1100
  %cond.fr813 = freeze i1 %1101
  %spec.select825 = select i1 %cond.fr813, i64 16384, i64 0
  br label %.thread814

.thread814:                                       ; preds = %1095, %1085
  %1102 = phi i64 [ 0, %1085 ], [ %spec.select825, %1095 ]
  %1103 = and i64 %1086, -16385
  %1104 = or disjoint i64 %1102, %1103
  store i64 %1104, ptr %416, align 4
  %1105 = lshr exact i64 %1102, 14
  %1106 = trunc i64 %1105 to i32
  %1107 = load i32, ptr %257, align 4
  %1108 = add nsw i32 %1107, %1106
  store i32 %1108, ptr %257, align 4
  %1109 = load i64, ptr %416, align 4
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i32 %1110, 14
  %1112 = and i32 %1111, 1
  %1113 = lshr i64 %1109, 24
  %1114 = and i64 %1113, 255
  %1115 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1112, %1116
  store i32 %1117, ptr %1115, align 4
  %1118 = load i32, ptr %259, align 8
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %259, align 8
  %1120 = load i64, ptr %416, align 4
  %1121 = lshr i64 %1120, 24
  %1122 = and i64 %1121, 255
  %1123 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %1123, align 4
  %.pre945 = load ptr, ptr %13, align 8
  br label %1126

1126:                                             ; preds = %.thread814, %973
  %1127 = phi ptr [ %.pre945, %.thread814 ], [ %617, %973 ]
  %1128 = getelementptr inbounds i8, ptr %1127, i64 152
  %1129 = load i32, ptr %1128, align 8
  %.not600 = icmp eq i32 %1129, 0
  br i1 %.not600, label %Abc_Tt4Check.exit.thread, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %1127, i64 156
  %1132 = load i32, ptr %1131, align 4
  %.not601 = icmp ne i32 %1132, 0
  %.pre946 = load i64, ptr %416, align 4
  %1133 = and i64 %.pre946, 16384
  %.not602 = icmp eq i64 %1133, 0
  %or.cond999 = select i1 %.not601, i1 %.not602, i1 false
  br i1 %or.cond999, label %Abc_Tt4Check.exit.thread, label %1134

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %419, align 4
  %1136 = ashr i32 %1135, 1
  %1137 = lshr i64 %.pre946, 24
  %1138 = and i64 %1137, 255
  %1139 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr i8, ptr %1140, i64 4
  %.val661 = load i32, ptr %1141, align 4
  %.not603 = icmp slt i32 %1136, %.val661
  br i1 %.not603, label %1142, label %.lr.ph874

1142:                                             ; preds = %1134
  %1143 = getelementptr i8, ptr %1140, i64 8
  %.val663 = load ptr, ptr %1143, align 8
  %1144 = sext i32 %1136 to i64
  %1145 = getelementptr inbounds i8, ptr %.val663, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = icmp eq i8 %1146, -1
  br i1 %1147, label %._crit_edge875, label %1400

.lr.ph874:                                        ; preds = %1134, %Vec_StrPush.exit753
  %.val662872 = phi i32 [ %.val662, %Vec_StrPush.exit753 ], [ %.val661, %1134 ]
  %1148 = phi ptr [ %1183, %Vec_StrPush.exit753 ], [ %1141, %1134 ]
  %1149 = phi ptr [ %1182, %Vec_StrPush.exit753 ], [ %1140, %1134 ]
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp eq i32 %.val662872, %1150
  br i1 %1151, label %1152, label %.Vec_StrGrow.exit10_crit_edge.i747

.Vec_StrGrow.exit10_crit_edge.i747:               ; preds = %.lr.ph874
  %.phi.trans.insert.i748 = getelementptr inbounds i8, ptr %1149, i64 8
  %.pre.i749 = load ptr, ptr %.phi.trans.insert.i748, align 8
  br label %Vec_StrPush.exit753

1152:                                             ; preds = %.lr.ph874
  %1153 = icmp slt i32 %.val662872, 16
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds i8, ptr %1149, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %.not9.i.i751 = icmp eq ptr %1156, null
  br i1 %.not9.i.i751, label %1159, label %1157

1157:                                             ; preds = %1154
  %1158 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1156, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i752

1159:                                             ; preds = %1154
  %1160 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i752

Vec_StrGrow.exit.i752:                            ; preds = %1159, %1157
  %1161 = phi ptr [ %1158, %1157 ], [ %1160, %1159 ]
  store ptr %1161, ptr %1155, align 8
  store i32 16, ptr %1149, align 8
  br label %Vec_StrPush.exit753

1162:                                             ; preds = %1152
  %1163 = shl nuw nsw i32 %.val662872, 1
  %1164 = getelementptr inbounds i8, ptr %1149, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not9.i9.i750 = icmp eq ptr %1165, null
  %1166 = zext nneg i32 %1163 to i64
  br i1 %.not9.i9.i750, label %1169, label %1167

1167:                                             ; preds = %1162
  %1168 = call ptr @realloc(ptr noundef nonnull %1165, i64 noundef %1166) #18
  br label %1171

1169:                                             ; preds = %1162
  %1170 = call noalias ptr @malloc(i64 noundef %1166) #19
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi ptr [ %1168, %1167 ], [ %1170, %1169 ]
  store ptr %1172, ptr %1164, align 8
  store i32 %1163, ptr %1149, align 8
  br label %Vec_StrPush.exit753

Vec_StrPush.exit753:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i747, %Vec_StrGrow.exit.i752, %1171
  %1173 = phi ptr [ %.pre.i749, %.Vec_StrGrow.exit10_crit_edge.i747 ], [ %1172, %1171 ], [ %1161, %Vec_StrGrow.exit.i752 ]
  %1174 = load i32, ptr %1148, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1148, align 4
  %1176 = sext i32 %1174 to i64
  %1177 = getelementptr inbounds i8, ptr %1173, i64 %1176
  store i8 -1, ptr %1177, align 1
  %1178 = load i64, ptr %416, align 4
  %1179 = lshr i64 %1178, 24
  %1180 = and i64 %1179, 255
  %1181 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr i8, ptr %1182, i64 4
  %.val662 = load i32, ptr %1183, align 4
  %.not604 = icmp slt i32 %1136, %.val662
  br i1 %.not604, label %._crit_edge875, label %.lr.ph874, !llvm.loop !16

._crit_edge875:                                   ; preds = %Vec_StrPush.exit753, %1142
  %.lcssa848 = phi i64 [ %.pre946, %1142 ], [ %1178, %Vec_StrPush.exit753 ]
  %.lcssa847 = phi i64 [ %1138, %1142 ], [ %1180, %Vec_StrPush.exit753 ]
  %1184 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa847
  %1185 = load ptr, ptr %1184, align 8
  %.not.i754 = icmp eq ptr %1185, null
  br i1 %.not.i754, label %If_CutTruthWR.exit755, label %1186

1186:                                             ; preds = %._crit_edge875
  %1187 = load i32, ptr %419, align 4
  %1188 = ashr i32 %1187, 1
  %1189 = getelementptr inbounds i8, ptr %1185, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1185, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = ashr i32 %1188, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1190, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %1185, align 8
  %1198 = getelementptr inbounds i8, ptr %1185, i64 12
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, %1188
  %1201 = mul nsw i32 %1200, %1197
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i64, ptr %1196, i64 %1202
  br label %If_CutTruthWR.exit755

If_CutTruthWR.exit755:                            ; preds = %._crit_edge875, %1186
  %1204 = phi ptr [ %1203, %1186 ], [ null, %._crit_edge875 ]
  %1205 = trunc i64 %.lcssa848 to i32
  %1206 = lshr i32 %1205, 24
  %1207 = load ptr, ptr %13, align 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = sdiv i32 %1208, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %1210 = icmp ult i32 %1205, 117440512
  %1211 = add nsw i32 %1209, 1
  %.not.i756 = icmp slt i32 %1211, %1206
  %1212 = icmp ugt i32 %1205, 16777215
  %or.cond826 = and i1 %1212, %.not.i756
  br i1 %or.cond826, label %.lr.ph108.i, label %Abc_TtCheckCondDep.exit

.lr.ph108.i:                                      ; preds = %If_CutTruthWR.exit755
  %1213 = add nsw i32 %1206, -6
  %1214 = shl nuw i32 1, %1213
  %1215 = select i1 %1210, i32 1, i32 %1214
  %1216 = icmp eq i32 %1215, 1
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i64, ptr %1204, i64 %1217
  %1219 = icmp sgt i32 %1215, 0
  %wide.trip.count59.i.i = zext nneg i32 %1215 to i64
  %1220 = getelementptr inbounds i64, ptr %1204, i64 %wide.trip.count59.i.i
  %1221 = sext i32 %1214 to i64
  %1222 = getelementptr inbounds i64, ptr %6, i64 %1221
  %.not.i52.i = icmp eq i32 %1213, 31
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %1214, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %1223 = getelementptr inbounds i64, ptr %7, i64 %1221
  %wide.trip.count122.i = zext nneg i32 %1206 to i64
  br label %1224

1224:                                             ; preds = %1389, %.lr.ph108.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next120.i, %1389 ]
  br i1 %1216, label %1257, label %1225

1225:                                             ; preds = %1224
  %1226 = icmp ult i64 %indvars.iv119.i, 6
  br i1 %1226, label %1227, label %1240

1227:                                             ; preds = %1225
  br i1 %1219, label %.lr.ph.i.i762, label %.lr.ph.i

.lr.ph.i.i762:                                    ; preds = %1227
  %1228 = trunc i64 %indvars.iv119.i to i32
  %1229 = shl nuw nsw i32 1, %1228
  %1230 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1231 = load i64, ptr %1230, align 8
  %1232 = zext nneg i32 %1229 to i64
  br label %1233

1233:                                             ; preds = %1233, %.lr.ph.i.i762
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i762 ], [ %indvars.iv.next57.i.i, %1233 ]
  %1234 = getelementptr inbounds i64, ptr %1204, i64 %indvars.iv56.i.i
  %1235 = load i64, ptr %1234, align 8
  %1236 = and i64 %1235, %1231
  %1237 = shl i64 %1236, %1232
  %1238 = or i64 %1237, %1236
  %1239 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %1238, ptr %1239, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %1233, !llvm.loop !17

1240:                                             ; preds = %1225
  %1241 = add nsw i64 %indvars.iv119.i, -6
  %1242 = trunc i64 %1241 to i32
  %1243 = shl nuw i32 1, %1242
  br i1 %1219, label %.preheader.lr.ph.i.i, label %.lr.ph.i

.preheader.lr.ph.i.i:                             ; preds = %1240
  %1244 = icmp eq i64 %1241, 31
  %1245 = shl i32 2, %1242
  %1246 = sext i32 %1245 to i64
  br i1 %1244, label %.lr.ph.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1247 = sext i32 %1243 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1243, i32 1)
  %wide.trip.count.i.i758 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1255, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1254, %._crit_edge.us.i.i ], [ %1204, %.preheader.us.preheader.i.i ]
  br label %1248

1248:                                             ; preds = %1248, %.preheader.us.i.i
  %indvars.iv.i.i759 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i760, %1248 ]
  %1249 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i759
  %1250 = load i64, ptr %1249, align 8
  %1251 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i759
  store i64 %1250, ptr %1251, align 8
  %1252 = add nuw nsw i64 %indvars.iv.i.i759, %1247
  %1253 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1252
  store i64 %1250, ptr %1253, align 8
  %indvars.iv.next.i.i760 = add nuw nsw i64 %indvars.iv.i.i759, 1
  %exitcond.not.i.i761 = icmp eq i64 %indvars.iv.next.i.i760, %wide.trip.count.i.i758
  br i1 %exitcond.not.i.i761, label %._crit_edge.us.i.i, label %1248, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %1248
  %1254 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %1246
  %1255 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1246
  %1256 = icmp ult ptr %1254, %1218
  br i1 %1256, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !19

1257:                                             ; preds = %1224
  %1258 = load i64, ptr %1204, align 8
  %1259 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, %1258
  %1262 = trunc i64 %indvars.iv119.i to i32
  %1263 = shl nuw i32 1, %1262
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl i64 %1261, %1264
  %1266 = or i64 %1265, %1261
  store i64 %1266, ptr %6, align 16
  %1267 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, %1258
  %1270 = lshr i64 %1269, %1264
  %1271 = or i64 %1270, %1269
  store i64 %1271, ptr %7, align 16
  br label %.lr.ph.i

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %1233
  br i1 %1226, label %1272, label %Abc_TtCofactor0p.exit.thread.thread.i

1272:                                             ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %1219, label %.lr.ph.i51.i, label %.lr.ph.i

.lr.ph.i51.i:                                     ; preds = %1272
  %1273 = trunc i64 %indvars.iv119.i to i32
  %1274 = shl nuw nsw i32 1, %1273
  %1275 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1276 = load i64, ptr %1275, align 8
  %1277 = zext nneg i32 %1274 to i64
  br label %1278

1278:                                             ; preds = %1278, %.lr.ph.i51.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next59.i.i, %1278 ]
  %1279 = getelementptr inbounds i64, ptr %1204, i64 %indvars.iv58.i.i
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, %1276
  %1282 = lshr i64 %1281, %1277
  %1283 = or i64 %1282, %1281
  %1284 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i.i
  store i64 %1283, ptr %1284, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %.lr.ph.i, label %1278, !llvm.loop !20

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %1285 = add nsw i64 %indvars.iv119.i, -6
  %1286 = trunc i64 %1285 to i32
  %1287 = shl nuw i32 1, %1286
  br i1 %1219, label %.preheader.lr.ph.i41.i, label %.lr.ph.i

.preheader.lr.ph.i41.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %1288 = icmp eq i64 %1285, 31
  %1289 = shl i32 2, %1286
  %1290 = sext i32 %1289 to i64
  br i1 %1288, label %.lr.ph.i, label %.preheader.us.preheader.i43.i

.preheader.us.preheader.i43.i:                    ; preds = %.preheader.lr.ph.i41.i
  %1291 = sext i32 %1287 to i64
  %smax.i44.i = call i32 @llvm.smax.i32(i32 %1287, i32 1)
  %wide.trip.count.i45.i = zext nneg i32 %smax.i44.i to i64
  br label %.preheader.us.i46.i

.preheader.us.i46.i:                              ; preds = %._crit_edge.us.i50.i, %.preheader.us.preheader.i43.i
  %.053.us.i.i = phi ptr [ %1299, %._crit_edge.us.i50.i ], [ %7, %.preheader.us.preheader.i43.i ]
  %.04452.us.i.i = phi ptr [ %1298, %._crit_edge.us.i50.i ], [ %1204, %.preheader.us.preheader.i43.i ]
  br label %1292

1292:                                             ; preds = %1292, %.preheader.us.i46.i
  %indvars.iv.i47.i = phi i64 [ 0, %.preheader.us.i46.i ], [ %indvars.iv.next.i48.i, %1292 ]
  %1293 = add nuw nsw i64 %indvars.iv.i47.i, %1291
  %1294 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1293
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i47.i
  store i64 %1295, ptr %1296, align 8
  %1297 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1293
  store i64 %1295, ptr %1297, align 8
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.us.i50.i, label %1292, !llvm.loop !21

._crit_edge.us.i50.i:                             ; preds = %1292
  %1298 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1290
  %1299 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1290
  %1300 = icmp ult ptr %1298, %1220
  br i1 %1300, label %.preheader.us.i46.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %._crit_edge.us.i50.i, %1278, %.preheader.lr.ph.i41.i, %Abc_TtCofactor0p.exit.thread.thread.i, %1272, %1257, %.preheader.lr.ph.i.i, %1240, %1227
  %1301 = load i64, ptr %6, align 16
  %1302 = load i64, ptr %7, align 16
  br label %1303

1303:                                             ; preds = %1385, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1385 ]
  %.0105.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %1385 ]
  %.031104.i = phi i32 [ 0, %.lr.ph.i ], [ %.132.i, %1385 ]
  %1304 = icmp eq i64 %indvars.iv119.i, %indvars.iv.i
  br i1 %1304, label %1385, label %1305

1305:                                             ; preds = %1303
  br i1 %1210, label %Abc_TtHasVar.exit.thread88.i, label %1322

Abc_TtHasVar.exit.thread88.i:                     ; preds = %1305
  %1306 = trunc i64 %indvars.iv.i to i32
  %1307 = shl nuw i32 1, %1306
  %1308 = zext nneg i32 %1307 to i64
  %1309 = lshr i64 %1301, %1308
  %1310 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1311 = load i64, ptr %1310, align 8
  %1312 = xor i64 %1309, %1301
  %1313 = and i64 %1311, %1312
  %1314 = icmp ne i64 %1313, 0
  %1315 = zext i1 %1314 to i32
  %1316 = add nsw i32 %.031104.i, %1315
  %1317 = lshr i64 %1302, %1308
  %1318 = xor i64 %1317, %1302
  %1319 = and i64 %1311, %1318
  %1320 = icmp ne i64 %1319, 0
  %1321 = zext i1 %1320 to i32
  br label %Abc_TtHasVar.exit85.i

1322:                                             ; preds = %1305
  %1323 = icmp ult i64 %indvars.iv.i, 6
  br i1 %1323, label %1324, label %1337

1324:                                             ; preds = %1322
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1324
  %1325 = trunc i64 %indvars.iv.i to i32
  %1326 = shl nuw nsw i32 1, %1325
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1329 = load i64, ptr %1328, align 8
  br label %1331

1330:                                             ; preds = %1331
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.i, label %1331, !llvm.loop !23

1331:                                             ; preds = %1330, %.lr.ph.i62.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next53.i.i, %1330 ]
  %1332 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv52.i.i
  %1333 = load i64, ptr %1332, align 8
  %1334 = lshr i64 %1333, %1327
  %1335 = xor i64 %1334, %1333
  %1336 = and i64 %1335, %1329
  %.not38.i.i = icmp eq i64 %1336, 0
  br i1 %.not38.i.i, label %1330, label %Abc_TtHasVar.exit.i

1337:                                             ; preds = %1322
  %1338 = add nsw i64 %indvars.iv.i, -6
  %1339 = trunc i64 %1338 to i32
  %1340 = shl nuw i32 1, %1339
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i53.i

.preheader.lr.ph.i53.i:                           ; preds = %1337
  %1341 = icmp eq i64 %1338, 31
  %1342 = shl i32 2, %1339
  %1343 = sext i32 %1342 to i64
  br i1 %1341, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i54.i

.preheader.us.preheader.i54.i:                    ; preds = %.preheader.lr.ph.i53.i
  %1344 = sext i32 %1340 to i64
  %smax.i55.i = call i32 @llvm.smax.i32(i32 %1340, i32 1)
  %wide.trip.count.i56.i = zext nneg i32 %smax.i55.i to i64
  br label %.preheader.us.i57.i

.preheader.us.i57.i:                              ; preds = %._crit_edge.us.i61.i, %.preheader.us.preheader.i54.i
  %.03142.us.i.i = phi ptr [ %1352, %._crit_edge.us.i61.i ], [ %6, %.preheader.us.preheader.i54.i ]
  br label %1346

1345:                                             ; preds = %1346
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i60.i, label %._crit_edge.us.i61.i, label %1346, !llvm.loop !24

1346:                                             ; preds = %1345, %.preheader.us.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.preheader.us.i57.i ], [ %indvars.iv.next.i59.i, %1345 ]
  %1347 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i58.i
  %1348 = load i64, ptr %1347, align 8
  %1349 = add nuw nsw i64 %indvars.iv.i58.i, %1344
  %1350 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %1349
  %1351 = load i64, ptr %1350, align 8
  %.not.us.i.i = icmp eq i64 %1348, %1351
  br i1 %.not.us.i.i, label %1345, label %Abc_TtHasVar.exit.i

._crit_edge.us.i61.i:                             ; preds = %1345
  %1352 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %1343
  %1353 = icmp ult ptr %1352, %1222
  br i1 %1353, label %.preheader.us.i57.i, label %Abc_TtHasVar.exit.i, !llvm.loop !25

Abc_TtHasVar.exit.i:                              ; preds = %._crit_edge.us.i61.i, %1331, %1330, %1346
  %.0.i.i = phi i32 [ 1, %1346 ], [ 1, %1331 ], [ 0, %1330 ], [ 0, %._crit_edge.us.i61.i ]
  %1354 = add nsw i32 %.0.i.i, %.031104.i
  br i1 %1323, label %1355, label %Abc_TtHasVar.exit.thread.thread.i

1355:                                             ; preds = %Abc_TtHasVar.exit.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %1355
  %1356 = trunc i64 %indvars.iv.i to i32
  %1357 = shl nuw nsw i32 1, %1356
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1360 = load i64, ptr %1359, align 8
  br label %1362

1361:                                             ; preds = %1362
  %indvars.iv.next53.i83.i = add nuw nsw i64 %indvars.iv52.i81.i, 1
  %exitcond57.not.i84.i = icmp eq i64 %indvars.iv.next53.i83.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i84.i, label %Abc_TtHasVar.exit85.i, label %1362, !llvm.loop !23

1362:                                             ; preds = %1361, %.lr.ph.i78.i
  %indvars.iv52.i81.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next53.i83.i, %1361 ]
  %1363 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv52.i81.i
  %1364 = load i64, ptr %1363, align 8
  %1365 = lshr i64 %1364, %1358
  %1366 = xor i64 %1365, %1364
  %1367 = and i64 %1366, %1360
  %.not38.i82.i = icmp eq i64 %1367, 0
  br i1 %.not38.i82.i, label %1361, label %Abc_TtHasVar.exit85.i

Abc_TtHasVar.exit.thread.thread.i:                ; preds = %Abc_TtHasVar.exit.i
  %.pre129.i = add nsw i64 %indvars.iv.i, -6
  %.pre131.i = trunc i64 %.pre129.i to i32
  %.pre133.i = shl nuw i32 1, %.pre131.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i64.i

.preheader.lr.ph.i64.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1368 = icmp eq i64 %.pre129.i, 31
  %1369 = shl i32 2, %.pre131.i
  %1370 = sext i32 %1369 to i64
  br i1 %1368, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %1371 = sext i32 %.pre133.i to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %.pre133.i, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i76.i, %.preheader.us.preheader.i66.i
  %.03142.us.i70.i = phi ptr [ %1379, %._crit_edge.us.i76.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %1373

1372:                                             ; preds = %1373
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.us.i76.i, label %1373, !llvm.loop !24

1373:                                             ; preds = %1372, %.preheader.us.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i74.i, %1372 ]
  %1374 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %indvars.iv.i71.i
  %1375 = load i64, ptr %1374, align 8
  %1376 = add nuw nsw i64 %indvars.iv.i71.i, %1371
  %1377 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %1376
  %1378 = load i64, ptr %1377, align 8
  %.not.us.i72.i = icmp eq i64 %1375, %1378
  br i1 %.not.us.i72.i, label %1372, label %Abc_TtHasVar.exit85.i

._crit_edge.us.i76.i:                             ; preds = %1372
  %1379 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %1370
  %1380 = icmp ult ptr %1379, %1223
  br i1 %1380, label %.preheader.us.i69.i, label %Abc_TtHasVar.exit85.i, !llvm.loop !25

Abc_TtHasVar.exit85.i:                            ; preds = %._crit_edge.us.i76.i, %1362, %1361, %1373, %.preheader.lr.ph.i64.i, %Abc_TtHasVar.exit.thread.thread.i, %1355, %.preheader.lr.ph.i53.i, %1337, %1324, %Abc_TtHasVar.exit.thread88.i
  %1381 = phi i32 [ %1316, %Abc_TtHasVar.exit.thread88.i ], [ %1354, %1355 ], [ %1354, %Abc_TtHasVar.exit.thread.thread.i ], [ %1354, %.preheader.lr.ph.i64.i ], [ %.031104.i, %1324 ], [ %.031104.i, %1337 ], [ %.031104.i, %.preheader.lr.ph.i53.i ], [ %1354, %1373 ], [ %1354, %1361 ], [ %1354, %1362 ], [ %1354, %._crit_edge.us.i76.i ]
  %.0.i73.i = phi i32 [ %1321, %Abc_TtHasVar.exit.thread88.i ], [ 0, %1355 ], [ 0, %Abc_TtHasVar.exit.thread.thread.i ], [ 0, %.preheader.lr.ph.i64.i ], [ 0, %1324 ], [ 0, %1337 ], [ 0, %.preheader.lr.ph.i53.i ], [ 1, %1373 ], [ 1, %1362 ], [ 0, %1361 ], [ 0, %._crit_edge.us.i76.i ]
  %1382 = icmp sgt i32 %1381, %1209
  %1383 = add nsw i32 %.0.i73.i, %.0105.i
  %1384 = icmp sgt i32 %1383, %1209
  %or.cond.i757 = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond.i757, label %Abc_TtHasVar.exit85._crit_edge.i, label %1385

1385:                                             ; preds = %Abc_TtHasVar.exit85.i, %1303
  %.132.i = phi i32 [ %.031104.i, %1303 ], [ %1381, %Abc_TtHasVar.exit85.i ]
  %.1.i = phi i32 [ %.0105.i, %1303 ], [ %1383, %Abc_TtHasVar.exit85.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond.not.i, label %Abc_TtHasVar.exit85._crit_edge.thread.i, label %1303, !llvm.loop !26

Abc_TtHasVar.exit85._crit_edge.thread.i:          ; preds = %1385
  %1386 = trunc i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtHasVar.exit85._crit_edge.i:                 ; preds = %Abc_TtHasVar.exit85.i
  %1387 = trunc i64 %indvars.iv.i to i32
  %1388 = icmp eq i32 %1206, %1387
  br i1 %1388, label %.loopexit.loopexit.split.loop.exit152.i, label %1389

1389:                                             ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %Abc_TtCheckCondDep.exit, label %1224, !llvm.loop !27

.loopexit.loopexit.split.loop.exit152.i:          ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %1390 = trunc i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtCheckCondDep.exit:                          ; preds = %1389, %If_CutTruthWR.exit755, %Abc_TtHasVar.exit85._crit_edge.thread.i, %.loopexit.loopexit.split.loop.exit152.i
  %.033.i = phi i32 [ 0, %If_CutTruthWR.exit755 ], [ %1386, %Abc_TtHasVar.exit85._crit_edge.thread.i ], [ %1390, %.loopexit.loopexit.split.loop.exit152.i ], [ %1206, %1389 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %1391 = load i64, ptr %416, align 4
  %1392 = lshr i64 %1391, 24
  %1393 = and i64 %1392, 255
  %1394 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = trunc i32 %.033.i to i8
  %1397 = getelementptr i8, ptr %1395, i64 8
  %.val665 = load ptr, ptr %1397, align 8
  %1398 = sext i32 %1136 to i64
  %1399 = getelementptr inbounds i8, ptr %.val665, i64 %1398
  store i8 %1396, ptr %1399, align 1
  %.pre947 = load i64, ptr %416, align 4
  %.pre958 = lshr i64 %.pre947, 24
  %.pre960 = and i64 %.pre958, 255
  br label %1400

1400:                                             ; preds = %Abc_TtCheckCondDep.exit, %1142
  %.pre-phi961 = phi i64 [ %.pre960, %Abc_TtCheckCondDep.exit ], [ %1138, %1142 ]
  %.pre-phi948 = phi i64 [ %1398, %Abc_TtCheckCondDep.exit ], [ %1144, %1142 ]
  %1401 = phi i64 [ %.pre947, %Abc_TtCheckCondDep.exit ], [ %.pre946, %1142 ]
  %1402 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %.pre-phi961
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr i8, ptr %1403, i64 8
  %.val664 = load ptr, ptr %1404, align 8
  %1405 = getelementptr inbounds i8, ptr %.val664, i64 %.pre-phi948
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = trunc i64 %1401 to i32
  %1409 = lshr i32 %1408, 24
  %1410 = icmp eq i32 %1409, %1407
  %1411 = icmp ugt i32 %1408, 16777215
  %spec.select = and i1 %1411, %1410
  %1412 = select i1 %spec.select, i64 16384, i64 0
  %1413 = and i64 %1401, -16385
  %1414 = or disjoint i64 %1412, %1413
  store i64 %1414, ptr %416, align 4
  %1415 = lshr exact i64 %1412, 14
  %1416 = trunc i64 %1415 to i32
  %1417 = load i32, ptr %257, align 4
  %1418 = add nsw i32 %1417, %1416
  store i32 %1418, ptr %257, align 4
  %1419 = load i64, ptr %416, align 4
  %1420 = trunc i64 %1419 to i32
  %1421 = lshr i32 %1420, 14
  %1422 = and i32 %1421, 1
  %1423 = lshr i64 %1419, 24
  %1424 = and i64 %1423, 255
  %1425 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = add nsw i32 %1422, %1426
  store i32 %1427, ptr %1425, align 4
  %1428 = load i32, ptr %259, align 8
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %259, align 8
  %1430 = load i64, ptr %416, align 4
  %1431 = lshr i64 %1430, 24
  %1432 = and i64 %1431, 255
  %1433 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %1433, align 4
  br label %Abc_Tt4Check.exit.thread

Abc_Tt4Check.exit.thread:                         ; preds = %1130, %968, %965, %945, %If_CutTruth.exit728, %808, %811, %855, %853, %805, %Abc_Tt4Check.exit, %904, %1400, %1126, %861, %.thread809
  %1436 = load ptr, ptr %13, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 304
  %1438 = load ptr, ptr %1437, align 8
  %.not619 = icmp eq ptr %1438, null
  %1439 = load i64, ptr %416, align 4
  %1440 = select i1 %.not619, i64 0, i64 8192
  %1441 = and i64 %1439, -8193
  %1442 = or disjoint i64 %1441, %1440
  store i64 %1442, ptr %416, align 4
  %1443 = load ptr, ptr %13, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 304
  %1445 = load ptr, ptr %1444, align 8
  %.not620 = icmp eq ptr %1445, null
  br i1 %.not620, label %.thread816, label %1447

.thread816:                                       ; preds = %Abc_Tt4Check.exit.thread
  %1446 = and i64 %1442, -4096
  store i64 %1446, ptr %416, align 4
  br label %1455

1447:                                             ; preds = %Abc_Tt4Check.exit.thread
  %1448 = call i32 %1445(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  %1449 = load i64, ptr %416, align 4
  %1450 = and i32 %1448, 4095
  %1451 = zext nneg i32 %1450 to i64
  %1452 = and i64 %1449, -4096
  %1453 = or disjoint i64 %1452, %1451
  store i64 %1453, ptr %416, align 4
  %1454 = icmp eq i32 %1450, 4095
  br i1 %1454, label %1625, label %1455

1455:                                             ; preds = %.thread816, %1447
  %1456 = phi i64 [ %1446, %.thread816 ], [ %1453, %1447 ]
  %1457 = load ptr, ptr %13, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 88
  %1459 = load i32, ptr %1458, align 8
  %.not621 = icmp eq i32 %1459, 0
  br i1 %.not621, label %1464, label %1460

1460:                                             ; preds = %1455
  %1461 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #20
  %1462 = sitofp i32 %1461 to float
  %1463 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1462, ptr %1463, align 4
  br label %1583

1464:                                             ; preds = %1455
  %1465 = getelementptr inbounds i8, ptr %1457, i64 96
  %1466 = load i32, ptr %1465, align 8
  %.not622 = icmp eq i32 %1466, 0
  br i1 %.not622, label %1471, label %1467

1467:                                             ; preds = %1464
  %1468 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #20
  %1469 = sitofp i32 %1468 to float
  %1470 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1469, ptr %1470, align 4
  br label %1583

1471:                                             ; preds = %1464
  %1472 = getelementptr inbounds i8, ptr %1457, i64 100
  %1473 = load i32, ptr %1472, align 4
  %.not623 = icmp eq i32 %1473, 0
  br i1 %.not623, label %1478, label %1474

1474:                                             ; preds = %1471
  %1475 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #20
  %1476 = sitofp i32 %1475 to float
  %1477 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1476, ptr %1477, align 4
  br label %1583

1478:                                             ; preds = %1471
  %1479 = getelementptr inbounds i8, ptr %1457, i64 184
  %1480 = load i32, ptr %1479, align 8
  %.not624 = icmp eq i32 %1480, 0
  br i1 %.not624, label %1490, label %1481

1481:                                             ; preds = %1478
  %1482 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1, i32 noundef %269, i32 noundef %4) #20
  %1483 = sitofp i32 %1482 to float
  %1484 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1483, ptr %1484, align 4
  %1485 = fcmp oeq float %1483, 1.000000e+09
  %1486 = load i64, ptr %416, align 4
  %1487 = select i1 %1485, i64 16384, i64 0
  %1488 = and i64 %1486, -16385
  %1489 = or disjoint i64 %1488, %1487
  store i64 %1489, ptr %416, align 4
  br label %1583

1490:                                             ; preds = %1478
  %1491 = getelementptr inbounds i8, ptr %1457, i64 104
  %1492 = load i32, ptr %1491, align 8
  %.not625 = icmp eq i32 %1492, 0
  br i1 %.not625, label %1565, label %1493

1493:                                             ; preds = %1490
  store i32 0, ptr %12, align 4
  %1494 = or i64 %1456, 8192
  store i64 %1494, ptr %416, align 4
  %1495 = load ptr, ptr %255, align 8
  %1496 = lshr i64 %1456, 24
  %1497 = and i64 %1496, 255
  %1498 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %1497
  %1499 = load ptr, ptr %1498, align 8
  %.not.i.i763 = icmp eq ptr %1499, null
  %.val.pre.i765 = load i32, ptr %419, align 4
  br i1 %.not.i.i763, label %If_CutTruthWR.exit.i766, label %1500

1500:                                             ; preds = %1493
  %1501 = ashr i32 %.val.pre.i765, 1
  %1502 = getelementptr inbounds i8, ptr %1499, i64 24
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds i8, ptr %1499, i64 8
  %1505 = load i32, ptr %1504, align 8
  %1506 = ashr i32 %1501, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds ptr, ptr %1503, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %1499, align 8
  %1511 = getelementptr inbounds i8, ptr %1499, i64 12
  %1512 = load i32, ptr %1511, align 4
  %1513 = and i32 %1512, %1501
  %1514 = mul nsw i32 %1513, %1510
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i64, ptr %1509, i64 %1515
  br label %If_CutTruthWR.exit.i766

If_CutTruthWR.exit.i766:                          ; preds = %1500, %1493
  %1517 = phi ptr [ %1516, %1500 ], [ null, %1493 ]
  %1518 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %1497
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %.val.pre.i765, 1
  %.not.i7.i767 = icmp eq i32 %1520, 0
  %1521 = icmp sgt i32 %1519, 0
  br i1 %.not.i7.i767, label %.preheader.i.i775, label %.preheader14.i.i768

.preheader14.i.i768:                              ; preds = %If_CutTruthWR.exit.i766
  br i1 %1521, label %.lr.ph.preheader.i.i769, label %If_CutTruthW.exit782

.lr.ph.preheader.i.i769:                          ; preds = %.preheader14.i.i768
  %wide.trip.count.i.i770 = zext nneg i32 %1519 to i64
  br label %.lr.ph.i.i771

.preheader.i.i775:                                ; preds = %If_CutTruthWR.exit.i766
  br i1 %1521, label %.lr.ph18.preheader.i.i776, label %If_CutTruthW.exit782

.lr.ph18.preheader.i.i776:                        ; preds = %.preheader.i.i775
  %wide.trip.count24.i.i777 = zext nneg i32 %1519 to i64
  br label %.lr.ph18.i.i778

.lr.ph.i.i771:                                    ; preds = %.lr.ph.i.i771, %.lr.ph.preheader.i.i769
  %indvars.iv.i.i772 = phi i64 [ 0, %.lr.ph.preheader.i.i769 ], [ %indvars.iv.next.i.i773, %.lr.ph.i.i771 ]
  %1522 = getelementptr inbounds i64, ptr %1517, i64 %indvars.iv.i.i772
  %1523 = load i64, ptr %1522, align 8
  %1524 = xor i64 %1523, -1
  %1525 = getelementptr inbounds i64, ptr %1495, i64 %indvars.iv.i.i772
  store i64 %1524, ptr %1525, align 8
  %indvars.iv.next.i.i773 = add nuw nsw i64 %indvars.iv.i.i772, 1
  %exitcond.not.i.i774 = icmp eq i64 %indvars.iv.next.i.i773, %wide.trip.count.i.i770
  br i1 %exitcond.not.i.i774, label %If_CutTruthW.exit782, label %.lr.ph.i.i771, !llvm.loop !11

.lr.ph18.i.i778:                                  ; preds = %.lr.ph18.i.i778, %.lr.ph18.preheader.i.i776
  %indvars.iv21.i.i779 = phi i64 [ 0, %.lr.ph18.preheader.i.i776 ], [ %indvars.iv.next22.i.i780, %.lr.ph18.i.i778 ]
  %1526 = getelementptr inbounds i64, ptr %1517, i64 %indvars.iv21.i.i779
  %1527 = load i64, ptr %1526, align 8
  %1528 = getelementptr inbounds i64, ptr %1495, i64 %indvars.iv21.i.i779
  store i64 %1527, ptr %1528, align 8
  %indvars.iv.next22.i.i780 = add nuw nsw i64 %indvars.iv21.i.i779, 1
  %exitcond25.not.i.i781 = icmp eq i64 %indvars.iv.next22.i.i780, %wide.trip.count24.i.i777
  br i1 %exitcond25.not.i.i781, label %If_CutTruthW.exit782, label %.lr.ph18.i.i778, !llvm.loop !12

If_CutTruthW.exit782:                             ; preds = %.lr.ph.i.i771, %.lr.ph18.i.i778, %.preheader14.i.i768, %.preheader.i.i775
  %1529 = load ptr, ptr %255, align 8
  %.val633 = load i64, ptr %416, align 4
  %1530 = trunc i64 %.val633 to i32
  %1531 = lshr i32 %1530, 24
  %1532 = and i64 %.val633, 4278190080
  %.not.i783 = icmp eq i64 %1532, 0
  br i1 %.not.i783, label %If_CutArrTimeProfile.exit, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %If_CutTruthW.exit782
  %.val8.i = load ptr, ptr %270, align 8
  %1533 = getelementptr i8, ptr %.val8.i, i64 8
  %1534 = getelementptr inbounds i8, ptr %302, i64 36
  br label %1535

1535:                                             ; preds = %1535, %.lr.ph.i784
  %indvars.iv.i785 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i786, %1535 ]
  %.val8.val.i = load ptr, ptr %1533, align 8
  %1536 = getelementptr inbounds [0 x i32], ptr %1534, i64 0, i64 %indvars.iv.i785
  %1537 = load i32, ptr %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %1538
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 92
  %1542 = load float, ptr %1541, align 4
  %1543 = fptosi float %1542 to i32
  %1544 = getelementptr inbounds [15 x i32], ptr %271, i64 0, i64 %indvars.iv.i785
  store i32 %1543, ptr %1544, align 4
  %indvars.iv.next.i786 = add nuw nsw i64 %indvars.iv.i785, 1
  %.val.i787 = load i64, ptr %416, align 4
  %1545 = lshr i64 %.val.i787, 24
  %1546 = and i64 %1545, 255
  %1547 = icmp ult i64 %indvars.iv.next.i786, %1546
  br i1 %1547, label %1535, label %If_CutArrTimeProfile.exit, !llvm.loop !8

If_CutArrTimeProfile.exit:                        ; preds = %1535, %If_CutTruthW.exit782
  %.pre-phi965 = phi i64 [ 0, %If_CutTruthW.exit782 ], [ %1546, %1535 ]
  %1548 = getelementptr inbounds i8, ptr %302, i64 36
  %1549 = getelementptr inbounds i32, ptr %1548, i64 %.pre-phi965
  %1550 = call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302)
  %1551 = call i32 @Abc_ExactDelayCost(ptr noundef %1529, i32 noundef %1531, ptr noundef nonnull %271, ptr noundef nonnull %1549, ptr noundef nonnull %12, i32 noundef %1550) #20
  %1552 = sitofp i32 %1551 to float
  %1553 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1552, ptr %1553, align 4
  %1554 = load i32, ptr %12, align 4
  %1555 = icmp eq i32 %1554, 1000000000
  br i1 %1555, label %.preheader835, label %1583

.preheader835:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val878 = load i64, ptr %416, align 4
  %1556 = and i64 %.val878, 4278190080
  %.not895 = icmp eq i64 %1556, 0
  br i1 %.not895, label %._crit_edge882, label %.lr.ph881.preheader

.lr.ph881.preheader:                              ; preds = %.preheader835
  %1557 = lshr i64 %.val878, 24
  %1558 = and i64 %1557, 255
  %1559 = getelementptr inbounds i32, ptr %1548, i64 %1558
  %1560 = lshr i64 %.val878, 24
  %1561 = and i64 %1560, 255
  br label %.lr.ph881

.lr.ph881:                                        ; preds = %.lr.ph881.preheader, %.lr.ph881
  %indvars.iv = phi i64 [ 0, %.lr.ph881.preheader ], [ %indvars.iv.next, %.lr.ph881 ]
  %1562 = getelementptr inbounds i8, ptr %1559, i64 %indvars.iv
  store i8 120, ptr %1562, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1563 = icmp ult i64 %indvars.iv.next, %1561
  br i1 %1563, label %.lr.ph881, label %._crit_edge882, !llvm.loop !28

._crit_edge882:                                   ; preds = %.lr.ph881, %.preheader835
  %1564 = or i64 %.val878, 20479
  store i64 %1564, ptr %416, align 4
  br label %1583

1565:                                             ; preds = %1490
  %1566 = getelementptr inbounds i8, ptr %1457, i64 92
  %1567 = load i32, ptr %1566, align 4
  %.not626 = icmp eq i32 %1567, 0
  br i1 %.not626, label %1572, label %1568

1568:                                             ; preds = %1565
  %1569 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  %1570 = sitofp i32 %1569 to float
  %1571 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1570, ptr %1571, align 4
  br label %1583

1572:                                             ; preds = %1565
  %1573 = getelementptr inbounds i8, ptr %1457, i64 16
  %1574 = load i32, ptr %1573, align 8
  %1575 = icmp sgt i32 %1574, 0
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1572
  %1577 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  %1578 = sitofp i32 %1577 to float
  %1579 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1578, ptr %1579, align 4
  br label %1583

1580:                                             ; preds = %1572
  %1581 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302) #20
  %1582 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1581, ptr %1582, align 4
  br label %1583

1583:                                             ; preds = %1467, %1481, %1568, %1580, %1576, %If_CutArrTimeProfile.exit, %._crit_edge882, %1474, %1460
  %1584 = phi float [ %1469, %1467 ], [ %1483, %1481 ], [ %1570, %1568 ], [ %1581, %1580 ], [ %1578, %1576 ], [ %1552, %If_CutArrTimeProfile.exit ], [ %1552, %._crit_edge882 ], [ %1476, %1474 ], [ %1462, %1460 ]
  %1585 = fcmp oeq float %1584, -1.000000e+00
  br i1 %1585, label %1625, label %1586

1586:                                             ; preds = %1583
  br i1 %69, label %.thread969, label %1587

1587:                                             ; preds = %1586
  %1588 = load float, ptr %272, align 4
  %1589 = load float, ptr %273, align 8
  %1590 = fadd float %1588, %1589
  %1591 = fcmp ogt float %1584, %1590
  br i1 %1591, label %1625, label %1592

1592:                                             ; preds = %1587
  br i1 %274, label %1593, label %.thread969

1593:                                             ; preds = %1592
  %1594 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  store float %1594, ptr %302, align 4
  %1595 = load ptr, ptr %13, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 76
  %1597 = load i32, ptr %1596, align 4
  %.not627 = icmp eq i32 %1597, 0
  br i1 %.not627, label %1610, label %1602

.thread969:                                       ; preds = %1592, %1586
  %1598 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %302) #20
  store float %1598, ptr %302, align 4
  %1599 = load ptr, ptr %13, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 76
  %1601 = load i32, ptr %1600, align 4
  %.not627970 = icmp eq i32 %1601, 0
  br i1 %.not627970, label %.thread972, label %1604

1602:                                             ; preds = %1593
  %1603 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  br label %1606

1604:                                             ; preds = %.thread969
  %1605 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %302) #20
  br label %1606

1606:                                             ; preds = %1604, %1602
  %1607 = phi i1 [ true, %1602 ], [ false, %1604 ]
  %1608 = phi float [ %1603, %1602 ], [ %1605, %1604 ]
  %1609 = getelementptr inbounds i8, ptr %302, i64 4
  store float %1608, ptr %1609, align 4
  %.pre949 = load ptr, ptr %13, align 8
  br label %1610

1610:                                             ; preds = %1606, %1593
  %1611 = phi i1 [ %1607, %1606 ], [ true, %1593 ]
  %1612 = phi ptr [ %.pre949, %1606 ], [ %1595, %1593 ]
  %1613 = getelementptr inbounds i8, ptr %1612, i64 80
  %1614 = load i32, ptr %1613, align 8
  %.not628 = icmp eq i32 %1614, 0
  br i1 %.not628, label %1624, label %1617

.thread972:                                       ; preds = %.thread969
  %1615 = getelementptr inbounds i8, ptr %1599, i64 80
  %1616 = load i32, ptr %1615, align 8
  %.not628973 = icmp eq i32 %1616, 0
  br i1 %.not628973, label %1624, label %.thread974

1617:                                             ; preds = %1610
  br i1 %1611, label %1618, label %.thread974

1618:                                             ; preds = %1617
  %1619 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #20
  br label %1621

.thread974:                                       ; preds = %.thread972, %1617
  %1620 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #20
  br label %1621

1621:                                             ; preds = %.thread974, %1618
  %1622 = phi float [ %1619, %1618 ], [ %1620, %.thread974 ]
  %1623 = getelementptr inbounds i8, ptr %302, i64 8
  store float %1622, ptr %1623, align 4
  br label %1624

1624:                                             ; preds = %.thread972, %1621, %1610
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull %302) #20
  br label %1625

1625:                                             ; preds = %1587, %1583, %1447, %If_CutTruth.exit691, %474, %467, %395, %381, %370, %363, %361, %297, %1624
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %1626 = load ptr, ptr %243, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 72
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 2
  %1630 = load i16, ptr %1629, align 2
  %1631 = sext i16 %1630 to i64
  %1632 = icmp slt i64 %indvars.iv.next921, %1631
  br i1 %1632, label %291, label %.critedge2.loopexit, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %291, %1625
  %.pre950 = load ptr, ptr %236, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader842
  %1633 = phi ptr [ %.pre950, %.critedge2.loopexit ], [ %276, %.preheader842 ]
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %1634 = getelementptr inbounds i8, ptr %1633, i64 72
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 2
  %1637 = load i16, ptr %1636, align 2
  %1638 = sext i16 %1637 to i64
  %1639 = icmp slt i64 %indvars.iv.next924, %1638
  br i1 %1639, label %275, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %275, %.critedge2, %235
  %.not566 = icmp eq i32 %3, 0
  %.phi.trans.insert951 = getelementptr inbounds i8, ptr %94, i64 16
  %.pre952 = load ptr, ptr %.phi.trans.insert951, align 8
  %.pre953 = load ptr, ptr %.pre952, align 8
  br i1 %.not566, label %.critedge._crit_edge, label %1640

1640:                                             ; preds = %.critedge
  %1641 = getelementptr inbounds i8, ptr %.pre953, i64 12
  %1642 = load float, ptr %1641, align 4
  %1643 = getelementptr inbounds i8, ptr %1, i64 52
  %1644 = load float, ptr %1643, align 4
  %1645 = getelementptr inbounds i8, ptr %0, i64 88
  %1646 = load float, ptr %1645, align 8
  %1647 = fadd float %1644, %1646
  %1648 = fcmp ugt float %1642, %1647
  br i1 %1648, label %1651, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1640
  %1649 = getelementptr i8, ptr %0, i64 724
  %.val636 = load i32, ptr %1649, align 4
  %1650 = sext i32 %.val636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.pre953, i64 %1650, i1 false)
  br label %1651

1651:                                             ; preds = %.critedge._crit_edge, %1640
  %1652 = load i32, ptr %1, align 8
  %1653 = and i32 %1652, 4096
  %.not567 = icmp eq i32 %1653, 0
  br i1 %.not567, label %1654, label %1669

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds i8, ptr %1, i64 108
  %1656 = load i64, ptr %1655, align 4
  %1657 = and i64 %1656, 4261412864
  %.not568 = icmp eq i64 %1657, 0
  br i1 %.not568, label %1669, label %1658

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds i8, ptr %94, i64 16
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %94, i64 2
  %1662 = load i16, ptr %1661, align 2
  %1663 = add i16 %1662, 1
  store i16 %1663, ptr %1661, align 2
  %1664 = sext i16 %1662 to i64
  %1665 = getelementptr inbounds ptr, ptr %1660, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds i8, ptr %1, i64 4
  %1668 = load i32, ptr %1667, align 4
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1666, i32 noundef %1668) #20
  br label %1669

1669:                                             ; preds = %1658, %1654, %1651
  br i1 %69, label %1676, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds i8, ptr %1, i64 12
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1670
  %1675 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %95) #20
  br label %1676

1676:                                             ; preds = %1674, %1670, %1669
  %1677 = getelementptr inbounds i8, ptr %1, i64 108
  %1678 = load i64, ptr %1677, align 4
  %1679 = and i64 %1678, 16384
  %.not569 = icmp eq i64 %1679, 0
  br i1 %.not569, label %1681, label %1680

1680:                                             ; preds = %1676
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1681

1681:                                             ; preds = %1680, %1676
  %1682 = load ptr, ptr %13, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 312
  %1684 = load ptr, ptr %1683, align 8
  %.not570 = icmp eq ptr %1684, null
  br i1 %.not570, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1681
  %1685 = getelementptr inbounds i8, ptr %1, i64 72
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 2
  %1688 = load i16, ptr %1687, align 2
  %1689 = icmp sgt i16 %1688, 0
  br i1 %1689, label %.lr.ph892, label %.critedge7

.lr.ph892:                                        ; preds = %.preheader, %1695
  %indvars.iv926 = phi i64 [ %indvars.iv.next927, %1695 ], [ 0, %.preheader ]
  %1690 = phi ptr [ %1700, %1695 ], [ %1686, %.preheader ]
  %1691 = getelementptr inbounds i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %indvars.iv926
  %1694 = load ptr, ptr %1693, align 8
  %.not571 = icmp eq ptr %1694, null
  br i1 %.not571, label %.critedge7, label %1695

1695:                                             ; preds = %.lr.ph892
  %1696 = load ptr, ptr %13, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 312
  %1698 = load ptr, ptr %1697, align 8
  %1699 = call i32 %1698(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1694) #20
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %1700 = load ptr, ptr %1685, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 2
  %1702 = load i16, ptr %1701, align 2
  %1703 = sext i16 %1702 to i64
  %1704 = icmp slt i64 %indvars.iv.next927, %1703
  br i1 %1704, label %.lr.ph892, label %.critedge7, !llvm.loop !31

.critedge7:                                       ; preds = %1695, %.lr.ph892, %.preheader, %1681
  call void @If_ManDerefNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @If_ManSetupNodeCutSet(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutDelayRecCost3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_ExactDelayCost(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @If_CutTruthW(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not.i, label %If_CutTruthWR.exit, label %12

12:                                               ; preds = %2
  %13 = ashr i32 %.val.pre, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = ashr i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %13
  %26 = mul nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %21, i64 %27
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %2, %12
  %29 = phi ptr [ %28, %12 ], [ null, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 652
  %31 = getelementptr inbounds [16 x i32], ptr %30, i64 0, i64 %9
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %.val.pre, 1
  %.not.i7 = icmp eq i32 %33, 0
  %34 = icmp sgt i32 %32, 0
  br i1 %.not.i7, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %If_CutTruthWR.exit
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %If_CutTruthWR.exit
  br i1 %34, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %32 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %39 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv21.i
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv21.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !12

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @If_LutDecReEval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutLutBalanceEval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutDelaySop(ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare float @If_CutAreaDerefed(ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutAreaFlow(ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutEdgeDerefed(ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutEdgeFlow(ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutPowerDerefed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare float @If_CutPowerFlow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutMerge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutMergeOrdered(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_CutFilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_CutComputeTruthPerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_CutCheckTruth6(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_DsdManCompute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @If_DsdManCheckDec(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_CluCheckDecInAny(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_CluCheckDecOut(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_DsdManReadMark(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @If_LutDecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @If_CutSort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @If_ManSetupCutTriv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @If_CutAreaRef(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @If_ManDerefNodeCutSet(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %29

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 92
  %11 = load i32, ptr %10, align 4
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %12, label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  %14 = load i32, ptr %13, align 8
  %.not90 = icmp eq i32 %14, 0
  br i1 %.not90, label %15, label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 100
  %17 = load i32, ptr %16, align 4
  %.not91 = icmp eq i32 %17, 0
  br i1 %.not91, label %18, label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = load i32, ptr %19, align 8
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 112
  %23 = load i32, ptr %22, align 8
  %.not93 = icmp eq i32 %23, 0
  br i1 %.not93, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %21, %18, %15, %12, %9, %4
  %30 = phi i32 [ 1, %21 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %9 ], [ 1, %4 ], [ %28, %24 ]
  %.not94 = icmp eq i32 %2, 0
  br i1 %.not94, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.lr.ph.preheader

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #20
  br label %.lr.ph.preheader

38:                                               ; preds = %29
  %.not95118 = icmp eq ptr %1, null
  br i1 %.not95118, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31, %35, %38
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.0119 = phi ptr [ %53, %51 ], [ %1, %.lr.ph.preheader ]
  %.not105 = icmp eq ptr %.0119, %1
  br i1 %.not105, label %40, label %45

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = icmp sgt i16 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40, %.lr.ph
  %46 = getelementptr inbounds i8, ptr %.0119, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 2
  br label %51

51:                                               ; preds = %40, %45
  %52 = getelementptr inbounds i8, ptr %.0119, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not95 = icmp eq ptr %53, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %51, %38
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8
  %.1.in123 = getelementptr inbounds i8, ptr %1, i64 40
  %.1124 = load ptr, ptr %.1.in123, align 8
  %.not96125 = icmp eq ptr %.1124, null
  br i1 %.not96125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = getelementptr inbounds i8, ptr %55, i64 2
  %58 = getelementptr i8, ptr %0, i64 724
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = icmp eq i32 %2, 2
  br label %62

62:                                               ; preds = %.lr.ph128, %.critedge
  %.1126 = phi ptr [ %.1124, %.lr.ph128 ], [ %.1, %.critedge ]
  %63 = getelementptr inbounds i8, ptr %.1126, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = icmp sgt i16 %66, 0
  br i1 %67, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %62, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %62 ]
  %68 = phi ptr [ %135, %134 ], [ %64, %62 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %.not100 = icmp eq ptr %72, null
  br i1 %.not100, label %.critedge, label %73

73:                                               ; preds = %.lr.ph121
  %74 = getelementptr inbounds i8, ptr %72, i64 28
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 16384
  %.not101 = icmp eq i64 %76, 0
  br i1 %.not101, label %77, label %134

77:                                               ; preds = %73
  %78 = load ptr, ptr %56, align 8
  %79 = load i16, ptr %57, align 2
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.val106 = load i32, ptr %58, align 4
  %83 = sext i32 %.val106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %72, i64 %83, i1 false)
  %84 = tail call i32 @If_CutFilter(ptr noundef %55, ptr noundef %82, i32 noundef %30) #20
  %.not102 = icmp eq i32 %84, 0
  br i1 %.not102, label %85, label %134

85:                                               ; preds = %77
  br i1 %.not94, label %93, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %82, i64 12
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %59, align 4
  %90 = load float, ptr %60, align 8
  %91 = fadd float %89, %90
  %92 = fcmp ogt float %88, %91
  br i1 %92, label %134, label %93

93:                                               ; preds = %86, %85
  %94 = load i32, ptr %1, align 8
  %95 = load i32, ptr %.1126, align 8
  %96 = xor i32 %95, %94
  %97 = getelementptr inbounds i8, ptr %82, i64 28
  %98 = load i64, ptr %97, align 4
  %99 = shl i32 %96, 6
  %100 = and i32 %99, 4096
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %98, -4097
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %97, align 4
  br i1 %61, label %104, label %.thread

104:                                              ; preds = %93
  %105 = tail call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %82) #20
  store float %105, ptr %82, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 76
  %108 = load i32, ptr %107, align 4
  %.not103 = icmp eq i32 %108, 0
  br i1 %.not103, label %.thread112, label %113

.thread:                                          ; preds = %93
  %109 = tail call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %82) #20
  store float %109, ptr %82, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 76
  %112 = load i32, ptr %111, align 4
  %.not103107 = icmp eq i32 %112, 0
  br i1 %.not103107, label %.thread109, label %.thread115

113:                                              ; preds = %104
  %114 = tail call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %82) #20
  %115 = getelementptr inbounds i8, ptr %82, i64 4
  store float %114, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load i32, ptr %117, align 8
  %.not104 = icmp eq i32 %118, 0
  br i1 %.not104, label %133, label %.thread114

.thread115:                                       ; preds = %.thread
  %119 = tail call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %82) #20
  %120 = getelementptr inbounds i8, ptr %82, i64 4
  store float %119, ptr %120, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 80
  %123 = load i32, ptr %122, align 8
  %.not104116 = icmp eq i32 %123, 0
  br i1 %.not104116, label %133, label %.thread111

.thread112:                                       ; preds = %104
  %124 = getelementptr inbounds i8, ptr %106, i64 80
  %125 = load i32, ptr %124, align 8
  %.not104113 = icmp eq i32 %125, 0
  br i1 %.not104113, label %133, label %.thread114

.thread109:                                       ; preds = %.thread
  %126 = getelementptr inbounds i8, ptr %110, i64 80
  %127 = load i32, ptr %126, align 8
  %.not104110 = icmp eq i32 %127, 0
  br i1 %.not104110, label %133, label %.thread111

.thread114:                                       ; preds = %113, %.thread112
  %128 = tail call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %1) #20
  br label %130

.thread111:                                       ; preds = %.thread115, %.thread109
  %129 = tail call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %1) #20
  br label %130

130:                                              ; preds = %.thread111, %.thread114
  %131 = phi float [ %128, %.thread114 ], [ %129, %.thread111 ]
  %132 = getelementptr inbounds i8, ptr %82, i64 8
  store float %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %.thread115, %.thread112, %.thread109, %130, %113
  tail call void @If_CutSort(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %82) #20
  br label %134

134:                                              ; preds = %86, %77, %73, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load ptr, ptr %63, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph121, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %134, %.lr.ph121, %62
  %.1.in = getelementptr inbounds i8, ptr %.1126, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %.not96 = icmp eq ptr %.1, null
  br i1 %.not96, label %._crit_edge129, label %62, !llvm.loop !34

._crit_edge129:                                   ; preds = %.critedge, %._crit_edge
  %.not97 = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %55, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre131 = load ptr, ptr %.pre, align 8
  br i1 %.not97, label %._crit_edge129._crit_edge, label %140

140:                                              ; preds = %._crit_edge129
  %141 = getelementptr inbounds i8, ptr %.pre131, i64 12
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 52
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 88
  %146 = load float, ptr %145, align 8
  %147 = fadd float %144, %146
  %148 = fcmp ugt float %142, %147
  br i1 %148, label %152, label %._crit_edge129._crit_edge

._crit_edge129._crit_edge:                        ; preds = %._crit_edge129, %140
  %149 = getelementptr inbounds i8, ptr %1, i64 80
  %150 = getelementptr i8, ptr %0, i64 724
  %.val = load i32, ptr %150, align 4
  %151 = sext i32 %.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %.pre131, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %._crit_edge129._crit_edge, %140
  %153 = load i32, ptr %1, align 8
  %154 = and i32 %153, 4096
  %.not98 = icmp eq i32 %154, 0
  br i1 %.not98, label %155, label %170

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %1, i64 108
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, 4261412864
  %.not99 = icmp eq i64 %158, 0
  br i1 %.not99, label %170, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %55, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %55, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = add i16 %163, 1
  store i16 %164, ptr %162, align 2
  %165 = sext i16 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 4
  %169 = load i32, ptr %168, align 4
  tail call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %169) #20
  br label %170

170:                                              ; preds = %159, %155, %152
  br i1 %.not94, label %178, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %1, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %1, i64 80
  %177 = tail call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %176) #20
  br label %178

178:                                              ; preds = %175, %171, %170
  tail call void @If_ManDerefChoiceCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg128 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg129 = add i64 %.neg, %.neg128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg129, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %0, i64 2088
  %16 = getelementptr inbounds i8, ptr %0, i64 2092
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %24, label %22

22:                                               ; preds = %17, %Abc_Clock.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %23, align 8
  br label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 60
  %26 = load i32, ptr %25, align 4
  %.not97 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %.not97, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %27, align 8
  br label %.critedge

29:                                               ; preds = %24
  store i32 0, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %29, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 2280
  %34 = load ptr, ptr %33, align 8
  %.not98 = icmp eq ptr %34, null
  br i1 %.not98, label %67, label %35

35:                                               ; preds = %.critedge
  call void @Tim_ManIncrementTravId(ptr noundef nonnull %34) #20
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val115131 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val115131, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %35, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %35 ]
  %39 = phi ptr [ %63, %62 ], [ %36, %35 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val111 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %.val111, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %.val117 = load i32, ptr %42, align 8
  %43 = and i32 %.val117, 15
  switch i32 %43, label %62 [
    i32 4, label %44
    i32 2, label %48
    i32 3, label %54
    i32 1, label %60
  ]

44:                                               ; preds = %.lr.ph
  call void @If_ObjPerformMappingAnd(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %45 = load i32, ptr %42, align 8
  %46 = and i32 %45, 128
  %.not107 = icmp eq i32 %46, 0
  br i1 %.not107, label %62, label %47

47:                                               ; preds = %44
  call void @If_ObjPerformMappingChoice(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %2, i32 noundef %3)
  br label %62

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call float @Tim_ManGetCiArrival(ptr noundef %49, i32 noundef %51) #20
  %53 = getelementptr inbounds i8, ptr %42, i64 92
  store float %52, ptr %53, align 4
  br label %62

54:                                               ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %42, i64 24
  %.val119 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val119, i64 92
  %.val120 = load float, ptr %56, align 4
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 8
  %59 = load i32, ptr %58, align 8
  call void @Tim_ManSetCoArrival(ptr noundef %57, i32 noundef %59, float noundef %.val120) #20
  br label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %42, i64 92
  store float -1.000000e+08, ptr %61, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %47, %44, %54, %60, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val115 = load i32, ptr %64, align 4
  %65 = sext i32 %.val115 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge2, !llvm.loop !35

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val116 = load i32, ptr %69, align 4
  %70 = load ptr, ptr @stdout, align 8
  %71 = call ptr @Extra_ProgressBarStart(ptr noundef %70, i32 noundef %.val116) #20
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val114133 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val114133, 0
  br i1 %74, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %67
  %.not.i = icmp eq ptr %71, null
  br label %75

75:                                               ; preds = %.lr.ph136, %92
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %92 ]
  %76 = phi ptr [ %72, %.lr.ph136 ], [ %93, %92 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val110 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv139
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15
  %.not99 = icmp eq i32 %81, 4
  br i1 %.not99, label %82, label %92

82:                                               ; preds = %75
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %71, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv139, %85
  br i1 %86, label %Extra_ProgressBarUpdate.exit, label %87

87:                                               ; preds = %83, %82
  %88 = trunc i64 %indvars.iv139 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %71, i32 noundef %88, ptr noundef %5) #20
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %83, %87
  call void @If_ObjPerformMappingAnd(ptr noundef nonnull %0, ptr noundef nonnull %79, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %89 = load i32, ptr %79, align 8
  %90 = and i32 %89, 128
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %92, label %91

91:                                               ; preds = %Extra_ProgressBarUpdate.exit
  call void @If_ObjPerformMappingChoice(ptr noundef nonnull %0, ptr noundef nonnull %79, i32 noundef %2, i32 noundef %3)
  br label %92

92:                                               ; preds = %75, %91, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val114 = load i32, ptr %94, align 4
  %95 = sext i32 %.val114 to i64
  %96 = icmp slt i64 %indvars.iv.next140, %95
  br i1 %96, label %75, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %62, %92, %35, %67
  %.0 = phi ptr [ %71, %67 ], [ null, %35 ], [ %71, %92 ], [ null, %62 ]
  call void @Extra_ProgressBarStop(ptr noundef %.0) #20
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #20
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 188
  %100 = load i32, ptr %99, align 4
  %.not101 = icmp eq i32 %100, 0
  br i1 %.not101, label %133, label %101

101:                                              ; preds = %.critedge2
  %.not102 = icmp eq i32 %3, 0
  %102 = icmp eq i32 %2, 1
  %103 = select i1 %102, i32 70, i32 65
  %104 = select i1 %.not, i32 68, i32 %103
  %105 = select i1 %.not102, i32 %104, i32 80
  %106 = getelementptr inbounds i8, ptr %0, i64 92
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  %113 = load i32, ptr %112, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %105, double noundef %108, double noundef %111, i32 noundef %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 108
  %115 = load float, ptr %114, align 4
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = fpext float %115 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %118)
  br label %119

119:                                              ; preds = %117, %101
  %120 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit123, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %7, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit123

Abc_Clock.exit123:                                ; preds = %119, %123
  %.0.i122 = phi i64 [ %129, %123 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %130 = add i64 %.0.i122, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %132)
  br label %133

133:                                              ; preds = %Abc_Clock.exit123, %.critedge2
  ret i32 1
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

declare void @If_ManComputeRequired(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) unnamed_addr #14 {
  %2 = lshr i32 %0, 2
  %3 = and i32 %0, 4369
  %4 = lshr i32 %0, 1
  %5 = and i32 %4, 4369
  %6 = and i32 %2, 4369
  %7 = lshr i32 %0, 3
  %8 = and i32 %7, 4369
  %9 = icmp eq i32 %3, %5
  %10 = icmp eq i32 %3, %6
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %Abc_Tt4Check2.exit.thread, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, %8
  %or.cond19.i.i = and i1 %9, %12
  br i1 %or.cond19.i.i, label %Abc_Tt4Check2.exit.thread, label %13

13:                                               ; preds = %11
  %or.cond20.i.i = and i1 %10, %12
  br i1 %or.cond20.i.i, label %Abc_Tt4Check2.exit.thread, label %Abc_Tt4Check2.exit

Abc_Tt4Check2.exit:                               ; preds = %13
  %14 = icmp eq i32 %8, %5
  %15 = icmp eq i32 %8, %6
  %or.cond21.not.i.i.not = and i1 %14, %15
  br i1 %or.cond21.not.i.i.not, label %Abc_Tt4Check2.exit.thread, label %Abc_Tt4Check2.exit._crit_edge

Abc_Tt4Check2.exit._crit_edge:                    ; preds = %Abc_Tt4Check2.exit
  %.pre = lshr i32 %0, 4
  br label %31

Abc_Tt4Check2.exit.thread:                        ; preds = %13, %11, %1, %Abc_Tt4Check2.exit
  %.0.i.i75 = phi i32 [ 16, %Abc_Tt4Check2.exit ], [ 17, %13 ], [ 18, %11 ], [ 19, %1 ]
  %16 = lshr i32 %0, 8
  %17 = and i32 %0, 15
  %18 = lshr i32 %0, 4
  %19 = and i32 %18, 15
  %20 = and i32 %16, 15
  %21 = lshr i32 %0, 12
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %17, %19
  %24 = icmp eq i32 %17, %20
  %or.cond.i.i19 = and i1 %24, %23
  br i1 %or.cond.i.i19, label %Abc_Tt4Check2.exit25.thread, label %25

25:                                               ; preds = %Abc_Tt4Check2.exit.thread
  %26 = icmp eq i32 %17, %22
  %or.cond19.i.i20 = and i1 %23, %26
  br i1 %or.cond19.i.i20, label %Abc_Tt4Check2.exit25.thread, label %27

27:                                               ; preds = %25
  %or.cond20.i.i21 = and i1 %24, %26
  br i1 %or.cond20.i.i21, label %Abc_Tt4Check2.exit25.thread, label %Abc_Tt4Check2.exit25

Abc_Tt4Check2.exit25:                             ; preds = %27
  %28 = icmp eq i32 %22, %19
  %29 = icmp eq i32 %22, %20
  %or.cond21.not.i.i22.not = and i1 %28, %29
  br i1 %or.cond21.not.i.i22.not, label %Abc_Tt4Check2.exit25.thread, label %31

Abc_Tt4Check2.exit25.thread:                      ; preds = %27, %25, %Abc_Tt4Check2.exit.thread, %Abc_Tt4Check2.exit25
  %.0.i.i2477 = phi i32 [ 0, %Abc_Tt4Check2.exit25 ], [ 4, %27 ], [ 8, %25 ], [ 12, %Abc_Tt4Check2.exit.thread ]
  %30 = or disjoint i32 %.0.i.i75, %.0.i.i2477
  br label %84

31:                                               ; preds = %Abc_Tt4Check2.exit._crit_edge, %Abc_Tt4Check2.exit25
  %.pre-phi = phi i32 [ %.pre, %Abc_Tt4Check2.exit._crit_edge ], [ %18, %Abc_Tt4Check2.exit25 ]
  %32 = and i32 %0, 1285
  %33 = and i32 %4, 1285
  %34 = and i32 %.pre-phi, 1285
  %35 = lshr i32 %0, 5
  %36 = and i32 %35, 1285
  %37 = icmp eq i32 %32, %33
  %38 = icmp eq i32 %32, %34
  %or.cond.i.i26 = and i1 %38, %37
  br i1 %or.cond.i.i26, label %Abc_Tt4Check2.exit32.thread, label %39

39:                                               ; preds = %31
  %40 = icmp eq i32 %32, %36
  %or.cond19.i.i27 = and i1 %37, %40
  br i1 %or.cond19.i.i27, label %Abc_Tt4Check2.exit32.thread, label %41

41:                                               ; preds = %39
  %or.cond20.i.i28 = and i1 %38, %40
  br i1 %or.cond20.i.i28, label %Abc_Tt4Check2.exit32.thread, label %Abc_Tt4Check2.exit32

Abc_Tt4Check2.exit32:                             ; preds = %41
  %42 = icmp eq i32 %36, %33
  %43 = icmp eq i32 %36, %34
  %or.cond21.not.i.i29.not = and i1 %42, %43
  br i1 %or.cond21.not.i.i29.not, label %Abc_Tt4Check2.exit32.thread, label %Abc_Tt4Check2.exit32._crit_edge

Abc_Tt4Check2.exit32._crit_edge:                  ; preds = %Abc_Tt4Check2.exit32
  %.pre92 = lshr i32 %0, 8
  br label %58

Abc_Tt4Check2.exit32.thread:                      ; preds = %41, %39, %31, %Abc_Tt4Check2.exit32
  %.0.i.i3179 = phi i32 [ 32, %Abc_Tt4Check2.exit32 ], [ 33, %41 ], [ 34, %39 ], [ 35, %31 ]
  %44 = lshr i32 %0, 8
  %45 = and i32 %0, 51
  %46 = and i32 %2, 51
  %47 = and i32 %44, 51
  %48 = lshr i32 %0, 10
  %49 = and i32 %48, 51
  %50 = icmp eq i32 %45, %46
  %51 = icmp eq i32 %45, %47
  %or.cond.i.i33 = and i1 %51, %50
  br i1 %or.cond.i.i33, label %Abc_Tt4Check2.exit39.thread, label %52

52:                                               ; preds = %Abc_Tt4Check2.exit32.thread
  %53 = icmp eq i32 %45, %49
  %or.cond19.i.i34 = and i1 %50, %53
  br i1 %or.cond19.i.i34, label %Abc_Tt4Check2.exit39.thread, label %54

54:                                               ; preds = %52
  %or.cond20.i.i35 = and i1 %51, %53
  br i1 %or.cond20.i.i35, label %Abc_Tt4Check2.exit39.thread, label %Abc_Tt4Check2.exit39

Abc_Tt4Check2.exit39:                             ; preds = %54
  %55 = icmp eq i32 %49, %46
  %56 = icmp eq i32 %49, %47
  %or.cond21.not.i.i36.not = and i1 %55, %56
  br i1 %or.cond21.not.i.i36.not, label %Abc_Tt4Check2.exit39.thread, label %58

Abc_Tt4Check2.exit39.thread:                      ; preds = %54, %52, %Abc_Tt4Check2.exit32.thread, %Abc_Tt4Check2.exit39
  %.0.i.i3881 = phi i32 [ 0, %Abc_Tt4Check2.exit39 ], [ 4, %54 ], [ 8, %52 ], [ 12, %Abc_Tt4Check2.exit32.thread ]
  %57 = or disjoint i32 %.0.i.i3179, %.0.i.i3881
  br label %84

58:                                               ; preds = %Abc_Tt4Check2.exit32._crit_edge, %Abc_Tt4Check2.exit39
  %.pre-phi93 = phi i32 [ %.pre92, %Abc_Tt4Check2.exit32._crit_edge ], [ %44, %Abc_Tt4Check2.exit39 ]
  %59 = and i32 %0, 85
  %60 = and i32 %4, 85
  %61 = and i32 %.pre-phi93, 85
  %62 = lshr i32 %0, 9
  %63 = and i32 %62, 85
  %64 = icmp eq i32 %59, %60
  %65 = icmp eq i32 %59, %61
  %or.cond.i.i40 = and i1 %65, %64
  br i1 %or.cond.i.i40, label %Abc_Tt4Check2.exit46.thread, label %66

66:                                               ; preds = %58
  %67 = icmp eq i32 %59, %63
  %or.cond19.i.i41 = and i1 %64, %67
  br i1 %or.cond19.i.i41, label %Abc_Tt4Check2.exit46.thread, label %68

68:                                               ; preds = %66
  %or.cond20.i.i42 = and i1 %65, %67
  br i1 %or.cond20.i.i42, label %Abc_Tt4Check2.exit46.thread, label %Abc_Tt4Check2.exit46

Abc_Tt4Check2.exit46:                             ; preds = %68
  %69 = icmp eq i32 %63, %60
  %70 = icmp eq i32 %63, %61
  %or.cond21.not.i.i43.not = and i1 %69, %70
  br i1 %or.cond21.not.i.i43.not, label %Abc_Tt4Check2.exit46.thread, label %84

Abc_Tt4Check2.exit46.thread:                      ; preds = %68, %66, %58, %Abc_Tt4Check2.exit46
  %.0.i.i4583 = phi i32 [ 48, %Abc_Tt4Check2.exit46 ], [ 49, %68 ], [ 50, %66 ], [ 51, %58 ]
  %71 = and i32 %0, 771
  %72 = and i32 %2, 771
  %73 = and i32 %.pre-phi, 771
  %74 = lshr i32 %0, 6
  %75 = and i32 %74, 771
  %76 = icmp eq i32 %71, %72
  %77 = icmp eq i32 %71, %73
  %or.cond.i.i47 = and i1 %77, %76
  br i1 %or.cond.i.i47, label %Abc_Tt4Check2.exit53.thread, label %78

78:                                               ; preds = %Abc_Tt4Check2.exit46.thread
  %79 = icmp eq i32 %71, %75
  %or.cond19.i.i48 = and i1 %76, %79
  br i1 %or.cond19.i.i48, label %Abc_Tt4Check2.exit53.thread, label %80

80:                                               ; preds = %78
  %or.cond20.i.i49 = and i1 %77, %79
  br i1 %or.cond20.i.i49, label %Abc_Tt4Check2.exit53.thread, label %Abc_Tt4Check2.exit53

Abc_Tt4Check2.exit53:                             ; preds = %80
  %81 = icmp eq i32 %75, %72
  %82 = icmp eq i32 %75, %73
  %or.cond21.not.i.i50.not = and i1 %81, %82
  br i1 %or.cond21.not.i.i50.not, label %Abc_Tt4Check2.exit53.thread, label %84

Abc_Tt4Check2.exit53.thread:                      ; preds = %80, %78, %Abc_Tt4Check2.exit46.thread, %Abc_Tt4Check2.exit53
  %.0.i.i5285 = phi i32 [ 0, %Abc_Tt4Check2.exit53 ], [ 4, %80 ], [ 8, %78 ], [ 12, %Abc_Tt4Check2.exit46.thread ]
  %83 = or disjoint i32 %.0.i.i4583, %.0.i.i5285
  br label %84

84:                                               ; preds = %Abc_Tt4Check2.exit46, %Abc_Tt4Check2.exit53, %Abc_Tt4Check2.exit53.thread, %Abc_Tt4Check2.exit39.thread, %Abc_Tt4Check2.exit25.thread
  %.0 = phi i32 [ %30, %Abc_Tt4Check2.exit25.thread ], [ %57, %Abc_Tt4Check2.exit39.thread ], [ %83, %Abc_Tt4Check2.exit53.thread ], [ -1, %Abc_Tt4Check2.exit53 ], [ -1, %Abc_Tt4Check2.exit46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %6 = alloca [2 x [64 x i64]], align 16
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  %11 = alloca [64 x i64], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca [64 x i64], align 16
  %15 = alloca [12 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  %16 = icmp slt i32 %1, 1
  %indvar62.i.sroa.gep89 = getelementptr inbounds i8, ptr %6, i64 512
  br i1 %16, label %.loopexit109.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %17 = icmp ult i32 %1, 7
  %18 = add nsw i32 %1, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp eq i32 %20, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = icmp sgt i32 %20, 0
  %wide.trip.count59.i.i = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i
  %26 = sub nsw i32 %1, %2
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %27 = load i64, ptr %0, align 8
  %wide.trip.count84.i = zext nneg i32 %1 to i64
  br label %Abc_TtCofactor0p.exit.thread55.us.i

Abc_TtCofactor0p.exit.thread55.us.i:              ; preds = %Abc_TtIsConst0.exit54.us.i, %.lr.ph.split.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02172.us.i = phi i32 [ %.1.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02271.us.i = phi i32 [ %.123.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv81.i
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  %31 = trunc i64 %indvars.iv81.i to i32
  %32 = shl nuw i32 1, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %30, %33
  %35 = or i64 %34, %30
  %36 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv81.i
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %27
  %39 = lshr i64 %38, %33
  %40 = or i64 %39, %38
  %.not.i43.us.i = icmp eq i64 %35, 0
  %.not.i51.us.i = icmp eq i64 %40, 0
  %or.cond.i = select i1 %.not.i43.us.i, i1 true, i1 %.not.i51.us.i
  br i1 %or.cond.i, label %Abc_TtIsConst0.exit.thread.us.i, label %Abc_TtIsConst0.exit54.us.i

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %Abc_TtCofactor0p.exit.thread55.us.i
  %41 = add nsw i32 %.02172.us.i, 1
  %42 = or i32 %.02271.us.i, %32
  %.not28.us.i = icmp slt i32 %41, %26
  br i1 %.not28.us.i, label %Abc_TtIsConst0.exit54.us.i, label %Abc_TtCheckBiDecSimple.exit

Abc_TtIsConst0.exit54.us.i:                       ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Abc_TtCofactor0p.exit.thread55.us.i
  %.123.us.i = phi i32 [ %42, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02271.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %.1.us.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02172.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %Abc_TtCheckBiDecSimple.exit.thread, label %Abc_TtCofactor0p.exit.thread55.us.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %Abc_TtIsConst0.exit54.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit54.i ]
  %.02172.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtIsConst0.exit54.i ]
  %.02271.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.123.i, %Abc_TtIsConst0.exit54.i ]
  %43 = icmp ult i64 %indvars.iv.i, 6
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph.split.i
  br i1 %24, label %.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i.i:                                       ; preds = %44
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %50 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %48
  %54 = shl i64 %53, %49
  %55 = or i64 %54, %53
  %56 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv56.i.i
  store i64 %55, ptr %56, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.i, label %50, !llvm.loop !17

57:                                               ; preds = %.lr.ph.split.i
  %58 = add nsw i64 %indvars.iv.i, -6
  %59 = trunc i64 %58 to i32
  %60 = shl nuw i32 1, %59
  br i1 %24, label %.preheader.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %57
  %61 = icmp eq i64 %58, 31
  %62 = shl i32 2, %59
  %63 = sext i32 %62 to i64
  br i1 %61, label %.lr.ph.i41.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %64 = sext i32 %60 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %72, %._crit_edge.us.i.i ], [ %13, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %71, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  br label %65

65:                                               ; preds = %65, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %67, ptr %68, align 8
  %69 = add nuw nsw i64 %indvars.iv.i.i, %64
  %70 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %69
  store i64 %67, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %65, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %65
  %71 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %63
  %72 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %63
  %73 = icmp ult ptr %71, %23
  br i1 %73, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.i, !llvm.loop !19

Abc_TtCofactor0p.exit.i:                          ; preds = %._crit_edge.us.i.i, %50
  br i1 %43, label %74, label %Abc_TtCofactor0p.exit.thread.thread.i

74:                                               ; preds = %Abc_TtCofactor0p.exit.i
  br i1 %24, label %.lr.ph.i39.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i39.i:                                     ; preds = %74
  %75 = trunc i64 %indvars.iv.i to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8
  %79 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i39.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next59.i.i, %80 ]
  %81 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %78
  %84 = lshr i64 %83, %79
  %85 = or i64 %84, %83
  %86 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv58.i.i
  store i64 %85, ptr %86, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %80, !llvm.loop !20

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.i
  %87 = add nsw i64 %indvars.iv.i, -6
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %88
  br i1 %24, label %.preheader.lr.ph.i29.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i29.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %90 = icmp eq i64 %87, 31
  %91 = shl i32 2, %88
  %92 = sext i32 %91 to i64
  br i1 %90, label %.lr.ph.i41.i.preheader, label %.preheader.us.preheader.i31.i

.preheader.us.preheader.i31.i:                    ; preds = %.preheader.lr.ph.i29.i
  %93 = sext i32 %89 to i64
  %smax.i32.i = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i33.i = zext nneg i32 %smax.i32.i to i64
  br label %.preheader.us.i34.i

.preheader.us.i34.i:                              ; preds = %._crit_edge.us.i38.i, %.preheader.us.preheader.i31.i
  %.053.us.i.i = phi ptr [ %101, %._crit_edge.us.i38.i ], [ %14, %.preheader.us.preheader.i31.i ]
  %.04452.us.i.i = phi ptr [ %100, %._crit_edge.us.i38.i ], [ %0, %.preheader.us.preheader.i31.i ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.us.i34.i ], [ %indvars.iv.next.i36.i, %94 ]
  %95 = add nuw nsw i64 %indvars.iv.i35.i, %93
  %96 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i35.i
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %95
  store i64 %97, ptr %99, align 8
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i38.i, label %94, !llvm.loop !21

._crit_edge.us.i38.i:                             ; preds = %94
  %100 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %92
  %101 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %92
  %102 = icmp ult ptr %100, %25
  br i1 %102, label %.preheader.us.i34.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !22

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i38.i, %80
  br i1 %24, label %.lr.ph.i41.i.preheader, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i41.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i29.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i41.i

103:                                              ; preds = %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i45.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i41.i, !llvm.loop !38

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i.preheader, %103
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i44.i, %103 ], [ 0, %.lr.ph.i41.i.preheader ]
  %104 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i42.i
  %105 = load i64, ptr %104, align 8
  %.not.i43.i = icmp eq i64 %105, 0
  br i1 %.not.i43.i, label %103, label %.lr.ph.i49.i

106:                                              ; preds = %.lr.ph.i49.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i53.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i49.i, !llvm.loop !38

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i41.i, %106
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i52.i, %106 ], [ 0, %.lr.ph.i41.i ]
  %107 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i50.i
  %108 = load i64, ptr %107, align 8
  %.not.i51.i = icmp eq i64 %108, 0
  br i1 %.not.i51.i, label %106, label %Abc_TtIsConst0.exit54.i

Abc_TtIsConst0.exit.thread.i:                     ; preds = %103, %106, %Abc_TtCofactor1p.exit.i, %Abc_TtCofactor0p.exit.thread.thread.i, %74, %57, %44
  %109 = add nsw i32 %.02172.i, 1
  %110 = trunc i64 %indvars.iv.i to i32
  %111 = shl nuw i32 1, %110
  %112 = or i32 %.02271.i, %111
  %.not28.i = icmp slt i32 %109, %26
  br i1 %.not28.i, label %Abc_TtIsConst0.exit54.i, label %Abc_TtCheckBiDecSimple.exit

Abc_TtIsConst0.exit54.i:                          ; preds = %.lr.ph.i49.i, %Abc_TtIsConst0.exit.thread.i
  %.123.i = phi i32 [ %112, %Abc_TtIsConst0.exit.thread.i ], [ %.02271.i, %.lr.ph.i49.i ]
  %.1.i = phi i32 [ %109, %Abc_TtIsConst0.exit.thread.i ], [ %.02172.i, %.lr.ph.i49.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCheckBiDecSimple.exit.thread, label %.lr.ph.split.i, !llvm.loop !37

Abc_TtCheckBiDecSimple.exit.thread:               ; preds = %Abc_TtIsConst0.exit54.i, %Abc_TtIsConst0.exit54.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  br i1 %16, label %.loopexit109, label %.lr.ph125

Abc_TtCheckBiDecSimple.exit:                      ; preds = %Abc_TtIsConst0.exit.thread.i, %Abc_TtIsConst0.exit.thread.us.i
  %.us-phi.i = phi i32 [ %42, %Abc_TtIsConst0.exit.thread.us.i ], [ %112, %Abc_TtIsConst0.exit.thread.i ]
  %113 = sub nsw i32 64, %1
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 -1, %114
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %.us-phi.i, %116
  %118 = shl i32 %117, 16
  %119 = or i32 %118, %.us-phi.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  %.not = icmp ne i32 %119, 0
  %brmerge = or i1 %.not, %16
  br i1 %brmerge, label %.loopexit109, label %.lr.ph125

.lr.ph125:                                        ; preds = %Abc_TtCheckBiDecSimple.exit, %Abc_TtCheckBiDecSimple.exit.thread
  %120 = icmp ult i32 %1, 7
  %121 = add nsw i32 %1, -6
  %122 = shl nuw i32 1, %121
  %.fr.i = freeze i32 %122
  %123 = select i1 %120, i32 1, i32 %.fr.i
  %124 = add nsw i32 %1, -1
  %125 = icmp eq i32 %123, 1
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i64, ptr %0, i64 %126
  %128 = icmp sgt i32 %123, 0
  %wide.trip.count59.i.i77 = zext i32 %123 to i64
  %129 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i77
  %130 = getelementptr inbounds i64, ptr %7, i64 %126
  %131 = getelementptr inbounds i64, ptr %7, i64 %wide.trip.count59.i.i77
  %132 = getelementptr inbounds i64, ptr %8, i64 %wide.trip.count59.i.i77
  %133 = sub nsw i32 64, %1
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = trunc i64 %135 to i32
  %137 = shl nuw nsw i64 %wide.trip.count59.i.i77, 3
  %wide.trip.count.i86 = zext nneg i32 %1 to i64
  %138 = shl nsw i32 %2, 1
  %139 = sub nsw i32 %138, %1
  %140 = zext nneg i32 %1 to i64
  %141 = zext nneg i32 %124 to i64
  br label %142

142:                                              ; preds = %.lr.ph125, %523
  %indvars.iv151 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next152, %523 ]
  %.041124 = phi i32 [ 0, %.lr.ph125 ], [ %.142, %523 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  %143 = trunc i64 %indvars.iv151 to i32
  %144 = shl nuw i32 1, %143
  %145 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv151
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %144
  store i32 %147, ptr %145, align 4
  %148 = icmp eq i64 %indvars.iv151, %141
  br i1 %148, label %Abc_TtComputeGraph.exit, label %149

149:                                              ; preds = %142
  br i1 %125, label %180, label %150

150:                                              ; preds = %149
  %151 = icmp ult i64 %indvars.iv151, 6
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  br i1 %128, label %.lr.ph.i.i76, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i.i76:                                     ; preds = %152
  %153 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv151
  %154 = load i64, ptr %153, align 8
  %155 = zext nneg i32 %144 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i76
  %indvars.iv56.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next57.i.i79, %156 ]
  %157 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i78
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %154
  %160 = shl i64 %159, %155
  %161 = or i64 %160, %159
  %162 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i.i78
  store i64 %161, ptr %162, align 8
  %indvars.iv.next57.i.i79 = add nuw nsw i64 %indvars.iv56.i.i78, 1
  %exitcond60.not.i.i80 = icmp eq i64 %indvars.iv.next57.i.i79, %wide.trip.count59.i.i77
  br i1 %exitcond60.not.i.i80, label %Abc_TtCofactor0p.exit.thread.i, label %156, !llvm.loop !17

163:                                              ; preds = %150
  %164 = add nsw i64 %indvars.iv151, -6
  %165 = trunc i64 %164 to i32
  %166 = shl nuw i32 1, %165
  br i1 %128, label %.preheader.lr.ph.i.i59, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i.i59:                           ; preds = %163
  %167 = icmp eq i64 %164, 31
  %168 = shl i32 2, %165
  %169 = sext i32 %168 to i64
  br i1 %167, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i.i60

.preheader.us.preheader.i.i60:                    ; preds = %.preheader.lr.ph.i.i59
  %170 = sext i32 %166 to i64
  %smax.i.i61 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i.i62 = zext nneg i32 %smax.i.i61 to i64
  br label %.preheader.us.i.i63

.preheader.us.i.i63:                              ; preds = %._crit_edge.us.i.i69, %.preheader.us.preheader.i.i60
  %.051.us.i.i64 = phi ptr [ %178, %._crit_edge.us.i.i69 ], [ %7, %.preheader.us.preheader.i.i60 ]
  %.04250.us.i.i65 = phi ptr [ %177, %._crit_edge.us.i.i69 ], [ %0, %.preheader.us.preheader.i.i60 ]
  br label %171

171:                                              ; preds = %171, %.preheader.us.i.i63
  %indvars.iv.i.i66 = phi i64 [ 0, %.preheader.us.i.i63 ], [ %indvars.iv.next.i.i67, %171 ]
  %172 = getelementptr inbounds i64, ptr %.04250.us.i.i65, i64 %indvars.iv.i.i66
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %indvars.iv.i.i66
  store i64 %173, ptr %174, align 8
  %175 = add nuw nsw i64 %indvars.iv.i.i66, %170
  %176 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %175
  store i64 %173, ptr %176, align 8
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i68, label %._crit_edge.us.i.i69, label %171, !llvm.loop !18

._crit_edge.us.i.i69:                             ; preds = %171
  %177 = getelementptr inbounds i64, ptr %.04250.us.i.i65, i64 %169
  %178 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %169
  %179 = icmp ult ptr %177, %127
  br i1 %179, label %.preheader.us.i.i63, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !19

180:                                              ; preds = %149
  %181 = load i64, ptr %0, align 8
  %182 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv151
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, %181
  %185 = zext nneg i32 %144 to i64
  %186 = shl i64 %184, %185
  %187 = or i64 %186, %184
  store i64 %187, ptr %7, align 16
  %188 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv151
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %181
  %191 = lshr i64 %190, %185
  %192 = or i64 %191, %190
  store i64 %192, ptr %8, align 16
  br label %Abc_TtCofactor1p.exit.i54

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i69, %156
  br i1 %151, label %193, label %Abc_TtCofactor0p.exit.thread.thread.i70

193:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %128, label %.lr.ph.i63.i, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i63.i:                                     ; preds = %193
  %194 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv151
  %195 = load i64, ptr %194, align 8
  %196 = zext nneg i32 %144 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i63.i
  %indvars.iv58.i.i73 = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next59.i.i74, %197 ]
  %198 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i73
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %195
  %201 = lshr i64 %200, %196
  %202 = or i64 %201, %200
  %203 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i.i73
  store i64 %202, ptr %203, align 8
  %indvars.iv.next59.i.i74 = add nuw nsw i64 %indvars.iv58.i.i73, 1
  %exitcond62.not.i.i75 = icmp eq i64 %indvars.iv.next59.i.i74, %wide.trip.count59.i.i77
  br i1 %exitcond62.not.i.i75, label %Abc_TtCofactor1p.exit.i54, label %197, !llvm.loop !20

Abc_TtCofactor0p.exit.thread.thread.i70:          ; preds = %Abc_TtCofactor0p.exit.thread.i
  %204 = add nsw i64 %indvars.iv151, -6
  %205 = trunc i64 %204 to i32
  %206 = shl nuw i32 1, %205
  br i1 %128, label %.preheader.lr.ph.i53.i, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i53.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i70
  %207 = icmp eq i64 %204, 31
  %208 = shl i32 2, %205
  %209 = sext i32 %208 to i64
  br i1 %207, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i55.i

.preheader.us.preheader.i55.i:                    ; preds = %.preheader.lr.ph.i53.i
  %210 = sext i32 %206 to i64
  %smax.i56.i = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %wide.trip.count.i57.i = zext nneg i32 %smax.i56.i to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.us.preheader.i55.i
  %.053.us.i.i71 = phi ptr [ %218, %._crit_edge.us.i62.i ], [ %8, %.preheader.us.preheader.i55.i ]
  %.04452.us.i.i72 = phi ptr [ %217, %._crit_edge.us.i62.i ], [ %0, %.preheader.us.preheader.i55.i ]
  br label %211

211:                                              ; preds = %211, %.preheader.us.i58.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i60.i, %211 ]
  %212 = add nuw nsw i64 %indvars.iv.i59.i, %210
  %213 = getelementptr inbounds i64, ptr %.04452.us.i.i72, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i64, ptr %.053.us.i.i71, i64 %indvars.iv.i59.i
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds i64, ptr %.053.us.i.i71, i64 %212
  store i64 %214, ptr %216, align 8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.i62.i, label %211, !llvm.loop !21

._crit_edge.us.i62.i:                             ; preds = %211
  %217 = getelementptr inbounds i64, ptr %.04452.us.i.i72, i64 %209
  %218 = getelementptr inbounds i64, ptr %.053.us.i.i71, i64 %209
  %219 = icmp ult ptr %217, %129
  br i1 %219, label %.preheader.us.i58.i, label %Abc_TtCofactor1p.exit.i54, !llvm.loop !22

Abc_TtCofactor1p.exit.i54:                        ; preds = %._crit_edge.us.i62.i, %197, %.preheader.lr.ph.i53.i, %Abc_TtCofactor0p.exit.thread.thread.i70, %193, %180, %.preheader.lr.ph.i.i59, %163, %152
  %220 = add nuw nsw i64 %indvars.iv151, 1
  %221 = icmp ult i64 %220, %140
  br i1 %221, label %.lr.ph172.i, label %Abc_TtComputeGraph.exit

.lr.ph172.i:                                      ; preds = %Abc_TtCofactor1p.exit.i54
  %222 = load i64, ptr %7, align 16
  %223 = load i64, ptr %8, align 16
  %224 = shl nuw i32 65536, %143
  br label %225

.loopexit.i:                                      ; preds = %377, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i
  %.pre-phi204.i = phi i32 [ %.pre203.i, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i ], [ %351, %377 ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181.i to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond, label %Abc_TtComputeGraph.exit.loopexit, label %225, !llvm.loop !39

225:                                              ; preds = %.loopexit.i, %.lr.ph172.i
  %indvars.iv180.i = phi i64 [ %220, %.lr.ph172.i ], [ %indvars.iv.next181.i, %.loopexit.i ]
  %.0.in167.i = phi i32 [ %143, %.lr.ph172.i ], [ %.pre-phi204.i, %.loopexit.i ]
  br i1 %125, label %307, label %226

226:                                              ; preds = %225
  %227 = icmp slt i32 %.0.in167.i, 5
  br i1 %227, label %228, label %241

228:                                              ; preds = %226
  br i1 %128, label %.lr.ph.i76.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i76.i:                                     ; preds = %228
  %229 = trunc i64 %indvars.iv180.i to i32
  %230 = shl nuw nsw i32 1, %229
  %231 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv180.i
  %232 = load i64, ptr %231, align 8
  %233 = zext nneg i32 %230 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i76.i
  %indvars.iv56.i78.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next57.i79.i, %234 ]
  %235 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i78.i
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, %232
  %238 = shl i64 %237, %233
  %239 = or i64 %238, %237
  %240 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i78.i
  store i64 %239, ptr %240, align 8
  %indvars.iv.next57.i79.i = add nuw nsw i64 %indvars.iv56.i78.i, 1
  %exitcond60.not.i80.i = icmp eq i64 %indvars.iv.next57.i79.i, %wide.trip.count59.i.i77
  br i1 %exitcond60.not.i80.i, label %Abc_TtCofactor0p.exit81.thread.i, label %234, !llvm.loop !17

241:                                              ; preds = %226
  %242 = add nsw i32 %.0.in167.i, -5
  %243 = shl nuw i32 1, %242
  br i1 %128, label %.preheader.lr.ph.i64.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i64.i:                           ; preds = %241
  %.not.i65.i = icmp eq i32 %242, 31
  %244 = shl i32 2, %242
  %245 = sext i32 %244 to i64
  br i1 %.not.i65.i, label %.lr.ph.i55, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %246 = sext i32 %243 to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %243, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i75.i, %.preheader.us.preheader.i66.i
  %.051.us.i70.i = phi ptr [ %254, %._crit_edge.us.i75.i ], [ %9, %.preheader.us.preheader.i66.i ]
  %.04250.us.i71.i = phi ptr [ %253, %._crit_edge.us.i75.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %247

247:                                              ; preds = %247, %.preheader.us.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i73.i, %247 ]
  %248 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %indvars.iv.i72.i
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %indvars.iv.i72.i
  store i64 %249, ptr %250, align 8
  %251 = add nuw nsw i64 %indvars.iv.i72.i, %246
  %252 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %251
  store i64 %249, ptr %252, align 8
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i74.i, label %._crit_edge.us.i75.i, label %247, !llvm.loop !18

._crit_edge.us.i75.i:                             ; preds = %247
  %253 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %245
  %254 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %245
  %255 = icmp ult ptr %253, %130
  br i1 %255, label %.preheader.us.i69.i, label %Abc_TtCofactor0p.exit81.thread.i, !llvm.loop !19

Abc_TtCofactor0p.exit81.thread.i:                 ; preds = %._crit_edge.us.i75.i, %234
  br i1 %227, label %256, label %Abc_TtCofactor0p.exit81.thread.thread.i

256:                                              ; preds = %Abc_TtCofactor0p.exit81.thread.i
  br i1 %128, label %.lr.ph.i94.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i94.i:                                     ; preds = %256
  %257 = trunc i64 %indvars.iv180.i to i32
  %258 = shl nuw nsw i32 1, %257
  %259 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv180.i
  %260 = load i64, ptr %259, align 8
  %261 = zext nneg i32 %258 to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i94.i
  %indvars.iv58.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next59.i97.i, %262 ]
  %263 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i96.i
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, %260
  %266 = lshr i64 %265, %261
  %267 = or i64 %266, %265
  %268 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv58.i96.i
  store i64 %267, ptr %268, align 8
  %indvars.iv.next59.i97.i = add nuw nsw i64 %indvars.iv58.i96.i, 1
  %exitcond62.not.i98.i = icmp eq i64 %indvars.iv.next59.i97.i, %wide.trip.count59.i.i77
  br i1 %exitcond62.not.i98.i, label %Abc_TtCofactor1p.exit99.thread.i, label %262, !llvm.loop !20

Abc_TtCofactor0p.exit81.thread.thread.i:          ; preds = %Abc_TtCofactor0p.exit81.thread.i
  %269 = add nsw i32 %.0.in167.i, -5
  %270 = shl nuw i32 1, %269
  br i1 %128, label %.preheader.lr.ph.i82.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i82.i:                           ; preds = %Abc_TtCofactor0p.exit81.thread.thread.i
  %.not.i83.i = icmp eq i32 %269, 31
  %271 = shl i32 2, %269
  %272 = sext i32 %271 to i64
  br i1 %.not.i83.i, label %.lr.ph.i55, label %.preheader.us.preheader.i84.i

.preheader.us.preheader.i84.i:                    ; preds = %.preheader.lr.ph.i82.i
  %273 = sext i32 %270 to i64
  %smax.i85.i = call i32 @llvm.smax.i32(i32 %270, i32 1)
  %wide.trip.count.i86.i = zext nneg i32 %smax.i85.i to i64
  br label %.preheader.us.i87.i

.preheader.us.i87.i:                              ; preds = %._crit_edge.us.i93.i, %.preheader.us.preheader.i84.i
  %.053.us.i88.i = phi ptr [ %281, %._crit_edge.us.i93.i ], [ %10, %.preheader.us.preheader.i84.i ]
  %.04452.us.i89.i = phi ptr [ %280, %._crit_edge.us.i93.i ], [ %7, %.preheader.us.preheader.i84.i ]
  br label %274

274:                                              ; preds = %274, %.preheader.us.i87.i
  %indvars.iv.i90.i = phi i64 [ 0, %.preheader.us.i87.i ], [ %indvars.iv.next.i91.i, %274 ]
  %275 = add nuw nsw i64 %indvars.iv.i90.i, %273
  %276 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %indvars.iv.i90.i
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %275
  store i64 %277, ptr %279, align 8
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i92.i, label %._crit_edge.us.i93.i, label %274, !llvm.loop !21

._crit_edge.us.i93.i:                             ; preds = %274
  %280 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %272
  %281 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %272
  %282 = icmp ult ptr %280, %131
  br i1 %282, label %.preheader.us.i87.i, label %Abc_TtCofactor1p.exit99.thread.i, !llvm.loop !22

Abc_TtCofactor1p.exit99.thread.i:                 ; preds = %._crit_edge.us.i93.i, %262
  br i1 %227, label %283, label %Abc_TtCofactor1p.exit99.thread.thread144.i

283:                                              ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %128, label %.lr.ph.i112.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i112.i:                                    ; preds = %283
  %284 = trunc i64 %indvars.iv180.i to i32
  %285 = shl nuw nsw i32 1, %284
  %286 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv180.i
  %287 = load i64, ptr %286, align 8
  %288 = zext nneg i32 %285 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i112.i
  %indvars.iv56.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next57.i115.i, %289 ]
  %290 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv56.i114.i
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, %287
  %293 = shl i64 %292, %288
  %294 = or i64 %293, %292
  %295 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv56.i114.i
  store i64 %294, ptr %295, align 8
  %indvars.iv.next57.i115.i = add nuw nsw i64 %indvars.iv56.i114.i, 1
  %exitcond60.not.i116.i = icmp eq i64 %indvars.iv.next57.i115.i, %wide.trip.count59.i.i77
  br i1 %exitcond60.not.i116.i, label %Abc_TtCofactor0p.exit117.thread.i, label %289, !llvm.loop !17

Abc_TtCofactor1p.exit99.thread.thread144.i:       ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %128, label %.preheader.lr.ph.i100.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i100.i:                          ; preds = %Abc_TtCofactor1p.exit99.thread.thread144.i
  %.pre211.i = add nsw i32 %.0.in167.i, -5
  %.pre213.i = shl i32 2, %.pre211.i
  %.pre215.i = sext i32 %.pre213.i to i64
  %.not.i101.i = icmp eq i32 %.pre211.i, 31
  br i1 %.not.i101.i, label %.lr.ph.i55, label %.preheader.us.preheader.i102.i

.preheader.us.preheader.i102.i:                   ; preds = %.preheader.lr.ph.i100.i
  %296 = shl nuw i32 1, %.pre211.i
  %297 = sext i32 %296 to i64
  %smax.i103.i = call i32 @llvm.smax.i32(i32 %296, i32 1)
  %wide.trip.count.i104.i = zext nneg i32 %smax.i103.i to i64
  br label %.preheader.us.i105.i

.preheader.us.i105.i:                             ; preds = %._crit_edge.us.i111.i, %.preheader.us.preheader.i102.i
  %.051.us.i106.i = phi ptr [ %305, %._crit_edge.us.i111.i ], [ %11, %.preheader.us.preheader.i102.i ]
  %.04250.us.i107.i = phi ptr [ %304, %._crit_edge.us.i111.i ], [ %8, %.preheader.us.preheader.i102.i ]
  br label %298

298:                                              ; preds = %298, %.preheader.us.i105.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader.us.i105.i ], [ %indvars.iv.next.i109.i, %298 ]
  %299 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %indvars.iv.i108.i
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %indvars.iv.i108.i
  store i64 %300, ptr %301, align 8
  %302 = add nuw nsw i64 %indvars.iv.i108.i, %297
  %303 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %302
  store i64 %300, ptr %303, align 8
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i104.i
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %298, !llvm.loop !18

._crit_edge.us.i111.i:                            ; preds = %298
  %304 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %.pre215.i
  %305 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %.pre215.i
  %306 = icmp ult ptr %304, %132
  br i1 %306, label %.preheader.us.i105.i, label %Abc_TtCofactor0p.exit117.thread.i, !llvm.loop !19

307:                                              ; preds = %225
  %308 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv180.i
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, %222
  %311 = trunc i64 %indvars.iv180.i to i32
  %312 = shl nuw i32 1, %311
  %313 = zext nneg i32 %312 to i64
  %314 = shl i64 %310, %313
  %315 = or i64 %314, %310
  store i64 %315, ptr %9, align 16
  %316 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv180.i
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, %222
  %319 = lshr i64 %318, %313
  %320 = or i64 %319, %318
  store i64 %320, ptr %10, align 16
  %321 = and i64 %309, %223
  %322 = shl i64 %321, %313
  %323 = or i64 %322, %321
  store i64 %323, ptr %11, align 16
  %324 = and i64 %317, %223
  %325 = lshr i64 %324, %313
  %326 = or i64 %325, %324
  store i64 %326, ptr %12, align 16
  br label %.lr.ph.i55

Abc_TtCofactor0p.exit117.thread.i:                ; preds = %._crit_edge.us.i111.i, %289
  br i1 %227, label %327, label %Abc_TtCofactor0p.exit117.thread.thread147.i

327:                                              ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %128, label %.lr.ph.i130.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i130.i:                                    ; preds = %327
  %328 = trunc i64 %indvars.iv180.i to i32
  %329 = shl nuw nsw i32 1, %328
  %330 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv180.i
  %331 = load i64, ptr %330, align 8
  %332 = zext nneg i32 %329 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i130.i
  %indvars.iv58.i132.i = phi i64 [ 0, %.lr.ph.i130.i ], [ %indvars.iv.next59.i133.i, %333 ]
  %334 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i132.i
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, %331
  %337 = lshr i64 %336, %332
  %338 = or i64 %337, %336
  %339 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv58.i132.i
  store i64 %338, ptr %339, align 8
  %indvars.iv.next59.i133.i = add nuw nsw i64 %indvars.iv58.i132.i, 1
  %exitcond62.not.i134.i = icmp eq i64 %indvars.iv.next59.i133.i, %wide.trip.count59.i.i77
  br i1 %exitcond62.not.i134.i, label %Abc_TtCofactor1p.exit135.i, label %333, !llvm.loop !20

Abc_TtCofactor0p.exit117.thread.thread147.i:      ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %128, label %.preheader.lr.ph.i118.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i118.i:                          ; preds = %Abc_TtCofactor0p.exit117.thread.thread147.i
  %.pre205.i = add nsw i32 %.0.in167.i, -5
  %.pre207.i = shl i32 2, %.pre205.i
  %.pre209.i = sext i32 %.pre207.i to i64
  %.not.i119.i = icmp eq i32 %.pre205.i, 31
  br i1 %.not.i119.i, label %.lr.ph.i55, label %.preheader.us.preheader.i120.i

.preheader.us.preheader.i120.i:                   ; preds = %.preheader.lr.ph.i118.i
  %340 = shl nuw i32 1, %.pre205.i
  %341 = sext i32 %340 to i64
  %smax.i121.i = call i32 @llvm.smax.i32(i32 %340, i32 1)
  %wide.trip.count.i122.i = zext nneg i32 %smax.i121.i to i64
  br label %.preheader.us.i123.i

.preheader.us.i123.i:                             ; preds = %._crit_edge.us.i129.i, %.preheader.us.preheader.i120.i
  %.053.us.i124.i = phi ptr [ %349, %._crit_edge.us.i129.i ], [ %12, %.preheader.us.preheader.i120.i ]
  %.04452.us.i125.i = phi ptr [ %348, %._crit_edge.us.i129.i ], [ %8, %.preheader.us.preheader.i120.i ]
  br label %342

342:                                              ; preds = %342, %.preheader.us.i123.i
  %indvars.iv.i126.i = phi i64 [ 0, %.preheader.us.i123.i ], [ %indvars.iv.next.i127.i, %342 ]
  %343 = add nuw nsw i64 %indvars.iv.i126.i, %341
  %344 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %indvars.iv.i126.i
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %343
  store i64 %345, ptr %347, align 8
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i128.i, label %._crit_edge.us.i129.i, label %342, !llvm.loop !21

._crit_edge.us.i129.i:                            ; preds = %342
  %348 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %.pre209.i
  %349 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %.pre209.i
  %350 = icmp ult ptr %348, %132
  br i1 %350, label %.preheader.us.i123.i, label %Abc_TtCofactor1p.exit135.i, !llvm.loop !22

Abc_TtCofactor1p.exit135.i:                       ; preds = %._crit_edge.us.i129.i, %333
  br i1 %128, label %.lr.ph.i55, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

Abc_TtCofactor1p.exit135..loopexit_crit_edge.i:   ; preds = %Abc_TtCofactor1p.exit135.i, %Abc_TtCofactor0p.exit117.thread.thread147.i, %327, %Abc_TtCofactor1p.exit99.thread.thread144.i, %283, %Abc_TtCofactor0p.exit81.thread.thread.i, %256, %241, %228
  %.pre203.i = trunc i64 %indvars.iv180.i to i32
  br label %.loopexit.i

.lr.ph.i55:                                       ; preds = %Abc_TtCofactor1p.exit135.i, %.preheader.lr.ph.i118.i, %307, %.preheader.lr.ph.i100.i, %.preheader.lr.ph.i82.i, %.preheader.lr.ph.i64.i
  %351 = trunc i64 %indvars.iv180.i to i32
  %352 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv180.i
  %353 = add nsw i32 %.0.in167.i, 17
  br label %354

354:                                              ; preds = %377, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %377 ]
  %355 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %indvars.iv.i56
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %indvars.iv.i56
  %358 = load i64, ptr %357, align 8
  %359 = xor i64 %358, %356
  %360 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %indvars.iv.i56
  %361 = load i64, ptr %360, align 8
  %362 = xor i64 %359, %361
  %363 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %indvars.iv.i56
  %364 = load i64, ptr %363, align 8
  %365 = xor i64 %362, %364
  %366 = and i64 %358, %356
  %367 = and i64 %364, %361
  %368 = or i64 %367, %366
  %369 = and i64 %368, %365
  %.not.i = icmp eq i64 %369, 0
  br i1 %.not.i, label %370, label %.sink.split.i

370:                                              ; preds = %354
  %371 = xor i64 %368, -1
  %372 = and i64 %365, %371
  %.not52.i = icmp eq i64 %372, 0
  br i1 %.not52.i, label %377, label %.sink.split.i

.sink.split.i:                                    ; preds = %370, %354
  %.pn.i = phi i32 [ %351, %354 ], [ %353, %370 ]
  %.sink232.i = phi i32 [ %144, %354 ], [ %224, %370 ]
  %.sink234.i = shl nuw i32 1, %.pn.i
  %373 = load i32, ptr %145, align 4
  %374 = or i32 %373, %.sink234.i
  store i32 %374, ptr %145, align 4
  %375 = load i32, ptr %352, align 4
  %376 = or i32 %375, %.sink232.i
  store i32 %376, ptr %352, align 4
  br label %377

377:                                              ; preds = %.sink.split.i, %370
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count59.i.i77
  br i1 %exitcond.not.i58, label %.loopexit.i, label %354, !llvm.loop !40

Abc_TtComputeGraph.exit.loopexit:                 ; preds = %.loopexit.i
  %.pre = load i32, ptr %145, align 4
  br label %Abc_TtComputeGraph.exit

Abc_TtComputeGraph.exit:                          ; preds = %Abc_TtComputeGraph.exit.loopexit, %142, %Abc_TtCofactor1p.exit.i54
  %378 = phi i32 [ %.pre, %Abc_TtComputeGraph.exit.loopexit ], [ %147, %142 ], [ %147, %Abc_TtCofactor1p.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  %379 = and i32 %378, 65535
  %380 = and i32 %378, 255
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %379, 8
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, %383
  %389 = icmp sgt i32 %388, %2
  br i1 %389, label %390, label %392

390:                                              ; preds = %Abc_TtComputeGraph.exit
  %391 = add nsw i32 %.041124, 1
  %.not53 = icmp slt i32 %.041124, %139
  br i1 %.not53, label %523, label %.loopexit109

392:                                              ; preds = %Abc_TtComputeGraph.exit
  %393 = sub nsw i32 %1, %388
  %.not50 = icmp sgt i32 %393, %2
  br i1 %.not50, label %523, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %392
  %394 = xor i32 %379, %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %403
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %403 ]
  %.0122 = phi i32 [ %394, %.lr.ph.preheader ], [ %.1, %403 ]
  %395 = trunc i64 %indvars.iv to i32
  %396 = shl nuw i32 1, %395
  %397 = and i32 %396, %394
  %.not52 = icmp eq i32 %397, 0
  br i1 %.not52, label %403, label %398

398:                                              ; preds = %.lr.ph
  %399 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %indvars.iv
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 65535
  %402 = or i32 %401, %.0122
  br label %403

403:                                              ; preds = %.lr.ph, %398
  %.1 = phi i32 [ %402, %398 ], [ %.0122, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i86
  br i1 %exitcond150.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %403
  %404 = and i32 %.1, 255
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = ashr i32 %.1, 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, %407
  %413 = icmp sgt i32 %412, %2
  br i1 %413, label %523, label %.split.us.i85

.split.us.i85:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %414 = xor i32 %.1, -1
  %415 = and i32 %379, %414
  store i32 %415, ptr %.sroa.0, align 4
  %416 = xor i32 %379, -1
  %417 = and i32 %.1, %416
  store i32 %417, ptr %.sroa.5, align 4
  br i1 %125, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i85, %._crit_edge.split.us.us.us.i
  %418 = phi i1 [ false, %._crit_edge.split.us.us.us.i ], [ true, %.split.us.i85 ]
  %indvars.iv79.i.sroa.phi = phi ptr [ %indvar62.i.sroa.gep89, %._crit_edge.split.us.us.us.i ], [ %6, %.split.us.i85 ]
  %indvars.iv79.i.sroa.phi94 = phi ptr [ %.sroa.5, %._crit_edge.split.us.us.us.i ], [ %.sroa.0, %.split.us.i85 ]
  br i1 %128, label %.lr.ph18.i.us.us.preheader.i, label %Abc_TtCopy.exit.us.us.i

.lr.ph18.i.us.us.preheader.i:                     ; preds = %.split.us.split.us.i
  %419 = load i64, ptr %0, align 8
  store i64 %419, ptr %indvars.iv79.i.sroa.phi, align 8
  br label %Abc_TtCopy.exit.us.us.i

Abc_TtCopy.exit.us.us.i:                          ; preds = %.lr.ph18.i.us.us.preheader.i, %.split.us.split.us.i
  %420 = load i32, ptr %indvars.iv79.i.sroa.phi94, align 4
  br label %421

421:                                              ; preds = %438, %Abc_TtCopy.exit.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %438 ], [ 0, %Abc_TtCopy.exit.us.us.i ]
  %422 = trunc i64 %indvars.iv74.i to i32
  %423 = shl nuw i32 1, %422
  %424 = and i32 %423, %420
  %.not27.us.us.us.i = icmp eq i32 %424, 0
  br i1 %.not27.us.us.us.i, label %438, label %.lr.ph.preheader.i.i.us.us.us.i

.lr.ph.preheader.i.i.us.us.us.i:                  ; preds = %421
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %425 = load i64, ptr %indvars.iv79.i.sroa.phi, align 8
  %426 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74.i
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, %425
  %429 = zext nneg i32 %423 to i64
  %430 = shl i64 %428, %429
  %431 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv74.i
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, %425
  %434 = lshr i64 %433, %429
  %435 = or i64 %430, %434
  %436 = or i64 %435, %428
  %437 = or i64 %436, %433
  store i64 %437, ptr %indvars.iv79.i.sroa.phi, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %438

438:                                              ; preds = %.lr.ph.preheader.i.i.us.us.us.i, %421
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i86
  br i1 %exitcond78.not.i, label %._crit_edge.split.us.us.us.i, label %421, !llvm.loop !42

._crit_edge.split.us.us.us.i:                     ; preds = %438
  br i1 %418, label %.split.us.split.us.i, label %.preheader.i, !llvm.loop !43

.split.us.split.i:                                ; preds = %.split.us.i85, %._crit_edge.split.us42.i
  %439 = phi i1 [ false, %._crit_edge.split.us42.i ], [ true, %.split.us.i85 ]
  %indvar62.i.sroa.phi = phi ptr [ %indvar62.i.sroa.gep89, %._crit_edge.split.us42.i ], [ %6, %.split.us.i85 ]
  %indvar62.i.sroa.phi91 = phi ptr [ %.sroa.5, %._crit_edge.split.us42.i ], [ %.sroa.0, %.split.us.i85 ]
  br i1 %128, label %.lr.ph18.i.us.preheader.i, label %Abc_TtCopy.exit.us.i

.lr.ph18.i.us.preheader.i:                        ; preds = %.split.us.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %indvar62.i.sroa.phi, ptr align 8 %0, i64 %137, i1 false)
  br label %Abc_TtCopy.exit.us.i

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.preheader.i, %.split.us.split.i
  %440 = load i32, ptr %indvar62.i.sroa.phi91, align 4
  %441 = getelementptr inbounds i64, ptr %indvar62.i.sroa.phi, i64 %126
  %442 = getelementptr inbounds i64, ptr %indvar62.i.sroa.phi, i64 %wide.trip.count59.i.i77
  br label %443

443:                                              ; preds = %510, %Abc_TtCopy.exit.us.i
  %indvars.iv.i87 = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next.i88, %510 ]
  %444 = trunc i64 %indvars.iv.i87 to i32
  %445 = shl nuw i32 1, %444
  %446 = and i32 %445, %440
  %.not27.us35.i = icmp eq i32 %446, 0
  br i1 %.not27.us35.i, label %510, label %447

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %448 = icmp ult i64 %indvars.iv.i87, 6
  br i1 %448, label %466, label %449

449:                                              ; preds = %447
  %450 = add nsw i64 %indvars.iv.i87, -6
  %451 = trunc i64 %450 to i32
  %452 = shl nuw i32 1, %451
  br i1 %128, label %.preheader.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %449
  %453 = icmp eq i64 %450, 31
  %454 = shl i32 2, %451
  %455 = sext i32 %454 to i64
  br i1 %453, label %.lr.ph.i19.i.us37.i.preheader, label %.preheader.us.preheader.i.i.us.i

.preheader.us.preheader.i.i.us.i:                 ; preds = %.preheader.lr.ph.i.i.us.i
  %456 = sext i32 %452 to i64
  %smax.i.i.us.i = call i32 @llvm.smax.i32(i32 %452, i32 1)
  %wide.trip.count.i.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  br label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %._crit_edge.us.i.i.us.i, %.preheader.us.preheader.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %464, %._crit_edge.us.i.i.us.i ], [ %4, %.preheader.us.preheader.i.i.us.i ]
  %.04250.us.i.i.us.i = phi ptr [ %463, %._crit_edge.us.i.i.us.i ], [ %indvar62.i.sroa.phi, %.preheader.us.preheader.i.i.us.i ]
  br label %457

457:                                              ; preds = %457, %.preheader.us.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %457 ]
  %458 = getelementptr inbounds i64, ptr %.04250.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i64 %459, ptr %460, align 8
  %461 = add nuw nsw i64 %indvars.iv.i.i.us.i, %456
  %462 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %461
  store i64 %459, ptr %462, align 8
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.us.i.i.us.i, label %457, !llvm.loop !18

._crit_edge.us.i.i.us.i:                          ; preds = %457
  %463 = getelementptr inbounds i64, ptr %.04250.us.i.i.us.i, i64 %455
  %464 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %455
  %465 = icmp ult ptr %463, %441
  br i1 %465, label %.preheader.us.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, !llvm.loop !19

466:                                              ; preds = %447
  br i1 %128, label %.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i.i.us.i:                                  ; preds = %466
  %467 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i87
  %468 = load i64, ptr %467, align 8
  %469 = zext nneg i32 %445 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %470 ]
  %471 = getelementptr inbounds i64, ptr %indvar62.i.sroa.phi, i64 %indvars.iv56.i.i.us.i
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, %468
  %474 = shl i64 %473, %469
  %475 = or i64 %474, %473
  %476 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv56.i.i.us.i
  store i64 %475, ptr %476, align 8
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count59.i.i77
  br i1 %exitcond60.not.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, label %470, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i.us.i:              ; preds = %._crit_edge.us.i.i.us.i, %470
  br i1 %448, label %493, label %Abc_TtCofactor0p.exit.thread.thread.i.us.i

Abc_TtCofactor0p.exit.thread.thread.i.us.i:       ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  %477 = add nsw i64 %indvars.iv.i87, -6
  %478 = trunc i64 %477 to i32
  %479 = shl nuw i32 1, %478
  br i1 %128, label %.preheader.lr.ph.i7.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i7.i.us.i:                       ; preds = %Abc_TtCofactor0p.exit.thread.thread.i.us.i
  %480 = icmp eq i64 %477, 31
  %481 = shl i32 2, %478
  %482 = sext i32 %481 to i64
  br i1 %480, label %.lr.ph.i19.i.us37.i.preheader, label %.preheader.us.preheader.i9.i.us.i

.preheader.us.preheader.i9.i.us.i:                ; preds = %.preheader.lr.ph.i7.i.us.i
  %483 = sext i32 %479 to i64
  %smax.i10.i.us.i = call i32 @llvm.smax.i32(i32 %479, i32 1)
  %wide.trip.count.i11.i.us.i = zext nneg i32 %smax.i10.i.us.i to i64
  br label %.preheader.us.i12.i.us.i

.preheader.us.i12.i.us.i:                         ; preds = %._crit_edge.us.i16.i.us.i, %.preheader.us.preheader.i9.i.us.i
  %.053.us.i.i.us.i = phi ptr [ %491, %._crit_edge.us.i16.i.us.i ], [ %5, %.preheader.us.preheader.i9.i.us.i ]
  %.04452.us.i.i.us.i = phi ptr [ %490, %._crit_edge.us.i16.i.us.i ], [ %indvar62.i.sroa.phi, %.preheader.us.preheader.i9.i.us.i ]
  br label %484

484:                                              ; preds = %484, %.preheader.us.i12.i.us.i
  %indvars.iv.i13.i.us.i = phi i64 [ 0, %.preheader.us.i12.i.us.i ], [ %indvars.iv.next.i14.i.us.i, %484 ]
  %485 = add nuw nsw i64 %indvars.iv.i13.i.us.i, %483
  %486 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %indvars.iv.i13.i.us.i
  store i64 %487, ptr %488, align 8
  %489 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %485
  store i64 %487, ptr %489, align 8
  %indvars.iv.next.i14.i.us.i = add nuw nsw i64 %indvars.iv.i13.i.us.i, 1
  %exitcond.not.i15.i.us.i = icmp eq i64 %indvars.iv.next.i14.i.us.i, %wide.trip.count.i11.i.us.i
  br i1 %exitcond.not.i15.i.us.i, label %._crit_edge.us.i16.i.us.i, label %484, !llvm.loop !21

._crit_edge.us.i16.i.us.i:                        ; preds = %484
  %490 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %482
  %491 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %482
  %492 = icmp ult ptr %490, %442
  br i1 %492, label %.preheader.us.i12.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, !llvm.loop !22

493:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  br i1 %128, label %.lr.ph.i17.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i17.i.us.i:                                ; preds = %493
  %494 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i87
  %495 = load i64, ptr %494, align 8
  %496 = zext nneg i32 %445 to i64
  br label %497

497:                                              ; preds = %497, %.lr.ph.i17.i.us.i
  %indvars.iv58.i.i.us.i = phi i64 [ 0, %.lr.ph.i17.i.us.i ], [ %indvars.iv.next59.i.i.us.i, %497 ]
  %498 = getelementptr inbounds i64, ptr %indvar62.i.sroa.phi, i64 %indvars.iv58.i.i.us.i
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, %495
  %501 = lshr i64 %500, %496
  %502 = or i64 %501, %500
  %503 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i.i.us.i
  store i64 %502, ptr %503, align 8
  %indvars.iv.next59.i.i.us.i = add nuw nsw i64 %indvars.iv58.i.i.us.i, 1
  %exitcond62.not.i.i.us.i = icmp eq i64 %indvars.iv.next59.i.i.us.i, %wide.trip.count59.i.i77
  br i1 %exitcond62.not.i.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, label %497, !llvm.loop !20

Abc_TtCofactor1p.exit.i.us.i:                     ; preds = %._crit_edge.us.i16.i.us.i, %497
  br i1 %128, label %.lr.ph.i19.i.us37.i.preheader, label %Abc_TtExist.exit.us.i

.lr.ph.i19.i.us37.i.preheader:                    ; preds = %Abc_TtCofactor1p.exit.i.us.i, %.preheader.lr.ph.i7.i.us.i, %.preheader.lr.ph.i.i.us.i
  br label %.lr.ph.i19.i.us37.i

.lr.ph.i19.i.us37.i:                              ; preds = %.lr.ph.i19.i.us37.i.preheader, %.lr.ph.i19.i.us37.i
  %indvars.iv.i20.i.us38.i = phi i64 [ %indvars.iv.next.i21.i.us39.i, %.lr.ph.i19.i.us37.i ], [ 0, %.lr.ph.i19.i.us37.i.preheader ]
  %504 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i20.i.us38.i
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i20.i.us38.i
  %507 = load i64, ptr %506, align 8
  %508 = or i64 %507, %505
  %509 = getelementptr inbounds i64, ptr %indvar62.i.sroa.phi, i64 %indvars.iv.i20.i.us38.i
  store i64 %508, ptr %509, align 8
  %indvars.iv.next.i21.i.us39.i = add nuw nsw i64 %indvars.iv.i20.i.us38.i, 1
  %exitcond.not.i22.i.us40.i = icmp eq i64 %indvars.iv.next.i21.i.us39.i, %wide.trip.count59.i.i77
  br i1 %exitcond.not.i22.i.us40.i, label %Abc_TtExist.exit.us.i, label %.lr.ph.i19.i.us37.i, !llvm.loop !44

Abc_TtExist.exit.us.i:                            ; preds = %.lr.ph.i19.i.us37.i, %Abc_TtCofactor1p.exit.i.us.i, %493, %Abc_TtCofactor0p.exit.thread.thread.i.us.i, %466, %449
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %510

510:                                              ; preds = %Abc_TtExist.exit.us.i, %443
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i86
  br i1 %exitcond72.not.i, label %._crit_edge.split.us42.i, label %443, !llvm.loop !42

._crit_edge.split.us42.i:                         ; preds = %510
  br i1 %439, label %.split.us.split.i, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge.split.us42.i, %._crit_edge.split.us.us.us.i
  br i1 %128, label %.lr.ph.i83, label %.loopexit

511:                                              ; preds = %.lr.ph.i83
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count59.i.i77
  br i1 %exitcond86.not.i, label %.loopexit, label %.lr.ph.i83, !llvm.loop !45

.lr.ph.i83:                                       ; preds = %.preheader.i, %511
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %511 ], [ 0, %.preheader.i ]
  %512 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv82.i
  %513 = load i64, ptr %512, align 8
  %514 = xor i64 %513, -1
  %515 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %indvars.iv82.i
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, %514
  %518 = getelementptr inbounds [64 x i64], ptr %indvar62.i.sroa.gep89, i64 0, i64 %indvars.iv82.i
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %517, %519
  %.not.i84 = icmp eq i64 %520, 0
  br i1 %.not.i84, label %511, label %Abc_TtCheckBiDec.exit

Abc_TtCheckBiDec.exit:                            ; preds = %.lr.ph.i83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %523

.loopexit:                                        ; preds = %.preheader.i, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %521 = shl i32 %.1, 16
  %522 = or disjoint i32 %521, %379
  br label %.loopexit109

523:                                              ; preds = %Abc_TtCheckBiDec.exit, %390, %392, %._crit_edge
  %.142 = phi i32 [ %391, %390 ], [ %.041124, %._crit_edge ], [ %.041124, %Abc_TtCheckBiDec.exit ], [ %.041124, %392 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count.i86
  br i1 %exitcond156.not, label %.loopexit109, label %142, !llvm.loop !46

.loopexit109.critedge:                            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  br label %.loopexit109

.loopexit109:                                     ; preds = %390, %523, %.loopexit109.critedge, %Abc_TtCheckBiDecSimple.exit, %Abc_TtCheckBiDecSimple.exit.thread, %.loopexit
  %.039 = phi i32 [ %522, %.loopexit ], [ %119, %Abc_TtCheckBiDecSimple.exit ], [ 0, %Abc_TtCheckBiDecSimple.exit.thread ], [ 0, %.loopexit109.critedge ], [ 0, %523 ], [ 0, %390 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!13 = !{i32 0, i32 33}
!14 = !{i32 -1, i32 -2147483648}
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
