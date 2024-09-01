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
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
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
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
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
  br i1 %71, label %72, label %._crit_edge931

._crit_edge931:                                   ; preds = %70
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

87:                                               ; preds = %._crit_edge931, %72
  %88 = phi i32 [ %.pre, %._crit_edge931 ], [ %77, %72 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 80
  %92 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %91) #21
  br label %93

93:                                               ; preds = %82, %90, %87
  %94 = tail call ptr @If_ManSetupNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
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
  %102 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef null) #21
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
  %109 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef null) #21
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
  %116 = tail call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
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
  %136 = call i32 @Abc_ExactDelayCost(ptr noundef %126, i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %134, ptr noundef nonnull %11, i32 noundef %135) #21
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds i8, ptr %1, i64 92
  store float %137, ptr %138, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 1000000000
  br i1 %140, label %.preheader845, label %173

.preheader845:                                    ; preds = %122
  %.val634 = load i64, ptr %123, align 4
  %141 = and i64 %.val634, 4278190080
  %.not896 = icmp eq i64 %141, 0
  br i1 %.not896, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader845
  %142 = lshr i64 %.val634, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds i32, ptr %130, i64 %143
  %145 = lshr i64 %.val634, 24
  %146 = and i64 %145, 255
  %umax = call i64 @llvm.umax.i64(i64 %146, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 120, i64 %umax, i1 false)
  %.pre933.pre = load float, ptr %138, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader845
  %.pre933 = phi float [ %.pre933.pre, %.lr.ph ], [ %137, %.preheader845 ]
  %147 = or i64 %.val634, 20479
  store i64 %147, ptr %123, align 4
  br label %173

148:                                              ; preds = %119
  %149 = getelementptr inbounds i8, ptr %98, i64 184
  %150 = load i32, ptr %149, align 8
  %.not560 = icmp eq i32 %150, 0
  br i1 %.not560, label %155, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @If_LutDecReEval(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
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
  %159 = tail call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
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
  %167 = tail call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %168 = sitofp i32 %167 to float
  %169 = getelementptr inbounds i8, ptr %1, i64 92
  store float %168, ptr %169, align 4
  br label %173

170:                                              ; preds = %162
  %171 = tail call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %95) #21
  %172 = getelementptr inbounds i8, ptr %1, i64 92
  store float %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %108, %._crit_edge, %122, %158, %170, %166, %151, %115, %101
  %174 = phi float [ %110, %108 ], [ %.pre933, %._crit_edge ], [ %137, %122 ], [ %160, %158 ], [ %171, %170 ], [ %168, %166 ], [ %153, %151 ], [ %117, %115 ], [ %103, %101 ]
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
  br i1 %188, label %189, label %.thread789

189:                                              ; preds = %187
  %190 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  store float %190, ptr %95, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 76
  %193 = load i32, ptr %192, align 4
  %.not562 = icmp eq i32 %193, 0
  br i1 %.not562, label %.thread819, label %198

.thread789:                                       ; preds = %187
  %194 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  store float %194, ptr %95, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 76
  %197 = load i32, ptr %196, align 4
  %.not562790 = icmp eq i32 %197, 0
  br i1 %.not562790, label %.thread792, label %.thread822

198:                                              ; preds = %189
  %199 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %200 = getelementptr inbounds i8, ptr %1, i64 84
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load i32, ptr %202, align 8
  %.not563 = icmp eq i32 %203, 0
  br i1 %.not563, label %218, label %.thread821

.thread822:                                       ; preds = %.thread789
  %204 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %205 = getelementptr inbounds i8, ptr %1, i64 84
  store float %204, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i32, ptr %207, align 8
  %.not563823 = icmp eq i32 %208, 0
  br i1 %.not563823, label %218, label %.thread794

.thread819:                                       ; preds = %189
  %209 = getelementptr inbounds i8, ptr %191, i64 80
  %210 = load i32, ptr %209, align 8
  %.not563820 = icmp eq i32 %210, 0
  br i1 %.not563820, label %218, label %.thread821

.thread792:                                       ; preds = %.thread789
  %211 = getelementptr inbounds i8, ptr %195, i64 80
  %212 = load i32, ptr %211, align 8
  %.not563793 = icmp eq i32 %212, 0
  br i1 %.not563793, label %218, label %.thread794

.thread821:                                       ; preds = %198, %.thread819
  %213 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

.thread794:                                       ; preds = %.thread822, %.thread792
  %214 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

215:                                              ; preds = %.thread794, %.thread821
  %216 = phi float [ %213, %.thread821 ], [ %214, %.thread794 ]
  %217 = getelementptr inbounds i8, ptr %1, i64 88
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %.thread822, %.thread819, %.thread792, %215, %198
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr nonnull readonly align 4 %95, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %219, %224, %93
  %236 = getelementptr inbounds i8, ptr %1, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = icmp sgt i16 %241, 0
  br i1 %242, label %.lr.ph891, label %.critedge

.lr.ph891:                                        ; preds = %235
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

275:                                              ; preds = %.lr.ph891, %.critedge2
  %276 = phi ptr [ %237, %.lr.ph891 ], [ %1630, %.critedge2 ]
  %indvars.iv925 = phi i64 [ 0, %.lr.ph891 ], [ %indvars.iv.next926, %.critedge2 ]
  %277 = phi ptr [ %239, %.lr.ph891 ], [ %1632, %.critedge2 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv925
  %281 = load ptr, ptr %280, align 8
  %.not565 = icmp eq ptr %281, null
  br i1 %.not565, label %.critedge, label %.preheader844

.preheader844:                                    ; preds = %275
  %282 = load ptr, ptr %243, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = icmp sgt i16 %286, 0
  br i1 %287, label %.lr.ph887, label %.critedge2

.lr.ph887:                                        ; preds = %.preheader844
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  %290 = getelementptr inbounds i8, ptr %281, i64 28
  br label %291

291:                                              ; preds = %.lr.ph887, %1622
  %indvars.iv922 = phi i64 [ 0, %.lr.ph887 ], [ %indvars.iv.next923, %1622 ]
  %292 = phi ptr [ %284, %.lr.ph887 ], [ %1625, %1622 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv922
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
  br i1 %328, label %1622, label %329

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
  %362 = call i32 @If_CutMerge(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0513.ph, ptr noundef %302) #21
  %.not576 = icmp eq i32 %362, 0
  br i1 %.not576, label %1622, label %365

363:                                              ; preds = %329
  %364 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %281, ptr noundef nonnull %296, ptr noundef %302) #21
  %.not575 = icmp eq i32 %364, 0
  br i1 %.not575, label %1622, label %365

365:                                              ; preds = %363, %361
  %.0808 = phi ptr [ %281, %363 ], [ %.0.ph, %361 ]
  %.0513806 = phi ptr [ %296, %363 ], [ %.0513.ph, %361 ]
  %.0514803 = phi i32 [ %339, %363 ], [ %.0514.ph, %361 ]
  %.0515801 = phi i32 [ %350, %363 ], [ %.0515.ph, %361 ]
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
  br i1 %377, label %1622, label %378

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
  br i1 %387, label %1622, label %388

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
  %396 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef %302, i32 noundef %59) #21
  %.not579 = icmp eq i32 %396, 0
  br i1 %.not579, label %397, label %1622

397:                                              ; preds = %395, %388
  %398 = getelementptr inbounds i8, ptr %302, i64 28
  %399 = load i64, ptr %398, align 4
  %.mask580 = and i64 %399, 4278190080
  %400 = icmp eq i64 %.mask580, 33554432
  %or.cond999 = select i1 %68, i1 %400, i1 false
  br i1 %or.cond999, label %401, label %.thread810

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %302, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %236, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %.thread810

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %302, i64 40
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %243, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  %cond.fr = freeze i1 %414
  %spec.select825 = select i1 %cond.fr, i64 32768, i64 0
  br label %.thread810

.thread810:                                       ; preds = %397, %401, %408
  %415 = phi i64 [ %spec.select825, %408 ], [ 0, %401 ], [ 0, %397 ]
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

423:                                              ; preds = %.thread810
  %424 = getelementptr inbounds i8, ptr %420, i64 188
  %425 = load i32, ptr %424, align 4
  %.not582 = icmp eq i32 %425, 0
  br i1 %.not582, label %432, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %10, align 8
  %.neg828 = mul i64 %430, -1000000
  %431 = load i64, ptr %248, align 8
  %.neg = sdiv i64 %431, -1000
  %.neg829 = add i64 %.neg, %.neg828
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %426, %429
  %.0.i.neg = phi i64 [ %.neg829, %429 ], [ 1, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pre936 = load ptr, ptr %13, align 8
  br label %432

432:                                              ; preds = %Abc_Clock.exit, %423
  %433 = phi ptr [ %.pre936, %Abc_Clock.exit ], [ %420, %423 ]
  %.0518.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %423 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 160
  %435 = load i32, ptr %434, align 8
  %.not583 = icmp eq i32 %435, 0
  br i1 %.not583, label %438, label %436

436:                                              ; preds = %432
  %437 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %.0808, ptr noundef nonnull %.0513806, i32 noundef %.0514803, i32 noundef %.0515801) #21
  br label %445

438:                                              ; preds = %432
  %439 = load i32, ptr %1, align 8
  %440 = lshr i32 %439, 4
  %441 = and i32 %440, 1
  %442 = lshr i32 %439, 5
  %443 = and i32 %442, 1
  %444 = call i32 @If_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %281, ptr noundef nonnull %296, i32 noundef %441, i32 noundef %443) #21
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
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
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
  %.pre937 = load ptr, ptr %13, align 8
  br label %461

461:                                              ; preds = %Abc_Clock.exit667, %445
  %462 = phi ptr [ %.pre937, %Abc_Clock.exit667 ], [ %446, %445 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 212
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 0
  %466 = icmp ne i32 %.0521, 0
  %or.cond5 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond5, label %467, label %469

467:                                              ; preds = %461
  %468 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef nonnull %302, i32 noundef %59) #21
  %.not585 = icmp eq i32 %468, 0
  br i1 %.not585, label %._crit_edge938, label %1622

._crit_edge938:                                   ; preds = %467
  %.pre939 = load ptr, ptr %13, align 8
  br label %469

469:                                              ; preds = %._crit_edge938, %461
  %470 = phi ptr [ %.pre939, %._crit_edge938 ], [ %462, %461 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 72
  %472 = load i32, ptr %471, align 8
  %.not586 = icmp ne i32 %472, 0
  %.pre943.pre957 = load i64, ptr %416, align 4
  %.mask587 = and i64 %.pre943.pre957, 4278190080
  %473 = icmp eq i64 %.mask587, 100663296
  %or.cond1000 = select i1 %.not586, i1 %473, i1 false
  br i1 %or.cond1000, label %474, label %476

474:                                              ; preds = %469
  %475 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %.not588 = icmp eq i32 %475, 0
  br i1 %.not588, label %1622, label %._crit_edge940

._crit_edge940:                                   ; preds = %474
  %.pre941 = load ptr, ptr %13, align 8
  %.pre943.pre = load i64, ptr %416, align 4
  br label %476

476:                                              ; preds = %._crit_edge940, %469
  %.pre943 = phi i64 [ %.pre943.pre, %._crit_edge940 ], [ %.pre943.pre957, %469 ]
  %477 = phi ptr [ %.pre941, %._crit_edge940 ], [ %470, %469 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 144
  %479 = load i32, ptr %478, align 8
  %.not589 = icmp eq i32 %479, 0
  br i1 %.not589, label %614, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %419, align 4
  %482 = ashr i32 %481, 1
  %483 = lshr i64 %.pre943, 24
  %484 = and i64 %483, 255
  %485 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 4
  %.val638 = load i32, ptr %487, align 4
  %.not590 = icmp slt i32 %482, %.val638
  br i1 %.not590, label %488, label %.lr.ph860

488:                                              ; preds = %480
  %489 = getelementptr i8, ptr %486, i64 8
  %.val642 = load ptr, ptr %489, align 8
  %490 = sext i32 %482 to i64
  %491 = getelementptr inbounds i32, ptr %.val642, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %._crit_edge861, label %614

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %494 = lshr i64 %568, 24
  %495 = and i64 %494, 255
  %496 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 4
  %.val639 = load i32, ptr %498, align 4
  %.not591 = icmp slt i32 %482, %.val639
  br i1 %.not591, label %._crit_edge861.loopexit, label %.lr.ph860, !llvm.loop !9

.lr.ph860:                                        ; preds = %480, %.loopexit
  %.val639858 = phi i32 [ %.val639, %.loopexit ], [ %.val638, %480 ]
  %499 = phi ptr [ %498, %.loopexit ], [ %487, %480 ]
  %500 = phi ptr [ %497, %.loopexit ], [ %486, %480 ]
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %.val639858, %501
  br i1 %502, label %503, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph860
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %500, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

503:                                              ; preds = %.lr.ph860
  %504 = icmp slt i32 %.val639858, 16
  br i1 %504, label %505, label %513

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %500, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not9.i.i = icmp eq ptr %507, null
  br i1 %.not9.i.i, label %510, label %508

508:                                              ; preds = %505
  %509 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %507, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

510:                                              ; preds = %505
  %511 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %510, %508
  %512 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %512, ptr %506, align 8
  store i32 16, ptr %500, align 8
  br label %Vec_IntPush.exit

513:                                              ; preds = %503
  %514 = shl nuw nsw i32 %.val639858, 1
  %515 = getelementptr inbounds i8, ptr %500, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not9.i9.i = icmp eq ptr %516, null
  %517 = zext nneg i32 %514 to i64
  %518 = shl nuw nsw i64 %517, 2
  br i1 %.not9.i9.i, label %521, label %519

519:                                              ; preds = %513
  %520 = call ptr @realloc(ptr noundef nonnull %516, i64 noundef %518) #19
  br label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @malloc(i64 noundef %518) #20
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
  %.1520855 = phi i32 [ 0, %Vec_IntPush.exit ], [ %567, %Vec_StrPush.exit ]
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
  %547 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %545, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

548:                                              ; preds = %543
  %549 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %557 = call ptr @realloc(ptr noundef nonnull %554, i64 noundef %555) #19
  br label %560

558:                                              ; preds = %551
  %559 = call noalias ptr @malloc(i64 noundef %555) #20
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
  %567 = add nuw nsw i32 %.1520855, 1
  %568 = load i64, ptr %416, align 4
  %569 = trunc i64 %568 to i32
  %570 = lshr i32 %569, 24
  %571 = call i32 @llvm.umax.i32(i32 %570, i32 6)
  %572 = icmp ult i32 %567, %571
  br i1 %572, label %531, label %.loopexit, !llvm.loop !10

._crit_edge861.loopexit:                          ; preds = %.loopexit
  %.val645.pre.pre = load i32, ptr %419, align 4
  br label %._crit_edge861

._crit_edge861:                                   ; preds = %488, %._crit_edge861.loopexit
  %.val645.pre = phi i32 [ %.val645.pre.pre, %._crit_edge861.loopexit ], [ %481, %488 ]
  %.lcssa846 = phi i64 [ %568, %._crit_edge861.loopexit ], [ %.pre943, %488 ]
  %.lcssa = phi i64 [ %495, %._crit_edge861.loopexit ], [ %484, %488 ]
  %573 = load ptr, ptr %253, align 8
  %574 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa
  %575 = load ptr, ptr %574, align 8
  %.not.i = icmp eq ptr %575, null
  %.pre968 = ashr i32 %.val645.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %576

576:                                              ; preds = %._crit_edge861
  %577 = getelementptr inbounds i8, ptr %575, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = ashr i32 %.pre968, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %578, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %575, align 8
  %586 = getelementptr inbounds i8, ptr %575, i64 12
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, %.pre968
  %589 = mul nsw i32 %588, %585
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %584, i64 %590
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge861, %576
  %592 = phi ptr [ %591, %576 ], [ null, %._crit_edge861 ]
  %593 = trunc i64 %.lcssa846 to i32
  %594 = lshr i32 %593, 24
  %595 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %.lcssa
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @llvm.umax.i32(i32 %594, i32 6)
  %598 = mul nsw i32 %.pre968, %597
  %599 = getelementptr i8, ptr %596, i64 8
  %.val.i = load ptr, ptr %599, align 8
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %.val.i, i64 %600
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 200
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @If_DsdManCompute(ptr noundef %573, ptr noundef %592, i32 noundef %594, ptr noundef %601, ptr noundef %604) #21
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
  %.pre942 = load i64, ptr %416, align 4
  br label %614

614:                                              ; preds = %488, %If_CutTruthWR.exit, %476
  %615 = phi i64 [ %.pre943, %488 ], [ %.pre942, %If_CutTruthWR.exit ], [ %.pre943, %476 ]
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
  %639 = call i32 @If_DsdManCheckDec(ptr noundef %627, i32 noundef %638) #21
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
  %685 = call i32 %645(ptr noundef %0, ptr noundef %681, i32 noundef %684, ptr noundef null, ptr noundef null) #21
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
  %730 = call i32 %619(ptr noundef %0, ptr noundef %722, i32 noundef %726, i32 noundef %725, ptr noundef %729) #21
  %.not609 = icmp eq i32 %730, 0
  %731 = select i1 %.not609, i64 16384, i64 0
  br label %732

732:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %626
  %.sink1002 = phi i64 [ %686, %If_CutTruthW.exit ], [ %731, %If_CutTruth.exit ], [ %642, %626 ]
  %.sink = load i64, ptr %416, align 4
  %733 = and i64 %.sink, -16385
  %734 = or disjoint i64 %733, %.sink1002
  store i64 %734, ptr %416, align 4
  %735 = trunc nuw nsw i64 %.sink1002 to i32
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
  %804 = call i32 @If_CluCheckDecInAny(i64 noundef %801, i32 noundef 5) #21
  %.not618 = icmp eq i32 %804, 0
  br i1 %.not618, label %1622, label %805

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
  %852 = call i32 @If_CluCheckDecInAny(i64 noundef %849, i32 noundef 5) #21
  %.not616 = icmp eq i32 %852, 0
  br i1 %.not616, label %853, label %855

853:                                              ; preds = %If_CutTruth.exit709
  %854 = call i32 @If_CluCheckDecOut(i64 noundef %849, i32 noundef 5) #21
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
  %874 = call i32 @If_DsdManReadMark(ptr noundef %862, i32 noundef %873) #21
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
  br i1 %.not595, label %971, label %904

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
  %.fr = freeze i32 %938
  %939 = and i32 %.fr, 65535
  %940 = xor i32 %939, 65535
  %941 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %939)
  %942 = icmp ult i32 %941, 2
  br i1 %942, label %Abc_Tt4Check.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %If_CutTruth.exit728
  %trunc = trunc i32 %.fr to i16
  switch i16 %trunc, label %943 [
    i16 -27031, label %Abc_Tt4Check.exit.thread
    i16 27030, label %Abc_Tt4Check.exit.thread
  ]

943:                                              ; preds = %switch.early.test
  %944 = sub nsw i32 65534, %939
  %945 = and i32 %940, %944
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %Abc_Tt4Check.exit.thread, label %947

947:                                              ; preds = %943
  %948 = and i32 %.fr, 21845
  %949 = lshr i32 %.fr, 1
  %950 = and i32 %949, 21845
  %951 = add nuw nsw i32 %950, %948
  %952 = and i32 %951, 13107
  %953 = lshr i32 %951, 2
  %954 = and i32 %953, 13107
  %955 = add nuw nsw i32 %954, %952
  %956 = and i32 %955, 1799
  %957 = lshr i32 %955, 4
  %958 = and i32 %957, 1799
  %959 = add nuw nsw i32 %958, %956
  %960 = and i32 %959, 15
  %961 = lshr i32 %959, 8
  %962 = add nuw nsw i32 %960, %961
  switch i32 %962, label %Abc_Tt4Check.exit [
    i32 7, label %963
    i32 9, label %966
  ]

963:                                              ; preds = %947
  %964 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %939)
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

