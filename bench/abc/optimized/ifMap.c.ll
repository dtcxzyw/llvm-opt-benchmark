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
  %52 = tail call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %46, i32 %49)
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
  br i1 %71, label %72, label %._crit_edge920

._crit_edge920:                                   ; preds = %70
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

87:                                               ; preds = %._crit_edge920, %72
  %88 = phi i32 [ %.pre, %._crit_edge920 ], [ %77, %72 ]
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
  br i1 %140, label %.preheader834, label %173

.preheader834:                                    ; preds = %122
  %.val634 = load i64, ptr %123, align 4
  %141 = and i64 %.val634, 4278190080
  %.not885 = icmp eq i64 %141, 0
  br i1 %.not885, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader834
  %142 = lshr i64 %.val634, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds i32, ptr %130, i64 %143
  %145 = lshr i64 %.val634, 24
  %146 = and i64 %145, 255
  %umax = call i64 @llvm.umax.i64(i64 %146, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 120, i64 %umax, i1 false)
  %.pre922.pre = load float, ptr %138, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader834
  %.pre922 = phi float [ %.pre922.pre, %.lr.ph ], [ %137, %.preheader834 ]
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
  %174 = phi float [ %110, %108 ], [ %.pre922, %._crit_edge ], [ %137, %122 ], [ %160, %158 ], [ %171, %170 ], [ %168, %166 ], [ %153, %151 ], [ %117, %115 ], [ %103, %101 ]
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
  %190 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  store float %190, ptr %95, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 76
  %193 = load i32, ptr %192, align 4
  %.not562 = icmp eq i32 %193, 0
  br i1 %.not562, label %.thread812, label %198

.thread788:                                       ; preds = %187
  %194 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  store float %194, ptr %95, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 76
  %197 = load i32, ptr %196, align 4
  %.not562789 = icmp eq i32 %197, 0
  br i1 %.not562789, label %.thread791, label %.thread815

198:                                              ; preds = %189
  %199 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %200 = getelementptr inbounds i8, ptr %1, i64 84
  store float %199, ptr %200, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load i32, ptr %202, align 8
  %.not563 = icmp eq i32 %203, 0
  br i1 %.not563, label %218, label %.thread814

.thread815:                                       ; preds = %.thread788
  %204 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  %205 = getelementptr inbounds i8, ptr %1, i64 84
  store float %204, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i32, ptr %207, align 8
  %.not563816 = icmp eq i32 %208, 0
  br i1 %.not563816, label %218, label %.thread793

.thread812:                                       ; preds = %189
  %209 = getelementptr inbounds i8, ptr %191, i64 80
  %210 = load i32, ptr %209, align 8
  %.not563813 = icmp eq i32 %210, 0
  br i1 %.not563813, label %218, label %.thread814

.thread791:                                       ; preds = %.thread788
  %211 = getelementptr inbounds i8, ptr %195, i64 80
  %212 = load i32, ptr %211, align 8
  %.not563792 = icmp eq i32 %212, 0
  br i1 %.not563792, label %218, label %.thread793

.thread814:                                       ; preds = %198, %.thread812
  %213 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

.thread793:                                       ; preds = %.thread815, %.thread791
  %214 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %1) #21
  br label %215

215:                                              ; preds = %.thread793, %.thread814
  %216 = phi float [ %213, %.thread814 ], [ %214, %.thread793 ]
  %217 = getelementptr inbounds i8, ptr %1, i64 88
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %.thread815, %.thread812, %.thread791, %215, %198
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
  br i1 %242, label %.lr.ph880, label %.critedge

.lr.ph880:                                        ; preds = %235
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

275:                                              ; preds = %.lr.ph880, %.critedge2
  %276 = phi ptr [ %237, %.lr.ph880 ], [ %1635, %.critedge2 ]
  %indvars.iv914 = phi i64 [ 0, %.lr.ph880 ], [ %indvars.iv.next915, %.critedge2 ]
  %277 = phi ptr [ %239, %.lr.ph880 ], [ %1637, %.critedge2 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv914
  %281 = load ptr, ptr %280, align 8
  %.not565 = icmp eq ptr %281, null
  br i1 %.not565, label %.critedge, label %.preheader833

.preheader833:                                    ; preds = %275
  %282 = load ptr, ptr %243, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = icmp sgt i16 %286, 0
  br i1 %287, label %.lr.ph876, label %.critedge2

.lr.ph876:                                        ; preds = %.preheader833
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  %290 = getelementptr inbounds i8, ptr %281, i64 28
  br label %291

291:                                              ; preds = %.lr.ph876, %1627
  %indvars.iv911 = phi i64 [ 0, %.lr.ph876 ], [ %indvars.iv.next912, %1627 ]
  %292 = phi ptr [ %284, %.lr.ph876 ], [ %1630, %1627 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv911
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
  br i1 %328, label %1627, label %329

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
  br i1 %.not576, label %1627, label %365

363:                                              ; preds = %329
  %364 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %281, ptr noundef nonnull %296, ptr noundef %302) #21
  %.not575 = icmp eq i32 %364, 0
  br i1 %.not575, label %1627, label %365

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
  br i1 %377, label %1627, label %378

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
  br i1 %387, label %1627, label %388

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
  br i1 %.not579, label %397, label %1627

397:                                              ; preds = %395, %388
  %398 = getelementptr inbounds i8, ptr %302, i64 28
  %399 = load i64, ptr %398, align 4
  %.mask580 = and i64 %399, 4278190080
  %400 = icmp eq i64 %.mask580, 33554432
  %or.cond989 = select i1 %68, i1 %400, i1 false
  br i1 %or.cond989, label %401, label %._crit_edge923

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %302, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %236, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %._crit_edge923

408:                                              ; preds = %401
  %409 = getelementptr inbounds i8, ptr %302, i64 40
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %243, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  %415 = select i1 %414, i64 32768, i64 0
  br label %._crit_edge923

._crit_edge923:                                   ; preds = %397, %408, %401
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

424:                                              ; preds = %._crit_edge923
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
  %.neg818 = mul i64 %431, -1000000
  %432 = load i64, ptr %248, align 8
  %.neg = sdiv i64 %432, -1000
  %.neg819 = add i64 %.neg, %.neg818
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %427, %430
  %.0.i.neg = phi i64 [ %.neg819, %430 ], [ 1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pre926 = load ptr, ptr %13, align 8
  br label %433

433:                                              ; preds = %Abc_Clock.exit, %424
  %434 = phi ptr [ %.pre926, %Abc_Clock.exit ], [ %421, %424 ]
  %.0518.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %424 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 160
  %436 = load i32, ptr %435, align 8
  %.not583 = icmp eq i32 %436, 0
  br i1 %.not583, label %439, label %437

437:                                              ; preds = %433
  %438 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %.0807, ptr noundef nonnull %.0513805, i32 noundef %.0514802, i32 noundef %.0515800) #21
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
  %.pre927 = load ptr, ptr %13, align 8
  br label %462

462:                                              ; preds = %Abc_Clock.exit667, %446
  %463 = phi ptr [ %.pre927, %Abc_Clock.exit667 ], [ %447, %446 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 212
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 0
  %467 = icmp ne i32 %.0521, 0
  %or.cond5 = select i1 %466, i1 %467, i1 false
  br i1 %or.cond5, label %468, label %470

468:                                              ; preds = %462
  %469 = call i32 @If_CutFilter(ptr noundef nonnull %94, ptr noundef nonnull %302, i32 noundef %59) #21
  %.not585 = icmp eq i32 %469, 0
  br i1 %.not585, label %._crit_edge928, label %1627

._crit_edge928:                                   ; preds = %468
  %.pre929 = load ptr, ptr %13, align 8
  br label %470

470:                                              ; preds = %._crit_edge928, %462
  %471 = phi ptr [ %.pre929, %._crit_edge928 ], [ %463, %462 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 72
  %473 = load i32, ptr %472, align 8
  %.not586 = icmp ne i32 %473, 0
  %.pre933.pre947 = load i64, ptr %417, align 4
  %.mask587 = and i64 %.pre933.pre947, 4278190080
  %474 = icmp eq i64 %.mask587, 100663296
  %or.cond990 = select i1 %.not586, i1 %474, i1 false
  br i1 %or.cond990, label %475, label %477

475:                                              ; preds = %470
  %476 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %.not588 = icmp eq i32 %476, 0
  br i1 %.not588, label %1627, label %._crit_edge930

._crit_edge930:                                   ; preds = %475
  %.pre931 = load ptr, ptr %13, align 8
  %.pre933.pre = load i64, ptr %417, align 4
  br label %477

477:                                              ; preds = %._crit_edge930, %470
  %.pre933 = phi i64 [ %.pre933.pre, %._crit_edge930 ], [ %.pre933.pre947, %470 ]
  %478 = phi ptr [ %.pre931, %._crit_edge930 ], [ %471, %470 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 144
  %480 = load i32, ptr %479, align 8
  %.not589 = icmp eq i32 %480, 0
  br i1 %.not589, label %615, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %420, align 4
  %483 = ashr i32 %482, 1
  %484 = lshr i64 %.pre933, 24
  %485 = and i64 %484, 255
  %486 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i8, ptr %487, i64 4
  %.val638 = load i32, ptr %488, align 4
  %.not590 = icmp slt i32 %483, %.val638
  br i1 %.not590, label %489, label %.lr.ph849

489:                                              ; preds = %481
  %490 = getelementptr i8, ptr %487, i64 8
  %.val642 = load ptr, ptr %490, align 8
  %491 = sext i32 %483 to i64
  %492 = getelementptr inbounds i32, ptr %.val642, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %._crit_edge850, label %615

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %495 = lshr i64 %569, 24
  %496 = and i64 %495, 255
  %497 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i64 4
  %.val639 = load i32, ptr %499, align 4
  %.not591 = icmp slt i32 %483, %.val639
  br i1 %.not591, label %._crit_edge850.loopexit, label %.lr.ph849, !llvm.loop !9

.lr.ph849:                                        ; preds = %481, %.loopexit
  %.val639847 = phi i32 [ %.val639, %.loopexit ], [ %.val638, %481 ]
  %500 = phi ptr [ %499, %.loopexit ], [ %488, %481 ]
  %501 = phi ptr [ %498, %.loopexit ], [ %487, %481 ]
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %.val639847, %502
  br i1 %503, label %504, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph849
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %501, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

504:                                              ; preds = %.lr.ph849
  %505 = icmp slt i32 %.val639847, 16
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
  %515 = shl nuw nsw i32 %.val639847, 1
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
  %.1520844 = phi i32 [ 0, %Vec_IntPush.exit ], [ %568, %Vec_StrPush.exit ]
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
  %568 = add nuw nsw i32 %.1520844, 1
  %569 = load i64, ptr %417, align 4
  %570 = trunc i64 %569 to i32
  %571 = lshr i32 %570, 24
  %572 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %571, i32 6)
  %573 = icmp ult i32 %568, %572
  br i1 %573, label %532, label %.loopexit, !llvm.loop !10

._crit_edge850.loopexit:                          ; preds = %.loopexit
  %.val645.pre.pre = load i32, ptr %420, align 4
  br label %._crit_edge850

._crit_edge850:                                   ; preds = %489, %._crit_edge850.loopexit
  %.val645.pre = phi i32 [ %.val645.pre.pre, %._crit_edge850.loopexit ], [ %482, %489 ]
  %.lcssa835 = phi i64 [ %569, %._crit_edge850.loopexit ], [ %.pre933, %489 ]
  %.lcssa = phi i64 [ %496, %._crit_edge850.loopexit ], [ %485, %489 ]
  %574 = load ptr, ptr %253, align 8
  %575 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa
  %576 = load ptr, ptr %575, align 8
  %.not.i = icmp eq ptr %576, null
  %.pre958 = ashr i32 %.val645.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %577

577:                                              ; preds = %._crit_edge850
  %578 = getelementptr inbounds i8, ptr %576, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %576, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = ashr i32 %.pre958, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %579, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %576, align 8
  %587 = getelementptr inbounds i8, ptr %576, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, %.pre958
  %590 = mul nsw i32 %589, %586
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i64, ptr %585, i64 %591
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge850, %577
  %593 = phi ptr [ %592, %577 ], [ null, %._crit_edge850 ]
  %594 = trunc i64 %.lcssa835 to i32
  %595 = lshr i32 %594, 24
  %596 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %.lcssa
  %597 = load ptr, ptr %596, align 8
  %598 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %595, i32 6)
  %599 = mul nsw i32 %.pre958, %598
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
  %.pre932 = load i64, ptr %417, align 4
  br label %615

615:                                              ; preds = %489, %If_CutTruthWR.exit, %477
  %616 = phi i64 [ %.pre933, %489 ], [ %.pre932, %If_CutTruthWR.exit ], [ %.pre933, %477 ]
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
  %727 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %726, i32 6)
  %728 = load ptr, ptr %13, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 200
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 %620(ptr noundef %0, ptr noundef %723, i32 noundef %727, i32 noundef %726, ptr noundef %730) #21
  %.not609 = icmp eq i32 %731, 0
  %732 = select i1 %.not609, i64 16384, i64 0
  br label %733

733:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %627
  %.sink992 = phi i64 [ %687, %If_CutTruthW.exit ], [ %732, %If_CutTruth.exit ], [ %643, %627 ]
  %.sink = load i64, ptr %417, align 4
  %734 = and i64 %.sink, -16385
  %735 = or disjoint i64 %734, %.sink992
  store i64 %735, ptr %417, align 4
  %736 = trunc nuw nsw i64 %.sink992 to i32
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
  br i1 %.not618, label %1627, label %806

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
  br i1 %.not595, label %973, label %905

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
  %940 = and i32 %939, 65535
  %941 = xor i32 %940, 65535
  %trunc.i = trunc i32 %939 to i16
  switch i16 %trunc.i, label %942 [
    i16 -27031, label %Abc_Tt4Check.exit.thread
    i16 27030, label %Abc_Tt4Check.exit.thread
  ]

942:                                              ; preds = %If_CutTruth.exit728
  %943 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %940)
  %944 = icmp ult i32 %943, 2
  br i1 %944, label %Abc_Tt4Check.exit.thread, label %945

