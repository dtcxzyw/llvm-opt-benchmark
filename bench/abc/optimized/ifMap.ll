; ModuleID = 'bench/abc/original/ifMap.ll'
source_filename = "bench/abc/original/ifMap.ll"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %common.ret29

9:                                                ; preds = %3
  %10 = and i32 %4, 15
  %.off = add nsw i32 %10, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %common.ret29, label %11

11:                                               ; preds = %9
  %12 = or disjoint i32 %4, 512
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = load i32, ptr %2, align 8, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !11
  store i32 %28, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

common.ret29:                                     ; preds = %6, %9, %Vec_PtrPush.exit
  %common.ret29.op = phi i32 [ %54, %Vec_PtrPush.exit ], [ -1, %9 ], [ %8, %6 ]
  ret i32 %common.ret29.op

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !6
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !6
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %2)
  %50 = icmp sgt i32 %46, -1
  %51 = icmp sgt i32 %49, -1
  %or.cond = select i1 %50, i1 %51, i1 false
  %52 = tail call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 range(i32 0, -2147483648) %46, i32 range(i32 0, -2147483648) %49)
  %53 = add nuw nsw i32 %52, 1
  %54 = select i1 %or.cond, i32 %53, i32 -1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %54, ptr %55, align 8, !tbaa !3
  br label %common.ret29
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @If_ManCutAigDelay(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4278190080
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.val24 = load ptr, ptr %11, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val24.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %18, align 8
  %21 = or i32 %20, 512
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = load i32, ptr %22, align 8, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

27:                                               ; preds = %19
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !11
  store i32 16, ptr %22, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !11
  store i32 %38, ptr %22, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !6
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %18, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i64, ptr %8, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %12, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit, %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %62 = phi ptr [ %.pre, %.critedge.loopexit ], [ %5, %3 ]
  %63 = tail call i32 @If_ManCutAigDelay_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2528 = load i32, ptr %65, align 4, !tbaa !6
  %66 = icmp sgt i32 %.val2528, 0
  br i1 %66, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge, %.lr.ph30
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph30 ], [ 0, %.critedge ]
  %67 = phi ptr [ %73, %.lr.ph30 ], [ %64, %.critedge ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv33
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -513
  store i32 %72, ptr %70, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr i8, ptr %73, i64 4
  %.val25 = load i32, ptr %74, align 4, !tbaa !6
  %75 = sext i32 %.val25 to i64
  %76 = icmp slt i64 %indvars.iv.next34, %75
  br i1 %76, label %.lr.ph30, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph30, %.critedge
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @If_CutDelaySpecial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [12 x i8], ptr @If_CutDelaySpecial.Pin2Pin, i64 %11
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.01518 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %.015., %19 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = fadd float %21, %23
  %25 = fcmp ogt float %.01518, %24
  %.015. = select i1 %25, float %.01518, float %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !41

.critedge:                                        ; preds = %13, %19, %3
  %.015.lcssa = phi float [ 0xC415AF1D80000000, %3 ], [ %.015., %19 ], [ %.01518, %13 ]
  ret float %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @If_CutArrTimeProfile(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i64, ptr %3, align 4
  %4 = and i64 %.val9, 4278190080
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val8.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i64, ptr %3, align 4
  %19 = lshr i64 %.val, 24
  %20 = and i64 %19, 255
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %9, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [128 x i64], align 16
  %7 = alloca [128 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %61

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %.not559 = icmp eq i32 %19, 0
  br i1 %.not559, label %20, label %61

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %.not560 = icmp eq i32 %22, 0
  br i1 %.not560, label %23, label %61

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %.not561 = icmp eq i32 %25, 0
  br i1 %.not561, label %26, label %61

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %.not562 = icmp eq i32 %28, 0
  br i1 %.not562, label %29, label %61

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %.not563 = icmp eq i32 %31, 0
  br i1 %.not563, label %32, label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %.not564 = icmp eq i32 %34, 0
  br i1 %.not564, label %35, label %61

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %.not565 = icmp eq i32 %37, 0
  br i1 %.not565, label %38, label %61

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %.not566 = icmp eq i32 %40, 0
  br i1 %.not566, label %41, label %61

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %.not567 = icmp eq i32 %43, 0
  br i1 %.not567, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %.not568 = icmp eq i32 %46, 0
  br i1 %.not568, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %.not569 = icmp eq ptr %49, null
  br i1 %.not569, label %50, label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %.not570 = icmp eq ptr %52, null
  br i1 %.not570, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %.not571 = icmp eq i32 %55, 0
  br i1 %.not571, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %5
  %62 = phi i32 [ 1, %53 ], [ 1, %50 ], [ 1, %47 ], [ 1, %44 ], [ 1, %41 ], [ 1, %38 ], [ 1, %35 ], [ 1, %32 ], [ 1, %29 ], [ 1, %26 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ], [ 1, %5 ], [ %60, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp sgt i32 %68, 0
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ true, %61 ], [ %69, %66 ]
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %2, 1
  br i1 %74, label %75, label %._crit_edge949

._crit_edge949:                                   ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !64
  br label %90

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load float, ptr %76, align 8, !tbaa !65
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = sitofp i32 %80 to double
  %82 = tail call double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double %81)
  %83 = fdiv double %82, 3.000000e+00
  %84 = fptrunc double %83 to float
  store float %84, ptr %76, align 8, !tbaa !65
  br label %90

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %88, ptr %89, align 8, !tbaa !65
  br label %96

90:                                               ; preds = %._crit_edge949, %75
  %91 = phi i32 [ %.pre, %._crit_edge949 ], [ %80, %75 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #23
  br label %96

96:                                               ; preds = %85, %93, %90
  %97 = tail call ptr @If_ManSetupNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = icmp ne i32 %4, 0
  br i1 %99, label %242, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load i32, ptr %102, align 8, !tbaa !44
  %.not573 = icmp eq i32 %103, 0
  br i1 %.not573, label %108, label %104

104:                                              ; preds = %100
  %105 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef null) #23
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %106, ptr %107, align 4, !tbaa !36
  br label %180

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !49
  %.not574 = icmp eq i32 %110, 0
  br i1 %.not574, label %115, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef null) #23
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %113, ptr %114, align 4, !tbaa !36
  br label %180

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %.not575 = icmp eq i32 %117, 0
  br i1 %.not575, label %122, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #23
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %120, ptr %121, align 4, !tbaa !36
  br label %180

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %124 = load i32, ptr %123, align 8, !tbaa !51
  %.not576 = icmp eq i32 %124, 0
  br i1 %.not576, label %152, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %127 = load i64, ptr %126, align 4
  %128 = or i64 %127, 8192
  store i64 %128, ptr %126, align 4
  %129 = tail call fastcc ptr @If_CutTruthW(ptr noundef nonnull %0, ptr noundef nonnull %98)
  %.val655 = load i64, ptr %126, align 4
  %130 = trunc i64 %.val655 to i32
  %131 = lshr i32 %130, 24
  %132 = tail call ptr @If_CutArrTimeProfile(ptr noundef nonnull %0, ptr noundef nonnull %98)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %134 = load i64, ptr %126, align 4
  %135 = lshr i64 %134, 24
  %136 = and i64 %135, 255
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %136
  %138 = tail call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %98)
  %139 = call i32 @Abc_ExactDelayCost(ptr noundef %129, i32 noundef %131, ptr noundef nonnull %132, ptr noundef nonnull %137, ptr noundef nonnull %11, i32 noundef %138) #23
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %140, ptr %141, align 4, !tbaa !36
  %142 = load i32, ptr %11, align 4, !tbaa !34
  %143 = icmp eq i32 %142, 1000000000
  br i1 %143, label %.preheader858, label %151

.preheader858:                                    ; preds = %125
  %.val654 = load i64, ptr %126, align 4
  %144 = and i64 %.val654, 4278190080
  %.not913 = icmp eq i64 %144, 0
  br i1 %.not913, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader858
  %145 = lshr i64 %.val654, 24
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %146
  %148 = lshr i64 %.val654, 24
  %149 = and i64 %148, 255
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %147, i8 120, i64 %149, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader858
  %150 = or i64 %.val654, 20479
  store i64 %150, ptr %126, align 4
  br label %151

151:                                              ; preds = %._crit_edge, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

152:                                              ; preds = %122
  %153 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %154 = load i32, ptr %153, align 8, !tbaa !52
  %.not577 = icmp eq i32 %154, 0
  br i1 %.not577, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %101, i64 188
  %157 = load i32, ptr %156, align 4, !tbaa !53
  %.not578 = icmp eq i32 %157, 0
  br i1 %.not578, label %162, label %158

158:                                              ; preds = %155, %152
  %159 = tail call i32 @If_LutDecReEval(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  %160 = sitofp i32 %159 to float
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %160, ptr %161, align 4, !tbaa !36
  br label %180

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %101, i64 92
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %.not579 = icmp eq i32 %164, 0
  br i1 %.not579, label %169, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %167, ptr %168, align 4, !tbaa !36
  br label %180

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !66
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = tail call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %175, ptr %176, align 4, !tbaa !36
  br label %180

177:                                              ; preds = %169
  %178 = tail call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %98) #23
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %178, ptr %179, align 4, !tbaa !36
  br label %180

180:                                              ; preds = %111, %151, %165, %177, %173, %158, %118, %104
  %181 = phi float [ %113, %111 ], [ %140, %151 ], [ %167, %165 ], [ %178, %177 ], [ %175, %173 ], [ %160, %158 ], [ %120, %118 ], [ %106, %104 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %183 = load float, ptr %182, align 4, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = load float, ptr %184, align 8, !tbaa !68
  %186 = call float @llvm.fmuladd.f32(float %185, float 2.000000e+00, float %183)
  %187 = fcmp ogt float %181, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !69
  %191 = fpext float %181 to double
  %192 = fadd float %183, %185
  %193 = fpext float %192 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %190, double noundef %191, double noundef %193)
  br label %194

194:                                              ; preds = %188, %180
  %195 = icmp eq i32 %2, 2
  br i1 %195, label %196, label %.thread808

196:                                              ; preds = %194
  %197 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  store float %197, ptr %98, align 4, !tbaa !70
  %198 = load ptr, ptr %13, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %200 = load i32, ptr %199, align 4, !tbaa !71
  %.not580 = icmp eq i32 %200, 0
  br i1 %.not580, label %.thread837, label %205

.thread808:                                       ; preds = %194
  %201 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  store float %201, ptr %98, align 4, !tbaa !70
  %202 = load ptr, ptr %13, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 76
  %204 = load i32, ptr %203, align 4, !tbaa !71
  %.not580809 = icmp eq i32 %204, 0
  br i1 %.not580809, label %.thread811, label %.thread840

205:                                              ; preds = %196
  %206 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %206, ptr %207, align 4, !tbaa !72
  %208 = load ptr, ptr %13, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %210 = load i32, ptr %209, align 8, !tbaa !73
  %.not581 = icmp eq i32 %210, 0
  br i1 %.not581, label %225, label %.thread839

.thread840:                                       ; preds = %.thread808
  %211 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %211, ptr %212, align 4, !tbaa !72
  %213 = load ptr, ptr %13, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !73
  %.not581841 = icmp eq i32 %215, 0
  br i1 %.not581841, label %225, label %.thread813

.thread837:                                       ; preds = %196
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %217 = load i32, ptr %216, align 8, !tbaa !73
  %.not581838 = icmp eq i32 %217, 0
  br i1 %.not581838, label %225, label %.thread839

.thread811:                                       ; preds = %.thread808
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !73
  %.not581812 = icmp eq i32 %219, 0
  br i1 %.not581812, label %225, label %.thread813

.thread839:                                       ; preds = %205, %.thread837
  %220 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #23
  br label %222

.thread813:                                       ; preds = %.thread840, %.thread811
  %221 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #23
  br label %222

222:                                              ; preds = %.thread813, %.thread839
  %223 = phi float [ %220, %.thread839 ], [ %221, %.thread813 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %223, ptr %224, align 4, !tbaa !74
  br label %225

225:                                              ; preds = %.thread840, %.thread837, %.thread811, %222, %205
  %.not582 = icmp eq i32 %3, 0
  br i1 %.not582, label %231, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %228 = load i64, ptr %227, align 4
  %229 = and i64 %228, 4261412864
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %226, %225
  %232 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !79
  %236 = add i16 %235, 1
  store i16 %236, ptr %234, align 2, !tbaa !79
  %237 = sext i16 %235 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %233, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = getelementptr i8, ptr %0, i64 724
  %.val657 = load i32, ptr %240, align 4, !tbaa !82
  %241 = sext i32 %.val657 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr nonnull readonly align 4 %98, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %226, %231, %96
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !79
  %249 = icmp sgt i16 %248, 0
  br i1 %249, label %.lr.ph908, label %.critedge

.lr.ph908:                                        ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %276 = zext i1 %72 to i32
  %277 = getelementptr i8, ptr %0, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %281 = icmp eq i32 %2, 2
  br label %282

282:                                              ; preds = %.lr.ph908, %.critedge2
  %283 = phi ptr [ %244, %.lr.ph908 ], [ %1619, %.critedge2 ]
  %indvars.iv943 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next944, %.critedge2 ]
  %284 = phi ptr [ %246, %.lr.ph908 ], [ %1621, %.critedge2 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv943
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %.not583 = icmp eq ptr %288, null
  br i1 %.not583, label %.critedge, label %.preheader857

.preheader857:                                    ; preds = %282
  %289 = load ptr, ptr %250, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !79
  %294 = icmp sgt i16 %293, 0
  br i1 %294, label %.lr.ph904, label %.critedge2

.lr.ph904:                                        ; preds = %.preheader857
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 28
  br label %298

298:                                              ; preds = %.lr.ph904, %.thread828
  %indvars.iv940 = phi i64 [ 0, %.lr.ph904 ], [ %indvars.iv.next941, %.thread828 ]
  %299 = phi ptr [ %291, %.lr.ph904 ], [ %1614, %.thread828 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv940
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %.not590 = icmp eq ptr %303, null
  br i1 %.not590, label %.critedge2.loopexit, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %251, align 8, !tbaa !75
  %306 = load i16, ptr %252, align 2, !tbaa !79
  %307 = sext i16 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %310 = load i32, ptr %295, align 4, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %312 = load i32, ptr %311, align 4, !tbaa !84
  %313 = or i32 %312, %310
  %314 = and i32 %313, 1431655765
  %315 = lshr i32 %313, 1
  %316 = and i32 %315, 1431655765
  %317 = add nuw i32 %316, %314
  %318 = and i32 %317, 858993459
  %319 = lshr i32 %317, 2
  %320 = and i32 %319, 858993459
  %321 = add nuw nsw i32 %320, %318
  %322 = and i32 %321, 117901063
  %323 = lshr i32 %321, 4
  %324 = and i32 %323, 117901063
  %325 = add nuw nsw i32 %324, %322
  %326 = and i32 %325, 983055
  %327 = lshr i32 %325, 8
  %328 = and i32 %327, 983055
  %329 = add nuw nsw i32 %328, %326
  %330 = and i32 %329, 31
  %331 = lshr i32 %329, 16
  %332 = add nuw nsw i32 %330, %331
  %333 = load ptr, ptr %13, align 8, !tbaa !43
  %334 = load i32, ptr %333, align 8, !tbaa !85
  %335 = icmp sgt i32 %332, %334
  br i1 %335, label %.thread828, label %336

336:                                              ; preds = %304
  %337 = load i32, ptr %296, align 4, !tbaa !86
  %338 = load i64, ptr %297, align 4
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 12
  %341 = and i32 %340, 1
  %342 = xor i32 %341, %337
  %343 = load i32, ptr %1, align 8
  %344 = lshr i32 %343, 4
  %345 = and i32 %344, 1
  %346 = xor i32 %342, %345
  %347 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !86
  %349 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %350 = load i64, ptr %349, align 4
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 12
  %353 = and i32 %352, 1
  %354 = lshr i32 %343, 5
  %355 = and i32 %354, 1
  %356 = xor i32 %355, %348
  %357 = xor i32 %356, %353
  %358 = getelementptr inbounds nuw i8, ptr %333, i64 160
  %359 = load i32, ptr %358, align 8, !tbaa !87
  %.not591 = icmp eq i32 %359, 0
  br i1 %.not591, label %370, label %360

360:                                              ; preds = %336
  %361 = lshr i32 %339, 24
  %362 = lshr i32 %351, 24
  %363 = icmp samesign ugt i32 %361, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = icmp eq i32 %361, %362
  %366 = icmp sgt i32 %346, %357
  %or.cond649 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond649, label %368, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %364, %360, %367
  %.0529.ph = phi i32 [ %346, %367 ], [ %357, %364 ], [ %357, %360 ]
  %.0528.ph = phi i32 [ %357, %367 ], [ %346, %364 ], [ %346, %360 ]
  %.0527.ph = phi ptr [ %288, %367 ], [ %303, %364 ], [ %303, %360 ]
  %.0.ph = phi ptr [ %303, %367 ], [ %288, %364 ], [ %288, %360 ]
  %369 = call i32 @If_CutMerge(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0527.ph, ptr noundef %309) #23
  %.not594 = icmp eq i32 %369, 0
  br i1 %.not594, label %.thread828, label %372

370:                                              ; preds = %336
  %371 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %288, ptr noundef nonnull %303, ptr noundef %309) #23
  %.not593 = icmp eq i32 %371, 0
  br i1 %.not593, label %.thread828, label %372

372:                                              ; preds = %370, %368
  %.0827 = phi ptr [ %288, %370 ], [ %.0.ph, %368 ]
  %.0527825 = phi ptr [ %303, %370 ], [ %.0527.ph, %368 ]
  %.0528822 = phi i32 [ %346, %370 ], [ %.0528.ph, %368 ]
  %.0529820 = phi i32 [ %357, %370 ], [ %.0529.ph, %368 ]
  %373 = load ptr, ptr %13, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 184
  %375 = load i32, ptr %374, align 8, !tbaa !52
  %376 = icmp eq i32 %375, 0
  %or.cond = or i1 %99, %376
  br i1 %or.cond, label %385, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %379 = load i64, ptr %378, align 4
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 24
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %383 = load i32, ptr %382, align 8, !tbaa !88
  %384 = icmp sgt i32 %381, %383
  br i1 %384, label %.thread828, label %385

385:                                              ; preds = %377, %372
  %386 = load i32, ptr %1, align 8
  %387 = and i32 %386, 1024
  %.not595 = icmp eq i32 %387, 0
  br i1 %.not595, label %395, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %390 = load i64, ptr %389, align 4
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %391, 24
  %393 = load i32, ptr %373, align 8, !tbaa !85
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %.thread828, label %395

395:                                              ; preds = %388, %385
  %396 = load i32, ptr %253, align 4, !tbaa !89
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %253, align 4, !tbaa !89
  %398 = load i32, ptr %254, align 4, !tbaa !90
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %254, align 4, !tbaa !90
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 216
  %401 = load i32, ptr %400, align 8, !tbaa !91
  %.not596 = icmp eq i32 %401, 0
  br i1 %.not596, label %402, label %404

402:                                              ; preds = %395
  %403 = call i32 @If_CutFilter(ptr noundef nonnull %97, ptr noundef %309, i32 noundef %62) #23
  %.not597 = icmp eq i32 %403, 0
  br i1 %.not597, label %404, label %.thread828

404:                                              ; preds = %402, %395
  %405 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %406 = load i64, ptr %405, align 4
  %.mask598 = and i64 %406, 4278190080
  %407 = icmp eq i64 %.mask598, 33554432
  %or.cond1074 = select i1 %71, i1 %407, i1 false
  br i1 %or.cond1074, label %408, label %._crit_edge950

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %410 = load i32, ptr %409, align 4, !tbaa !34
  %411 = load ptr, ptr %243, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !69
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %._crit_edge950

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %417 = load i32, ptr %416, align 4, !tbaa !34
  %418 = load ptr, ptr %250, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !69
  %421 = icmp eq i32 %417, %420
  %422 = select i1 %421, i64 32768, i64 0
  br label %._crit_edge950

._crit_edge950:                                   ; preds = %404, %415, %408
  %423 = phi i64 [ 0, %408 ], [ 0, %404 ], [ %422, %415 ]
  %424 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %425 = and i64 %406, -36865
  %426 = or disjoint i64 %425, %423
  %427 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 -1, ptr %427, align 4, !tbaa !86
  store i64 %426, ptr %424, align 4
  %428 = load ptr, ptr %13, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 224
  %430 = load i32, ptr %429, align 8, !tbaa !92
  %.not599 = icmp eq i32 %430, 0
  br i1 %.not599, label %.thread833, label %431

431:                                              ; preds = %._crit_edge950
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 192
  %433 = load i32, ptr %432, align 8, !tbaa !93
  %.not600 = icmp eq i32 %433, 0
  br i1 %.not600, label %440, label %434

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %10, align 8, !tbaa !94
  %.neg843 = mul i64 %438, -1000000
  %439 = load i64, ptr %255, align 8, !tbaa !97
  %.neg = sdiv i64 %439, -1000
  %.neg844 = add i64 %.neg, %.neg843
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %434, %437
  %.0.i.neg = phi i64 [ %.neg844, %437 ], [ 1, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre953 = load ptr, ptr %13, align 8, !tbaa !43
  br label %440

440:                                              ; preds = %Abc_Clock.exit, %431
  %441 = phi ptr [ %.pre953, %Abc_Clock.exit ], [ %428, %431 ]
  %.0534.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %431 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 160
  %443 = load i32, ptr %442, align 8, !tbaa !87
  %.not601 = icmp eq i32 %443, 0
  br i1 %.not601, label %446, label %444

444:                                              ; preds = %440
  %445 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef nonnull %.0827, ptr noundef nonnull %.0527825, i32 noundef %.0528822, i32 noundef %.0529820) #23
  br label %453

446:                                              ; preds = %440
  %447 = load i32, ptr %1, align 8
  %448 = lshr i32 %447, 4
  %449 = and i32 %448, 1
  %450 = lshr i32 %447, 5
  %451 = and i32 %450, 1
  %452 = call i32 @If_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef nonnull %288, ptr noundef nonnull %303, i32 noundef %449, i32 noundef %451) #23
  br label %453

453:                                              ; preds = %446, %444
  %.0537 = phi i32 [ %445, %444 ], [ %452, %446 ]
  %454 = load ptr, ptr %13, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 192
  %456 = load i32, ptr %455, align 8, !tbaa !93
  %.not602 = icmp eq i32 %456, 0
  br i1 %.not602, label %469, label %457

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit687, label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %9, align 8, !tbaa !94
  %462 = mul nsw i64 %461, 1000000
  %463 = load i64, ptr %256, align 8, !tbaa !97
  %464 = sdiv i64 %463, 1000
  %465 = add nsw i64 %464, %462
  br label %Abc_Clock.exit687