966:                                              ; preds = %947
  %967 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %940)
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %966, %963, %947
  %969 = load i64, ptr %416, align 4
  %970 = or i64 %969, 16384
  store i64 %970, ptr %416, align 4
  br label %Abc_Tt4Check.exit.thread

971:                                              ; preds = %901
  %972 = getelementptr inbounds i8, ptr %617, i64 156
  %973 = load i32, ptr %972, align 4
  %.not596 = icmp eq i32 %973, 0
  br i1 %.not596, label %1124, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %419, align 4
  %976 = ashr i32 %975, 1
  %977 = lshr i64 %615, 24
  %978 = and i64 %977, 255
  %979 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr i8, ptr %980, i64 4
  %.val640 = load i32, ptr %981, align 4
  %.not597 = icmp slt i32 %976, %.val640
  br i1 %.not597, label %982, label %988

982:                                              ; preds = %974
  %983 = getelementptr i8, ptr %980, i64 8
  %.val643 = load ptr, ptr %983, align 8
  %984 = sext i32 %976 to i64
  %985 = getelementptr inbounds i32, ptr %.val643, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %986, -1
  br i1 %987, label %988, label %1083

988:                                              ; preds = %982, %974
  %989 = lshr i64 %615, 24
  %990 = and i64 %989, 255
  %991 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr i8, ptr %992, i64 4
  %.val641864 = load i32, ptr %993, align 4
  %.not598865 = icmp slt i32 %976, %.val641864
  br i1 %.not598865, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %988, %Vec_IntPush.exit736
  %.val641866 = phi i32 [ %.val641, %Vec_IntPush.exit736 ], [ %.val641864, %988 ]
  %994 = phi ptr [ %1030, %Vec_IntPush.exit736 ], [ %993, %988 ]
  %995 = phi ptr [ %1029, %Vec_IntPush.exit736 ], [ %992, %988 ]
  %996 = load i32, ptr %995, align 8
  %997 = icmp eq i32 %.val641866, %996
  br i1 %997, label %998, label %.Vec_IntGrow.exit10_crit_edge.i730

.Vec_IntGrow.exit10_crit_edge.i730:               ; preds = %.lr.ph868
  %.phi.trans.insert.i731 = getelementptr inbounds i8, ptr %995, i64 8
  %.pre.i732 = load ptr, ptr %.phi.trans.insert.i731, align 8
  br label %Vec_IntPush.exit736

998:                                              ; preds = %.lr.ph868
  %999 = icmp slt i32 %.val641866, 16
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds i8, ptr %995, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %.not9.i.i734 = icmp eq ptr %1002, null
  br i1 %.not9.i.i734, label %1005, label %1003

1003:                                             ; preds = %1000
  %1004 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1002, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i735

1005:                                             ; preds = %1000
  %1006 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i735

Vec_IntGrow.exit.i735:                            ; preds = %1005, %1003
  %1007 = phi ptr [ %1004, %1003 ], [ %1006, %1005 ]
  store ptr %1007, ptr %1001, align 8
  store i32 16, ptr %995, align 8
  br label %Vec_IntPush.exit736

1008:                                             ; preds = %998
  %1009 = shl nuw nsw i32 %.val641866, 1
  %1010 = getelementptr inbounds i8, ptr %995, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %.not9.i9.i733 = icmp eq ptr %1011, null
  %1012 = zext nneg i32 %1009 to i64
  %1013 = shl nuw nsw i64 %1012, 2
  br i1 %.not9.i9.i733, label %1016, label %1014

1014:                                             ; preds = %1008
  %1015 = call ptr @realloc(ptr noundef nonnull %1011, i64 noundef %1013) #19
  br label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @malloc(i64 noundef %1013) #20
  br label %1018

1018:                                             ; preds = %1016, %1014
  %1019 = phi ptr [ %1015, %1014 ], [ %1017, %1016 ]
  store ptr %1019, ptr %1010, align 8
  store i32 %1009, ptr %995, align 8
  br label %Vec_IntPush.exit736

Vec_IntPush.exit736:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i730, %Vec_IntGrow.exit.i735, %1018
  %1020 = phi ptr [ %.pre.i732, %.Vec_IntGrow.exit10_crit_edge.i730 ], [ %1019, %1018 ], [ %1007, %Vec_IntGrow.exit.i735 ]
  %1021 = load i32, ptr %994, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %994, align 4
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds i32, ptr %1020, i64 %1023
  store i32 -1, ptr %1024, align 4
  %1025 = load i64, ptr %416, align 4
  %1026 = lshr i64 %1025, 24
  %1027 = and i64 %1026, 255
  %1028 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr i8, ptr %1029, i64 4
  %.val641 = load i32, ptr %1030, align 4
  %.not598 = icmp slt i32 %976, %.val641
  br i1 %.not598, label %._crit_edge869.loopexit, label %.lr.ph868, !llvm.loop !13

._crit_edge869.loopexit:                          ; preds = %Vec_IntPush.exit736
  %.pre944 = load ptr, ptr %13, align 8
  br label %._crit_edge869

._crit_edge869:                                   ; preds = %._crit_edge869.loopexit, %988
  %1031 = phi ptr [ %617, %988 ], [ %.pre944, %._crit_edge869.loopexit ]
  %.lcssa848 = phi i64 [ %616, %988 ], [ %1025, %._crit_edge869.loopexit ]
  %.lcssa847 = phi i64 [ %990, %988 ], [ %1027, %._crit_edge869.loopexit ]
  %1032 = trunc i64 %.lcssa848 to i32
  %1033 = lshr i32 %1032, 24
  %1034 = load i32, ptr %1031, align 8
  %1035 = sdiv i32 %1034, 2
  %1036 = icmp sle i32 %1033, %1035
  %1037 = shl nsw i32 %1035, 1
  %.not599 = icmp sgt i32 %1033, %1037
  %or.cond632 = select i1 %1036, i1 true, i1 %.not599
  br i1 %or.cond632, label %1074, label %1038

1038:                                             ; preds = %._crit_edge869
  %1039 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa847
  %1040 = load ptr, ptr %1039, align 8
  %.not.i737 = icmp eq ptr %1040, null
  br i1 %.not.i737, label %If_CutTruthWR.exit738, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %419, align 4
  %1043 = ashr i32 %1042, 1
  %1044 = getelementptr inbounds i8, ptr %1040, i64 24
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1040, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = ashr i32 %1043, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1045, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i32, ptr %1040, align 8
  %1053 = getelementptr inbounds i8, ptr %1040, i64 12
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, %1043
  %1056 = mul nsw i32 %1055, %1052
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i64, ptr %1051, i64 %1057
  br label %If_CutTruthWR.exit738

If_CutTruthWR.exit738:                            ; preds = %1038, %1041
  %1059 = phi ptr [ %1058, %1041 ], [ null, %1038 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  %1060 = icmp ult i32 %1032, 117440512
  %1061 = add nsw i32 %1033, -6
  %1062 = shl nuw i32 1, %1061
  %1063 = select i1 %1060, i32 1, i32 %1062
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph18.preheader.i.i740, label %Abc_TtCopy.exit.thread.i

.lr.ph18.preheader.i.i740:                        ; preds = %If_CutTruthWR.exit738
  %wide.trip.count24.i.i741 = zext nneg i32 %1063 to i64
  %1065 = shl nuw nsw i64 %wide.trip.count24.i.i741, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(1) %1059, i64 %1065, i1 false)
  %1066 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1033, i32 noundef %1035)
  %.not.i742 = icmp eq i32 %1066, 0
  br i1 %.not.i742, label %.lr.ph.i.i743, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit738
  %1067 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1033, i32 noundef %1035)
  %.not17.i = icmp eq i32 %1067, 0
  br i1 %.not17.i, label %Abc_TtCopy.exit16.i, label %Abc_TtProcessBiDec.exit

.lr.ph.i.i743:                                    ; preds = %.lr.ph18.preheader.i.i740, %.lr.ph.i.i743
  %indvars.iv.i.i744 = phi i64 [ %indvars.iv.next.i.i745, %.lr.ph.i.i743 ], [ 0, %.lr.ph18.preheader.i.i740 ]
  %1068 = getelementptr inbounds i64, ptr %1059, i64 %indvars.iv.i.i744
  %1069 = load i64, ptr %1068, align 8
  %1070 = xor i64 %1069, -1
  %1071 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i744
  store i64 %1070, ptr %1071, align 8
  %indvars.iv.next.i.i745 = add nuw nsw i64 %indvars.iv.i.i744, 1
  %exitcond.not.i.i746 = icmp eq i64 %indvars.iv.next.i.i745, %wide.trip.count24.i.i741
  br i1 %exitcond.not.i.i746, label %Abc_TtCopy.exit16.i, label %.lr.ph.i.i743, !llvm.loop !11

Abc_TtCopy.exit16.i:                              ; preds = %.lr.ph.i.i743, %Abc_TtCopy.exit.thread.i
  %1072 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1033, i32 noundef %1035)
  %.not15.i = icmp eq i32 %1072, 0
  %1073 = or i32 %1072, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1073
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i740, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i739 = phi i32 [ %1066, %.lr.ph18.preheader.i.i740 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1067, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  %.pre945 = load i64, ptr %416, align 4
  br label %1074

1074:                                             ; preds = %._crit_edge869, %Abc_TtProcessBiDec.exit
  %1075 = phi i64 [ %.pre945, %Abc_TtProcessBiDec.exit ], [ %.lcssa848, %._crit_edge869 ]
  %.0512 = phi i32 [ %.0.i739, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge869 ]
  %1076 = lshr i64 %1075, 24
  %1077 = and i64 %1076, 255
  %1078 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %1079, i64 8
  %.val648 = load ptr, ptr %1080, align 8
  %1081 = sext i32 %976 to i64
  %1082 = getelementptr inbounds i32, ptr %.val648, i64 %1081
  store i32 %.0512, ptr %1082, align 4
  %.pre946 = load i64, ptr %416, align 4
  br label %1083

1083:                                             ; preds = %1074, %982
  %.pre-phi = phi i64 [ %1081, %1074 ], [ %984, %982 ]
  %1084 = phi i64 [ %.pre946, %1074 ], [ %616, %982 ]
  %1085 = lshr i64 %1084, 24
  %1086 = and i64 %1085, 255
  %1087 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr i8, ptr %1088, i64 8
  %.val644 = load ptr, ptr %1089, align 8
  %1090 = getelementptr inbounds i32, ptr %.val644, i64 %.pre-phi
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %.thread815

1093:                                             ; preds = %1083
  %1094 = trunc i64 %1084 to i32
  %1095 = lshr i32 %1094, 24
  %1096 = load ptr, ptr %13, align 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = sdiv i32 %1097, 2
  %1099 = icmp sgt i32 %1095, %1098
  %cond.fr814 = freeze i1 %1099
  %spec.select826 = select i1 %cond.fr814, i64 16384, i64 0
  br label %.thread815

.thread815:                                       ; preds = %1093, %1083
  %1100 = phi i64 [ 0, %1083 ], [ %spec.select826, %1093 ]
  %1101 = and i64 %1084, -16385
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %416, align 4
  %1103 = lshr exact i64 %1100, 14
  %1104 = trunc nuw nsw i64 %1103 to i32
  %1105 = load i32, ptr %257, align 4
  %1106 = add nsw i32 %1105, %1104
  store i32 %1106, ptr %257, align 4
  %1107 = load i64, ptr %416, align 4
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 14
  %1110 = and i32 %1109, 1
  %1111 = lshr i64 %1107, 24
  %1112 = and i64 %1111, 255
  %1113 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %1110, %1114
  store i32 %1115, ptr %1113, align 4
  %1116 = load i32, ptr %259, align 8
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %259, align 8
  %1118 = load i64, ptr %416, align 4
  %1119 = lshr i64 %1118, 24
  %1120 = and i64 %1119, 255
  %1121 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 4
  %.pre947 = load ptr, ptr %13, align 8
  br label %1124

1124:                                             ; preds = %.thread815, %971
  %1125 = phi ptr [ %.pre947, %.thread815 ], [ %617, %971 ]
  %1126 = getelementptr inbounds i8, ptr %1125, i64 152
  %1127 = load i32, ptr %1126, align 8
  %.not600 = icmp eq i32 %1127, 0
  br i1 %.not600, label %Abc_Tt4Check.exit.thread, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds i8, ptr %1125, i64 156
  %1130 = load i32, ptr %1129, align 4
  %.not601 = icmp ne i32 %1130, 0
  %.pre948 = load i64, ptr %416, align 4
  %1131 = and i64 %.pre948, 16384
  %.not602 = icmp eq i64 %1131, 0
  %or.cond1003 = select i1 %.not601, i1 %.not602, i1 false
  br i1 %or.cond1003, label %Abc_Tt4Check.exit.thread, label %1132

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %419, align 4
  %1134 = ashr i32 %1133, 1
  %1135 = lshr i64 %.pre948, 24
  %1136 = and i64 %1135, 255
  %1137 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr i8, ptr %1138, i64 4
  %.val661 = load i32, ptr %1139, align 4
  %.not603 = icmp slt i32 %1134, %.val661
  br i1 %.not603, label %1140, label %.lr.ph876

1140:                                             ; preds = %1132
  %1141 = getelementptr i8, ptr %1138, i64 8
  %.val663 = load ptr, ptr %1141, align 8
  %1142 = sext i32 %1134 to i64
  %1143 = getelementptr inbounds i8, ptr %.val663, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = icmp eq i8 %1144, -1
  br i1 %1145, label %._crit_edge877, label %1397

.lr.ph876:                                        ; preds = %1132, %Vec_StrPush.exit753
  %.val662874 = phi i32 [ %.val662, %Vec_StrPush.exit753 ], [ %.val661, %1132 ]
  %1146 = phi ptr [ %1181, %Vec_StrPush.exit753 ], [ %1139, %1132 ]
  %1147 = phi ptr [ %1180, %Vec_StrPush.exit753 ], [ %1138, %1132 ]
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp eq i32 %.val662874, %1148
  br i1 %1149, label %1150, label %.Vec_StrGrow.exit10_crit_edge.i747

.Vec_StrGrow.exit10_crit_edge.i747:               ; preds = %.lr.ph876
  %.phi.trans.insert.i748 = getelementptr inbounds i8, ptr %1147, i64 8
  %.pre.i749 = load ptr, ptr %.phi.trans.insert.i748, align 8
  br label %Vec_StrPush.exit753

1150:                                             ; preds = %.lr.ph876
  %1151 = icmp slt i32 %.val662874, 16
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds i8, ptr %1147, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %.not9.i.i751 = icmp eq ptr %1154, null
  br i1 %.not9.i.i751, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1154, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i752

1157:                                             ; preds = %1152
  %1158 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i752

Vec_StrGrow.exit.i752:                            ; preds = %1157, %1155
  %1159 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  store ptr %1159, ptr %1153, align 8
  store i32 16, ptr %1147, align 8
  br label %Vec_StrPush.exit753

1160:                                             ; preds = %1150
  %1161 = shl nuw nsw i32 %.val662874, 1
  %1162 = getelementptr inbounds i8, ptr %1147, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %.not9.i9.i750 = icmp eq ptr %1163, null
  %1164 = zext nneg i32 %1161 to i64
  br i1 %.not9.i9.i750, label %1167, label %1165

1165:                                             ; preds = %1160
  %1166 = call ptr @realloc(ptr noundef nonnull %1163, i64 noundef %1164) #19
  br label %1169

1167:                                             ; preds = %1160
  %1168 = call noalias ptr @malloc(i64 noundef %1164) #20
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1170, ptr %1162, align 8
  store i32 %1161, ptr %1147, align 8
  br label %Vec_StrPush.exit753

Vec_StrPush.exit753:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i747, %Vec_StrGrow.exit.i752, %1169
  %1171 = phi ptr [ %.pre.i749, %.Vec_StrGrow.exit10_crit_edge.i747 ], [ %1170, %1169 ], [ %1159, %Vec_StrGrow.exit.i752 ]
  %1172 = load i32, ptr %1146, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1146, align 4
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  store i8 -1, ptr %1175, align 1
  %1176 = load i64, ptr %416, align 4
  %1177 = lshr i64 %1176, 24
  %1178 = and i64 %1177, 255
  %1179 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr i8, ptr %1180, i64 4
  %.val662 = load i32, ptr %1181, align 4
  %.not604 = icmp slt i32 %1134, %.val662
  br i1 %.not604, label %._crit_edge877, label %.lr.ph876, !llvm.loop !14

._crit_edge877:                                   ; preds = %Vec_StrPush.exit753, %1140
  %.lcssa850 = phi i64 [ %.pre948, %1140 ], [ %1176, %Vec_StrPush.exit753 ]
  %.lcssa849 = phi i64 [ %1136, %1140 ], [ %1178, %Vec_StrPush.exit753 ]
  %1182 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa849
  %1183 = load ptr, ptr %1182, align 8
  %.not.i754 = icmp eq ptr %1183, null
  br i1 %.not.i754, label %If_CutTruthWR.exit755, label %1184

1184:                                             ; preds = %._crit_edge877
  %1185 = load i32, ptr %419, align 4
  %1186 = ashr i32 %1185, 1
  %1187 = getelementptr inbounds i8, ptr %1183, i64 24
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %1183, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = ashr i32 %1186, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1188, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %1183, align 8
  %1196 = getelementptr inbounds i8, ptr %1183, i64 12
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, %1186
  %1199 = mul nsw i32 %1198, %1195
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i64, ptr %1194, i64 %1200
  br label %If_CutTruthWR.exit755

If_CutTruthWR.exit755:                            ; preds = %._crit_edge877, %1184
  %1202 = phi ptr [ %1201, %1184 ], [ null, %._crit_edge877 ]
  %1203 = trunc i64 %.lcssa850 to i32
  %1204 = lshr i32 %1203, 24
  %1205 = load ptr, ptr %13, align 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = sdiv i32 %1206, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %1208 = icmp ult i32 %1203, 117440512
  %1209 = add nsw i32 %1207, 1
  %.not.i756 = icmp sgt i32 %1204, %1209
  %1210 = icmp ugt i32 %1203, 16777215
  %or.cond827 = and i1 %1210, %.not.i756
  br i1 %or.cond827, label %.lr.ph108.i, label %Abc_TtCheckCondDep.exit

.lr.ph108.i:                                      ; preds = %If_CutTruthWR.exit755
  %1211 = add nsw i32 %1204, -6
  %1212 = shl nuw i32 1, %1211
  %1213 = select i1 %1208, i32 1, i32 %1212
  %1214 = icmp eq i32 %1213, 1
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds i64, ptr %1202, i64 %1215
  %1217 = icmp sgt i32 %1213, 0
  %wide.trip.count59.i.i = zext nneg i32 %1213 to i64
  %1218 = getelementptr inbounds i64, ptr %1202, i64 %wide.trip.count59.i.i
  %1219 = sext i32 %1212 to i64
  %1220 = getelementptr inbounds i64, ptr %6, i64 %1219
  %.not.i52.i = icmp eq i32 %1211, 31
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %1212, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %1221 = getelementptr inbounds i64, ptr %7, i64 %1219
  %wide.trip.count122.i = zext nneg i32 %1204 to i64
  br label %1222

1222:                                             ; preds = %1386, %.lr.ph108.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next120.i, %1386 ]
  br i1 %1214, label %Abc_TtCofactor0p.exit.thread86.i, label %1237