945:                                              ; preds = %942
  %946 = sub nsw i32 65534, %940
  %947 = and i32 %941, %946
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %Abc_Tt4Check.exit.thread, label %949

949:                                              ; preds = %945
  %950 = and i32 %939, 21845
  %951 = lshr i32 %939, 1
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
  %966 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %940)
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

968:                                              ; preds = %949
  %969 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %941)
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %Abc_Tt4Check.exit.thread, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %968, %965, %949
  %971 = load i64, ptr %417, align 4
  %972 = or i64 %971, 16384
  store i64 %972, ptr %417, align 4
  br label %Abc_Tt4Check.exit.thread

973:                                              ; preds = %902
  %974 = getelementptr inbounds i8, ptr %618, i64 156
  %975 = load i32, ptr %974, align 4
  %.not596 = icmp eq i32 %975, 0
  br i1 %.not596, label %1128, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %420, align 4
  %978 = ashr i32 %977, 1
  %979 = lshr i64 %616, 24
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
  %991 = lshr i64 %616, 24
  %992 = and i64 %991, 255
  %993 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr i8, ptr %994, i64 4
  %.val641853 = load i32, ptr %995, align 4
  %.not598854 = icmp slt i32 %978, %.val641853
  br i1 %.not598854, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %990, %Vec_IntPush.exit736
  %.val641855 = phi i32 [ %.val641, %Vec_IntPush.exit736 ], [ %.val641853, %990 ]
  %996 = phi ptr [ %1032, %Vec_IntPush.exit736 ], [ %995, %990 ]
  %997 = phi ptr [ %1031, %Vec_IntPush.exit736 ], [ %994, %990 ]
  %998 = load i32, ptr %997, align 8
  %999 = icmp eq i32 %.val641855, %998
  br i1 %999, label %1000, label %.Vec_IntGrow.exit10_crit_edge.i730

.Vec_IntGrow.exit10_crit_edge.i730:               ; preds = %.lr.ph857
  %.phi.trans.insert.i731 = getelementptr inbounds i8, ptr %997, i64 8
  %.pre.i732 = load ptr, ptr %.phi.trans.insert.i731, align 8
  br label %Vec_IntPush.exit736

1000:                                             ; preds = %.lr.ph857
  %1001 = icmp slt i32 %.val641855, 16
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %997, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %.not9.i.i734 = icmp eq ptr %1004, null
  br i1 %.not9.i.i734, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1004, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i735

1007:                                             ; preds = %1002
  %1008 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i735

Vec_IntGrow.exit.i735:                            ; preds = %1007, %1005
  %1009 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1009, ptr %1003, align 8
  store i32 16, ptr %997, align 8
  br label %Vec_IntPush.exit736

1010:                                             ; preds = %1000
  %1011 = shl nuw nsw i32 %.val641855, 1
  %1012 = getelementptr inbounds i8, ptr %997, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not9.i9.i733 = icmp eq ptr %1013, null
  %1014 = zext nneg i32 %1011 to i64
  %1015 = shl nuw nsw i64 %1014, 2
  br i1 %.not9.i9.i733, label %1018, label %1016

1016:                                             ; preds = %1010
  %1017 = call ptr @realloc(ptr noundef nonnull %1013, i64 noundef %1015) #19
  br label %1020

1018:                                             ; preds = %1010
  %1019 = call noalias ptr @malloc(i64 noundef %1015) #20
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
  %1027 = load i64, ptr %417, align 4
  %1028 = lshr i64 %1027, 24
  %1029 = and i64 %1028, 255
  %1030 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr i8, ptr %1031, i64 4
  %.val641 = load i32, ptr %1032, align 4
  %.not598 = icmp slt i32 %978, %.val641
  br i1 %.not598, label %._crit_edge858.loopexit, label %.lr.ph857, !llvm.loop !13

._crit_edge858.loopexit:                          ; preds = %Vec_IntPush.exit736
  %.pre934 = load ptr, ptr %13, align 8
  br label %._crit_edge858

._crit_edge858:                                   ; preds = %._crit_edge858.loopexit, %990
  %1033 = phi ptr [ %618, %990 ], [ %.pre934, %._crit_edge858.loopexit ]
  %.lcssa837 = phi i64 [ %617, %990 ], [ %1027, %._crit_edge858.loopexit ]
  %.lcssa836 = phi i64 [ %992, %990 ], [ %1029, %._crit_edge858.loopexit ]
  %1034 = trunc i64 %.lcssa837 to i32
  %1035 = lshr i32 %1034, 24
  %1036 = load i32, ptr %1033, align 8
  %1037 = sdiv i32 %1036, 2
  %1038 = icmp sle i32 %1035, %1037
  %1039 = shl nsw i32 %1037, 1
  %.not599 = icmp sgt i32 %1035, %1039
  %or.cond632 = select i1 %1038, i1 true, i1 %.not599
  br i1 %or.cond632, label %1076, label %1040

1040:                                             ; preds = %._crit_edge858
  %1041 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa836
  %1042 = load ptr, ptr %1041, align 8
  %.not.i737 = icmp eq ptr %1042, null
  br i1 %.not.i737, label %If_CutTruthWR.exit738, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %420, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(1) %1061, i64 %1067, i1 false)
  %1068 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef %1035, i32 noundef %1037)
  %.not.i742 = icmp eq i32 %1068, 0
  br i1 %.not.i742, label %.lr.ph.i.i743, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit738
  %1069 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef %1035, i32 noundef %1037)
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
  %1074 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef %1035, i32 noundef %1037)
  %.not15.i = icmp eq i32 %1074, 0
  %1075 = or i32 %1074, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1075
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i740, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i739 = phi i32 [ %1068, %.lr.ph18.preheader.i.i740 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1069, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  %.pre935 = load i64, ptr %417, align 4
  br label %1076

1076:                                             ; preds = %._crit_edge858, %Abc_TtProcessBiDec.exit
  %1077 = phi i64 [ %.pre935, %Abc_TtProcessBiDec.exit ], [ %.lcssa837, %._crit_edge858 ]
  %.0512 = phi i32 [ %.0.i739, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge858 ]
  %1078 = lshr i64 %1077, 24
  %1079 = and i64 %1078, 255
  %1080 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr i8, ptr %1081, i64 8
  %.val648 = load ptr, ptr %1082, align 8
  %1083 = sext i32 %978 to i64
  %1084 = getelementptr inbounds i32, ptr %.val648, i64 %1083
  store i32 %.0512, ptr %1084, align 4
  %.pre936 = load i64, ptr %417, align 4
  br label %1085

1085:                                             ; preds = %1076, %984
  %.pre-phi = phi i64 [ %1083, %1076 ], [ %986, %984 ]
  %1086 = phi i64 [ %.pre936, %1076 ], [ %617, %984 ]
  %1087 = lshr i64 %1086, 24
  %1088 = and i64 %1087, 255
  %1089 = getelementptr inbounds [16 x ptr], ptr %267, i64 0, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr i8, ptr %1090, i64 8
  %.val644 = load ptr, ptr %1091, align 8
  %1092 = getelementptr inbounds i32, ptr %.val644, i64 %.pre-phi
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1085
  %1096 = trunc i64 %1086 to i32
  %1097 = lshr i32 %1096, 24
  %1098 = load ptr, ptr %13, align 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = sdiv i32 %1099, 2
  %1101 = icmp sgt i32 %1097, %1100
  %1102 = select i1 %1101, i64 16384, i64 0
  br label %1103

1103:                                             ; preds = %1095, %1085
  %1104 = phi i64 [ 0, %1085 ], [ %1102, %1095 ]
  %1105 = and i64 %1086, -16385
  %1106 = or disjoint i64 %1104, %1105
  store i64 %1106, ptr %417, align 4
  %1107 = lshr exact i64 %1104, 14
  %1108 = trunc nuw nsw i64 %1107 to i32
  %1109 = load i32, ptr %257, align 4
  %1110 = add nsw i32 %1109, %1108
  store i32 %1110, ptr %257, align 4
  %1111 = load i64, ptr %417, align 4
  %1112 = trunc i64 %1111 to i32
  %1113 = lshr i32 %1112, 14
  %1114 = and i32 %1113, 1
  %1115 = lshr i64 %1111, 24
  %1116 = and i64 %1115, 255
  %1117 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %1114, %1118
  store i32 %1119, ptr %1117, align 4
  %1120 = load i32, ptr %259, align 8
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %259, align 8
  %1122 = load i64, ptr %417, align 4
  %1123 = lshr i64 %1122, 24
  %1124 = and i64 %1123, 255
  %1125 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4
  %.pre937 = load ptr, ptr %13, align 8
  br label %1128

1128:                                             ; preds = %1103, %973
  %1129 = phi ptr [ %.pre937, %1103 ], [ %618, %973 ]
  %1130 = getelementptr inbounds i8, ptr %1129, i64 152
  %1131 = load i32, ptr %1130, align 8
  %.not600 = icmp eq i32 %1131, 0
  br i1 %.not600, label %Abc_Tt4Check.exit.thread, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds i8, ptr %1129, i64 156
  %1134 = load i32, ptr %1133, align 4
  %.not601 = icmp ne i32 %1134, 0
  %.pre938 = load i64, ptr %417, align 4
  %1135 = and i64 %.pre938, 16384
  %.not602 = icmp eq i64 %1135, 0
  %or.cond993 = select i1 %.not601, i1 %.not602, i1 false
  br i1 %or.cond993, label %Abc_Tt4Check.exit.thread, label %1136

1136:                                             ; preds = %1132
  %1137 = load i32, ptr %420, align 4
  %1138 = ashr i32 %1137, 1
  %1139 = lshr i64 %.pre938, 24
  %1140 = and i64 %1139, 255
  %1141 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr i8, ptr %1142, i64 4
  %.val661 = load i32, ptr %1143, align 4
  %.not603 = icmp slt i32 %1138, %.val661
  br i1 %.not603, label %1144, label %.lr.ph865

1144:                                             ; preds = %1136
  %1145 = getelementptr i8, ptr %1142, i64 8
  %.val663 = load ptr, ptr %1145, align 8
  %1146 = sext i32 %1138 to i64
  %1147 = getelementptr inbounds i8, ptr %.val663, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = icmp eq i8 %1148, -1
  br i1 %1149, label %._crit_edge866, label %1401

.lr.ph865:                                        ; preds = %1136, %Vec_StrPush.exit753
  %.val662863 = phi i32 [ %.val662, %Vec_StrPush.exit753 ], [ %.val661, %1136 ]
  %1150 = phi ptr [ %1185, %Vec_StrPush.exit753 ], [ %1143, %1136 ]
  %1151 = phi ptr [ %1184, %Vec_StrPush.exit753 ], [ %1142, %1136 ]
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %.val662863, %1152
  br i1 %1153, label %1154, label %.Vec_StrGrow.exit10_crit_edge.i747

.Vec_StrGrow.exit10_crit_edge.i747:               ; preds = %.lr.ph865
  %.phi.trans.insert.i748 = getelementptr inbounds i8, ptr %1151, i64 8
  %.pre.i749 = load ptr, ptr %.phi.trans.insert.i748, align 8
  br label %Vec_StrPush.exit753

1154:                                             ; preds = %.lr.ph865
  %1155 = icmp slt i32 %.val662863, 16
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i8, ptr %1151, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not9.i.i751 = icmp eq ptr %1158, null
  br i1 %.not9.i.i751, label %1161, label %1159

1159:                                             ; preds = %1156
  %1160 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1158, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i752

1161:                                             ; preds = %1156
  %1162 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i752

Vec_StrGrow.exit.i752:                            ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  store ptr %1163, ptr %1157, align 8
  store i32 16, ptr %1151, align 8
  br label %Vec_StrPush.exit753

1164:                                             ; preds = %1154
  %1165 = shl nuw nsw i32 %.val662863, 1
  %1166 = getelementptr inbounds i8, ptr %1151, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %.not9.i9.i750 = icmp eq ptr %1167, null
  %1168 = zext nneg i32 %1165 to i64
  br i1 %.not9.i9.i750, label %1171, label %1169

1169:                                             ; preds = %1164
  %1170 = call ptr @realloc(ptr noundef nonnull %1167, i64 noundef %1168) #19
  br label %1173

1171:                                             ; preds = %1164
  %1172 = call noalias ptr @malloc(i64 noundef %1168) #20
  br label %1173

1173:                                             ; preds = %1171, %1169
  %1174 = phi ptr [ %1170, %1169 ], [ %1172, %1171 ]
  store ptr %1174, ptr %1166, align 8
  store i32 %1165, ptr %1151, align 8
  br label %Vec_StrPush.exit753

Vec_StrPush.exit753:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i747, %Vec_StrGrow.exit.i752, %1173
  %1175 = phi ptr [ %.pre.i749, %.Vec_StrGrow.exit10_crit_edge.i747 ], [ %1174, %1173 ], [ %1163, %Vec_StrGrow.exit.i752 ]
  %1176 = load i32, ptr %1150, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1150, align 4
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds i8, ptr %1175, i64 %1178
  store i8 -1, ptr %1179, align 1
  %1180 = load i64, ptr %417, align 4
  %1181 = lshr i64 %1180, 24
  %1182 = and i64 %1181, 255
  %1183 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr i8, ptr %1184, i64 4
  %.val662 = load i32, ptr %1185, align 4
  %.not604 = icmp slt i32 %1138, %.val662
  br i1 %.not604, label %._crit_edge866, label %.lr.ph865, !llvm.loop !14

._crit_edge866:                                   ; preds = %Vec_StrPush.exit753, %1144
  %.lcssa839 = phi i64 [ %.pre938, %1144 ], [ %1180, %Vec_StrPush.exit753 ]
  %.lcssa838 = phi i64 [ %1140, %1144 ], [ %1182, %Vec_StrPush.exit753 ]
  %1186 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %.lcssa838
  %1187 = load ptr, ptr %1186, align 8
  %.not.i754 = icmp eq ptr %1187, null
  br i1 %.not.i754, label %If_CutTruthWR.exit755, label %1188

1188:                                             ; preds = %._crit_edge866
  %1189 = load i32, ptr %420, align 4
  %1190 = ashr i32 %1189, 1
  %1191 = getelementptr inbounds i8, ptr %1187, i64 24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1187, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = ashr i32 %1190, %1194
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1192, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %1187, align 8
  %1200 = getelementptr inbounds i8, ptr %1187, i64 12
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1201, %1190
  %1203 = mul nsw i32 %1202, %1199
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i64, ptr %1198, i64 %1204
  br label %If_CutTruthWR.exit755

If_CutTruthWR.exit755:                            ; preds = %._crit_edge866, %1188
  %1206 = phi ptr [ %1205, %1188 ], [ null, %._crit_edge866 ]
  %1207 = trunc i64 %.lcssa839 to i32
  %1208 = lshr i32 %1207, 24
  %1209 = load ptr, ptr %13, align 8
  %1210 = load i32, ptr %1209, align 8
  %1211 = sdiv i32 %1210, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %1212 = icmp ult i32 %1207, 117440512
  %1213 = add nsw i32 %1211, 1
  %.not.i756 = icmp sle i32 %1208, %1213
  %.not109.i = icmp ult i32 %1207, 16777216
  %or.cond145.i = or i1 %.not109.i, %.not.i756
  br i1 %or.cond145.i, label %Abc_TtCheckCondDep.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthWR.exit755
  %1214 = add nsw i32 %1208, -6
  %1215 = shl nuw i32 1, %1214
  %1216 = select i1 %1212, i32 1, i32 %1215
  %1217 = icmp eq i32 %1216, 1
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds i64, ptr %1206, i64 %1218
  %1220 = icmp sgt i32 %1216, 0
  %wide.trip.count59.i.i = zext nneg i32 %1216 to i64
  %1221 = getelementptr inbounds i64, ptr %1206, i64 %wide.trip.count59.i.i
  %1222 = sext i32 %1215 to i64
  %1223 = getelementptr inbounds i64, ptr %6, i64 %1222
  %.not.i52.i = icmp eq i32 %1214, 31
  %smax55.i.i = call i32 @llvm.smax.i32(i32 %1215, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %1224 = getelementptr inbounds i64, ptr %7, i64 %1222
  %wide.trip.count120.i = zext nneg i32 %1208 to i64
  br label %1225

1225:                                             ; preds = %1390, %.lr.ph.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next118.i, %1390 ]
  br i1 %1217, label %Abc_TtCofactor0p.exit.thread86.i, label %1240

Abc_TtCofactor0p.exit.thread86.i:                 ; preds = %1225
  %1226 = load i64, ptr %1206, align 8
  %1227 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv117.i
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, %1226
  %1230 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1231 = shl nuw i32 1, %1230
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl i64 %1229, %1232
  %1234 = or i64 %1233, %1229
  store i64 %1234, ptr %6, align 16
  %1235 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv117.i
  %1236 = load i64, ptr %1235, align 8
  %1237 = and i64 %1236, %1226
  %1238 = lshr i64 %1237, %1232
  %1239 = or i64 %1238, %1237
  store i64 %1239, ptr %7, align 16
  br label %Abc_TtCofactor1p.exit.i

1240:                                             ; preds = %1225
  %1241 = icmp ult i64 %indvars.iv117.i, 6
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1240
  br i1 %1220, label %.lr.ph.i.i762, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i762:                                    ; preds = %1242
  %1243 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1244 = shl nuw nsw i32 1, %1243
  %1245 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv117.i
  %1246 = load i64, ptr %1245, align 8
  %1247 = zext nneg i32 %1244 to i64
  br label %1248

1248:                                             ; preds = %1248, %.lr.ph.i.i762
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i762 ], [ %indvars.iv.next57.i.i, %1248 ]
  %1249 = getelementptr inbounds i64, ptr %1206, i64 %indvars.iv56.i.i
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
  %1256 = add nsw i64 %indvars.iv117.i, -6
  %1257 = trunc nsw i64 %1256 to i32
  %1258 = shl nuw i32 1, %1257
  br i1 %1220, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1255
  %1259 = icmp eq i64 %1256, 31
  %1260 = shl i32 2, %1257
  %1261 = sext i32 %1260 to i64
  br i1 %1259, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1262 = sext i32 %1258 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1258, i32 1)
  %wide.trip.count.i.i758 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1270, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1269, %._crit_edge.us.i.i ], [ %1206, %.preheader.us.preheader.i.i ]
  br label %1263

