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
  br i1 %.not, label %17, label %58

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %14, i64 92
  %19 = load i32, ptr %18, align 4
  %.not543 = icmp eq i32 %19, 0
  br i1 %.not543, label %20, label %58

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  %22 = load i32, ptr %21, align 8
  %.not544 = icmp eq i32 %22, 0
  br i1 %.not544, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %14, i64 100
  %25 = load i32, ptr %24, align 4
  %.not545 = icmp eq i32 %25, 0
  br i1 %.not545, label %26, label %58

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %14, i64 104
  %28 = load i32, ptr %27, align 8
  %.not546 = icmp eq i32 %28, 0
  br i1 %.not546, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %14, i64 184
  %31 = load i32, ptr %30, align 8
  %.not547 = icmp eq i32 %31, 0
  br i1 %.not547, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %14, i64 148
  %34 = load i32, ptr %33, align 4
  %.not548 = icmp eq i32 %34, 0
  br i1 %.not548, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %14, i64 152
  %37 = load i32, ptr %36, align 8
  %.not549 = icmp eq i32 %37, 0
  br i1 %.not549, label %38, label %58

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %14, i64 156
  %40 = load i32, ptr %39, align 4
  %.not550 = icmp eq i32 %40, 0
  br i1 %.not550, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %14, i64 112
  %43 = load i32, ptr %42, align 8
  %.not551 = icmp eq i32 %43, 0
  br i1 %.not551, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %14, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not552 = icmp eq ptr %46, null
  br i1 %.not552, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %14, i64 328
  %49 = load ptr, ptr %48, align 8
  %.not553 = icmp eq ptr %49, null
  br i1 %.not553, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %14, i64 164
  %52 = load i32, ptr %51, align 4
  %.not554 = icmp eq i32 %52, 0
  br i1 %.not554, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %14, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %5
  %59 = phi i32 [ 1, %50 ], [ 1, %47 ], [ 1, %44 ], [ 1, %41 ], [ 1, %38 ], [ 1, %35 ], [ 1, %32 ], [ 1, %29 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ], [ 1, %5 ], [ %57, %53 ]
  %60 = getelementptr inbounds i8, ptr %14, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %14, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ true, %58 ], [ %66, %63 ]
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %2, 1
  br i1 %71, label %72, label %._crit_edge923

._crit_edge923:                                   ; preds = %70
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

87:                                               ; preds = %._crit_edge923, %72
  %88 = phi i32 [ %.pre, %._crit_edge923 ], [ %77, %72 ]
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
  br i1 %140, label %.preheader837, label %173

.preheader837:                                    ; preds = %122
  %.val634 = load i64, ptr %123, align 4
  %141 = and i64 %.val634, 4278190080
  %.not888 = icmp eq i64 %141, 0
  br i1 %.not888, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader837
  %142 = lshr i64 %.val634, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds i32, ptr %130, i64 %143
  %145 = lshr i64 %.val634, 24
  %146 = and i64 %145, 255
  %umax = call i64 @llvm.umax.i64(i64 %146, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 120, i64 %umax, i1 false)
  %.pre925.pre = load float, ptr %138, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader837
  %.pre925 = phi float [ %.pre925.pre, %.lr.ph ], [ %137, %.preheader837 ]
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
  %174 = phi float [ %110, %108 ], [ %.pre925, %._crit_edge ], [ %137, %122 ], [ %160, %158 ], [ %171, %170 ], [ %168, %166 ], [ %153, %151 ], [ %117, %115 ], [ %103, %101 ]
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
  br i1 %.not562, label %.thread813, label %198

.thread789:                                       ; preds = %187
  %194 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  store float %194, ptr %95, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 76
  %197 = load i32, ptr %196, align 4
  %.not562790 = icmp eq i32 %197, 0
  br i1 %.not562790, label %.thread792, label %.thread816

198:                                              ; preds = %189
  %199 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %200 = getelementptr inbounds i8, ptr %1, i64 84
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load i32, ptr %202, align 8
  %.not563 = icmp eq i32 %203, 0
  br i1 %.not563, label %218, label %.thread815

.thread816:                                       ; preds = %.thread789
  %204 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %205 = getelementptr inbounds i8, ptr %1, i64 84
  store float %204, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i32, ptr %207, align 8
  %.not563817 = icmp eq i32 %208, 0
  br i1 %.not563817, label %218, label %.thread794

.thread813:                                       ; preds = %189
  %209 = getelementptr inbounds i8, ptr %191, i64 80
  %210 = load i32, ptr %209, align 8
  %.not563814 = icmp eq i32 %210, 0
  br i1 %.not563814, label %218, label %.thread815

.thread792:                                       ; preds = %.thread789
  %211 = getelementptr inbounds i8, ptr %195, i64 80
  %212 = load i32, ptr %211, align 8
  %.not563793 = icmp eq i32 %212, 0
  br i1 %.not563793, label %218, label %.thread794

.thread815:                                       ; preds = %198, %.thread813
  %213 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

.thread794:                                       ; preds = %.thread816, %.thread792
  %214 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

215:                                              ; preds = %.thread794, %.thread815
  %216 = phi float [ %213, %.thread815 ], [ %214, %.thread794 ]
  %217 = getelementptr inbounds i8, ptr %1, i64 88
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %.thread816, %.thread813, %.thread792, %215, %198
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
  br i1 %242, label %.lr.ph883, label %.critedge

.lr.ph883:                                        ; preds = %235
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

275:                                              ; preds = %.lr.ph883, %.critedge2
  %276 = phi ptr [ %237, %.lr.ph883 ], [ %1634, %.critedge2 ]
  %indvars.iv917 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next918, %.critedge2 ]
  %277 = phi ptr [ %239, %.lr.ph883 ], [ %1636, %.critedge2 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv917
  %281 = load ptr, ptr %280, align 8
  %.not565 = icmp eq ptr %281, null
  br i1 %.not565, label %.critedge, label %.preheader836

.preheader836:                                    ; preds = %275
  %282 = load ptr, ptr %243, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = icmp sgt i16 %286, 0
  br i1 %287, label %.lr.ph879, label %.critedge2

.lr.ph879:                                        ; preds = %.preheader836
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  %290 = getelementptr inbounds i8, ptr %281, i64 28
  br label %291

291:                                              ; preds = %.lr.ph879, %1626
  %indvars.iv914 = phi i64 [ 0, %.lr.ph879 ], [ %indvars.iv.next915, %1626 ]
  %292 = phi ptr [ %284, %.lr.ph879 ], [ %1629, %1626 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv914
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
  br i1 %328, label %1626, label %329

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
  br i1 %.not576, label %1626, label %365

363:                                              ; preds = %329
  %364 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %281, ptr noundef nonnull %296, ptr noundef %302) #21
  %.not575 = icmp eq i32 %364, 0
  br i1 %.not575, label %1626, label %365

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
  br i1 %377, label %1626, label %378

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
  br i1 %387, label %1626, label %388

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
  br i1 %.not579, label %397, label %1626

397:                                              ; preds = %395, %388
  %398 = getelementptr inbounds i8, ptr %302, i64 28
  %399 = load i64, ptr %398, align 4
  %.mask580 = and i64 %399, 4278190080
  %400 = icmp eq i64 %.mask580, 33554432
  %or.cond992 = select i1 %68, i1 %400, i1 false
  br i1 %or.cond992, label %401, label %._crit_edge926

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %302, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %236, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %._crit_edge926

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %302, i64 40
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %243, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  %415 = select i1 %414, i64 32768, i64 0
  br label %._crit_edge926

._crit_edge926:                                   ; preds = %397, %408, %401
  %416 = phi i64 [ 0, %401 ], [ %415, %408 ], [ 0, %397 ]
  %417 = getelementptr inbounds i8, ptr %302, i64 28
  %418 = and i64 %399, -36865
  %419 = or disjoint i64 %418, %416
  %420 = getelementptr inbounds i8, ptr %302, i64 16
  store i32 -1, ptr %420, align 4
  store i64 %419, ptr %417, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 220
  %423 = load i32, ptr %422, align 4
  %.not581 = icmp eq i32 %423, 0
  br i1 %.not581, label %Abc_Tt4Check.exit.thread, label %424

424:                                              ; preds = %._crit_edge926
  %425 = getelementptr inbounds i8, ptr %421, i64 188
  %426 = load i32, ptr %425, align 4
  %.not582 = icmp eq i32 %426, 0
  br i1 %.not582, label %433, label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %10, align 8
  %.neg820 = mul i64 %431, -1000000
  %432 = load i64, ptr %248, align 8
  %.neg = sdiv i64 %432, -1000
  %.neg821 = add i64 %.neg, %.neg820
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %427, %430
  %.0.i.neg = phi i64 [ %.neg821, %430 ], [ 1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pre929 = load ptr, ptr %13, align 8
  br label %433

433:                                              ; preds = %Abc_Clock.exit, %424
  %434 = phi ptr [ %.pre929, %Abc_Clock.exit ], [ %421, %424 ]
  %.0518.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %424 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 160
  %436 = load i32, ptr %435, align 8
  %.not583 = icmp eq i32 %436, 0
  br i1 %.not583, label %439, label %437

437:                                              ; preds = %433
  %438 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %.0808, ptr noundef nonnull %.0513806, i32 noundef %.0514803, i32 noundef %.0515801) #21
  br label %446

439:                                              ; preds = %433
  %440 = load i32, ptr %1, align 8
  %441 = lshr i32 %440, 4
  %442 = and i32 %441, 1
  %443 = lshr i32 %440, 5
  %444 = and i32 %443, 1
  %445 = call i32 @If_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %281, ptr noundef nonnull %296, i32 noundef %442, i32 noundef %444) #21
  br label %446

446:                                              ; preds = %439, %437
  %.0521 = phi i32 [ %438, %437 ], [ %445, %439 ]
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 188
  %449 = load i32, ptr %448, align 4
  %.not584 = icmp eq i32 %449, 0
  br i1 %.not584, label %462, label %450

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %451 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %Abc_Clock.exit667, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %9, align 8
  %455 = mul nsw i64 %454, 1000000
  %456 = load i64, ptr %249, align 8
  %457 = sdiv i64 %456, 1000
  %458 = add nsw i64 %457, %455
  br label %Abc_Clock.exit667