Abc_TtCofactor0p.exit.thread86.i:                 ; preds = %1222
  %1223 = load i64, ptr %1202, align 8
  %1224 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, %1223
  %1227 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1228 = shl nuw i32 1, %1227
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl i64 %1226, %1229
  %1231 = or i64 %1230, %1226
  store i64 %1231, ptr %6, align 16
  %1232 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1233 = load i64, ptr %1232, align 8
  %1234 = and i64 %1233, %1223
  %1235 = lshr i64 %1234, %1229
  %1236 = or i64 %1235, %1234
  store i64 %1236, ptr %7, align 16
  br label %.lr.ph.i

1237:                                             ; preds = %1222
  %1238 = icmp ult i64 %indvars.iv119.i, 6
  br i1 %1238, label %1239, label %1252

1239:                                             ; preds = %1237
  br i1 %1217, label %.lr.ph.i.i763, label %.lr.ph.i

.lr.ph.i.i763:                                    ; preds = %1239
  %1240 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1241 = shl nuw nsw i32 1, %1240
  %1242 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1243 = load i64, ptr %1242, align 8
  %1244 = zext nneg i32 %1241 to i64
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph.i.i763
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i763 ], [ %indvars.iv.next57.i.i, %1245 ]
  %1246 = getelementptr inbounds i64, ptr %1202, i64 %indvars.iv56.i.i
  %1247 = load i64, ptr %1246, align 8
  %1248 = and i64 %1247, %1243
  %1249 = shl i64 %1248, %1244
  %1250 = or i64 %1249, %1248
  %1251 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %1250, ptr %1251, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %1245, !llvm.loop !15

1252:                                             ; preds = %1237
  %1253 = add nsw i64 %indvars.iv119.i, -6
  %1254 = trunc nsw i64 %1253 to i32
  %1255 = shl nuw i32 1, %1254
  br i1 %1217, label %.preheader.lr.ph.i.i, label %.lr.ph.i

.preheader.lr.ph.i.i:                             ; preds = %1252
  %1256 = icmp eq i64 %1253, 31
  %1257 = shl i32 2, %1254
  %1258 = sext i32 %1257 to i64
  br i1 %1256, label %.lr.ph.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1259 = sext i32 %1255 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1255, i32 1)
  %wide.trip.count.i.i759 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1267, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1266, %._crit_edge.us.i.i ], [ %1202, %.preheader.us.preheader.i.i ]
  br label %1260

1260:                                             ; preds = %1260, %.preheader.us.i.i
  %indvars.iv.i.i760 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i761, %1260 ]
  %1261 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i760
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i760
  store i64 %1262, ptr %1263, align 8
  %1264 = add nuw nsw i64 %indvars.iv.i.i760, %1259
  %1265 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1264
  store i64 %1262, ptr %1265, align 8
  %indvars.iv.next.i.i761 = add nuw nsw i64 %indvars.iv.i.i760, 1
  %exitcond.not.i.i762 = icmp eq i64 %indvars.iv.next.i.i761, %wide.trip.count.i.i759
  br i1 %exitcond.not.i.i762, label %._crit_edge.us.i.i, label %1260, !llvm.loop !16

._crit_edge.us.i.i:                               ; preds = %1260
  %1266 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %1258
  %1267 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1258
  %1268 = icmp ult ptr %1266, %1216
  br i1 %1268, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %1245
  br i1 %1238, label %1269, label %Abc_TtCofactor0p.exit.thread.thread.i

1269:                                             ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %1217, label %.lr.ph.i51.i, label %.lr.ph.i

.lr.ph.i51.i:                                     ; preds = %1269
  %1270 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1271 = shl nuw nsw i32 1, %1270
  %1272 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1273 = load i64, ptr %1272, align 8
  %1274 = zext nneg i32 %1271 to i64
  br label %1275

1275:                                             ; preds = %1275, %.lr.ph.i51.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next59.i.i, %1275 ]
  %1276 = getelementptr inbounds i64, ptr %1202, i64 %indvars.iv58.i.i
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, %1273
  %1279 = lshr i64 %1278, %1274
  %1280 = or i64 %1279, %1278
  %1281 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i.i
  store i64 %1280, ptr %1281, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %.lr.ph.i, label %1275, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %1282 = add nsw i64 %indvars.iv119.i, -6
  %1283 = trunc nsw i64 %1282 to i32
  %1284 = shl nuw i32 1, %1283
  br i1 %1217, label %.preheader.lr.ph.i41.i, label %.lr.ph.i

.preheader.lr.ph.i41.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %1285 = icmp eq i64 %1282, 31
  %1286 = shl i32 2, %1283
  %1287 = sext i32 %1286 to i64
  br i1 %1285, label %.lr.ph.i, label %.preheader.us.preheader.i43.i

.preheader.us.preheader.i43.i:                    ; preds = %.preheader.lr.ph.i41.i
  %1288 = sext i32 %1284 to i64
  %smax.i44.i = call i32 @llvm.smax.i32(i32 %1284, i32 1)
  %wide.trip.count.i45.i = zext nneg i32 %smax.i44.i to i64
  br label %.preheader.us.i46.i

.preheader.us.i46.i:                              ; preds = %._crit_edge.us.i50.i, %.preheader.us.preheader.i43.i
  %.053.us.i.i = phi ptr [ %1296, %._crit_edge.us.i50.i ], [ %7, %.preheader.us.preheader.i43.i ]
  %.04452.us.i.i = phi ptr [ %1295, %._crit_edge.us.i50.i ], [ %1202, %.preheader.us.preheader.i43.i ]
  br label %1289

1289:                                             ; preds = %1289, %.preheader.us.i46.i
  %indvars.iv.i47.i = phi i64 [ 0, %.preheader.us.i46.i ], [ %indvars.iv.next.i48.i, %1289 ]
  %1290 = add nuw nsw i64 %indvars.iv.i47.i, %1288
  %1291 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1290
  %1292 = load i64, ptr %1291, align 8
  %1293 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i47.i
  store i64 %1292, ptr %1293, align 8
  %1294 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1290
  store i64 %1292, ptr %1294, align 8
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.us.i50.i, label %1289, !llvm.loop !19

._crit_edge.us.i50.i:                             ; preds = %1289
  %1295 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1287
  %1296 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1287
  %1297 = icmp ult ptr %1295, %1218
  br i1 %1297, label %.preheader.us.i46.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %._crit_edge.us.i50.i, %1275, %.preheader.lr.ph.i41.i, %Abc_TtCofactor0p.exit.thread.thread.i, %1269, %.preheader.lr.ph.i.i, %1252, %1239, %Abc_TtCofactor0p.exit.thread86.i
  %1298 = load i64, ptr %6, align 16
  %1299 = load i64, ptr %7, align 16
  br label %1300

1300:                                             ; preds = %1382, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1382 ]
  %.0105.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %1382 ]
  %.031104.i = phi i32 [ 0, %.lr.ph.i ], [ %.132.i, %1382 ]
  %1301 = icmp eq i64 %indvars.iv119.i, %indvars.iv.i
  br i1 %1301, label %1382, label %1302

1302:                                             ; preds = %1300
  br i1 %1208, label %Abc_TtHasVar.exit.thread88.i, label %1319

Abc_TtHasVar.exit.thread88.i:                     ; preds = %1302
  %1303 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1304 = shl nuw i32 1, %1303
  %1305 = zext nneg i32 %1304 to i64
  %1306 = lshr i64 %1298, %1305
  %1307 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1308 = load i64, ptr %1307, align 8
  %1309 = xor i64 %1306, %1298
  %1310 = and i64 %1308, %1309
  %1311 = icmp ne i64 %1310, 0
  %1312 = zext i1 %1311 to i32
  %1313 = add nsw i32 %.031104.i, %1312
  %1314 = lshr i64 %1299, %1305
  %1315 = xor i64 %1314, %1299
  %1316 = and i64 %1308, %1315
  %1317 = icmp ne i64 %1316, 0
  %1318 = zext i1 %1317 to i32
  br label %Abc_TtHasVar.exit85.i

1319:                                             ; preds = %1302
  %1320 = icmp ult i64 %indvars.iv.i, 6
  br i1 %1320, label %1321, label %1334

1321:                                             ; preds = %1319
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %1321
  %1322 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1323 = shl nuw nsw i32 1, %1322
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1326 = load i64, ptr %1325, align 8
  br label %1328

1327:                                             ; preds = %1328
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.i, label %1328, !llvm.loop !21

1328:                                             ; preds = %1327, %.lr.ph.i62.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next53.i.i, %1327 ]
  %1329 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv52.i.i
  %1330 = load i64, ptr %1329, align 8
  %1331 = lshr i64 %1330, %1324
  %1332 = xor i64 %1331, %1330
  %1333 = and i64 %1332, %1326
  %.not38.i.i = icmp eq i64 %1333, 0
  br i1 %.not38.i.i, label %1327, label %Abc_TtHasVar.exit.i

1334:                                             ; preds = %1319
  %1335 = add nsw i64 %indvars.iv.i, -6
  %1336 = trunc nsw i64 %1335 to i32
  %1337 = shl nuw i32 1, %1336
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i53.i

.preheader.lr.ph.i53.i:                           ; preds = %1334
  %1338 = icmp eq i64 %1335, 31
  %1339 = shl i32 2, %1336
  %1340 = sext i32 %1339 to i64
  br i1 %1338, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i54.i

.preheader.us.preheader.i54.i:                    ; preds = %.preheader.lr.ph.i53.i
  %1341 = sext i32 %1337 to i64
  %smax.i55.i = call i32 @llvm.smax.i32(i32 %1337, i32 1)
  %wide.trip.count.i56.i = zext nneg i32 %smax.i55.i to i64
  br label %.preheader.us.i57.i

.preheader.us.i57.i:                              ; preds = %._crit_edge.us.i61.i, %.preheader.us.preheader.i54.i
  %.03142.us.i.i = phi ptr [ %1349, %._crit_edge.us.i61.i ], [ %6, %.preheader.us.preheader.i54.i ]
  br label %1343

1342:                                             ; preds = %1343
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i60.i, label %._crit_edge.us.i61.i, label %1343, !llvm.loop !22

1343:                                             ; preds = %1342, %.preheader.us.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.preheader.us.i57.i ], [ %indvars.iv.next.i59.i, %1342 ]
  %1344 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i58.i
  %1345 = load i64, ptr %1344, align 8
  %1346 = add nuw nsw i64 %indvars.iv.i58.i, %1341
  %1347 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %1346
  %1348 = load i64, ptr %1347, align 8
  %.not.us.i.i = icmp eq i64 %1345, %1348
  br i1 %.not.us.i.i, label %1342, label %Abc_TtHasVar.exit.i

._crit_edge.us.i61.i:                             ; preds = %1342
  %1349 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %1340
  %1350 = icmp ult ptr %1349, %1220
  br i1 %1350, label %.preheader.us.i57.i, label %Abc_TtHasVar.exit.i, !llvm.loop !23

Abc_TtHasVar.exit.i:                              ; preds = %._crit_edge.us.i61.i, %1328, %1327, %1343
  %.0.i.i = phi i32 [ 1, %1343 ], [ 1, %1328 ], [ 0, %1327 ], [ 0, %._crit_edge.us.i61.i ]
  %1351 = add nsw i32 %.0.i.i, %.031104.i
  br i1 %1320, label %1352, label %Abc_TtHasVar.exit.thread.thread.i

1352:                                             ; preds = %Abc_TtHasVar.exit.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %1352
  %1353 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1354 = shl nuw nsw i32 1, %1353
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1357 = load i64, ptr %1356, align 8
  br label %1359

1358:                                             ; preds = %1359
  %indvars.iv.next53.i83.i = add nuw nsw i64 %indvars.iv52.i81.i, 1
  %exitcond57.not.i84.i = icmp eq i64 %indvars.iv.next53.i83.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i84.i, label %Abc_TtHasVar.exit85.i, label %1359, !llvm.loop !21

1359:                                             ; preds = %1358, %.lr.ph.i78.i
  %indvars.iv52.i81.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next53.i83.i, %1358 ]
  %1360 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv52.i81.i
  %1361 = load i64, ptr %1360, align 8
  %1362 = lshr i64 %1361, %1355
  %1363 = xor i64 %1362, %1361
  %1364 = and i64 %1363, %1357
  %.not38.i82.i = icmp eq i64 %1364, 0
  br i1 %.not38.i82.i, label %1358, label %Abc_TtHasVar.exit85.i