1263:                                             ; preds = %1263, %.preheader.us.i.i
  %indvars.iv.i.i759 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i760, %1263 ]
  %1264 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i759
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i759
  store i64 %1265, ptr %1266, align 8
  %1267 = add nuw nsw i64 %indvars.iv.i.i759, %1262
  %1268 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1267
  store i64 %1265, ptr %1268, align 8
  %indvars.iv.next.i.i760 = add nuw nsw i64 %indvars.iv.i.i759, 1
  %exitcond.not.i.i761 = icmp eq i64 %indvars.iv.next.i.i760, %wide.trip.count.i.i758
  br i1 %exitcond.not.i.i761, label %._crit_edge.us.i.i, label %1263, !llvm.loop !16

._crit_edge.us.i.i:                               ; preds = %1263
  %1269 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %1261
  %1270 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1261
  %1271 = icmp ult ptr %1269, %1219
  br i1 %1271, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %1248
  br i1 %1241, label %1272, label %Abc_TtCofactor0p.exit.thread.thread.i

1272:                                             ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %1220, label %.lr.ph.i51.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i51.i:                                     ; preds = %1272
  %1273 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1274 = shl nuw nsw i32 1, %1273
  %1275 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv117.i
  %1276 = load i64, ptr %1275, align 8
  %1277 = zext nneg i32 %1274 to i64
  br label %1278

1278:                                             ; preds = %1278, %.lr.ph.i51.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i51.i ], [ %indvars.iv.next59.i.i, %1278 ]
  %1279 = getelementptr inbounds i64, ptr %1206, i64 %indvars.iv58.i.i
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, %1276
  %1282 = lshr i64 %1281, %1277
  %1283 = or i64 %1282, %1281
  %1284 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i.i
  store i64 %1283, ptr %1284, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %1278, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %1285 = add nsw i64 %indvars.iv117.i, -6
  %1286 = trunc nsw i64 %1285 to i32
  %1287 = shl nuw i32 1, %1286
  br i1 %1220, label %.preheader.lr.ph.i41.i, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i41.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %1288 = icmp eq i64 %1285, 31
  %1289 = shl i32 2, %1286
  %1290 = sext i32 %1289 to i64
  br i1 %1288, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.preheader.i43.i

.preheader.us.preheader.i43.i:                    ; preds = %.preheader.lr.ph.i41.i
  %1291 = sext i32 %1287 to i64
  %smax.i44.i = call i32 @llvm.smax.i32(i32 %1287, i32 1)
  %wide.trip.count.i45.i = zext nneg i32 %smax.i44.i to i64
  br label %.preheader.us.i46.i

.preheader.us.i46.i:                              ; preds = %._crit_edge.us.i50.i, %.preheader.us.preheader.i43.i
  %.053.us.i.i = phi ptr [ %1299, %._crit_edge.us.i50.i ], [ %7, %.preheader.us.preheader.i43.i ]
  %.04452.us.i.i = phi ptr [ %1298, %._crit_edge.us.i50.i ], [ %1206, %.preheader.us.preheader.i43.i ]
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
  br i1 %1300, label %.preheader.us.i46.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !20

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i50.i, %1278, %.preheader.lr.ph.i41.i, %Abc_TtCofactor0p.exit.thread.thread.i, %1272, %.preheader.lr.ph.i.i, %1255, %1242, %Abc_TtCofactor0p.exit.thread86.i
  %1301 = load i64, ptr %6, align 16
  %1302 = load i64, ptr %7, align 16
  br label %1303

1303:                                             ; preds = %1385, %Abc_TtCofactor1p.exit.i
  %indvars.iv.i = phi i64 [ 0, %Abc_TtCofactor1p.exit.i ], [ %indvars.iv.next.i, %1385 ]
  %.0105.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.1.i, %1385 ]
  %.031104.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.132.i, %1385 ]
  %1304 = icmp eq i64 %indvars.iv117.i, %indvars.iv.i
  br i1 %1304, label %1385, label %1305

1305:                                             ; preds = %1303
  br i1 %1212, label %Abc_TtHasVar.exit.thread88.i, label %1322

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
  %.pre122.i = trunc nsw i64 %.pre.i757 to i32
  %.pre124.i = shl nuw i32 1, %.pre122.i
  br i1 %.not.i52.i, label %Abc_TtHasVar.exit85.i, label %.preheader.lr.ph.i64.i

.preheader.lr.ph.i64.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1368 = icmp eq i64 %.pre.i757, 31
  %1369 = shl i32 2, %.pre122.i
  %1370 = sext i32 %1369 to i64
  br i1 %1368, label %Abc_TtHasVar.exit85.i, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %1371 = sext i32 %.pre124.i to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %.pre124.i, i32 1)
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
  %1382 = icmp sgt i32 %1381, %1211
  %1383 = add nsw i32 %.0.i73.i, %.0105.i
  %1384 = icmp sgt i32 %1383, %1211
  %or.cond.i = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond.i, label %1387, label %1385