Abc_Clock.exit667:                                ; preds = %450, %453
  %.0.i666 = phi i64 [ %458, %453 ], [ -1, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %459 = add i64 %.0.i666, %.0518.neg
  %460 = load i64, ptr %250, align 8
  %461 = add nsw i64 %459, %460
  store i64 %461, ptr %250, align 8
  %.pre930 = load ptr, ptr %13, align 8
  br label %462

462:                                              ; preds = %Abc_Clock.exit667, %446
  %463 = phi ptr [ %.pre930, %Abc_Clock.exit667 ], [ %447, %446 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 212
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  %467 = icmp ne i32 %.0521, 0
  %or.cond5 = select i1 %466, i1 %467, i1 false
  br i1 %or.cond5, label %468, label %470

468:                                              ; preds = %462
  %469 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef nonnull %302, i32 noundef %59) #21
  %.not585 = icmp eq i32 %469, 0
  br i1 %.not585, label %._crit_edge931, label %1626

._crit_edge931:                                   ; preds = %468
  %.pre932 = load ptr, ptr %13, align 8
  br label %470

470:                                              ; preds = %._crit_edge931, %462
  %471 = phi ptr [ %.pre932, %._crit_edge931 ], [ %463, %462 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 72
  %473 = load i32, ptr %472, align 8
  %.not586 = icmp ne i32 %473, 0
  %.pre936.pre950 = load i64, ptr %417, align 4
  %.mask587 = and i64 %.pre936.pre950, 4278190080
  %474 = icmp eq i64 %.mask587, 100663296
  %or.cond993 = select i1 %.not586, i1 %474, i1 false
  br i1 %or.cond993, label %475, label %477

475:                                              ; preds = %470
  %476 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %.not588 = icmp eq i32 %476, 0
  br i1 %.not588, label %1626, label %._crit_edge933

._crit_edge933:                                   ; preds = %475
  %.pre934 = load ptr, ptr %13, align 8
  %.pre936.pre = load i64, ptr %417, align 4
  br label %477

477:                                              ; preds = %._crit_edge933, %470
  %.pre936 = phi i64 [ %.pre936.pre, %._crit_edge933 ], [ %.pre936.pre950, %470 ]
  %478 = phi ptr [ %.pre934, %._crit_edge933 ], [ %471, %470 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 144
  %480 = load i32, ptr %479, align 8
  %.not589 = icmp eq i32 %480, 0
  br i1 %.not589, label %615, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %420, align 4
  %483 = ashr i32 %482, 1
  %484 = lshr i64 %.pre936, 24
  %485 = and i64 %484, 255
  %486 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i8, ptr %487, i64 4
  %.val638 = load i32, ptr %488, align 4
  %.not590 = icmp slt i32 %483, %.val638
  br i1 %.not590, label %489, label %.lr.ph852

489:                                              ; preds = %481
  %490 = getelementptr i8, ptr %487, i64 8
  %.val642 = load ptr, ptr %490, align 8
  %491 = sext i32 %483 to i64
  %492 = getelementptr inbounds i32, ptr %.val642, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %._crit_edge853, label %615

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %495 = lshr i64 %569, 24
  %496 = and i64 %495, 255
  %497 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i64 4
  %.val639 = load i32, ptr %499, align 4
  %.not591 = icmp slt i32 %483, %.val639
  br i1 %.not591, label %._crit_edge853.loopexit, label %.lr.ph852, !llvm.loop !9

.lr.ph852:                                        ; preds = %481, %.loopexit
  %.val639850 = phi i32 [ %.val639, %.loopexit ], [ %.val638, %481 ]
  %500 = phi ptr [ %499, %.loopexit ], [ %488, %481 ]
  %501 = phi ptr [ %498, %.loopexit ], [ %487, %481 ]
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %.val639850, %502
  br i1 %503, label %504, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph852
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %501, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

504:                                              ; preds = %.lr.ph852
  %505 = icmp slt i32 %.val639850, 16
  br i1 %505, label %506, label %514

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %501, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not9.i.i = icmp eq ptr %508, null
  br i1 %.not9.i.i, label %511, label %509

509:                                              ; preds = %506
  %510 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %508, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

511:                                              ; preds = %506
  %512 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %511, %509
  %513 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %513, ptr %507, align 8
  store i32 16, ptr %501, align 8
  br label %Vec_IntPush.exit

514:                                              ; preds = %504
  %515 = shl nuw nsw i32 %.val639850, 1
  %516 = getelementptr inbounds i8, ptr %501, i64 8
  %517 = load ptr, ptr %516, align 8
  %.not9.i9.i = icmp eq ptr %517, null
  %518 = zext nneg i32 %515 to i64
  %519 = shl nuw nsw i64 %518, 2
  br i1 %.not9.i9.i, label %522, label %520

520:                                              ; preds = %514
  %521 = call ptr @realloc(ptr noundef nonnull %517, i64 noundef %519) #19
  br label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @malloc(i64 noundef %519) #20
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %525, ptr %516, align 8
  store i32 %515, ptr %501, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %524
  %526 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %525, %524 ], [ %513, %Vec_IntGrow.exit.i ]
  %527 = load i32, ptr %500, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %500, align 4
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  store i32 -1, ptr %530, align 4
  %531 = load i64, ptr %417, align 4
  br label %532

532:                                              ; preds = %Vec_IntPush.exit, %Vec_StrPush.exit
  %533 = phi i64 [ %531, %Vec_IntPush.exit ], [ %569, %Vec_StrPush.exit ]
  %.1520847 = phi i32 [ 0, %Vec_IntPush.exit ], [ %568, %Vec_StrPush.exit ]
  %534 = lshr i64 %533, 24
  %535 = and i64 %534, 255
  %536 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %537, align 8
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %532
  %.phi.trans.insert.i668 = getelementptr inbounds i8, ptr %537, i64 8
  %.pre.i669 = load ptr, ptr %.phi.trans.insert.i668, align 8
  br label %Vec_StrPush.exit

542:                                              ; preds = %532
  %543 = icmp slt i32 %539, 16
  br i1 %543, label %544, label %552

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %537, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not9.i.i671 = icmp eq ptr %546, null
  br i1 %.not9.i.i671, label %549, label %547

547:                                              ; preds = %544
  %548 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %546, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

549:                                              ; preds = %544
  %550 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %549, %547
  %551 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %551, ptr %545, align 8
  store i32 16, ptr %537, align 8
  br label %Vec_StrPush.exit

552:                                              ; preds = %542
  %553 = shl nuw nsw i32 %539, 1
  %554 = getelementptr inbounds i8, ptr %537, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not9.i9.i670 = icmp eq ptr %555, null
  %556 = zext nneg i32 %553 to i64
  br i1 %.not9.i9.i670, label %559, label %557

557:                                              ; preds = %552
  %558 = call ptr @realloc(ptr noundef nonnull %555, i64 noundef %556) #19
  br label %561

559:                                              ; preds = %552
  %560 = call noalias ptr @malloc(i64 noundef %556) #20
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %554, align 8
  store i32 %553, ptr %537, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %561
  %563 = phi ptr [ %.pre.i669, %.Vec_StrGrow.exit10_crit_edge.i ], [ %562, %561 ], [ %551, %Vec_StrGrow.exit.i ]
  %564 = load i32, ptr %538, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %538, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  store i8 120, ptr %567, align 1
  %568 = add nuw nsw i32 %.1520847, 1
  %569 = load i64, ptr %417, align 4
  %570 = trunc i64 %569 to i32
  %571 = lshr i32 %570, 24
  %572 = call i32 @llvm.umax.i32(i32 %571, i32 6)
  %573 = icmp ult i32 %568, %572
  br i1 %573, label %532, label %.loopexit, !llvm.loop !10

._crit_edge853.loopexit:                          ; preds = %.loopexit
  %.val645.pre.pre = load i32, ptr %420, align 4
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %489, %._crit_edge853.loopexit
  %.val645.pre = phi i32 [ %.val645.pre.pre, %._crit_edge853.loopexit ], [ %482, %489 ]
  %.lcssa838 = phi i64 [ %569, %._crit_edge853.loopexit ], [ %.pre936, %489 ]
  %.lcssa = phi i64 [ %496, %._crit_edge853.loopexit ], [ %485, %489 ]
  %574 = load ptr, ptr %253, align 8
  %575 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa
  %576 = load ptr, ptr %575, align 8
  %.not.i = icmp eq ptr %576, null
  %.pre961 = ashr i32 %.val645.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %577

577:                                              ; preds = %._crit_edge853
  %578 = getelementptr inbounds i8, ptr %576, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %576, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = ashr i32 %.pre961, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %579, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %576, align 8
  %587 = getelementptr inbounds i8, ptr %576, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, %.pre961
  %590 = mul nsw i32 %589, %586
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i64, ptr %585, i64 %591
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge853, %577
  %593 = phi ptr [ %592, %577 ], [ null, %._crit_edge853 ]
  %594 = trunc i64 %.lcssa838 to i32
  %595 = lshr i32 %594, 24
  %596 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %.lcssa
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @llvm.umax.i32(i32 %595, i32 6)
  %599 = mul nsw i32 %.pre961, %598
  %600 = getelementptr i8, ptr %597, i64 8
  %.val.i = load ptr, ptr %600, align 8
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i8, ptr %.val.i, i64 %601
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 200
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @If_DsdManCompute(ptr noundef %574, ptr noundef %593, i32 noundef %595, ptr noundef %602, ptr noundef %605) #21
  %607 = load i64, ptr %417, align 4
  %608 = lshr i64 %607, 24
  %609 = and i64 %608, 255
  %610 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr i8, ptr %611, i64 8
  %.val647 = load ptr, ptr %612, align 8
  %613 = sext i32 %483 to i64
  %614 = getelementptr inbounds i32, ptr %.val647, i64 %613
  store i32 %606, ptr %614, align 4
  %.pre935 = load i64, ptr %417, align 4
  br label %615

615:                                              ; preds = %489, %If_CutTruthWR.exit, %477
  %616 = phi i64 [ %.pre936, %489 ], [ %.pre935, %If_CutTruthWR.exit ], [ %.pre936, %477 ]
  %617 = and i64 %616, -16385
  store i64 %617, ptr %417, align 4
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 320
  %620 = load ptr, ptr %619, align 8
  %.not592 = icmp eq ptr %620, null
  br i1 %.not592, label %621, label %624

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %618, i64 328
  %623 = load ptr, ptr %622, align 8
  %.not593 = icmp eq ptr %623, null
  br i1 %.not593, label %859, label %624

624:                                              ; preds = %621, %615
  %625 = getelementptr inbounds i8, ptr %618, i64 144
  %626 = load i32, ptr %625, align 8
  %.not607 = icmp eq i32 %626, 0
  br i1 %.not607, label %644, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %253, align 8
  %.val649 = load i32, ptr %420, align 4
  %629 = lshr i64 %616, 24
  %630 = and i64 %629, 255
  %631 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr i8, ptr %632, i64 8
  %.val.i672 = load ptr, ptr %633, align 8
  %634 = ashr i32 %.val649, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %.val.i672, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %.val649, 1
  %639 = xor i32 %637, %638
  %640 = call i32 @If_DsdManCheckDec(ptr noundef %628, i32 noundef %639) #21
  %641 = shl i32 %640, 14
  %642 = and i32 %641, 16384
  %643 = zext nneg i32 %642 to i64
  br label %733

644:                                              ; preds = %624
  %645 = getelementptr inbounds i8, ptr %618, i64 328
  %646 = load ptr, ptr %645, align 8
  %.not608 = icmp eq ptr %646, null
  br i1 %.not608, label %688, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %255, align 8
  %649 = lshr i64 %616, 24
  %650 = and i64 %649, 255
  %651 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %.not.i.i = icmp eq ptr %652, null
  %.val.pre.i = load i32, ptr %420, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %653

653:                                              ; preds = %647
  %654 = ashr i32 %.val.pre.i, 1
  %655 = getelementptr inbounds i8, ptr %652, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %652, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = ashr i32 %654, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %656, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %652, align 8
  %664 = getelementptr inbounds i8, ptr %652, i64 12
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, %654
  %667 = mul nsw i32 %666, %663
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %662, i64 %668
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %653, %647
  %670 = phi ptr [ %669, %653 ], [ null, %647 ]
  %671 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %650
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %673, 0
  %674 = icmp sgt i32 %672, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %674, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %672 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %674, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %672 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %675 = getelementptr inbounds i64, ptr %670, i64 %indvars.iv.i.i
  %676 = load i64, ptr %675, align 8
  %677 = xor i64 %676, -1
  %678 = getelementptr inbounds i64, ptr %648, i64 %indvars.iv.i.i
  store i64 %677, ptr %678, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %679 = getelementptr inbounds i64, ptr %670, i64 %indvars.iv21.i.i
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i64, ptr %648, i64 %indvars.iv21.i.i
  store i64 %680, ptr %681, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !12

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %682 = load ptr, ptr %255, align 8
  %683 = load i64, ptr %417, align 4
  %684 = trunc i64 %683 to i32
  %685 = lshr i32 %684, 24
  %686 = call i32 %646(ptr noundef %0, ptr noundef %682, i32 noundef %685, ptr noundef null, ptr noundef null) #21
  %.not610 = icmp eq i32 %686, 0
  %687 = select i1 %.not610, i64 16384, i64 0
  br label %733

688:                                              ; preds = %644
  %.val653 = load i32, ptr %420, align 4
  %689 = load ptr, ptr %255, align 8
  %690 = lshr i64 %616, 24
  %691 = and i64 %690, 255
  %692 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %694

694:                                              ; preds = %688
  %695 = ashr i32 %.val653, 1
  %696 = getelementptr inbounds i8, ptr %693, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %693, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = ashr i32 %695, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %697, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %693, align 8
  %705 = getelementptr inbounds i8, ptr %693, i64 12
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, %695
  %708 = mul nsw i32 %707, %704
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i64, ptr %703, i64 %709
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %694, %688
  %711 = phi ptr [ %710, %694 ], [ null, %688 ]
  %712 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %691
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %.val653, 1
  %.not.i7.i.i = icmp eq i32 %714, 0
  %715 = icmp sgt i32 %713, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %715, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %713 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %715, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %713 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %716 = getelementptr inbounds i64, ptr %711, i64 %indvars.iv.i.i.i
  %717 = load i64, ptr %716, align 8
  %718 = xor i64 %717, -1
  %719 = getelementptr inbounds i64, ptr %689, i64 %indvars.iv.i.i.i
  store i64 %718, ptr %719, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %720 = getelementptr inbounds i64, ptr %711, i64 %indvars.iv21.i.i.i
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i64, ptr %689, i64 %indvars.iv21.i.i.i
  store i64 %721, ptr %722, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !12

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %723 = load ptr, ptr %255, align 8
  %724 = load i64, ptr %417, align 4
  %725 = trunc i64 %724 to i32
  %726 = lshr i32 %725, 24
  %727 = call i32 @llvm.umax.i32(i32 %726, i32 6)
  %728 = load ptr, ptr %13, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 200
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 %620(ptr noundef %0, ptr noundef %723, i32 noundef %727, i32 noundef %726, ptr noundef %730) #21
  %.not609 = icmp eq i32 %731, 0
  %732 = select i1 %.not609, i64 16384, i64 0
  br label %733

733:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %627
  %.sink995 = phi i64 [ %687, %If_CutTruthW.exit ], [ %732, %If_CutTruth.exit ], [ %643, %627 ]
  %.sink = load i64, ptr %417, align 4
  %734 = and i64 %.sink, -16385
  %735 = or disjoint i64 %734, %.sink995
  store i64 %735, ptr %417, align 4
  %736 = trunc nuw nsw i64 %.sink995 to i32
  %737 = lshr i32 %736, 14
  %738 = and i32 %737, 1
  %739 = load i32, ptr %257, align 4
  %740 = add nsw i32 %738, %739
  store i32 %740, ptr %257, align 4
  %741 = load i64, ptr %417, align 4
  %742 = trunc i64 %741 to i32
  %743 = lshr i32 %742, 14
  %744 = and i32 %743, 1
  %745 = lshr i64 %741, 24
  %746 = and i64 %745, 255
  %747 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %744, %748
  store i32 %749, ptr %747, align 4
  %750 = load i32, ptr %259, align 8
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %259, align 8
  %752 = load i64, ptr %417, align 4
  %753 = lshr i64 %752, 24
  %754 = and i64 %753, 255
  %755 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 4
  %758 = load ptr, ptr %13, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 136
  %760 = load i32, ptr %759, align 8
  %.not611 = icmp eq i32 %760, 0
  br i1 %.not611, label %761, label %764

761:                                              ; preds = %733
  %762 = getelementptr inbounds i8, ptr %758, i64 140
  %763 = load i32, ptr %762, align 4
  %.not612 = icmp eq i32 %763, 0
  br i1 %.not612, label %809, label %764

764:                                              ; preds = %761, %733
  %765 = load i64, ptr %417, align 4
  %766 = and i64 %765, 4294901760
  %or.cond631 = icmp eq i64 %766, 84213760
  br i1 %or.cond631, label %767, label %809

767:                                              ; preds = %764
  %.val655 = load i32, ptr %420, align 4
  %768 = load ptr, ptr %255, align 8
  %769 = load ptr, ptr %261, align 8
  %.not.i.i.i674 = icmp eq ptr %769, null
  br i1 %.not.i.i.i674, label %If_CutTruthWR.exit.i.i675, label %770

770:                                              ; preds = %767
  %771 = ashr i32 %.val655, 1
  %772 = getelementptr inbounds i8, ptr %769, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %769, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = ashr i32 %771, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %773, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %769, align 8
  %781 = getelementptr inbounds i8, ptr %769, i64 12
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, %771
  %784 = mul nsw i32 %783, %780
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i64, ptr %779, i64 %785
  br label %If_CutTruthWR.exit.i.i675

If_CutTruthWR.exit.i.i675:                        ; preds = %770, %767
  %787 = phi ptr [ %786, %770 ], [ null, %767 ]
  %788 = load i32, ptr %262, align 4
  %789 = and i32 %.val655, 1
  %.not.i7.i.i676 = icmp eq i32 %789, 0
  %790 = icmp sgt i32 %788, 0
  br i1 %.not.i7.i.i676, label %.preheader.i.i.i684, label %.preheader14.i.i.i677

.preheader14.i.i.i677:                            ; preds = %If_CutTruthWR.exit.i.i675
  br i1 %790, label %.lr.ph.preheader.i.i.i678, label %If_CutTruth.exit691

.lr.ph.preheader.i.i.i678:                        ; preds = %.preheader14.i.i.i677
  %wide.trip.count.i.i.i679 = zext nneg i32 %788 to i64
  br label %.lr.ph.i.i.i680

.preheader.i.i.i684:                              ; preds = %If_CutTruthWR.exit.i.i675
  br i1 %790, label %.lr.ph18.preheader.i.i.i685, label %If_CutTruth.exit691

.lr.ph18.preheader.i.i.i685:                      ; preds = %.preheader.i.i.i684
  %wide.trip.count24.i.i.i686 = zext nneg i32 %788 to i64
  br label %.lr.ph18.i.i.i687

.lr.ph.i.i.i680:                                  ; preds = %.lr.ph.i.i.i680, %.lr.ph.preheader.i.i.i678
  %indvars.iv.i.i.i681 = phi i64 [ 0, %.lr.ph.preheader.i.i.i678 ], [ %indvars.iv.next.i.i.i682, %.lr.ph.i.i.i680 ]
  %791 = getelementptr inbounds i64, ptr %787, i64 %indvars.iv.i.i.i681
  %792 = load i64, ptr %791, align 8
  %793 = xor i64 %792, -1
  %794 = getelementptr inbounds i64, ptr %768, i64 %indvars.iv.i.i.i681
  store i64 %793, ptr %794, align 8
  %indvars.iv.next.i.i.i682 = add nuw nsw i64 %indvars.iv.i.i.i681, 1
  %exitcond.not.i.i.i683 = icmp eq i64 %indvars.iv.next.i.i.i682, %wide.trip.count.i.i.i679
  br i1 %exitcond.not.i.i.i683, label %If_CutTruth.exit691, label %.lr.ph.i.i.i680, !llvm.loop !11

.lr.ph18.i.i.i687:                                ; preds = %.lr.ph18.i.i.i687, %.lr.ph18.preheader.i.i.i685
  %indvars.iv21.i.i.i688 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i685 ], [ %indvars.iv.next22.i.i.i689, %.lr.ph18.i.i.i687 ]
  %795 = getelementptr inbounds i64, ptr %787, i64 %indvars.iv21.i.i.i688
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i64, ptr %768, i64 %indvars.iv21.i.i.i688
  store i64 %796, ptr %797, align 8
  %indvars.iv.next22.i.i.i689 = add nuw nsw i64 %indvars.iv21.i.i.i688, 1
  %exitcond25.not.i.i.i690 = icmp eq i64 %indvars.iv.next22.i.i.i689, %wide.trip.count24.i.i.i686
  br i1 %exitcond25.not.i.i.i690, label %If_CutTruth.exit691, label %.lr.ph18.i.i.i687, !llvm.loop !12

If_CutTruth.exit691:                              ; preds = %.lr.ph.i.i.i680, %.lr.ph18.i.i.i687, %.preheader14.i.i.i677, %.preheader.i.i.i684
  %798 = load ptr, ptr %255, align 8
  %799 = load i32, ptr %798, align 4
  %800 = zext i32 %799 to i64
  %801 = shl nuw i64 %800, 32
  %802 = or disjoint i64 %801, %800
  %803 = load i32, ptr %263, align 8
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %263, align 8
  %805 = call i32 @If_CluCheckDecInAny(i64 noundef %802, i32 noundef 5) #21
  %.not618 = icmp eq i32 %805, 0
  br i1 %.not618, label %1626, label %806

806:                                              ; preds = %If_CutTruth.exit691
  %807 = load i32, ptr %264, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %264, align 4
  br label %Abc_Tt4Check.exit.thread

809:                                              ; preds = %764, %761
  %810 = getelementptr inbounds i8, ptr %758, i64 188
  %811 = load i32, ptr %810, align 4
  %.not614 = icmp eq i32 %811, 0
  br i1 %.not614, label %Abc_Tt4Check.exit.thread, label %812

812:                                              ; preds = %809
  %813 = load i64, ptr %417, align 4
  %.mask615 = and i64 %813, 4278190080
  %814 = icmp eq i64 %.mask615, 83886080
  br i1 %814, label %815, label %Abc_Tt4Check.exit.thread

815:                                              ; preds = %812
  %.val657 = load i32, ptr %420, align 4
  %816 = load ptr, ptr %255, align 8
  %817 = load ptr, ptr %261, align 8
  %.not.i.i.i692 = icmp eq ptr %817, null
  br i1 %.not.i.i.i692, label %If_CutTruthWR.exit.i.i693, label %818

818:                                              ; preds = %815
  %819 = ashr i32 %.val657, 1
  %820 = getelementptr inbounds i8, ptr %817, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = ashr i32 %819, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %821, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %817, align 8
  %829 = getelementptr inbounds i8, ptr %817, i64 12
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, %819
  %832 = mul nsw i32 %831, %828
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i64, ptr %827, i64 %833
  br label %If_CutTruthWR.exit.i.i693

If_CutTruthWR.exit.i.i693:                        ; preds = %818, %815
  %835 = phi ptr [ %834, %818 ], [ null, %815 ]
  %836 = load i32, ptr %262, align 4
  %837 = and i32 %.val657, 1
  %.not.i7.i.i694 = icmp eq i32 %837, 0
  %838 = icmp sgt i32 %836, 0
  br i1 %.not.i7.i.i694, label %.preheader.i.i.i702, label %.preheader14.i.i.i695

.preheader14.i.i.i695:                            ; preds = %If_CutTruthWR.exit.i.i693
  br i1 %838, label %.lr.ph.preheader.i.i.i696, label %If_CutTruth.exit709

.lr.ph.preheader.i.i.i696:                        ; preds = %.preheader14.i.i.i695
  %wide.trip.count.i.i.i697 = zext nneg i32 %836 to i64
  br label %.lr.ph.i.i.i698

.preheader.i.i.i702:                              ; preds = %If_CutTruthWR.exit.i.i693
  br i1 %838, label %.lr.ph18.preheader.i.i.i703, label %If_CutTruth.exit709

.lr.ph18.preheader.i.i.i703:                      ; preds = %.preheader.i.i.i702
  %wide.trip.count24.i.i.i704 = zext nneg i32 %836 to i64
  br label %.lr.ph18.i.i.i705

.lr.ph.i.i.i698:                                  ; preds = %.lr.ph.i.i.i698, %.lr.ph.preheader.i.i.i696
  %indvars.iv.i.i.i699 = phi i64 [ 0, %.lr.ph.preheader.i.i.i696 ], [ %indvars.iv.next.i.i.i700, %.lr.ph.i.i.i698 ]
  %839 = getelementptr inbounds i64, ptr %835, i64 %indvars.iv.i.i.i699
  %840 = load i64, ptr %839, align 8
  %841 = xor i64 %840, -1
  %842 = getelementptr inbounds i64, ptr %816, i64 %indvars.iv.i.i.i699
  store i64 %841, ptr %842, align 8
  %indvars.iv.next.i.i.i700 = add nuw nsw i64 %indvars.iv.i.i.i699, 1
  %exitcond.not.i.i.i701 = icmp eq i64 %indvars.iv.next.i.i.i700, %wide.trip.count.i.i.i697
  br i1 %exitcond.not.i.i.i701, label %If_CutTruth.exit709, label %.lr.ph.i.i.i698, !llvm.loop !11

.lr.ph18.i.i.i705:                                ; preds = %.lr.ph18.i.i.i705, %.lr.ph18.preheader.i.i.i703
  %indvars.iv21.i.i.i706 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i703 ], [ %indvars.iv.next22.i.i.i707, %.lr.ph18.i.i.i705 ]
  %843 = getelementptr inbounds i64, ptr %835, i64 %indvars.iv21.i.i.i706
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds i64, ptr %816, i64 %indvars.iv21.i.i.i706
  store i64 %844, ptr %845, align 8
  %indvars.iv.next22.i.i.i707 = add nuw nsw i64 %indvars.iv21.i.i.i706, 1
  %exitcond25.not.i.i.i708 = icmp eq i64 %indvars.iv.next22.i.i.i707, %wide.trip.count24.i.i.i704
  br i1 %exitcond25.not.i.i.i708, label %If_CutTruth.exit709, label %.lr.ph18.i.i.i705, !llvm.loop !12