Abc_Clock.exit687:                                ; preds = %457, %460
  %.0.i686 = phi i64 [ %465, %460 ], [ -1, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %466 = add i64 %.0.i686, %.0534.neg
  %467 = load i64, ptr %257, align 8, !tbaa !98
  %468 = add nsw i64 %466, %467
  store i64 %468, ptr %257, align 8, !tbaa !98
  %.pre954 = load ptr, ptr %13, align 8, !tbaa !43
  br label %469

469:                                              ; preds = %Abc_Clock.exit687, %453
  %470 = phi ptr [ %.pre954, %Abc_Clock.exit687 ], [ %454, %453 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 216
  %472 = load i32, ptr %471, align 8, !tbaa !91
  %473 = icmp eq i32 %472, 0
  %474 = icmp ne i32 %.0537, 0
  %or.cond5 = select i1 %473, i1 %474, i1 false
  br i1 %or.cond5, label %475, label %477

475:                                              ; preds = %469
  %476 = call i32 @If_CutFilter(ptr noundef nonnull %97, ptr noundef nonnull %309, i32 noundef %62) #23
  %.not603 = icmp eq i32 %476, 0
  br i1 %.not603, label %._crit_edge955, label %.thread828

._crit_edge955:                                   ; preds = %475
  %.pre956 = load ptr, ptr %13, align 8, !tbaa !43
  br label %477

477:                                              ; preds = %._crit_edge955, %469
  %478 = phi ptr [ %.pre956, %._crit_edge955 ], [ %470, %469 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load i32, ptr %479, align 8, !tbaa !99
  %.not604 = icmp ne i32 %480, 0
  %.pre960.pre972 = load i64, ptr %424, align 4
  %.mask605 = and i64 %.pre960.pre972, 4278190080
  %481 = icmp eq i64 %.mask605, 100663296
  %or.cond1075 = select i1 %.not604, i1 %481, i1 false
  br i1 %or.cond1075, label %482, label %484

482:                                              ; preds = %477
  %483 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  %.not606 = icmp eq i32 %483, 0
  br i1 %.not606, label %.thread828, label %._crit_edge957

._crit_edge957:                                   ; preds = %482
  %.pre958 = load ptr, ptr %13, align 8, !tbaa !43
  %.pre960.pre = load i64, ptr %424, align 4
  br label %484

484:                                              ; preds = %._crit_edge957, %477
  %.pre960 = phi i64 [ %.pre960.pre, %._crit_edge957 ], [ %.pre960.pre972, %477 ]
  %485 = phi ptr [ %.pre958, %._crit_edge957 ], [ %478, %477 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 144
  %487 = load i32, ptr %486, align 8, !tbaa !100
  %.not607 = icmp eq i32 %487, 0
  br i1 %.not607, label %622, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %427, align 4, !tbaa !86
  %490 = ashr i32 %489, 1
  %491 = lshr i64 %.pre960, 24
  %492 = and i64 %491, 255
  %493 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !101
  %495 = getelementptr i8, ptr %494, i64 4
  %.val658 = load i32, ptr %495, align 4, !tbaa !102
  %.not608 = icmp slt i32 %490, %.val658
  br i1 %.not608, label %496, label %.lr.ph875

496:                                              ; preds = %488
  %497 = getelementptr i8, ptr %494, i64 8
  %.val662 = load ptr, ptr %497, align 8, !tbaa !105
  %498 = sext i32 %490 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %.val662, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %._crit_edge876, label %622

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %502 = lshr i64 %576, 24
  %503 = and i64 %502, 255
  %504 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !101
  %506 = getelementptr i8, ptr %505, i64 4
  %.val659 = load i32, ptr %506, align 4, !tbaa !102
  %.not609 = icmp slt i32 %490, %.val659
  br i1 %.not609, label %._crit_edge876.loopexit, label %.lr.ph875, !llvm.loop !106

.lr.ph875:                                        ; preds = %488, %.loopexit
  %.val659873 = phi i32 [ %.val659, %.loopexit ], [ %.val658, %488 ]
  %507 = phi ptr [ %506, %.loopexit ], [ %495, %488 ]
  %508 = phi ptr [ %505, %.loopexit ], [ %494, %488 ]
  %509 = load i32, ptr %508, align 8, !tbaa !107
  %510 = icmp eq i32 %.val659873, %509
  br i1 %510, label %511, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph875
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  br label %Vec_IntPush.exit

511:                                              ; preds = %.lr.ph875
  %512 = icmp slt i32 %.val659873, 16
  br i1 %512, label %513, label %521

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !105
  %.not9.i.i = icmp eq ptr %515, null
  br i1 %.not9.i.i, label %518, label %516

516:                                              ; preds = %513
  %517 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %515, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

518:                                              ; preds = %513
  %519 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %518, %516
  %520 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %520, ptr %514, align 8, !tbaa !105
  store i32 16, ptr %508, align 8, !tbaa !107
  br label %Vec_IntPush.exit

521:                                              ; preds = %511
  %522 = shl nuw nsw i32 %.val659873, 1
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !105
  %.not9.i9.i = icmp eq ptr %524, null
  %525 = zext nneg i32 %522 to i64
  %526 = shl nuw nsw i64 %525, 2
  br i1 %.not9.i9.i, label %529, label %527

527:                                              ; preds = %521
  %528 = call ptr @realloc(ptr noundef nonnull %524, i64 noundef %526) #21
  br label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @malloc(i64 noundef %526) #22
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %532, ptr %523, align 8, !tbaa !105
  store i32 %522, ptr %508, align 8, !tbaa !107
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %531
  %533 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %532, %531 ], [ %520, %Vec_IntGrow.exit.i ]
  %534 = load i32, ptr %507, align 4, !tbaa !102
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %507, align 4, !tbaa !102
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %533, i64 %536
  store i32 -1, ptr %537, align 4, !tbaa !34
  %538 = load i64, ptr %424, align 4
  br label %539

539:                                              ; preds = %Vec_IntPush.exit, %Vec_StrPush.exit
  %540 = phi i64 [ %538, %Vec_IntPush.exit ], [ %576, %Vec_StrPush.exit ]
  %.1536870 = phi i32 [ 0, %Vec_IntPush.exit ], [ %575, %Vec_StrPush.exit ]
  %541 = lshr i64 %540, 24
  %542 = and i64 %541, 255
  %543 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !108
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !109
  %547 = load i32, ptr %544, align 8, !tbaa !111
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %539
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.pre.i689 = load ptr, ptr %.phi.trans.insert.i688, align 8, !tbaa !112
  br label %Vec_StrPush.exit

549:                                              ; preds = %539
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %559

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !112
  %.not9.i.i691 = icmp eq ptr %553, null
  br i1 %.not9.i.i691, label %556, label %554

554:                                              ; preds = %551
  %555 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %553, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

556:                                              ; preds = %551
  %557 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %552, align 8, !tbaa !112
  store i32 16, ptr %544, align 8, !tbaa !111
  br label %Vec_StrPush.exit

559:                                              ; preds = %549
  %560 = shl nuw nsw i32 %546, 1
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !112
  %.not9.i9.i690 = icmp eq ptr %562, null
  %563 = zext nneg i32 %560 to i64
  br i1 %.not9.i9.i690, label %566, label %564

564:                                              ; preds = %559
  %565 = call ptr @realloc(ptr noundef nonnull %562, i64 noundef %563) #21
  br label %568

566:                                              ; preds = %559
  %567 = call noalias ptr @malloc(i64 noundef %563) #22
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %561, align 8, !tbaa !112
  store i32 %560, ptr %544, align 8, !tbaa !111
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %568
  %570 = phi ptr [ %.pre.i689, %.Vec_StrGrow.exit10_crit_edge.i ], [ %569, %568 ], [ %558, %Vec_StrGrow.exit.i ]
  %571 = load i32, ptr %545, align 4, !tbaa !109
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %545, align 4, !tbaa !109
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  store i8 120, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i32 %.1536870, 1
  %576 = load i64, ptr %424, align 4
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 24
  %579 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %578, i32 range(i32 0, -2147483648) 6)
  %580 = icmp samesign ult i32 %575, %579
  br i1 %580, label %539, label %.loopexit, !llvm.loop !113

._crit_edge876.loopexit:                          ; preds = %.loopexit
  %.val665.pre.pre = load i32, ptr %427, align 4, !tbaa !86
  br label %._crit_edge876

._crit_edge876:                                   ; preds = %496, %._crit_edge876.loopexit
  %.val665.pre = phi i32 [ %.val665.pre.pre, %._crit_edge876.loopexit ], [ %489, %496 ]
  %.lcssa859 = phi i64 [ %576, %._crit_edge876.loopexit ], [ %.pre960, %496 ]
  %.lcssa = phi i64 [ %503, %._crit_edge876.loopexit ], [ %492, %496 ]
  %581 = load ptr, ptr %260, align 8, !tbaa !114
  %582 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.lcssa
  %583 = load ptr, ptr %582, align 8, !tbaa !115
  %.not.i = icmp eq ptr %583, null
  %.pre983 = ashr i32 %.val665.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %584

584:                                              ; preds = %._crit_edge876
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !116
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !119
  %589 = ashr i32 %.pre983, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i8], ptr %586, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !120
  %593 = load i32, ptr %583, align 8, !tbaa !121
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !122
  %596 = and i32 %595, %.pre983
  %597 = mul nsw i32 %596, %593
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i8], ptr %592, i64 %598
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge876, %584
  %600 = phi ptr [ %599, %584 ], [ null, %._crit_edge876 ]
  %601 = trunc i64 %.lcssa859 to i32
  %602 = lshr i32 %601, 24
  %603 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.lcssa
  %604 = load ptr, ptr %603, align 8, !tbaa !108
  %605 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %602, i32 range(i32 0, -2147483648) 6)
  %606 = mul nsw i32 %.pre983, %605
  %607 = getelementptr i8, ptr %604, i64 8
  %.val.i = load ptr, ptr %607, align 8, !tbaa !112
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %.val.i, i64 %608
  %610 = load ptr, ptr %13, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 200
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  %613 = call i32 @If_DsdManCompute(ptr noundef %581, ptr noundef %600, i32 noundef %602, ptr noundef %609, ptr noundef %612) #23
  %614 = load i64, ptr %424, align 4
  %615 = lshr i64 %614, 24
  %616 = and i64 %615, 255
  %617 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !101
  %619 = getelementptr i8, ptr %618, i64 8
  %.val667 = load ptr, ptr %619, align 8, !tbaa !105
  %620 = sext i32 %490 to i64
  %621 = getelementptr inbounds [4 x i8], ptr %.val667, i64 %620
  store i32 %613, ptr %621, align 4, !tbaa !34
  %.pre959 = load i64, ptr %424, align 4
  br label %622

622:                                              ; preds = %496, %If_CutTruthWR.exit, %484
  %623 = phi i64 [ %.pre960, %496 ], [ %.pre959, %If_CutTruthWR.exit ], [ %.pre960, %484 ]
  %624 = and i64 %623, -16385
  store i64 %624, ptr %424, align 4
  %625 = load ptr, ptr %13, align 8, !tbaa !43
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 328
  %627 = load ptr, ptr %626, align 8, !tbaa !123
  %.not610 = icmp eq ptr %627, null
  br i1 %.not610, label %628, label %631

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 336
  %630 = load ptr, ptr %629, align 8, !tbaa !59
  %.not611 = icmp eq ptr %630, null
  br i1 %.not611, label %861, label %631

631:                                              ; preds = %628, %622
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 144
  %633 = load i32, ptr %632, align 8, !tbaa !100
  %.not626 = icmp eq i32 %633, 0
  br i1 %.not626, label %651, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %260, align 8, !tbaa !114
  %.val669 = load i32, ptr %427, align 4, !tbaa !86
  %636 = lshr i64 %623, 24
  %637 = and i64 %636, 255
  %638 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !101
  %640 = getelementptr i8, ptr %639, i64 8
  %.val.i692 = load ptr, ptr %640, align 8, !tbaa !105
  %641 = ashr i32 %.val669, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %.val.i692, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !34
  %645 = and i32 %.val669, 1
  %646 = xor i32 %644, %645
  %647 = call i32 @If_DsdManCheckDec(ptr noundef %635, i32 noundef %646) #23
  %648 = shl i32 %647, 14
  %649 = and i32 %648, 16384
  %650 = zext nneg i32 %649 to i64
  br label %737

651:                                              ; preds = %631
  %652 = getelementptr inbounds nuw i8, ptr %625, i64 336
  %653 = load ptr, ptr %652, align 8, !tbaa !59
  %.not627 = icmp eq ptr %653, null
  br i1 %.not627, label %694, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %262, align 8, !tbaa !124
  %656 = lshr i64 %623, 24
  %657 = and i64 %656, 255
  %658 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %659, null
  %.val.pre.i = load i32, ptr %427, align 4, !tbaa !86
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %660

660:                                              ; preds = %654
  %661 = ashr i32 %.val.pre.i, 1
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !116
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !119
  %666 = ashr i32 %661, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %663, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !120
  %670 = load i32, ptr %659, align 8, !tbaa !121
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !122
  %673 = and i32 %672, %661
  %674 = mul nsw i32 %673, %670
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %669, i64 %675
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %660, %654
  %677 = phi ptr [ %676, %660 ], [ null, %654 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %657
  %679 = load i32, ptr %678, align 4, !tbaa !34
  %680 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %680, 0
  %681 = icmp sgt i32 %679, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %681, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %679 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %681, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %679 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv.i.i
  %683 = load i64, ptr %682, align 8, !tbaa !98
  %684 = xor i64 %683, -1
  %685 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv.i.i
  store i64 %684, ptr %685, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !125

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %686 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv21.i.i
  %687 = load i64, ptr %686, align 8, !tbaa !98
  %688 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv21.i.i
  store i64 %687, ptr %688, align 8, !tbaa !98
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !126

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %689 = load i64, ptr %424, align 4
  %690 = trunc i64 %689 to i32
  %691 = lshr i32 %690, 24
  %692 = call i32 %653(ptr noundef nonnull %0, ptr noundef %655, i32 noundef %691, ptr noundef null, ptr noundef null) #23
  %.not629 = icmp eq i32 %692, 0
  %693 = select i1 %.not629, i64 16384, i64 0
  br label %737

694:                                              ; preds = %651
  %.val673 = load i32, ptr %427, align 4, !tbaa !86
  %695 = load ptr, ptr %262, align 8, !tbaa !124
  %696 = lshr i64 %623, 24
  %697 = and i64 %696, 255
  %698 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %700

700:                                              ; preds = %694
  %701 = ashr i32 %.val673, 1
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !116
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !119
  %706 = ashr i32 %701, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x i8], ptr %703, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !120
  %710 = load i32, ptr %699, align 8, !tbaa !121
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !122
  %713 = and i32 %712, %701
  %714 = mul nsw i32 %713, %710
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [8 x i8], ptr %709, i64 %715
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %700, %694
  %717 = phi ptr [ %716, %700 ], [ null, %694 ]
  %718 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %697
  %719 = load i32, ptr %718, align 4, !tbaa !34
  %720 = and i32 %.val673, 1
  %.not.i7.i.i = icmp eq i32 %720, 0
  %721 = icmp sgt i32 %719, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %721, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %719 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %721, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %719 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %722 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv.i.i.i
  %723 = load i64, ptr %722, align 8, !tbaa !98
  %724 = xor i64 %723, -1
  %725 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %indvars.iv.i.i.i
  store i64 %724, ptr %725, align 8, !tbaa !98
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %indvars.iv21.i.i.i
  %727 = load i64, ptr %726, align 8, !tbaa !98
  %728 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %indvars.iv21.i.i.i
  store i64 %727, ptr %728, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !126

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %729 = load i64, ptr %424, align 4
  %730 = trunc i64 %729 to i32
  %731 = lshr i32 %730, 24
  %732 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %731, i32 range(i32 0, -2147483648) 6)
  %733 = getelementptr inbounds nuw i8, ptr %625, i64 200
  %734 = load ptr, ptr %733, align 8, !tbaa !58
  %735 = call i32 %627(ptr noundef nonnull %0, ptr noundef %695, i32 noundef %732, i32 noundef %731, ptr noundef %734) #23
  %.not628 = icmp eq i32 %735, 0
  %736 = select i1 %.not628, i64 16384, i64 0
  br label %737

737:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %634
  %.sink1077 = phi i64 [ %693, %If_CutTruthW.exit ], [ %736, %If_CutTruth.exit ], [ %650, %634 ]
  %.sink = load i64, ptr %424, align 4
  %738 = and i64 %.sink, -16385
  %739 = or disjoint i64 %738, %.sink1077
  store i64 %739, ptr %424, align 4
  %740 = trunc nuw nsw i64 %.sink1077 to i32
  %741 = lshr i32 %740, 14
  %742 = and i32 %741, 1
  %743 = load i32, ptr %264, align 4, !tbaa !127
  %744 = add nsw i32 %742, %743
  store i32 %744, ptr %264, align 4, !tbaa !127
  %745 = load i64, ptr %424, align 4
  %746 = trunc i64 %745 to i32
  %747 = lshr i32 %746, 14
  %748 = and i32 %747, 1
  %749 = lshr i64 %745, 24
  %750 = and i64 %749, 255
  %751 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !34
  %753 = add nsw i32 %748, %752
  store i32 %753, ptr %751, align 4, !tbaa !34
  %754 = load i32, ptr %266, align 8, !tbaa !128
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %266, align 8, !tbaa !128
  %756 = load i64, ptr %424, align 4
  %757 = lshr i64 %756, 24
  %758 = and i64 %757, 255
  %759 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !34
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !34
  %762 = load ptr, ptr %13, align 8, !tbaa !43
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 136
  %764 = load i32, ptr %763, align 8, !tbaa !129
  %.not630 = icmp eq i32 %764, 0
  br i1 %.not630, label %765, label %768

765:                                              ; preds = %737
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 140
  %767 = load i32, ptr %766, align 4, !tbaa !130
  %.not631 = icmp eq i32 %767, 0
  br i1 %.not631, label %812, label %768

768:                                              ; preds = %765, %737
  %769 = load i64, ptr %424, align 4
  %770 = and i64 %769, 4294901760
  %or.cond651 = icmp eq i64 %770, 84213760
  br i1 %or.cond651, label %771, label %812

771:                                              ; preds = %768
  %.val675 = load i32, ptr %427, align 4, !tbaa !86
  %772 = load ptr, ptr %262, align 8, !tbaa !124
  %773 = load ptr, ptr %268, align 8, !tbaa !115
  %.not.i.i.i694 = icmp eq ptr %773, null
  br i1 %.not.i.i.i694, label %If_CutTruthWR.exit.i.i695, label %774

774:                                              ; preds = %771
  %775 = ashr i32 %.val675, 1
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !116
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !119
  %780 = ashr i32 %775, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x i8], ptr %777, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !120
  %784 = load i32, ptr %773, align 8, !tbaa !121
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !122
  %787 = and i32 %786, %775
  %788 = mul nsw i32 %787, %784
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [8 x i8], ptr %783, i64 %789
  br label %If_CutTruthWR.exit.i.i695

If_CutTruthWR.exit.i.i695:                        ; preds = %774, %771
  %791 = phi ptr [ %790, %774 ], [ null, %771 ]
  %792 = load i32, ptr %269, align 4, !tbaa !34
  %793 = and i32 %.val675, 1
  %.not.i7.i.i696 = icmp eq i32 %793, 0
  %794 = icmp sgt i32 %792, 0
  br i1 %.not.i7.i.i696, label %.preheader.i.i.i704, label %.preheader14.i.i.i697

.preheader14.i.i.i697:                            ; preds = %If_CutTruthWR.exit.i.i695
  br i1 %794, label %.lr.ph.preheader.i.i.i698, label %If_CutTruth.exit711

.lr.ph.preheader.i.i.i698:                        ; preds = %.preheader14.i.i.i697
  %wide.trip.count.i.i.i699 = zext nneg i32 %792 to i64
  br label %.lr.ph.i.i.i700

.preheader.i.i.i704:                              ; preds = %If_CutTruthWR.exit.i.i695
  br i1 %794, label %.lr.ph18.preheader.i.i.i705, label %If_CutTruth.exit711

.lr.ph18.preheader.i.i.i705:                      ; preds = %.preheader.i.i.i704
  %wide.trip.count24.i.i.i706 = zext nneg i32 %792 to i64
  br label %.lr.ph18.i.i.i707

.lr.ph.i.i.i700:                                  ; preds = %.lr.ph.i.i.i700, %.lr.ph.preheader.i.i.i698
  %indvars.iv.i.i.i701 = phi i64 [ 0, %.lr.ph.preheader.i.i.i698 ], [ %indvars.iv.next.i.i.i702, %.lr.ph.i.i.i700 ]
  %795 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %indvars.iv.i.i.i701
  %796 = load i64, ptr %795, align 8, !tbaa !98
  %797 = xor i64 %796, -1
  %798 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv.i.i.i701
  store i64 %797, ptr %798, align 8, !tbaa !98
  %indvars.iv.next.i.i.i702 = add nuw nsw i64 %indvars.iv.i.i.i701, 1
  %exitcond.not.i.i.i703 = icmp eq i64 %indvars.iv.next.i.i.i702, %wide.trip.count.i.i.i699
  br i1 %exitcond.not.i.i.i703, label %If_CutTruth.exit711, label %.lr.ph.i.i.i700, !llvm.loop !125