1385:                                             ; preds = %Abc_TtHasVar.exit85.i, %1303
  %.132.i = phi i32 [ %.031104.i, %1303 ], [ %1381, %Abc_TtHasVar.exit85.i ]
  %.1.i = phi i32 [ %.0105.i, %1303 ], [ %1383, %Abc_TtHasVar.exit85.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count120.i
  br i1 %exitcond.not.i, label %.thread.i, label %1303, !llvm.loop !24

.thread.i:                                        ; preds = %1385
  %1386 = trunc nuw nsw i64 %indvars.iv117.i to i32
  br label %Abc_TtCheckCondDep.exit

1387:                                             ; preds = %Abc_TtHasVar.exit85.i
  %1388 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1389 = icmp eq i32 %1208, %1388
  br i1 %1389, label %.loopexit.loopexit.split.loop.exit143.i, label %1390

1390:                                             ; preds = %1387
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %Abc_TtCheckCondDep.exit, label %1225, !llvm.loop !25

.loopexit.loopexit.split.loop.exit143.i:          ; preds = %1387
  %1391 = trunc nuw nsw i64 %indvars.iv117.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtCheckCondDep.exit:                          ; preds = %1390, %If_CutTruthWR.exit755, %.thread.i, %.loopexit.loopexit.split.loop.exit143.i
  %.033.i = phi i32 [ 0, %If_CutTruthWR.exit755 ], [ %1386, %.thread.i ], [ %1391, %.loopexit.loopexit.split.loop.exit143.i ], [ %1208, %1390 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %1392 = load i64, ptr %417, align 4
  %1393 = lshr i64 %1392, 24
  %1394 = and i64 %1393, 255
  %1395 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8
  %1397 = trunc i32 %.033.i to i8
  %1398 = getelementptr i8, ptr %1396, i64 8
  %.val665 = load ptr, ptr %1398, align 8
  %1399 = sext i32 %1138 to i64
  %1400 = getelementptr inbounds i8, ptr %.val665, i64 %1399
  store i8 %1397, ptr %1400, align 1
  %.pre939 = load i64, ptr %417, align 4
  %.pre950 = lshr i64 %.pre939, 24
  %.pre952 = and i64 %.pre950, 255
  br label %1401

1401:                                             ; preds = %Abc_TtCheckCondDep.exit, %1144
  %.pre-phi953 = phi i64 [ %.pre952, %Abc_TtCheckCondDep.exit ], [ %1140, %1144 ]
  %.pre-phi940 = phi i64 [ %1399, %Abc_TtCheckCondDep.exit ], [ %1146, %1144 ]
  %1402 = phi i64 [ %.pre939, %Abc_TtCheckCondDep.exit ], [ %.pre938, %1144 ]
  %1403 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %.pre-phi953
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr i8, ptr %1404, i64 8
  %.val664 = load ptr, ptr %1405, align 8
  %1406 = getelementptr inbounds i8, ptr %.val664, i64 %.pre-phi940
  %1407 = load i8, ptr %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = trunc i64 %1402 to i32
  %1410 = lshr i32 %1409, 24
  %1411 = icmp eq i32 %1410, %1408
  %1412 = icmp ugt i32 %1409, 16777215
  %1413 = and i1 %1412, %1411
  %1414 = select i1 %1413, i64 16384, i64 0
  %1415 = and i64 %1402, -16385
  %1416 = or disjoint i64 %1414, %1415
  store i64 %1416, ptr %417, align 4
  %1417 = lshr exact i64 %1414, 14
  %1418 = trunc nuw nsw i64 %1417 to i32
  %1419 = load i32, ptr %257, align 4
  %1420 = add nsw i32 %1419, %1418
  store i32 %1420, ptr %257, align 4
  %1421 = load i64, ptr %417, align 4
  %1422 = trunc i64 %1421 to i32
  %1423 = lshr i32 %1422, 14
  %1424 = and i32 %1423, 1
  %1425 = lshr i64 %1421, 24
  %1426 = and i64 %1425, 255
  %1427 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = add nsw i32 %1424, %1428
  store i32 %1429, ptr %1427, align 4
  %1430 = load i32, ptr %259, align 8
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %259, align 8
  %1432 = load i64, ptr %417, align 4
  %1433 = lshr i64 %1432, 24
  %1434 = and i64 %1433, 255
  %1435 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 %1434
  %1436 = load i32, ptr %1435, align 4
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1435, align 4
  br label %Abc_Tt4Check.exit.thread

Abc_Tt4Check.exit.thread:                         ; preds = %1132, %968, %965, %945, %942, %If_CutTruth.exit728, %If_CutTruth.exit728, %809, %812, %856, %854, %806, %Abc_Tt4Check.exit, %905, %1401, %1128, %862, %._crit_edge923
  %1438 = load ptr, ptr %13, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 304
  %1440 = load ptr, ptr %1439, align 8
  %.not619 = icmp eq ptr %1440, null
  %1441 = load i64, ptr %417, align 4
  %1442 = select i1 %.not619, i64 0, i64 8192
  %1443 = and i64 %1441, -8193
  %1444 = or disjoint i64 %1443, %1442
  store i64 %1444, ptr %417, align 4
  %1445 = load ptr, ptr %13, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 304
  %1447 = load ptr, ptr %1446, align 8
  %.not620 = icmp eq ptr %1447, null
  br i1 %.not620, label %.thread810, label %1449

.thread810:                                       ; preds = %Abc_Tt4Check.exit.thread
  %1448 = and i64 %1444, -4096
  store i64 %1448, ptr %417, align 4
  br label %1457

1449:                                             ; preds = %Abc_Tt4Check.exit.thread
  %1450 = call i32 %1447(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1451 = and i32 %1450, 4095
  %1452 = zext nneg i32 %1451 to i64
  %1453 = load i64, ptr %417, align 4
  %1454 = and i64 %1453, -4096
  %1455 = or disjoint i64 %1454, %1452
  store i64 %1455, ptr %417, align 4
  %1456 = icmp eq i32 %1451, 4095
  br i1 %1456, label %1627, label %1457

1457:                                             ; preds = %.thread810, %1449
  %1458 = phi i64 [ %1448, %.thread810 ], [ %1455, %1449 ]
  %1459 = load ptr, ptr %13, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 88
  %1461 = load i32, ptr %1460, align 8
  %.not621 = icmp eq i32 %1461, 0
  br i1 %.not621, label %1466, label %1462

1462:                                             ; preds = %1457
  %1463 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1464 = sitofp i32 %1463 to float
  %1465 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1464, ptr %1465, align 4
  br label %1585

1466:                                             ; preds = %1457
  %1467 = getelementptr inbounds i8, ptr %1459, i64 96
  %1468 = load i32, ptr %1467, align 8
  %.not622 = icmp eq i32 %1468, 0
  br i1 %.not622, label %1473, label %1469

1469:                                             ; preds = %1466
  %1470 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef null) #21
  %1471 = sitofp i32 %1470 to float
  %1472 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1471, ptr %1472, align 4
  br label %1585

1473:                                             ; preds = %1466
  %1474 = getelementptr inbounds i8, ptr %1459, i64 100
  %1475 = load i32, ptr %1474, align 4
  %.not623 = icmp eq i32 %1475, 0
  br i1 %.not623, label %1480, label %1476

1476:                                             ; preds = %1473
  %1477 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  %1478 = sitofp i32 %1477 to float
  %1479 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1478, ptr %1479, align 4
  br label %1585

1480:                                             ; preds = %1473
  %1481 = getelementptr inbounds i8, ptr %1459, i64 184
  %1482 = load i32, ptr %1481, align 8
  %.not624 = icmp eq i32 %1482, 0
  br i1 %.not624, label %1492, label %1483

1483:                                             ; preds = %1480
  %1484 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1, i32 noundef %269, i32 noundef %4) #21
  %1485 = sitofp i32 %1484 to float
  %1486 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1485, ptr %1486, align 4
  %1487 = fcmp oeq float %1485, 1.000000e+09
  %1488 = load i64, ptr %417, align 4
  %1489 = select i1 %1487, i64 16384, i64 0
  %1490 = and i64 %1488, -16385
  %1491 = or disjoint i64 %1490, %1489
  store i64 %1491, ptr %417, align 4
  br label %1585

1492:                                             ; preds = %1480
  %1493 = getelementptr inbounds i8, ptr %1459, i64 104
  %1494 = load i32, ptr %1493, align 8
  %.not625 = icmp eq i32 %1494, 0
  br i1 %.not625, label %1567, label %1495

1495:                                             ; preds = %1492
  store i32 0, ptr %12, align 4
  %1496 = or i64 %1458, 8192
  store i64 %1496, ptr %417, align 4
  %1497 = load ptr, ptr %255, align 8
  %1498 = lshr i64 %1458, 24
  %1499 = and i64 %1498, 255
  %1500 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  %.not.i.i763 = icmp eq ptr %1501, null
  %.val.pre.i765 = load i32, ptr %420, align 4
  br i1 %.not.i.i763, label %If_CutTruthWR.exit.i766, label %1502

1502:                                             ; preds = %1495
  %1503 = ashr i32 %.val.pre.i765, 1
  %1504 = getelementptr inbounds i8, ptr %1501, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1501, i64 8
  %1507 = load i32, ptr %1506, align 8
  %1508 = ashr i32 %1503, %1507
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds ptr, ptr %1505, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load i32, ptr %1501, align 8
  %1513 = getelementptr inbounds i8, ptr %1501, i64 12
  %1514 = load i32, ptr %1513, align 4
  %1515 = and i32 %1514, %1503
  %1516 = mul nsw i32 %1515, %1512
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i64, ptr %1511, i64 %1517
  br label %If_CutTruthWR.exit.i766

If_CutTruthWR.exit.i766:                          ; preds = %1502, %1495
  %1519 = phi ptr [ %1518, %1502 ], [ null, %1495 ]
  %1520 = getelementptr inbounds [16 x i32], ptr %256, i64 0, i64 %1499
  %1521 = load i32, ptr %1520, align 4
  %1522 = and i32 %.val.pre.i765, 1
  %.not.i7.i767 = icmp eq i32 %1522, 0
  %1523 = icmp sgt i32 %1521, 0
  br i1 %.not.i7.i767, label %.preheader.i.i775, label %.preheader14.i.i768

.preheader14.i.i768:                              ; preds = %If_CutTruthWR.exit.i766
  br i1 %1523, label %.lr.ph.preheader.i.i769, label %If_CutTruthW.exit782

.lr.ph.preheader.i.i769:                          ; preds = %.preheader14.i.i768
  %wide.trip.count.i.i770 = zext nneg i32 %1521 to i64
  br label %.lr.ph.i.i771

.preheader.i.i775:                                ; preds = %If_CutTruthWR.exit.i766
  br i1 %1523, label %.lr.ph18.preheader.i.i776, label %If_CutTruthW.exit782

.lr.ph18.preheader.i.i776:                        ; preds = %.preheader.i.i775
  %wide.trip.count24.i.i777 = zext nneg i32 %1521 to i64
  br label %.lr.ph18.i.i778

.lr.ph.i.i771:                                    ; preds = %.lr.ph.i.i771, %.lr.ph.preheader.i.i769
  %indvars.iv.i.i772 = phi i64 [ 0, %.lr.ph.preheader.i.i769 ], [ %indvars.iv.next.i.i773, %.lr.ph.i.i771 ]
  %1524 = getelementptr inbounds i64, ptr %1519, i64 %indvars.iv.i.i772
  %1525 = load i64, ptr %1524, align 8
  %1526 = xor i64 %1525, -1
  %1527 = getelementptr inbounds i64, ptr %1497, i64 %indvars.iv.i.i772
  store i64 %1526, ptr %1527, align 8
  %indvars.iv.next.i.i773 = add nuw nsw i64 %indvars.iv.i.i772, 1
  %exitcond.not.i.i774 = icmp eq i64 %indvars.iv.next.i.i773, %wide.trip.count.i.i770
  br i1 %exitcond.not.i.i774, label %If_CutTruthW.exit782, label %.lr.ph.i.i771, !llvm.loop !11

.lr.ph18.i.i778:                                  ; preds = %.lr.ph18.i.i778, %.lr.ph18.preheader.i.i776
  %indvars.iv21.i.i779 = phi i64 [ 0, %.lr.ph18.preheader.i.i776 ], [ %indvars.iv.next22.i.i780, %.lr.ph18.i.i778 ]
  %1528 = getelementptr inbounds i64, ptr %1519, i64 %indvars.iv21.i.i779
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds i64, ptr %1497, i64 %indvars.iv21.i.i779
  store i64 %1529, ptr %1530, align 8
  %indvars.iv.next22.i.i780 = add nuw nsw i64 %indvars.iv21.i.i779, 1
  %exitcond25.not.i.i781 = icmp eq i64 %indvars.iv.next22.i.i780, %wide.trip.count24.i.i777
  br i1 %exitcond25.not.i.i781, label %If_CutTruthW.exit782, label %.lr.ph18.i.i778, !llvm.loop !12

If_CutTruthW.exit782:                             ; preds = %.lr.ph.i.i771, %.lr.ph18.i.i778, %.preheader14.i.i768, %.preheader.i.i775
  %1531 = load ptr, ptr %255, align 8
  %.val633 = load i64, ptr %417, align 4
  %1532 = trunc i64 %.val633 to i32
  %1533 = lshr i32 %1532, 24
  %1534 = and i64 %.val633, 4278190080
  %.not.i783 = icmp eq i64 %1534, 0
  br i1 %.not.i783, label %If_CutArrTimeProfile.exit, label %.lr.ph.i784

.lr.ph.i784:                                      ; preds = %If_CutTruthW.exit782
  %.val8.i = load ptr, ptr %270, align 8
  %1535 = getelementptr i8, ptr %.val8.i, i64 8
  %1536 = getelementptr inbounds i8, ptr %302, i64 36
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph.i784
  %indvars.iv.i785 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i786, %1537 ]
  %.val8.val.i = load ptr, ptr %1535, align 8
  %1538 = getelementptr inbounds [0 x i32], ptr %1536, i64 0, i64 %indvars.iv.i785
  %1539 = load i32, ptr %1538, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 92
  %1544 = load float, ptr %1543, align 4
  %1545 = fptosi float %1544 to i32
  %1546 = getelementptr inbounds [15 x i32], ptr %271, i64 0, i64 %indvars.iv.i785
  store i32 %1545, ptr %1546, align 4
  %indvars.iv.next.i786 = add nuw nsw i64 %indvars.iv.i785, 1
  %.val.i787 = load i64, ptr %417, align 4
  %1547 = lshr i64 %.val.i787, 24
  %1548 = and i64 %1547, 255
  %1549 = icmp ult i64 %indvars.iv.next.i786, %1548
  br i1 %1549, label %1537, label %If_CutArrTimeProfile.exit, !llvm.loop !8

If_CutArrTimeProfile.exit:                        ; preds = %1537, %If_CutTruthW.exit782
  %.pre-phi957 = phi i64 [ 0, %If_CutTruthW.exit782 ], [ %1548, %1537 ]
  %1550 = getelementptr inbounds i8, ptr %302, i64 36
  %1551 = getelementptr inbounds i32, ptr %1550, i64 %.pre-phi957
  %1552 = call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302)
  %1553 = call i32 @Abc_ExactDelayCost(ptr noundef %1531, i32 noundef %1533, ptr noundef nonnull %271, ptr noundef nonnull %1551, ptr noundef nonnull %12, i32 noundef %1552) #21
  %1554 = sitofp i32 %1553 to float
  %1555 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1554, ptr %1555, align 4
  %1556 = load i32, ptr %12, align 4
  %1557 = icmp eq i32 %1556, 1000000000
  br i1 %1557, label %.preheader826, label %1585

.preheader826:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val869 = load i64, ptr %417, align 4
  %1558 = and i64 %.val869, 4278190080
  %.not886 = icmp eq i64 %1558, 0
  br i1 %.not886, label %._crit_edge873, label %.lr.ph872.preheader

.lr.ph872.preheader:                              ; preds = %.preheader826
  %1559 = lshr i64 %.val869, 24
  %1560 = and i64 %1559, 255
  %1561 = getelementptr inbounds i32, ptr %1550, i64 %1560
  %1562 = lshr i64 %.val869, 24
  %1563 = and i64 %1562, 255
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv = phi i64 [ 0, %.lr.ph872.preheader ], [ %indvars.iv.next, %.lr.ph872 ]
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %indvars.iv
  store i8 120, ptr %1564, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1565 = icmp ult i64 %indvars.iv.next, %1563
  br i1 %1565, label %.lr.ph872, label %._crit_edge873, !llvm.loop !26

._crit_edge873:                                   ; preds = %.lr.ph872, %.preheader826
  %1566 = or i64 %.val869, 20479
  store i64 %1566, ptr %417, align 4
  br label %1585

1567:                                             ; preds = %1492
  %1568 = getelementptr inbounds i8, ptr %1459, i64 92
  %1569 = load i32, ptr %1568, align 4
  %.not626 = icmp eq i32 %1569, 0
  br i1 %.not626, label %1574, label %1570

1570:                                             ; preds = %1567
  %1571 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1572 = sitofp i32 %1571 to float
  %1573 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1572, ptr %1573, align 4
  br label %1585

1574:                                             ; preds = %1567
  %1575 = getelementptr inbounds i8, ptr %1459, i64 16
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1574
  %1579 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  %1580 = sitofp i32 %1579 to float
  %1581 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1580, ptr %1581, align 4
  br label %1585

1582:                                             ; preds = %1574
  %1583 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %302) #21
  %1584 = getelementptr inbounds i8, ptr %302, i64 12
  store float %1583, ptr %1584, align 4
  br label %1585

1585:                                             ; preds = %1469, %1483, %1570, %1582, %1578, %If_CutArrTimeProfile.exit, %._crit_edge873, %1476, %1462
  %1586 = phi float [ %1471, %1469 ], [ %1485, %1483 ], [ %1572, %1570 ], [ %1583, %1582 ], [ %1580, %1578 ], [ %1554, %If_CutArrTimeProfile.exit ], [ %1554, %._crit_edge873 ], [ %1478, %1476 ], [ %1464, %1462 ]
  %1587 = fcmp oeq float %1586, -1.000000e+00
  br i1 %1587, label %1627, label %1588

1588:                                             ; preds = %1585
  br i1 %69, label %.thread961, label %1589

1589:                                             ; preds = %1588
  %1590 = load float, ptr %272, align 4
  %1591 = load float, ptr %273, align 8
  %1592 = fadd float %1590, %1591
  %1593 = fcmp ogt float %1586, %1592
  br i1 %1593, label %1627, label %1594

1594:                                             ; preds = %1589
  br i1 %274, label %1595, label %.thread961

1595:                                             ; preds = %1594
  %1596 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  store float %1596, ptr %302, align 4
  %1597 = load ptr, ptr %13, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 76
  %1599 = load i32, ptr %1598, align 4
  %.not627 = icmp eq i32 %1599, 0
  br i1 %.not627, label %1612, label %1604

.thread961:                                       ; preds = %1594, %1588
  %1600 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %302) #21
  store float %1600, ptr %302, align 4
  %1601 = load ptr, ptr %13, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 76
  %1603 = load i32, ptr %1602, align 4
  %.not627962 = icmp eq i32 %1603, 0
  br i1 %.not627962, label %.thread964, label %1606