If_CutTruth.exit709:                              ; preds = %.lr.ph.i.i.i698, %.lr.ph18.i.i.i705, %.preheader14.i.i.i695, %.preheader.i.i.i702
  %846 = load ptr, ptr %255, align 8
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = shl nuw i64 %848, 32
  %850 = or disjoint i64 %849, %848
  %851 = load i32, ptr %263, align 8
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %263, align 8
  %853 = call i32 @If_CluCheckDecInAny(i64 noundef %850, i32 noundef 5) #21
  %.not616 = icmp eq i32 %853, 0
  br i1 %.not616, label %854, label %856

854:                                              ; preds = %If_CutTruth.exit709
  %855 = call i32 @If_CluCheckDecOut(i64 noundef %850, i32 noundef 5) #21
  %.not617 = icmp eq i32 %855, 0
  br i1 %.not617, label %Abc_Tt4Check.exit.thread, label %856

856:                                              ; preds = %854, %If_CutTruth.exit709
  %857 = load i32, ptr %264, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %264, align 4
  br label %Abc_Tt4Check.exit.thread

859:                                              ; preds = %621
  %860 = getelementptr inbounds i8, ptr %618, i64 148
  %861 = load i32, ptr %860, align 4
  %.not594 = icmp eq i32 %861, 0
  br i1 %.not594, label %902, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %253, align 8
  %.val651 = load i32, ptr %420, align 4
  %864 = lshr i64 %616, 24
  %865 = and i64 %864, 255
  %866 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr i8, ptr %867, i64 8
  %.val.i710 = load ptr, ptr %868, align 8
  %869 = ashr i32 %.val651, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %.val.i710, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %.val651, 1
  %874 = xor i32 %872, %873
  %875 = call i32 @If_DsdManReadMark(ptr noundef %863, i32 noundef %874) #21
  %876 = load i64, ptr %417, align 4
  %877 = shl i32 %875, 14
  %878 = and i32 %877, 16384
  %879 = zext nneg i32 %878 to i64
  %880 = and i64 %876, -16385
  %881 = or disjoint i64 %880, %879
  store i64 %881, ptr %417, align 4
  %882 = lshr exact i32 %878, 14
  %883 = load i32, ptr %257, align 4
  %884 = add nsw i32 %883, %882
  store i32 %884, ptr %257, align 4
  %885 = load i64, ptr %417, align 4
  %886 = trunc i64 %885 to i32
  %887 = lshr i32 %886, 14
  %888 = and i32 %887, 1
  %889 = lshr i64 %885, 24
  %890 = and i64 %889, 255
  %891 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = add nsw i32 %888, %892
  store i32 %893, ptr %891, align 4
  %894 = load i32, ptr %259, align 8
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %259, align 8
  %896 = load i64, ptr %417, align 4
  %897 = lshr i64 %896, 24
  %898 = and i64 %897, 255
  %899 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 4
  br label %Abc_Tt4Check.exit.thread