.lr.ph18.i.i.i707:                                ; preds = %.lr.ph18.i.i.i707, %.lr.ph18.preheader.i.i.i705
  %indvars.iv21.i.i.i708 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i705 ], [ %indvars.iv.next22.i.i.i709, %.lr.ph18.i.i.i707 ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %indvars.iv21.i.i.i708
  %800 = load i64, ptr %799, align 8, !tbaa !98
  %801 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv21.i.i.i708
  store i64 %800, ptr %801, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i709 = add nuw nsw i64 %indvars.iv21.i.i.i708, 1
  %exitcond25.not.i.i.i710 = icmp eq i64 %indvars.iv.next22.i.i.i709, %wide.trip.count24.i.i.i706
  br i1 %exitcond25.not.i.i.i710, label %If_CutTruth.exit711, label %.lr.ph18.i.i.i707, !llvm.loop !126

If_CutTruth.exit711:                              ; preds = %.lr.ph.i.i.i700, %.lr.ph18.i.i.i707, %.preheader14.i.i.i697, %.preheader.i.i.i704
  %802 = load i32, ptr %772, align 4, !tbaa !34
  %803 = zext i32 %802 to i64
  %804 = shl nuw i64 %803, 32
  %805 = or disjoint i64 %804, %803
  %806 = load i32, ptr %270, align 8, !tbaa !131
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %270, align 8, !tbaa !131
  %808 = call i32 @If_CluCheckDecInAny(i64 noundef %805, i32 noundef 5) #23
  %.not637.not = icmp eq i32 %808, 0
  br i1 %.not637.not, label %.thread828, label %809

809:                                              ; preds = %If_CutTruth.exit711
  %810 = load i32, ptr %271, align 4, !tbaa !132
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %271, align 4, !tbaa !132
  br label %.thread833

812:                                              ; preds = %768, %765
  %813 = getelementptr inbounds nuw i8, ptr %762, i64 192
  %814 = load i32, ptr %813, align 8, !tbaa !93
  %.not633 = icmp eq i32 %814, 0
  br i1 %.not633, label %.thread833, label %815

815:                                              ; preds = %812
  %816 = load i64, ptr %424, align 4
  %.mask634 = and i64 %816, 4278190080
  %817 = icmp eq i64 %.mask634, 83886080
  br i1 %817, label %818, label %.thread833

818:                                              ; preds = %815
  %.val677 = load i32, ptr %427, align 4, !tbaa !86
  %819 = load ptr, ptr %262, align 8, !tbaa !124
  %820 = load ptr, ptr %268, align 8, !tbaa !115
  %.not.i.i.i712 = icmp eq ptr %820, null
  br i1 %.not.i.i.i712, label %If_CutTruthWR.exit.i.i713, label %821

821:                                              ; preds = %818
  %822 = ashr i32 %.val677, 1
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !116
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !119
  %827 = ashr i32 %822, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [8 x i8], ptr %824, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !120
  %831 = load i32, ptr %820, align 8, !tbaa !121
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %833 = load i32, ptr %832, align 4, !tbaa !122
  %834 = and i32 %833, %822
  %835 = mul nsw i32 %834, %831
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %830, i64 %836
  br label %If_CutTruthWR.exit.i.i713

If_CutTruthWR.exit.i.i713:                        ; preds = %821, %818
  %838 = phi ptr [ %837, %821 ], [ null, %818 ]
  %839 = load i32, ptr %269, align 4, !tbaa !34
  %840 = and i32 %.val677, 1
  %.not.i7.i.i714 = icmp eq i32 %840, 0
  %841 = icmp sgt i32 %839, 0
  br i1 %.not.i7.i.i714, label %.preheader.i.i.i722, label %.preheader14.i.i.i715

.preheader14.i.i.i715:                            ; preds = %If_CutTruthWR.exit.i.i713
  br i1 %841, label %.lr.ph.preheader.i.i.i716, label %If_CutTruth.exit729

.lr.ph.preheader.i.i.i716:                        ; preds = %.preheader14.i.i.i715
  %wide.trip.count.i.i.i717 = zext nneg i32 %839 to i64
  br label %.lr.ph.i.i.i718

.preheader.i.i.i722:                              ; preds = %If_CutTruthWR.exit.i.i713
  br i1 %841, label %.lr.ph18.preheader.i.i.i723, label %If_CutTruth.exit729

.lr.ph18.preheader.i.i.i723:                      ; preds = %.preheader.i.i.i722
  %wide.trip.count24.i.i.i724 = zext nneg i32 %839 to i64
  br label %.lr.ph18.i.i.i725

.lr.ph.i.i.i718:                                  ; preds = %.lr.ph.i.i.i718, %.lr.ph.preheader.i.i.i716
  %indvars.iv.i.i.i719 = phi i64 [ 0, %.lr.ph.preheader.i.i.i716 ], [ %indvars.iv.next.i.i.i720, %.lr.ph.i.i.i718 ]
  %842 = getelementptr inbounds nuw [8 x i8], ptr %838, i64 %indvars.iv.i.i.i719
  %843 = load i64, ptr %842, align 8, !tbaa !98
  %844 = xor i64 %843, -1
  %845 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv.i.i.i719
  store i64 %844, ptr %845, align 8, !tbaa !98
  %indvars.iv.next.i.i.i720 = add nuw nsw i64 %indvars.iv.i.i.i719, 1
  %exitcond.not.i.i.i721 = icmp eq i64 %indvars.iv.next.i.i.i720, %wide.trip.count.i.i.i717
  br i1 %exitcond.not.i.i.i721, label %If_CutTruth.exit729, label %.lr.ph.i.i.i718, !llvm.loop !125

.lr.ph18.i.i.i725:                                ; preds = %.lr.ph18.i.i.i725, %.lr.ph18.preheader.i.i.i723
  %indvars.iv21.i.i.i726 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i723 ], [ %indvars.iv.next22.i.i.i727, %.lr.ph18.i.i.i725 ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %838, i64 %indvars.iv21.i.i.i726
  %847 = load i64, ptr %846, align 8, !tbaa !98
  %848 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv21.i.i.i726
  store i64 %847, ptr %848, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i727 = add nuw nsw i64 %indvars.iv21.i.i.i726, 1
  %exitcond25.not.i.i.i728 = icmp eq i64 %indvars.iv.next22.i.i.i727, %wide.trip.count24.i.i.i724
  br i1 %exitcond25.not.i.i.i728, label %If_CutTruth.exit729, label %.lr.ph18.i.i.i725, !llvm.loop !126

If_CutTruth.exit729:                              ; preds = %.lr.ph.i.i.i718, %.lr.ph18.i.i.i725, %.preheader14.i.i.i715, %.preheader.i.i.i722
  %849 = load i32, ptr %819, align 4, !tbaa !34
  %850 = zext i32 %849 to i64
  %851 = shl nuw i64 %850, 32
  %852 = or disjoint i64 %851, %850
  %853 = load i32, ptr %270, align 8, !tbaa !131
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %270, align 8, !tbaa !131
  %855 = call i32 @If_CluCheckDecInAny(i64 noundef %852, i32 noundef 5) #23
  %.not635 = icmp eq i32 %855, 0
  br i1 %.not635, label %856, label %858

856:                                              ; preds = %If_CutTruth.exit729
  %857 = call i32 @If_CluCheckDecOut(i64 noundef %852, i32 noundef 5) #23
  %.not636 = icmp eq i32 %857, 0
  br i1 %.not636, label %.thread833, label %858

858:                                              ; preds = %856, %If_CutTruth.exit729
  %859 = load i32, ptr %271, align 4, !tbaa !132
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %271, align 4, !tbaa !132
  br label %.thread833

861:                                              ; preds = %628
  %862 = getelementptr inbounds nuw i8, ptr %625, i64 148
  %863 = load i32, ptr %862, align 4, !tbaa !54
  %.not612 = icmp eq i32 %863, 0
  br i1 %.not612, label %904, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %260, align 8, !tbaa !114
  %.val671 = load i32, ptr %427, align 4, !tbaa !86
  %866 = lshr i64 %623, 24
  %867 = and i64 %866, 255
  %868 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !101
  %870 = getelementptr i8, ptr %869, i64 8
  %.val.i730 = load ptr, ptr %870, align 8, !tbaa !105
  %871 = ashr i32 %.val671, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %.val.i730, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !34
  %875 = and i32 %.val671, 1
  %876 = xor i32 %874, %875
  %877 = call i32 @If_DsdManReadMark(ptr noundef %865, i32 noundef %876) #23
  %878 = load i64, ptr %424, align 4
  %879 = shl i32 %877, 14
  %880 = and i32 %879, 16384
  %881 = zext nneg i32 %880 to i64
  %882 = and i64 %878, -16385
  %883 = or disjoint i64 %882, %881
  store i64 %883, ptr %424, align 4
  %884 = lshr exact i32 %880, 14
  %885 = load i32, ptr %264, align 4, !tbaa !127
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %264, align 4, !tbaa !127
  %887 = load i64, ptr %424, align 4
  %888 = trunc i64 %887 to i32
  %889 = lshr i32 %888, 14
  %890 = and i32 %889, 1
  %891 = lshr i64 %887, 24
  %892 = and i64 %891, 255
  %893 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !34
  %895 = add nsw i32 %890, %894
  store i32 %895, ptr %893, align 4, !tbaa !34
  %896 = load i32, ptr %266, align 8, !tbaa !128
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %266, align 8, !tbaa !128
  %898 = load i64, ptr %424, align 4
  %899 = lshr i64 %898, 24
  %900 = and i64 %899, 255
  %901 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !34
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4, !tbaa !34
  br label %.thread833

904:                                              ; preds = %861
  %905 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %906 = load i32, ptr %905, align 8, !tbaa !57
  %.not613 = icmp eq i32 %906, 0
  br i1 %.not613, label %974, label %907

907:                                              ; preds = %904
  %.mask624 = and i64 %623, 4278190080
  %908 = icmp eq i64 %.mask624, 67108864
  br i1 %908, label %909, label %.thread833

909:                                              ; preds = %907
  %.val679 = load i32, ptr %427, align 4, !tbaa !86
  %910 = load ptr, ptr %262, align 8, !tbaa !124
  %911 = load ptr, ptr %272, align 8, !tbaa !115
  %.not.i.i.i731 = icmp eq ptr %911, null
  br i1 %.not.i.i.i731, label %If_CutTruthWR.exit.i.i732, label %912

912:                                              ; preds = %909
  %913 = ashr i32 %.val679, 1
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !116
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !119
  %918 = ashr i32 %913, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8 x i8], ptr %915, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !120
  %922 = load i32, ptr %911, align 8, !tbaa !121
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 12
  %924 = load i32, ptr %923, align 4, !tbaa !122
  %925 = and i32 %924, %913
  %926 = mul nsw i32 %925, %922
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %921, i64 %927
  br label %If_CutTruthWR.exit.i.i732

If_CutTruthWR.exit.i.i732:                        ; preds = %912, %909
  %929 = phi ptr [ %928, %912 ], [ null, %909 ]
  %930 = load i32, ptr %273, align 4, !tbaa !34
  %931 = and i32 %.val679, 1
  %.not.i7.i.i733 = icmp eq i32 %931, 0
  %932 = icmp sgt i32 %930, 0
  br i1 %.not.i7.i.i733, label %.preheader.i.i.i741, label %.preheader14.i.i.i734

.preheader14.i.i.i734:                            ; preds = %If_CutTruthWR.exit.i.i732
  br i1 %932, label %.lr.ph.preheader.i.i.i735, label %If_CutTruth.exit748

.lr.ph.preheader.i.i.i735:                        ; preds = %.preheader14.i.i.i734
  %wide.trip.count.i.i.i736 = zext nneg i32 %930 to i64
  br label %.lr.ph.i.i.i737

.preheader.i.i.i741:                              ; preds = %If_CutTruthWR.exit.i.i732
  br i1 %932, label %.lr.ph18.preheader.i.i.i742, label %If_CutTruth.exit748

.lr.ph18.preheader.i.i.i742:                      ; preds = %.preheader.i.i.i741
  %wide.trip.count24.i.i.i743 = zext nneg i32 %930 to i64
  br label %.lr.ph18.i.i.i744

.lr.ph.i.i.i737:                                  ; preds = %.lr.ph.i.i.i737, %.lr.ph.preheader.i.i.i735
  %indvars.iv.i.i.i738 = phi i64 [ 0, %.lr.ph.preheader.i.i.i735 ], [ %indvars.iv.next.i.i.i739, %.lr.ph.i.i.i737 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %indvars.iv.i.i.i738
  %934 = load i64, ptr %933, align 8, !tbaa !98
  %935 = xor i64 %934, -1
  %936 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %indvars.iv.i.i.i738
  store i64 %935, ptr %936, align 8, !tbaa !98
  %indvars.iv.next.i.i.i739 = add nuw nsw i64 %indvars.iv.i.i.i738, 1
  %exitcond.not.i.i.i740 = icmp eq i64 %indvars.iv.next.i.i.i739, %wide.trip.count.i.i.i736
  br i1 %exitcond.not.i.i.i740, label %If_CutTruth.exit748, label %.lr.ph.i.i.i737, !llvm.loop !125

.lr.ph18.i.i.i744:                                ; preds = %.lr.ph18.i.i.i744, %.lr.ph18.preheader.i.i.i742
  %indvars.iv21.i.i.i745 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i742 ], [ %indvars.iv.next22.i.i.i746, %.lr.ph18.i.i.i744 ]
  %937 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %indvars.iv21.i.i.i745
  %938 = load i64, ptr %937, align 8, !tbaa !98
  %939 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %indvars.iv21.i.i.i745
  store i64 %938, ptr %939, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i746 = add nuw nsw i64 %indvars.iv21.i.i.i745, 1
  %exitcond25.not.i.i.i747 = icmp eq i64 %indvars.iv.next22.i.i.i746, %wide.trip.count24.i.i.i743
  br i1 %exitcond25.not.i.i.i747, label %If_CutTruth.exit748, label %.lr.ph18.i.i.i744, !llvm.loop !126

If_CutTruth.exit748:                              ; preds = %.lr.ph.i.i.i737, %.lr.ph18.i.i.i744, %.preheader14.i.i.i734, %.preheader.i.i.i741
  %940 = load i32, ptr %910, align 4, !tbaa !34
  %941 = and i32 %940, 65535
  %942 = xor i32 %941, 65535
  %trunc.i = trunc i32 %940 to i16
  switch i16 %trunc.i, label %943 [
    i16 -27031, label %.thread833
    i16 27030, label %.thread833
  ]

943:                                              ; preds = %If_CutTruth.exit748
  %944 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 65536) %941)
  %945 = icmp samesign ult i32 %944, 2
  br i1 %945, label %.thread833, label %946

946:                                              ; preds = %943
  %947 = sub nsw i32 65534, %941
  %948 = and i32 %942, %947
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %.thread833, label %950

950:                                              ; preds = %946
  %951 = and i32 %940, 21845
  %952 = lshr i32 %940, 1
  %953 = and i32 %952, 21845
  %954 = add nuw nsw i32 %953, %951
  %955 = and i32 %954, 13107
  %956 = lshr i32 %954, 2
  %957 = and i32 %956, 13107
  %958 = add nuw nsw i32 %957, %955
  %959 = and i32 %958, 1799
  %960 = lshr i32 %958, 4
  %961 = and i32 %960, 1799
  %962 = add nuw nsw i32 %961, %959
  %963 = and i32 %962, 15
  %964 = lshr i32 %962, 8
  %965 = add nuw nsw i32 %963, %964
  switch i32 %965, label %Abc_Tt4Check.exit [
    i32 7, label %966
    i32 9, label %969
  ]

966:                                              ; preds = %950
  %967 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef range(i32 0, 65536) %941)
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.thread833, label %Abc_Tt4Check.exit

969:                                              ; preds = %950
  %970 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %942)
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.thread833, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %969, %966, %950
  %972 = load i64, ptr %424, align 4
  %973 = or i64 %972, 16384
  store i64 %973, ptr %424, align 4
  br label %.thread833

974:                                              ; preds = %904
  %975 = getelementptr inbounds nuw i8, ptr %625, i64 156
  %976 = load i32, ptr %975, align 4, !tbaa !56
  %.not614 = icmp eq i32 %976, 0
  br i1 %.not614, label %1124, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %427, align 4, !tbaa !86
  %979 = ashr i32 %978, 1
  %980 = lshr i64 %623, 24
  %981 = and i64 %980, 255
  %982 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !101
  %984 = getelementptr i8, ptr %983, i64 4
  %.val660 = load i32, ptr %984, align 4, !tbaa !102
  %.not615 = icmp slt i32 %979, %.val660
  br i1 %.not615, label %985, label %991

985:                                              ; preds = %977
  %986 = getelementptr i8, ptr %983, i64 8
  %.val663 = load ptr, ptr %986, align 8, !tbaa !105
  %987 = sext i32 %979 to i64
  %988 = getelementptr inbounds [4 x i8], ptr %.val663, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !34
  %990 = icmp eq i32 %989, -1
  br i1 %990, label %991, label %1081

991:                                              ; preds = %985, %977
  %992 = lshr i64 %623, 24
  %993 = and i64 %992, 255
  %994 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !101
  %996 = getelementptr i8, ptr %995, i64 4
  %.val661879 = load i32, ptr %996, align 4, !tbaa !102
  %.not616880 = icmp slt i32 %979, %.val661879
  br i1 %.not616880, label %._crit_edge884, label %.lr.ph883

.lr.ph883:                                        ; preds = %991, %Vec_IntPush.exit756
  %.val661881 = phi i32 [ %.val661, %Vec_IntPush.exit756 ], [ %.val661879, %991 ]
  %997 = phi ptr [ %1033, %Vec_IntPush.exit756 ], [ %996, %991 ]
  %998 = phi ptr [ %1032, %Vec_IntPush.exit756 ], [ %995, %991 ]
  %999 = load i32, ptr %998, align 8, !tbaa !107
  %1000 = icmp eq i32 %.val661881, %999
  br i1 %1000, label %1001, label %.Vec_IntGrow.exit10_crit_edge.i750

.Vec_IntGrow.exit10_crit_edge.i750:               ; preds = %.lr.ph883
  %.phi.trans.insert.i751 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %.pre.i752 = load ptr, ptr %.phi.trans.insert.i751, align 8, !tbaa !105
  br label %Vec_IntPush.exit756

1001:                                             ; preds = %.lr.ph883
  %1002 = icmp slt i32 %.val661881, 16
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !105
  %.not9.i.i754 = icmp eq ptr %1005, null
  br i1 %.not9.i.i754, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1005, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i755

1008:                                             ; preds = %1003
  %1009 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i755

Vec_IntGrow.exit.i755:                            ; preds = %1008, %1006
  %1010 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1010, ptr %1004, align 8, !tbaa !105
  store i32 16, ptr %998, align 8, !tbaa !107
  br label %Vec_IntPush.exit756

1011:                                             ; preds = %1001
  %1012 = shl nuw nsw i32 %.val661881, 1
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !105
  %.not9.i9.i753 = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1012 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i753, label %1019, label %1017

1017:                                             ; preds = %1011
  %1018 = call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #21
  br label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @malloc(i64 noundef %1016) #22
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %1013, align 8, !tbaa !105
  store i32 %1012, ptr %998, align 8, !tbaa !107
  br label %Vec_IntPush.exit756

Vec_IntPush.exit756:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i750, %Vec_IntGrow.exit.i755, %1021
  %1023 = phi ptr [ %.pre.i752, %.Vec_IntGrow.exit10_crit_edge.i750 ], [ %1022, %1021 ], [ %1010, %Vec_IntGrow.exit.i755 ]
  %1024 = load i32, ptr %997, align 4, !tbaa !102
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %997, align 4, !tbaa !102
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %1023, i64 %1026
  store i32 -1, ptr %1027, align 4, !tbaa !34
  %1028 = load i64, ptr %424, align 4
  %1029 = lshr i64 %1028, 24
  %1030 = and i64 %1029, 255
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !101
  %1033 = getelementptr i8, ptr %1032, i64 4
  %.val661 = load i32, ptr %1033, align 4, !tbaa !102
  %.not616 = icmp slt i32 %979, %.val661
  br i1 %.not616, label %._crit_edge884.loopexit, label %.lr.ph883, !llvm.loop !133

._crit_edge884.loopexit:                          ; preds = %Vec_IntPush.exit756
  %.pre961 = load ptr, ptr %13, align 8, !tbaa !43
  br label %._crit_edge884

._crit_edge884:                                   ; preds = %._crit_edge884.loopexit, %991
  %1034 = phi ptr [ %625, %991 ], [ %.pre961, %._crit_edge884.loopexit ]
  %.lcssa862 = phi i64 [ %624, %991 ], [ %1028, %._crit_edge884.loopexit ]
  %.lcssa861 = phi i64 [ %993, %991 ], [ %1030, %._crit_edge884.loopexit ]
  %.lcssa860 = phi ptr [ %995, %991 ], [ %1032, %._crit_edge884.loopexit ]
  %1035 = trunc i64 %.lcssa862 to i32
  %1036 = lshr i32 %1035, 24
  %1037 = load i32, ptr %1034, align 8, !tbaa !85
  %1038 = sdiv i32 %1037, 2
  %1039 = icmp sle i32 %1036, %1038
  %1040 = shl nsw i32 %1038, 1
  %.not617 = icmp sgt i32 %1036, %1040
  %or.cond652 = select i1 %1039, i1 true, i1 %.not617
  br i1 %or.cond652, label %1077, label %1041

1041:                                             ; preds = %._crit_edge884
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.lcssa861
  %1043 = load ptr, ptr %1042, align 8, !tbaa !115
  %.not.i757 = icmp eq ptr %1043, null
  br i1 %.not.i757, label %If_CutTruthWR.exit758, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %427, align 4, !tbaa !86
  %1046 = ashr i32 %1045, 1
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !116
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !119
  %1051 = ashr i32 %1046, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [8 x i8], ptr %1048, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !120
  %1055 = load i32, ptr %1043, align 8, !tbaa !121
  %1056 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1057 = load i32, ptr %1056, align 4, !tbaa !122
  %1058 = and i32 %1057, %1046
  %1059 = mul nsw i32 %1058, %1055
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x i8], ptr %1054, i64 %1060
  br label %If_CutTruthWR.exit758

If_CutTruthWR.exit758:                            ; preds = %1041, %1044
  %1062 = phi ptr [ %1061, %1044 ], [ null, %1041 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1063 = icmp ult i32 %1035, 117440512
  %1064 = add nsw i32 %1036, -6
  %1065 = shl nuw i32 1, %1064
  %1066 = select i1 %1063, i32 1, i32 %1065
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph18.preheader.i.i760, label %Abc_TtCopy.exit.thread.i

.lr.ph18.preheader.i.i760:                        ; preds = %If_CutTruthWR.exit758
  %wide.trip.count24.i.i761 = zext nneg i32 %1066 to i64
  %1068 = shl nuw nsw i64 %wide.trip.count24.i.i761, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(1) %1062, i64 %1068, i1 false), !tbaa !98
  %1069 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not.i762 = icmp eq i32 %1069, 0
  br i1 %.not.i762, label %.lr.ph.i.i763, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit758
  %1070 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not17.i = icmp eq i32 %1070, 0
  br i1 %.not17.i, label %Abc_TtCopy.exit16.i, label %Abc_TtProcessBiDec.exit

.lr.ph.i.i763:                                    ; preds = %.lr.ph18.preheader.i.i760, %.lr.ph.i.i763
  %indvars.iv.i.i764 = phi i64 [ %indvars.iv.next.i.i765, %.lr.ph.i.i763 ], [ 0, %.lr.ph18.preheader.i.i760 ]
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1062, i64 %indvars.iv.i.i764
  %1072 = load i64, ptr %1071, align 8, !tbaa !98
  %1073 = xor i64 %1072, -1
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i764
  store i64 %1073, ptr %1074, align 8, !tbaa !98
  %indvars.iv.next.i.i765 = add nuw nsw i64 %indvars.iv.i.i764, 1
  %exitcond.not.i.i766 = icmp eq i64 %indvars.iv.next.i.i765, %wide.trip.count24.i.i761
  br i1 %exitcond.not.i.i766, label %Abc_TtCopy.exit16.i, label %.lr.ph.i.i763, !llvm.loop !125