Abc_TtHasVar.exit.thread.thread.i:                ; preds = %Abc_TtHasVar.exit.i
  %.pre.i757 = add nsw i64 %indvars.iv.i, -6
  %.pre124.i = trunc nsw i64 %.pre.i757 to i32
  %.pre126.i = shl nuw i32 1, %.pre124.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i64.i

.preheader.lr.ph.i64.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1365 = icmp eq i64 %.pre.i757, 31
  %1366 = shl i32 2, %.pre124.i
  %1367 = sext i32 %1366 to i64
  br i1 %1365, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %1368 = sext i32 %.pre126.i to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %.pre126.i, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i76.i, %.preheader.us.preheader.i66.i
  %.03142.us.i70.i = phi ptr [ %1376, %._crit_edge.us.i76.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %1370

1369:                                             ; preds = %1370
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.us.i76.i, label %1370, !llvm.loop !22

1370:                                             ; preds = %1369, %.preheader.us.i69.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i74.i, %1369 ]
  %1371 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %indvars.iv.i71.i
  %1372 = load i64, ptr %1371, align 8
  %1373 = add nuw nsw i64 %indvars.iv.i71.i, %1368
  %1374 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %1373
  %1375 = load i64, ptr %1374, align 8
  %.not.us.i72.i = icmp eq i64 %1372, %1375
  br i1 %.not.us.i72.i, label %1369, label %Abc_TtHasVar.exit85.i

._crit_edge.us.i76.i:                             ; preds = %1369
  %1376 = getelementptr inbounds i64, ptr %.03142.us.i70.i, i64 %1367
  %1377 = icmp ult ptr %1376, %1221
  br i1 %1377, label %.preheader.us.i69.i, label %Abc_TtHasVar.exit85.i, !llvm.loop !23

Abc_TtHasVar.exit85.i:                            ; preds = %._crit_edge.us.i76.i, %1359, %1358, %1370, %.preheader.lr.ph.i64.i, %Abc_TtHasVar.exit.thread.thread.i, %1352, %.preheader.lr.ph.i53.i, %1334, %1321, %Abc_TtHasVar.exit.thread88.i
  %1378 = phi i32 [ %1313, %Abc_TtHasVar.exit.thread88.i ], [ %1351, %1352 ], [ %1351, %Abc_TtHasVar.exit.thread.thread.i ], [ %1351, %.preheader.lr.ph.i64.i ], [ %.031104.i, %1321 ], [ %.031104.i, %1334 ], [ %.031104.i, %.preheader.lr.ph.i53.i ], [ %1351, %1370 ], [ %1351, %1358 ], [ %1351, %1359 ], [ %1351, %._crit_edge.us.i76.i ]
  %.0.i73.i = phi i32 [ %1318, %Abc_TtHasVar.exit.thread88.i ], [ 0, %1352 ], [ 0, %Abc_TtHasVar.exit.thread.thread.i ], [ 0, %.preheader.lr.ph.i64.i ], [ 0, %1321 ], [ 0, %1334 ], [ 0, %.preheader.lr.ph.i53.i ], [ 1, %1370 ], [ 1, %1359 ], [ 0, %1358 ], [ 0, %._crit_edge.us.i76.i ]
  %1379 = icmp sgt i32 %1378, %1207
  %1380 = add nsw i32 %.0.i73.i, %.0105.i
  %1381 = icmp sgt i32 %1380, %1207
  %or.cond.i758 = select i1 %1379, i1 true, i1 %1381
  br i1 %or.cond.i758, label %Abc_TtHasVar.exit85._crit_edge.i, label %1382

1382:                                             ; preds = %Abc_TtHasVar.exit85.i, %1300
  %.132.i = phi i32 [ %.031104.i, %1300 ], [ %1378, %Abc_TtHasVar.exit85.i ]
  %.1.i = phi i32 [ %.0105.i, %1300 ], [ %1380, %Abc_TtHasVar.exit85.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond.not.i, label %Abc_TtHasVar.exit85._crit_edge.thread.i, label %1300, !llvm.loop !24

Abc_TtHasVar.exit85._crit_edge.thread.i:          ; preds = %1382
  %1383 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtHasVar.exit85._crit_edge.i:                 ; preds = %Abc_TtHasVar.exit85.i
  %1384 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1385 = icmp eq i32 %1204, %1384
  br i1 %1385, label %.loopexit.loopexit.split.loop.exit145.i, label %1386

1386:                                             ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %Abc_TtCheckCondDep.exit, label %1222, !llvm.loop !25

.loopexit.loopexit.split.loop.exit145.i:          ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %1387 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtCheckCondDep.exit:                          ; preds = %1386, %If_CutTruthWR.exit755, %Abc_TtHasVar.exit85._crit_edge.thread.i, %.loopexit.loopexit.split.loop.exit145.i
  %.033.i = phi i32 [ 0, %If_CutTruthWR.exit755 ], [ %1383, %Abc_TtHasVar.exit85._crit_edge.thread.i ], [ %1387, %.loopexit.loopexit.split.loop.exit145.i ], [ %1204, %1386 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %1388 = load i64, ptr %416, align 4
  %1389 = lshr i64 %1388, 24
  %1390 = and i64 %1389, 255
  %1391 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = trunc i32 %.033.i to i8
  %1394 = getelementptr i8, ptr %1392, i64 8
  %.val665 = load ptr, ptr %1394, align 8
  %1395 = sext i32 %1134 to i64
  %1396 = getelementptr inbounds i8, ptr %.val665, i64 %1395
  store i8 %1393, ptr %1396, align 1
  %.pre949 = load i64, ptr %416, align 4
  %.pre960 = lshr i64 %.pre949, 24
  %.pre962 = and i64 %.pre960, 255
  br label %1397

1397:                                             ; preds = %Abc_TtCheckCondDep.exit, %1140
  %.pre-phi963 = phi i64 [ %.pre962, %Abc_TtCheckCondDep.exit ], [ %1136, %1140 ]
  %.pre-phi950 = phi i64 [ %1395, %Abc_TtCheckCondDep.exit ], [ %1142, %1140 ]
  %1398 = phi i64 [ %.pre949, %Abc_TtCheckCondDep.exit ], [ %.pre948, %1140 ]
  %1399 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %.pre-phi963
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i64 8
  %.val664 = load ptr, ptr %1401, align 8
  %1402 = getelementptr inbounds i8, ptr %.val664, i64 %.pre-phi950
  %1403 = load i8, ptr %1402, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = trunc i64 %1398 to i32
  %1406 = lshr i32 %1405, 24
  %1407 = icmp eq i32 %1406, %1404
  %1408 = icmp ugt i32 %1405, 16777215
  %spec.select = and i1 %1408, %1407
  %1409 = select i1 %spec.select, i64 16384, i64 0
  %1410 = and i64 %1398, -16385
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %416, align 4
  %1412 = lshr exact i64 %1409, 14
  %1413 = trunc nuw nsw i64 %1412 to i32
  %1414 = load i32, ptr %257, align 4
  %1415 = add nsw i32 %1414, %1413
  store i32 %1415, ptr %257, align 4
  %1416 = load i64, ptr %416, align 4
  %1417 = trunc i64 %1416 to i32
  %1418 = lshr i32 %1417, 14
  %1419 = and i32 %1418, 1
  %1420 = lshr i64 %1416, 24
  %1421 = and i64 %1420, 255
  %1422 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = add nsw i32 %1419, %1423
  store i32 %1424, ptr %1422, align 4
  %1425 = load i32, ptr %259, align 8
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %259, align 8
  %1427 = load i64, ptr %416, align 4
  %1428 = lshr i64 %1427, 24
  %1429 = and i64 %1428, 255
  %1430 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1429
  %1431 = load i32, ptr %1430, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1430, align 4
  br label %Abc_Tt4Check.exit.thread

Abc_Tt4Check.exit.thread:                         ; preds = %1128, %switch.early.test, %switch.early.test, %If_CutTruth.exit728, %966, %963, %943, %808, %811, %855, %853, %805, %Abc_Tt4Check.exit, %904, %1397, %1124, %861, %.thread810
  %1433 = load ptr, ptr %13, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 304
  %1435 = load ptr, ptr %1434, align 8
  %.not619 = icmp eq ptr %1435, null
  %1436 = load i64, ptr %416, align 4
  %1437 = select i1 %.not619, i64 0, i64 8192
  %1438 = and i64 %1436, -8193
  %1439 = or disjoint i64 %1438, %1437
  store i64 %1439, ptr %416, align 4
  %1440 = load ptr, ptr %13, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 304
  %1442 = load ptr, ptr %1441, align 8
  %.not620 = icmp eq ptr %1442, null
  br i1 %.not620, label %.thread817, label %1444

.thread817:                                       ; preds = %Abc_Tt4Check.exit.thread
  %1443 = and i64 %1439, -4096
  store i64 %1443, ptr %416, align 4
  br label %1452

1444:                                             ; preds = %Abc_Tt4Check.exit.thread
  %1445 = call i32 %1442(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1446 = load i64, ptr %416, align 4
  %1447 = and i32 %1445, 4095
  %1448 = zext nneg i32 %1447 to i64
  %1449 = and i64 %1446, -4096
  %1450 = or disjoint i64 %1449, %1448
  store i64 %1450, ptr %416, align 4
  %1451 = icmp eq i32 %1447, 4095
  br i1 %1451, label %1622, label %1452

1452:                                             ; preds = %.thread817, %1444
  %1453 = phi i64 [ %1443, %.thread817 ], [ %1450, %1444 ]
  %1454 = load ptr, ptr %13, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 88
  %1456 = load i32, ptr %1455, align 8
  %.not621 = icmp eq i32 %1456, 0
  br i1 %.not621, label %1461, label %1457

1457:                                             ; preds = %1452
  %1458 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1459 = sitofp i32 %1458 to float
  %1460 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1459, ptr %1460, align 4
  br label %1580

1461:                                             ; preds = %1452
  %1462 = getelementptr inbounds i8, ptr %1454, i64 96
  %1463 = load i32, ptr %1462, align 8
  %.not622 = icmp eq i32 %1463, 0
  br i1 %.not622, label %1468, label %1464

1464:                                             ; preds = %1461
  %1465 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1466 = sitofp i32 %1465 to float
  %1467 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1466, ptr %1467, align 4
  br label %1580

1468:                                             ; preds = %1461
  %1469 = getelementptr inbounds i8, ptr %1454, i64 100
  %1470 = load i32, ptr %1469, align 4
  %.not623 = icmp eq i32 %1470, 0
  br i1 %.not623, label %1475, label %1471

1471:                                             ; preds = %1468
  %1472 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  %1473 = sitofp i32 %1472 to float
  %1474 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1473, ptr %1474, align 4
  br label %1580

1475:                                             ; preds = %1468
  %1476 = getelementptr inbounds i8, ptr %1454, i64 184
  %1477 = load i32, ptr %1476, align 8
  %.not624 = icmp eq i32 %1477, 0
  br i1 %.not624, label %1487, label %1478

1478:                                             ; preds = %1475
  %1479 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1, i32 noundef %269, i32 noundef %4) #21
  %1480 = sitofp i32 %1479 to float
  %1481 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1480, ptr %1481, align 4
  %1482 = fcmp oeq float %1480, 1.000000e+09
  %1483 = load i64, ptr %416, align 4
  %1484 = select i1 %1482, i64 16384, i64 0
  %1485 = and i64 %1483, -16385
  %1486 = or disjoint i64 %1485, %1484
  store i64 %1486, ptr %416, align 4
  br label %1580

1487:                                             ; preds = %1475
  %1488 = getelementptr inbounds i8, ptr %1454, i64 104
  %1489 = load i32, ptr %1488, align 8
  %.not625 = icmp eq i32 %1489, 0
  br i1 %.not625, label %1562, label %1490

1490:                                             ; preds = %1487
  store i32 0, ptr %12, align 4
  %1491 = or i64 %1453, 8192
  store i64 %1491, ptr %416, align 4
  %1492 = load ptr, ptr %255, align 8
  %1493 = lshr i64 %1453, 24
  %1494 = and i64 %1493, 255
  %1495 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %1494
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i764 = icmp eq ptr %1496, null
  %.val.pre.i766 = load i32, ptr %419, align 4
  br i1 %.not.i.i764, label %If_CutTruthWR.exit.i767, label %1497

1497:                                             ; preds = %1490
  %1498 = ashr i32 %.val.pre.i766, 1
  %1499 = getelementptr inbounds i8, ptr %1496, i64 24
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds i8, ptr %1496, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = ashr i32 %1498, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds ptr, ptr %1500, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load i32, ptr %1496, align 8
  %1508 = getelementptr inbounds i8, ptr %1496, i64 12
  %1509 = load i32, ptr %1508, align 4
  %1510 = and i32 %1509, %1498
  %1511 = mul nsw i32 %1510, %1507
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i64, ptr %1506, i64 %1512
  br label %If_CutTruthWR.exit.i767

If_CutTruthWR.exit.i767:                          ; preds = %1497, %1490
  %1514 = phi ptr [ %1513, %1497 ], [ null, %1490 ]
  %1515 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %1494
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %.val.pre.i766, 1
  %.not.i7.i768 = icmp eq i32 %1517, 0
  %1518 = icmp sgt i32 %1516, 0
  br i1 %.not.i7.i768, label %.preheader.i.i776, label %.preheader14.i.i769

.preheader14.i.i769:                              ; preds = %If_CutTruthWR.exit.i767
  br i1 %1518, label %.lr.ph.preheader.i.i770, label %If_CutTruthW.exit783

.lr.ph.preheader.i.i770:                          ; preds = %.preheader14.i.i769
  %wide.trip.count.i.i771 = zext nneg i32 %1516 to i64
  br label %.lr.ph.i.i772

.preheader.i.i776:                                ; preds = %If_CutTruthWR.exit.i767
  br i1 %1518, label %.lr.ph18.preheader.i.i777, label %If_CutTruthW.exit783

.lr.ph18.preheader.i.i777:                        ; preds = %.preheader.i.i776
  %wide.trip.count24.i.i778 = zext nneg i32 %1516 to i64
  br label %.lr.ph18.i.i779

.lr.ph.i.i772:                                    ; preds = %.lr.ph.i.i772, %.lr.ph.preheader.i.i770
  %indvars.iv.i.i773 = phi i64 [ 0, %.lr.ph.preheader.i.i770 ], [ %indvars.iv.next.i.i774, %.lr.ph.i.i772 ]
  %1519 = getelementptr inbounds i64, ptr %1514, i64 %indvars.iv.i.i773
  %1520 = load i64, ptr %1519, align 8
  %1521 = xor i64 %1520, -1
  %1522 = getelementptr inbounds i64, ptr %1492, i64 %indvars.iv.i.i773
  store i64 %1521, ptr %1522, align 8
  %indvars.iv.next.i.i774 = add nuw nsw i64 %indvars.iv.i.i773, 1
  %exitcond.not.i.i775 = icmp eq i64 %indvars.iv.next.i.i774, %wide.trip.count.i.i771
  br i1 %exitcond.not.i.i775, label %If_CutTruthW.exit783, label %.lr.ph.i.i772, !llvm.loop !11

.lr.ph18.i.i779:                                  ; preds = %.lr.ph18.i.i779, %.lr.ph18.preheader.i.i777
  %indvars.iv21.i.i780 = phi i64 [ 0, %.lr.ph18.preheader.i.i777 ], [ %indvars.iv.next22.i.i781, %.lr.ph18.i.i779 ]
  %1523 = getelementptr inbounds i64, ptr %1514, i64 %indvars.iv21.i.i780
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds i64, ptr %1492, i64 %indvars.iv21.i.i780
  store i64 %1524, ptr %1525, align 8
  %indvars.iv.next22.i.i781 = add nuw nsw i64 %indvars.iv21.i.i780, 1
  %exitcond25.not.i.i782 = icmp eq i64 %indvars.iv.next22.i.i781, %wide.trip.count24.i.i778
  br i1 %exitcond25.not.i.i782, label %If_CutTruthW.exit783, label %.lr.ph18.i.i779, !llvm.loop !12

If_CutTruthW.exit783:                             ; preds = %.lr.ph.i.i772, %.lr.ph18.i.i779, %.preheader14.i.i769, %.preheader.i.i776
  %1526 = load ptr, ptr %255, align 8
  %.val633 = load i64, ptr %416, align 4
  %1527 = trunc i64 %.val633 to i32
  %1528 = lshr i32 %1527, 24
  %1529 = and i64 %.val633, 4278190080
  %.not.i784 = icmp eq i64 %1529, 0
  br i1 %.not.i784, label %If_CutArrTimeProfile.exit, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %If_CutTruthW.exit783
  %.val8.i = load ptr, ptr %270, align 8
  %1530 = getelementptr i8, ptr %.val8.i, i64 8
  %1531 = getelementptr inbounds i8, ptr %302, i64 36
  br label %1532

1532:                                             ; preds = %1532, %.lr.ph.i785
  %indvars.iv.i786 = phi i64 [ 0, %.lr.ph.i785 ], [ %indvars.iv.next.i787, %1532 ]
  %.val8.val.i = load ptr, ptr %1530, align 8
  %1533 = getelementptr inbounds [0 x i32], ptr %1531, i64 0, i64 %indvars.iv.i786
  %1534 = load i32, ptr %1533, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 92
  %1539 = load float, ptr %1538, align 4
  %1540 = fptosi float %1539 to i32
  %1541 = getelementptr inbounds [15 x i32], ptr %271, i64 0, i64 %indvars.iv.i786
  store i32 %1540, ptr %1541, align 4
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i786, 1
  %.val.i788 = load i64, ptr %416, align 4
  %1542 = lshr i64 %.val.i788, 24
  %1543 = and i64 %1542, 255
  %1544 = icmp ult i64 %indvars.iv.next.i787, %1543
  br i1 %1544, label %1532, label %If_CutArrTimeProfile.exit, !llvm.loop !8

If_CutArrTimeProfile.exit:                        ; preds = %1532, %If_CutTruthW.exit783
  %.pre-phi967 = phi i64 [ 0, %If_CutTruthW.exit783 ], [ %1543, %1532 ]
  %1545 = getelementptr inbounds i8, ptr %302, i64 36
  %1546 = getelementptr inbounds i32, ptr %1545, i64 %.pre-phi967
  %1547 = call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302)
  %1548 = call i32 @Abc_ExactDelayCost(ptr noundef %1526, i32 noundef %1528, ptr noundef nonnull %271, ptr noundef nonnull %1546, ptr noundef nonnull %12, i32 noundef %1547) #21
  %1549 = sitofp i32 %1548 to float
  %1550 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1549, ptr %1550, align 4
  %1551 = load i32, ptr %12, align 4
  %1552 = icmp eq i32 %1551, 1000000000
  br i1 %1552, label %.preheader837, label %1580

.preheader837:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val880 = load i64, ptr %416, align 4
  %1553 = and i64 %.val880, 4278190080
  %.not897 = icmp eq i64 %1553, 0
  br i1 %.not897, label %._crit_edge884, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %.preheader837
  %1554 = lshr i64 %.val880, 24
  %1555 = and i64 %1554, 255
  %1556 = getelementptr inbounds i32, ptr %1545, i64 %1555
  %1557 = lshr i64 %.val880, 24
  %1558 = and i64 %1557, 255
  br label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %.lr.ph883
  %indvars.iv = phi i64 [ 0, %.lr.ph883.preheader ], [ %indvars.iv.next, %.lr.ph883 ]
  %1559 = getelementptr inbounds i8, ptr %1556, i64 %indvars.iv
  store i8 120, ptr %1559, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1560 = icmp ult i64 %indvars.iv.next, %1558
  br i1 %1560, label %.lr.ph883, label %._crit_edge884, !llvm.loop !26

._crit_edge884:                                   ; preds = %.lr.ph883, %.preheader837
  %1561 = or i64 %.val880, 20479
  store i64 %1561, ptr %416, align 4
  br label %1580

1562:                                             ; preds = %1487
  %1563 = getelementptr inbounds i8, ptr %1454, i64 92
  %1564 = load i32, ptr %1563, align 4
  %.not626 = icmp eq i32 %1564, 0
  br i1 %.not626, label %1569, label %1565

1565:                                             ; preds = %1562
  %1566 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1567 = sitofp i32 %1566 to float
  %1568 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1567, ptr %1568, align 4
  br label %1580

1569:                                             ; preds = %1562
  %1570 = getelementptr inbounds i8, ptr %1454, i64 16
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp sgt i32 %1571, 0
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1569
  %1574 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1575 = sitofp i32 %1574 to float
  %1576 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1575, ptr %1576, align 4
  br label %1580

1577:                                             ; preds = %1569
  %1578 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302) #21
  %1579 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1578, ptr %1579, align 4
  br label %1580