902:                                              ; preds = %859
  %903 = getelementptr inbounds i8, ptr %618, i64 112
  %904 = load i32, ptr %903, align 8
  %.not595 = icmp eq i32 %904, 0
  br i1 %.not595, label %972, label %905

905:                                              ; preds = %902
  %.mask605 = and i64 %616, 4278190080
  %906 = icmp eq i64 %.mask605, 67108864
  br i1 %906, label %907, label %Abc_Tt4Check.exit.thread

907:                                              ; preds = %905
  %.val659 = load i32, ptr %420, align 4
  %908 = load ptr, ptr %255, align 8
  %909 = load ptr, ptr %265, align 8
  %.not.i.i.i711 = icmp eq ptr %909, null
  br i1 %.not.i.i.i711, label %If_CutTruthWR.exit.i.i712, label %910

910:                                              ; preds = %907
  %911 = ashr i32 %.val659, 1
  %912 = getelementptr inbounds i8, ptr %909, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %909, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = ashr i32 %911, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %913, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = load i32, ptr %909, align 8
  %921 = getelementptr inbounds i8, ptr %909, i64 12
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, %911
  %924 = mul nsw i32 %923, %920
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i64, ptr %919, i64 %925
  br label %If_CutTruthWR.exit.i.i712

If_CutTruthWR.exit.i.i712:                        ; preds = %910, %907
  %927 = phi ptr [ %926, %910 ], [ null, %907 ]
  %928 = load i32, ptr %266, align 4
  %929 = and i32 %.val659, 1
  %.not.i7.i.i713 = icmp eq i32 %929, 0
  %930 = icmp sgt i32 %928, 0
  br i1 %.not.i7.i.i713, label %.preheader.i.i.i721, label %.preheader14.i.i.i714

.preheader14.i.i.i714:                            ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %930, label %.lr.ph.preheader.i.i.i715, label %If_CutTruth.exit728

.lr.ph.preheader.i.i.i715:                        ; preds = %.preheader14.i.i.i714
  %wide.trip.count.i.i.i716 = zext nneg i32 %928 to i64
  br label %.lr.ph.i.i.i717

.preheader.i.i.i721:                              ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %930, label %.lr.ph18.preheader.i.i.i722, label %If_CutTruth.exit728

.lr.ph18.preheader.i.i.i722:                      ; preds = %.preheader.i.i.i721
  %wide.trip.count24.i.i.i723 = zext nneg i32 %928 to i64
  br label %.lr.ph18.i.i.i724

.lr.ph.i.i.i717:                                  ; preds = %.lr.ph.i.i.i717, %.lr.ph.preheader.i.i.i715
  %indvars.iv.i.i.i718 = phi i64 [ 0, %.lr.ph.preheader.i.i.i715 ], [ %indvars.iv.next.i.i.i719, %.lr.ph.i.i.i717 ]
  %931 = getelementptr inbounds i64, ptr %927, i64 %indvars.iv.i.i.i718
  %932 = load i64, ptr %931, align 8
  %933 = xor i64 %932, -1
  %934 = getelementptr inbounds i64, ptr %908, i64 %indvars.iv.i.i.i718
  store i64 %933, ptr %934, align 8
  %indvars.iv.next.i.i.i719 = add nuw nsw i64 %indvars.iv.i.i.i718, 1
  %exitcond.not.i.i.i720 = icmp eq i64 %indvars.iv.next.i.i.i719, %wide.trip.count.i.i.i716
  br i1 %exitcond.not.i.i.i720, label %If_CutTruth.exit728, label %.lr.ph.i.i.i717, !llvm.loop !11

.lr.ph18.i.i.i724:                                ; preds = %.lr.ph18.i.i.i724, %.lr.ph18.preheader.i.i.i722
  %indvars.iv21.i.i.i725 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i722 ], [ %indvars.iv.next22.i.i.i726, %.lr.ph18.i.i.i724 ]
  %935 = getelementptr inbounds i64, ptr %927, i64 %indvars.iv21.i.i.i725
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds i64, ptr %908, i64 %indvars.iv21.i.i.i725
  store i64 %936, ptr %937, align 8
  %indvars.iv.next22.i.i.i726 = add nuw nsw i64 %indvars.iv21.i.i.i725, 1
  %exitcond25.not.i.i.i727 = icmp eq i64 %indvars.iv.next22.i.i.i726, %wide.trip.count24.i.i.i723
  br i1 %exitcond25.not.i.i.i727, label %If_CutTruth.exit728, label %.lr.ph18.i.i.i724, !llvm.loop !12

If_CutTruth.exit728:                              ; preds = %.lr.ph.i.i.i717, %.lr.ph18.i.i.i724, %.preheader14.i.i.i714, %.preheader.i.i.i721
  %938 = load ptr, ptr %255, align 8
  %939 = load i32, ptr %938, align 4
  %.fr = freeze i32 %939
  %940 = and i32 %.fr, 65535
  %941 = xor i32 %940, 65535
  %942 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %940)
  %943 = icmp ult i32 %942, 2
  br i1 %943, label %Abc_Tt4Check.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %If_CutTruth.exit728
  %trunc = trunc i32 %.fr to i16
  switch i16 %trunc, label %944 [
    i16 -27031, label %Abc_Tt4Check.exit.thread
    i16 27030, label %Abc_Tt4Check.exit.thread
  ]

944:                                              ; preds = %switch.early.test
  %945 = sub nsw i32 65534, %940
  %946 = and i32 %941, %945
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %Abc_Tt4Check.exit.thread, label %948

948:                                              ; preds = %944
  %949 = and i32 %.fr, 21845
  %950 = lshr i32 %.fr, 1
  %951 = and i32 %950, 21845
  %952 = add nuw nsw i32 %951, %949
  %953 = and i32 %952, 13107
  %954 = lshr i32 %952, 2
  %955 = and i32 %954, 13107
  %956 = add nuw nsw i32 %955, %953
  %957 = and i32 %956, 1799
  %958 = lshr i32 %956, 4
  %959 = and i32 %958, 1799
  %960 = add nuw nsw i32 %959, %957
  %961 = and i32 %960, 15
  %962 = lshr i32 %960, 8
  %963 = add nuw nsw i32 %961, %962
  switch i32 %963, label %Abc_Tt4Check.exit [
    i32 7, label %964
    i32 9, label %967
  ]

964:                                              ; preds = %948
  %965 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %940)
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

967:                                              ; preds = %948
  %968 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %941)
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %967, %964, %948
  %970 = load i64, ptr %417, align 4
  %971 = or i64 %970, 16384
  store i64 %971, ptr %417, align 4
  br label %Abc_Tt4Check.exit.thread

972:                                              ; preds = %902
  %973 = getelementptr inbounds i8, ptr %618, i64 156
  %974 = load i32, ptr %973, align 4
  %.not596 = icmp eq i32 %974, 0
  br i1 %.not596, label %1127, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %420, align 4
  %977 = ashr i32 %976, 1
  %978 = lshr i64 %616, 24
  %979 = and i64 %978, 255
  %980 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr i8, ptr %981, i64 4
  %.val640 = load i32, ptr %982, align 4
  %.not597 = icmp slt i32 %977, %.val640
  br i1 %.not597, label %983, label %989

983:                                              ; preds = %975
  %984 = getelementptr i8, ptr %981, i64 8
  %.val643 = load ptr, ptr %984, align 8
  %985 = sext i32 %977 to i64
  %986 = getelementptr inbounds i32, ptr %.val643, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, -1
  br i1 %988, label %989, label %1084

989:                                              ; preds = %983, %975
  %990 = lshr i64 %616, 24
  %991 = and i64 %990, 255
  %992 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr i8, ptr %993, i64 4
  %.val641856 = load i32, ptr %994, align 4
  %.not598857 = icmp slt i32 %977, %.val641856
  br i1 %.not598857, label %._crit_edge861, label %.lr.ph860

.lr.ph860:                                        ; preds = %989, %Vec_IntPush.exit736
  %.val641858 = phi i32 [ %.val641, %Vec_IntPush.exit736 ], [ %.val641856, %989 ]
  %995 = phi ptr [ %1031, %Vec_IntPush.exit736 ], [ %994, %989 ]
  %996 = phi ptr [ %1030, %Vec_IntPush.exit736 ], [ %993, %989 ]
  %997 = load i32, ptr %996, align 8
  %998 = icmp eq i32 %.val641858, %997
  br i1 %998, label %999, label %.Vec_IntGrow.exit10_crit_edge.i730

.Vec_IntGrow.exit10_crit_edge.i730:               ; preds = %.lr.ph860
  %.phi.trans.insert.i731 = getelementptr inbounds i8, ptr %996, i64 8
  %.pre.i732 = load ptr, ptr %.phi.trans.insert.i731, align 8
  br label %Vec_IntPush.exit736

999:                                              ; preds = %.lr.ph860
  %1000 = icmp slt i32 %.val641858, 16
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %996, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %.not9.i.i734 = icmp eq ptr %1003, null
  br i1 %.not9.i.i734, label %1006, label %1004

1004:                                             ; preds = %1001
  %1005 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1003, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i735

1006:                                             ; preds = %1001
  %1007 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i735

Vec_IntGrow.exit.i735:                            ; preds = %1006, %1004
  %1008 = phi ptr [ %1005, %1004 ], [ %1007, %1006 ]
  store ptr %1008, ptr %1002, align 8
  store i32 16, ptr %996, align 8
  br label %Vec_IntPush.exit736

1009:                                             ; preds = %999
  %1010 = shl nuw nsw i32 %.val641858, 1
  %1011 = getelementptr inbounds i8, ptr %996, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %.not9.i9.i733 = icmp eq ptr %1012, null
  %1013 = zext nneg i32 %1010 to i64
  %1014 = shl nuw nsw i64 %1013, 2
  br i1 %.not9.i9.i733, label %1017, label %1015

1015:                                             ; preds = %1009
  %1016 = call ptr @realloc(ptr noundef nonnull %1012, i64 noundef %1014) #19
  br label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @malloc(i64 noundef %1014) #20
  br label %1019

1019:                                             ; preds = %1017, %1015
  %1020 = phi ptr [ %1016, %1015 ], [ %1018, %1017 ]
  store ptr %1020, ptr %1011, align 8
  store i32 %1010, ptr %996, align 8
  br label %Vec_IntPush.exit736

Vec_IntPush.exit736:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i730, %Vec_IntGrow.exit.i735, %1019
  %1021 = phi ptr [ %.pre.i732, %.Vec_IntGrow.exit10_crit_edge.i730 ], [ %1020, %1019 ], [ %1008, %Vec_IntGrow.exit.i735 ]
  %1022 = load i32, ptr %995, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %995, align 4
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds i32, ptr %1021, i64 %1024
  store i32 -1, ptr %1025, align 4
  %1026 = load i64, ptr %417, align 4
  %1027 = lshr i64 %1026, 24
  %1028 = and i64 %1027, 255
  %1029 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1028
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr i8, ptr %1030, i64 4
  %.val641 = load i32, ptr %1031, align 4
  %.not598 = icmp slt i32 %977, %.val641
  br i1 %.not598, label %._crit_edge861.loopexit, label %.lr.ph860, !llvm.loop !13