Abc_TtCopy.exit16.i:                              ; preds = %.lr.ph.i.i763, %Abc_TtCopy.exit.thread.i
  %1075 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not15.i = icmp eq i32 %1075, 0
  %1076 = or i32 %1075, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1076
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i760, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i759 = phi i32 [ %1069, %.lr.ph18.preheader.i.i760 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1070, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1077

1077:                                             ; preds = %._crit_edge884, %Abc_TtProcessBiDec.exit
  %.0526 = phi i32 [ %.0.i759, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge884 ]
  %1078 = getelementptr i8, ptr %.lcssa860, i64 8
  %.val668 = load ptr, ptr %1078, align 8, !tbaa !105
  %1079 = sext i32 %979 to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %.val668, i64 %1079
  store i32 %.0526, ptr %1080, align 4, !tbaa !34
  %.pre962 = load i64, ptr %424, align 4
  br label %1081

1081:                                             ; preds = %1077, %985
  %1082 = phi ptr [ %1034, %1077 ], [ %625, %985 ]
  %.pre-phi = phi i64 [ %1079, %1077 ], [ %987, %985 ]
  %1083 = phi i64 [ %.pre962, %1077 ], [ %624, %985 ]
  %1084 = lshr i64 %1083, 24
  %1085 = and i64 %1084, 255
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !101
  %1088 = getelementptr i8, ptr %1087, i64 8
  %.val664 = load ptr, ptr %1088, align 8, !tbaa !105
  %1089 = getelementptr inbounds [4 x i8], ptr %.val664, i64 %.pre-phi
  %1090 = load i32, ptr %1089, align 4, !tbaa !34
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1081
  %1093 = trunc i64 %1083 to i32
  %1094 = lshr i32 %1093, 24
  %1095 = load i32, ptr %1082, align 8, !tbaa !85
  %1096 = sdiv i32 %1095, 2
  %1097 = icmp sgt i32 %1094, %1096
  %1098 = select i1 %1097, i64 16384, i64 0
  br label %1099

1099:                                             ; preds = %1092, %1081
  %1100 = phi i64 [ 0, %1081 ], [ %1098, %1092 ]
  %1101 = and i64 %1083, -16385
  %1102 = or disjoint i64 %1100, %1101
  store i64 %1102, ptr %424, align 4
  %1103 = lshr exact i64 %1100, 14
  %1104 = trunc nuw nsw i64 %1103 to i32
  %1105 = load i32, ptr %264, align 4, !tbaa !127
  %1106 = add nsw i32 %1105, %1104
  store i32 %1106, ptr %264, align 4, !tbaa !127
  %1107 = load i64, ptr %424, align 4
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 14
  %1110 = and i32 %1109, 1
  %1111 = lshr i64 %1107, 24
  %1112 = and i64 %1111, 255
  %1113 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !34
  %1115 = add nsw i32 %1110, %1114
  store i32 %1115, ptr %1113, align 4, !tbaa !34
  %1116 = load i32, ptr %266, align 8, !tbaa !128
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %266, align 8, !tbaa !128
  %1118 = load i64, ptr %424, align 4
  %1119 = lshr i64 %1118, 24
  %1120 = and i64 %1119, 255
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !34
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 4, !tbaa !34
  %.pre963 = load ptr, ptr %13, align 8, !tbaa !43
  br label %1124

1124:                                             ; preds = %1099, %974
  %1125 = phi ptr [ %.pre963, %1099 ], [ %625, %974 ]
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 152
  %1127 = load i32, ptr %1126, align 8, !tbaa !55
  %.not618 = icmp eq i32 %1127, 0
  br i1 %.not618, label %.thread833, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 156
  %1130 = load i32, ptr %1129, align 4, !tbaa !56
  %.not619 = icmp ne i32 %1130, 0
  %.pre964 = load i64, ptr %424, align 4
  %1131 = and i64 %.pre964, 16384
  %.not620 = icmp eq i64 %1131, 0
  %or.cond1078 = select i1 %.not619, i1 %.not620, i1 false
  br i1 %or.cond1078, label %.thread833, label %1132

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %427, align 4, !tbaa !86
  %1134 = ashr i32 %1133, 1
  %1135 = lshr i64 %.pre964, 24
  %1136 = and i64 %1135, 255
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !108
  %1139 = getelementptr i8, ptr %1138, i64 4
  %.val681 = load i32, ptr %1139, align 4, !tbaa !109
  %.not621 = icmp slt i32 %1134, %.val681
  br i1 %.not621, label %1140, label %.lr.ph892

1140:                                             ; preds = %1132
  %1141 = getelementptr i8, ptr %1138, i64 8
  %.val683 = load ptr, ptr %1141, align 8, !tbaa !112
  %1142 = sext i32 %1134 to i64
  %1143 = getelementptr inbounds i8, ptr %.val683, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !3
  %1145 = icmp eq i8 %1144, -1
  br i1 %1145, label %._crit_edge893, label %1372

.lr.ph892:                                        ; preds = %1132, %Vec_StrPush.exit773
  %.val682890 = phi i32 [ %.val682, %Vec_StrPush.exit773 ], [ %.val681, %1132 ]
  %1146 = phi ptr [ %1181, %Vec_StrPush.exit773 ], [ %1139, %1132 ]
  %1147 = phi ptr [ %1180, %Vec_StrPush.exit773 ], [ %1138, %1132 ]
  %1148 = load i32, ptr %1147, align 8, !tbaa !111
  %1149 = icmp eq i32 %.val682890, %1148
  br i1 %1149, label %1150, label %.Vec_StrGrow.exit10_crit_edge.i767

.Vec_StrGrow.exit10_crit_edge.i767:               ; preds = %.lr.ph892
  %.phi.trans.insert.i768 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %.pre.i769 = load ptr, ptr %.phi.trans.insert.i768, align 8, !tbaa !112
  br label %Vec_StrPush.exit773

1150:                                             ; preds = %.lr.ph892
  %1151 = icmp slt i32 %.val682890, 16
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !112
  %.not9.i.i771 = icmp eq ptr %1154, null
  br i1 %.not9.i.i771, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1154, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i772

1157:                                             ; preds = %1152
  %1158 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i772

Vec_StrGrow.exit.i772:                            ; preds = %1157, %1155
  %1159 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  store ptr %1159, ptr %1153, align 8, !tbaa !112
  store i32 16, ptr %1147, align 8, !tbaa !111
  br label %Vec_StrPush.exit773

1160:                                             ; preds = %1150
  %1161 = shl nuw nsw i32 %.val682890, 1
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !112
  %.not9.i9.i770 = icmp eq ptr %1163, null
  %1164 = zext nneg i32 %1161 to i64
  br i1 %.not9.i9.i770, label %1167, label %1165

1165:                                             ; preds = %1160
  %1166 = call ptr @realloc(ptr noundef nonnull %1163, i64 noundef %1164) #21
  br label %1169

1167:                                             ; preds = %1160
  %1168 = call noalias ptr @malloc(i64 noundef %1164) #22
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1170, ptr %1162, align 8, !tbaa !112
  store i32 %1161, ptr %1147, align 8, !tbaa !111
  br label %Vec_StrPush.exit773

Vec_StrPush.exit773:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i767, %Vec_StrGrow.exit.i772, %1169
  %1171 = phi ptr [ %.pre.i769, %.Vec_StrGrow.exit10_crit_edge.i767 ], [ %1170, %1169 ], [ %1159, %Vec_StrGrow.exit.i772 ]
  %1172 = load i32, ptr %1146, align 4, !tbaa !109
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1146, align 4, !tbaa !109
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  store i8 -1, ptr %1175, align 1, !tbaa !3
  %1176 = load i64, ptr %424, align 4
  %1177 = lshr i64 %1176, 24
  %1178 = and i64 %1177, 255
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !108
  %1181 = getelementptr i8, ptr %1180, i64 4
  %.val682 = load i32, ptr %1181, align 4, !tbaa !109
  %.not622 = icmp slt i32 %1134, %.val682
  br i1 %.not622, label %._crit_edge893, label %.lr.ph892, !llvm.loop !134

._crit_edge893:                                   ; preds = %Vec_StrPush.exit773, %1140
  %.lcssa865 = phi i64 [ %.pre964, %1140 ], [ %1176, %Vec_StrPush.exit773 ]
  %.lcssa864 = phi i64 [ %1136, %1140 ], [ %1178, %Vec_StrPush.exit773 ]
  %.lcssa863 = phi ptr [ %1138, %1140 ], [ %1180, %Vec_StrPush.exit773 ]
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.lcssa864
  %1183 = load ptr, ptr %1182, align 8, !tbaa !115
  %.not.i774 = icmp eq ptr %1183, null
  br i1 %.not.i774, label %If_CutTruthWR.exit775, label %1184

1184:                                             ; preds = %._crit_edge893
  %1185 = load i32, ptr %427, align 4, !tbaa !86
  %1186 = ashr i32 %1185, 1
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !116
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !119
  %1191 = ashr i32 %1186, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [8 x i8], ptr %1188, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !120
  %1195 = load i32, ptr %1183, align 8, !tbaa !121
  %1196 = getelementptr inbounds nuw i8, ptr %1183, i64 12
  %1197 = load i32, ptr %1196, align 4, !tbaa !122
  %1198 = and i32 %1197, %1186
  %1199 = mul nsw i32 %1198, %1195
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [8 x i8], ptr %1194, i64 %1200
  br label %If_CutTruthWR.exit775

If_CutTruthWR.exit775:                            ; preds = %._crit_edge893, %1184
  %1202 = phi ptr [ %1201, %1184 ], [ null, %._crit_edge893 ]
  %1203 = trunc i64 %.lcssa865 to i32
  %1204 = lshr i32 %1203, 24
  %1205 = load ptr, ptr %13, align 8, !tbaa !43
  %1206 = load i32, ptr %1205, align 8, !tbaa !85
  %1207 = sdiv i32 %1206, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1208 = icmp ult i32 %1203, 117440512
  %1209 = add nsw i32 %1207, 1
  %.not.i776 = icmp sle i32 %1204, %1209
  %.not123.i = icmp eq i32 %1204, 0
  %or.cond166.i = or i1 %.not123.i, %.not.i776
  br i1 %or.cond166.i, label %Abc_TtCheckCondDep.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthWR.exit775
  %1210 = add nsw i32 %1204, -6
  %1211 = shl nuw i32 1, %1210
  %1212 = select i1 %1208, i32 1, i32 %1211
  %1213 = icmp eq i32 %1212, 1
  %1214 = sext i32 %1212 to i64
  %.idx.i.i = shl nsw i64 %1214, 3
  %1215 = getelementptr inbounds i8, ptr %1202, i64 %.idx.i.i
  %1216 = icmp sgt i32 %1212, 0
  %1217 = zext nneg i32 %1212 to i64
  %.idx.i45.i = shl nuw nsw i64 %1217, 3
  %1218 = getelementptr inbounds nuw i8, ptr %1202, i64 %.idx.i45.i
  %1219 = sext i32 %1211 to i64
  %.idx.i57.i = shl nsw i64 %1219, 3
  %1220 = getelementptr inbounds i8, ptr %6, i64 %.idx.i57.i
  %.not.i58.i = icmp eq i32 %1210, 31
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %1211, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %1221 = getelementptr inbounds i8, ptr %7, i64 %.idx.i57.i
  %wide.trip.count133.i = zext nneg i32 %1204 to i64
  br label %1222

1222:                                             ; preds = %1367, %.lr.ph.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next131.i, %1367 ]
  br i1 %1213, label %Abc_TtCofactor0p.exit.thread97.i, label %1237

Abc_TtCofactor0p.exit.thread97.i:                 ; preds = %1222
  %1223 = load i64, ptr %1202, align 8, !tbaa !98
  %1224 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv130.i
  %1225 = load i64, ptr %1224, align 8, !tbaa !98
  %1226 = and i64 %1225, %1223
  %1227 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %1228 = shl nuw i32 1, %1227
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl i64 %1226, %1229
  %1231 = or i64 %1230, %1226
  store i64 %1231, ptr %6, align 16, !tbaa !98
  %1232 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv130.i
  %1233 = load i64, ptr %1232, align 8, !tbaa !98
  %1234 = and i64 %1233, %1223
  %1235 = lshr i64 %1234, %1229
  %1236 = or i64 %1235, %1234
  store i64 %1236, ptr %7, align 16, !tbaa !98
  br label %Abc_TtCofactor1p.exit.i

1237:                                             ; preds = %1222
  %1238 = icmp samesign ult i64 %indvars.iv130.i, 6
  br i1 %1238, label %1239, label %1252

1239:                                             ; preds = %1237
  br i1 %1216, label %.lr.ph.i.i782, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i782:                                    ; preds = %1239
  %1240 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %1241 = shl nuw nsw i32 1, %1240
  %1242 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv130.i
  %1243 = load i64, ptr %1242, align 8, !tbaa !98
  %1244 = zext nneg i32 %1241 to i64
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph.i.i782
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i782 ], [ %indvars.iv.next57.i.i, %1245 ]
  %1246 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %indvars.iv56.i.i
  %1247 = load i64, ptr %1246, align 8, !tbaa !98
  %1248 = and i64 %1247, %1243
  %1249 = shl i64 %1248, %1244
  %1250 = or i64 %1249, %1248
  %1251 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv56.i.i
  store i64 %1250, ptr %1251, align 8, !tbaa !98
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %1217
  br i1 %exitcond60.not.i.i, label %.lr.ph.i56.i, label %1245, !llvm.loop !135

1252:                                             ; preds = %1237
  %1253 = add nsw i64 %indvars.iv130.i, -6
  %1254 = trunc nsw i64 %1253 to i32
  %1255 = shl nuw i32 1, %1254
  br i1 %1216, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1252
  %1256 = icmp eq i64 %1253, 31
  %1257 = shl i32 2, %1254
  %1258 = sext i32 %1257 to i64
  br i1 %1256, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1259 = sext i32 %1255 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1255, i32 1)
  %wide.trip.count.i.i778 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1265, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1264, %._crit_edge.us.i.i ], [ %1202, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %1259
  br label %1260

1260:                                             ; preds = %1260, %.preheader.us.i.i
  %indvars.iv.i.i779 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i780, %1260 ]
  %1261 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i, i64 %indvars.iv.i.i779
  %1262 = load i64, ptr %1261, align 8, !tbaa !98
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i779
  store i64 %1262, ptr %1263, align 8, !tbaa !98
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i779
  store i64 %1262, ptr %gep.i.i, align 8, !tbaa !98
  %indvars.iv.next.i.i780 = add nuw nsw i64 %indvars.iv.i.i779, 1
  %exitcond.not.i.i781 = icmp eq i64 %indvars.iv.next.i.i780, %wide.trip.count.i.i778
  br i1 %exitcond.not.i.i781, label %._crit_edge.us.i.i, label %1260, !llvm.loop !136

._crit_edge.us.i.i:                               ; preds = %1260
  %1264 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i, i64 %1258
  %1265 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %1258
  %1266 = icmp ult ptr %1264, %1215
  br i1 %1266, label %.preheader.us.i.i, label %.preheader.us.i51.i, !llvm.loop !137

.lr.ph.i56.i:                                     ; preds = %1245
  %1267 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv130.i
  %1268 = load i64, ptr %1267, align 8, !tbaa !98
  br label %1269

1269:                                             ; preds = %1269, %.lr.ph.i56.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next59.i.i, %1269 ]
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %indvars.iv58.i.i
  %1271 = load i64, ptr %1270, align 8, !tbaa !98
  %1272 = and i64 %1271, %1268
  %1273 = lshr i64 %1272, %1244
  %1274 = or i64 %1273, %1272
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv58.i.i
  store i64 %1274, ptr %1275, align 8, !tbaa !98
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %1217
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %1269, !llvm.loop !138

.preheader.us.i51.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i55.i
  %.053.us.i.i = phi ptr [ %1283, %._crit_edge.us.i55.i ], [ %7, %._crit_edge.us.i.i ]
  %.04452.us.i.i = phi ptr [ %1282, %._crit_edge.us.i55.i ], [ %1202, %._crit_edge.us.i.i ]
  br label %1276

1276:                                             ; preds = %1276, %.preheader.us.i51.i
  %indvars.iv.i52.i = phi i64 [ 0, %.preheader.us.i51.i ], [ %indvars.iv.next.i53.i, %1276 ]
  %1277 = add nuw nsw i64 %indvars.iv.i52.i, %1259
  %1278 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %1277
  %1279 = load i64, ptr %1278, align 8, !tbaa !98
  %1280 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i, i64 %indvars.iv.i52.i
  store i64 %1279, ptr %1280, align 8, !tbaa !98
  %1281 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %1277
  store i64 %1279, ptr %1281, align 8, !tbaa !98
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %wide.trip.count.i.i778
  br i1 %exitcond.not.i54.i, label %._crit_edge.us.i55.i, label %1276, !llvm.loop !139

._crit_edge.us.i55.i:                             ; preds = %1276
  %1282 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %1258
  %1283 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %1258
  %1284 = icmp ult ptr %1282, %1218
  br i1 %1284, label %.preheader.us.i51.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !140

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i55.i, %1269, %.preheader.lr.ph.i.i, %1252, %1239, %Abc_TtCofactor0p.exit.thread97.i
  %1285 = load i64, ptr %6, align 16
  %1286 = load i64, ptr %7, align 16
  br label %1287

1287:                                             ; preds = %1365, %Abc_TtCofactor1p.exit.i
  %indvars.iv.i = phi i64 [ 0, %Abc_TtCofactor1p.exit.i ], [ %indvars.iv.next.i, %1365 ]
  %.0119.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.1.i, %1365 ]
  %.032118.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.133.i, %1365 ]
  %1288 = icmp eq i64 %indvars.iv130.i, %indvars.iv.i
  br i1 %1288, label %1365, label %1289

1289:                                             ; preds = %1287
  br i1 %1208, label %Abc_TtHasVar.exit.thread99.i, label %1306

Abc_TtHasVar.exit.thread99.i:                     ; preds = %1289
  %1290 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1291 = shl nuw i32 1, %1290
  %1292 = zext nneg i32 %1291 to i64
  %1293 = lshr i64 %1285, %1292
  %1294 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %1295 = load i64, ptr %1294, align 8, !tbaa !98
  %1296 = xor i64 %1293, %1285
  %1297 = and i64 %1295, %1296
  %1298 = icmp ne i64 %1297, 0
  %1299 = zext i1 %1298 to i32
  %1300 = add nsw i32 %.032118.i, %1299
  %1301 = lshr i64 %1286, %1292
  %1302 = xor i64 %1301, %1286
  %1303 = and i64 %1295, %1302
  %1304 = icmp ne i64 %1303, 0
  %1305 = zext i1 %1304 to i32
  br label %Abc_TtHasVar.exit96.i

1306:                                             ; preds = %1289
  %1307 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1306
  br i1 %.not.i58.i, label %Abc_TtHasVar.exit96.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %1308
  %1309 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1310 = shl nuw nsw i32 1, %1309
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %1313 = load i64, ptr %1312, align 8, !tbaa !98
  br label %1315

1314:                                             ; preds = %1315
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.i, label %1315, !llvm.loop !141

1315:                                             ; preds = %1314, %.lr.ph.i70.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i70.i ], [ %indvars.iv.next54.i.i, %1314 ]
  %1316 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv53.i.i
  %1317 = load i64, ptr %1316, align 8, !tbaa !98
  %1318 = lshr i64 %1317, %1311
  %1319 = xor i64 %1318, %1317
  %1320 = and i64 %1319, %1313
  %.not39.i.i = icmp eq i64 %1320, 0
  br i1 %.not39.i.i, label %1314, label %Abc_TtHasVar.exit.i

1321:                                             ; preds = %1306
  %1322 = add nsw i64 %indvars.iv.i, -6
  %1323 = trunc nsw i64 %1322 to i32
  %1324 = shl nuw i32 1, %1323
  br i1 %.not.i58.i, label %Abc_TtHasVar.exit96.i, label %.preheader.lr.ph.i59.i

.preheader.lr.ph.i59.i:                           ; preds = %1321
  %1325 = icmp eq i64 %1322, 31
  %1326 = shl i32 2, %1323
  %1327 = sext i32 %1326 to i64
  br i1 %1325, label %Abc_TtHasVar.exit96.i, label %.preheader.us.preheader.i60.i

.preheader.us.preheader.i60.i:                    ; preds = %.preheader.lr.ph.i59.i
  %1328 = sext i32 %1324 to i64
  %smax.i61.i = call i32 @llvm.smax.i32(i32 %1324, i32 1)
  %wide.trip.count.i62.i = zext nneg i32 %smax.i61.i to i64
  br label %.preheader.us.i63.i

.preheader.us.i63.i:                              ; preds = %._crit_edge.us.i69.i, %.preheader.us.preheader.i60.i
  %.03143.us.i.i = phi ptr [ %1334, %._crit_edge.us.i69.i ], [ %6, %.preheader.us.preheader.i60.i ]
  %invariant.gep.i64.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %1328
  br label %1330

1329:                                             ; preds = %1330
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i68.i, label %._crit_edge.us.i69.i, label %1330, !llvm.loop !142

1330:                                             ; preds = %1329, %.preheader.us.i63.i
  %indvars.iv.i65.i = phi i64 [ 0, %.preheader.us.i63.i ], [ %indvars.iv.next.i67.i, %1329 ]
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i65.i
  %1332 = load i64, ptr %1331, align 8, !tbaa !98
  %gep.i66.i = getelementptr [8 x i8], ptr %invariant.gep.i64.i, i64 %indvars.iv.i65.i
  %1333 = load i64, ptr %gep.i66.i, align 8, !tbaa !98
  %.not.us.i.i = icmp eq i64 %1332, %1333
  br i1 %.not.us.i.i, label %1329, label %Abc_TtHasVar.exit.i

._crit_edge.us.i69.i:                             ; preds = %1329
  %1334 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %1327
  %1335 = icmp ult ptr %1334, %1220
  br i1 %1335, label %.preheader.us.i63.i, label %Abc_TtHasVar.exit.i, !llvm.loop !143

Abc_TtHasVar.exit.i:                              ; preds = %._crit_edge.us.i69.i, %1315, %1314, %1330
  %.0.i.i = phi i32 [ 1, %1330 ], [ 0, %1314 ], [ 1, %1315 ], [ 0, %._crit_edge.us.i69.i ]
  %1336 = add nsw i32 %.0.i.i, %.032118.i
  br i1 %1307, label %1337, label %Abc_TtHasVar.exit.thread.thread.i

1337:                                             ; preds = %Abc_TtHasVar.exit.i
  br i1 %.not.i58.i, label %Abc_TtHasVar.exit96.i, label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %1337
  %1338 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1339 = shl nuw nsw i32 1, %1338
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %1342 = load i64, ptr %1341, align 8, !tbaa !98
  br label %1344

1343:                                             ; preds = %1344
  %indvars.iv.next54.i94.i = add nuw nsw i64 %indvars.iv53.i92.i, 1
  %exitcond58.not.i95.i = icmp eq i64 %indvars.iv.next54.i94.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i95.i, label %Abc_TtHasVar.exit96.i, label %1344, !llvm.loop !141

1344:                                             ; preds = %1343, %.lr.ph.i89.i
  %indvars.iv53.i92.i = phi i64 [ 0, %.lr.ph.i89.i ], [ %indvars.iv.next54.i94.i, %1343 ]
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv53.i92.i
  %1346 = load i64, ptr %1345, align 8, !tbaa !98
  %1347 = lshr i64 %1346, %1340
  %1348 = xor i64 %1347, %1346
  %1349 = and i64 %1348, %1342
  %.not39.i93.i = icmp eq i64 %1349, 0
  br i1 %.not39.i93.i, label %1343, label %Abc_TtHasVar.exit96.i

Abc_TtHasVar.exit.thread.thread.i:                ; preds = %Abc_TtHasVar.exit.i
  %.pre.i777 = add nsw i64 %indvars.iv.i, -6
  %.pre135.i = trunc nsw i64 %.pre.i777 to i32
  %.pre137.i = shl nuw i32 1, %.pre135.i
  br i1 %.not.i58.i, label %Abc_TtHasVar.exit96.i, label %.preheader.lr.ph.i73.i

.preheader.lr.ph.i73.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1350 = icmp eq i64 %.pre.i777, 31
  %1351 = shl i32 2, %.pre135.i
  %1352 = sext i32 %1351 to i64
  br i1 %1350, label %Abc_TtHasVar.exit96.i, label %.preheader.us.preheader.i75.i

.preheader.us.preheader.i75.i:                    ; preds = %.preheader.lr.ph.i73.i
  %1353 = sext i32 %.pre137.i to i64
  %smax.i76.i = call i32 @llvm.smax.i32(i32 %.pre137.i, i32 1)
  %wide.trip.count.i77.i = zext nneg i32 %smax.i76.i to i64
  br label %.preheader.us.i78.i

.preheader.us.i78.i:                              ; preds = %._crit_edge.us.i87.i, %.preheader.us.preheader.i75.i
  %.03143.us.i79.i = phi ptr [ %1359, %._crit_edge.us.i87.i ], [ %7, %.preheader.us.preheader.i75.i ]
  %invariant.gep.i80.i = getelementptr [8 x i8], ptr %.03143.us.i79.i, i64 %1353
  br label %1355

1354:                                             ; preds = %1355
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i86.i, label %._crit_edge.us.i87.i, label %1355, !llvm.loop !142

1355:                                             ; preds = %1354, %.preheader.us.i78.i
  %indvars.iv.i81.i = phi i64 [ 0, %.preheader.us.i78.i ], [ %indvars.iv.next.i85.i, %1354 ]
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i79.i, i64 %indvars.iv.i81.i
  %1357 = load i64, ptr %1356, align 8, !tbaa !98
  %gep.i82.i = getelementptr [8 x i8], ptr %invariant.gep.i80.i, i64 %indvars.iv.i81.i
  %1358 = load i64, ptr %gep.i82.i, align 8, !tbaa !98
  %.not.us.i83.i = icmp eq i64 %1357, %1358
  br i1 %.not.us.i83.i, label %1354, label %Abc_TtHasVar.exit96.i

._crit_edge.us.i87.i:                             ; preds = %1354
  %1359 = getelementptr inbounds [8 x i8], ptr %.03143.us.i79.i, i64 %1352
  %1360 = icmp ult ptr %1359, %1221
  br i1 %1360, label %.preheader.us.i78.i, label %Abc_TtHasVar.exit96.i, !llvm.loop !143

Abc_TtHasVar.exit96.i:                            ; preds = %._crit_edge.us.i87.i, %1344, %1343, %1355, %.preheader.lr.ph.i73.i, %Abc_TtHasVar.exit.thread.thread.i, %1337, %.preheader.lr.ph.i59.i, %1321, %1308, %Abc_TtHasVar.exit.thread99.i
  %1361 = phi i32 [ %1300, %Abc_TtHasVar.exit.thread99.i ], [ %.032118.i, %1321 ], [ %1336, %.preheader.lr.ph.i73.i ], [ %1336, %Abc_TtHasVar.exit.thread.thread.i ], [ %1336, %1337 ], [ %.032118.i, %1308 ], [ %1336, %1355 ], [ %.032118.i, %.preheader.lr.ph.i59.i ], [ %1336, %1344 ], [ %1336, %1343 ], [ %1336, %._crit_edge.us.i87.i ]
  %.0.i84.i = phi i32 [ %1305, %Abc_TtHasVar.exit.thread99.i ], [ 0, %1321 ], [ 0, %.preheader.lr.ph.i73.i ], [ 0, %Abc_TtHasVar.exit.thread.thread.i ], [ 0, %1337 ], [ 0, %1308 ], [ 1, %1355 ], [ 0, %.preheader.lr.ph.i59.i ], [ 1, %1344 ], [ 0, %1343 ], [ 0, %._crit_edge.us.i87.i ]
  %1362 = icmp sgt i32 %1361, %1207
  %1363 = add nsw i32 %.0.i84.i, %.0119.i
  %1364 = icmp sgt i32 %1363, %1207
  %or.cond.i = select i1 %1362, i1 true, i1 %1364
  br i1 %or.cond.i, label %1367, label %1365