1580:                                             ; preds = %1464, %1478, %1565, %1577, %1573, %If_CutArrTimeProfile.exit, %._crit_edge884, %1471, %1457
  %1581 = phi float [ %1466, %1464 ], [ %1480, %1478 ], [ %1567, %1565 ], [ %1578, %1577 ], [ %1575, %1573 ], [ %1549, %If_CutArrTimeProfile.exit ], [ %1549, %._crit_edge884 ], [ %1473, %1471 ], [ %1459, %1457 ]
  %1582 = fcmp oeq float %1581, -1.000000e+00
  br i1 %1582, label %1622, label %1583

1583:                                             ; preds = %1580
  br i1 %69, label %.thread971, label %1584

1584:                                             ; preds = %1583
  %1585 = load float, ptr %272, align 4
  %1586 = load float, ptr %273, align 8
  %1587 = fadd float %1585, %1586
  %1588 = fcmp ogt float %1581, %1587
  br i1 %1588, label %1622, label %1589

1589:                                             ; preds = %1584
  br i1 %274, label %1590, label %.thread971

1590:                                             ; preds = %1589
  %1591 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  store float %1591, ptr %302, align 4
  %1592 = load ptr, ptr %13, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 76
  %1594 = load i32, ptr %1593, align 4
  %.not627 = icmp eq i32 %1594, 0
  br i1 %.not627, label %1607, label %1599

.thread971:                                       ; preds = %1589, %1583
  %1595 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %302) #21
  store float %1595, ptr %302, align 4
  %1596 = load ptr, ptr %13, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 76
  %1598 = load i32, ptr %1597, align 4
  %.not627972 = icmp eq i32 %1598, 0
  br i1 %.not627972, label %.thread974, label %1601

1599:                                             ; preds = %1590
  %1600 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1603

1601:                                             ; preds = %.thread971
  %1602 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1603

1603:                                             ; preds = %1601, %1599
  %1604 = phi i1 [ true, %1599 ], [ false, %1601 ]
  %1605 = phi float [ %1600, %1599 ], [ %1602, %1601 ]
  %1606 = getelementptr inbounds i8, ptr %302, i64 4
  store float %1605, ptr %1606, align 4
  %.pre951 = load ptr, ptr %13, align 8
  br label %1607

1607:                                             ; preds = %1603, %1590
  %1608 = phi i1 [ %1604, %1603 ], [ true, %1590 ]
  %1609 = phi ptr [ %.pre951, %1603 ], [ %1592, %1590 ]
  %1610 = getelementptr inbounds i8, ptr %1609, i64 80
  %1611 = load i32, ptr %1610, align 8
  %.not628 = icmp eq i32 %1611, 0
  br i1 %.not628, label %1621, label %1614

.thread974:                                       ; preds = %.thread971
  %1612 = getelementptr inbounds i8, ptr %1596, i64 80
  %1613 = load i32, ptr %1612, align 8
  %.not628975 = icmp eq i32 %1613, 0
  br i1 %.not628975, label %1621, label %.thread976

1614:                                             ; preds = %1607
  br i1 %1608, label %1615, label %.thread976

1615:                                             ; preds = %1614
  %1616 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1618

.thread976:                                       ; preds = %.thread974, %1614
  %1617 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1618

1618:                                             ; preds = %.thread976, %1615
  %1619 = phi float [ %1616, %1615 ], [ %1617, %.thread976 ]
  %1620 = getelementptr inbounds i8, ptr %302, i64 8
  store float %1619, ptr %1620, align 4
  br label %1621

1621:                                             ; preds = %.thread974, %1618, %1607
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull %302) #21
  br label %1622

1622:                                             ; preds = %1584, %1580, %1444, %If_CutTruth.exit691, %474, %467, %395, %381, %370, %363, %361, %297, %1621
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %1623 = load ptr, ptr %243, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 72
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 2
  %1627 = load i16, ptr %1626, align 2
  %1628 = sext i16 %1627 to i64
  %1629 = icmp slt i64 %indvars.iv.next923, %1628
  br i1 %1629, label %291, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %291, %1622
  %.pre952 = load ptr, ptr %236, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader844
  %1630 = phi ptr [ %.pre952, %.critedge2.loopexit ], [ %276, %.preheader844 ]
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1631 = getelementptr inbounds i8, ptr %1630, i64 72
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 2
  %1634 = load i16, ptr %1633, align 2
  %1635 = sext i16 %1634 to i64
  %1636 = icmp slt i64 %indvars.iv.next926, %1635
  br i1 %1636, label %275, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %275, %.critedge2, %235
  %.not566 = icmp eq i32 %3, 0
  %.phi.trans.insert953 = getelementptr inbounds i8, ptr %94, i64 16
  %.pre954 = load ptr, ptr %.phi.trans.insert953, align 8
  %.pre955 = load ptr, ptr %.pre954, align 8
  br i1 %.not566, label %.critedge._crit_edge, label %1637

1637:                                             ; preds = %.critedge
  %1638 = getelementptr inbounds i8, ptr %.pre955, i64 12
  %1639 = load float, ptr %1638, align 4
  %1640 = getelementptr inbounds i8, ptr %1, i64 52
  %1641 = load float, ptr %1640, align 4
  %1642 = getelementptr inbounds i8, ptr %0, i64 88
  %1643 = load float, ptr %1642, align 8
  %1644 = fadd float %1641, %1643
  %1645 = fcmp ugt float %1639, %1644
  br i1 %1645, label %1648, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1637
  %1646 = getelementptr i8, ptr %0, i64 724
  %.val636 = load i32, ptr %1646, align 4
  %1647 = sext i32 %.val636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr readonly align 4 %.pre955, i64 %1647, i1 false)
  br label %1648

1648:                                             ; preds = %.critedge._crit_edge, %1637
  %1649 = load i32, ptr %1, align 8
  %1650 = and i32 %1649, 4096
  %.not567 = icmp eq i32 %1650, 0
  br i1 %.not567, label %1651, label %1666

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds i8, ptr %1, i64 108
  %1653 = load i64, ptr %1652, align 4
  %1654 = and i64 %1653, 4261412864
  %.not568 = icmp eq i64 %1654, 0
  br i1 %.not568, label %1666, label %1655

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds i8, ptr %94, i64 16
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %94, i64 2
  %1659 = load i16, ptr %1658, align 2
  %1660 = add i16 %1659, 1
  store i16 %1660, ptr %1658, align 2
  %1661 = sext i16 %1659 to i64
  %1662 = getelementptr inbounds ptr, ptr %1657, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1, i64 4
  %1665 = load i32, ptr %1664, align 4
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1663, i32 noundef %1665) #21
  br label %1666

1666:                                             ; preds = %1655, %1651, %1648
  br i1 %69, label %1673, label %1667

1667:                                             ; preds = %1666
  %1668 = getelementptr inbounds i8, ptr %1, i64 12
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1667
  %1672 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  br label %1673

1673:                                             ; preds = %1671, %1667, %1666
  %1674 = getelementptr inbounds i8, ptr %1, i64 108
  %1675 = load i64, ptr %1674, align 4
  %1676 = and i64 %1675, 16384
  %.not569 = icmp eq i64 %1676, 0
  br i1 %.not569, label %1678, label %1677

1677:                                             ; preds = %1673
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1678

1678:                                             ; preds = %1677, %1673
  %1679 = load ptr, ptr %13, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 312
  %1681 = load ptr, ptr %1680, align 8
  %.not570 = icmp eq ptr %1681, null
  br i1 %.not570, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1678
  %1682 = getelementptr inbounds i8, ptr %1, i64 72
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 2
  %1685 = load i16, ptr %1684, align 2
  %1686 = icmp sgt i16 %1685, 0
  br i1 %1686, label %.lr.ph894, label %.critedge7

.lr.ph894:                                        ; preds = %.preheader, %1692
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %1692 ], [ 0, %.preheader ]
  %1687 = phi ptr [ %1697, %1692 ], [ %1683, %.preheader ]
  %1688 = getelementptr inbounds i8, ptr %1687, i64 16
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 %indvars.iv928
  %1691 = load ptr, ptr %1690, align 8
  %.not571 = icmp eq ptr %1691, null
  br i1 %.not571, label %.critedge7, label %1692

1692:                                             ; preds = %.lr.ph894
  %1693 = load ptr, ptr %13, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 312
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call i32 %1695(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1691) #21
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1697 = load ptr, ptr %1682, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 2
  %1699 = load i16, ptr %1698, align 2
  %1700 = sext i16 %1699 to i64
  %1701 = icmp slt i64 %indvars.iv.next929, %1700
  br i1 %1701, label %.lr.ph894, label %.critedge7, !llvm.loop !29

.critedge7:                                       ; preds = %1692, %.lr.ph894, %.preheader, %1678
  call void @If_ManDerefNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #21
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
  %37 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #21
  br label %.lr.ph.preheader

38:                                               ; preds = %29
  %.not95118 = icmp eq ptr %1, null
  br i1 %.not95118, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31, %35, %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.0119 = phi ptr [ %48, %46 ], [ %1, %.lr.ph.preheader ]
  %.not105 = icmp ne ptr %.0119, %1
  %39 = getelementptr inbounds i8, ptr %.0119, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = icmp sgt i16 %42, 1
  %or.cond = select i1 %.not105, i1 true, i1 %43
  br i1 %or.cond, label %.lr.ph._crit_edge, label %46

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %40, i64 2
  %45 = add i16 %42, -1
  store i16 %45, ptr %44, align 2
  br label %46

46:                                               ; preds = %.lr.ph, %.lr.ph._crit_edge
  %47 = getelementptr inbounds i8, ptr %.0119, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %46, %38
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8
  %.1.in123 = getelementptr inbounds i8, ptr %1, i64 40
  %.1124 = load ptr, ptr %.1.in123, align 8
  %.not96125 = icmp eq ptr %.1124, null
  br i1 %.not96125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %50, i64 2
  %53 = getelementptr i8, ptr %0, i64 724
  %54 = getelementptr inbounds i8, ptr %1, i64 52
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = icmp eq i32 %2, 2
  br label %57

57:                                               ; preds = %.lr.ph128, %.critedge
  %.1126 = phi ptr [ %.1124, %.lr.ph128 ], [ %.1, %.critedge ]
  %58 = getelementptr inbounds i8, ptr %.1126, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = icmp sgt i16 %61, 0
  br i1 %62, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %57, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %57 ]
  %63 = phi ptr [ %130, %129 ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not100 = icmp eq ptr %67, null
  br i1 %.not100, label %.critedge, label %68

68:                                               ; preds = %.lr.ph121
  %69 = getelementptr inbounds i8, ptr %67, i64 28
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, 16384
  %.not101 = icmp eq i64 %71, 0
  br i1 %.not101, label %72, label %129

72:                                               ; preds = %68
  %73 = load ptr, ptr %51, align 8
  %74 = load i16, ptr %52, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.val106 = load i32, ptr %53, align 4
  %78 = sext i32 %.val106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr nonnull readonly align 4 %67, i64 %78, i1 false)
  %79 = tail call i32 @If_CutFilter(ptr noundef %50, ptr noundef %77, i32 noundef %30) #21
  %.not102 = icmp eq i32 %79, 0
  br i1 %.not102, label %80, label %129

80:                                               ; preds = %72
  br i1 %.not94, label %88, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %77, i64 12
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %54, align 4
  %85 = load float, ptr %55, align 8
  %86 = fadd float %84, %85
  %87 = fcmp ogt float %83, %86
  br i1 %87, label %129, label %88

88:                                               ; preds = %81, %80
  %89 = load i32, ptr %1, align 8
  %90 = load i32, ptr %.1126, align 8
  %91 = xor i32 %90, %89
  %92 = getelementptr inbounds i8, ptr %77, i64 28
  %93 = load i64, ptr %92, align 4
  %94 = shl i32 %91, 6
  %95 = and i32 %94, 4096
  %96 = zext nneg i32 %95 to i64
  %97 = and i64 %93, -4097
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %92, align 4
  br i1 %56, label %99, label %.thread

99:                                               ; preds = %88
  %100 = tail call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %77) #21
  store float %100, ptr %77, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 76
  %103 = load i32, ptr %102, align 4
  %.not103 = icmp eq i32 %103, 0
  br i1 %.not103, label %.thread112, label %108

.thread:                                          ; preds = %88
  %104 = tail call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %77) #21
  store float %104, ptr %77, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 76
  %107 = load i32, ptr %106, align 4
  %.not103107 = icmp eq i32 %107, 0
  br i1 %.not103107, label %.thread109, label %.thread115

108:                                              ; preds = %99
  %109 = tail call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %77) #21
  %110 = getelementptr inbounds i8, ptr %77, i64 4
  store float %109, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load i32, ptr %112, align 8
  %.not104 = icmp eq i32 %113, 0
  br i1 %.not104, label %128, label %.thread114

.thread115:                                       ; preds = %.thread
  %114 = tail call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %77) #21
  %115 = getelementptr inbounds i8, ptr %77, i64 4
  store float %114, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load i32, ptr %117, align 8
  %.not104116 = icmp eq i32 %118, 0
  br i1 %.not104116, label %128, label %.thread111

.thread112:                                       ; preds = %99
  %119 = getelementptr inbounds i8, ptr %101, i64 80
  %120 = load i32, ptr %119, align 8
  %.not104113 = icmp eq i32 %120, 0
  br i1 %.not104113, label %128, label %.thread114

.thread109:                                       ; preds = %.thread
  %121 = getelementptr inbounds i8, ptr %105, i64 80
  %122 = load i32, ptr %121, align 8
  %.not104110 = icmp eq i32 %122, 0
  br i1 %.not104110, label %128, label %.thread111

.thread114:                                       ; preds = %108, %.thread112
  %123 = tail call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %1) #21
  br label %125

.thread111:                                       ; preds = %.thread115, %.thread109
  %124 = tail call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %1) #21
  br label %125