._crit_edge861.loopexit:                          ; preds = %Vec_IntPush.exit736
  %.pre937 = load ptr, ptr %13, align 8
  br label %._crit_edge861

._crit_edge861:                                   ; preds = %._crit_edge861.loopexit, %989
  %1032 = phi ptr [ %618, %989 ], [ %.pre937, %._crit_edge861.loopexit ]
  %.lcssa840 = phi i64 [ %617, %989 ], [ %1026, %._crit_edge861.loopexit ]
  %.lcssa839 = phi i64 [ %991, %989 ], [ %1028, %._crit_edge861.loopexit ]
  %1033 = trunc i64 %.lcssa840 to i32
  %1034 = lshr i32 %1033, 24
  %1035 = load i32, ptr %1032, align 8
  %1036 = sdiv i32 %1035, 2
  %1037 = icmp sle i32 %1034, %1036
  %1038 = shl nsw i32 %1036, 1
  %.not599 = icmp sgt i32 %1034, %1038
  %or.cond632 = select i1 %1037, i1 true, i1 %.not599
  br i1 %or.cond632, label %1075, label %1039

1039:                                             ; preds = %._crit_edge861
  %1040 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa839
  %1041 = load ptr, ptr %1040, align 8
  %.not.i737 = icmp eq ptr %1041, null
  br i1 %.not.i737, label %If_CutTruthWR.exit738, label %1042

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %420, align 4
  %1044 = ashr i32 %1043, 1
  %1045 = getelementptr inbounds i8, ptr %1041, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %1041, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = ashr i32 %1044, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds ptr, ptr %1046, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %1041, align 8
  %1054 = getelementptr inbounds i8, ptr %1041, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, %1044
  %1057 = mul nsw i32 %1056, %1053
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i64, ptr %1052, i64 %1058
  br label %If_CutTruthWR.exit738

If_CutTruthWR.exit738:                            ; preds = %1039, %1042
  %1060 = phi ptr [ %1059, %1042 ], [ null, %1039 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  %1061 = icmp ult i32 %1033, 117440512
  %1062 = add nsw i32 %1034, -6
  %1063 = shl nuw i32 1, %1062
  %1064 = select i1 %1061, i32 1, i32 %1063
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph18.preheader.i.i740, label %Abc_TtCopy.exit.thread.i

.lr.ph18.preheader.i.i740:                        ; preds = %If_CutTruthWR.exit738
  %wide.trip.count24.i.i741 = zext nneg i32 %1064 to i64
  %1066 = shl nuw nsw i64 %wide.trip.count24.i.i741, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(1) %1060, i64 %1066, i1 false)
  %1067 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1034, i32 noundef %1036)
  %.not.i742 = icmp eq i32 %1067, 0
  br i1 %.not.i742, label %.lr.ph.i.i743, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit738
  %1068 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1034, i32 noundef %1036)
  %.not17.i = icmp eq i32 %1068, 0
  br i1 %.not17.i, label %Abc_TtCopy.exit16.i, label %Abc_TtProcessBiDec.exit

.lr.ph.i.i743:                                    ; preds = %.lr.ph18.preheader.i.i740, %.lr.ph.i.i743
  %indvars.iv.i.i744 = phi i64 [ %indvars.iv.next.i.i745, %.lr.ph.i.i743 ], [ 0, %.lr.ph18.preheader.i.i740 ]
  %1069 = getelementptr inbounds i64, ptr %1060, i64 %indvars.iv.i.i744
  %1070 = load i64, ptr %1069, align 8
  %1071 = xor i64 %1070, -1
  %1072 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i744
  store i64 %1071, ptr %1072, align 8
  %indvars.iv.next.i.i745 = add nuw nsw i64 %indvars.iv.i.i744, 1
  %exitcond.not.i.i746 = icmp eq i64 %indvars.iv.next.i.i745, %wide.trip.count24.i.i741
  br i1 %exitcond.not.i.i746, label %Abc_TtCopy.exit16.i, label %.lr.ph.i.i743, !llvm.loop !11

Abc_TtCopy.exit16.i:                              ; preds = %.lr.ph.i.i743, %Abc_TtCopy.exit.thread.i
  %1073 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull %8, i32 noundef %1034, i32 noundef %1036)
  %.not15.i = icmp eq i32 %1073, 0
  %1074 = or i32 %1073, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1074
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i740, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i739 = phi i32 [ %1067, %.lr.ph18.preheader.i.i740 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1068, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  %.pre938 = load i64, ptr %417, align 4
  br label %1075

1075:                                             ; preds = %._crit_edge861, %Abc_TtProcessBiDec.exit
  %1076 = phi i64 [ %.pre938, %Abc_TtProcessBiDec.exit ], [ %.lcssa840, %._crit_edge861 ]
  %.0512 = phi i32 [ %.0.i739, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge861 ]
  %1077 = lshr i64 %1076, 24
  %1078 = and i64 %1077, 255
  %1079 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr i8, ptr %1080, i64 8
  %.val648 = load ptr, ptr %1081, align 8
  %1082 = sext i32 %977 to i64
  %1083 = getelementptr inbounds i32, ptr %.val648, i64 %1082
  store i32 %.0512, ptr %1083, align 4
  %.pre939 = load i64, ptr %417, align 4
  br label %1084

1084:                                             ; preds = %1075, %983
  %.pre-phi = phi i64 [ %1082, %1075 ], [ %985, %983 ]
  %1085 = phi i64 [ %.pre939, %1075 ], [ %617, %983 ]
  %1086 = lshr i64 %1085, 24
  %1087 = and i64 %1086, 255
  %1088 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr i8, ptr %1089, i64 8
  %.val644 = load ptr, ptr %1090, align 8
  %1091 = getelementptr inbounds i32, ptr %.val644, i64 %.pre-phi
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1084
  %1095 = trunc i64 %1085 to i32
  %1096 = lshr i32 %1095, 24
  %1097 = load ptr, ptr %13, align 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = sdiv i32 %1098, 2
  %1100 = icmp sgt i32 %1096, %1099
  %1101 = select i1 %1100, i64 16384, i64 0
  br label %1102

1102:                                             ; preds = %1094, %1084
  %1103 = phi i64 [ 0, %1084 ], [ %1101, %1094 ]
  %1104 = and i64 %1085, -16385
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %417, align 4
  %1106 = lshr exact i64 %1103, 14
  %1107 = trunc nuw nsw i64 %1106 to i32
  %1108 = load i32, ptr %257, align 4
  %1109 = add nsw i32 %1108, %1107
  store i32 %1109, ptr %257, align 4
  %1110 = load i64, ptr %417, align 4
  %1111 = trunc i64 %1110 to i32
  %1112 = lshr i32 %1111, 14
  %1113 = and i32 %1112, 1
  %1114 = lshr i64 %1110, 24
  %1115 = and i64 %1114, 255
  %1116 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4
  %1118 = add nsw i32 %1113, %1117
  store i32 %1118, ptr %1116, align 4
  %1119 = load i32, ptr %259, align 8
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %259, align 8
  %1121 = load i64, ptr %417, align 4
  %1122 = lshr i64 %1121, 24
  %1123 = and i64 %1122, 255
  %1124 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 4
  %.pre940 = load ptr, ptr %13, align 8
  br label %1127

1127:                                             ; preds = %1102, %972
  %1128 = phi ptr [ %.pre940, %1102 ], [ %618, %972 ]
  %1129 = getelementptr inbounds i8, ptr %1128, i64 152
  %1130 = load i32, ptr %1129, align 8
  %.not600 = icmp eq i32 %1130, 0
  br i1 %.not600, label %Abc_Tt4Check.exit.thread, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds i8, ptr %1128, i64 156
  %1133 = load i32, ptr %1132, align 4
  %.not601 = icmp ne i32 %1133, 0
  %.pre941 = load i64, ptr %417, align 4
  %1134 = and i64 %.pre941, 16384
  %.not602 = icmp eq i64 %1134, 0
  %or.cond996 = select i1 %.not601, i1 %.not602, i1 false
  br i1 %or.cond996, label %Abc_Tt4Check.exit.thread, label %1135

1135:                                             ; preds = %1131
  %1136 = load i32, ptr %420, align 4
  %1137 = ashr i32 %1136, 1
  %1138 = lshr i64 %.pre941, 24
  %1139 = and i64 %1138, 255
  %1140 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr i8, ptr %1141, i64 4
  %.val661 = load i32, ptr %1142, align 4
  %.not603 = icmp slt i32 %1137, %.val661
  br i1 %.not603, label %1143, label %.lr.ph868

1143:                                             ; preds = %1135
  %1144 = getelementptr i8, ptr %1141, i64 8
  %.val663 = load ptr, ptr %1144, align 8
  %1145 = sext i32 %1137 to i64
  %1146 = getelementptr inbounds i8, ptr %.val663, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = icmp eq i8 %1147, -1
  br i1 %1148, label %._crit_edge869, label %1400

.lr.ph868:                                        ; preds = %1135, %Vec_StrPush.exit753
  %.val662866 = phi i32 [ %.val662, %Vec_StrPush.exit753 ], [ %.val661, %1135 ]
  %1149 = phi ptr [ %1184, %Vec_StrPush.exit753 ], [ %1142, %1135 ]
  %1150 = phi ptr [ %1183, %Vec_StrPush.exit753 ], [ %1141, %1135 ]
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp eq i32 %.val662866, %1151
  br i1 %1152, label %1153, label %.Vec_StrGrow.exit10_crit_edge.i747

.Vec_StrGrow.exit10_crit_edge.i747:               ; preds = %.lr.ph868
  %.phi.trans.insert.i748 = getelementptr inbounds i8, ptr %1150, i64 8
  %.pre.i749 = load ptr, ptr %.phi.trans.insert.i748, align 8
  br label %Vec_StrPush.exit753

1153:                                             ; preds = %.lr.ph868
  %1154 = icmp slt i32 %.val662866, 16
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds i8, ptr %1150, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %.not9.i.i751 = icmp eq ptr %1157, null
  br i1 %.not9.i.i751, label %1160, label %1158

1158:                                             ; preds = %1155
  %1159 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1157, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i752

1160:                                             ; preds = %1155
  %1161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i752

Vec_StrGrow.exit.i752:                            ; preds = %1160, %1158
  %1162 = phi ptr [ %1159, %1158 ], [ %1161, %1160 ]
  store ptr %1162, ptr %1156, align 8
  store i32 16, ptr %1150, align 8
  br label %Vec_StrPush.exit753

1163:                                             ; preds = %1153
  %1164 = shl nuw nsw i32 %.val662866, 1
  %1165 = getelementptr inbounds i8, ptr %1150, i64 8
  %1166 = load ptr, ptr %1165, align 8
  %.not9.i9.i750 = icmp eq ptr %1166, null
  %1167 = zext nneg i32 %1164 to i64
  br i1 %.not9.i9.i750, label %1170, label %1168

1168:                                             ; preds = %1163
  %1169 = call ptr @realloc(ptr noundef nonnull %1166, i64 noundef %1167) #19
  br label %1172

1170:                                             ; preds = %1163
  %1171 = call noalias ptr @malloc(i64 noundef %1167) #20
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1173, ptr %1165, align 8
  store i32 %1164, ptr %1150, align 8
  br label %Vec_StrPush.exit753

Vec_StrPush.exit753:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i747, %Vec_StrGrow.exit.i752, %1172
  %1174 = phi ptr [ %.pre.i749, %.Vec_StrGrow.exit10_crit_edge.i747 ], [ %1173, %1172 ], [ %1162, %Vec_StrGrow.exit.i752 ]
  %1175 = load i32, ptr %1149, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1149, align 4
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i8, ptr %1174, i64 %1177
  store i8 -1, ptr %1178, align 1
  %1179 = load i64, ptr %417, align 4
  %1180 = lshr i64 %1179, 24
  %1181 = and i64 %1180, 255
  %1182 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr i8, ptr %1183, i64 4
  %.val662 = load i32, ptr %1184, align 4
  %.not604 = icmp slt i32 %1137, %.val662
  br i1 %.not604, label %._crit_edge869, label %.lr.ph868, !llvm.loop !14

._crit_edge869:                                   ; preds = %Vec_StrPush.exit753, %1143
  %.lcssa842 = phi i64 [ %.pre941, %1143 ], [ %1179, %Vec_StrPush.exit753 ]
  %.lcssa841 = phi i64 [ %1139, %1143 ], [ %1181, %Vec_StrPush.exit753 ]
  %1185 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa841
  %1186 = load ptr, ptr %1185, align 8
  %.not.i754 = icmp eq ptr %1186, null
  br i1 %.not.i754, label %If_CutTruthWR.exit755, label %1187

1187:                                             ; preds = %._crit_edge869
  %1188 = load i32, ptr %420, align 4
  %1189 = ashr i32 %1188, 1
  %1190 = getelementptr inbounds i8, ptr %1186, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1186, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = ashr i32 %1189, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds ptr, ptr %1191, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %1186, align 8
  %1199 = getelementptr inbounds i8, ptr %1186, i64 12
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, %1189
  %1202 = mul nsw i32 %1201, %1198
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i64, ptr %1197, i64 %1203
  br label %If_CutTruthWR.exit755

If_CutTruthWR.exit755:                            ; preds = %._crit_edge869, %1187
  %1205 = phi ptr [ %1204, %1187 ], [ null, %._crit_edge869 ]
  %1206 = trunc i64 %.lcssa842 to i32
  %1207 = lshr i32 %1206, 24
  %1208 = load ptr, ptr %13, align 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = sdiv i32 %1209, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %1211 = icmp ult i32 %1206, 117440512
  %1212 = add nsw i32 %1210, 1
  %.not.i756 = icmp sgt i32 %1207, %1212
  %1213 = icmp ugt i32 %1206, 16777215
  %or.cond819 = and i1 %1213, %.not.i756
  br i1 %or.cond819, label %.lr.ph108.i, label %Abc_TtCheckCondDep.exit

.lr.ph108.i:                                      ; preds = %If_CutTruthWR.exit755
  %1214 = add nsw i32 %1207, -6
  %1215 = shl nuw i32 1, %1214
  %1216 = select i1 %1211, i32 1, i32 %1215
  %1217 = icmp eq i32 %1216, 1
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds i64, ptr %1205, i64 %1218
  %1220 = icmp sgt i32 %1216, 0
  %wide.trip.count59.i.i = zext nneg i32 %1216 to i64
  %1221 = getelementptr inbounds i64, ptr %1205, i64 %wide.trip.count59.i.i
  %1222 = sext i32 %1215 to i64
  %1223 = getelementptr inbounds i64, ptr %6, i64 %1222
  %.not.i52.i = icmp eq i32 %1214, 31
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %1215, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %1224 = getelementptr inbounds i64, ptr %7, i64 %1222
  %wide.trip.count122.i = zext nneg i32 %1207 to i64
  br label %1225

1225:                                             ; preds = %1389, %.lr.ph108.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next120.i, %1389 ]
  br i1 %1217, label %Abc_TtCofactor0p.exit.thread86.i, label %1240