1604:                                             ; preds = %1595
  %1605 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1608

1606:                                             ; preds = %.thread961
  %1607 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %302) #21
  br label %1608

1608:                                             ; preds = %1606, %1604
  %1609 = phi i1 [ true, %1604 ], [ false, %1606 ]
  %1610 = phi float [ %1605, %1604 ], [ %1607, %1606 ]
  %1611 = getelementptr inbounds i8, ptr %302, i64 4
  store float %1610, ptr %1611, align 4
  %.pre941 = load ptr, ptr %13, align 8
  br label %1612

1612:                                             ; preds = %1608, %1595
  %1613 = phi i1 [ %1609, %1608 ], [ true, %1595 ]
  %1614 = phi ptr [ %.pre941, %1608 ], [ %1597, %1595 ]
  %1615 = getelementptr inbounds i8, ptr %1614, i64 80
  %1616 = load i32, ptr %1615, align 8
  %.not628 = icmp eq i32 %1616, 0
  br i1 %.not628, label %1626, label %1619

.thread964:                                       ; preds = %.thread961
  %1617 = getelementptr inbounds i8, ptr %1601, i64 80
  %1618 = load i32, ptr %1617, align 8
  %.not628965 = icmp eq i32 %1618, 0
  br i1 %.not628965, label %1626, label %.thread966

1619:                                             ; preds = %1612
  br i1 %1613, label %1620, label %.thread966

1620:                                             ; preds = %1619
  %1621 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1623

.thread966:                                       ; preds = %.thread964, %1619
  %1622 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %1) #21
  br label %1623

1623:                                             ; preds = %.thread966, %1620
  %1624 = phi float [ %1621, %1620 ], [ %1622, %.thread966 ]
  %1625 = getelementptr inbounds i8, ptr %302, i64 8
  store float %1624, ptr %1625, align 4
  br label %1626

1626:                                             ; preds = %.thread964, %1623, %1612
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull %302) #21
  br label %1627

1627:                                             ; preds = %1589, %1585, %1449, %If_CutTruth.exit691, %475, %468, %395, %381, %370, %363, %361, %297, %1626
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %1628 = load ptr, ptr %243, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 72
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 2
  %1632 = load i16, ptr %1631, align 2
  %1633 = sext i16 %1632 to i64
  %1634 = icmp slt i64 %indvars.iv.next912, %1633
  br i1 %1634, label %291, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %291, %1627
  %.pre942 = load ptr, ptr %236, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader833
  %1635 = phi ptr [ %.pre942, %.critedge2.loopexit ], [ %276, %.preheader833 ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %1636 = getelementptr inbounds i8, ptr %1635, i64 72
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 2
  %1639 = load i16, ptr %1638, align 2
  %1640 = sext i16 %1639 to i64
  %1641 = icmp slt i64 %indvars.iv.next915, %1640
  br i1 %1641, label %275, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %275, %.critedge2, %235
  %.not566 = icmp eq i32 %3, 0
  %.phi.trans.insert943 = getelementptr inbounds i8, ptr %94, i64 16
  %.pre944 = load ptr, ptr %.phi.trans.insert943, align 8
  %.pre945 = load ptr, ptr %.pre944, align 8
  br i1 %.not566, label %.critedge._crit_edge, label %1642

1642:                                             ; preds = %.critedge
  %1643 = getelementptr inbounds i8, ptr %.pre945, i64 12
  %1644 = load float, ptr %1643, align 4
  %1645 = getelementptr inbounds i8, ptr %1, i64 52
  %1646 = load float, ptr %1645, align 4
  %1647 = getelementptr inbounds i8, ptr %0, i64 88
  %1648 = load float, ptr %1647, align 8
  %1649 = fadd float %1646, %1648
  %1650 = fcmp ugt float %1644, %1649
  br i1 %1650, label %1653, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1642
  %1651 = getelementptr i8, ptr %0, i64 724
  %.val636 = load i32, ptr %1651, align 4
  %1652 = sext i32 %.val636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr readonly align 4 %.pre945, i64 %1652, i1 false)
  br label %1653

1653:                                             ; preds = %.critedge._crit_edge, %1642
  %1654 = load i32, ptr %1, align 8
  %1655 = and i32 %1654, 4096
  %.not567 = icmp eq i32 %1655, 0
  br i1 %.not567, label %1656, label %1671

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds i8, ptr %1, i64 108
  %1658 = load i64, ptr %1657, align 4
  %1659 = and i64 %1658, 4261412864
  %.not568 = icmp eq i64 %1659, 0
  br i1 %.not568, label %1671, label %1660

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds i8, ptr %94, i64 16
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %94, i64 2
  %1664 = load i16, ptr %1663, align 2
  %1665 = add i16 %1664, 1
  store i16 %1665, ptr %1663, align 2
  %1666 = sext i16 %1664 to i64
  %1667 = getelementptr inbounds ptr, ptr %1662, i64 %1666
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %1, i64 4
  %1670 = load i32, ptr %1669, align 4
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1668, i32 noundef %1670) #21
  br label %1671

1671:                                             ; preds = %1660, %1656, %1653
  br i1 %69, label %1678, label %1672

1672:                                             ; preds = %1671
  %1673 = getelementptr inbounds i8, ptr %1, i64 12
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1672
  %1677 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %95) #21
  br label %1678

1678:                                             ; preds = %1676, %1672, %1671
  %1679 = getelementptr inbounds i8, ptr %1, i64 108
  %1680 = load i64, ptr %1679, align 4
  %1681 = and i64 %1680, 16384
  %.not569 = icmp eq i64 %1681, 0
  br i1 %.not569, label %1683, label %1682

1682:                                             ; preds = %1678
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1683

1683:                                             ; preds = %1682, %1678
  %1684 = load ptr, ptr %13, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 312
  %1686 = load ptr, ptr %1685, align 8
  %.not570 = icmp eq ptr %1686, null
  br i1 %.not570, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1683
  %1687 = getelementptr inbounds i8, ptr %1, i64 72
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 2
  %1690 = load i16, ptr %1689, align 2
  %1691 = icmp sgt i16 %1690, 0
  br i1 %1691, label %.lr.ph883, label %.critedge7

.lr.ph883:                                        ; preds = %.preheader, %1697
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %1697 ], [ 0, %.preheader ]
  %1692 = phi ptr [ %1702, %1697 ], [ %1688, %.preheader ]
  %1693 = getelementptr inbounds i8, ptr %1692, i64 16
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 %indvars.iv917
  %1696 = load ptr, ptr %1695, align 8
  %.not571 = icmp eq ptr %1696, null
  br i1 %.not571, label %.critedge7, label %1697

1697:                                             ; preds = %.lr.ph883
  %1698 = load ptr, ptr %13, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 312
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i32 %1700(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1696) #21
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %1702 = load ptr, ptr %1687, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 2
  %1704 = load i16, ptr %1703, align 2
  %1705 = sext i16 %1704 to i64
  %1706 = icmp slt i64 %indvars.iv.next918, %1705
  br i1 %1706, label %.lr.ph883, label %.critedge7, !llvm.loop !29

.critedge7:                                       ; preds = %1697, %.lr.ph883, %.preheader, %1683
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
define internal fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #14 {
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
  %.not.i = icmp eq i32 %1, 0
  %indvar.i.sroa.gep91 = getelementptr inbounds i8, ptr %6, i64 512
  br i1 %.not.i, label %Abc_TtCheckBiDecSimple.exit.thread160, label %.lr.ph.i

Abc_TtCheckBiDecSimple.exit.thread160:            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  br label %.loopexit112

.lr.ph.i:                                         ; preds = %3
  %16 = icmp ult i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp eq i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = icmp sgt i32 %19, 0
  %wide.trip.count59.i.i = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i
  %25 = sub nsw i32 %1, %2
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %26 = load i64, ptr %0, align 8
  %wide.trip.count84.i = zext nneg i32 %1 to i64
  br label %Abc_TtCofactor0p.exit.thread55.us.i

Abc_TtCofactor0p.exit.thread55.us.i:              ; preds = %Abc_TtIsConst0.exit54.us.i, %.lr.ph.split.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02172.us.i = phi i32 [ %.1.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02271.us.i = phi i32 [ %.123.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv81.i
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %26
  %30 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %31 = shl nuw i32 1, %30
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %29, %32
  %34 = or i64 %33, %29
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv81.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %26
  %38 = lshr i64 %37, %32
  %39 = or i64 %38, %37
  %.not.i43.us.i = icmp eq i64 %34, 0
  %.not.i51.us.i = icmp eq i64 %39, 0
  %or.cond.i = select i1 %.not.i43.us.i, i1 true, i1 %.not.i51.us.i
  br i1 %or.cond.i, label %Abc_TtIsConst0.exit.thread.us.i, label %Abc_TtIsConst0.exit54.us.i

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %Abc_TtCofactor0p.exit.thread55.us.i
  %40 = add nsw i32 %.02172.us.i, 1
  %41 = or i32 %.02271.us.i, %31
  %.not28.us.i = icmp slt i32 %40, %25
  br i1 %.not28.us.i, label %Abc_TtIsConst0.exit54.us.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtIsConst0.exit54.us.i:                       ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Abc_TtCofactor0p.exit.thread55.us.i
  %.123.us.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02271.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %.1.us.i = phi i32 [ %40, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02172.us.i, %Abc_TtCofactor0p.exit.thread55.us.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %Abc_TtCheckBiDecSimple.exit, label %Abc_TtCofactor0p.exit.thread55.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %Abc_TtIsConst0.exit54.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit54.i ]
  %.02172.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtIsConst0.exit54.i ]
  %.02271.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.123.i, %Abc_TtIsConst0.exit54.i ]
  %42 = icmp ult i64 %indvars.iv.i, 6
  br i1 %42, label %43, label %56

43:                                               ; preds = %.lr.ph.split.i
  br i1 %23, label %.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i.i:                                       ; preds = %43
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %49 ]
  %50 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %47
  %53 = shl i64 %52, %48
  %54 = or i64 %53, %52
  %55 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv56.i.i
  store i64 %54, ptr %55, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %49, !llvm.loop !15

56:                                               ; preds = %.lr.ph.split.i
  %57 = add nsw i64 %indvars.iv.i, -6
  %58 = trunc nsw i64 %57 to i32
  %59 = shl nuw i32 1, %58
  br i1 %23, label %.preheader.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %56
  %60 = icmp eq i64 %57, 31
  %61 = shl i32 2, %58
  %62 = sext i32 %61 to i64
  br i1 %60, label %.lr.ph.i41.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %63 = sext i32 %59 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %71, %._crit_edge.us.i.i ], [ %13, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %70, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %66, ptr %67, align 8
  %68 = add nuw nsw i64 %indvars.iv.i.i, %63
  %69 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %68
  store i64 %66, ptr %69, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %64, !llvm.loop !16

._crit_edge.us.i.i:                               ; preds = %64
  %70 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %62
  %71 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %62
  %72 = icmp ult ptr %70, %22
  br i1 %72, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %49
  br i1 %42, label %73, label %Abc_TtCofactor0p.exit.thread.thread.i

73:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %23, label %.lr.ph.i39.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i39.i:                                     ; preds = %73
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %77 = load i64, ptr %76, align 8
  %78 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i39.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next59.i.i, %79 ]
  %80 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %77
  %83 = lshr i64 %82, %78
  %84 = or i64 %83, %82
  %85 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv58.i.i
  store i64 %84, ptr %85, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %79, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %86 = add nsw i64 %indvars.iv.i, -6
  %87 = trunc nsw i64 %86 to i32
  %88 = shl nuw i32 1, %87
  br i1 %23, label %.preheader.lr.ph.i29.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i29.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %89 = icmp eq i64 %86, 31
  %90 = shl i32 2, %87
  %91 = sext i32 %90 to i64
  br i1 %89, label %.lr.ph.i41.i.preheader, label %.preheader.us.preheader.i31.i

.preheader.us.preheader.i31.i:                    ; preds = %.preheader.lr.ph.i29.i
  %92 = sext i32 %88 to i64
  %smax.i32.i = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count.i33.i = zext nneg i32 %smax.i32.i to i64
  br label %.preheader.us.i34.i

.preheader.us.i34.i:                              ; preds = %._crit_edge.us.i38.i, %.preheader.us.preheader.i31.i
  %.053.us.i.i = phi ptr [ %100, %._crit_edge.us.i38.i ], [ %14, %.preheader.us.preheader.i31.i ]
  %.04452.us.i.i = phi ptr [ %99, %._crit_edge.us.i38.i ], [ %0, %.preheader.us.preheader.i31.i ]
  br label %93

93:                                               ; preds = %93, %.preheader.us.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.us.i34.i ], [ %indvars.iv.next.i36.i, %93 ]
  %94 = add nuw nsw i64 %indvars.iv.i35.i, %92
  %95 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i35.i
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %94
  store i64 %96, ptr %98, align 8
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i38.i, label %93, !llvm.loop !19

._crit_edge.us.i38.i:                             ; preds = %93
  %99 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %91
  %100 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %91
  %101 = icmp ult ptr %99, %24
  br i1 %101, label %.preheader.us.i34.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !20

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i38.i, %79
  br i1 %23, label %.lr.ph.i41.i.preheader, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i41.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i29.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i41.i

102:                                              ; preds = %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i45.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i41.i, !llvm.loop !36

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i.preheader, %102
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i44.i, %102 ], [ 0, %.lr.ph.i41.i.preheader ]
  %103 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i42.i
  %104 = load i64, ptr %103, align 8
  %.not.i43.i = icmp eq i64 %104, 0
  br i1 %.not.i43.i, label %102, label %.lr.ph.i49.i

105:                                              ; preds = %.lr.ph.i49.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i53.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i49.i, !llvm.loop !36

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i41.i, %105
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i52.i, %105 ], [ 0, %.lr.ph.i41.i ]
  %106 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i50.i
  %107 = load i64, ptr %106, align 8
  %.not.i51.i = icmp eq i64 %107, 0
  br i1 %.not.i51.i, label %105, label %Abc_TtIsConst0.exit54.i