125:                                              ; preds = %.thread111, %.thread114
  %126 = phi float [ %123, %.thread114 ], [ %124, %.thread111 ]
  %127 = getelementptr inbounds i8, ptr %77, i64 8
  store float %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %.thread115, %.thread112, %.thread109, %125, %108
  tail call void @If_CutSort(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %77) #21
  br label %129

129:                                              ; preds = %81, %72, %68, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %58, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph121, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %129, %.lr.ph121, %57
  %.1.in = getelementptr inbounds i8, ptr %.1126, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %.not96 = icmp eq ptr %.1, null
  br i1 %.not96, label %._crit_edge129, label %57, !llvm.loop !32

._crit_edge129:                                   ; preds = %.critedge, %._crit_edge
  %.not97 = icmp eq i32 %3, 0
  %.phi.trans.insert133 = getelementptr inbounds i8, ptr %50, i64 16
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8
  %.pre135 = load ptr, ptr %.pre134, align 8
  br i1 %.not97, label %._crit_edge129._crit_edge, label %135

135:                                              ; preds = %._crit_edge129
  %136 = getelementptr inbounds i8, ptr %.pre135, i64 12
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 52
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 88
  %141 = load float, ptr %140, align 8
  %142 = fadd float %139, %141
  %143 = fcmp ugt float %137, %142
  br i1 %143, label %147, label %._crit_edge129._crit_edge

._crit_edge129._crit_edge:                        ; preds = %._crit_edge129, %135
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  %145 = getelementptr i8, ptr %0, i64 724
  %.val = load i32, ptr %145, align 4
  %146 = sext i32 %.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr readonly align 4 %.pre135, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %._crit_edge129._crit_edge, %135
  %148 = load i32, ptr %1, align 8
  %149 = and i32 %148, 4096
  %.not98 = icmp eq i32 %149, 0
  br i1 %.not98, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %1, i64 108
  %152 = load i64, ptr %151, align 4
  %153 = and i64 %152, 4261412864
  %.not99 = icmp eq i64 %153, 0
  br i1 %.not99, label %165, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %50, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %50, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = add i16 %158, 1
  store i16 %159, ptr %157, align 2
  %160 = sext i16 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 4
  %164 = load i32, ptr %163, align 4
  tail call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %162, i32 noundef %164) #21
  br label %165

165:                                              ; preds = %154, %150, %147
  br i1 %.not94, label %173, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %1, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %1, i64 80
  %172 = tail call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %171) #21
  br label %173

173:                                              ; preds = %170, %166, %165
  tail call void @If_ManDerefChoiceCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
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
  call void @Tim_ManIncrementTravId(ptr noundef nonnull %34) #21
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
  %52 = call float @Tim_ManGetCiArrival(ptr noundef %49, i32 noundef %51) #21
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
  call void @Tim_ManSetCoArrival(ptr noundef %57, i32 noundef %59, float noundef %.val120) #21
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
  br i1 %66, label %.lr.ph, label %.critedge2, !llvm.loop !33

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val116 = load i32, ptr %69, align 4
  %70 = load ptr, ptr @stdout, align 8
  %71 = call ptr @Extra_ProgressBarStart(ptr noundef %70, i32 noundef %.val116) #21
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
  %88 = trunc nuw nsw i64 %indvars.iv139 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %71, i32 noundef %88, ptr noundef %5) #21
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
  br i1 %96, label %75, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %62, %92, %35, %67
  %.0 = phi ptr [ %71, %67 ], [ null, %35 ], [ %71, %92 ], [ null, %62 ]
  call void @Extra_ProgressBarStop(ptr noundef %.0) #21
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #21
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
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
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

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) unnamed_addr #13 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
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
  %16 = icmp sgt i32 %1, 0
  %indvar61.i.sroa.gep93 = getelementptr inbounds i8, ptr %6, i64 512
  br i1 %16, label %.lr.ph.i, label %Abc_TtCheckBiDecSimple.exit.thread165

Abc_TtCheckBiDecSimple.exit.thread165:            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  br label %.loopexit115

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
  %31 = trunc nuw nsw i64 %indvars.iv81.i to i32
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
  br i1 %.not28.us.i, label %Abc_TtIsConst0.exit54.us.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtIsConst0.exit54.us.i:                       ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Abc_TtCofactor0p.exit.thread55.us.i
  %.123.us.i = phi i32 [ %42, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02271.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %.1.us.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02172.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %Abc_TtCheckBiDecSimple.exit, label %Abc_TtCofactor0p.exit.thread55.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %Abc_TtIsConst0.exit54.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit54.i ]
  %.02172.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtIsConst0.exit54.i ]
  %.02271.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.123.i, %Abc_TtIsConst0.exit54.i ]
  %43 = icmp ult i64 %indvars.iv.i, 6
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph.split.i
  br i1 %24, label %.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i.i:                                       ; preds = %44
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %50, !llvm.loop !15

57:                                               ; preds = %.lr.ph.split.i
  %58 = add nsw i64 %indvars.iv.i, -6
  %59 = trunc nsw i64 %58 to i32
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
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %65, !llvm.loop !16

._crit_edge.us.i.i:                               ; preds = %65
  %71 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %63
  %72 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %63
  %73 = icmp ult ptr %71, %23
  br i1 %73, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %50
  br i1 %43, label %74, label %Abc_TtCofactor0p.exit.thread.thread.i

74:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %24, label %.lr.ph.i39.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i39.i:                                     ; preds = %74
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %80, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %87 = add nsw i64 %indvars.iv.i, -6
  %88 = trunc nsw i64 %87 to i32
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
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i38.i, label %94, !llvm.loop !19

._crit_edge.us.i38.i:                             ; preds = %94
  %100 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %92
  %101 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %92
  %102 = icmp ult ptr %100, %25
  br i1 %102, label %.preheader.us.i34.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !20

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i38.i, %80
  br i1 %24, label %.lr.ph.i41.i.preheader, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i41.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i29.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i41.i

103:                                              ; preds = %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i45.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i41.i, !llvm.loop !36

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i.preheader, %103
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i44.i, %103 ], [ 0, %.lr.ph.i41.i.preheader ]
  %104 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i42.i
  %105 = load i64, ptr %104, align 8
  %.not.i43.i = icmp eq i64 %105, 0
  br i1 %.not.i43.i, label %103, label %.lr.ph.i49.i

106:                                              ; preds = %.lr.ph.i49.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i53.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i49.i, !llvm.loop !36

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i41.i, %106
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i52.i, %106 ], [ 0, %.lr.ph.i41.i ]
  %107 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i50.i
  %108 = load i64, ptr %107, align 8
  %.not.i51.i = icmp eq i64 %108, 0
  br i1 %.not.i51.i, label %106, label %Abc_TtIsConst0.exit54.i

Abc_TtIsConst0.exit.thread.i:                     ; preds = %103, %106, %Abc_TtCofactor1p.exit.i, %Abc_TtCofactor0p.exit.thread.thread.i, %74, %57, %44
  %109 = add nsw i32 %.02172.i, 1
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  %111 = shl nuw i32 1, %110
  %112 = or i32 %.02271.i, %111
  %.not28.i = icmp slt i32 %109, %26
  br i1 %.not28.i, label %Abc_TtIsConst0.exit54.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtCheckBiDecSimple.exit.thread:               ; preds = %Abc_TtIsConst0.exit.thread.i, %Abc_TtIsConst0.exit.thread.us.i
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
  br label %.loopexit115

Abc_TtIsConst0.exit54.i:                          ; preds = %.lr.ph.i49.i, %Abc_TtIsConst0.exit.thread.i
  %.123.i = phi i32 [ %112, %Abc_TtIsConst0.exit.thread.i ], [ %.02271.i, %.lr.ph.i49.i ]
  %.1.i = phi i32 [ %109, %Abc_TtIsConst0.exit.thread.i ], [ %.02172.i, %.lr.ph.i49.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCheckBiDecSimple.exit, label %.lr.ph.split.i, !llvm.loop !35

Abc_TtCheckBiDecSimple.exit:                      ; preds = %Abc_TtIsConst0.exit54.i, %Abc_TtIsConst0.exit54.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
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
  %wide.trip.count59.i.i78 = zext i32 %123 to i64
  %129 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i78
  %130 = getelementptr inbounds i64, ptr %7, i64 %126
  %131 = getelementptr inbounds i64, ptr %7, i64 %wide.trip.count59.i.i78
  %132 = getelementptr inbounds i64, ptr %8, i64 %wide.trip.count59.i.i78
  %133 = sub nsw i32 64, %1
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = trunc i64 %135 to i32
  %137 = shl nuw nsw i64 %wide.trip.count59.i.i78, 3
  %wide.trip.count.i90 = zext nneg i32 %1 to i64
  %138 = shl nsw i32 %2, 1
  %139 = sub nsw i32 %138, %1
  %140 = zext nneg i32 %1 to i64
  %141 = zext nneg i32 %124 to i64
  br label %142

142:                                              ; preds = %Abc_TtCheckBiDecSimple.exit, %521
  %indvars.iv157 = phi i64 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %indvars.iv.next158, %521 ]
  %.041130 = phi i32 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %.142, %521 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  %143 = trunc nuw nsw i64 %indvars.iv157 to i32
  %144 = shl nuw i32 1, %143
  %145 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv157
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %144
  store i32 %147, ptr %145, align 4
  %148 = icmp eq i64 %indvars.iv157, %141
  br i1 %148, label %Abc_TtComputeGraph.exit, label %149

149:                                              ; preds = %142
  br i1 %125, label %Abc_TtCofactor0p.exit.thread136.i, label %162

Abc_TtCofactor0p.exit.thread136.i:                ; preds = %149
  %150 = load i64, ptr %0, align 8
  %151 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv157
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, %150
  %154 = zext nneg i32 %144 to i64
  %155 = shl i64 %153, %154
  %156 = or i64 %155, %153
  store i64 %156, ptr %7, align 16
  %157 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv157
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %150
  %160 = lshr i64 %159, %154
  %161 = or i64 %160, %159
  store i64 %161, ptr %8, align 16
  br label %Abc_TtCofactor1p.exit.i54

162:                                              ; preds = %149
  %163 = icmp ult i64 %indvars.iv157, 6
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  br i1 %128, label %.lr.ph.i.i77, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i.i77:                                     ; preds = %164
  %165 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv157
  %166 = load i64, ptr %165, align 8
  %167 = zext nneg i32 %144 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i77
  %indvars.iv56.i.i79 = phi i64 [ 0, %.lr.ph.i.i77 ], [ %indvars.iv.next57.i.i80, %168 ]
  %169 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i79
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, %166
  %172 = shl i64 %171, %167
  %173 = or i64 %172, %171
  %174 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i.i79
  store i64 %173, ptr %174, align 8
  %indvars.iv.next57.i.i80 = add nuw nsw i64 %indvars.iv56.i.i79, 1
  %exitcond60.not.i.i81 = icmp eq i64 %indvars.iv.next57.i.i80, %wide.trip.count59.i.i78
  br i1 %exitcond60.not.i.i81, label %Abc_TtCofactor0p.exit.thread.i70, label %168, !llvm.loop !15

175:                                              ; preds = %162
  %176 = add nsw i64 %indvars.iv157, -6
  %177 = trunc nsw i64 %176 to i32
  %178 = shl nuw i32 1, %177
  br i1 %128, label %.preheader.lr.ph.i.i59, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i.i59:                           ; preds = %175
  %179 = icmp eq i64 %176, 31
  %180 = shl i32 2, %177
  %181 = sext i32 %180 to i64
  br i1 %179, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i.i60

.preheader.us.preheader.i.i60:                    ; preds = %.preheader.lr.ph.i.i59
  %182 = sext i32 %178 to i64
  %smax.i.i61 = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count.i.i62 = zext nneg i32 %smax.i.i61 to i64
  br label %.preheader.us.i.i63

.preheader.us.i.i63:                              ; preds = %._crit_edge.us.i.i69, %.preheader.us.preheader.i.i60
  %.051.us.i.i64 = phi ptr [ %190, %._crit_edge.us.i.i69 ], [ %7, %.preheader.us.preheader.i.i60 ]
  %.04250.us.i.i65 = phi ptr [ %189, %._crit_edge.us.i.i69 ], [ %0, %.preheader.us.preheader.i.i60 ]
  br label %183

183:                                              ; preds = %183, %.preheader.us.i.i63
  %indvars.iv.i.i66 = phi i64 [ 0, %.preheader.us.i.i63 ], [ %indvars.iv.next.i.i67, %183 ]
  %184 = getelementptr inbounds i64, ptr %.04250.us.i.i65, i64 %indvars.iv.i.i66
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %indvars.iv.i.i66
  store i64 %185, ptr %186, align 8
  %187 = add nuw nsw i64 %indvars.iv.i.i66, %182
  %188 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %187
  store i64 %185, ptr %188, align 8
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i68, label %._crit_edge.us.i.i69, label %183, !llvm.loop !16

._crit_edge.us.i.i69:                             ; preds = %183
  %189 = getelementptr inbounds i64, ptr %.04250.us.i.i65, i64 %181
  %190 = getelementptr inbounds i64, ptr %.051.us.i.i64, i64 %181
  %191 = icmp ult ptr %189, %127
  br i1 %191, label %.preheader.us.i.i63, label %Abc_TtCofactor0p.exit.thread.i70, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i70:                 ; preds = %._crit_edge.us.i.i69, %168
  br i1 %163, label %192, label %Abc_TtCofactor0p.exit.thread.thread.i71

192:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i70
  br i1 %128, label %.lr.ph.i63.i, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i63.i:                                     ; preds = %192
  %193 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv157
  %194 = load i64, ptr %193, align 8
  %195 = zext nneg i32 %144 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i63.i
  %indvars.iv58.i.i74 = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next59.i.i75, %196 ]
  %197 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i74
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, %194
  %200 = lshr i64 %199, %195
  %201 = or i64 %200, %199
  %202 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i.i74
  store i64 %201, ptr %202, align 8
  %indvars.iv.next59.i.i75 = add nuw nsw i64 %indvars.iv58.i.i74, 1
  %exitcond62.not.i.i76 = icmp eq i64 %indvars.iv.next59.i.i75, %wide.trip.count59.i.i78
  br i1 %exitcond62.not.i.i76, label %Abc_TtCofactor1p.exit.i54, label %196, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i71:          ; preds = %Abc_TtCofactor0p.exit.thread.i70
  %203 = add nsw i64 %indvars.iv157, -6
  %204 = trunc nsw i64 %203 to i32
  %205 = shl nuw i32 1, %204
  br i1 %128, label %.preheader.lr.ph.i53.i, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i53.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i71
  %206 = icmp eq i64 %203, 31
  %207 = shl i32 2, %204
  %208 = sext i32 %207 to i64
  br i1 %206, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i55.i

.preheader.us.preheader.i55.i:                    ; preds = %.preheader.lr.ph.i53.i
  %209 = sext i32 %205 to i64
  %smax.i56.i = call i32 @llvm.smax.i32(i32 %205, i32 1)
  %wide.trip.count.i57.i = zext nneg i32 %smax.i56.i to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.us.preheader.i55.i
  %.053.us.i.i72 = phi ptr [ %217, %._crit_edge.us.i62.i ], [ %8, %.preheader.us.preheader.i55.i ]
  %.04452.us.i.i73 = phi ptr [ %216, %._crit_edge.us.i62.i ], [ %0, %.preheader.us.preheader.i55.i ]
  br label %210

210:                                              ; preds = %210, %.preheader.us.i58.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i60.i, %210 ]
  %211 = add nuw nsw i64 %indvars.iv.i59.i, %209
  %212 = getelementptr inbounds i64, ptr %.04452.us.i.i73, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i64, ptr %.053.us.i.i72, i64 %indvars.iv.i59.i
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds i64, ptr %.053.us.i.i72, i64 %211
  store i64 %213, ptr %215, align 8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.i62.i, label %210, !llvm.loop !19

._crit_edge.us.i62.i:                             ; preds = %210
  %216 = getelementptr inbounds i64, ptr %.04452.us.i.i73, i64 %208
  %217 = getelementptr inbounds i64, ptr %.053.us.i.i72, i64 %208
  %218 = icmp ult ptr %216, %129
  br i1 %218, label %.preheader.us.i58.i, label %Abc_TtCofactor1p.exit.i54, !llvm.loop !20

Abc_TtCofactor1p.exit.i54:                        ; preds = %._crit_edge.us.i62.i, %196, %.preheader.lr.ph.i53.i, %Abc_TtCofactor0p.exit.thread.thread.i71, %192, %.preheader.lr.ph.i.i59, %175, %164, %Abc_TtCofactor0p.exit.thread136.i
  %219 = add nuw nsw i64 %indvars.iv157, 1
  %220 = icmp ult i64 %219, %140
  br i1 %220, label %.lr.ph169.i, label %Abc_TtComputeGraph.exit

.lr.ph169.i:                                      ; preds = %Abc_TtCofactor1p.exit.i54
  %221 = load i64, ptr %7, align 16
  %222 = load i64, ptr %8, align 16
  %223 = shl nuw i32 65536, %143
  br label %224