Abc_TtCofactor0p.exit.thread86.i:                 ; preds = %1225
  %1226 = load i64, ptr %1205, align 8
  %1227 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, %1226
  %1230 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1231 = shl nuw i32 1, %1230
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl i64 %1229, %1232
  %1234 = or i64 %1233, %1229
  store i64 %1234, ptr %6, align 16
  %1235 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1236 = load i64, ptr %1235, align 8
  %1237 = and i64 %1236, %1226
  %1238 = lshr i64 %1237, %1232
  %1239 = or i64 %1238, %1237
  store i64 %1239, ptr %7, align 16
  br label %.lr.ph.i

1240:                                             ; preds = %1225
  %1241 = icmp ult i64 %indvars.iv119.i, 6
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1240
  br i1 %1220, label %.lr.ph.i.i763, label %.lr.ph.i

.lr.ph.i.i763:                                    ; preds = %1242
  %1243 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1244 = shl nuw nsw i32 1, %1243
  %1245 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv119.i
  %1246 = load i64, ptr %1245, align 8
  %1247 = zext nneg i32 %1244 to i64
  br label %1248

1248:                                             ; preds = %1248, %.lr.ph.i.i763
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i763 ], [ %indvars.iv.next57.i.i, %1248 ]
  %1249 = getelementptr inbounds i64, ptr %1205, i64 %indvars.iv56.i.i
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1250, %1246
  %1252 = shl i64 %1251, %1247
  %1253 = or i64 %1252, %1251
  %1254 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %1253, ptr %1254, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %1248, !llvm.loop !15

1255:                                             ; preds = %1240
  %1256 = add nsw i64 %indvars.iv119.i, -6
  %1257 = trunc nsw i64 %1256 to i32
  %1258 = shl nuw i32 1, %1257
  br i1 %1220, label %.preheader.lr.ph.i.i, label %.lr.ph.i

.preheader.lr.ph.i.i:                             ; preds = %1255
  %1259 = icmp eq i64 %1256, 31
  %1260 = shl i32 2, %1257
  %1261 = sext i32 %1260 to i64
  br i1 %1259, label %.lr.ph.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1262 = sext i32 %1258 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1258, i32 1)
  %wide.trip.count.i.i759 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1270, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1269, %._crit_edge.us.i.i ], [ %1205, %.preheader.us.preheader.i.i ]
  br label %1263

1263:                                             ; preds = %1263, %.preheader.us.i.i
  %indvars.iv.i.i760 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i761, %1263 ]
  %1264 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i760
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i760
  store i64 %1265, ptr %1266, align 8
  %1267 = add nuw nsw i64 %indvars.iv.i.i760, %1262
  %1268 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1267
  store i64 %1265, ptr %1268, align 8
  %indvars.iv.next.i.i761 = add nuw nsw i64 %indvars.iv.i.i760, 1
  %exitcond.not.i.i762 = icmp eq i64 %indvars.iv.next.i.i761, %wide.trip.count.i.i759
  br i1 %exitcond.not.i.i762, label %._crit_edge.us.i.i, label %1263, !llvm.loop !16

._crit_edge.us.i.i:                               ; preds = %1263
  %1269 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %1261
  %1270 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1261
  %1271 = icmp ult ptr %1269, %1219
  br i1 %1271, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %1248
  br i1 %1241, label %1272, label %Abc_TtCofactor0p.exit.thread.thread.i

1272:                                             ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %1220, label %.lr.ph.i51.i, label %.lr.ph.i

.lr.ph.i51.i:                                     ; preds = %1272
  %1273 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1274 = shl nuw nsw i32 1, %1273
  %1275 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv119.i
  %1276 = load i64, ptr %1275, align 8
  %1277 = zext nneg i32 %1274 to i64
  br label %1278

1278:                                             ; preds = %1278, %.lr.ph.i51.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next59.i.i, %1278 ]
  %1279 = getelementptr inbounds i64, ptr %1205, i64 %indvars.iv58.i.i
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, %1276
  %1282 = lshr i64 %1281, %1277
  %1283 = or i64 %1282, %1281
  %1284 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i.i
  store i64 %1283, ptr %1284, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %.lr.ph.i, label %1278, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %1285 = add nsw i64 %indvars.iv119.i, -6
  %1286 = trunc nsw i64 %1285 to i32
  %1287 = shl nuw i32 1, %1286
  br i1 %1220, label %.preheader.lr.ph.i41.i, label %.lr.ph.i

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
  %.04452.us.i.i = phi ptr [ %1298, %._crit_edge.us.i50.i ], [ %1205, %.preheader.us.preheader.i43.i ]
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
  br i1 %exitcond.not.i49.i, label %._crit_edge.us.i50.i, label %1292, !llvm.loop !19

._crit_edge.us.i50.i:                             ; preds = %1292
  %1298 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1290
  %1299 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1290
  %1300 = icmp ult ptr %1298, %1221
  br i1 %1300, label %.preheader.us.i46.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %._crit_edge.us.i50.i, %1278, %.preheader.lr.ph.i41.i, %Abc_TtCofactor0p.exit.thread.thread.i, %1272, %.preheader.lr.ph.i.i, %1255, %1242, %Abc_TtCofactor0p.exit.thread86.i
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
  br i1 %1211, label %Abc_TtHasVar.exit.thread88.i, label %1322

Abc_TtHasVar.exit.thread88.i:                     ; preds = %1305
  %1306 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %1325 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1326 = shl nuw nsw i32 1, %1325
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1329 = load i64, ptr %1328, align 8
  br label %1331

1330:                                             ; preds = %1331
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.i, label %1331, !llvm.loop !21

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
  %1339 = trunc nsw i64 %1338 to i32
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
  br i1 %exitcond.not.i60.i, label %._crit_edge.us.i61.i, label %1346, !llvm.loop !22

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
  %1353 = icmp ult ptr %1352, %1223
  br i1 %1353, label %.preheader.us.i57.i, label %Abc_TtHasVar.exit.i, !llvm.loop !23

Abc_TtHasVar.exit.i:                              ; preds = %._crit_edge.us.i61.i, %1331, %1330, %1346
  %.0.i.i = phi i32 [ 1, %1346 ], [ 1, %1331 ], [ 0, %1330 ], [ 0, %._crit_edge.us.i61.i ]
  %1354 = add nsw i32 %.0.i.i, %.031104.i
  br i1 %1323, label %1355, label %Abc_TtHasVar.exit.thread.thread.i

1355:                                             ; preds = %Abc_TtHasVar.exit.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %1355
  %1356 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1357 = shl nuw nsw i32 1, %1356
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1360 = load i64, ptr %1359, align 8
  br label %1362

1361:                                             ; preds = %1362
  %indvars.iv.next53.i83.i = add nuw nsw i64 %indvars.iv52.i81.i, 1
  %exitcond57.not.i84.i = icmp eq i64 %indvars.iv.next53.i83.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i84.i, label %Abc_TtHasVar.exit85.i, label %1362, !llvm.loop !21

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
  %.pre.i757 = add nsw i64 %indvars.iv.i, -6
  %.pre124.i = trunc nsw i64 %.pre.i757 to i32
  %.pre126.i = shl nuw i32 1, %.pre124.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i64.i