Abc_TtIsConst0.exit.thread.i:                     ; preds = %102, %105, %Abc_TtCofactor1p.exit.i, %Abc_TtCofactor0p.exit.thread.thread.i, %73, %56, %43
  %108 = add nsw i32 %.02172.i, 1
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = shl nuw i32 1, %109
  %111 = or i32 %.02271.i, %110
  %.not28.i = icmp slt i32 %108, %25
  br i1 %.not28.i, label %Abc_TtIsConst0.exit54.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtCheckBiDecSimple.exit.thread:               ; preds = %Abc_TtIsConst0.exit.thread.i, %Abc_TtIsConst0.exit.thread.us.i
  %.us-phi.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %111, %Abc_TtIsConst0.exit.thread.i ]
  %112 = sub nsw i32 64, %1
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = trunc i64 %114 to i32
  %116 = xor i32 %.us-phi.i, %115
  %117 = shl i32 %116, 16
  %118 = or i32 %117, %.us-phi.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  br label %.loopexit112

Abc_TtIsConst0.exit54.i:                          ; preds = %.lr.ph.i49.i, %Abc_TtIsConst0.exit.thread.i
  %.123.i = phi i32 [ %111, %Abc_TtIsConst0.exit.thread.i ], [ %.02271.i, %.lr.ph.i49.i ]
  %.1.i = phi i32 [ %108, %Abc_TtIsConst0.exit.thread.i ], [ %.02172.i, %.lr.ph.i49.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCheckBiDecSimple.exit, label %.lr.ph.split.i, !llvm.loop !35

Abc_TtCheckBiDecSimple.exit:                      ; preds = %Abc_TtIsConst0.exit54.i, %Abc_TtIsConst0.exit54.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  %119 = icmp ult i32 %1, 7
  %120 = add nsw i32 %1, -6
  %121 = shl nuw i32 1, %120
  %.fr.i = freeze i32 %121
  %122 = select i1 %119, i32 1, i32 %.fr.i
  %123 = add nsw i32 %1, -1
  %124 = icmp eq i32 %122, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i64, ptr %0, i64 %125
  %127 = icmp sgt i32 %122, 0
  %wide.trip.count59.i.i79 = zext i32 %122 to i64
  %128 = getelementptr inbounds i64, ptr %0, i64 %wide.trip.count59.i.i79
  %129 = getelementptr inbounds i64, ptr %7, i64 %125
  %130 = getelementptr inbounds i64, ptr %7, i64 %wide.trip.count59.i.i79
  %131 = getelementptr inbounds i64, ptr %8, i64 %wide.trip.count59.i.i79
  %wide.trip.count180.i = zext nneg i32 %1 to i64
  %132 = sub nsw i32 64, %1
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 -1, %133
  %135 = trunc i64 %134 to i32
  %136 = shl nuw nsw i64 %wide.trip.count59.i.i79, 3
  %137 = shl nsw i32 %2, 1
  %138 = sub nsw i32 %137, %1
  %139 = zext i32 %123 to i64
  br label %140

140:                                              ; preds = %Abc_TtCheckBiDecSimple.exit, %521
  %indvars.iv151 = phi i64 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %indvars.iv.next152, %521 ]
  %.041127 = phi i32 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %.142, %521 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  %141 = trunc nuw nsw i64 %indvars.iv151 to i32
  %142 = shl nuw i32 1, %141
  %143 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv151
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %142
  store i32 %145, ptr %143, align 4
  %146 = icmp eq i64 %indvars.iv151, %139
  br i1 %146, label %Abc_TtComputeGraph.exit, label %147

147:                                              ; preds = %140
  br i1 %124, label %Abc_TtCofactor0p.exit.thread136.i, label %160

Abc_TtCofactor0p.exit.thread136.i:                ; preds = %147
  %148 = load i64, ptr %0, align 8
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv151
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, %148
  %152 = zext nneg i32 %142 to i64
  %153 = shl i64 %151, %152
  %154 = or i64 %153, %151
  store i64 %154, ptr %7, align 16
  %155 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv151
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %148
  %158 = lshr i64 %157, %152
  %159 = or i64 %158, %157
  store i64 %159, ptr %8, align 16
  br label %Abc_TtCofactor1p.exit.i54

160:                                              ; preds = %147
  %161 = icmp ult i64 %indvars.iv151, 6
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  br i1 %127, label %.lr.ph.i.i78, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i.i78:                                     ; preds = %162
  %163 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv151
  %164 = load i64, ptr %163, align 8
  %165 = zext nneg i32 %142 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i78
  %indvars.iv56.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next57.i.i81, %166 ]
  %167 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i.i80
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, %164
  %170 = shl i64 %169, %165
  %171 = or i64 %170, %169
  %172 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i.i80
  store i64 %171, ptr %172, align 8
  %indvars.iv.next57.i.i81 = add nuw nsw i64 %indvars.iv56.i.i80, 1
  %exitcond60.not.i.i82 = icmp eq i64 %indvars.iv.next57.i.i81, %wide.trip.count59.i.i79
  br i1 %exitcond60.not.i.i82, label %Abc_TtCofactor0p.exit.thread.i71, label %166, !llvm.loop !15

173:                                              ; preds = %160
  %174 = add nsw i64 %indvars.iv151, -6
  %175 = trunc nsw i64 %174 to i32
  %176 = shl nuw i32 1, %175
  br i1 %127, label %.preheader.lr.ph.i.i60, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i.i60:                           ; preds = %173
  %177 = icmp eq i64 %174, 31
  %178 = shl i32 2, %175
  %179 = sext i32 %178 to i64
  br i1 %177, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i.i61

.preheader.us.preheader.i.i61:                    ; preds = %.preheader.lr.ph.i.i60
  %180 = sext i32 %176 to i64
  %smax.i.i62 = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count.i.i63 = zext nneg i32 %smax.i.i62 to i64
  br label %.preheader.us.i.i64

.preheader.us.i.i64:                              ; preds = %._crit_edge.us.i.i70, %.preheader.us.preheader.i.i61
  %.051.us.i.i65 = phi ptr [ %188, %._crit_edge.us.i.i70 ], [ %7, %.preheader.us.preheader.i.i61 ]
  %.04250.us.i.i66 = phi ptr [ %187, %._crit_edge.us.i.i70 ], [ %0, %.preheader.us.preheader.i.i61 ]
  br label %181

181:                                              ; preds = %181, %.preheader.us.i.i64
  %indvars.iv.i.i67 = phi i64 [ 0, %.preheader.us.i.i64 ], [ %indvars.iv.next.i.i68, %181 ]
  %182 = getelementptr inbounds i64, ptr %.04250.us.i.i66, i64 %indvars.iv.i.i67
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr %.051.us.i.i65, i64 %indvars.iv.i.i67
  store i64 %183, ptr %184, align 8
  %185 = add nuw nsw i64 %indvars.iv.i.i67, %180
  %186 = getelementptr inbounds i64, ptr %.051.us.i.i65, i64 %185
  store i64 %183, ptr %186, align 8
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i69, label %._crit_edge.us.i.i70, label %181, !llvm.loop !16

._crit_edge.us.i.i70:                             ; preds = %181
  %187 = getelementptr inbounds i64, ptr %.04250.us.i.i66, i64 %179
  %188 = getelementptr inbounds i64, ptr %.051.us.i.i65, i64 %179
  %189 = icmp ult ptr %187, %126
  br i1 %189, label %.preheader.us.i.i64, label %Abc_TtCofactor0p.exit.thread.i71, !llvm.loop !17

Abc_TtCofactor0p.exit.thread.i71:                 ; preds = %._crit_edge.us.i.i70, %166
  br i1 %161, label %190, label %Abc_TtCofactor0p.exit.thread.thread.i72

190:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i71
  br i1 %127, label %.lr.ph.i63.i, label %Abc_TtCofactor1p.exit.i54

.lr.ph.i63.i:                                     ; preds = %190
  %191 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv151
  %192 = load i64, ptr %191, align 8
  %193 = zext nneg i32 %142 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i63.i
  %indvars.iv58.i.i75 = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next59.i.i76, %194 ]
  %195 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i.i75
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, %192
  %198 = lshr i64 %197, %193
  %199 = or i64 %198, %197
  %200 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i.i75
  store i64 %199, ptr %200, align 8
  %indvars.iv.next59.i.i76 = add nuw nsw i64 %indvars.iv58.i.i75, 1
  %exitcond62.not.i.i77 = icmp eq i64 %indvars.iv.next59.i.i76, %wide.trip.count59.i.i79
  br i1 %exitcond62.not.i.i77, label %Abc_TtCofactor1p.exit.i54, label %194, !llvm.loop !18

Abc_TtCofactor0p.exit.thread.thread.i72:          ; preds = %Abc_TtCofactor0p.exit.thread.i71
  %201 = add nsw i64 %indvars.iv151, -6
  %202 = trunc nsw i64 %201 to i32
  %203 = shl nuw i32 1, %202
  br i1 %127, label %.preheader.lr.ph.i53.i, label %Abc_TtCofactor1p.exit.i54

.preheader.lr.ph.i53.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i72
  %204 = icmp eq i64 %201, 31
  %205 = shl i32 2, %202
  %206 = sext i32 %205 to i64
  br i1 %204, label %Abc_TtCofactor1p.exit.i54, label %.preheader.us.preheader.i55.i

.preheader.us.preheader.i55.i:                    ; preds = %.preheader.lr.ph.i53.i
  %207 = sext i32 %203 to i64
  %smax.i56.i = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %wide.trip.count.i57.i = zext nneg i32 %smax.i56.i to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.us.preheader.i55.i
  %.053.us.i.i73 = phi ptr [ %215, %._crit_edge.us.i62.i ], [ %8, %.preheader.us.preheader.i55.i ]
  %.04452.us.i.i74 = phi ptr [ %214, %._crit_edge.us.i62.i ], [ %0, %.preheader.us.preheader.i55.i ]
  br label %208

208:                                              ; preds = %208, %.preheader.us.i58.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i60.i, %208 ]
  %209 = add nuw nsw i64 %indvars.iv.i59.i, %207
  %210 = getelementptr inbounds i64, ptr %.04452.us.i.i74, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i64, ptr %.053.us.i.i73, i64 %indvars.iv.i59.i
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds i64, ptr %.053.us.i.i73, i64 %209
  store i64 %211, ptr %213, align 8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.i62.i, label %208, !llvm.loop !19

._crit_edge.us.i62.i:                             ; preds = %208
  %214 = getelementptr inbounds i64, ptr %.04452.us.i.i74, i64 %206
  %215 = getelementptr inbounds i64, ptr %.053.us.i.i73, i64 %206
  %216 = icmp ult ptr %214, %128
  br i1 %216, label %.preheader.us.i58.i, label %Abc_TtCofactor1p.exit.i54, !llvm.loop !20

Abc_TtCofactor1p.exit.i54:                        ; preds = %._crit_edge.us.i62.i, %194, %.preheader.lr.ph.i53.i, %Abc_TtCofactor0p.exit.thread.thread.i72, %190, %.preheader.lr.ph.i.i60, %173, %162, %Abc_TtCofactor0p.exit.thread136.i
  %217 = add nuw nsw i64 %indvars.iv151, 1
  %218 = icmp ult i64 %217, %wide.trip.count180.i
  br i1 %218, label %.lr.ph169.i, label %Abc_TtComputeGraph.exit

.lr.ph169.i:                                      ; preds = %Abc_TtCofactor1p.exit.i54
  %219 = load i64, ptr %7, align 16
  %220 = load i64, ptr %8, align 16
  %221 = shl nuw i32 65536, %141
  br label %222

.loopexit.i:                                      ; preds = %373, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i ], [ %347, %373 ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %Abc_TtComputeGraph.exit.loopexit, label %222, !llvm.loop !37

222:                                              ; preds = %.loopexit.i, %.lr.ph169.i
  %indvars.iv177.i = phi i64 [ %217, %.lr.ph169.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.0.in167.i = phi i32 [ %141, %.lr.ph169.i ], [ %.pre-phi.i, %.loopexit.i ]
  br i1 %124, label %Abc_TtCofactor0p.exit81.thread137.i, label %242

Abc_TtCofactor0p.exit81.thread137.i:              ; preds = %222
  %223 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %219
  %226 = trunc nsw i64 %indvars.iv177.i to i32
  %227 = shl nuw i32 1, %226
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %225, %228
  %230 = or i64 %229, %225
  store i64 %230, ptr %9, align 16
  %231 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %219
  %234 = lshr i64 %233, %228
  %235 = or i64 %234, %233
  store i64 %235, ptr %10, align 16
  %236 = and i64 %224, %220
  %237 = shl i64 %236, %228
  %238 = or i64 %237, %236
  store i64 %238, ptr %11, align 16
  %239 = and i64 %232, %220
  %240 = lshr i64 %239, %228
  %241 = or i64 %240, %239
  store i64 %241, ptr %12, align 16
  br label %.lr.ph.i55

242:                                              ; preds = %222
  %243 = icmp slt i32 %.0.in167.i, 5
  br i1 %243, label %244, label %257

244:                                              ; preds = %242
  br i1 %127, label %.lr.ph.i76.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i76.i:                                     ; preds = %244
  %245 = trunc nsw i64 %indvars.iv177.i to i32
  %246 = shl nuw nsw i32 1, %245
  %247 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %248 = load i64, ptr %247, align 8
  %249 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i76.i
  %indvars.iv56.i78.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next57.i79.i, %250 ]
  %251 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i78.i
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, %248
  %254 = shl i64 %253, %249
  %255 = or i64 %254, %253
  %256 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i78.i
  store i64 %255, ptr %256, align 8
  %indvars.iv.next57.i79.i = add nuw nsw i64 %indvars.iv56.i78.i, 1
  %exitcond60.not.i80.i = icmp eq i64 %indvars.iv.next57.i79.i, %wide.trip.count59.i.i79
  br i1 %exitcond60.not.i80.i, label %Abc_TtCofactor0p.exit81.thread.i, label %250, !llvm.loop !15

257:                                              ; preds = %242
  %258 = add nsw i32 %.0.in167.i, -5
  %259 = shl nuw i32 1, %258
  br i1 %127, label %.preheader.lr.ph.i64.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i64.i:                           ; preds = %257
  %.not.i65.i = icmp eq i32 %258, 31
  %260 = shl i32 2, %258
  %261 = sext i32 %260 to i64
  br i1 %.not.i65.i, label %.lr.ph.i55, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %262 = sext i32 %259 to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %259, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i75.i, %.preheader.us.preheader.i66.i
  %.051.us.i70.i = phi ptr [ %270, %._crit_edge.us.i75.i ], [ %9, %.preheader.us.preheader.i66.i ]
  %.04250.us.i71.i = phi ptr [ %269, %._crit_edge.us.i75.i ], [ %7, %.preheader.us.preheader.i66.i ]
  br label %263

263:                                              ; preds = %263, %.preheader.us.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i73.i, %263 ]
  %264 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %indvars.iv.i72.i
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %indvars.iv.i72.i
  store i64 %265, ptr %266, align 8
  %267 = add nuw nsw i64 %indvars.iv.i72.i, %262
  %268 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %267
  store i64 %265, ptr %268, align 8
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i74.i, label %._crit_edge.us.i75.i, label %263, !llvm.loop !16