.loopexit.i:                                      ; preds = %375, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i ], [ %349, %375 ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next178.i to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %Abc_TtComputeGraph.exit.loopexit, label %224, !llvm.loop !37

224:                                              ; preds = %.loopexit.i, %.lr.ph169.i
  %indvars.iv177.i = phi i64 [ %219, %.lr.ph169.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.0.in167.i = phi i32 [ %143, %.lr.ph169.i ], [ %.pre-phi.i, %.loopexit.i ]
  br i1 %125, label %Abc_TtCofactor0p.exit81.thread137.i, label %244

Abc_TtCofactor0p.exit81.thread137.i:              ; preds = %224
  %225 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, %221
  %228 = trunc nsw i64 %indvars.iv177.i to i32
  %229 = shl nuw i32 1, %228
  %230 = zext nneg i32 %229 to i64
  %231 = shl i64 %227, %230
  %232 = or i64 %231, %227
  store i64 %232, ptr %9, align 16
  %233 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, %221
  %236 = lshr i64 %235, %230
  %237 = or i64 %236, %235
  store i64 %237, ptr %10, align 16
  %238 = and i64 %226, %222
  %239 = shl i64 %238, %230
  %240 = or i64 %239, %238
  store i64 %240, ptr %11, align 16
  %241 = and i64 %234, %222
  %242 = lshr i64 %241, %230
  %243 = or i64 %242, %241
  store i64 %243, ptr %12, align 16
  br label %.lr.ph.i55

244:                                              ; preds = %224
  %245 = icmp slt i32 %.0.in167.i, 5
  br i1 %245, label %246, label %259

246:                                              ; preds = %244
  br i1 %128, label %.lr.ph.i76.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i76.i:                                     ; preds = %246
  %247 = trunc nsw i64 %indvars.iv177.i to i32
  %248 = shl nuw nsw i32 1, %247
  %249 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %250 = load i64, ptr %249, align 8
  %251 = zext nneg i32 %248 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i76.i
  %indvars.iv56.i78.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next57.i79.i, %252 ]
  %253 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i78.i
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, %250
  %256 = shl i64 %255, %251
  %257 = or i64 %256, %255
  %258 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i78.i
  store i64 %257, ptr %258, align 8
  %indvars.iv.next57.i79.i = add nuw nsw i64 %indvars.iv56.i78.i, 1
  %exitcond60.not.i80.i = icmp eq i64 %indvars.iv.next57.i79.i, %wide.trip.count59.i.i78
  br i1 %exitcond60.not.i80.i, label %Abc_TtCofactor0p.exit81.thread.i, label %252, !llvm.loop !15

259:                                              ; preds = %244
  %260 = add nsw i32 %.0.in167.i, -5
  %261 = shl nuw i32 1, %260
  br i1 %128, label %.preheader.lr.ph.i64.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i64.i:                           ; preds = %259
  %.not.i65.i = icmp eq i32 %260, 31
  %262 = shl i32 2, %260
  %263 = sext i32 %262 to i64
  br i1 %.not.i65.i, label %.lr.ph.i55, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %264 = sext i32 %261 to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %261, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i75.i, %.preheader.us.preheader.i66.i
  %.051.us.i70.i = phi ptr [ %272, %._crit_edge.us.i75.i ], [ %9, %.preheader.us.preheader.i66.i ]
  %.04250.us.i71.i = phi ptr [ %271, %._crit_edge.us.i75.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %265

265:                                              ; preds = %265, %.preheader.us.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i73.i, %265 ]
  %266 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %indvars.iv.i72.i
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %indvars.iv.i72.i
  store i64 %267, ptr %268, align 8
  %269 = add nuw nsw i64 %indvars.iv.i72.i, %264
  %270 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %269
  store i64 %267, ptr %270, align 8
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i74.i, label %._crit_edge.us.i75.i, label %265, !llvm.loop !16

._crit_edge.us.i75.i:                             ; preds = %265
  %271 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %263
  %272 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %263
  %273 = icmp ult ptr %271, %130
  br i1 %273, label %.preheader.us.i69.i, label %Abc_TtCofactor0p.exit81.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit81.thread.i:                 ; preds = %._crit_edge.us.i75.i, %252
  br i1 %245, label %274, label %Abc_TtCofactor0p.exit81.thread.thread.i

274:                                              ; preds = %Abc_TtCofactor0p.exit81.thread.i
  br i1 %128, label %.lr.ph.i94.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i94.i:                                     ; preds = %274
  %275 = trunc nsw i64 %indvars.iv177.i to i32
  %276 = shl nuw nsw i32 1, %275
  %277 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %278 = load i64, ptr %277, align 8
  %279 = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %280, %.lr.ph.i94.i
  %indvars.iv58.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next59.i97.i, %280 ]
  %281 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i96.i
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, %278
  %284 = lshr i64 %283, %279
  %285 = or i64 %284, %283
  %286 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv58.i96.i
  store i64 %285, ptr %286, align 8
  %indvars.iv.next59.i97.i = add nuw nsw i64 %indvars.iv58.i96.i, 1
  %exitcond62.not.i98.i = icmp eq i64 %indvars.iv.next59.i97.i, %wide.trip.count59.i.i78
  br i1 %exitcond62.not.i98.i, label %Abc_TtCofactor1p.exit99.thread.i, label %280, !llvm.loop !18

Abc_TtCofactor0p.exit81.thread.thread.i:          ; preds = %Abc_TtCofactor0p.exit81.thread.i
  %287 = add nsw i32 %.0.in167.i, -5
  %288 = shl nuw i32 1, %287
  br i1 %128, label %.preheader.lr.ph.i82.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i82.i:                           ; preds = %Abc_TtCofactor0p.exit81.thread.thread.i
  %.not.i83.i = icmp eq i32 %287, 31
  %289 = shl i32 2, %287
  %290 = sext i32 %289 to i64
  br i1 %.not.i83.i, label %.lr.ph.i55, label %.preheader.us.preheader.i84.i

.preheader.us.preheader.i84.i:                    ; preds = %.preheader.lr.ph.i82.i
  %291 = sext i32 %288 to i64
  %smax.i85.i = call i32 @llvm.smax.i32(i32 %288, i32 1)
  %wide.trip.count.i86.i = zext nneg i32 %smax.i85.i to i64
  br label %.preheader.us.i87.i

.preheader.us.i87.i:                              ; preds = %._crit_edge.us.i93.i, %.preheader.us.preheader.i84.i
  %.053.us.i88.i = phi ptr [ %299, %._crit_edge.us.i93.i ], [ %10, %.preheader.us.preheader.i84.i ]
  %.04452.us.i89.i = phi ptr [ %298, %._crit_edge.us.i93.i ], [ %7, %.preheader.us.preheader.i84.i ]
  br label %292

292:                                              ; preds = %292, %.preheader.us.i87.i
  %indvars.iv.i90.i = phi i64 [ 0, %.preheader.us.i87.i ], [ %indvars.iv.next.i91.i, %292 ]
  %293 = add nuw nsw i64 %indvars.iv.i90.i, %291
  %294 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %indvars.iv.i90.i
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %293
  store i64 %295, ptr %297, align 8
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i92.i, label %._crit_edge.us.i93.i, label %292, !llvm.loop !19

._crit_edge.us.i93.i:                             ; preds = %292
  %298 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %290
  %299 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %290
  %300 = icmp ult ptr %298, %131
  br i1 %300, label %.preheader.us.i87.i, label %Abc_TtCofactor1p.exit99.thread.i, !llvm.loop !20

Abc_TtCofactor1p.exit99.thread.i:                 ; preds = %._crit_edge.us.i93.i, %280
  br i1 %245, label %301, label %Abc_TtCofactor1p.exit99.thread.thread144.i

301:                                              ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %128, label %.lr.ph.i112.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i112.i:                                    ; preds = %301
  %302 = trunc nsw i64 %indvars.iv177.i to i32
  %303 = shl nuw nsw i32 1, %302
  %304 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %305 = load i64, ptr %304, align 8
  %306 = zext nneg i32 %303 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i112.i
  %indvars.iv56.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next57.i115.i, %307 ]
  %308 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv56.i114.i
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, %305
  %311 = shl i64 %310, %306
  %312 = or i64 %311, %310
  %313 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv56.i114.i
  store i64 %312, ptr %313, align 8
  %indvars.iv.next57.i115.i = add nuw nsw i64 %indvars.iv56.i114.i, 1
  %exitcond60.not.i116.i = icmp eq i64 %indvars.iv.next57.i115.i, %wide.trip.count59.i.i78
  br i1 %exitcond60.not.i116.i, label %Abc_TtCofactor0p.exit117.thread.i, label %307, !llvm.loop !15

Abc_TtCofactor1p.exit99.thread.thread144.i:       ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %128, label %.preheader.lr.ph.i100.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i100.i:                          ; preds = %Abc_TtCofactor1p.exit99.thread.thread144.i
  %.pre187.i = add nsw i32 %.0.in167.i, -5
  %.pre189.i = shl i32 2, %.pre187.i
  %.pre191.i = sext i32 %.pre189.i to i64
  %.not.i101.i = icmp eq i32 %.pre187.i, 31
  br i1 %.not.i101.i, label %.lr.ph.i55, label %.preheader.us.preheader.i102.i

.preheader.us.preheader.i102.i:                   ; preds = %.preheader.lr.ph.i100.i
  %314 = shl nuw i32 1, %.pre187.i
  %315 = sext i32 %314 to i64
  %smax.i103.i = call i32 @llvm.smax.i32(i32 %314, i32 1)
  %wide.trip.count.i104.i = zext nneg i32 %smax.i103.i to i64
  br label %.preheader.us.i105.i

.preheader.us.i105.i:                             ; preds = %._crit_edge.us.i111.i, %.preheader.us.preheader.i102.i
  %.051.us.i106.i = phi ptr [ %323, %._crit_edge.us.i111.i ], [ %11, %.preheader.us.preheader.i102.i ]
  %.04250.us.i107.i = phi ptr [ %322, %._crit_edge.us.i111.i ], [ %8, %.preheader.us.preheader.i102.i ]
  br label %316

316:                                              ; preds = %316, %.preheader.us.i105.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader.us.i105.i ], [ %indvars.iv.next.i109.i, %316 ]
  %317 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %indvars.iv.i108.i
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %indvars.iv.i108.i
  store i64 %318, ptr %319, align 8
  %320 = add nuw nsw i64 %indvars.iv.i108.i, %315
  %321 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %320
  store i64 %318, ptr %321, align 8
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i104.i
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %316, !llvm.loop !16

._crit_edge.us.i111.i:                            ; preds = %316
  %322 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %.pre191.i
  %323 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %.pre191.i
  %324 = icmp ult ptr %322, %132
  br i1 %324, label %.preheader.us.i105.i, label %Abc_TtCofactor0p.exit117.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit117.thread.i:                ; preds = %._crit_edge.us.i111.i, %307
  br i1 %245, label %325, label %Abc_TtCofactor0p.exit117.thread.thread147.i

325:                                              ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %128, label %.lr.ph.i130.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i130.i:                                    ; preds = %325
  %326 = trunc nsw i64 %indvars.iv177.i to i32
  %327 = shl nuw nsw i32 1, %326
  %328 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %329 = load i64, ptr %328, align 8
  %330 = zext nneg i32 %327 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.i130.i
  %indvars.iv58.i132.i = phi i64 [ 0, %.lr.ph.i130.i ], [ %indvars.iv.next59.i133.i, %331 ]
  %332 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i132.i
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, %329
  %335 = lshr i64 %334, %330
  %336 = or i64 %335, %334
  %337 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv58.i132.i
  store i64 %336, ptr %337, align 8
  %indvars.iv.next59.i133.i = add nuw nsw i64 %indvars.iv58.i132.i, 1
  %exitcond62.not.i134.i = icmp eq i64 %indvars.iv.next59.i133.i, %wide.trip.count59.i.i78
  br i1 %exitcond62.not.i134.i, label %Abc_TtCofactor1p.exit135.i, label %331, !llvm.loop !18

Abc_TtCofactor0p.exit117.thread.thread147.i:      ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %128, label %.preheader.lr.ph.i118.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i118.i:                          ; preds = %Abc_TtCofactor0p.exit117.thread.thread147.i
  %.pre181.i = add nsw i32 %.0.in167.i, -5
  %.pre183.i = shl i32 2, %.pre181.i
  %.pre185.i = sext i32 %.pre183.i to i64
  %.not.i119.i = icmp eq i32 %.pre181.i, 31
  br i1 %.not.i119.i, label %.lr.ph.i55, label %.preheader.us.preheader.i120.i

.preheader.us.preheader.i120.i:                   ; preds = %.preheader.lr.ph.i118.i
  %338 = shl nuw i32 1, %.pre181.i
  %339 = sext i32 %338 to i64
  %smax.i121.i = call i32 @llvm.smax.i32(i32 %338, i32 1)
  %wide.trip.count.i122.i = zext nneg i32 %smax.i121.i to i64
  br label %.preheader.us.i123.i

.preheader.us.i123.i:                             ; preds = %._crit_edge.us.i129.i, %.preheader.us.preheader.i120.i
  %.053.us.i124.i = phi ptr [ %347, %._crit_edge.us.i129.i ], [ %12, %.preheader.us.preheader.i120.i ]
  %.04452.us.i125.i = phi ptr [ %346, %._crit_edge.us.i129.i ], [ %8, %.preheader.us.preheader.i120.i ]
  br label %340

340:                                              ; preds = %340, %.preheader.us.i123.i
  %indvars.iv.i126.i = phi i64 [ 0, %.preheader.us.i123.i ], [ %indvars.iv.next.i127.i, %340 ]
  %341 = add nuw nsw i64 %indvars.iv.i126.i, %339
  %342 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %indvars.iv.i126.i
  store i64 %343, ptr %344, align 8
  %345 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %341
  store i64 %343, ptr %345, align 8
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i128.i, label %._crit_edge.us.i129.i, label %340, !llvm.loop !19

._crit_edge.us.i129.i:                            ; preds = %340
  %346 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %.pre185.i
  %347 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %.pre185.i
  %348 = icmp ult ptr %346, %132
  br i1 %348, label %.preheader.us.i123.i, label %Abc_TtCofactor1p.exit135.i, !llvm.loop !20

Abc_TtCofactor1p.exit135.i:                       ; preds = %._crit_edge.us.i129.i, %331
  br i1 %128, label %.lr.ph.i55, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

Abc_TtCofactor1p.exit135..loopexit_crit_edge.i:   ; preds = %Abc_TtCofactor1p.exit135.i, %Abc_TtCofactor0p.exit117.thread.thread147.i, %325, %Abc_TtCofactor1p.exit99.thread.thread144.i, %301, %Abc_TtCofactor0p.exit81.thread.thread.i, %274, %259, %246
  %.pre.i = trunc nsw i64 %indvars.iv177.i to i32
  br label %.loopexit.i

.lr.ph.i55:                                       ; preds = %Abc_TtCofactor1p.exit135.i, %.preheader.lr.ph.i118.i, %.preheader.lr.ph.i100.i, %.preheader.lr.ph.i82.i, %.preheader.lr.ph.i64.i, %Abc_TtCofactor0p.exit81.thread137.i
  %349 = trunc nsw i64 %indvars.iv177.i to i32
  %350 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv177.i
  %351 = add nsw i32 %.0.in167.i, 17
  br label %352

352:                                              ; preds = %375, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %375 ]
  %353 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %indvars.iv.i56
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %indvars.iv.i56
  %356 = load i64, ptr %355, align 8
  %357 = xor i64 %356, %354
  %358 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %indvars.iv.i56
  %359 = load i64, ptr %358, align 8
  %360 = xor i64 %357, %359
  %361 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %indvars.iv.i56
  %362 = load i64, ptr %361, align 8
  %363 = xor i64 %360, %362
  %364 = and i64 %356, %354
  %365 = and i64 %362, %359
  %366 = or i64 %365, %364
  %367 = and i64 %366, %363
  %.not.i = icmp eq i64 %367, 0
  br i1 %.not.i, label %368, label %.sink.split.i

368:                                              ; preds = %352
  %369 = xor i64 %366, -1
  %370 = and i64 %363, %369
  %.not52.i = icmp eq i64 %370, 0
  br i1 %.not52.i, label %375, label %.sink.split.i

.sink.split.i:                                    ; preds = %368, %352
  %.pn.i = phi i32 [ %349, %352 ], [ %351, %368 ]
  %.sink208.i = phi i32 [ %144, %352 ], [ %223, %368 ]
  %.sink210.i = shl nuw i32 1, %.pn.i
  %371 = load i32, ptr %145, align 4
  %372 = or i32 %371, %.sink210.i
  store i32 %372, ptr %145, align 4
  %373 = load i32, ptr %350, align 4
  %374 = or i32 %373, %.sink208.i
  store i32 %374, ptr %350, align 4
  br label %375

375:                                              ; preds = %.sink.split.i, %368
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count59.i.i78
  br i1 %exitcond.not.i58, label %.loopexit.i, label %352, !llvm.loop !38

Abc_TtComputeGraph.exit.loopexit:                 ; preds = %.loopexit.i
  %.pre = load i32, ptr %145, align 4
  br label %Abc_TtComputeGraph.exit