.preheader.lr.ph.i64.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1368 = icmp eq i64 %.pre.i757, 31
  %1369 = shl i32 2, %.pre124.i
  %1370 = sext i32 %1369 to i64
  br i1 %1368, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %1371 = sext i32 %.pre126.i to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %.pre126.i, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i76.i, %.preheader.us.preheader.i66.i
  %.03142.us.i70.i = phi ptr [ %1379, %._crit_edge.us.i76.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %1373

1372:                                             ; preds = %1373
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.us.i76.i, label %1373, !llvm.loop !22

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
  %1380 = icmp ult ptr %1379, %1224
  br i1 %1380, label %.preheader.us.i69.i, label %Abc_TtHasVar.exit85.i, !llvm.loop !23

Abc_TtHasVar.exit85.i:                            ; preds = %._crit_edge.us.i76.i, %1362, %1361, %1373, %.preheader.lr.ph.i64.i, %Abc_TtHasVar.exit.thread.thread.i, %1355, %.preheader.lr.ph.i53.i, %1337, %1324, %Abc_TtHasVar.exit.thread88.i
  %1381 = phi i32 [ %1316, %Abc_TtHasVar.exit.thread88.i ], [ %1354, %1355 ], [ %1354, %Abc_TtHasVar.exit.thread.thread.i ], [ %1354, %.preheader.lr.ph.i64.i ], [ %.031104.i, %1324 ], [ %.031104.i, %1337 ], [ %.031104.i, %.preheader.lr.ph.i53.i ], [ %1354, %1373 ], [ %1354, %1361 ], [ %1354, %1362 ], [ %1354, %._crit_edge.us.i76.i ]
  %.0.i73.i = phi i32 [ %1321, %Abc_TtHasVar.exit.thread88.i ], [ 0, %1355 ], [ 0, %Abc_TtHasVar.exit.thread.thread.i ], [ 0, %.preheader.lr.ph.i64.i ], [ 0, %1324 ], [ 0, %1337 ], [ 0, %.preheader.lr.ph.i53.i ], [ 1, %1373 ], [ 1, %1362 ], [ 0, %1361 ], [ 0, %._crit_edge.us.i76.i ]
  %1382 = icmp sgt i32 %1381, %1210
  %1383 = add nsw i32 %.0.i73.i, %.0105.i
  %1384 = icmp sgt i32 %1383, %1210
  %or.cond.i758 = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond.i758, label %Abc_TtHasVar.exit85._crit_edge.i, label %1385

1385:                                             ; preds = %Abc_TtHasVar.exit85.i, %1303
  %.132.i = phi i32 [ %.031104.i, %1303 ], [ %1381, %Abc_TtHasVar.exit85.i ]
  %.1.i = phi i32 [ %.0105.i, %1303 ], [ %1383, %Abc_TtHasVar.exit85.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond.not.i, label %Abc_TtHasVar.exit85._crit_edge.thread.i, label %1303, !llvm.loop !24

Abc_TtHasVar.exit85._crit_edge.thread.i:          ; preds = %1385
  %1386 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtHasVar.exit85._crit_edge.i:                 ; preds = %Abc_TtHasVar.exit85.i
  %1387 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1388 = icmp eq i32 %1207, %1387
  br i1 %1388, label %.loopexit.loopexit.split.loop.exit145.i, label %1389

1389:                                             ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %Abc_TtCheckCondDep.exit, label %1225, !llvm.loop !25

.loopexit.loopexit.split.loop.exit145.i:          ; preds = %Abc_TtHasVar.exit85._crit_edge.i
  %1390 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtCheckCondDep.exit:                          ; preds = %1389, %If_CutTruthWR.exit755, %Abc_TtHasVar.exit85._crit_edge.thread.i, %.loopexit.loopexit.split.loop.exit145.i
  %.033.i = phi i32 [ 0, %If_CutTruthWR.exit755 ], [ %1386, %Abc_TtHasVar.exit85._crit_edge.thread.i ], [ %1390, %.loopexit.loopexit.split.loop.exit145.i ], [ %1207, %1389 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %1391 = load i64, ptr %417, align 4
  %1392 = lshr i64 %1391, 24
  %1393 = and i64 %1392, 255
  %1394 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = trunc i32 %.033.i to i8
  %1397 = getelementptr i8, ptr %1395, i64 8
  %.val665 = load ptr, ptr %1397, align 8
  %1398 = sext i32 %1137 to i64
  %1399 = getelementptr inbounds i8, ptr %.val665, i64 %1398
  store i8 %1396, ptr %1399, align 1
  %.pre942 = load i64, ptr %417, align 4
  %.pre953 = lshr i64 %.pre942, 24
  %.pre955 = and i64 %.pre953, 255
  br label %1400

1400:                                             ; preds = %Abc_TtCheckCondDep.exit, %1143
  %.pre-phi956 = phi i64 [ %.pre955, %Abc_TtCheckCondDep.exit ], [ %1139, %1143 ]
  %.pre-phi943 = phi i64 [ %1398, %Abc_TtCheckCondDep.exit ], [ %1145, %1143 ]
  %1401 = phi i64 [ %.pre942, %Abc_TtCheckCondDep.exit ], [ %.pre941, %1143 ]
  %1402 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %.pre-phi956
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr i8, ptr %1403, i64 8
  %.val664 = load ptr, ptr %1404, align 8
  %1405 = getelementptr inbounds i8, ptr %.val664, i64 %.pre-phi943
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = trunc i64 %1401 to i32
  %1409 = lshr i32 %1408, 24
  %1410 = icmp eq i32 %1409, %1407
  %1411 = icmp ugt i32 %1408, 16777215
  %1412 = and i1 %1411, %1410
  %1413 = select i1 %1412, i64 16384, i64 0
  %1414 = and i64 %1401, -16385
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %417, align 4
  %1416 = lshr exact i64 %1413, 14
  %1417 = trunc nuw nsw i64 %1416 to i32
  %1418 = load i32, ptr %257, align 4
  %1419 = add nsw i32 %1418, %1417
  store i32 %1419, ptr %257, align 4
  %1420 = load i64, ptr %417, align 4
  %1421 = trunc i64 %1420 to i32
  %1422 = lshr i32 %1421, 14
  %1423 = and i32 %1422, 1
  %1424 = lshr i64 %1420, 24
  %1425 = and i64 %1424, 255
  %1426 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = add nsw i32 %1423, %1427
  store i32 %1428, ptr %1426, align 4
  %1429 = load i32, ptr %259, align 8
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %259, align 8
  %1431 = load i64, ptr %417, align 4
  %1432 = lshr i64 %1431, 24
  %1433 = and i64 %1432, 255
  %1434 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1433
  %1435 = load i32, ptr %1434, align 4
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1434, align 4
  br label %Abc_Tt4Check.exit.thread

Abc_Tt4Check.exit.thread:                         ; preds = %1131, %switch.early.test, %switch.early.test, %If_CutTruth.exit728, %967, %964, %944, %809, %812, %856, %854, %806, %Abc_Tt4Check.exit, %905, %1400, %1127, %862, %._crit_edge926
  %1437 = load ptr, ptr %13, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 304
  %1439 = load ptr, ptr %1438, align 8
  %.not619 = icmp eq ptr %1439, null
  %1440 = load i64, ptr %417, align 4
  %1441 = select i1 %.not619, i64 0, i64 8192
  %1442 = and i64 %1440, -8193
  %1443 = or disjoint i64 %1442, %1441
  store i64 %1443, ptr %417, align 4
  %1444 = load ptr, ptr %13, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 304
  %1446 = load ptr, ptr %1445, align 8
  %.not620 = icmp eq ptr %1446, null
  br i1 %.not620, label %.thread811, label %1448

.thread811:                                       ; preds = %Abc_Tt4Check.exit.thread
  %1447 = and i64 %1443, -4096
  store i64 %1447, ptr %417, align 4
  br label %1456

1448:                                             ; preds = %Abc_Tt4Check.exit.thread
  %1449 = call i32 %1446(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1450 = and i32 %1449, 4095
  %1451 = zext nneg i32 %1450 to i64
  %1452 = load i64, ptr %417, align 4
  %1453 = and i64 %1452, -4096
  %1454 = or disjoint i64 %1453, %1451
  store i64 %1454, ptr %417, align 4
  %1455 = icmp eq i32 %1450, 4095
  br i1 %1455, label %1626, label %1456

1456:                                             ; preds = %.thread811, %1448
  %1457 = phi i64 [ %1447, %.thread811 ], [ %1454, %1448 ]
  %1458 = load ptr, ptr %13, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 88
  %1460 = load i32, ptr %1459, align 8
  %.not621 = icmp eq i32 %1460, 0
  br i1 %.not621, label %1465, label %1461

1461:                                             ; preds = %1456
  %1462 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1463 = sitofp i32 %1462 to float
  %1464 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1463, ptr %1464, align 4
  br label %1584

1465:                                             ; preds = %1456
  %1466 = getelementptr inbounds i8, ptr %1458, i64 96
  %1467 = load i32, ptr %1466, align 8
  %.not622 = icmp eq i32 %1467, 0
  br i1 %.not622, label %1472, label %1468

1468:                                             ; preds = %1465
  %1469 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1470 = sitofp i32 %1469 to float
  %1471 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1470, ptr %1471, align 4
  br label %1584

1472:                                             ; preds = %1465
  %1473 = getelementptr inbounds i8, ptr %1458, i64 100
  %1474 = load i32, ptr %1473, align 4
  %.not623 = icmp eq i32 %1474, 0
  br i1 %.not623, label %1479, label %1475

1475:                                             ; preds = %1472
  %1476 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  %1477 = sitofp i32 %1476 to float
  %1478 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1477, ptr %1478, align 4
  br label %1584

1479:                                             ; preds = %1472
  %1480 = getelementptr inbounds i8, ptr %1458, i64 184
  %1481 = load i32, ptr %1480, align 8
  %.not624 = icmp eq i32 %1481, 0
  br i1 %.not624, label %1491, label %1482

1482:                                             ; preds = %1479
  %1483 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1, i32 noundef %269, i32 noundef %4) #21
  %1484 = sitofp i32 %1483 to float
  %1485 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1484, ptr %1485, align 4
  %1486 = fcmp oeq float %1484, 1.000000e+09
  %1487 = load i64, ptr %417, align 4
  %1488 = select i1 %1486, i64 16384, i64 0
  %1489 = and i64 %1487, -16385
  %1490 = or disjoint i64 %1489, %1488
  store i64 %1490, ptr %417, align 4
  br label %1584

1491:                                             ; preds = %1479
  %1492 = getelementptr inbounds i8, ptr %1458, i64 104
  %1493 = load i32, ptr %1492, align 8
  %.not625 = icmp eq i32 %1493, 0
  br i1 %.not625, label %1566, label %1494

1494:                                             ; preds = %1491
  store i32 0, ptr %12, align 4
  %1495 = or i64 %1457, 8192
  store i64 %1495, ptr %417, align 4
  %1496 = load ptr, ptr %255, align 8
  %1497 = lshr i64 %1457, 24
  %1498 = and i64 %1497, 255
  %1499 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i764 = icmp eq ptr %1500, null
  %.val.pre.i766 = load i32, ptr %420, align 4
  br i1 %.not.i.i764, label %If_CutTruthWR.exit.i767, label %1501

1501:                                             ; preds = %1494
  %1502 = ashr i32 %.val.pre.i766, 1
  %1503 = getelementptr inbounds i8, ptr %1500, i64 24
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds i8, ptr %1500, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = ashr i32 %1502, %1506
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds ptr, ptr %1504, i64 %1508
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %1500, align 8
  %1512 = getelementptr inbounds i8, ptr %1500, i64 12
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1513, %1502
  %1515 = mul nsw i32 %1514, %1511
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i64, ptr %1510, i64 %1516
  br label %If_CutTruthWR.exit.i767

If_CutTruthWR.exit.i767:                          ; preds = %1501, %1494
  %1518 = phi ptr [ %1517, %1501 ], [ null, %1494 ]
  %1519 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %1498
  %1520 = load i32, ptr %1519, align 4
  %1521 = and i32 %.val.pre.i766, 1
  %.not.i7.i768 = icmp eq i32 %1521, 0
  %1522 = icmp sgt i32 %1520, 0
  br i1 %.not.i7.i768, label %.preheader.i.i776, label %.preheader14.i.i769

.preheader14.i.i769:                              ; preds = %If_CutTruthWR.exit.i767
  br i1 %1522, label %.lr.ph.preheader.i.i770, label %If_CutTruthW.exit783

.lr.ph.preheader.i.i770:                          ; preds = %.preheader14.i.i769
  %wide.trip.count.i.i771 = zext nneg i32 %1520 to i64
  br label %.lr.ph.i.i772

.preheader.i.i776:                                ; preds = %If_CutTruthWR.exit.i767
  br i1 %1522, label %.lr.ph18.preheader.i.i777, label %If_CutTruthW.exit783

.lr.ph18.preheader.i.i777:                        ; preds = %.preheader.i.i776
  %wide.trip.count24.i.i778 = zext nneg i32 %1520 to i64
  br label %.lr.ph18.i.i779

.lr.ph.i.i772:                                    ; preds = %.lr.ph.i.i772, %.lr.ph.preheader.i.i770
  %indvars.iv.i.i773 = phi i64 [ 0, %.lr.ph.preheader.i.i770 ], [ %indvars.iv.next.i.i774, %.lr.ph.i.i772 ]
  %1523 = getelementptr inbounds i64, ptr %1518, i64 %indvars.iv.i.i773
  %1524 = load i64, ptr %1523, align 8
  %1525 = xor i64 %1524, -1
  %1526 = getelementptr inbounds i64, ptr %1496, i64 %indvars.iv.i.i773
  store i64 %1525, ptr %1526, align 8
  %indvars.iv.next.i.i774 = add nuw nsw i64 %indvars.iv.i.i773, 1
  %exitcond.not.i.i775 = icmp eq i64 %indvars.iv.next.i.i774, %wide.trip.count.i.i771
  br i1 %exitcond.not.i.i775, label %If_CutTruthW.exit783, label %.lr.ph.i.i772, !llvm.loop !11

.lr.ph18.i.i779:                                  ; preds = %.lr.ph18.i.i779, %.lr.ph18.preheader.i.i777
  %indvars.iv21.i.i780 = phi i64 [ 0, %.lr.ph18.preheader.i.i777 ], [ %indvars.iv.next22.i.i781, %.lr.ph18.i.i779 ]
  %1527 = getelementptr inbounds i64, ptr %1518, i64 %indvars.iv21.i.i780
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds i64, ptr %1496, i64 %indvars.iv21.i.i780
  store i64 %1528, ptr %1529, align 8
  %indvars.iv.next22.i.i781 = add nuw nsw i64 %indvars.iv21.i.i780, 1
  %exitcond25.not.i.i782 = icmp eq i64 %indvars.iv.next22.i.i781, %wide.trip.count24.i.i778
  br i1 %exitcond25.not.i.i782, label %If_CutTruthW.exit783, label %.lr.ph18.i.i779, !llvm.loop !12

If_CutTruthW.exit783:                             ; preds = %.lr.ph.i.i772, %.lr.ph18.i.i779, %.preheader14.i.i769, %.preheader.i.i776
  %1530 = load ptr, ptr %255, align 8
  %.val633 = load i64, ptr %417, align 4
  %1531 = trunc i64 %.val633 to i32
  %1532 = lshr i32 %1531, 24
  %1533 = and i64 %.val633, 4278190080
  %.not.i784 = icmp eq i64 %1533, 0
  br i1 %.not.i784, label %If_CutArrTimeProfile.exit, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %If_CutTruthW.exit783
  %.val8.i = load ptr, ptr %270, align 8
  %1534 = getelementptr i8, ptr %.val8.i, i64 8
  %1535 = getelementptr inbounds i8, ptr %302, i64 36
  br label %1536

1536:                                             ; preds = %1536, %.lr.ph.i785
  %indvars.iv.i786 = phi i64 [ 0, %.lr.ph.i785 ], [ %indvars.iv.next.i787, %1536 ]
  %.val8.val.i = load ptr, ptr %1534, align 8
  %1537 = getelementptr inbounds [0 x i32], ptr %1535, i64 0, i64 %indvars.iv.i786
  %1538 = load i32, ptr %1537, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 92
  %1543 = load float, ptr %1542, align 4
  %1544 = fptosi float %1543 to i32
  %1545 = getelementptr inbounds [15 x i32], ptr %271, i64 0, i64 %indvars.iv.i786
  store i32 %1544, ptr %1545, align 4
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i786, 1
  %.val.i788 = load i64, ptr %417, align 4
  %1546 = lshr i64 %.val.i788, 24
  %1547 = and i64 %1546, 255
  %1548 = icmp ult i64 %indvars.iv.next.i787, %1547
  br i1 %1548, label %1536, label %If_CutArrTimeProfile.exit, !llvm.loop !8

If_CutArrTimeProfile.exit:                        ; preds = %1536, %If_CutTruthW.exit783
  %.pre-phi960 = phi i64 [ 0, %If_CutTruthW.exit783 ], [ %1547, %1536 ]
  %1549 = getelementptr inbounds i8, ptr %302, i64 36
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %.pre-phi960
  %1551 = call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302)
  %1552 = call i32 @Abc_ExactDelayCost(ptr noundef %1530, i32 noundef %1532, ptr noundef nonnull %271, ptr noundef nonnull %1550, ptr noundef nonnull %12, i32 noundef %1551) #21
  %1553 = sitofp i32 %1552 to float
  %1554 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1553, ptr %1554, align 4
  %1555 = load i32, ptr %12, align 4
  %1556 = icmp eq i32 %1555, 1000000000
  br i1 %1556, label %.preheader829, label %1584

.preheader829:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val872 = load i64, ptr %417, align 4
  %1557 = and i64 %.val872, 4278190080
  %.not889 = icmp eq i64 %1557, 0
  br i1 %.not889, label %._crit_edge876, label %.lr.ph875.preheader

.lr.ph875.preheader:                              ; preds = %.preheader829
  %1558 = lshr i64 %.val872, 24
  %1559 = and i64 %1558, 255
  %1560 = getelementptr inbounds i32, ptr %1549, i64 %1559
  %1561 = lshr i64 %.val872, 24
  %1562 = and i64 %1561, 255
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.preheader, %.lr.ph875
  %indvars.iv = phi i64 [ 0, %.lr.ph875.preheader ], [ %indvars.iv.next, %.lr.ph875 ]
  %1563 = getelementptr inbounds i8, ptr %1560, i64 %indvars.iv
  store i8 120, ptr %1563, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1564 = icmp ult i64 %indvars.iv.next, %1562
  br i1 %1564, label %.lr.ph875, label %._crit_edge876, !llvm.loop !26

._crit_edge876:                                   ; preds = %.lr.ph875, %.preheader829
  %1565 = or i64 %.val872, 20479
  store i64 %1565, ptr %417, align 4
  br label %1584

1566:                                             ; preds = %1491
  %1567 = getelementptr inbounds i8, ptr %1458, i64 92
  %1568 = load i32, ptr %1567, align 4
  %.not626 = icmp eq i32 %1568, 0
  br i1 %.not626, label %1573, label %1569

1569:                                             ; preds = %1566
  %1570 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1571 = sitofp i32 %1570 to float
  %1572 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1571, ptr %1572, align 4
  br label %1584

1573:                                             ; preds = %1566
  %1574 = getelementptr inbounds i8, ptr %1458, i64 16
  %1575 = load i32, ptr %1574, align 8
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1573
  %1578 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1579 = sitofp i32 %1578 to float
  %1580 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1579, ptr %1580, align 4
  br label %1584

1581:                                             ; preds = %1573
  %1582 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302) #21
  %1583 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1582, ptr %1583, align 4
  br label %1584

1584:                                             ; preds = %1468, %1482, %1569, %1581, %1577, %If_CutArrTimeProfile.exit, %._crit_edge876, %1475, %1461
  %1585 = phi float [ %1470, %1468 ], [ %1484, %1482 ], [ %1571, %1569 ], [ %1582, %1581 ], [ %1579, %1577 ], [ %1553, %If_CutArrTimeProfile.exit ], [ %1553, %._crit_edge876 ], [ %1477, %1475 ], [ %1463, %1461 ]
  %1586 = fcmp oeq float %1585, -1.000000e+00
  br i1 %1586, label %1626, label %1587

1587:                                             ; preds = %1584
  br i1 %69, label %.thread964, label %1588

1588:                                             ; preds = %1587
  %1589 = load float, ptr %272, align 4
  %1590 = load float, ptr %273, align 8
  %1591 = fadd float %1589, %1590
  %1592 = fcmp ogt float %1585, %1591
  br i1 %1592, label %1626, label %1593

1593:                                             ; preds = %1588
  br i1 %274, label %1594, label %.thread964

1594:                                             ; preds = %1593
  %1595 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  store float %1595, ptr %302, align 4
  %1596 = load ptr, ptr %13, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 76
  %1598 = load i32, ptr %1597, align 4
  %.not627 = icmp eq i32 %1598, 0
  br i1 %.not627, label %1611, label %1603

.thread964:                                       ; preds = %1593, %1587
  %1599 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %302) #21
  store float %1599, ptr %302, align 4
  %1600 = load ptr, ptr %13, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 76
  %1602 = load i32, ptr %1601, align 4
  %.not627965 = icmp eq i32 %1602, 0
  br i1 %.not627965, label %.thread967, label %1605