._crit_edge.us.i75.i:                             ; preds = %263
  %269 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %261
  %270 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %261
  %271 = icmp ult ptr %269, %129
  br i1 %271, label %.preheader.us.i69.i, label %Abc_TtCofactor0p.exit81.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit81.thread.i:                 ; preds = %._crit_edge.us.i75.i, %250
  br i1 %243, label %272, label %Abc_TtCofactor0p.exit81.thread.thread.i

272:                                              ; preds = %Abc_TtCofactor0p.exit81.thread.i
  br i1 %127, label %.lr.ph.i94.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i94.i:                                     ; preds = %272
  %273 = trunc nsw i64 %indvars.iv177.i to i32
  %274 = shl nuw nsw i32 1, %273
  %275 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %276 = load i64, ptr %275, align 8
  %277 = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i94.i
  %indvars.iv58.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next59.i97.i, %278 ]
  %279 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv58.i96.i
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, %276
  %282 = lshr i64 %281, %277
  %283 = or i64 %282, %281
  %284 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv58.i96.i
  store i64 %283, ptr %284, align 8
  %indvars.iv.next59.i97.i = add nuw nsw i64 %indvars.iv58.i96.i, 1
  %exitcond62.not.i98.i = icmp eq i64 %indvars.iv.next59.i97.i, %wide.trip.count59.i.i79
  br i1 %exitcond62.not.i98.i, label %Abc_TtCofactor1p.exit99.thread.i, label %278, !llvm.loop !18

Abc_TtCofactor0p.exit81.thread.thread.i:          ; preds = %Abc_TtCofactor0p.exit81.thread.i
  %285 = add nsw i32 %.0.in167.i, -5
  %286 = shl nuw i32 1, %285
  br i1 %127, label %.preheader.lr.ph.i82.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i82.i:                           ; preds = %Abc_TtCofactor0p.exit81.thread.thread.i
  %.not.i83.i = icmp eq i32 %285, 31
  %287 = shl i32 2, %285
  %288 = sext i32 %287 to i64
  br i1 %.not.i83.i, label %.lr.ph.i55, label %.preheader.us.preheader.i84.i

.preheader.us.preheader.i84.i:                    ; preds = %.preheader.lr.ph.i82.i
  %289 = sext i32 %286 to i64
  %smax.i85.i = call i32 @llvm.smax.i32(i32 %286, i32 1)
  %wide.trip.count.i86.i = zext nneg i32 %smax.i85.i to i64
  br label %.preheader.us.i87.i

.preheader.us.i87.i:                              ; preds = %._crit_edge.us.i93.i, %.preheader.us.preheader.i84.i
  %.053.us.i88.i = phi ptr [ %297, %._crit_edge.us.i93.i ], [ %10, %.preheader.us.preheader.i84.i ]
  %.04452.us.i89.i = phi ptr [ %296, %._crit_edge.us.i93.i ], [ %7, %.preheader.us.preheader.i84.i ]
  br label %290

290:                                              ; preds = %290, %.preheader.us.i87.i
  %indvars.iv.i90.i = phi i64 [ 0, %.preheader.us.i87.i ], [ %indvars.iv.next.i91.i, %290 ]
  %291 = add nuw nsw i64 %indvars.iv.i90.i, %289
  %292 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %indvars.iv.i90.i
  store i64 %293, ptr %294, align 8
  %295 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %291
  store i64 %293, ptr %295, align 8
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i92.i, label %._crit_edge.us.i93.i, label %290, !llvm.loop !19

._crit_edge.us.i93.i:                             ; preds = %290
  %296 = getelementptr inbounds i64, ptr %.04452.us.i89.i, i64 %288
  %297 = getelementptr inbounds i64, ptr %.053.us.i88.i, i64 %288
  %298 = icmp ult ptr %296, %130
  br i1 %298, label %.preheader.us.i87.i, label %Abc_TtCofactor1p.exit99.thread.i, !llvm.loop !20

Abc_TtCofactor1p.exit99.thread.i:                 ; preds = %._crit_edge.us.i93.i, %278
  br i1 %243, label %299, label %Abc_TtCofactor1p.exit99.thread.thread144.i

299:                                              ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %127, label %.lr.ph.i112.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i112.i:                                    ; preds = %299
  %300 = trunc nsw i64 %indvars.iv177.i to i32
  %301 = shl nuw nsw i32 1, %300
  %302 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv177.i
  %303 = load i64, ptr %302, align 8
  %304 = zext nneg i32 %301 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i112.i
  %indvars.iv56.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next57.i115.i, %305 ]
  %306 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv56.i114.i
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, %303
  %309 = shl i64 %308, %304
  %310 = or i64 %309, %308
  %311 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv56.i114.i
  store i64 %310, ptr %311, align 8
  %indvars.iv.next57.i115.i = add nuw nsw i64 %indvars.iv56.i114.i, 1
  %exitcond60.not.i116.i = icmp eq i64 %indvars.iv.next57.i115.i, %wide.trip.count59.i.i79
  br i1 %exitcond60.not.i116.i, label %Abc_TtCofactor0p.exit117.thread.i, label %305, !llvm.loop !15

Abc_TtCofactor1p.exit99.thread.thread144.i:       ; preds = %Abc_TtCofactor1p.exit99.thread.i
  br i1 %127, label %.preheader.lr.ph.i100.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i100.i:                          ; preds = %Abc_TtCofactor1p.exit99.thread.thread144.i
  %.pre188.i = add nsw i32 %.0.in167.i, -5
  %.pre190.i = shl i32 2, %.pre188.i
  %.pre192.i = sext i32 %.pre190.i to i64
  %.not.i101.i = icmp eq i32 %.pre188.i, 31
  br i1 %.not.i101.i, label %.lr.ph.i55, label %.preheader.us.preheader.i102.i

.preheader.us.preheader.i102.i:                   ; preds = %.preheader.lr.ph.i100.i
  %312 = shl nuw i32 1, %.pre188.i
  %313 = sext i32 %312 to i64
  %smax.i103.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %wide.trip.count.i104.i = zext nneg i32 %smax.i103.i to i64
  br label %.preheader.us.i105.i

.preheader.us.i105.i:                             ; preds = %._crit_edge.us.i111.i, %.preheader.us.preheader.i102.i
  %.051.us.i106.i = phi ptr [ %321, %._crit_edge.us.i111.i ], [ %11, %.preheader.us.preheader.i102.i ]
  %.04250.us.i107.i = phi ptr [ %320, %._crit_edge.us.i111.i ], [ %8, %.preheader.us.preheader.i102.i ]
  br label %314

314:                                              ; preds = %314, %.preheader.us.i105.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader.us.i105.i ], [ %indvars.iv.next.i109.i, %314 ]
  %315 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %indvars.iv.i108.i
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %indvars.iv.i108.i
  store i64 %316, ptr %317, align 8
  %318 = add nuw nsw i64 %indvars.iv.i108.i, %313
  %319 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %318
  store i64 %316, ptr %319, align 8
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i104.i
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %314, !llvm.loop !16

._crit_edge.us.i111.i:                            ; preds = %314
  %320 = getelementptr inbounds i64, ptr %.04250.us.i107.i, i64 %.pre192.i
  %321 = getelementptr inbounds i64, ptr %.051.us.i106.i, i64 %.pre192.i
  %322 = icmp ult ptr %320, %131
  br i1 %322, label %.preheader.us.i105.i, label %Abc_TtCofactor0p.exit117.thread.i, !llvm.loop !17

Abc_TtCofactor0p.exit117.thread.i:                ; preds = %._crit_edge.us.i111.i, %305
  br i1 %243, label %323, label %Abc_TtCofactor0p.exit117.thread.thread147.i

323:                                              ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %127, label %.lr.ph.i130.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.lr.ph.i130.i:                                    ; preds = %323
  %324 = trunc nsw i64 %indvars.iv177.i to i32
  %325 = shl nuw nsw i32 1, %324
  %326 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv177.i
  %327 = load i64, ptr %326, align 8
  %328 = zext nneg i32 %325 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i130.i
  %indvars.iv58.i132.i = phi i64 [ 0, %.lr.ph.i130.i ], [ %indvars.iv.next59.i133.i, %329 ]
  %330 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv58.i132.i
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, %327
  %333 = lshr i64 %332, %328
  %334 = or i64 %333, %332
  %335 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv58.i132.i
  store i64 %334, ptr %335, align 8
  %indvars.iv.next59.i133.i = add nuw nsw i64 %indvars.iv58.i132.i, 1
  %exitcond62.not.i134.i = icmp eq i64 %indvars.iv.next59.i133.i, %wide.trip.count59.i.i79
  br i1 %exitcond62.not.i134.i, label %Abc_TtCofactor1p.exit135.i, label %329, !llvm.loop !18

Abc_TtCofactor0p.exit117.thread.thread147.i:      ; preds = %Abc_TtCofactor0p.exit117.thread.i
  br i1 %127, label %.preheader.lr.ph.i118.i, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

.preheader.lr.ph.i118.i:                          ; preds = %Abc_TtCofactor0p.exit117.thread.thread147.i
  %.pre182.i = add nsw i32 %.0.in167.i, -5
  %.pre184.i = shl i32 2, %.pre182.i
  %.pre186.i = sext i32 %.pre184.i to i64
  %.not.i119.i = icmp eq i32 %.pre182.i, 31
  br i1 %.not.i119.i, label %.lr.ph.i55, label %.preheader.us.preheader.i120.i

.preheader.us.preheader.i120.i:                   ; preds = %.preheader.lr.ph.i118.i
  %336 = shl nuw i32 1, %.pre182.i
  %337 = sext i32 %336 to i64
  %smax.i121.i = call i32 @llvm.smax.i32(i32 %336, i32 1)
  %wide.trip.count.i122.i = zext nneg i32 %smax.i121.i to i64
  br label %.preheader.us.i123.i

.preheader.us.i123.i:                             ; preds = %._crit_edge.us.i129.i, %.preheader.us.preheader.i120.i
  %.053.us.i124.i = phi ptr [ %345, %._crit_edge.us.i129.i ], [ %12, %.preheader.us.preheader.i120.i ]
  %.04452.us.i125.i = phi ptr [ %344, %._crit_edge.us.i129.i ], [ %8, %.preheader.us.preheader.i120.i ]
  br label %338

338:                                              ; preds = %338, %.preheader.us.i123.i
  %indvars.iv.i126.i = phi i64 [ 0, %.preheader.us.i123.i ], [ %indvars.iv.next.i127.i, %338 ]
  %339 = add nuw nsw i64 %indvars.iv.i126.i, %337
  %340 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %indvars.iv.i126.i
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %339
  store i64 %341, ptr %343, align 8
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i128.i, label %._crit_edge.us.i129.i, label %338, !llvm.loop !19

._crit_edge.us.i129.i:                            ; preds = %338
  %344 = getelementptr inbounds i64, ptr %.04452.us.i125.i, i64 %.pre186.i
  %345 = getelementptr inbounds i64, ptr %.053.us.i124.i, i64 %.pre186.i
  %346 = icmp ult ptr %344, %131
  br i1 %346, label %.preheader.us.i123.i, label %Abc_TtCofactor1p.exit135.i, !llvm.loop !20

Abc_TtCofactor1p.exit135.i:                       ; preds = %._crit_edge.us.i129.i, %329
  br i1 %127, label %.lr.ph.i55, label %Abc_TtCofactor1p.exit135..loopexit_crit_edge.i

Abc_TtCofactor1p.exit135..loopexit_crit_edge.i:   ; preds = %Abc_TtCofactor1p.exit135.i, %Abc_TtCofactor0p.exit117.thread.thread147.i, %323, %Abc_TtCofactor1p.exit99.thread.thread144.i, %299, %Abc_TtCofactor0p.exit81.thread.thread.i, %272, %257, %244
  %.pre.i = trunc nsw i64 %indvars.iv177.i to i32
  br label %.loopexit.i

.lr.ph.i55:                                       ; preds = %Abc_TtCofactor1p.exit135.i, %.preheader.lr.ph.i118.i, %.preheader.lr.ph.i100.i, %.preheader.lr.ph.i82.i, %.preheader.lr.ph.i64.i, %Abc_TtCofactor0p.exit81.thread137.i
  %347 = trunc nsw i64 %indvars.iv177.i to i32
  %348 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv177.i
  %349 = add nsw i32 %.0.in167.i, 17
  br label %350

350:                                              ; preds = %373, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %373 ]
  %351 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %indvars.iv.i56
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %indvars.iv.i56
  %354 = load i64, ptr %353, align 8
  %355 = xor i64 %354, %352
  %356 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %indvars.iv.i56
  %357 = load i64, ptr %356, align 8
  %358 = xor i64 %355, %357
  %359 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %indvars.iv.i56
  %360 = load i64, ptr %359, align 8
  %361 = xor i64 %358, %360
  %362 = and i64 %354, %352
  %363 = and i64 %360, %357
  %364 = or i64 %363, %362
  %365 = and i64 %364, %361
  %.not.i57 = icmp eq i64 %365, 0
  br i1 %.not.i57, label %366, label %.sink.split.i

366:                                              ; preds = %350
  %367 = xor i64 %364, -1
  %368 = and i64 %361, %367
  %.not52.i = icmp eq i64 %368, 0
  br i1 %.not52.i, label %373, label %.sink.split.i