Abc_TtComputeGraph.exit:                          ; preds = %Abc_TtComputeGraph.exit.loopexit, %142, %Abc_TtCofactor1p.exit.i54
  %376 = phi i32 [ %.pre, %Abc_TtComputeGraph.exit.loopexit ], [ %147, %142 ], [ %147, %Abc_TtCofactor1p.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  %377 = and i32 %376, 65535
  %378 = and i32 %376, 255
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %377, 8
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %381
  %387 = icmp sgt i32 %386, %2
  br i1 %387, label %388, label %390

388:                                              ; preds = %Abc_TtComputeGraph.exit
  %389 = add nsw i32 %.041130, 1
  %.not53 = icmp slt i32 %.041130, %139
  br i1 %.not53, label %521, label %.loopexit115

390:                                              ; preds = %Abc_TtComputeGraph.exit
  %391 = sub nsw i32 %1, %386
  %.not50 = icmp sgt i32 %391, %2
  br i1 %.not50, label %521, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %390
  %392 = xor i32 %377, %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %401
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %401 ]
  %.0128 = phi i32 [ %392, %.lr.ph.preheader ], [ %.1, %401 ]
  %393 = trunc nuw nsw i64 %indvars.iv to i32
  %394 = shl nuw i32 1, %393
  %395 = and i32 %394, %392
  %.not52 = icmp eq i32 %395, 0
  br i1 %.not52, label %401, label %396

396:                                              ; preds = %.lr.ph
  %397 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %indvars.iv
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 65535
  %400 = or i32 %399, %.0128
  br label %401

401:                                              ; preds = %.lr.ph, %396
  %.1 = phi i32 [ %400, %396 ], [ %.0128, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i90
  br i1 %exitcond156.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %401
  %402 = and i32 %.1, 255
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = ashr i32 %.1, 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, %405
  %411 = icmp sgt i32 %410, %2
  br i1 %411, label %521, label %.split.us.i89

.split.us.i89:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %412 = xor i32 %.1, -1
  %413 = and i32 %377, %412
  store i32 %413, ptr %.sroa.0, align 4
  %414 = xor i32 %377, -1
  %415 = and i32 %.1, %414
  store i32 %415, ptr %.sroa.5, align 4
  br i1 %125, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i89, %._crit_edge.split.us.us.us.i
  %416 = phi i1 [ false, %._crit_edge.split.us.us.us.i ], [ true, %.split.us.i89 ]
  %indvars.iv78.i.sroa.phi = phi ptr [ %indvar61.i.sroa.gep93, %._crit_edge.split.us.us.us.i ], [ %6, %.split.us.i89 ]
  %indvars.iv78.i.sroa.phi98 = phi ptr [ %.sroa.5, %._crit_edge.split.us.us.us.i ], [ %.sroa.0, %.split.us.i89 ]
  br i1 %128, label %.lr.ph18.i.us.us.preheader.i, label %Abc_TtCopy.exit.us.us.i

.lr.ph18.i.us.us.preheader.i:                     ; preds = %.split.us.split.us.i
  %417 = load i64, ptr %0, align 8
  store i64 %417, ptr %indvars.iv78.i.sroa.phi, align 8
  br label %Abc_TtCopy.exit.us.us.i

Abc_TtCopy.exit.us.us.i:                          ; preds = %.lr.ph18.i.us.us.preheader.i, %.split.us.split.us.i
  %418 = load i32, ptr %indvars.iv78.i.sroa.phi98, align 4
  br label %419

419:                                              ; preds = %436, %Abc_TtCopy.exit.us.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %436 ], [ 0, %Abc_TtCopy.exit.us.us.i ]
  %420 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %418
  %.not27.us.us.us.i = icmp eq i32 %422, 0
  br i1 %.not27.us.us.us.i, label %436, label %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i

Abc_TtCofactor0p.exit.thread23.i.us.us.us.i:      ; preds = %419
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %423 = load i64, ptr %indvars.iv78.i.sroa.phi, align 8
  %424 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv73.i
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, %423
  %427 = zext nneg i32 %421 to i64
  %428 = shl i64 %426, %427
  %429 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv73.i
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, %423
  %432 = lshr i64 %431, %427
  %433 = or i64 %428, %432
  %434 = or i64 %433, %426
  %435 = or i64 %434, %431
  store i64 %435, ptr %indvars.iv78.i.sroa.phi, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %436

436:                                              ; preds = %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i, %419
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count.i90
  br i1 %exitcond77.not.i, label %._crit_edge.split.us.us.us.i, label %419, !llvm.loop !40

._crit_edge.split.us.us.us.i:                     ; preds = %436
  br i1 %416, label %.split.us.split.us.i, label %.preheader.i, !llvm.loop !41

.split.us.split.i:                                ; preds = %.split.us.i89, %._crit_edge.split.us41.i
  %437 = phi i1 [ false, %._crit_edge.split.us41.i ], [ true, %.split.us.i89 ]
  %indvar61.i.sroa.phi = phi ptr [ %indvar61.i.sroa.gep93, %._crit_edge.split.us41.i ], [ %6, %.split.us.i89 ]
  %indvar61.i.sroa.phi95 = phi ptr [ %.sroa.5, %._crit_edge.split.us41.i ], [ %.sroa.0, %.split.us.i89 ]
  br i1 %128, label %.lr.ph18.i.us.preheader.i, label %Abc_TtCopy.exit.us.i

.lr.ph18.i.us.preheader.i:                        ; preds = %.split.us.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %indvar61.i.sroa.phi, ptr readonly align 8 %0, i64 %137, i1 false)
  br label %Abc_TtCopy.exit.us.i

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.preheader.i, %.split.us.split.i
  %438 = load i32, ptr %indvar61.i.sroa.phi95, align 4
  %439 = getelementptr inbounds i64, ptr %indvar61.i.sroa.phi, i64 %126
  %440 = getelementptr inbounds i64, ptr %indvar61.i.sroa.phi, i64 %wide.trip.count59.i.i78
  br label %441

441:                                              ; preds = %508, %Abc_TtCopy.exit.us.i
  %indvars.iv.i91 = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next.i92, %508 ]
  %442 = trunc nuw nsw i64 %indvars.iv.i91 to i32
  %443 = shl nuw i32 1, %442
  %444 = and i32 %443, %438
  %.not27.us35.i = icmp eq i32 %444, 0
  br i1 %.not27.us35.i, label %508, label %445

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %446 = icmp ult i64 %indvars.iv.i91, 6
  br i1 %446, label %464, label %447

447:                                              ; preds = %445
  %448 = add nsw i64 %indvars.iv.i91, -6
  %449 = trunc nsw i64 %448 to i32
  %450 = shl nuw i32 1, %449
  br i1 %128, label %.preheader.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %447
  %451 = icmp eq i64 %448, 31
  %452 = shl i32 2, %449
  %453 = sext i32 %452 to i64
  br i1 %451, label %.lr.ph.i19.i.us36.i.preheader, label %.preheader.us.preheader.i.i.us.i

.preheader.us.preheader.i.i.us.i:                 ; preds = %.preheader.lr.ph.i.i.us.i
  %454 = sext i32 %450 to i64
  %smax.i.i.us.i = call i32 @llvm.smax.i32(i32 %450, i32 1)
  %wide.trip.count.i.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  br label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %._crit_edge.us.i.i.us.i, %.preheader.us.preheader.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %462, %._crit_edge.us.i.i.us.i ], [ %4, %.preheader.us.preheader.i.i.us.i ]
  %.04250.us.i.i.us.i = phi ptr [ %461, %._crit_edge.us.i.i.us.i ], [ %indvar61.i.sroa.phi, %.preheader.us.preheader.i.i.us.i ]
  br label %455

455:                                              ; preds = %455, %.preheader.us.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %455 ]
  %456 = getelementptr inbounds i64, ptr %.04250.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i64 %457, ptr %458, align 8
  %459 = add nuw nsw i64 %indvars.iv.i.i.us.i, %454
  %460 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %459
  store i64 %457, ptr %460, align 8
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.us.i.i.us.i, label %455, !llvm.loop !16

._crit_edge.us.i.i.us.i:                          ; preds = %455
  %461 = getelementptr inbounds i64, ptr %.04250.us.i.i.us.i, i64 %453
  %462 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %453
  %463 = icmp ult ptr %461, %439
  br i1 %463, label %.preheader.us.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, !llvm.loop !17

464:                                              ; preds = %445
  br i1 %128, label %.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i.i.us.i:                                  ; preds = %464
  %465 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i91
  %466 = load i64, ptr %465, align 8
  %467 = zext nneg i32 %443 to i64
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %468 ]
  %469 = getelementptr inbounds i64, ptr %indvar61.i.sroa.phi, i64 %indvars.iv56.i.i.us.i
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, %466
  %472 = shl i64 %471, %467
  %473 = or i64 %472, %471
  %474 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv56.i.i.us.i
  store i64 %473, ptr %474, align 8
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count59.i.i78
  br i1 %exitcond60.not.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, label %468, !llvm.loop !15

Abc_TtCofactor0p.exit.thread.i.us.i:              ; preds = %._crit_edge.us.i.i.us.i, %468
  br i1 %446, label %491, label %Abc_TtCofactor0p.exit.thread.thread.i.us.i

Abc_TtCofactor0p.exit.thread.thread.i.us.i:       ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  %475 = add nsw i64 %indvars.iv.i91, -6
  %476 = trunc nsw i64 %475 to i32
  %477 = shl nuw i32 1, %476
  br i1 %128, label %.preheader.lr.ph.i7.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i7.i.us.i:                       ; preds = %Abc_TtCofactor0p.exit.thread.thread.i.us.i
  %478 = icmp eq i64 %475, 31
  %479 = shl i32 2, %476
  %480 = sext i32 %479 to i64
  br i1 %478, label %.lr.ph.i19.i.us36.i.preheader, label %.preheader.us.preheader.i9.i.us.i

.preheader.us.preheader.i9.i.us.i:                ; preds = %.preheader.lr.ph.i7.i.us.i
  %481 = sext i32 %477 to i64
  %smax.i10.i.us.i = call i32 @llvm.smax.i32(i32 %477, i32 1)
  %wide.trip.count.i11.i.us.i = zext nneg i32 %smax.i10.i.us.i to i64
  br label %.preheader.us.i12.i.us.i

.preheader.us.i12.i.us.i:                         ; preds = %._crit_edge.us.i16.i.us.i, %.preheader.us.preheader.i9.i.us.i
  %.053.us.i.i.us.i = phi ptr [ %489, %._crit_edge.us.i16.i.us.i ], [ %5, %.preheader.us.preheader.i9.i.us.i ]
  %.04452.us.i.i.us.i = phi ptr [ %488, %._crit_edge.us.i16.i.us.i ], [ %indvar61.i.sroa.phi, %.preheader.us.preheader.i9.i.us.i ]
  br label %482

482:                                              ; preds = %482, %.preheader.us.i12.i.us.i
  %indvars.iv.i13.i.us.i = phi i64 [ 0, %.preheader.us.i12.i.us.i ], [ %indvars.iv.next.i14.i.us.i, %482 ]
  %483 = add nuw nsw i64 %indvars.iv.i13.i.us.i, %481
  %484 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %indvars.iv.i13.i.us.i
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %483
  store i64 %485, ptr %487, align 8
  %indvars.iv.next.i14.i.us.i = add nuw nsw i64 %indvars.iv.i13.i.us.i, 1
  %exitcond.not.i15.i.us.i = icmp eq i64 %indvars.iv.next.i14.i.us.i, %wide.trip.count.i11.i.us.i
  br i1 %exitcond.not.i15.i.us.i, label %._crit_edge.us.i16.i.us.i, label %482, !llvm.loop !19

._crit_edge.us.i16.i.us.i:                        ; preds = %482
  %488 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %480
  %489 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %480
  %490 = icmp ult ptr %488, %440
  br i1 %490, label %.preheader.us.i12.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, !llvm.loop !20

491:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  br i1 %128, label %.lr.ph.i17.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i17.i.us.i:                                ; preds = %491
  %492 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i91
  %493 = load i64, ptr %492, align 8
  %494 = zext nneg i32 %443 to i64
  br label %495

495:                                              ; preds = %495, %.lr.ph.i17.i.us.i
  %indvars.iv58.i.i.us.i = phi i64 [ 0, %.lr.ph.i17.i.us.i ], [ %indvars.iv.next59.i.i.us.i, %495 ]
  %496 = getelementptr inbounds i64, ptr %indvar61.i.sroa.phi, i64 %indvars.iv58.i.i.us.i
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, %493
  %499 = lshr i64 %498, %494
  %500 = or i64 %499, %498
  %501 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i.i.us.i
  store i64 %500, ptr %501, align 8
  %indvars.iv.next59.i.i.us.i = add nuw nsw i64 %indvars.iv58.i.i.us.i, 1
  %exitcond62.not.i.i.us.i = icmp eq i64 %indvars.iv.next59.i.i.us.i, %wide.trip.count59.i.i78
  br i1 %exitcond62.not.i.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, label %495, !llvm.loop !18

Abc_TtCofactor1p.exit.i.us.i:                     ; preds = %._crit_edge.us.i16.i.us.i, %495
  br i1 %128, label %.lr.ph.i19.i.us36.i.preheader, label %Abc_TtExist.exit.us.i

.lr.ph.i19.i.us36.i.preheader:                    ; preds = %Abc_TtCofactor1p.exit.i.us.i, %.preheader.lr.ph.i7.i.us.i, %.preheader.lr.ph.i.i.us.i
  br label %.lr.ph.i19.i.us36.i

.lr.ph.i19.i.us36.i:                              ; preds = %.lr.ph.i19.i.us36.i.preheader, %.lr.ph.i19.i.us36.i
  %indvars.iv.i20.i.us37.i = phi i64 [ %indvars.iv.next.i21.i.us38.i, %.lr.ph.i19.i.us36.i ], [ 0, %.lr.ph.i19.i.us36.i.preheader ]
  %502 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i20.i.us37.i
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i20.i.us37.i
  %505 = load i64, ptr %504, align 8
  %506 = or i64 %505, %503
  %507 = getelementptr inbounds i64, ptr %indvar61.i.sroa.phi, i64 %indvars.iv.i20.i.us37.i
  store i64 %506, ptr %507, align 8
  %indvars.iv.next.i21.i.us38.i = add nuw nsw i64 %indvars.iv.i20.i.us37.i, 1
  %exitcond.not.i22.i.us39.i = icmp eq i64 %indvars.iv.next.i21.i.us38.i, %wide.trip.count59.i.i78
  br i1 %exitcond.not.i22.i.us39.i, label %Abc_TtExist.exit.us.i, label %.lr.ph.i19.i.us36.i, !llvm.loop !42

Abc_TtExist.exit.us.i:                            ; preds = %.lr.ph.i19.i.us36.i, %Abc_TtCofactor1p.exit.i.us.i, %491, %Abc_TtCofactor0p.exit.thread.thread.i.us.i, %464, %447
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %508

508:                                              ; preds = %Abc_TtExist.exit.us.i, %441
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond71.not.i, label %._crit_edge.split.us41.i, label %441, !llvm.loop !40

._crit_edge.split.us41.i:                         ; preds = %508
  br i1 %437, label %.split.us.split.i, label %.preheader.i, !llvm.loop !41

.preheader.i:                                     ; preds = %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i
  br i1 %128, label %.lr.ph.i84, label %.loopexit

509:                                              ; preds = %.lr.ph.i84
  %indvars.iv.next82.i87 = add nuw nsw i64 %indvars.iv81.i85, 1
  %exitcond85.not.i88 = icmp eq i64 %indvars.iv.next82.i87, %wide.trip.count59.i.i78
  br i1 %exitcond85.not.i88, label %.loopexit, label %.lr.ph.i84, !llvm.loop !43

.lr.ph.i84:                                       ; preds = %.preheader.i, %509
  %indvars.iv81.i85 = phi i64 [ %indvars.iv.next82.i87, %509 ], [ 0, %.preheader.i ]
  %510 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv81.i85
  %511 = load i64, ptr %510, align 8
  %512 = xor i64 %511, -1
  %513 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %indvars.iv81.i85
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, %512
  %516 = getelementptr inbounds [64 x i64], ptr %indvar61.i.sroa.gep93, i64 0, i64 %indvars.iv81.i85
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %515, %517
  %.not.i86 = icmp eq i64 %518, 0
  br i1 %.not.i86, label %509, label %Abc_TtCheckBiDec.exit

Abc_TtCheckBiDec.exit:                            ; preds = %.lr.ph.i84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %521

.loopexit:                                        ; preds = %.preheader.i, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %519 = shl i32 %.1, 16
  %520 = or disjoint i32 %519, %377
  br label %.loopexit115

521:                                              ; preds = %Abc_TtCheckBiDec.exit, %388, %390, %._crit_edge
  %.142 = phi i32 [ %389, %388 ], [ %.041130, %._crit_edge ], [ %.041130, %Abc_TtCheckBiDec.exit ], [ %.041130, %390 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count.i90
  br i1 %exitcond162.not, label %.loopexit115, label %142, !llvm.loop !44

.loopexit115:                                     ; preds = %388, %521, %Abc_TtCheckBiDecSimple.exit.thread165, %Abc_TtCheckBiDecSimple.exit.thread, %.loopexit
  %.039 = phi i32 [ %520, %.loopexit ], [ %119, %Abc_TtCheckBiDecSimple.exit.thread ], [ 0, %Abc_TtCheckBiDecSimple.exit.thread165 ], [ 0, %521 ], [ 0, %388 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