1603:                                             ; preds = %1594
  %1604 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1607

1605:                                             ; preds = %.thread964
  %1606 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1607

1607:                                             ; preds = %1605, %1603
  %1608 = phi i1 [ true, %1603 ], [ false, %1605 ]
  %1609 = phi float [ %1604, %1603 ], [ %1606, %1605 ]
  %1610 = getelementptr inbounds i8, ptr %302, i64 4
  store float %1609, ptr %1610, align 4
  %.pre944 = load ptr, ptr %13, align 8
  br label %1611

1611:                                             ; preds = %1607, %1594
  %1612 = phi i1 [ %1608, %1607 ], [ true, %1594 ]
  %1613 = phi ptr [ %.pre944, %1607 ], [ %1596, %1594 ]
  %1614 = getelementptr inbounds i8, ptr %1613, i64 80
  %1615 = load i32, ptr %1614, align 8
  %.not628 = icmp eq i32 %1615, 0
  br i1 %.not628, label %1625, label %1618

.thread967:                                       ; preds = %.thread964
  %1616 = getelementptr inbounds i8, ptr %1600, i64 80
  %1617 = load i32, ptr %1616, align 8
  %.not628968 = icmp eq i32 %1617, 0
  br i1 %.not628968, label %1625, label %.thread969

1618:                                             ; preds = %1611
  br i1 %1612, label %1619, label %.thread969

1619:                                             ; preds = %1618
  %1620 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1622

.thread969:                                       ; preds = %.thread967, %1618
  %1621 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1622

1622:                                             ; preds = %.thread969, %1619
  %1623 = phi float [ %1620, %1619 ], [ %1621, %.thread969 ]
  %1624 = getelementptr inbounds i8, ptr %302, i64 8
  store float %1623, ptr %1624, align 4
  br label %1625

1625:                                             ; preds = %.thread967, %1622, %1611
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull %302) #21
  br label %1626

1626:                                             ; preds = %1588, %1584, %1448, %If_CutTruth.exit691, %475, %468, %395, %381, %370, %363, %361, %297, %1625
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %1627 = load ptr, ptr %243, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 72
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 2
  %1631 = load i16, ptr %1630, align 2
  %1632 = sext i16 %1631 to i64
  %1633 = icmp slt i64 %indvars.iv.next915, %1632
  br i1 %1633, label %291, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %291, %1626
  %.pre945 = load ptr, ptr %236, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader836
  %1634 = phi ptr [ %.pre945, %.critedge2.loopexit ], [ %276, %.preheader836 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %1635 = getelementptr inbounds i8, ptr %1634, i64 72
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 2
  %1638 = load i16, ptr %1637, align 2
  %1639 = sext i16 %1638 to i64
  %1640 = icmp slt i64 %indvars.iv.next918, %1639
  br i1 %1640, label %275, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %275, %.critedge2, %235
  %.not566 = icmp eq i32 %3, 0
  %.phi.trans.insert946 = getelementptr inbounds i8, ptr %94, i64 16
  %.pre947 = load ptr, ptr %.phi.trans.insert946, align 8
  %.pre948 = load ptr, ptr %.pre947, align 8
  br i1 %.not566, label %.critedge._crit_edge, label %1641

1641:                                             ; preds = %.critedge
  %1642 = getelementptr inbounds i8, ptr %.pre948, i64 12
  %1643 = load float, ptr %1642, align 4
  %1644 = getelementptr inbounds i8, ptr %1, i64 52
  %1645 = load float, ptr %1644, align 4
  %1646 = getelementptr inbounds i8, ptr %0, i64 88
  %1647 = load float, ptr %1646, align 8
  %1648 = fadd float %1645, %1647
  %1649 = fcmp ugt float %1643, %1648
  br i1 %1649, label %1652, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1641
  %1650 = getelementptr i8, ptr %0, i64 724
  %.val636 = load i32, ptr %1650, align 4
  %1651 = sext i32 %.val636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr readonly align 4 %.pre948, i64 %1651, i1 false)
  br label %1652

1652:                                             ; preds = %.critedge._crit_edge, %1641
  %1653 = load i32, ptr %1, align 8
  %1654 = and i32 %1653, 4096
  %.not567 = icmp eq i32 %1654, 0
  br i1 %.not567, label %1655, label %1670

1655:                                             ; preds = %1652
  %1656 = getelementptr inbounds i8, ptr %1, i64 108
  %1657 = load i64, ptr %1656, align 4
  %1658 = and i64 %1657, 4261412864
  %.not568 = icmp eq i64 %1658, 0
  br i1 %.not568, label %1670, label %1659

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds i8, ptr %94, i64 16
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %94, i64 2
  %1663 = load i16, ptr %1662, align 2
  %1664 = add i16 %1663, 1
  store i16 %1664, ptr %1662, align 2
  %1665 = sext i16 %1663 to i64
  %1666 = getelementptr inbounds ptr, ptr %1661, i64 %1665
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1, i64 4
  %1669 = load i32, ptr %1668, align 4
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1667, i32 noundef %1669) #21
  br label %1670

1670:                                             ; preds = %1659, %1655, %1652
  br i1 %69, label %1677, label %1671

1671:                                             ; preds = %1670
  %1672 = getelementptr inbounds i8, ptr %1, i64 12
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1671
  %1676 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  br label %1677

1677:                                             ; preds = %1675, %1671, %1670
  %1678 = getelementptr inbounds i8, ptr %1, i64 108
  %1679 = load i64, ptr %1678, align 4
  %1680 = and i64 %1679, 16384
  %.not569 = icmp eq i64 %1680, 0
  br i1 %.not569, label %1682, label %1681

1681:                                             ; preds = %1677
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1682

1682:                                             ; preds = %1681, %1677
  %1683 = load ptr, ptr %13, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 312
  %1685 = load ptr, ptr %1684, align 8
  %.not570 = icmp eq ptr %1685, null
  br i1 %.not570, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1682
  %1686 = getelementptr inbounds i8, ptr %1, i64 72
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 2
  %1689 = load i16, ptr %1688, align 2
  %1690 = icmp sgt i16 %1689, 0
  br i1 %1690, label %.lr.ph886, label %.critedge7

.lr.ph886:                                        ; preds = %.preheader, %1696
  %indvars.iv920 = phi i64 [ %indvars.iv.next921, %1696 ], [ 0, %.preheader ]
  %1691 = phi ptr [ %1701, %1696 ], [ %1687, %.preheader ]
  %1692 = getelementptr inbounds i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %indvars.iv920
  %1695 = load ptr, ptr %1694, align 8
  %.not571 = icmp eq ptr %1695, null
  br i1 %.not571, label %.critedge7, label %1696

1696:                                             ; preds = %.lr.ph886
  %1697 = load ptr, ptr %13, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 312
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call i32 %1699(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1695) #21
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %1701 = load ptr, ptr %1686, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 2
  %1703 = load i16, ptr %1702, align 2
  %1704 = sext i16 %1703 to i64
  %1705 = icmp slt i64 %indvars.iv.next921, %1704
  br i1 %1705, label %.lr.ph886, label %.critedge7, !llvm.loop !29

.critedge7:                                       ; preds = %1696, %.lr.ph886, %.preheader, %1682
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
define internal fastcc range(i32 -1, 64) i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) unnamed_addr #13 {
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