1365:                                             ; preds = %Abc_TtHasVar.exit96.i, %1287
  %.133.i = phi i32 [ %.032118.i, %1287 ], [ %1361, %Abc_TtHasVar.exit96.i ]
  %.1.i = phi i32 [ %.0119.i, %1287 ], [ %1363, %Abc_TtHasVar.exit96.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count133.i
  br i1 %exitcond.not.i, label %.thread.i, label %1287, !llvm.loop !144

.thread.i:                                        ; preds = %1365
  %1366 = trunc nuw nsw i64 %indvars.iv130.i to i32
  br label %Abc_TtCheckCondDep.exit

1367:                                             ; preds = %Abc_TtHasVar.exit96.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %Abc_TtCheckCondDep.exit, label %1222, !llvm.loop !145

Abc_TtCheckCondDep.exit:                          ; preds = %1367, %If_CutTruthWR.exit775, %.thread.i
  %.035.i = phi i32 [ 0, %If_CutTruthWR.exit775 ], [ %1366, %.thread.i ], [ %1204, %1367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1368 = trunc i32 %.035.i to i8
  %1369 = getelementptr i8, ptr %.lcssa863, i64 8
  %.val685 = load ptr, ptr %1369, align 8, !tbaa !112
  %1370 = sext i32 %1134 to i64
  %1371 = getelementptr inbounds i8, ptr %.val685, i64 %1370
  store i8 %1368, ptr %1371, align 1, !tbaa !3
  %.pre965 = load i64, ptr %424, align 4
  %.pre975 = lshr i64 %.pre965, 24
  %.pre977 = and i64 %.pre975, 255
  br label %1372

1372:                                             ; preds = %Abc_TtCheckCondDep.exit, %1140
  %.pre-phi978 = phi i64 [ %.pre977, %Abc_TtCheckCondDep.exit ], [ %1136, %1140 ]
  %.pre-phi966 = phi i64 [ %1370, %Abc_TtCheckCondDep.exit ], [ %1142, %1140 ]
  %1373 = phi i64 [ %.pre965, %Abc_TtCheckCondDep.exit ], [ %.pre964, %1140 ]
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.pre-phi978
  %1375 = load ptr, ptr %1374, align 8, !tbaa !108
  %1376 = getelementptr i8, ptr %1375, i64 8
  %.val684 = load ptr, ptr %1376, align 8, !tbaa !112
  %1377 = getelementptr inbounds i8, ptr %.val684, i64 %.pre-phi966
  %1378 = load i8, ptr %1377, align 1, !tbaa !3
  %1379 = sext i8 %1378 to i32
  %1380 = trunc i64 %1373 to i32
  %1381 = lshr i32 %1380, 24
  %1382 = icmp eq i32 %1381, %1379
  %.not623 = icmp ne i32 %1381, 0
  %1383 = and i1 %.not623, %1382
  %1384 = select i1 %1383, i64 16384, i64 0
  %1385 = and i64 %1373, -16385
  %1386 = or disjoint i64 %1384, %1385
  store i64 %1386, ptr %424, align 4
  %1387 = lshr exact i64 %1384, 14
  %1388 = trunc nuw nsw i64 %1387 to i32
  %1389 = load i32, ptr %264, align 4, !tbaa !127
  %1390 = add nsw i32 %1389, %1388
  store i32 %1390, ptr %264, align 4, !tbaa !127
  %1391 = load i64, ptr %424, align 4
  %1392 = trunc i64 %1391 to i32
  %1393 = lshr i32 %1392, 14
  %1394 = and i32 %1393, 1
  %1395 = lshr i64 %1391, 24
  %1396 = and i64 %1395, 255
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !34
  %1399 = add nsw i32 %1394, %1398
  store i32 %1399, ptr %1397, align 4, !tbaa !34
  %1400 = load i32, ptr %266, align 8, !tbaa !128
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %266, align 8, !tbaa !128
  %1402 = load i64, ptr %424, align 4
  %1403 = lshr i64 %1402, 24
  %1404 = and i64 %1403, 255
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !34
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %1405, align 4, !tbaa !34
  br label %.thread833

.thread833:                                       ; preds = %1128, %969, %966, %946, %943, %If_CutTruth.exit748, %If_CutTruth.exit748, %812, %815, %Abc_Tt4Check.exit, %907, %1372, %1124, %864, %858, %856, %809, %._crit_edge950
  %1408 = load ptr, ptr %13, align 8, !tbaa !43
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 312
  %1410 = load ptr, ptr %1409, align 8, !tbaa !146
  %.not638 = icmp eq ptr %1410, null
  %1411 = load i64, ptr %424, align 4
  %1412 = select i1 %.not638, i64 0, i64 8192
  %1413 = and i64 %1411, -8193
  %1414 = or disjoint i64 %1413, %1412
  store i64 %1414, ptr %424, align 4
  %1415 = load ptr, ptr %13, align 8, !tbaa !43
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 312
  %1417 = load ptr, ptr %1416, align 8, !tbaa !146
  %.not639 = icmp eq ptr %1417, null
  br i1 %.not639, label %.thread835, label %1419

.thread835:                                       ; preds = %.thread833
  %1418 = and i64 %1414, -4096
  store i64 %1418, ptr %424, align 4
  br label %1427

1419:                                             ; preds = %.thread833
  %1420 = call i32 %1417(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  %1421 = and i32 %1420, 4095
  %1422 = zext nneg i32 %1421 to i64
  %1423 = load i64, ptr %424, align 4
  %1424 = and i64 %1423, -4096
  %1425 = or disjoint i64 %1424, %1422
  store i64 %1425, ptr %424, align 4
  %1426 = icmp eq i32 %1421, 4095
  br i1 %1426, label %.thread828, label %1427

1427:                                             ; preds = %.thread835, %1419
  %1428 = phi i64 [ %1418, %.thread835 ], [ %1425, %1419 ]
  %1429 = load ptr, ptr %13, align 8, !tbaa !43
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 88
  %1431 = load i32, ptr %1430, align 8, !tbaa !44
  %.not640 = icmp eq i32 %1431, 0
  br i1 %.not640, label %1436, label %1432

1432:                                             ; preds = %1427
  %1433 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef null) #23
  %1434 = sitofp i32 %1433 to float
  %1435 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1434, ptr %1435, align 4, !tbaa !36
  br label %1567

1436:                                             ; preds = %1427
  %1437 = getelementptr inbounds nuw i8, ptr %1429, i64 96
  %1438 = load i32, ptr %1437, align 8, !tbaa !49
  %.not641 = icmp eq i32 %1438, 0
  br i1 %.not641, label %1443, label %1439

1439:                                             ; preds = %1436
  %1440 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef null) #23
  %1441 = sitofp i32 %1440 to float
  %1442 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1441, ptr %1442, align 4, !tbaa !36
  br label %1567

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds nuw i8, ptr %1429, i64 100
  %1445 = load i32, ptr %1444, align 4, !tbaa !50
  %.not642 = icmp eq i32 %1445, 0
  br i1 %.not642, label %1450, label %1446

1446:                                             ; preds = %1443
  %1447 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #23
  %1448 = sitofp i32 %1447 to float
  %1449 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1448, ptr %1449, align 4, !tbaa !36
  br label %1567

1450:                                             ; preds = %1443
  %1451 = getelementptr inbounds nuw i8, ptr %1429, i64 184
  %1452 = load i32, ptr %1451, align 8, !tbaa !52
  %.not643 = icmp eq i32 %1452, 0
  br i1 %.not643, label %1462, label %1453

1453:                                             ; preds = %1450
  %1454 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1, i32 noundef %276, i32 noundef %4) #23
  %1455 = sitofp i32 %1454 to float
  %1456 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1455, ptr %1456, align 4, !tbaa !36
  %1457 = fcmp oeq float %1455, 1.000000e+09
  %1458 = load i64, ptr %424, align 4
  %1459 = select i1 %1457, i64 16384, i64 0
  %1460 = and i64 %1458, -16385
  %1461 = or disjoint i64 %1460, %1459
  store i64 %1461, ptr %424, align 4
  br label %1567

1462:                                             ; preds = %1450
  %1463 = getelementptr inbounds nuw i8, ptr %1429, i64 188
  %1464 = load i32, ptr %1463, align 4, !tbaa !53
  %.not644 = icmp eq i32 %1464, 0
  br i1 %.not644, label %1474, label %1465

1465:                                             ; preds = %1462
  %1466 = call i32 @If_Lut2DecEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1, i32 noundef %276, i32 noundef %4) #23
  %1467 = sitofp i32 %1466 to float
  %1468 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1467, ptr %1468, align 4, !tbaa !36
  %1469 = fcmp oeq float %1467, 1.000000e+09
  %1470 = load i64, ptr %424, align 4
  %1471 = select i1 %1469, i64 16384, i64 0
  %1472 = and i64 %1470, -16385
  %1473 = or disjoint i64 %1472, %1471
  store i64 %1473, ptr %424, align 4
  br label %1567

1474:                                             ; preds = %1462
  %1475 = getelementptr inbounds nuw i8, ptr %1429, i64 104
  %1476 = load i32, ptr %1475, align 8, !tbaa !51
  %.not645 = icmp eq i32 %1476, 0
  br i1 %.not645, label %1549, label %1477

1477:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !34
  %1478 = or i64 %1428, 8192
  store i64 %1478, ptr %424, align 4
  %1479 = load ptr, ptr %262, align 8, !tbaa !124
  %1480 = lshr i64 %1428, 24
  %1481 = and i64 %1480, 255
  %1482 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !115
  %.not.i.i783 = icmp eq ptr %1483, null
  %.val.pre.i785 = load i32, ptr %427, align 4, !tbaa !86
  br i1 %.not.i.i783, label %If_CutTruthWR.exit.i786, label %1484

1484:                                             ; preds = %1477
  %1485 = ashr i32 %.val.pre.i785, 1
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !116
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1489 = load i32, ptr %1488, align 8, !tbaa !119
  %1490 = ashr i32 %1485, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [8 x i8], ptr %1487, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !120
  %1494 = load i32, ptr %1483, align 8, !tbaa !121
  %1495 = getelementptr inbounds nuw i8, ptr %1483, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !122
  %1497 = and i32 %1496, %1485
  %1498 = mul nsw i32 %1497, %1494
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [8 x i8], ptr %1493, i64 %1499
  br label %If_CutTruthWR.exit.i786

If_CutTruthWR.exit.i786:                          ; preds = %1484, %1477
  %1501 = phi ptr [ %1500, %1484 ], [ null, %1477 ]
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %1481
  %1503 = load i32, ptr %1502, align 4, !tbaa !34
  %1504 = and i32 %.val.pre.i785, 1
  %.not.i7.i787 = icmp eq i32 %1504, 0
  %1505 = icmp sgt i32 %1503, 0
  br i1 %.not.i7.i787, label %.preheader.i.i795, label %.preheader14.i.i788

.preheader14.i.i788:                              ; preds = %If_CutTruthWR.exit.i786
  br i1 %1505, label %.lr.ph.preheader.i.i789, label %If_CutTruthW.exit802

.lr.ph.preheader.i.i789:                          ; preds = %.preheader14.i.i788
  %wide.trip.count.i.i790 = zext nneg i32 %1503 to i64
  br label %.lr.ph.i.i791

.preheader.i.i795:                                ; preds = %If_CutTruthWR.exit.i786
  br i1 %1505, label %.lr.ph18.preheader.i.i796, label %If_CutTruthW.exit802

.lr.ph18.preheader.i.i796:                        ; preds = %.preheader.i.i795
  %wide.trip.count24.i.i797 = zext nneg i32 %1503 to i64
  br label %.lr.ph18.i.i798

.lr.ph.i.i791:                                    ; preds = %.lr.ph.i.i791, %.lr.ph.preheader.i.i789
  %indvars.iv.i.i792 = phi i64 [ 0, %.lr.ph.preheader.i.i789 ], [ %indvars.iv.next.i.i793, %.lr.ph.i.i791 ]
  %1506 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %indvars.iv.i.i792
  %1507 = load i64, ptr %1506, align 8, !tbaa !98
  %1508 = xor i64 %1507, -1
  %1509 = getelementptr inbounds nuw [8 x i8], ptr %1479, i64 %indvars.iv.i.i792
  store i64 %1508, ptr %1509, align 8, !tbaa !98
  %indvars.iv.next.i.i793 = add nuw nsw i64 %indvars.iv.i.i792, 1
  %exitcond.not.i.i794 = icmp eq i64 %indvars.iv.next.i.i793, %wide.trip.count.i.i790
  br i1 %exitcond.not.i.i794, label %If_CutTruthW.exit802, label %.lr.ph.i.i791, !llvm.loop !125

.lr.ph18.i.i798:                                  ; preds = %.lr.ph18.i.i798, %.lr.ph18.preheader.i.i796
  %indvars.iv21.i.i799 = phi i64 [ 0, %.lr.ph18.preheader.i.i796 ], [ %indvars.iv.next22.i.i800, %.lr.ph18.i.i798 ]
  %1510 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %indvars.iv21.i.i799
  %1511 = load i64, ptr %1510, align 8, !tbaa !98
  %1512 = getelementptr inbounds nuw [8 x i8], ptr %1479, i64 %indvars.iv21.i.i799
  store i64 %1511, ptr %1512, align 8, !tbaa !98
  %indvars.iv.next22.i.i800 = add nuw nsw i64 %indvars.iv21.i.i799, 1
  %exitcond25.not.i.i801 = icmp eq i64 %indvars.iv.next22.i.i800, %wide.trip.count24.i.i797
  br i1 %exitcond25.not.i.i801, label %If_CutTruthW.exit802, label %.lr.ph18.i.i798, !llvm.loop !126

If_CutTruthW.exit802:                             ; preds = %.lr.ph.i.i791, %.lr.ph18.i.i798, %.preheader14.i.i788, %.preheader.i.i795
  %.val653 = load i64, ptr %424, align 4
  %1513 = trunc i64 %.val653 to i32
  %1514 = lshr i32 %1513, 24
  %1515 = and i64 %.val653, 4278190080
  %.not.i803 = icmp eq i64 %1515, 0
  br i1 %.not.i803, label %If_CutArrTimeProfile.exit, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %If_CutTruthW.exit802
  %.val8.i = load ptr, ptr %277, align 8, !tbaa !35
  %1516 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %1516, align 8, !tbaa !11
  %1517 = getelementptr inbounds nuw i8, ptr %309, i64 36
  br label %1518

1518:                                             ; preds = %1518, %.lr.ph.i804
  %indvars.iv.i805 = phi i64 [ 0, %.lr.ph.i804 ], [ %indvars.iv.next.i806, %1518 ]
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %1517, i64 %indvars.iv.i805
  %1520 = load i32, ptr %1519, align 4, !tbaa !34
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [8 x i8], ptr %.val8.val.i, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !12
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 92
  %1525 = load float, ptr %1524, align 4, !tbaa !36
  %1526 = fptosi float %1525 to i32
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv.i805
  store i32 %1526, ptr %1527, align 4, !tbaa !34
  %indvars.iv.next.i806 = add nuw nsw i64 %indvars.iv.i805, 1
  %.val.i807 = load i64, ptr %424, align 4
  %1528 = lshr i64 %.val.i807, 24
  %1529 = and i64 %1528, 255
  %1530 = icmp samesign ult i64 %indvars.iv.next.i806, %1529
  br i1 %1530, label %1518, label %If_CutArrTimeProfile.exit, !llvm.loop !42

If_CutArrTimeProfile.exit:                        ; preds = %1518, %If_CutTruthW.exit802
  %.pre-phi982 = phi i64 [ 0, %If_CutTruthW.exit802 ], [ %1529, %1518 ]
  %1531 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %1532 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %.pre-phi982
  %1533 = call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %309)
  %1534 = call i32 @Abc_ExactDelayCost(ptr noundef %1479, i32 noundef %1514, ptr noundef nonnull %278, ptr noundef nonnull %1532, ptr noundef nonnull %12, i32 noundef %1533) #23
  %1535 = sitofp i32 %1534 to float
  %1536 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1535, ptr %1536, align 4, !tbaa !36
  %1537 = load i32, ptr %12, align 4, !tbaa !34
  %1538 = icmp eq i32 %1537, 1000000000
  br i1 %1538, label %.preheader850, label %1548

.preheader850:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val897 = load i64, ptr %424, align 4
  %1539 = and i64 %.val897, 4278190080
  %.not914 = icmp eq i64 %1539, 0
  br i1 %.not914, label %._crit_edge901, label %.lr.ph900.preheader

.lr.ph900.preheader:                              ; preds = %.preheader850
  %1540 = lshr i64 %.val897, 24
  %1541 = and i64 %1540, 255
  %1542 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %1541
  %1543 = lshr i64 %.val897, 24
  %1544 = and i64 %1543, 255
  br label %.lr.ph900

.lr.ph900:                                        ; preds = %.lr.ph900.preheader, %.lr.ph900
  %indvars.iv = phi i64 [ 0, %.lr.ph900.preheader ], [ %indvars.iv.next, %.lr.ph900 ]
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 %indvars.iv
  store i8 120, ptr %1545, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1546 = icmp samesign ult i64 %indvars.iv.next, %1544
  br i1 %1546, label %.lr.ph900, label %._crit_edge901, !llvm.loop !147

._crit_edge901:                                   ; preds = %.lr.ph900, %.preheader850
  %1547 = or i64 %.val897, 20479
  store i64 %1547, ptr %424, align 4
  br label %1548

1548:                                             ; preds = %._crit_edge901, %If_CutArrTimeProfile.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1567

1549:                                             ; preds = %1474
  %1550 = getelementptr inbounds nuw i8, ptr %1429, i64 92
  %1551 = load i32, ptr %1550, align 4, !tbaa !48
  %.not646 = icmp eq i32 %1551, 0
  br i1 %.not646, label %1556, label %1552

1552:                                             ; preds = %1549
  %1553 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  %1554 = sitofp i32 %1553 to float
  %1555 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1554, ptr %1555, align 4, !tbaa !36
  br label %1567

1556:                                             ; preds = %1549
  %1557 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1558 = load i32, ptr %1557, align 8, !tbaa !66
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1556
  %1561 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  %1562 = sitofp i32 %1561 to float
  %1563 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1562, ptr %1563, align 4, !tbaa !36
  br label %1567

1564:                                             ; preds = %1556
  %1565 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %309) #23
  %1566 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1565, ptr %1566, align 4, !tbaa !36
  br label %1567

1567:                                             ; preds = %1439, %1453, %1548, %1560, %1564, %1552, %1465, %1446, %1432
  %1568 = phi float [ %1441, %1439 ], [ %1455, %1453 ], [ %1535, %1548 ], [ %1562, %1560 ], [ %1565, %1564 ], [ %1554, %1552 ], [ %1467, %1465 ], [ %1448, %1446 ], [ %1434, %1432 ]
  %1569 = fcmp oeq float %1568, -1.000000e+00
  br i1 %1569, label %.thread828, label %1570

1570:                                             ; preds = %1567
  br i1 %72, label %.thread1047, label %1571

1571:                                             ; preds = %1570
  %1572 = load float, ptr %279, align 4, !tbaa !67
  %1573 = load float, ptr %280, align 8, !tbaa !68
  %1574 = fadd float %1572, %1573
  %1575 = fcmp ogt float %1568, %1574
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1571
  %1577 = load i16, ptr %252, align 2, !tbaa !79
  %1578 = icmp sgt i16 %1577, 0
  br i1 %1578, label %.thread828, label %1579

1579:                                             ; preds = %1576, %1571
  br i1 %281, label %1580, label %.thread1047

1580:                                             ; preds = %1579
  %1581 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  store float %1581, ptr %309, align 4, !tbaa !70
  %1582 = load ptr, ptr %13, align 8, !tbaa !43
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 76
  %1584 = load i32, ptr %1583, align 4, !tbaa !71
  %.not647 = icmp eq i32 %1584, 0
  br i1 %.not647, label %1597, label %1589

.thread1047:                                      ; preds = %1579, %1570
  %1585 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %309) #23
  store float %1585, ptr %309, align 4, !tbaa !70
  %1586 = load ptr, ptr %13, align 8, !tbaa !43
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 76
  %1588 = load i32, ptr %1587, align 4, !tbaa !71
  %.not6471048 = icmp eq i32 %1588, 0
  br i1 %.not6471048, label %.thread1050, label %1591

1589:                                             ; preds = %1580
  %1590 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  br label %1593

1591:                                             ; preds = %.thread1047
  %1592 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %309) #23
  br label %1593

1593:                                             ; preds = %1591, %1589
  %1594 = phi i1 [ true, %1589 ], [ false, %1591 ]
  %1595 = phi float [ %1590, %1589 ], [ %1592, %1591 ]
  %1596 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store float %1595, ptr %1596, align 4, !tbaa !72
  %.pre967 = load ptr, ptr %13, align 8, !tbaa !43
  br label %1597

1597:                                             ; preds = %1593, %1580
  %1598 = phi i1 [ %1594, %1593 ], [ true, %1580 ]
  %1599 = phi ptr [ %.pre967, %1593 ], [ %1582, %1580 ]
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 80
  %1601 = load i32, ptr %1600, align 8, !tbaa !73
  %.not648 = icmp eq i32 %1601, 0
  br i1 %.not648, label %1611, label %1604

.thread1050:                                      ; preds = %.thread1047
  %1602 = getelementptr inbounds nuw i8, ptr %1586, i64 80
  %1603 = load i32, ptr %1602, align 8, !tbaa !73
  %.not6481051 = icmp eq i32 %1603, 0
  br i1 %.not6481051, label %1611, label %.thread1052

1604:                                             ; preds = %1597
  br i1 %1598, label %1605, label %.thread1052

1605:                                             ; preds = %1604
  %1606 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #23
  br label %1608

.thread1052:                                      ; preds = %.thread1050, %1604
  %1607 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #23
  br label %1608

1608:                                             ; preds = %.thread1052, %1605
  %1609 = phi float [ %1606, %1605 ], [ %1607, %.thread1052 ]
  %1610 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store float %1609, ptr %1610, align 4, !tbaa !74
  br label %1611

1611:                                             ; preds = %.thread1050, %1608, %1597
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %309) #23
  br label %.thread828

.thread828:                                       ; preds = %If_CutTruth.exit711, %475, %482, %1576, %1567, %1419, %402, %388, %377, %370, %368, %304, %1611
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %1612 = load ptr, ptr %250, align 8, !tbaa !19
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 72
  %1614 = load ptr, ptr %1613, align 8, !tbaa !83
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 2
  %1616 = load i16, ptr %1615, align 2, !tbaa !79
  %1617 = sext i16 %1616 to i64
  %1618 = icmp slt i64 %indvars.iv.next941, %1617
  br i1 %1618, label %298, label %.critedge2.loopexit, !llvm.loop !148

.critedge2.loopexit:                              ; preds = %298, %.thread828
  %.pre968 = load ptr, ptr %243, align 8, !tbaa !13
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader857
  %1619 = phi ptr [ %.pre968, %.critedge2.loopexit ], [ %283, %.preheader857 ]
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 72
  %1621 = load ptr, ptr %1620, align 8, !tbaa !83
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 2
  %1623 = load i16, ptr %1622, align 2, !tbaa !79
  %1624 = sext i16 %1623 to i64
  %1625 = icmp slt i64 %indvars.iv.next944, %1624
  br i1 %1625, label %282, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %282, %.critedge2, %242
  %.not584 = icmp eq i32 %3, 0
  %.phi.trans.insert969 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.pre970 = load ptr, ptr %.phi.trans.insert969, align 8, !tbaa !75
  %.pre971 = load ptr, ptr %.pre970, align 8, !tbaa !80
  br i1 %.not584, label %.critedge._crit_edge, label %1626

1626:                                             ; preds = %.critedge
  %1627 = getelementptr inbounds nuw i8, ptr %.pre971, i64 12
  %1628 = load float, ptr %1627, align 4, !tbaa !36
  %1629 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1630 = load float, ptr %1629, align 4, !tbaa !67
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1632 = load float, ptr %1631, align 8, !tbaa !68
  %1633 = fadd float %1630, %1632
  %1634 = fcmp ugt float %1628, %1633
  br i1 %1634, label %1637, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1626
  %1635 = getelementptr i8, ptr %0, i64 724
  %.val656 = load i32, ptr %1635, align 4, !tbaa !82
  %1636 = sext i32 %.val656 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr readonly align 4 %.pre971, i64 %1636, i1 false)
  br label %1637

1637:                                             ; preds = %.critedge._crit_edge, %1626
  %1638 = load i32, ptr %1, align 8
  %1639 = and i32 %1638, 4096
  %.not585 = icmp eq i32 %1639, 0
  br i1 %.not585, label %1640, label %1655

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1642 = load i64, ptr %1641, align 4
  %1643 = and i64 %1642, 4261412864
  %.not586 = icmp eq i64 %1643, 0
  br i1 %.not586, label %1655, label %1644

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !75
  %1647 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %1648 = load i16, ptr %1647, align 2, !tbaa !79
  %1649 = add i16 %1648, 1
  store i16 %1649, ptr %1647, align 2, !tbaa !79
  %1650 = sext i16 %1648 to i64
  %1651 = getelementptr inbounds [8 x i8], ptr %1646, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !80
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1654 = load i32, ptr %1653, align 4, !tbaa !69
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1652, i32 noundef %1654) #23
  br label %1655

1655:                                             ; preds = %1644, %1640, %1637
  br i1 %72, label %1662, label %1656

1656:                                             ; preds = %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1658 = load i32, ptr %1657, align 4, !tbaa !64
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1656
  %1661 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %98) #23
  br label %1662

1662:                                             ; preds = %1660, %1656, %1655
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1664 = load i64, ptr %1663, align 4
  %1665 = and i64 %1664, 16384
  %.not587 = icmp eq i64 %1665, 0
  br i1 %.not587, label %1667, label %1666

1666:                                             ; preds = %1662
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1667

1667:                                             ; preds = %1666, %1662
  %1668 = load ptr, ptr %13, align 8, !tbaa !43
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 320
  %1670 = load ptr, ptr %1669, align 8, !tbaa !150
  %.not588 = icmp eq ptr %1670, null
  br i1 %.not588, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1667
  %1671 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1672 = load ptr, ptr %1671, align 8, !tbaa !83
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1674 = load i16, ptr %1673, align 2, !tbaa !79
  %1675 = icmp sgt i16 %1674, 0
  br i1 %1675, label %.lr.ph911, label %.critedge7

.lr.ph911:                                        ; preds = %.preheader, %1681
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %1681 ], [ 0, %.preheader ]
  %1676 = phi ptr [ %1686, %1681 ], [ %1672, %.preheader ]
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !75
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %1678, i64 %indvars.iv946
  %1680 = load ptr, ptr %1679, align 8, !tbaa !80
  %.not589 = icmp eq ptr %1680, null
  br i1 %.not589, label %.critedge7, label %1681