.sink.split.i:                                    ; preds = %366, %350
  %.pn.i = phi i32 [ %347, %350 ], [ %349, %366 ]
  %.sink209.i = phi i32 [ %142, %350 ], [ %221, %366 ]
  %.sink211.i = shl nuw i32 1, %.pn.i
  %369 = load i32, ptr %143, align 4
  %370 = or i32 %369, %.sink211.i
  store i32 %370, ptr %143, align 4
  %371 = load i32, ptr %348, align 4
  %372 = or i32 %371, %.sink209.i
  store i32 %372, ptr %348, align 4
  br label %373

373:                                              ; preds = %.sink.split.i, %366
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count59.i.i79
  br i1 %exitcond.not.i59, label %.loopexit.i, label %350, !llvm.loop !38

Abc_TtComputeGraph.exit.loopexit:                 ; preds = %.loopexit.i
  %.pre = load i32, ptr %143, align 4
  br label %Abc_TtComputeGraph.exit

Abc_TtComputeGraph.exit:                          ; preds = %Abc_TtComputeGraph.exit.loopexit, %140, %Abc_TtCofactor1p.exit.i54
  %374 = phi i32 [ %.pre, %Abc_TtComputeGraph.exit.loopexit ], [ %145, %140 ], [ %145, %Abc_TtCofactor1p.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  %375 = and i32 %374, 65535
  %376 = and i32 %374, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = lshr i32 %375, 8
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, %379
  %385 = icmp sgt i32 %384, %2
  br i1 %385, label %386, label %388

386:                                              ; preds = %Abc_TtComputeGraph.exit
  %387 = add nsw i32 %.041127, 1
  %.not53 = icmp slt i32 %.041127, %138
  br i1 %.not53, label %521, label %.loopexit112

388:                                              ; preds = %Abc_TtComputeGraph.exit
  %.not50 = icmp slt i32 %384, %25
  br i1 %.not50, label %521, label %389

389:                                              ; preds = %388
  %390 = xor i32 %375, %135
  br label %391

391:                                              ; preds = %389, %400
  %indvars.iv = phi i64 [ 0, %389 ], [ %indvars.iv.next, %400 ]
  %.0125 = phi i32 [ %390, %389 ], [ %.1, %400 ]
  %392 = trunc nuw nsw i64 %indvars.iv to i32
  %393 = shl nuw i32 1, %392
  %394 = and i32 %393, %390
  %.not52 = icmp eq i32 %394, 0
  br i1 %.not52, label %400, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %indvars.iv
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  %399 = or i32 %398, %.0125
  br label %400

400:                                              ; preds = %391, %395
  %.1 = phi i32 [ %399, %395 ], [ %.0125, %391 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count180.i
  br i1 %exitcond.not, label %401, label %391, !llvm.loop !39

401:                                              ; preds = %400
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
  br i1 %411, label %521, label %.split.us.i83

.split.us.i83:                                    ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %412 = xor i32 %.1, -1
  %413 = and i32 %375, %412
  store i32 %413, ptr %.sroa.0, align 4
  %414 = xor i32 %375, -1
  %415 = and i32 %.1, %414
  store i32 %415, ptr %.sroa.5, align 4
  br i1 %124, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i83, %._crit_edge.split.us.us.us.i
  %416 = phi i1 [ false, %._crit_edge.split.us.us.us.i ], [ true, %.split.us.i83 ]
  %indvars.iv74.i.sroa.phi = phi ptr [ %indvar.i.sroa.gep91, %._crit_edge.split.us.us.us.i ], [ %6, %.split.us.i83 ]
  %indvars.iv74.i.sroa.phi96 = phi ptr [ %.sroa.5, %._crit_edge.split.us.us.us.i ], [ %.sroa.0, %.split.us.i83 ]
  br i1 %127, label %.lr.ph18.i.us.us.preheader.i, label %Abc_TtCopy.exit.us.us.i

.lr.ph18.i.us.us.preheader.i:                     ; preds = %.split.us.split.us.i
  %417 = load i64, ptr %0, align 8
  store i64 %417, ptr %indvars.iv74.i.sroa.phi, align 8
  br label %Abc_TtCopy.exit.us.us.i

Abc_TtCopy.exit.us.us.i:                          ; preds = %.lr.ph18.i.us.us.preheader.i, %.split.us.split.us.i
  %418 = load i32, ptr %indvars.iv74.i.sroa.phi96, align 4
  br label %419

419:                                              ; preds = %436, %Abc_TtCopy.exit.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %436 ], [ 0, %Abc_TtCopy.exit.us.us.i ]
  %420 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %418
  %.not27.us.us.us.i = icmp eq i32 %422, 0
  br i1 %.not27.us.us.us.i, label %436, label %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i

Abc_TtCofactor0p.exit.thread23.i.us.us.us.i:      ; preds = %419
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %423 = load i64, ptr %indvars.iv74.i.sroa.phi, align 8
  %424 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv69.i
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, %423
  %427 = zext nneg i32 %421 to i64
  %428 = shl i64 %426, %427
  %429 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv69.i
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, %423
  %432 = lshr i64 %431, %427
  %433 = or i64 %428, %432
  %434 = or i64 %433, %426
  %435 = or i64 %434, %431
  store i64 %435, ptr %indvars.iv74.i.sroa.phi, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %436

436:                                              ; preds = %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i, %419
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count180.i
  br i1 %exitcond73.not.i, label %._crit_edge.split.us.us.us.i, label %419, !llvm.loop !40

._crit_edge.split.us.us.us.i:                     ; preds = %436
  br i1 %416, label %.split.us.split.us.i, label %.preheader.i, !llvm.loop !41

.split.us.split.i:                                ; preds = %.split.us.i83, %._crit_edge.split.us41.i
  %437 = phi i1 [ false, %._crit_edge.split.us41.i ], [ true, %.split.us.i83 ]
  %indvar.i.sroa.phi = phi ptr [ %indvar.i.sroa.gep91, %._crit_edge.split.us41.i ], [ %6, %.split.us.i83 ]
  %indvar.i.sroa.phi93 = phi ptr [ %.sroa.5, %._crit_edge.split.us41.i ], [ %.sroa.0, %.split.us.i83 ]
  br i1 %127, label %.lr.ph18.i.us.preheader.i, label %Abc_TtCopy.exit.us.i

.lr.ph18.i.us.preheader.i:                        ; preds = %.split.us.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %indvar.i.sroa.phi, ptr nonnull readonly align 8 %0, i64 %136, i1 false)
  br label %Abc_TtCopy.exit.us.i

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.preheader.i, %.split.us.split.i
  %438 = load i32, ptr %indvar.i.sroa.phi93, align 4
  %439 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %125
  %440 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %wide.trip.count59.i.i79
  br label %441

441:                                              ; preds = %508, %Abc_TtCopy.exit.us.i
  %indvars.iv.i85 = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next.i86, %508 ]
  %442 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  %443 = shl nuw i32 1, %442
  %444 = and i32 %443, %438
  %.not27.us35.i = icmp eq i32 %444, 0
  br i1 %.not27.us35.i, label %508, label %445

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %446 = icmp ult i64 %indvars.iv.i85, 6
  br i1 %446, label %464, label %447

447:                                              ; preds = %445
  %448 = add nsw i64 %indvars.iv.i85, -6
  %449 = trunc nsw i64 %448 to i32
  %450 = shl nuw i32 1, %449
  br i1 %127, label %.preheader.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

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
  %.04250.us.i.i.us.i = phi ptr [ %461, %._crit_edge.us.i.i.us.i ], [ %indvar.i.sroa.phi, %.preheader.us.preheader.i.i.us.i ]
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
  br i1 %127, label %.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i.i.us.i:                                  ; preds = %464
  %465 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85
  %466 = load i64, ptr %465, align 8
  %467 = zext nneg i32 %443 to i64
  br label %468

468:                                              ; preds = %468, %.lr.ph.i.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %468 ]
  %469 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv56.i.i.us.i
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, %466
  %472 = shl i64 %471, %467
  %473 = or i64 %472, %471
  %474 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv56.i.i.us.i
  store i64 %473, ptr %474, align 8
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count59.i.i79
  br i1 %exitcond60.not.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, label %468, !llvm.loop !15

Abc_TtCofactor0p.exit.thread.i.us.i:              ; preds = %._crit_edge.us.i.i.us.i, %468
  br i1 %446, label %491, label %Abc_TtCofactor0p.exit.thread.thread.i.us.i

Abc_TtCofactor0p.exit.thread.thread.i.us.i:       ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  %475 = add nsw i64 %indvars.iv.i85, -6
  %476 = trunc nsw i64 %475 to i32
  %477 = shl nuw i32 1, %476
  br i1 %127, label %.preheader.lr.ph.i7.i.us.i, label %Abc_TtExist.exit.us.i

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
  %.04452.us.i.i.us.i = phi ptr [ %488, %._crit_edge.us.i16.i.us.i ], [ %indvar.i.sroa.phi, %.preheader.us.preheader.i9.i.us.i ]
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
  br i1 %127, label %.lr.ph.i17.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i17.i.us.i:                                ; preds = %491
  %492 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i85
  %493 = load i64, ptr %492, align 8
  %494 = zext nneg i32 %443 to i64
  br label %495

495:                                              ; preds = %495, %.lr.ph.i17.i.us.i
  %indvars.iv58.i.i.us.i = phi i64 [ 0, %.lr.ph.i17.i.us.i ], [ %indvars.iv.next59.i.i.us.i, %495 ]
  %496 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv58.i.i.us.i
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, %493
  %499 = lshr i64 %498, %494
  %500 = or i64 %499, %498
  %501 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i.i.us.i
  store i64 %500, ptr %501, align 8
  %indvars.iv.next59.i.i.us.i = add nuw nsw i64 %indvars.iv58.i.i.us.i, 1
  %exitcond62.not.i.i.us.i = icmp eq i64 %indvars.iv.next59.i.i.us.i, %wide.trip.count59.i.i79
  br i1 %exitcond62.not.i.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, label %495, !llvm.loop !18

Abc_TtCofactor1p.exit.i.us.i:                     ; preds = %._crit_edge.us.i16.i.us.i, %495
  br i1 %127, label %.lr.ph.i19.i.us36.i.preheader, label %Abc_TtExist.exit.us.i

.lr.ph.i19.i.us36.i.preheader:                    ; preds = %Abc_TtCofactor1p.exit.i.us.i, %.preheader.lr.ph.i7.i.us.i, %.preheader.lr.ph.i.i.us.i
  br label %.lr.ph.i19.i.us36.i

.lr.ph.i19.i.us36.i:                              ; preds = %.lr.ph.i19.i.us36.i.preheader, %.lr.ph.i19.i.us36.i
  %indvars.iv.i20.i.us37.i = phi i64 [ %indvars.iv.next.i21.i.us38.i, %.lr.ph.i19.i.us36.i ], [ 0, %.lr.ph.i19.i.us36.i.preheader ]
  %502 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i20.i.us37.i
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i20.i.us37.i
  %505 = load i64, ptr %504, align 8
  %506 = or i64 %505, %503
  %507 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv.i20.i.us37.i
  store i64 %506, ptr %507, align 8
  %indvars.iv.next.i21.i.us38.i = add nuw nsw i64 %indvars.iv.i20.i.us37.i, 1
  %exitcond.not.i22.i.us39.i = icmp eq i64 %indvars.iv.next.i21.i.us38.i, %wide.trip.count59.i.i79
  br i1 %exitcond.not.i22.i.us39.i, label %Abc_TtExist.exit.us.i, label %.lr.ph.i19.i.us36.i, !llvm.loop !42

Abc_TtExist.exit.us.i:                            ; preds = %.lr.ph.i19.i.us36.i, %Abc_TtCofactor1p.exit.i.us.i, %491, %Abc_TtCofactor0p.exit.thread.thread.i.us.i, %464, %447
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %508

508:                                              ; preds = %Abc_TtExist.exit.us.i, %441
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count180.i
  br i1 %exitcond.not.i87, label %._crit_edge.split.us41.i, label %441, !llvm.loop !40

._crit_edge.split.us41.i:                         ; preds = %508
  br i1 %437, label %.split.us.split.i, label %.preheader.i, !llvm.loop !41

.preheader.i:                                     ; preds = %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i
  br i1 %127, label %.lr.ph.i89, label %.loopexit

509:                                              ; preds = %.lr.ph.i89
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count59.i.i79
  br i1 %exitcond86.not.i, label %.loopexit, label %.lr.ph.i89, !llvm.loop !43

.lr.ph.i89:                                       ; preds = %.preheader.i, %509
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %509 ], [ 0, %.preheader.i ]
  %510 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv82.i
  %511 = load i64, ptr %510, align 8
  %512 = xor i64 %511, -1
  %513 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %indvars.iv82.i
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, %512
  %516 = getelementptr inbounds [64 x i64], ptr %indvar.i.sroa.gep91, i64 0, i64 %indvars.iv82.i
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %515, %517
  %.not.i90 = icmp eq i64 %518, 0
  br i1 %.not.i90, label %509, label %Abc_TtCheckBiDec.exit

Abc_TtCheckBiDec.exit:                            ; preds = %.lr.ph.i89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %521

.loopexit:                                        ; preds = %.preheader.i, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %519 = shl i32 %.1, 16
  %520 = or disjoint i32 %519, %375
  br label %.loopexit112

521:                                              ; preds = %Abc_TtCheckBiDec.exit, %386, %388, %401
  %.142 = phi i32 [ %387, %386 ], [ %.041127, %401 ], [ %.041127, %Abc_TtCheckBiDec.exit ], [ %.041127, %388 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count180.i
  br i1 %exitcond156.not, label %.loopexit112, label %140, !llvm.loop !44

.loopexit112:                                     ; preds = %386, %521, %Abc_TtCheckBiDecSimple.exit.thread160, %Abc_TtCheckBiDecSimple.exit.thread, %.loopexit
  %.039 = phi i32 [ %520, %.loopexit ], [ %118, %Abc_TtCheckBiDecSimple.exit.thread ], [ 0, %Abc_TtCheckBiDecSimple.exit.thread160 ], [ 0, %521 ], [ 0, %386 ]
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
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