1681:                                             ; preds = %.lr.ph911
  %1682 = load ptr, ptr %13, align 8, !tbaa !43
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 320
  %1684 = load ptr, ptr %1683, align 8, !tbaa !150
  %1685 = call i32 %1684(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1680) #23
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %1686 = load ptr, ptr %1671, align 8, !tbaa !83
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 2
  %1688 = load i16, ptr %1687, align 2, !tbaa !79
  %1689 = sext i16 %1688 to i64
  %1690 = icmp slt i64 %indvars.iv.next947, %1689
  br i1 %1690, label %.lr.ph911, label %.critedge7, !llvm.loop !151

.critedge7:                                       ; preds = %1681, %.lr.ph911, %.preheader, %1667
  call void @If_ManDerefNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @If_ManSetupNodeCutSet(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutDelayRecCost3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_ExactDelayCost(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @If_CutTruthW(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br i1 %.not.i, label %If_CutTruthWR.exit, label %12

12:                                               ; preds = %2
  %13 = ashr i32 %.val.pre, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = ashr i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load i32, ptr %11, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !122
  %25 = and i32 %24, %13
  %26 = mul nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %21, i64 %27
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %2, %12
  %29 = phi ptr [ %28, %12 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %9
  %32 = load i32, ptr %31, align 4, !tbaa !34
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !125

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv21.i
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv21.i
  store i64 %40, ptr %41, align 8, !tbaa !98
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !126

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  ret ptr %4
}

declare i32 @If_LutDecReEval(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutLutBalanceEval(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutDelaySop(ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutDelay(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !152
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !152, !noalias !154
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare float @If_CutAreaDerefed(ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutAreaFlow(ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutEdgeDerefed(ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutEdgeFlow(ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutPowerDerefed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @If_CutPowerFlow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutMerge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutMergeOrdered(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutFilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_CutComputeTruthPerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_CutCheckTruth6(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_DsdManCompute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_DsdManCheckDec(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_CluCheckDecInAny(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_CluCheckDecOut(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_DsdManReadMark(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_LutDecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @If_Lut2DecEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @If_CutSort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @If_ManSetupCutTriv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare float @If_CutAreaRef(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @If_ManDerefNodeCutSet(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @If_ObjPerformMappingChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %.not91 = icmp eq i32 %11, 0
  br i1 %.not91, label %12, label %32

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not92 = icmp eq i32 %14, 0
  br i1 %.not92, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %.not93 = icmp eq i32 %17, 0
  br i1 %.not93, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %.not94 = icmp eq i32 %20, 0
  br i1 %.not94, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %.not95 = icmp eq i32 %23, 0
  br i1 %.not95, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %.not96 = icmp eq i32 %26, 0
  br i1 %.not96, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %4
  %33 = phi i32 [ 1, %24 ], [ 1, %21 ], [ 1, %18 ], [ 1, %15 ], [ 1, %12 ], [ 1, %9 ], [ 1, %4 ], [ %31, %27 ]
  %.not97 = icmp eq i32 %2, 0
  br i1 %.not97, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.lr.ph.preheader

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #23
  br label %.lr.ph.preheader

41:                                               ; preds = %32
  %.not98121 = icmp eq ptr %1, null
  br i1 %.not98121, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34, %38, %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.0122 = phi ptr [ %51, %49 ], [ %1, %.lr.ph.preheader ]
  %.not108 = icmp ne ptr %.0122, %1
  %42 = getelementptr inbounds nuw i8, ptr %.0122, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !79
  %46 = icmp sgt i16 %45, 1
  %or.cond = select i1 %.not108, i1 true, i1 %46
  br i1 %or.cond, label %.lr.ph._crit_edge, label %49

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = add i16 %45, -1
  store i16 %48, ptr %47, align 2, !tbaa !79
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.0122, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %.not98 = icmp eq ptr %51, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %49, %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.1.in126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.1127 = load ptr, ptr %.1.in126, align 8, !tbaa !157
  %.not99128 = icmp eq ptr %.1127, null
  br i1 %.not99128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %56 = getelementptr i8, ptr %0, i64 724
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = icmp eq i32 %2, 2
  br label %60

60:                                               ; preds = %.lr.ph131, %.critedge
  %.1129 = phi ptr [ %.1127, %.lr.ph131 ], [ %.1, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %.1129, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = icmp sgt i16 %64, 0
  br i1 %65, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %60, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %60 ]
  %66 = phi ptr [ %136, %135 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %.not103 = icmp eq ptr %70, null
  br i1 %.not103, label %.critedge, label %71

71:                                               ; preds = %.lr.ph124
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 16384
  %.not104 = icmp eq i64 %74, 0
  br i1 %.not104, label %75, label %135

75:                                               ; preds = %71
  %76 = load ptr, ptr %54, align 8, !tbaa !75
  %77 = load i16, ptr %55, align 2, !tbaa !79
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %.val109 = load i32, ptr %56, align 4, !tbaa !82
  %81 = sext i32 %.val109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr nonnull readonly align 4 %70, i64 %81, i1 false)
  %82 = tail call i32 @If_CutFilter(ptr noundef %53, ptr noundef %80, i32 noundef %33) #23
  %.not105 = icmp eq i32 %82, 0
  br i1 %.not105, label %83, label %135

83:                                               ; preds = %75
  br i1 %.not97, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = load float, ptr %57, align 4, !tbaa !67
  %88 = load float, ptr %58, align 8, !tbaa !68
  %89 = fadd float %87, %88
  %90 = fcmp ogt float %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i16, ptr %55, align 2, !tbaa !79
  %93 = icmp sgt i16 %92, 0
  br i1 %93, label %135, label %94

94:                                               ; preds = %91, %84, %83
  %95 = load i32, ptr %1, align 8
  %96 = load i32, ptr %.1129, align 8
  %97 = xor i32 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %99 = load i64, ptr %98, align 4
  %100 = shl i32 %97, 6
  %101 = and i32 %100, 4096
  %102 = zext nneg i32 %101 to i64
  %103 = and i64 %99, -4097
  %104 = or disjoint i64 %103, %102
  store i64 %104, ptr %98, align 4
  br i1 %59, label %105, label %.thread

105:                                              ; preds = %94
  %106 = tail call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80) #23
  store float %106, ptr %80, align 4, !tbaa !70
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %.not106 = icmp eq i32 %109, 0
  br i1 %.not106, label %.thread115, label %114

.thread:                                          ; preds = %94
  %110 = tail call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %80) #23
  store float %110, ptr %80, align 4, !tbaa !70
  %111 = load ptr, ptr %5, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %.not106110 = icmp eq i32 %113, 0
  br i1 %.not106110, label %.thread112, label %.thread118

114:                                              ; preds = %105
  %115 = tail call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80) #23
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %115, ptr %116, align 4, !tbaa !72
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !73
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %134, label %.thread117

.thread118:                                       ; preds = %.thread
  %120 = tail call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %80) #23
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %120, ptr %121, align 4, !tbaa !72
  %122 = load ptr, ptr %5, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load i32, ptr %123, align 8, !tbaa !73
  %.not107119 = icmp eq i32 %124, 0
  br i1 %.not107119, label %134, label %.thread114

.thread115:                                       ; preds = %105
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !73
  %.not107116 = icmp eq i32 %126, 0
  br i1 %.not107116, label %134, label %.thread117

.thread112:                                       ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %.not107113 = icmp eq i32 %128, 0
  br i1 %.not107113, label %134, label %.thread114

.thread117:                                       ; preds = %114, %.thread115
  %129 = tail call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef nonnull %1) #23
  br label %131

.thread114:                                       ; preds = %.thread118, %.thread112
  %130 = tail call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef nonnull %1) #23
  br label %131

131:                                              ; preds = %.thread114, %.thread117
  %132 = phi float [ %129, %.thread117 ], [ %130, %.thread114 ]
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %132, ptr %133, align 4, !tbaa !74
  br label %134

134:                                              ; preds = %.thread118, %.thread115, %.thread112, %131, %114
  tail call void @If_CutSort(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %80) #23
  br label %135

135:                                              ; preds = %91, %75, %71, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load ptr, ptr %61, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !79
  %139 = sext i16 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph124, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %135, %.lr.ph124, %60
  %.1.in = getelementptr inbounds nuw i8, ptr %.1129, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !157
  %.not99 = icmp eq ptr %.1, null
  br i1 %.not99, label %._crit_edge132, label %60, !llvm.loop !160

._crit_edge132:                                   ; preds = %.critedge, %._crit_edge
  %.not100 = icmp eq i32 %3, 0
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !75
  %.pre138 = load ptr, ptr %.pre137, align 8, !tbaa !80
  br i1 %.not100, label %._crit_edge132._crit_edge, label %141

141:                                              ; preds = %._crit_edge132
  %142 = getelementptr inbounds nuw i8, ptr %.pre138, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %145 = load float, ptr %144, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load float, ptr %146, align 8, !tbaa !68
  %148 = fadd float %145, %147
  %149 = fcmp ugt float %143, %148
  br i1 %149, label %153, label %._crit_edge132._crit_edge

._crit_edge132._crit_edge:                        ; preds = %._crit_edge132, %141
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %151 = getelementptr i8, ptr %0, i64 724
  %.val = load i32, ptr %151, align 4, !tbaa !82
  %152 = sext i32 %.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %150, ptr readonly align 4 %.pre138, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %._crit_edge132._crit_edge, %141
  %154 = load i32, ptr %1, align 8
  %155 = and i32 %154, 4096
  %.not101 = icmp eq i32 %155, 0
  br i1 %.not101, label %156, label %171

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, 4261412864
  %.not102 = icmp eq i64 %159, 0
  br i1 %.not102, label %171, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !79
  %165 = add i16 %164, 1
  store i16 %165, ptr %163, align 2, !tbaa !79
  %166 = sext i16 %164 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !69
  tail call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %170) #23
  br label %171

171:                                              ; preds = %160, %156, %153
  br i1 %.not97, label %179, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !64
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %178 = tail call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %177) #23
  br label %179

179:                                              ; preds = %176, %172, %171
  tail call void @If_ManDerefChoiceCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingRound(ptr noundef initializes((112, 120), (160, 164), (2088, 2096)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !94
  %.neg128 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %.neg = sdiv i64 %14, -1000
  %.neg129 = add i64 %.neg, %.neg128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg129, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !161
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %24, label %22

22:                                               ; preds = %17, %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %23, align 8, !tbaa !162
  br label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !163
  %.not97 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not97, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %27, align 8, !tbaa !162
  br label %.critedge

29:                                               ; preds = %24
  store i32 0, ptr %27, align 8, !tbaa !162
  br label %.critedge

.critedge:                                        ; preds = %28, %29, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %31, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not98 = icmp eq ptr %34, null
  br i1 %.not98, label %67, label %35

35:                                               ; preds = %.critedge
  call void @Tim_ManIncrementTravId(ptr noundef nonnull %34) #23
  %36 = load ptr, ptr %32, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val115131 = load i32, ptr %37, align 4, !tbaa !6
  %38 = icmp sgt i32 %.val115131, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %35, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %35 ]
  %39 = phi ptr [ %63, %62 ], [ %36, %35 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val111 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !12
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
  %49 = load ptr, ptr %33, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !166
  %52 = call float @Tim_ManGetCiArrival(ptr noundef %49, i32 noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 92
  store float %52, ptr %53, align 4, !tbaa !36
  br label %62

54:                                               ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %42, i64 24
  %.val119 = load ptr, ptr %55, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %.val119, i64 92
  %.val120 = load float, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %33, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !166
  call void @Tim_ManSetCoArrival(ptr noundef %57, i32 noundef %59, float noundef %.val120) #23
  br label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 92
  store float -1.000000e+08, ptr %61, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %.lr.ph, %47, %44, %54, %60, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %32, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %63, i64 4
  %.val115 = load i32, ptr %64, align 4, !tbaa !6
  %65 = sext i32 %.val115 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge2, !llvm.loop !167

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %32, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %68, i64 4
  %.val116 = load i32, ptr %69, align 4, !tbaa !6
  %70 = load ptr, ptr @stdout, align 8, !tbaa !152
  %71 = call ptr @Extra_ProgressBarStart(ptr noundef %70, i32 noundef %.val116) #23
  %72 = load ptr, ptr %32, align 8, !tbaa !35
  %73 = getelementptr i8, ptr %72, i64 4
  %.val114133 = load i32, ptr %73, align 4, !tbaa !6
  %74 = icmp sgt i32 %.val114133, 0
  br i1 %74, label %.lr.ph136, label %.critedge2

.lr.ph136:                                        ; preds = %67
  %.not.i = icmp eq ptr %71, null
  br label %75

75:                                               ; preds = %.lr.ph136, %92
  %indvars.iv139 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %92 ]
  %76 = phi ptr [ %72, %.lr.ph136 ], [ %93, %92 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val110 = load ptr, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv139
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 15
  %.not99 = icmp eq i32 %81, 4
  br i1 %.not99, label %82, label %92

82:                                               ; preds = %75
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %71, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv139, %85
  br i1 %86, label %Extra_ProgressBarUpdate.exit, label %87

87:                                               ; preds = %83, %82
  %88 = trunc nuw nsw i64 %indvars.iv139 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %71, i32 noundef %88, ptr noundef %5) #23
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
  %93 = load ptr, ptr %32, align 8, !tbaa !35
  %94 = getelementptr i8, ptr %93, i64 4
  %.val114 = load i32, ptr %94, align 4, !tbaa !6
  %95 = sext i32 %.val114 to i64
  %96 = icmp slt i64 %indvars.iv.next140, %95
  br i1 %96, label %75, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %62, %92, %35, %67
  %.0 = phi ptr [ %71, %67 ], [ null, %35 ], [ %71, %92 ], [ null, %62 ]
  call void @Extra_ProgressBarStop(ptr noundef %.0) #23
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %.not101 = icmp eq i32 %100, 0
  br i1 %.not101, label %133, label %101

101:                                              ; preds = %.critedge2
  %.not102 = icmp eq i32 %3, 0
  %102 = icmp eq i32 %2, 1
  %103 = select i1 %102, i32 70, i32 65
  %104 = select i1 %.not, i32 68, i32 %103
  %105 = select i1 %.not102, i32 %104, i32 80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %107 = load float, ptr %106, align 4, !tbaa !169
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %110 = load float, ptr %109, align 4, !tbaa !170
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i32, ptr %112, align 8, !tbaa !171
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %105, double noundef %108, double noundef %111, i32 noundef %113)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %115 = load float, ptr %114, align 4, !tbaa !172
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = fpext float %115 to double
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %118)
  br label %119

119:                                              ; preds = %117, %101
  %120 = load i32, ptr %31, align 4, !tbaa !89
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit123, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %7, align 8, !tbaa !94
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !97
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit123

Abc_Clock.exit123:                                ; preds = %119, %123
  %.0.i122 = phi i64 [ %129, %123 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = add i64 %.0.i122, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %132)
  br label %133

133:                                              ; preds = %Abc_Clock.exit123, %.critedge2
  ret i32 1
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #5

declare void @If_ManComputeRequired(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 64) i32 @Abc_Tt4CheckTwoLevel(i32 noundef %0) unnamed_addr #16 {
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull readonly captures(address) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i = icmp eq i32 %1, 0
  %indvar.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 512
  br i1 %.not.i, label %Abc_TtCheckBiDecSimple.exit.thread173, label %.lr.ph.i

Abc_TtCheckBiDecSimple.exit.thread173:            ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit110

.lr.ph.i:                                         ; preds = %3
  %16 = icmp samesign ult i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp eq i32 %19, 1
  %21 = sext i32 %19 to i64
  %.idx.i.i = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i
  %23 = icmp sgt i32 %19, 0
  %24 = zext nneg i32 %19 to i64
  %.idx.i29.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i29.i
  %26 = sub nsw i32 %1, %2
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %27 = load i64, ptr %0, align 8, !tbaa !98
  %wide.trip.count87.i = zext nneg i32 %1 to i64
  br label %Abc_TtCofactor0p.exit.thread56.us.i

Abc_TtCofactor0p.exit.thread56.us.i:              ; preds = %Abc_TtIsConst0.exit55.us.i, %.lr.ph.split.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %Abc_TtIsConst0.exit55.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02176.us.i = phi i32 [ %.1.us.i, %Abc_TtIsConst0.exit55.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02275.us.i = phi i32 [ %.123.us.i, %Abc_TtIsConst0.exit55.us.i ], [ 0, %.lr.ph.split.us.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv84.i
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = and i64 %29, %27
  %31 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %32 = shl nuw i32 1, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %30, %33
  %35 = or i64 %34, %30
  %36 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv84.i
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = and i64 %37, %27
  %39 = lshr i64 %38, %33
  %40 = or i64 %39, %38
  %.not.i44.us.i = icmp eq i64 %35, 0
  %.not.i52.us.i = icmp eq i64 %40, 0
  %or.cond.i = select i1 %.not.i44.us.i, i1 true, i1 %.not.i52.us.i
  br i1 %or.cond.i, label %Abc_TtIsConst0.exit.thread.us.i, label %Abc_TtIsConst0.exit55.us.i

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %Abc_TtCofactor0p.exit.thread56.us.i
  %41 = add nsw i32 %.02176.us.i, 1
  %42 = or i32 %.02275.us.i, %32
  %.not28.us.i = icmp slt i32 %41, %26
  br i1 %.not28.us.i, label %Abc_TtIsConst0.exit55.us.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtIsConst0.exit55.us.i:                       ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Abc_TtCofactor0p.exit.thread56.us.i
  %.123.us.i = phi i32 [ %42, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02275.us.i, %Abc_TtCofactor0p.exit.thread56.us.i ]
  %.1.us.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %.02176.us.i, %Abc_TtCofactor0p.exit.thread56.us.i ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %Abc_TtCheckBiDecSimple.exit, label %Abc_TtCofactor0p.exit.thread56.us.i, !llvm.loop !173

.lr.ph.split.i:                                   ; preds = %Abc_TtIsConst0.exit55.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit55.i ]
  %.02176.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtIsConst0.exit55.i ]
  %.02275.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.123.i, %Abc_TtIsConst0.exit55.i ]
  %43 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph.split.i
  br i1 %23, label %.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i.i:                                       ; preds = %44
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = and i64 %52, %48
  %54 = shl i64 %53, %49
  %55 = or i64 %54, %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv56.i.i
  store i64 %55, ptr %56, align 8, !tbaa !98
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %24
  br i1 %exitcond60.not.i.i, label %.lr.ph.i40.i, label %50, !llvm.loop !135

57:                                               ; preds = %.lr.ph.split.i
  %58 = add nsw i64 %indvars.iv.i, -6
  %59 = trunc nsw i64 %58 to i32
  %60 = shl nuw i32 1, %59
  br i1 %23, label %.preheader.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %57
  %61 = icmp eq i64 %58, 31
  %62 = shl i32 2, %59
  %63 = sext i32 %62 to i64
  br i1 %61, label %.lr.ph.i42.i.preheader, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %64 = sext i32 %60 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %70, %._crit_edge.us.i.i ], [ %13, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %69, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %64
  br label %65

65:                                               ; preds = %65, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %67, ptr %68, align 8, !tbaa !98
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %67, ptr %gep.i.i, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %65, !llvm.loop !136

._crit_edge.us.i.i:                               ; preds = %65
  %69 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i, i64 %63
  %70 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %63
  %71 = icmp ult ptr %69, %22
  br i1 %71, label %.preheader.us.i.i, label %.preheader.us.i35.i, !llvm.loop !137

.lr.ph.i40.i:                                     ; preds = %50
  %72 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %74, %.lr.ph.i40.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next59.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !98
  %77 = and i64 %76, %73
  %78 = lshr i64 %77, %49
  %79 = or i64 %78, %77
  %80 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv58.i.i
  store i64 %79, ptr %80, align 8, !tbaa !98
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %24
  br i1 %exitcond62.not.i.i, label %.lr.ph.i42.i.preheader, label %74, !llvm.loop !138

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i.i, %._crit_edge.us.i39.i
  %.053.us.i.i = phi ptr [ %88, %._crit_edge.us.i39.i ], [ %14, %._crit_edge.us.i.i ]
  %.04452.us.i.i = phi ptr [ %87, %._crit_edge.us.i39.i ], [ %0, %._crit_edge.us.i.i ]
  br label %81

81:                                               ; preds = %81, %.preheader.us.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next.i37.i, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i36.i, %64
  %83 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i, i64 %indvars.iv.i36.i
  store i64 %84, ptr %85, align 8, !tbaa !98
  %86 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %82
  store i64 %84, ptr %86, align 8, !tbaa !98
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.us.i39.i, label %81, !llvm.loop !139

._crit_edge.us.i39.i:                             ; preds = %81
  %87 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %63
  %88 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %63
  %89 = icmp ult ptr %87, %25
  br i1 %89, label %.preheader.us.i35.i, label %.lr.ph.i42.i.preheader, !llvm.loop !140

.lr.ph.i42.i.preheader:                           ; preds = %._crit_edge.us.i39.i, %74, %.preheader.lr.ph.i.i
  br label %.lr.ph.i42.i

90:                                               ; preds = %.lr.ph.i42.i
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %24
  br i1 %exitcond.not.i46.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i42.i, !llvm.loop !174

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i.preheader, %90
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i45.i, %90 ], [ 0, %.lr.ph.i42.i.preheader ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i43.i
  %92 = load i64, ptr %91, align 8, !tbaa !98
  %.not.i44.i = icmp eq i64 %92, 0
  br i1 %.not.i44.i, label %90, label %.lr.ph.i50.i

93:                                               ; preds = %.lr.ph.i50.i
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, %24
  br i1 %exitcond.not.i54.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i50.i, !llvm.loop !174

.lr.ph.i50.i:                                     ; preds = %.lr.ph.i42.i, %93
  %indvars.iv.i51.i = phi i64 [ %indvars.iv.next.i53.i, %93 ], [ 0, %.lr.ph.i42.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i51.i
  %95 = load i64, ptr %94, align 8, !tbaa !98
  %.not.i52.i = icmp eq i64 %95, 0
  br i1 %.not.i52.i, label %93, label %Abc_TtIsConst0.exit55.i

Abc_TtIsConst0.exit.thread.i:                     ; preds = %90, %93, %57, %44
  %96 = add nsw i32 %.02176.i, 1
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  %98 = shl nuw i32 1, %97
  %99 = or i32 %.02275.i, %98
  %.not28.i = icmp slt i32 %96, %26
  br i1 %.not28.i, label %Abc_TtIsConst0.exit55.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtCheckBiDecSimple.exit.thread:               ; preds = %Abc_TtIsConst0.exit.thread.i, %Abc_TtIsConst0.exit.thread.us.i
  %.us-phi.i = phi i32 [ %42, %Abc_TtIsConst0.exit.thread.us.i ], [ %99, %Abc_TtIsConst0.exit.thread.i ]
  %100 = sub nsw i32 64, %1
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 -1, %101
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %.us-phi.i, %103
  %105 = shl i32 %104, 16
  %106 = or i32 %105, %.us-phi.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit110

Abc_TtIsConst0.exit55.i:                          ; preds = %.lr.ph.i50.i, %Abc_TtIsConst0.exit.thread.i
  %.123.i = phi i32 [ %99, %Abc_TtIsConst0.exit.thread.i ], [ %.02275.i, %.lr.ph.i50.i ]
  %.1.i = phi i32 [ %96, %Abc_TtIsConst0.exit.thread.i ], [ %.02176.i, %.lr.ph.i50.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCheckBiDecSimple.exit, label %.lr.ph.split.i, !llvm.loop !173

Abc_TtCheckBiDecSimple.exit:                      ; preds = %Abc_TtIsConst0.exit55.i, %Abc_TtIsConst0.exit55.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = icmp samesign ult i32 %1, 7
  %108 = add nsw i32 %1, -6
  %109 = shl nuw i32 1, %108
  %110 = select i1 %107, i32 1, i32 %109
  %.fr54.i = freeze i32 %110
  %111 = add nsw i32 %1, -1
  %112 = icmp eq i32 %.fr54.i, 1
  %113 = sext i32 %.fr54.i to i64
  %.idx.i.i57 = shl nsw i64 %113, 3
  %114 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i57
  %115 = icmp sgt i32 %.fr54.i, 0
  %116 = zext i32 %.fr54.i to i64
  %.idx.i53.i = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i53.i
  %118 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i57
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i53.i
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i53.i
  %wide.trip.count190.i = zext nneg i32 %1 to i64
  %121 = sub nsw i32 64, %1
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 -1, %122
  %124 = trunc i64 %123 to i32
  %125 = shl nsw i32 %2, 1
  %126 = sub nsw i32 %125, %1
  %127 = zext nneg i32 %111 to i64
  br label %128

128:                                              ; preds = %Abc_TtCheckBiDecSimple.exit, %.thread
  %indvars.iv143 = phi i64 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %indvars.iv.next144, %.thread ]
  %.044124 = phi i32 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %.145, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = trunc nuw nsw i64 %indvars.iv143 to i32
  %130 = shl nuw i32 1, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv143
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = or i32 %132, %130
  store i32 %133, ptr %131, align 4, !tbaa !34
  %134 = icmp eq i64 %indvars.iv143, %127
  br i1 %134, label %Abc_TtComputeGraph.exit, label %135

135:                                              ; preds = %128
  br i1 %112, label %Abc_TtCofactor0p.exit.thread145.i, label %148

Abc_TtCofactor0p.exit.thread145.i:                ; preds = %135
  %136 = load i64, ptr %0, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv143
  %138 = load i64, ptr %137, align 8, !tbaa !98
  %139 = and i64 %138, %136
  %140 = zext nneg i32 %130 to i64
  %141 = shl i64 %139, %140
  %142 = or i64 %141, %139
  store i64 %142, ptr %7, align 16, !tbaa !98
  %143 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv143
  %144 = load i64, ptr %143, align 8, !tbaa !98
  %145 = and i64 %144, %136
  %146 = lshr i64 %145, %140
  %147 = or i64 %146, %145
  store i64 %147, ptr %8, align 16, !tbaa !98
  br label %Abc_TtCofactor1p.exit.i

148:                                              ; preds = %135
  %149 = icmp samesign ult i64 %indvars.iv143, 6
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  br i1 %115, label %.lr.ph.i.i78, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i78:                                     ; preds = %150
  %151 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv143
  %152 = load i64, ptr %151, align 8, !tbaa !98
  %153 = zext nneg i32 %130 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i78
  %indvars.iv56.i.i79 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next57.i.i80, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i.i79
  %156 = load i64, ptr %155, align 8, !tbaa !98
  %157 = and i64 %156, %152
  %158 = shl i64 %157, %153
  %159 = or i64 %158, %157
  %160 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv56.i.i79
  store i64 %159, ptr %160, align 8, !tbaa !98
  %indvars.iv.next57.i.i80 = add nuw nsw i64 %indvars.iv56.i.i79, 1
  %exitcond60.not.i.i81 = icmp eq i64 %indvars.iv.next57.i.i80, %116
  br i1 %exitcond60.not.i.i81, label %.lr.ph.i64.i, label %154, !llvm.loop !135

161:                                              ; preds = %148
  br i1 %115, label %.preheader.lr.ph.i.i63, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i.i63:                           ; preds = %161
  %162 = trunc i64 %indvars.iv143 to i32
  %163 = add i32 %162, -6
  %164 = shl nuw i32 1, %163
  %165 = shl i32 2, %163
  %166 = sext i32 %165 to i64
  %167 = sext i32 %164 to i64
  %smax.i.i65 = call i32 @llvm.smax.i32(i32 %164, i32 1)
  %wide.trip.count.i.i66 = zext nneg i32 %smax.i.i65 to i64
  br label %.preheader.us.i.i67

.preheader.us.i.i67:                              ; preds = %._crit_edge.us.i.i75, %.preheader.lr.ph.i.i63
  %.051.us.i.i68 = phi ptr [ %173, %._crit_edge.us.i.i75 ], [ %7, %.preheader.lr.ph.i.i63 ]
  %.04250.us.i.i69 = phi ptr [ %172, %._crit_edge.us.i.i75 ], [ %0, %.preheader.lr.ph.i.i63 ]
  %invariant.gep.i.i70 = getelementptr [8 x i8], ptr %.051.us.i.i68, i64 %167
  br label %168

168:                                              ; preds = %168, %.preheader.us.i.i67
  %indvars.iv.i.i71 = phi i64 [ 0, %.preheader.us.i.i67 ], [ %indvars.iv.next.i.i73, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i69, i64 %indvars.iv.i.i71
  %170 = load i64, ptr %169, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i68, i64 %indvars.iv.i.i71
  store i64 %170, ptr %171, align 8, !tbaa !98
  %gep.i.i72 = getelementptr [8 x i8], ptr %invariant.gep.i.i70, i64 %indvars.iv.i.i71
  store i64 %170, ptr %gep.i.i72, align 8, !tbaa !98
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i74, label %._crit_edge.us.i.i75, label %168, !llvm.loop !136

._crit_edge.us.i.i75:                             ; preds = %168
  %172 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i69, i64 %166
  %173 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i68, i64 %166
  %174 = icmp ult ptr %172, %114
  br i1 %174, label %.preheader.us.i.i67, label %.preheader.us.i59.i, !llvm.loop !137

.lr.ph.i64.i:                                     ; preds = %154
  %175 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv143
  %176 = load i64, ptr %175, align 8, !tbaa !98
  br label %177

177:                                              ; preds = %177, %.lr.ph.i64.i
  %indvars.iv58.i.i82 = phi i64 [ 0, %.lr.ph.i64.i ], [ %indvars.iv.next59.i.i83, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i.i82
  %179 = load i64, ptr %178, align 8, !tbaa !98
  %180 = and i64 %179, %176
  %181 = lshr i64 %180, %153
  %182 = or i64 %181, %180
  %183 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv58.i.i82
  store i64 %182, ptr %183, align 8, !tbaa !98
  %indvars.iv.next59.i.i83 = add nuw nsw i64 %indvars.iv58.i.i82, 1
  %exitcond62.not.i.i84 = icmp eq i64 %indvars.iv.next59.i.i83, %116
  br i1 %exitcond62.not.i.i84, label %Abc_TtCofactor1p.exit.i, label %177, !llvm.loop !138

.preheader.us.i59.i:                              ; preds = %._crit_edge.us.i.i75, %._crit_edge.us.i63.i
  %.053.us.i.i76 = phi ptr [ %191, %._crit_edge.us.i63.i ], [ %8, %._crit_edge.us.i.i75 ]
  %.04452.us.i.i77 = phi ptr [ %190, %._crit_edge.us.i63.i ], [ %0, %._crit_edge.us.i.i75 ]
  br label %184

184:                                              ; preds = %184, %.preheader.us.i59.i
  %indvars.iv.i60.i = phi i64 [ 0, %.preheader.us.i59.i ], [ %indvars.iv.next.i61.i, %184 ]
  %185 = add nuw nsw i64 %indvars.iv.i60.i, %167
  %186 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i77, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i76, i64 %indvars.iv.i60.i
  store i64 %187, ptr %188, align 8, !tbaa !98
  %189 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i76, i64 %185
  store i64 %187, ptr %189, align 8, !tbaa !98
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i.i66
  br i1 %exitcond.not.i62.i, label %._crit_edge.us.i63.i, label %184, !llvm.loop !139

._crit_edge.us.i63.i:                             ; preds = %184
  %190 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i77, i64 %166
  %191 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i76, i64 %166
  %192 = icmp ult ptr %190, %117
  br i1 %192, label %.preheader.us.i59.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !140

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i63.i, %177, %161, %150, %Abc_TtCofactor0p.exit.thread145.i
  %193 = add nuw nsw i64 %indvars.iv143, 1
  %194 = icmp samesign ult i64 %193, %wide.trip.count190.i
  br i1 %194, label %.lr.ph183.i, label %Abc_TtComputeGraph.exit

.lr.ph183.i:                                      ; preds = %Abc_TtCofactor1p.exit.i
  %195 = load i64, ptr %7, align 16
  %196 = load i64, ptr %8, align 16
  %197 = shl nuw i32 65536, %129
  br label %198

.loopexit.i:                                      ; preds = %318, %Abc_TtCofactor1p.exit144..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Abc_TtCofactor1p.exit144..loopexit_crit_edge.i ], [ %292, %318 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %Abc_TtComputeGraph.exit.loopexit, label %198, !llvm.loop !175

198:                                              ; preds = %.loopexit.i, %.lr.ph183.i
  %indvars.iv187.i = phi i64 [ %193, %.lr.ph183.i ], [ %indvars.iv.next188.i, %.loopexit.i ]
  %.0.in181.i = phi i32 [ %129, %.lr.ph183.i ], [ %.pre-phi.i, %.loopexit.i ]
  br i1 %112, label %Abc_TtCofactor0p.exit85.thread146.i, label %218

Abc_TtCofactor0p.exit85.thread146.i:              ; preds = %198
  %199 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv187.i
  %200 = load i64, ptr %199, align 8, !tbaa !98
  %201 = and i64 %200, %195
  %202 = trunc nsw i64 %indvars.iv187.i to i32
  %203 = shl nuw i32 1, %202
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %201, %204
  %206 = or i64 %205, %201
  store i64 %206, ptr %9, align 16, !tbaa !98
  %207 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv187.i
  %208 = load i64, ptr %207, align 8, !tbaa !98
  %209 = and i64 %208, %195
  %210 = lshr i64 %209, %204
  %211 = or i64 %210, %209
  store i64 %211, ptr %10, align 16, !tbaa !98
  %212 = and i64 %200, %196
  %213 = shl i64 %212, %204
  %214 = or i64 %213, %212
  store i64 %214, ptr %11, align 16, !tbaa !98
  %215 = and i64 %208, %196
  %216 = lshr i64 %215, %204
  %217 = or i64 %216, %215
  store i64 %217, ptr %12, align 16, !tbaa !98
  br label %.lr.ph.i58

218:                                              ; preds = %198
  %219 = icmp slt i32 %.0.in181.i, 5
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  br i1 %115, label %.lr.ph.i80.i, label %Abc_TtCofactor1p.exit144..loopexit_crit_edge.i

.lr.ph.i80.i:                                     ; preds = %220
  %221 = trunc nsw i64 %indvars.iv187.i to i32
  %222 = shl nuw nsw i32 1, %221
  %223 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv187.i
  %224 = load i64, ptr %223, align 8, !tbaa !98
  %225 = zext nneg i32 %222 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i80.i
  %indvars.iv56.i82.i = phi i64 [ 0, %.lr.ph.i80.i ], [ %indvars.iv.next57.i83.i, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv56.i82.i
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = and i64 %228, %224
  %230 = shl i64 %229, %225
  %231 = or i64 %230, %229
  %232 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv56.i82.i
  store i64 %231, ptr %232, align 8, !tbaa !98
  %indvars.iv.next57.i83.i = add nuw nsw i64 %indvars.iv56.i82.i, 1
  %exitcond60.not.i84.i = icmp eq i64 %indvars.iv.next57.i83.i, %116
  br i1 %exitcond60.not.i84.i, label %.lr.ph.i99.i, label %226, !llvm.loop !135

233:                                              ; preds = %218
  %234 = add nsw i32 %.0.in181.i, -5
  %235 = shl nuw i32 1, %234
  br i1 %115, label %.preheader.lr.ph.i66.i, label %Abc_TtCofactor1p.exit144..loopexit_crit_edge.i

.preheader.lr.ph.i66.i:                           ; preds = %233
  %.not.i67.i = icmp eq i32 %234, 31
  %236 = shl i32 2, %234
  %237 = sext i32 %236 to i64
  br i1 %.not.i67.i, label %.lr.ph.i58, label %.preheader.us.preheader.i68.i

.preheader.us.preheader.i68.i:                    ; preds = %.preheader.lr.ph.i66.i
  %238 = sext i32 %235 to i64
  %smax.i69.i = call i32 @llvm.smax.i32(i32 %235, i32 1)
  %wide.trip.count.i70.i = zext nneg i32 %smax.i69.i to i64
  br label %.preheader.us.i71.i

.preheader.us.i71.i:                              ; preds = %._crit_edge.us.i79.i, %.preheader.us.preheader.i68.i
  %.051.us.i72.i = phi ptr [ %244, %._crit_edge.us.i79.i ], [ %9, %.preheader.us.preheader.i68.i ]
  %.04250.us.i73.i = phi ptr [ %243, %._crit_edge.us.i79.i ], [ %7, %.preheader.us.preheader.i68.i ]
  %invariant.gep.i74.i = getelementptr [8 x i8], ptr %.051.us.i72.i, i64 %238
  br label %239

239:                                              ; preds = %239, %.preheader.us.i71.i
  %indvars.iv.i75.i = phi i64 [ 0, %.preheader.us.i71.i ], [ %indvars.iv.next.i77.i, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i73.i, i64 %indvars.iv.i75.i
  %241 = load i64, ptr %240, align 8, !tbaa !98
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i72.i, i64 %indvars.iv.i75.i
  store i64 %241, ptr %242, align 8, !tbaa !98
  %gep.i76.i = getelementptr [8 x i8], ptr %invariant.gep.i74.i, i64 %indvars.iv.i75.i
  store i64 %241, ptr %gep.i76.i, align 8, !tbaa !98
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i78.i, label %._crit_edge.us.i79.i, label %239, !llvm.loop !136

._crit_edge.us.i79.i:                             ; preds = %239
  %243 = getelementptr inbounds [8 x i8], ptr %.04250.us.i73.i, i64 %237
  %244 = getelementptr inbounds [8 x i8], ptr %.051.us.i72.i, i64 %237
  %245 = icmp ult ptr %243, %118
  br i1 %245, label %.preheader.us.i71.i, label %.preheader.us.i92.i, !llvm.loop !137

.lr.ph.i99.i:                                     ; preds = %226
  %246 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv187.i
  %247 = load i64, ptr %246, align 8, !tbaa !98
  br label %248

248:                                              ; preds = %248, %.lr.ph.i99.i
  %indvars.iv58.i101.i = phi i64 [ 0, %.lr.ph.i99.i ], [ %indvars.iv.next59.i102.i, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv58.i101.i
  %250 = load i64, ptr %249, align 8, !tbaa !98
  %251 = and i64 %250, %247
  %252 = lshr i64 %251, %225
  %253 = or i64 %252, %251
  %254 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv58.i101.i
  store i64 %253, ptr %254, align 8, !tbaa !98
  %indvars.iv.next59.i102.i = add nuw nsw i64 %indvars.iv58.i101.i, 1
  %exitcond62.not.i103.i = icmp eq i64 %indvars.iv.next59.i102.i, %116
  br i1 %exitcond62.not.i103.i, label %.lr.ph.i120.i, label %248, !llvm.loop !138

.preheader.us.i92.i:                              ; preds = %._crit_edge.us.i79.i, %._crit_edge.us.i98.i
  %.053.us.i93.i = phi ptr [ %262, %._crit_edge.us.i98.i ], [ %10, %._crit_edge.us.i79.i ]
  %.04452.us.i94.i = phi ptr [ %261, %._crit_edge.us.i98.i ], [ %7, %._crit_edge.us.i79.i ]
  br label %255

255:                                              ; preds = %255, %.preheader.us.i92.i
  %indvars.iv.i95.i = phi i64 [ 0, %.preheader.us.i92.i ], [ %indvars.iv.next.i96.i, %255 ]
  %256 = add nuw nsw i64 %indvars.iv.i95.i, %238
  %257 = getelementptr inbounds [8 x i8], ptr %.04452.us.i94.i, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !98
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i93.i, i64 %indvars.iv.i95.i
  store i64 %258, ptr %259, align 8, !tbaa !98
  %260 = getelementptr inbounds [8 x i8], ptr %.053.us.i93.i, i64 %256
  store i64 %258, ptr %260, align 8, !tbaa !98
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i97.i, label %._crit_edge.us.i98.i, label %255, !llvm.loop !139

._crit_edge.us.i98.i:                             ; preds = %255
  %261 = getelementptr inbounds [8 x i8], ptr %.04452.us.i94.i, i64 %237
  %262 = getelementptr inbounds [8 x i8], ptr %.053.us.i93.i, i64 %237
  %263 = icmp ult ptr %261, %119
  br i1 %263, label %.preheader.us.i92.i, label %.preheader.us.i111.i, !llvm.loop !140

.lr.ph.i120.i:                                    ; preds = %248, %.lr.ph.i120.i
  %indvars.iv56.i122.i = phi i64 [ %indvars.iv.next57.i123.i, %.lr.ph.i120.i ], [ 0, %248 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv56.i122.i
  %265 = load i64, ptr %264, align 8, !tbaa !98
  %266 = and i64 %265, %224
  %267 = shl i64 %266, %225
  %268 = or i64 %267, %266
  %269 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv56.i122.i
  store i64 %268, ptr %269, align 8, !tbaa !98
  %indvars.iv.next57.i123.i = add nuw nsw i64 %indvars.iv56.i122.i, 1
  %exitcond60.not.i124.i = icmp eq i64 %indvars.iv.next57.i123.i, %116
  br i1 %exitcond60.not.i124.i, label %.lr.ph.i139.i, label %.lr.ph.i120.i, !llvm.loop !135

.preheader.us.i111.i:                             ; preds = %._crit_edge.us.i98.i, %._crit_edge.us.i119.i
  %.051.us.i112.i = phi ptr [ %275, %._crit_edge.us.i119.i ], [ %11, %._crit_edge.us.i98.i ]
  %.04250.us.i113.i = phi ptr [ %274, %._crit_edge.us.i119.i ], [ %8, %._crit_edge.us.i98.i ]
  %invariant.gep.i114.i = getelementptr [8 x i8], ptr %.051.us.i112.i, i64 %238
  br label %270

270:                                              ; preds = %270, %.preheader.us.i111.i
  %indvars.iv.i115.i = phi i64 [ 0, %.preheader.us.i111.i ], [ %indvars.iv.next.i117.i, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i113.i, i64 %indvars.iv.i115.i
  %272 = load i64, ptr %271, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i112.i, i64 %indvars.iv.i115.i
  store i64 %272, ptr %273, align 8, !tbaa !98
  %gep.i116.i = getelementptr [8 x i8], ptr %invariant.gep.i114.i, i64 %indvars.iv.i115.i
  store i64 %272, ptr %gep.i116.i, align 8, !tbaa !98
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i118.i, label %._crit_edge.us.i119.i, label %270, !llvm.loop !136

._crit_edge.us.i119.i:                            ; preds = %270
  %274 = getelementptr inbounds [8 x i8], ptr %.04250.us.i113.i, i64 %237
  %275 = getelementptr inbounds [8 x i8], ptr %.051.us.i112.i, i64 %237
  %276 = icmp ult ptr %274, %120
  br i1 %276, label %.preheader.us.i111.i, label %.preheader.us.i132.i, !llvm.loop !137

.lr.ph.i139.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.i139.i
  %indvars.iv58.i141.i = phi i64 [ %indvars.iv.next59.i142.i, %.lr.ph.i139.i ], [ 0, %.lr.ph.i120.i ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv58.i141.i
  %278 = load i64, ptr %277, align 8, !tbaa !98
  %279 = and i64 %278, %247
  %280 = lshr i64 %279, %225
  %281 = or i64 %280, %279
  %282 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv58.i141.i
  store i64 %281, ptr %282, align 8, !tbaa !98
  %indvars.iv.next59.i142.i = add nuw nsw i64 %indvars.iv58.i141.i, 1
  %exitcond62.not.i143.i = icmp eq i64 %indvars.iv.next59.i142.i, %116
  br i1 %exitcond62.not.i143.i, label %.lr.ph.i58, label %.lr.ph.i139.i, !llvm.loop !138

.preheader.us.i132.i:                             ; preds = %._crit_edge.us.i119.i, %._crit_edge.us.i138.i
  %.053.us.i133.i = phi ptr [ %290, %._crit_edge.us.i138.i ], [ %12, %._crit_edge.us.i119.i ]
  %.04452.us.i134.i = phi ptr [ %289, %._crit_edge.us.i138.i ], [ %8, %._crit_edge.us.i119.i ]
  br label %283

283:                                              ; preds = %283, %.preheader.us.i132.i
  %indvars.iv.i135.i = phi i64 [ 0, %.preheader.us.i132.i ], [ %indvars.iv.next.i136.i, %283 ]
  %284 = add nuw nsw i64 %indvars.iv.i135.i, %238
  %285 = getelementptr inbounds [8 x i8], ptr %.04452.us.i134.i, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i133.i, i64 %indvars.iv.i135.i
  store i64 %286, ptr %287, align 8, !tbaa !98
  %288 = getelementptr inbounds [8 x i8], ptr %.053.us.i133.i, i64 %284
  store i64 %286, ptr %288, align 8, !tbaa !98
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i137.i, label %._crit_edge.us.i138.i, label %283, !llvm.loop !139

._crit_edge.us.i138.i:                            ; preds = %283
  %289 = getelementptr inbounds [8 x i8], ptr %.04452.us.i134.i, i64 %237
  %290 = getelementptr inbounds [8 x i8], ptr %.053.us.i133.i, i64 %237
  %291 = icmp ult ptr %289, %120
  br i1 %291, label %.preheader.us.i132.i, label %.lr.ph.i58, !llvm.loop !140

Abc_TtCofactor1p.exit144..loopexit_crit_edge.i:   ; preds = %233, %220
  %.pre.i = trunc nsw i64 %indvars.iv187.i to i32
  br label %.loopexit.i

.lr.ph.i58:                                       ; preds = %._crit_edge.us.i138.i, %.lr.ph.i139.i, %.preheader.lr.ph.i66.i, %Abc_TtCofactor0p.exit85.thread146.i
  %292 = trunc nsw i64 %indvars.iv187.i to i32
  %293 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv187.i
  %294 = add nsw i32 %.0.in181.i, 17
  br label %295

295:                                              ; preds = %318, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %318 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i59
  %297 = load i64, ptr %296, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i59
  %299 = load i64, ptr %298, align 8, !tbaa !98
  %300 = xor i64 %299, %297
  %301 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i59
  %302 = load i64, ptr %301, align 8, !tbaa !98
  %303 = xor i64 %300, %302
  %304 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i59
  %305 = load i64, ptr %304, align 8, !tbaa !98
  %306 = xor i64 %303, %305
  %307 = and i64 %299, %297
  %308 = and i64 %305, %302
  %309 = or i64 %308, %307
  %310 = and i64 %309, %306
  %.not.i60 = icmp eq i64 %310, 0
  br i1 %.not.i60, label %311, label %.sink.split.i

311:                                              ; preds = %295
  %312 = xor i64 %309, -1
  %313 = and i64 %306, %312
  %.not52.i = icmp eq i64 %313, 0
  br i1 %.not52.i, label %318, label %.sink.split.i

.sink.split.i:                                    ; preds = %311, %295
  %.pn.i = phi i32 [ %292, %295 ], [ %294, %311 ]
  %.sink206.i = phi i32 [ %130, %295 ], [ %197, %311 ]
  %.sink208.i = shl nuw i32 1, %.pn.i
  %314 = load i32, ptr %131, align 4, !tbaa !34
  %315 = or i32 %314, %.sink208.i
  store i32 %315, ptr %131, align 4, !tbaa !34
  %316 = load i32, ptr %293, align 4, !tbaa !34
  %317 = or i32 %316, %.sink206.i
  store i32 %317, ptr %293, align 4, !tbaa !34
  br label %318

318:                                              ; preds = %.sink.split.i, %311
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %116
  br i1 %exitcond.not.i62, label %.loopexit.i, label %295, !llvm.loop !176

Abc_TtComputeGraph.exit.loopexit:                 ; preds = %.loopexit.i
  %.pre = load i32, ptr %131, align 4, !tbaa !34
  br label %Abc_TtComputeGraph.exit

Abc_TtComputeGraph.exit:                          ; preds = %Abc_TtComputeGraph.exit.loopexit, %128, %Abc_TtCofactor1p.exit.i
  %319 = phi i32 [ %.pre, %Abc_TtComputeGraph.exit.loopexit ], [ %133, %128 ], [ %133, %Abc_TtCofactor1p.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %320 = and i32 %319, 65535
  %321 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %320)
  %322 = icmp sgt i32 %321, %2
  br i1 %322, label %323, label %325

323:                                              ; preds = %Abc_TtComputeGraph.exit
  %324 = add nsw i32 %.044124, 1
  %.not56 = icmp slt i32 %.044124, %126
  br i1 %.not56, label %.thread, label %.loopexit110

325:                                              ; preds = %Abc_TtComputeGraph.exit
  %.not53 = icmp slt i32 %321, %26
  br i1 %.not53, label %.thread, label %326

326:                                              ; preds = %325
  %327 = xor i32 %320, %124
  br label %328

328:                                              ; preds = %326, %337
  %indvars.iv = phi i64 [ 0, %326 ], [ %indvars.iv.next, %337 ]
  %.0122 = phi i32 [ %327, %326 ], [ %.1, %337 ]
  %329 = trunc nuw nsw i64 %indvars.iv to i32
  %330 = shl nuw i32 1, %329
  %331 = and i32 %330, %327
  %.not55 = icmp eq i32 %331, 0
  br i1 %.not55, label %337, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %335 = and i32 %334, 65535
  %336 = or i32 %335, %.0122
  br label %337

337:                                              ; preds = %328, %332
  %.1 = phi i32 [ %336, %332 ], [ %.0122, %328 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count190.i
  br i1 %exitcond.not, label %338, label %328, !llvm.loop !177

338:                                              ; preds = %337
  %339 = and i32 %.1, 65535
  %340 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %339)
  %341 = icmp sgt i32 %340, %2
  br i1 %341, label %.thread, label %.split.us.i85

.split.us.i85:                                    ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %342 = xor i32 %.1, -1
  %343 = and i32 %320, %342
  store i32 %343, ptr %.sroa.0, align 4, !tbaa !34
  %344 = xor i32 %320, -1
  %345 = and i32 %.1, %344
  store i32 %345, ptr %.sroa.5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %112, label %.split.us.split.us.i.preheader, label %.split.us.split.i

.split.us.split.us.i.preheader:                   ; preds = %.split.us.i85
  %346 = load i64, ptr %0, align 8, !tbaa !98
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %.split.us.split.us.i.preheader, %._crit_edge.split.us.us.us.i
  %347 = phi i1 [ false, %._crit_edge.split.us.us.us.i ], [ true, %.split.us.split.us.i.preheader ]
  %indvars.iv72.i.sroa.phi = phi ptr [ %indvar.i.sroa.gep, %._crit_edge.split.us.us.us.i ], [ %6, %.split.us.split.us.i.preheader ]
  %indvars.iv72.i.sroa.phi97 = phi ptr [ %.sroa.5, %._crit_edge.split.us.us.us.i ], [ %.sroa.0, %.split.us.split.us.i.preheader ]
  store i64 %346, ptr %indvars.iv72.i.sroa.phi, align 8, !tbaa !98
  %348 = load i32, ptr %indvars.iv72.i.sroa.phi97, align 4, !tbaa !34
  br label %349

349:                                              ; preds = %366, %.split.us.split.us.i
  %350 = phi i64 [ %367, %366 ], [ %346, %.split.us.split.us.i ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %366 ], [ 0, %.split.us.split.us.i ]
  %351 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %352 = shl nuw i32 1, %351
  %353 = and i32 %352, %348
  %.not27.us.us.us.i = icmp eq i32 %353, 0
  br i1 %.not27.us.us.us.i, label %366, label %Abc_TtCofactor0p.exit.thread24.i.us.us.us.i

Abc_TtCofactor0p.exit.thread24.i.us.us.us.i:      ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %354 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv67.i
  %355 = load i64, ptr %354, align 8, !tbaa !98
  %356 = and i64 %355, %350
  %357 = zext nneg i32 %352 to i64
  %358 = shl i64 %356, %357
  %359 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv67.i
  %360 = load i64, ptr %359, align 8, !tbaa !98
  %361 = and i64 %360, %350
  %362 = lshr i64 %361, %357
  %363 = or i64 %358, %362
  %364 = or i64 %363, %356
  %365 = or i64 %364, %361
  store i64 %365, ptr %indvars.iv72.i.sroa.phi, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %366

366:                                              ; preds = %Abc_TtCofactor0p.exit.thread24.i.us.us.us.i, %349
  %367 = phi i64 [ %365, %Abc_TtCofactor0p.exit.thread24.i.us.us.us.i ], [ %350, %349 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count190.i
  br i1 %exitcond71.not.i, label %._crit_edge.split.us.us.us.i, label %349, !llvm.loop !178

._crit_edge.split.us.us.us.i:                     ; preds = %366
  br i1 %347, label %.split.us.split.us.i, label %.preheader.i, !llvm.loop !179

.split.us.split.i:                                ; preds = %.split.us.i85, %._crit_edge.split.us40.i
  %368 = phi i1 [ false, %._crit_edge.split.us40.i ], [ true, %.split.us.i85 ]
  %indvar.i.sroa.phi = phi ptr [ %indvar.i.sroa.gep, %._crit_edge.split.us40.i ], [ %6, %.split.us.i85 ]
  %indvar.i.sroa.phi94 = phi ptr [ %.sroa.5, %._crit_edge.split.us40.i ], [ %.sroa.0, %.split.us.i85 ]
  br i1 %115, label %Abc_TtCopy.exit.us.i.split.us.preheader, label %._crit_edge.split.us40.i

Abc_TtCopy.exit.us.i.split.us.preheader:          ; preds = %.split.us.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %indvar.i.sroa.phi, ptr nonnull readonly align 8 %0, i64 %.idx.i53.i, i1 false), !tbaa !98
  %369 = load i32, ptr %indvar.i.sroa.phi94, align 4, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %indvar.i.sroa.phi, i64 %.idx.i.i57
  %371 = getelementptr inbounds nuw i8, ptr %indvar.i.sroa.phi, i64 %.idx.i53.i
  br label %Abc_TtCopy.exit.us.i.split.us

Abc_TtCopy.exit.us.i.split.us:                    ; preds = %Abc_TtCopy.exit.us.i.split.us.preheader, %425
  %indvars.iv.i86.us = phi i64 [ %indvars.iv.next.i87.us, %425 ], [ 0, %Abc_TtCopy.exit.us.i.split.us.preheader ]
  %372 = trunc nuw nsw i64 %indvars.iv.i86.us to i32
  %373 = shl nuw i32 1, %372
  %374 = and i32 %373, %369
  %.not27.us34.i.us = icmp eq i32 %374, 0
  br i1 %.not27.us34.i.us, label %425, label %375

375:                                              ; preds = %Abc_TtCopy.exit.us.i.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %376 = icmp samesign ult i64 %indvars.iv.i86.us, 6
  br i1 %376, label %.lr.ph.i.i.us.i.us, label %.preheader.lr.ph.i.i.us.i.us

.preheader.lr.ph.i.i.us.i.us:                     ; preds = %375
  %377 = add nsw i64 %indvars.iv.i86.us, -6
  %378 = trunc nsw i64 %377 to i32
  %379 = icmp eq i64 %377, 31
  %380 = shl i32 2, %378
  %381 = sext i32 %380 to i64
  br i1 %379, label %.lr.ph.i20.i.us35.i.us.preheader, label %.preheader.us.preheader.i.i.us.i.us

.preheader.us.preheader.i.i.us.i.us:              ; preds = %.preheader.lr.ph.i.i.us.i.us
  %382 = shl nuw i32 1, %378
  %383 = sext i32 %382 to i64
  %smax.i.i.us.i.us = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %wide.trip.count.i.i.us.i.us = zext nneg i32 %smax.i.i.us.i.us to i64
  br label %.preheader.us.i.i.us.i.us

.preheader.us.i.i.us.i.us:                        ; preds = %._crit_edge.us.i.i.us.i.us, %.preheader.us.preheader.i.i.us.i.us
  %.051.us.i.i.us.i.us = phi ptr [ %389, %._crit_edge.us.i.i.us.i.us ], [ %4, %.preheader.us.preheader.i.i.us.i.us ]
  %.04250.us.i.i.us.i.us = phi ptr [ %388, %._crit_edge.us.i.i.us.i.us ], [ %indvar.i.sroa.phi, %.preheader.us.preheader.i.i.us.i.us ]
  %invariant.gep.i.i.us.i.us = getelementptr [8 x i8], ptr %.051.us.i.i.us.i.us, i64 %383
  br label %384

384:                                              ; preds = %384, %.preheader.us.i.i.us.i.us
  %indvars.iv.i.i.us.i.us = phi i64 [ 0, %.preheader.us.i.i.us.i.us ], [ %indvars.iv.next.i.i.us.i.us, %384 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i.us.i.us, i64 %indvars.iv.i.i.us.i.us
  %386 = load i64, ptr %385, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.us.i.us, i64 %indvars.iv.i.i.us.i.us
  store i64 %386, ptr %387, align 8, !tbaa !98
  %gep.i.i.us.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.i.us.i.us, i64 %indvars.iv.i.i.us.i.us
  store i64 %386, ptr %gep.i.i.us.i.us, align 8, !tbaa !98
  %indvars.iv.next.i.i.us.i.us = add nuw nsw i64 %indvars.iv.i.i.us.i.us, 1
  %exitcond.not.i.i.us.i.us = icmp eq i64 %indvars.iv.next.i.i.us.i.us, %wide.trip.count.i.i.us.i.us
  br i1 %exitcond.not.i.i.us.i.us, label %._crit_edge.us.i.i.us.i.us, label %384, !llvm.loop !136

._crit_edge.us.i.i.us.i.us:                       ; preds = %384
  %388 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i.us.i.us, i64 %381
  %389 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.us.i.us, i64 %381
  %390 = icmp ult ptr %388, %370
  br i1 %390, label %.preheader.us.i.i.us.i.us, label %.preheader.us.i13.i.us.i.us, !llvm.loop !137

.preheader.us.i13.i.us.i.us:                      ; preds = %._crit_edge.us.i.i.us.i.us, %._crit_edge.us.i17.i.us.i.us
  %.053.us.i.i.us.i.us = phi ptr [ %398, %._crit_edge.us.i17.i.us.i.us ], [ %5, %._crit_edge.us.i.i.us.i.us ]
  %.04452.us.i.i.us.i.us = phi ptr [ %397, %._crit_edge.us.i17.i.us.i.us ], [ %indvar.i.sroa.phi, %._crit_edge.us.i.i.us.i.us ]
  br label %391

391:                                              ; preds = %391, %.preheader.us.i13.i.us.i.us
  %indvars.iv.i14.i.us.i.us = phi i64 [ 0, %.preheader.us.i13.i.us.i.us ], [ %indvars.iv.next.i15.i.us.i.us, %391 ]
  %392 = add nuw nsw i64 %indvars.iv.i14.i.us.i.us, %383
  %393 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i.us.i.us, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !98
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i.us.i.us, i64 %indvars.iv.i14.i.us.i.us
  store i64 %394, ptr %395, align 8, !tbaa !98
  %396 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i.us.i.us, i64 %392
  store i64 %394, ptr %396, align 8, !tbaa !98
  %indvars.iv.next.i15.i.us.i.us = add nuw nsw i64 %indvars.iv.i14.i.us.i.us, 1
  %exitcond.not.i16.i.us.i.us = icmp eq i64 %indvars.iv.next.i15.i.us.i.us, %wide.trip.count.i.i.us.i.us
  br i1 %exitcond.not.i16.i.us.i.us, label %._crit_edge.us.i17.i.us.i.us, label %391, !llvm.loop !139

._crit_edge.us.i17.i.us.i.us:                     ; preds = %391
  %397 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i.us.i.us, i64 %381
  %398 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i.us.i.us, i64 %381
  %399 = icmp ult ptr %397, %371
  br i1 %399, label %.preheader.us.i13.i.us.i.us, label %.lr.ph.i20.i.us35.i.us.preheader, !llvm.loop !140

.lr.ph.i.i.us.i.us:                               ; preds = %375
  %400 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i86.us
  %401 = load i64, ptr %400, align 8, !tbaa !98
  %402 = zext nneg i32 %373 to i64
  br label %403

403:                                              ; preds = %403, %.lr.ph.i.i.us.i.us
  %indvars.iv56.i.i.us.i.us = phi i64 [ 0, %.lr.ph.i.i.us.i.us ], [ %indvars.iv.next57.i.i.us.i.us, %403 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %indvar.i.sroa.phi, i64 %indvars.iv56.i.i.us.i.us
  %405 = load i64, ptr %404, align 8, !tbaa !98
  %406 = and i64 %405, %401
  %407 = shl i64 %406, %402
  %408 = or i64 %407, %406
  %409 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv56.i.i.us.i.us
  store i64 %408, ptr %409, align 8, !tbaa !98
  %indvars.iv.next57.i.i.us.i.us = add nuw nsw i64 %indvars.iv56.i.i.us.i.us, 1
  %exitcond60.not.i.i.us.i.us = icmp eq i64 %indvars.iv.next57.i.i.us.i.us, %116
  br i1 %exitcond60.not.i.i.us.i.us, label %.lr.ph.i18.i.us.i.us, label %403, !llvm.loop !135

.lr.ph.i18.i.us.i.us:                             ; preds = %403
  %410 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i86.us
  %411 = load i64, ptr %410, align 8, !tbaa !98
  br label %412

412:                                              ; preds = %412, %.lr.ph.i18.i.us.i.us
  %indvars.iv58.i.i.us.i.us = phi i64 [ 0, %.lr.ph.i18.i.us.i.us ], [ %indvars.iv.next59.i.i.us.i.us, %412 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %indvar.i.sroa.phi, i64 %indvars.iv58.i.i.us.i.us
  %414 = load i64, ptr %413, align 8, !tbaa !98
  %415 = and i64 %414, %411
  %416 = lshr i64 %415, %402
  %417 = or i64 %416, %415
  %418 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i.i.us.i.us
  store i64 %417, ptr %418, align 8, !tbaa !98
  %indvars.iv.next59.i.i.us.i.us = add nuw nsw i64 %indvars.iv58.i.i.us.i.us, 1
  %exitcond62.not.i.i.us.i.us = icmp eq i64 %indvars.iv.next59.i.i.us.i.us, %116
  br i1 %exitcond62.not.i.i.us.i.us, label %.lr.ph.i20.i.us35.i.us.preheader, label %412, !llvm.loop !138

.lr.ph.i20.i.us35.i.us.preheader:                 ; preds = %._crit_edge.us.i17.i.us.i.us, %412, %.preheader.lr.ph.i.i.us.i.us
  br label %.lr.ph.i20.i.us35.i.us

.lr.ph.i20.i.us35.i.us:                           ; preds = %.lr.ph.i20.i.us35.i.us.preheader, %.lr.ph.i20.i.us35.i.us
  %indvars.iv.i21.i.us36.i.us = phi i64 [ %indvars.iv.next.i22.i.us37.i.us, %.lr.ph.i20.i.us35.i.us ], [ 0, %.lr.ph.i20.i.us35.i.us.preheader ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i21.i.us36.i.us
  %420 = load i64, ptr %419, align 8, !tbaa !98
  %421 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i21.i.us36.i.us
  %422 = load i64, ptr %421, align 8, !tbaa !98
  %423 = or i64 %422, %420
  %424 = getelementptr inbounds nuw [8 x i8], ptr %indvar.i.sroa.phi, i64 %indvars.iv.i21.i.us36.i.us
  store i64 %423, ptr %424, align 8, !tbaa !98
  %indvars.iv.next.i22.i.us37.i.us = add nuw nsw i64 %indvars.iv.i21.i.us36.i.us, 1
  %exitcond.not.i23.i.us38.i.us = icmp eq i64 %indvars.iv.next.i22.i.us37.i.us, %116
  br i1 %exitcond.not.i23.i.us38.i.us, label %Abc_TtExist.exit.us.i.loopexit.us, label %.lr.ph.i20.i.us35.i.us, !llvm.loop !180

425:                                              ; preds = %Abc_TtExist.exit.us.i.loopexit.us, %Abc_TtCopy.exit.us.i.split.us
  %indvars.iv.next.i87.us = add nuw nsw i64 %indvars.iv.i86.us, 1
  %exitcond.not.i88.us = icmp eq i64 %indvars.iv.next.i87.us, %wide.trip.count190.i
  br i1 %exitcond.not.i88.us, label %._crit_edge.split.us40.i, label %Abc_TtCopy.exit.us.i.split.us, !llvm.loop !178

Abc_TtExist.exit.us.i.loopexit.us:                ; preds = %.lr.ph.i20.i.us35.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %425

._crit_edge.split.us40.i:                         ; preds = %425, %.split.us.split.i
  br i1 %368, label %.split.us.split.i, label %.preheader.i, !llvm.loop !179

.preheader.i:                                     ; preds = %._crit_edge.split.us40.i, %._crit_edge.split.us.us.us.i
  br i1 %115, label %.lr.ph.i90, label %.loopexit

426:                                              ; preds = %.lr.ph.i90
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %116
  br i1 %exitcond84.not.i, label %.loopexit, label %.lr.ph.i90, !llvm.loop !181

.lr.ph.i90:                                       ; preds = %.preheader.i, %426
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %426 ], [ 0, %.preheader.i ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv80.i
  %428 = load i64, ptr %427, align 8, !tbaa !98
  %429 = xor i64 %428, -1
  %430 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv80.i
  %431 = load i64, ptr %430, align 8, !tbaa !98
  %432 = and i64 %431, %429
  %433 = getelementptr inbounds nuw [8 x i8], ptr %indvar.i.sroa.gep, i64 %indvars.iv80.i
  %434 = load i64, ptr %433, align 8, !tbaa !98
  %435 = and i64 %432, %434
  %.not.i91 = icmp eq i64 %435, 0
  br i1 %.not.i91, label %426, label %Abc_TtCheckBiDec.exit

Abc_TtCheckBiDec.exit:                            ; preds = %.lr.ph.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.thread

.loopexit:                                        ; preds = %.preheader.i, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %436 = shl i32 %.1, 16
  %437 = or disjoint i32 %436, %320
  br label %.loopexit110

.thread:                                          ; preds = %Abc_TtCheckBiDec.exit, %338, %323, %325
  %.145 = phi i32 [ %324, %323 ], [ %.044124, %325 ], [ %.044124, %338 ], [ %.044124, %Abc_TtCheckBiDec.exit ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count190.i
  br i1 %exitcond148.not, label %.loopexit110, label %128, !llvm.loop !182

.loopexit110:                                     ; preds = %323, %.thread, %Abc_TtCheckBiDecSimple.exit.thread173, %.loopexit, %Abc_TtCheckBiDecSimple.exit.thread
  %.040 = phi i32 [ %437, %.loopexit ], [ %106, %Abc_TtCheckBiDecSimple.exit.thread ], [ 0, %Abc_TtCheckBiDecSimple.exit.thread173 ], [ 0, %.thread ], [ 0, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 4}
!7 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!7, !9, i64 8}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"If_Obj_t_", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !4, i64 64, !17, i64 72, !18, i64 80}
!15 = !{!"p1 _ZTS9If_Obj_t_", !9, i64 0}
!16 = !{!"float", !4, i64 0}
!17 = !{!"p1 _ZTS9If_Set_t_", !9, i64 0}
!18 = !{!"If_Cut_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !4, i64 36}
!19 = !{!14, !15, i64 32}
!20 = !{!21, !24, i64 2176}
!21 = !{!"If_Man_t_", !22, i64 0, !23, i64 8, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !4, i64 64, !8, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !8, i64 104, !16, i64 108, !8, i64 112, !8, i64 116, !4, i64 120, !25, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !26, i64 176, !4, i64 184, !8, i64 568, !8, i64 572, !8, i64 576, !26, i64 584, !26, i64 592, !27, i64 600, !27, i64 608, !27, i64 616, !24, i64 624, !26, i64 632, !8, i64 640, !8, i64 644, !8, i64 648, !4, i64 652, !8, i64 716, !8, i64 720, !8, i64 724, !8, i64 728, !28, i64 736, !28, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !8, i64 776, !8, i64 780, !4, i64 784, !4, i64 912, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !29, i64 1056, !4, i64 1064, !4, i64 1192, !4, i64 1320, !4, i64 1448, !4, i64 1576, !4, i64 1704, !4, i64 1832, !30, i64 1960, !26, i64 1968, !31, i64 1976, !32, i64 1984, !4, i64 1992, !8, i64 2024, !8, i64 2028, !8, i64 2032, !4, i64 2040, !4, i64 2088, !4, i64 2096, !26, i64 2104, !4, i64 2112, !24, i64 2176, !9, i64 2184, !26, i64 2192, !4, i64 2200, !31, i64 2264, !26, i64 2272, !33, i64 2280, !26, i64 2288, !4, i64 2296, !4, i64 2304, !4, i64 2312, !28, i64 2328}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p1 _ZTS9If_Par_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 long", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!29 = !{!"p1 _ZTS12If_DsdMan_t_", !9, i64 0}
!30 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!21, !24, i64 40}
!36 = !{!18, !16, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!21, !23, i64 8}
!44 = !{!45, !8, i64 88}
!45 = !{!"If_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !22, i64 200, !8, i64 208, !16, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !46, i64 288, !47, i64 296, !47, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352}
!46 = !{!"p1 _ZTS12If_LibLut_t_", !9, i64 0}
!47 = !{!"p1 float", !9, i64 0}
!48 = !{!45, !8, i64 92}
!49 = !{!45, !8, i64 96}
!50 = !{!45, !8, i64 100}
!51 = !{!45, !8, i64 104}
!52 = !{!45, !8, i64 184}
!53 = !{!45, !8, i64 188}
!54 = !{!45, !8, i64 148}
!55 = !{!45, !8, i64 152}
!56 = !{!45, !8, i64 156}
!57 = !{!45, !8, i64 112}
!58 = !{!45, !22, i64 200}
!59 = !{!45, !9, i64 336}
!60 = !{!45, !8, i64 164}
!61 = !{!45, !8, i64 168}
!62 = !{!45, !8, i64 40}
!63 = !{!45, !8, i64 44}
!64 = !{!14, !8, i64 12}
!65 = !{!14, !16, i64 48}
!66 = !{!45, !8, i64 16}
!67 = !{!14, !16, i64 52}
!68 = !{!21, !16, i64 88}
!69 = !{!14, !8, i64 4}
!70 = !{!18, !16, i64 0}
!71 = !{!45, !8, i64 76}
!72 = !{!18, !16, i64 4}
!73 = !{!45, !8, i64 80}
!74 = !{!18, !16, i64 8}
!75 = !{!76, !78, i64 16}
!76 = !{!"If_Set_t_", !77, i64 0, !77, i64 2, !17, i64 8, !78, i64 16}
!77 = !{!"short", !4, i64 0}
!78 = !{!"p2 _ZTS9If_Cut_t_", !9, i64 0}
!79 = !{!76, !77, i64 2}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9If_Cut_t_", !9, i64 0}
!82 = !{!21, !8, i64 724}
!83 = !{!14, !17, i64 72}
!84 = !{!18, !8, i64 24}
!85 = !{!45, !8, i64 0}
!86 = !{!18, !8, i64 16}
!87 = !{!45, !8, i64 160}
!88 = !{!45, !8, i64 48}
!89 = !{!21, !8, i64 116}
!90 = !{!21, !8, i64 780}
!91 = !{!45, !8, i64 216}
!92 = !{!45, !8, i64 224}
!93 = !{!45, !8, i64 192}
!94 = !{!95, !96, i64 0}
!95 = !{!"timespec", !96, i64 0, !96, i64 8}
!96 = !{!"long", !4, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!96, !96, i64 0}
!99 = !{!45, !8, i64 72}
!100 = !{!45, !8, i64 144}
!101 = !{!26, !26, i64 0}
!102 = !{!103, !8, i64 4}
!103 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !104, i64 8}
!104 = !{!"p1 int", !9, i64 0}
!105 = !{!103, !104, i64 8}
!106 = distinct !{!106, !38}
!107 = !{!103, !8, i64 0}
!108 = !{!31, !31, i64 0}
!109 = !{!110, !8, i64 4}
!110 = !{!"Vec_Str_t_", !8, i64 0, !8, i64 4, !22, i64 8}
!111 = !{!110, !8, i64 0}
!112 = !{!110, !22, i64 8}
!113 = distinct !{!113, !38}
!114 = !{!21, !29, i64 1056}
!115 = !{!32, !32, i64 0}
!116 = !{!117, !118, i64 24}
!117 = !{!"Vec_Mem_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !118, i64 24, !26, i64 32, !26, i64 40}
!118 = !{!"p2 long", !9, i64 0}
!119 = !{!117, !8, i64 8}
!120 = !{!25, !25, i64 0}
!121 = !{!117, !8, i64 0}
!122 = !{!117, !8, i64 12}
!123 = !{!45, !9, i64 328}
!124 = !{!21, !25, i64 152}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = !{!21, !8, i64 1044}
!128 = !{!21, !8, i64 1040}
!129 = !{!45, !8, i64 136}
!130 = !{!45, !8, i64 140}
!131 = !{!21, !8, i64 1048}
!132 = !{!21, !8, i64 1052}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = !{!45, !9, i64 312}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = !{!45, !9, i64 320}
!151 = distinct !{!151, !38}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"vprintf: argument 0"}
!156 = distinct !{!156, !"vprintf"}
!157 = !{!14, !15, i64 40}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = !{!45, !8, i64 56}
!162 = !{!21, !8, i64 160}
!163 = !{!45, !8, i64 60}
!164 = !{!21, !8, i64 112}
!165 = !{!21, !33, i64 2280}
!166 = !{!14, !8, i64 8}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = !{!21, !16, i64 92}
!170 = !{!21, !16, i64 100}
!171 = !{!21, !8, i64 104}
!172 = !{!21, !16, i64 108}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
