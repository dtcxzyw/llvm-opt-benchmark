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

; Function Attrs: nounwind uwtable
define i32 @If_ManCutAigDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  br label %common.ret27

9:                                                ; preds = %3
  %10 = and i32 %4, 15
  %.off = add nsw i32 %10, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %common.ret27, label %11

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
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !11
  store i32 %28, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

common.ret27:                                     ; preds = %6, %9, %Vec_PtrPush.exit
  %common.ret27.op = phi i32 [ %54, %Vec_PtrPush.exit ], [ %8, %6 ], [ -1, %9 ]
  ret i32 %common.ret27.op

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !6
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !6
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
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
  br label %common.ret27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.val24 = load ptr, ptr %11, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val24.val, i64 %16
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
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #20
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #21
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
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
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
  %69 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv33
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @If_CutDelaySpecial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = lshr i64 %6, 24
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = sext i32 %2 to i64
  %wide.trip.count = and i64 %8, 255
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01518 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %.015., %18 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds [2 x [3 x float]], ptr @If_CutDelaySpecial.Pin2Pin, i64 0, i64 %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fadd float %20, %22
  %24 = fcmp ogt float %.01518, %23
  %.015. = select i1 %24, float %.01518, float %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !41

.critedge:                                        ; preds = %12, %18, %3
  %.015.lcssa = phi float [ 0xC415AF1D80000000, %3 ], [ %.015., %18 ], [ %.01518, %12 ]
  ret float %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @If_CutArrTimeProfile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %10 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val8.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw [15 x i32], ptr %8, i64 0, i64 %indvars.iv
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
define void @If_ObjPerformMappingAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  br i1 %74, label %75, label %._crit_edge945

._crit_edge945:                                   ; preds = %73
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

90:                                               ; preds = %._crit_edge945, %75
  %91 = phi i32 [ %.pre, %._crit_edge945 ], [ %80, %75 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #22
  br label %96

96:                                               ; preds = %85, %93, %90
  %97 = tail call ptr @If_ManSetupNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
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
  %105 = tail call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef null) #22
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
  %112 = tail call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef null) #22
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
  %119 = tail call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %127 = load i64, ptr %126, align 4
  %128 = or i64 %127, 8192
  store i64 %128, ptr %126, align 4
  %129 = tail call fastcc ptr @If_CutTruthW(ptr noundef nonnull %0, ptr noundef nonnull %98)
  %.val654 = load i64, ptr %126, align 4
  %130 = trunc i64 %.val654 to i32
  %131 = lshr i32 %130, 24
  %132 = tail call ptr @If_CutArrTimeProfile(ptr noundef nonnull %0, ptr noundef nonnull %98)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %134 = load i64, ptr %126, align 4
  %135 = lshr i64 %134, 24
  %136 = and i64 %135, 255
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  %138 = tail call i32 @If_ManCutAigDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %98)
  %139 = call i32 @Abc_ExactDelayCost(ptr noundef %129, i32 noundef %131, ptr noundef nonnull %132, ptr noundef nonnull %137, ptr noundef nonnull %11, i32 noundef %138) #22
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %140, ptr %141, align 4, !tbaa !36
  %142 = load i32, ptr %11, align 4, !tbaa !34
  %143 = icmp eq i32 %142, 1000000000
  br i1 %143, label %.preheader859, label %151

.preheader859:                                    ; preds = %125
  %.val653 = load i64, ptr %126, align 4
  %144 = and i64 %.val653, 4278190080
  %.not910 = icmp eq i64 %144, 0
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader859
  %145 = lshr i64 %.val653, 24
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds nuw i32, ptr %133, i64 %146
  %148 = lshr i64 %.val653, 24
  %149 = and i64 %148, 255
  %umax = call i64 @llvm.umax.i64(i64 %149, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %147, i8 120, i64 %umax, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader859
  %150 = or i64 %.val653, 20479
  store i64 %150, ptr %126, align 4
  br label %151

151:                                              ; preds = %._crit_edge, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
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
  %159 = tail call i32 @If_LutDecReEval(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
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
  %166 = tail call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
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
  %174 = tail call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %175, ptr %176, align 4, !tbaa !36
  br label %180

177:                                              ; preds = %169
  %178 = tail call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %98) #22
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
  br i1 %195, label %196, label %.thread807

196:                                              ; preds = %194
  %197 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  store float %197, ptr %98, align 4, !tbaa !70
  %198 = load ptr, ptr %13, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %200 = load i32, ptr %199, align 4, !tbaa !71
  %.not580 = icmp eq i32 %200, 0
  br i1 %.not580, label %.thread837, label %205

.thread807:                                       ; preds = %194
  %201 = call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  store float %201, ptr %98, align 4, !tbaa !70
  %202 = load ptr, ptr %13, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 76
  %204 = load i32, ptr %203, align 4, !tbaa !71
  %.not580808 = icmp eq i32 %204, 0
  br i1 %.not580808, label %.thread810, label %.thread840

205:                                              ; preds = %196
  %206 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %206, ptr %207, align 4, !tbaa !72
  %208 = load ptr, ptr %13, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %210 = load i32, ptr %209, align 8, !tbaa !73
  %.not581 = icmp eq i32 %210, 0
  br i1 %.not581, label %225, label %.thread839

.thread840:                                       ; preds = %.thread807
  %211 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %211, ptr %212, align 4, !tbaa !72
  %213 = load ptr, ptr %13, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !73
  %.not581841 = icmp eq i32 %215, 0
  br i1 %.not581841, label %225, label %.thread812

.thread837:                                       ; preds = %196
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %217 = load i32, ptr %216, align 8, !tbaa !73
  %.not581838 = icmp eq i32 %217, 0
  br i1 %.not581838, label %225, label %.thread839

.thread810:                                       ; preds = %.thread807
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !73
  %.not581811 = icmp eq i32 %219, 0
  br i1 %.not581811, label %225, label %.thread812

.thread839:                                       ; preds = %205, %.thread837
  %220 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #22
  br label %222

.thread812:                                       ; preds = %.thread840, %.thread810
  %221 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %1) #22
  br label %222

222:                                              ; preds = %.thread812, %.thread839
  %223 = phi float [ %220, %.thread839 ], [ %221, %.thread812 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %223, ptr %224, align 4, !tbaa !74
  br label %225

225:                                              ; preds = %.thread840, %.thread837, %.thread810, %222, %205
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
  %238 = getelementptr inbounds ptr, ptr %233, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = getelementptr i8, ptr %0, i64 724
  %.val656 = load i32, ptr %240, align 4, !tbaa !82
  %241 = sext i32 %.val656 to i64
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
  br i1 %249, label %.lr.ph905, label %.critedge

.lr.ph905:                                        ; preds = %242
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

282:                                              ; preds = %.lr.ph905, %.critedge2
  %283 = phi ptr [ %244, %.lr.ph905 ], [ %1643, %.critedge2 ]
  %indvars.iv939 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next940, %.critedge2 ]
  %284 = phi ptr [ %246, %.lr.ph905 ], [ %1645, %.critedge2 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv939
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %.not583 = icmp eq ptr %288, null
  br i1 %.not583, label %.critedge, label %.preheader858

.preheader858:                                    ; preds = %282
  %289 = load ptr, ptr %250, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !79
  %294 = icmp sgt i16 %293, 0
  br i1 %294, label %.lr.ph901, label %.critedge2

.lr.ph901:                                        ; preds = %.preheader858
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 28
  br label %298

298:                                              ; preds = %.lr.ph901, %.thread827
  %indvars.iv936 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next937, %.thread827 ]
  %299 = phi ptr [ %291, %.lr.ph901 ], [ %1638, %.thread827 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv936
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %.not590 = icmp eq ptr %303, null
  br i1 %.not590, label %.critedge2.loopexit, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %251, align 8, !tbaa !75
  %306 = load i16, ptr %252, align 2, !tbaa !79
  %307 = sext i16 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
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
  br i1 %335, label %.thread827, label %336

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
  %or.cond648 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond648, label %368, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %364, %360, %367
  %.0529.ph = phi i32 [ %357, %364 ], [ %346, %367 ], [ %357, %360 ]
  %.0528.ph = phi i32 [ %346, %364 ], [ %357, %367 ], [ %346, %360 ]
  %.0527.ph = phi ptr [ %303, %364 ], [ %288, %367 ], [ %303, %360 ]
  %.0.ph = phi ptr [ %288, %364 ], [ %303, %367 ], [ %288, %360 ]
  %369 = call i32 @If_CutMerge(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0527.ph, ptr noundef %309) #22
  %.not594 = icmp eq i32 %369, 0
  br i1 %.not594, label %.thread827, label %372

370:                                              ; preds = %336
  %371 = call i32 @If_CutMergeOrdered(ptr noundef nonnull %0, ptr noundef nonnull %288, ptr noundef nonnull %303, ptr noundef %309) #22
  %.not593 = icmp eq i32 %371, 0
  br i1 %.not593, label %.thread827, label %372

372:                                              ; preds = %370, %368
  %.0826 = phi ptr [ %288, %370 ], [ %.0.ph, %368 ]
  %.0527824 = phi ptr [ %303, %370 ], [ %.0527.ph, %368 ]
  %.0528821 = phi i32 [ %346, %370 ], [ %.0528.ph, %368 ]
  %.0529819 = phi i32 [ %357, %370 ], [ %.0529.ph, %368 ]
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
  br i1 %384, label %.thread827, label %385

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
  br i1 %394, label %.thread827, label %395

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
  %403 = call i32 @If_CutFilter(ptr noundef nonnull %97, ptr noundef %309, i32 noundef %62) #22
  %.not597 = icmp eq i32 %403, 0
  br i1 %.not597, label %404, label %.thread827

404:                                              ; preds = %402, %395
  %405 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %406 = load i64, ptr %405, align 4
  %.mask598 = and i64 %406, 4278190080
  %407 = icmp eq i64 %.mask598, 33554432
  %or.cond1011 = select i1 %71, i1 %407, i1 false
  br i1 %or.cond1011, label %408, label %._crit_edge946

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %410 = load i32, ptr %409, align 4, !tbaa !34
  %411 = load ptr, ptr %243, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !69
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %._crit_edge946

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %417 = load i32, ptr %416, align 4, !tbaa !34
  %418 = load ptr, ptr %250, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !69
  %421 = icmp eq i32 %417, %420
  %422 = select i1 %421, i64 32768, i64 0
  br label %._crit_edge946

._crit_edge946:                                   ; preds = %404, %415, %408
  %423 = phi i64 [ 0, %408 ], [ %422, %415 ], [ 0, %404 ]
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
  br i1 %.not599, label %.thread832, label %431

431:                                              ; preds = %._crit_edge946
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 192
  %433 = load i32, ptr %432, align 8, !tbaa !93
  %.not600 = icmp eq i32 %433, 0
  br i1 %.not600, label %440, label %434

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %.pre949 = load ptr, ptr %13, align 8, !tbaa !43
  br label %440

440:                                              ; preds = %Abc_Clock.exit, %431
  %441 = phi ptr [ %.pre949, %Abc_Clock.exit ], [ %428, %431 ]
  %.0534.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %431 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 160
  %443 = load i32, ptr %442, align 8, !tbaa !87
  %.not601 = icmp eq i32 %443, 0
  br i1 %.not601, label %446, label %444

444:                                              ; preds = %440
  %445 = call i32 @If_CutComputeTruthPerm(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef nonnull %.0826, ptr noundef nonnull %.0527824, i32 noundef %.0528821, i32 noundef %.0529819) #22
  br label %453

446:                                              ; preds = %440
  %447 = load i32, ptr %1, align 8
  %448 = lshr i32 %447, 4
  %449 = and i32 %448, 1
  %450 = lshr i32 %447, 5
  %451 = and i32 %450, 1
  %452 = call i32 @If_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef nonnull %288, ptr noundef nonnull %303, i32 noundef %449, i32 noundef %451) #22
  br label %453

453:                                              ; preds = %446, %444
  %.0537 = phi i32 [ %445, %444 ], [ %452, %446 ]
  %454 = load ptr, ptr %13, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 192
  %456 = load i32, ptr %455, align 8, !tbaa !93
  %.not602 = icmp eq i32 %456, 0
  br i1 %.not602, label %469, label %457

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit686, label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %9, align 8, !tbaa !94
  %462 = mul nsw i64 %461, 1000000
  %463 = load i64, ptr %256, align 8, !tbaa !97
  %464 = sdiv i64 %463, 1000
  %465 = add nsw i64 %464, %462
  br label %Abc_Clock.exit686

Abc_Clock.exit686:                                ; preds = %457, %460
  %.0.i685 = phi i64 [ %465, %460 ], [ -1, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %466 = add i64 %.0.i685, %.0534.neg
  %467 = load i64, ptr %257, align 8, !tbaa !98
  %468 = add nsw i64 %466, %467
  store i64 %468, ptr %257, align 8, !tbaa !98
  %.pre950 = load ptr, ptr %13, align 8, !tbaa !43
  br label %469

469:                                              ; preds = %Abc_Clock.exit686, %453
  %470 = phi ptr [ %.pre950, %Abc_Clock.exit686 ], [ %454, %453 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 216
  %472 = load i32, ptr %471, align 8, !tbaa !91
  %473 = icmp eq i32 %472, 0
  %474 = icmp ne i32 %.0537, 0
  %or.cond5 = select i1 %473, i1 %474, i1 false
  br i1 %or.cond5, label %475, label %477

475:                                              ; preds = %469
  %476 = call i32 @If_CutFilter(ptr noundef nonnull %97, ptr noundef nonnull %309, i32 noundef %62) #22
  %.not603 = icmp eq i32 %476, 0
  br i1 %.not603, label %._crit_edge951, label %.thread827

._crit_edge951:                                   ; preds = %475
  %.pre952 = load ptr, ptr %13, align 8, !tbaa !43
  br label %477

477:                                              ; preds = %._crit_edge951, %469
  %478 = phi ptr [ %.pre952, %._crit_edge951 ], [ %470, %469 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load i32, ptr %479, align 8, !tbaa !99
  %.not604 = icmp ne i32 %480, 0
  %.pre956.pre969 = load i64, ptr %424, align 4
  %.mask605 = and i64 %.pre956.pre969, 4278190080
  %481 = icmp eq i64 %.mask605, 100663296
  %or.cond1012 = select i1 %.not604, i1 %481, i1 false
  br i1 %or.cond1012, label %482, label %484

482:                                              ; preds = %477
  %483 = call i32 @If_CutCheckTruth6(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  %.not606 = icmp eq i32 %483, 0
  br i1 %.not606, label %.thread827, label %._crit_edge953

._crit_edge953:                                   ; preds = %482
  %.pre954 = load ptr, ptr %13, align 8, !tbaa !43
  %.pre956.pre = load i64, ptr %424, align 4
  br label %484

484:                                              ; preds = %._crit_edge953, %477
  %.pre956 = phi i64 [ %.pre956.pre, %._crit_edge953 ], [ %.pre956.pre969, %477 ]
  %485 = phi ptr [ %.pre954, %._crit_edge953 ], [ %478, %477 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 144
  %487 = load i32, ptr %486, align 8, !tbaa !100
  %.not607 = icmp eq i32 %487, 0
  br i1 %.not607, label %622, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %427, align 4, !tbaa !86
  %490 = ashr i32 %489, 1
  %491 = lshr i64 %.pre956, 24
  %492 = and i64 %491, 255
  %493 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !101
  %495 = getelementptr i8, ptr %494, i64 4
  %.val657 = load i32, ptr %495, align 4, !tbaa !102
  %.not608 = icmp slt i32 %490, %.val657
  br i1 %.not608, label %496, label %.lr.ph874

496:                                              ; preds = %488
  %497 = getelementptr i8, ptr %494, i64 8
  %.val661 = load ptr, ptr %497, align 8, !tbaa !105
  %498 = sext i32 %490 to i64
  %499 = getelementptr inbounds i32, ptr %.val661, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %._crit_edge875, label %622

.loopexit:                                        ; preds = %Vec_StrPush.exit
  %502 = lshr i64 %576, 24
  %503 = and i64 %502, 255
  %504 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !101
  %506 = getelementptr i8, ptr %505, i64 4
  %.val658 = load i32, ptr %506, align 4, !tbaa !102
  %.not609 = icmp slt i32 %490, %.val658
  br i1 %.not609, label %._crit_edge875.loopexit, label %.lr.ph874, !llvm.loop !106

.lr.ph874:                                        ; preds = %488, %.loopexit
  %.val658872 = phi i32 [ %.val658, %.loopexit ], [ %.val657, %488 ]
  %507 = phi ptr [ %506, %.loopexit ], [ %495, %488 ]
  %508 = phi ptr [ %505, %.loopexit ], [ %494, %488 ]
  %509 = load i32, ptr %508, align 8, !tbaa !107
  %510 = icmp eq i32 %.val658872, %509
  br i1 %510, label %511, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph874
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  br label %Vec_IntPush.exit

511:                                              ; preds = %.lr.ph874
  %512 = icmp slt i32 %.val658872, 16
  br i1 %512, label %513, label %521

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !105
  %.not9.i.i = icmp eq ptr %515, null
  br i1 %.not9.i.i, label %518, label %516

516:                                              ; preds = %513
  %517 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %515, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

518:                                              ; preds = %513
  %519 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %518, %516
  %520 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %520, ptr %514, align 8, !tbaa !105
  store i32 16, ptr %508, align 8, !tbaa !107
  br label %Vec_IntPush.exit

521:                                              ; preds = %511
  %522 = shl nuw nsw i32 %.val658872, 1
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !105
  %.not9.i9.i = icmp eq ptr %524, null
  %525 = zext nneg i32 %522 to i64
  %526 = shl nuw nsw i64 %525, 2
  br i1 %.not9.i9.i, label %529, label %527

527:                                              ; preds = %521
  %528 = call ptr @realloc(ptr noundef nonnull %524, i64 noundef %526) #20
  br label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @malloc(i64 noundef %526) #21
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
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  store i32 -1, ptr %537, align 4, !tbaa !34
  %538 = load i64, ptr %424, align 4
  br label %539

539:                                              ; preds = %Vec_IntPush.exit, %Vec_StrPush.exit
  %540 = phi i64 [ %538, %Vec_IntPush.exit ], [ %576, %Vec_StrPush.exit ]
  %.1536869 = phi i32 [ 0, %Vec_IntPush.exit ], [ %575, %Vec_StrPush.exit ]
  %541 = lshr i64 %540, 24
  %542 = and i64 %541, 255
  %543 = getelementptr inbounds nuw [16 x ptr], ptr %259, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !108
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !109
  %547 = load i32, ptr %544, align 8, !tbaa !111
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %539
  %.phi.trans.insert.i687 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.pre.i688 = load ptr, ptr %.phi.trans.insert.i687, align 8, !tbaa !112
  br label %Vec_StrPush.exit

549:                                              ; preds = %539
  %550 = icmp slt i32 %546, 16
  br i1 %550, label %551, label %559

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !112
  %.not9.i.i690 = icmp eq ptr %553, null
  br i1 %.not9.i.i690, label %556, label %554

554:                                              ; preds = %551
  %555 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %553, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

556:                                              ; preds = %551
  %557 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %.not9.i9.i689 = icmp eq ptr %562, null
  %563 = zext nneg i32 %560 to i64
  br i1 %.not9.i9.i689, label %566, label %564

564:                                              ; preds = %559
  %565 = call ptr @realloc(ptr noundef nonnull %562, i64 noundef %563) #20
  br label %568

566:                                              ; preds = %559
  %567 = call noalias ptr @malloc(i64 noundef %563) #21
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %561, align 8, !tbaa !112
  store i32 %560, ptr %544, align 8, !tbaa !111
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %568
  %570 = phi ptr [ %.pre.i688, %.Vec_StrGrow.exit10_crit_edge.i ], [ %569, %568 ], [ %558, %Vec_StrGrow.exit.i ]
  %571 = load i32, ptr %545, align 4, !tbaa !109
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %545, align 4, !tbaa !109
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  store i8 120, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i32 %.1536869, 1
  %576 = load i64, ptr %424, align 4
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 24
  %579 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %578, i32 range(i32 0, -2147483648) 6)
  %580 = icmp samesign ult i32 %575, %579
  br i1 %580, label %539, label %.loopexit, !llvm.loop !113

._crit_edge875.loopexit:                          ; preds = %.loopexit
  %.val664.pre.pre = load i32, ptr %427, align 4, !tbaa !86
  br label %._crit_edge875

._crit_edge875:                                   ; preds = %496, %._crit_edge875.loopexit
  %.val664.pre = phi i32 [ %.val664.pre.pre, %._crit_edge875.loopexit ], [ %489, %496 ]
  %.lcssa860 = phi i64 [ %576, %._crit_edge875.loopexit ], [ %.pre956, %496 ]
  %.lcssa = phi i64 [ %503, %._crit_edge875.loopexit ], [ %492, %496 ]
  %581 = load ptr, ptr %260, align 8, !tbaa !114
  %582 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %.lcssa
  %583 = load ptr, ptr %582, align 8, !tbaa !115
  %.not.i = icmp eq ptr %583, null
  %.pre980 = ashr i32 %.val664.pre, 1
  br i1 %.not.i, label %If_CutTruthWR.exit, label %584

584:                                              ; preds = %._crit_edge875
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !116
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !119
  %589 = ashr i32 %.pre980, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %586, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !120
  %593 = load i32, ptr %583, align 8, !tbaa !121
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !122
  %596 = and i32 %595, %.pre980
  %597 = mul nsw i32 %596, %593
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i64, ptr %592, i64 %598
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %._crit_edge875, %584
  %600 = phi ptr [ %599, %584 ], [ null, %._crit_edge875 ]
  %601 = trunc i64 %.lcssa860 to i32
  %602 = lshr i32 %601, 24
  %603 = getelementptr inbounds nuw [16 x ptr], ptr %259, i64 0, i64 %.lcssa
  %604 = load ptr, ptr %603, align 8, !tbaa !108
  %605 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %602, i32 range(i32 0, -2147483648) 6)
  %606 = mul nsw i32 %.pre980, %605
  %607 = getelementptr i8, ptr %604, i64 8
  %.val.i = load ptr, ptr %607, align 8, !tbaa !112
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %.val.i, i64 %608
  %610 = load ptr, ptr %13, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 200
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  %613 = call i32 @If_DsdManCompute(ptr noundef %581, ptr noundef %600, i32 noundef %602, ptr noundef %609, ptr noundef %612) #22
  %614 = load i64, ptr %424, align 4
  %615 = lshr i64 %614, 24
  %616 = and i64 %615, 255
  %617 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !101
  %619 = getelementptr i8, ptr %618, i64 8
  %.val666 = load ptr, ptr %619, align 8, !tbaa !105
  %620 = sext i32 %490 to i64
  %621 = getelementptr inbounds i32, ptr %.val666, i64 %620
  store i32 %613, ptr %621, align 4, !tbaa !34
  %.pre955 = load i64, ptr %424, align 4
  br label %622

622:                                              ; preds = %496, %If_CutTruthWR.exit, %484
  %623 = phi i64 [ %.pre956, %496 ], [ %.pre955, %If_CutTruthWR.exit ], [ %.pre956, %484 ]
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
  %.not625 = icmp eq i32 %633, 0
  br i1 %.not625, label %651, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %260, align 8, !tbaa !114
  %.val668 = load i32, ptr %427, align 4, !tbaa !86
  %636 = lshr i64 %623, 24
  %637 = and i64 %636, 255
  %638 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !101
  %640 = getelementptr i8, ptr %639, i64 8
  %.val.i691 = load ptr, ptr %640, align 8, !tbaa !105
  %641 = ashr i32 %.val668, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %.val.i691, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !34
  %645 = and i32 %.val668, 1
  %646 = xor i32 %644, %645
  %647 = call i32 @If_DsdManCheckDec(ptr noundef %635, i32 noundef %646) #22
  %648 = shl i32 %647, 14
  %649 = and i32 %648, 16384
  %650 = zext nneg i32 %649 to i64
  br label %737

651:                                              ; preds = %631
  %652 = getelementptr inbounds nuw i8, ptr %625, i64 336
  %653 = load ptr, ptr %652, align 8, !tbaa !59
  %.not626 = icmp eq ptr %653, null
  br i1 %.not626, label %694, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %262, align 8, !tbaa !124
  %656 = lshr i64 %623, 24
  %657 = and i64 %656, 255
  %658 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %657
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
  %668 = getelementptr inbounds ptr, ptr %663, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !120
  %670 = load i32, ptr %659, align 8, !tbaa !121
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !122
  %673 = and i32 %672, %661
  %674 = mul nsw i32 %673, %670
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i64, ptr %669, i64 %675
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %660, %654
  %677 = phi ptr [ %676, %660 ], [ null, %654 ]
  %678 = getelementptr inbounds nuw [16 x i32], ptr %263, i64 0, i64 %657
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
  %682 = getelementptr inbounds nuw i64, ptr %677, i64 %indvars.iv.i.i
  %683 = load i64, ptr %682, align 8, !tbaa !98
  %684 = xor i64 %683, -1
  %685 = getelementptr inbounds nuw i64, ptr %655, i64 %indvars.iv.i.i
  store i64 %684, ptr %685, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !125

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %686 = getelementptr inbounds nuw i64, ptr %677, i64 %indvars.iv21.i.i
  %687 = load i64, ptr %686, align 8, !tbaa !98
  %688 = getelementptr inbounds nuw i64, ptr %655, i64 %indvars.iv21.i.i
  store i64 %687, ptr %688, align 8, !tbaa !98
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !126

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %689 = load i64, ptr %424, align 4
  %690 = trunc i64 %689 to i32
  %691 = lshr i32 %690, 24
  %692 = call i32 %653(ptr noundef %0, ptr noundef %655, i32 noundef %691, ptr noundef null, ptr noundef null) #22
  %.not628 = icmp eq i32 %692, 0
  %693 = select i1 %.not628, i64 16384, i64 0
  br label %737

694:                                              ; preds = %651
  %.val672 = load i32, ptr %427, align 4, !tbaa !86
  %695 = load ptr, ptr %262, align 8, !tbaa !124
  %696 = lshr i64 %623, 24
  %697 = and i64 %696, 255
  %698 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %700

700:                                              ; preds = %694
  %701 = ashr i32 %.val672, 1
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !116
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !119
  %706 = ashr i32 %701, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %703, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !120
  %710 = load i32, ptr %699, align 8, !tbaa !121
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !122
  %713 = and i32 %712, %701
  %714 = mul nsw i32 %713, %710
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i64, ptr %709, i64 %715
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %700, %694
  %717 = phi ptr [ %716, %700 ], [ null, %694 ]
  %718 = getelementptr inbounds nuw [16 x i32], ptr %263, i64 0, i64 %697
  %719 = load i32, ptr %718, align 4, !tbaa !34
  %720 = and i32 %.val672, 1
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
  %722 = getelementptr inbounds nuw i64, ptr %717, i64 %indvars.iv.i.i.i
  %723 = load i64, ptr %722, align 8, !tbaa !98
  %724 = xor i64 %723, -1
  %725 = getelementptr inbounds nuw i64, ptr %695, i64 %indvars.iv.i.i.i
  store i64 %724, ptr %725, align 8, !tbaa !98
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %726 = getelementptr inbounds nuw i64, ptr %717, i64 %indvars.iv21.i.i.i
  %727 = load i64, ptr %726, align 8, !tbaa !98
  %728 = getelementptr inbounds nuw i64, ptr %695, i64 %indvars.iv21.i.i.i
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
  %735 = call i32 %627(ptr noundef %0, ptr noundef %695, i32 noundef %732, i32 noundef %731, ptr noundef %734) #22
  %.not627 = icmp eq i32 %735, 0
  %736 = select i1 %.not627, i64 16384, i64 0
  br label %737

737:                                              ; preds = %If_CutTruthW.exit, %If_CutTruth.exit, %634
  %.sink1014 = phi i64 [ %693, %If_CutTruthW.exit ], [ %736, %If_CutTruth.exit ], [ %650, %634 ]
  %.sink = load i64, ptr %424, align 4
  %738 = and i64 %.sink, -16385
  %739 = or disjoint i64 %738, %.sink1014
  store i64 %739, ptr %424, align 4
  %740 = trunc nuw nsw i64 %.sink1014 to i32
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
  %751 = getelementptr inbounds nuw [32 x i32], ptr %265, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !34
  %753 = add nsw i32 %748, %752
  store i32 %753, ptr %751, align 4, !tbaa !34
  %754 = load i32, ptr %266, align 8, !tbaa !128
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %266, align 8, !tbaa !128
  %756 = load i64, ptr %424, align 4
  %757 = lshr i64 %756, 24
  %758 = and i64 %757, 255
  %759 = getelementptr inbounds nuw [32 x i32], ptr %267, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !34
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !34
  %762 = load ptr, ptr %13, align 8, !tbaa !43
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 136
  %764 = load i32, ptr %763, align 8, !tbaa !129
  %.not629 = icmp eq i32 %764, 0
  br i1 %.not629, label %765, label %768

765:                                              ; preds = %737
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 140
  %767 = load i32, ptr %766, align 4, !tbaa !130
  %.not630 = icmp eq i32 %767, 0
  br i1 %.not630, label %812, label %768

768:                                              ; preds = %765, %737
  %769 = load i64, ptr %424, align 4
  %770 = and i64 %769, 4294901760
  %or.cond650 = icmp eq i64 %770, 84213760
  br i1 %or.cond650, label %771, label %812

771:                                              ; preds = %768
  %.val674 = load i32, ptr %427, align 4, !tbaa !86
  %772 = load ptr, ptr %262, align 8, !tbaa !124
  %773 = load ptr, ptr %268, align 8, !tbaa !115
  %.not.i.i.i693 = icmp eq ptr %773, null
  br i1 %.not.i.i.i693, label %If_CutTruthWR.exit.i.i694, label %774

774:                                              ; preds = %771
  %775 = ashr i32 %.val674, 1
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !116
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !119
  %780 = ashr i32 %775, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %777, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !120
  %784 = load i32, ptr %773, align 8, !tbaa !121
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !122
  %787 = and i32 %786, %775
  %788 = mul nsw i32 %787, %784
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i64, ptr %783, i64 %789
  br label %If_CutTruthWR.exit.i.i694

If_CutTruthWR.exit.i.i694:                        ; preds = %774, %771
  %791 = phi ptr [ %790, %774 ], [ null, %771 ]
  %792 = load i32, ptr %269, align 4, !tbaa !34
  %793 = and i32 %.val674, 1
  %.not.i7.i.i695 = icmp eq i32 %793, 0
  %794 = icmp sgt i32 %792, 0
  br i1 %.not.i7.i.i695, label %.preheader.i.i.i703, label %.preheader14.i.i.i696

.preheader14.i.i.i696:                            ; preds = %If_CutTruthWR.exit.i.i694
  br i1 %794, label %.lr.ph.preheader.i.i.i697, label %If_CutTruth.exit710

.lr.ph.preheader.i.i.i697:                        ; preds = %.preheader14.i.i.i696
  %wide.trip.count.i.i.i698 = zext nneg i32 %792 to i64
  br label %.lr.ph.i.i.i699

.preheader.i.i.i703:                              ; preds = %If_CutTruthWR.exit.i.i694
  br i1 %794, label %.lr.ph18.preheader.i.i.i704, label %If_CutTruth.exit710

.lr.ph18.preheader.i.i.i704:                      ; preds = %.preheader.i.i.i703
  %wide.trip.count24.i.i.i705 = zext nneg i32 %792 to i64
  br label %.lr.ph18.i.i.i706

.lr.ph.i.i.i699:                                  ; preds = %.lr.ph.i.i.i699, %.lr.ph.preheader.i.i.i697
  %indvars.iv.i.i.i700 = phi i64 [ 0, %.lr.ph.preheader.i.i.i697 ], [ %indvars.iv.next.i.i.i701, %.lr.ph.i.i.i699 ]
  %795 = getelementptr inbounds nuw i64, ptr %791, i64 %indvars.iv.i.i.i700
  %796 = load i64, ptr %795, align 8, !tbaa !98
  %797 = xor i64 %796, -1
  %798 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv.i.i.i700
  store i64 %797, ptr %798, align 8, !tbaa !98
  %indvars.iv.next.i.i.i701 = add nuw nsw i64 %indvars.iv.i.i.i700, 1
  %exitcond.not.i.i.i702 = icmp eq i64 %indvars.iv.next.i.i.i701, %wide.trip.count.i.i.i698
  br i1 %exitcond.not.i.i.i702, label %If_CutTruth.exit710, label %.lr.ph.i.i.i699, !llvm.loop !125

.lr.ph18.i.i.i706:                                ; preds = %.lr.ph18.i.i.i706, %.lr.ph18.preheader.i.i.i704
  %indvars.iv21.i.i.i707 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i704 ], [ %indvars.iv.next22.i.i.i708, %.lr.ph18.i.i.i706 ]
  %799 = getelementptr inbounds nuw i64, ptr %791, i64 %indvars.iv21.i.i.i707
  %800 = load i64, ptr %799, align 8, !tbaa !98
  %801 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv21.i.i.i707
  store i64 %800, ptr %801, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i708 = add nuw nsw i64 %indvars.iv21.i.i.i707, 1
  %exitcond25.not.i.i.i709 = icmp eq i64 %indvars.iv.next22.i.i.i708, %wide.trip.count24.i.i.i705
  br i1 %exitcond25.not.i.i.i709, label %If_CutTruth.exit710, label %.lr.ph18.i.i.i706, !llvm.loop !126

If_CutTruth.exit710:                              ; preds = %.lr.ph.i.i.i699, %.lr.ph18.i.i.i706, %.preheader14.i.i.i696, %.preheader.i.i.i703
  %802 = load i32, ptr %772, align 4, !tbaa !34
  %803 = zext i32 %802 to i64
  %804 = shl nuw i64 %803, 32
  %805 = or disjoint i64 %804, %803
  %806 = load i32, ptr %270, align 8, !tbaa !131
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %270, align 8, !tbaa !131
  %808 = call i32 @If_CluCheckDecInAny(i64 noundef %805, i32 noundef 5) #22
  %.not636.not = icmp eq i32 %808, 0
  br i1 %.not636.not, label %.thread827, label %809

809:                                              ; preds = %If_CutTruth.exit710
  %810 = load i32, ptr %271, align 4, !tbaa !132
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %271, align 4, !tbaa !132
  br label %.thread832

812:                                              ; preds = %768, %765
  %813 = getelementptr inbounds nuw i8, ptr %762, i64 192
  %814 = load i32, ptr %813, align 8, !tbaa !93
  %.not632 = icmp eq i32 %814, 0
  br i1 %.not632, label %.thread832, label %815

815:                                              ; preds = %812
  %816 = load i64, ptr %424, align 4
  %.mask633 = and i64 %816, 4278190080
  %817 = icmp eq i64 %.mask633, 83886080
  br i1 %817, label %818, label %.thread832

818:                                              ; preds = %815
  %.val676 = load i32, ptr %427, align 4, !tbaa !86
  %819 = load ptr, ptr %262, align 8, !tbaa !124
  %820 = load ptr, ptr %268, align 8, !tbaa !115
  %.not.i.i.i711 = icmp eq ptr %820, null
  br i1 %.not.i.i.i711, label %If_CutTruthWR.exit.i.i712, label %821

821:                                              ; preds = %818
  %822 = ashr i32 %.val676, 1
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !116
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !119
  %827 = ashr i32 %822, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %824, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !120
  %831 = load i32, ptr %820, align 8, !tbaa !121
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %833 = load i32, ptr %832, align 4, !tbaa !122
  %834 = and i32 %833, %822
  %835 = mul nsw i32 %834, %831
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i64, ptr %830, i64 %836
  br label %If_CutTruthWR.exit.i.i712

If_CutTruthWR.exit.i.i712:                        ; preds = %821, %818
  %838 = phi ptr [ %837, %821 ], [ null, %818 ]
  %839 = load i32, ptr %269, align 4, !tbaa !34
  %840 = and i32 %.val676, 1
  %.not.i7.i.i713 = icmp eq i32 %840, 0
  %841 = icmp sgt i32 %839, 0
  br i1 %.not.i7.i.i713, label %.preheader.i.i.i721, label %.preheader14.i.i.i714

.preheader14.i.i.i714:                            ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %841, label %.lr.ph.preheader.i.i.i715, label %If_CutTruth.exit728

.lr.ph.preheader.i.i.i715:                        ; preds = %.preheader14.i.i.i714
  %wide.trip.count.i.i.i716 = zext nneg i32 %839 to i64
  br label %.lr.ph.i.i.i717

.preheader.i.i.i721:                              ; preds = %If_CutTruthWR.exit.i.i712
  br i1 %841, label %.lr.ph18.preheader.i.i.i722, label %If_CutTruth.exit728

.lr.ph18.preheader.i.i.i722:                      ; preds = %.preheader.i.i.i721
  %wide.trip.count24.i.i.i723 = zext nneg i32 %839 to i64
  br label %.lr.ph18.i.i.i724

.lr.ph.i.i.i717:                                  ; preds = %.lr.ph.i.i.i717, %.lr.ph.preheader.i.i.i715
  %indvars.iv.i.i.i718 = phi i64 [ 0, %.lr.ph.preheader.i.i.i715 ], [ %indvars.iv.next.i.i.i719, %.lr.ph.i.i.i717 ]
  %842 = getelementptr inbounds nuw i64, ptr %838, i64 %indvars.iv.i.i.i718
  %843 = load i64, ptr %842, align 8, !tbaa !98
  %844 = xor i64 %843, -1
  %845 = getelementptr inbounds nuw i64, ptr %819, i64 %indvars.iv.i.i.i718
  store i64 %844, ptr %845, align 8, !tbaa !98
  %indvars.iv.next.i.i.i719 = add nuw nsw i64 %indvars.iv.i.i.i718, 1
  %exitcond.not.i.i.i720 = icmp eq i64 %indvars.iv.next.i.i.i719, %wide.trip.count.i.i.i716
  br i1 %exitcond.not.i.i.i720, label %If_CutTruth.exit728, label %.lr.ph.i.i.i717, !llvm.loop !125

.lr.ph18.i.i.i724:                                ; preds = %.lr.ph18.i.i.i724, %.lr.ph18.preheader.i.i.i722
  %indvars.iv21.i.i.i725 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i722 ], [ %indvars.iv.next22.i.i.i726, %.lr.ph18.i.i.i724 ]
  %846 = getelementptr inbounds nuw i64, ptr %838, i64 %indvars.iv21.i.i.i725
  %847 = load i64, ptr %846, align 8, !tbaa !98
  %848 = getelementptr inbounds nuw i64, ptr %819, i64 %indvars.iv21.i.i.i725
  store i64 %847, ptr %848, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i726 = add nuw nsw i64 %indvars.iv21.i.i.i725, 1
  %exitcond25.not.i.i.i727 = icmp eq i64 %indvars.iv.next22.i.i.i726, %wide.trip.count24.i.i.i723
  br i1 %exitcond25.not.i.i.i727, label %If_CutTruth.exit728, label %.lr.ph18.i.i.i724, !llvm.loop !126

If_CutTruth.exit728:                              ; preds = %.lr.ph.i.i.i717, %.lr.ph18.i.i.i724, %.preheader14.i.i.i714, %.preheader.i.i.i721
  %849 = load i32, ptr %819, align 4, !tbaa !34
  %850 = zext i32 %849 to i64
  %851 = shl nuw i64 %850, 32
  %852 = or disjoint i64 %851, %850
  %853 = load i32, ptr %270, align 8, !tbaa !131
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %270, align 8, !tbaa !131
  %855 = call i32 @If_CluCheckDecInAny(i64 noundef %852, i32 noundef 5) #22
  %.not634 = icmp eq i32 %855, 0
  br i1 %.not634, label %856, label %858

856:                                              ; preds = %If_CutTruth.exit728
  %857 = call i32 @If_CluCheckDecOut(i64 noundef %852, i32 noundef 5) #22
  %.not635 = icmp eq i32 %857, 0
  br i1 %.not635, label %.thread832, label %858

858:                                              ; preds = %856, %If_CutTruth.exit728
  %859 = load i32, ptr %271, align 4, !tbaa !132
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %271, align 4, !tbaa !132
  br label %.thread832

861:                                              ; preds = %628
  %862 = getelementptr inbounds nuw i8, ptr %625, i64 148
  %863 = load i32, ptr %862, align 4, !tbaa !54
  %.not612 = icmp eq i32 %863, 0
  br i1 %.not612, label %904, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %260, align 8, !tbaa !114
  %.val670 = load i32, ptr %427, align 4, !tbaa !86
  %866 = lshr i64 %623, 24
  %867 = and i64 %866, 255
  %868 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !101
  %870 = getelementptr i8, ptr %869, i64 8
  %.val.i729 = load ptr, ptr %870, align 8, !tbaa !105
  %871 = ashr i32 %.val670, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %.val.i729, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !34
  %875 = and i32 %.val670, 1
  %876 = xor i32 %874, %875
  %877 = call i32 @If_DsdManReadMark(ptr noundef %865, i32 noundef %876) #22
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
  %893 = getelementptr inbounds nuw [32 x i32], ptr %265, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !34
  %895 = add nsw i32 %890, %894
  store i32 %895, ptr %893, align 4, !tbaa !34
  %896 = load i32, ptr %266, align 8, !tbaa !128
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %266, align 8, !tbaa !128
  %898 = load i64, ptr %424, align 4
  %899 = lshr i64 %898, 24
  %900 = and i64 %899, 255
  %901 = getelementptr inbounds nuw [32 x i32], ptr %267, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !34
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4, !tbaa !34
  br label %.thread832

904:                                              ; preds = %861
  %905 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %906 = load i32, ptr %905, align 8, !tbaa !57
  %.not613 = icmp eq i32 %906, 0
  br i1 %.not613, label %974, label %907

907:                                              ; preds = %904
  %.mask623 = and i64 %623, 4278190080
  %908 = icmp eq i64 %.mask623, 67108864
  br i1 %908, label %909, label %.thread832

909:                                              ; preds = %907
  %.val678 = load i32, ptr %427, align 4, !tbaa !86
  %910 = load ptr, ptr %262, align 8, !tbaa !124
  %911 = load ptr, ptr %272, align 8, !tbaa !115
  %.not.i.i.i730 = icmp eq ptr %911, null
  br i1 %.not.i.i.i730, label %If_CutTruthWR.exit.i.i731, label %912

912:                                              ; preds = %909
  %913 = ashr i32 %.val678, 1
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !116
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !119
  %918 = ashr i32 %913, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %915, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !120
  %922 = load i32, ptr %911, align 8, !tbaa !121
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 12
  %924 = load i32, ptr %923, align 4, !tbaa !122
  %925 = and i32 %924, %913
  %926 = mul nsw i32 %925, %922
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i64, ptr %921, i64 %927
  br label %If_CutTruthWR.exit.i.i731

If_CutTruthWR.exit.i.i731:                        ; preds = %912, %909
  %929 = phi ptr [ %928, %912 ], [ null, %909 ]
  %930 = load i32, ptr %273, align 4, !tbaa !34
  %931 = and i32 %.val678, 1
  %.not.i7.i.i732 = icmp eq i32 %931, 0
  %932 = icmp sgt i32 %930, 0
  br i1 %.not.i7.i.i732, label %.preheader.i.i.i740, label %.preheader14.i.i.i733

.preheader14.i.i.i733:                            ; preds = %If_CutTruthWR.exit.i.i731
  br i1 %932, label %.lr.ph.preheader.i.i.i734, label %If_CutTruth.exit747

.lr.ph.preheader.i.i.i734:                        ; preds = %.preheader14.i.i.i733
  %wide.trip.count.i.i.i735 = zext nneg i32 %930 to i64
  br label %.lr.ph.i.i.i736

.preheader.i.i.i740:                              ; preds = %If_CutTruthWR.exit.i.i731
  br i1 %932, label %.lr.ph18.preheader.i.i.i741, label %If_CutTruth.exit747

.lr.ph18.preheader.i.i.i741:                      ; preds = %.preheader.i.i.i740
  %wide.trip.count24.i.i.i742 = zext nneg i32 %930 to i64
  br label %.lr.ph18.i.i.i743

.lr.ph.i.i.i736:                                  ; preds = %.lr.ph.i.i.i736, %.lr.ph.preheader.i.i.i734
  %indvars.iv.i.i.i737 = phi i64 [ 0, %.lr.ph.preheader.i.i.i734 ], [ %indvars.iv.next.i.i.i738, %.lr.ph.i.i.i736 ]
  %933 = getelementptr inbounds nuw i64, ptr %929, i64 %indvars.iv.i.i.i737
  %934 = load i64, ptr %933, align 8, !tbaa !98
  %935 = xor i64 %934, -1
  %936 = getelementptr inbounds nuw i64, ptr %910, i64 %indvars.iv.i.i.i737
  store i64 %935, ptr %936, align 8, !tbaa !98
  %indvars.iv.next.i.i.i738 = add nuw nsw i64 %indvars.iv.i.i.i737, 1
  %exitcond.not.i.i.i739 = icmp eq i64 %indvars.iv.next.i.i.i738, %wide.trip.count.i.i.i735
  br i1 %exitcond.not.i.i.i739, label %If_CutTruth.exit747, label %.lr.ph.i.i.i736, !llvm.loop !125

.lr.ph18.i.i.i743:                                ; preds = %.lr.ph18.i.i.i743, %.lr.ph18.preheader.i.i.i741
  %indvars.iv21.i.i.i744 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i741 ], [ %indvars.iv.next22.i.i.i745, %.lr.ph18.i.i.i743 ]
  %937 = getelementptr inbounds nuw i64, ptr %929, i64 %indvars.iv21.i.i.i744
  %938 = load i64, ptr %937, align 8, !tbaa !98
  %939 = getelementptr inbounds nuw i64, ptr %910, i64 %indvars.iv21.i.i.i744
  store i64 %938, ptr %939, align 8, !tbaa !98
  %indvars.iv.next22.i.i.i745 = add nuw nsw i64 %indvars.iv21.i.i.i744, 1
  %exitcond25.not.i.i.i746 = icmp eq i64 %indvars.iv.next22.i.i.i745, %wide.trip.count24.i.i.i742
  br i1 %exitcond25.not.i.i.i746, label %If_CutTruth.exit747, label %.lr.ph18.i.i.i743, !llvm.loop !126

If_CutTruth.exit747:                              ; preds = %.lr.ph.i.i.i736, %.lr.ph18.i.i.i743, %.preheader14.i.i.i733, %.preheader.i.i.i740
  %940 = load i32, ptr %910, align 4, !tbaa !34
  %941 = and i32 %940, 65535
  %942 = xor i32 %941, 65535
  %trunc.i = trunc i32 %940 to i16
  switch i16 %trunc.i, label %943 [
    i16 -27031, label %.thread832
    i16 27030, label %.thread832
  ]

943:                                              ; preds = %If_CutTruth.exit747
  %944 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 65536) %941)
  %945 = icmp samesign ult i32 %944, 2
  br i1 %945, label %.thread832, label %946

946:                                              ; preds = %943
  %947 = sub nsw i32 65534, %941
  %948 = and i32 %942, %947
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %.thread832, label %950

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
  br i1 %968, label %.thread832, label %Abc_Tt4Check.exit

969:                                              ; preds = %950
  %970 = call fastcc i32 @Abc_Tt4CheckTwoLevel(i32 noundef %942)
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.thread832, label %Abc_Tt4Check.exit

Abc_Tt4Check.exit:                                ; preds = %969, %966, %950
  %972 = load i64, ptr %424, align 4
  %973 = or i64 %972, 16384
  store i64 %973, ptr %424, align 4
  br label %.thread832

974:                                              ; preds = %904
  %975 = getelementptr inbounds nuw i8, ptr %625, i64 156
  %976 = load i32, ptr %975, align 4, !tbaa !56
  %.not614 = icmp eq i32 %976, 0
  br i1 %.not614, label %1129, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %427, align 4, !tbaa !86
  %979 = ashr i32 %978, 1
  %980 = lshr i64 %623, 24
  %981 = and i64 %980, 255
  %982 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !101
  %984 = getelementptr i8, ptr %983, i64 4
  %.val659 = load i32, ptr %984, align 4, !tbaa !102
  %.not615 = icmp slt i32 %979, %.val659
  br i1 %.not615, label %985, label %991

985:                                              ; preds = %977
  %986 = getelementptr i8, ptr %983, i64 8
  %.val662 = load ptr, ptr %986, align 8, !tbaa !105
  %987 = sext i32 %979 to i64
  %988 = getelementptr inbounds i32, ptr %.val662, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !34
  %990 = icmp eq i32 %989, -1
  br i1 %990, label %991, label %1086

991:                                              ; preds = %985, %977
  %992 = lshr i64 %623, 24
  %993 = and i64 %992, 255
  %994 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !101
  %996 = getelementptr i8, ptr %995, i64 4
  %.val660878 = load i32, ptr %996, align 4, !tbaa !102
  %.not616879 = icmp slt i32 %979, %.val660878
  br i1 %.not616879, label %._crit_edge883, label %.lr.ph882

.lr.ph882:                                        ; preds = %991, %Vec_IntPush.exit755
  %.val660880 = phi i32 [ %.val660, %Vec_IntPush.exit755 ], [ %.val660878, %991 ]
  %997 = phi ptr [ %1033, %Vec_IntPush.exit755 ], [ %996, %991 ]
  %998 = phi ptr [ %1032, %Vec_IntPush.exit755 ], [ %995, %991 ]
  %999 = load i32, ptr %998, align 8, !tbaa !107
  %1000 = icmp eq i32 %.val660880, %999
  br i1 %1000, label %1001, label %.Vec_IntGrow.exit10_crit_edge.i749

.Vec_IntGrow.exit10_crit_edge.i749:               ; preds = %.lr.ph882
  %.phi.trans.insert.i750 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %.pre.i751 = load ptr, ptr %.phi.trans.insert.i750, align 8, !tbaa !105
  br label %Vec_IntPush.exit755

1001:                                             ; preds = %.lr.ph882
  %1002 = icmp slt i32 %.val660880, 16
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !105
  %.not9.i.i753 = icmp eq ptr %1005, null
  br i1 %.not9.i.i753, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1005, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i754

1008:                                             ; preds = %1003
  %1009 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i754

Vec_IntGrow.exit.i754:                            ; preds = %1008, %1006
  %1010 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1010, ptr %1004, align 8, !tbaa !105
  store i32 16, ptr %998, align 8, !tbaa !107
  br label %Vec_IntPush.exit755

1011:                                             ; preds = %1001
  %1012 = shl nuw nsw i32 %.val660880, 1
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !105
  %.not9.i9.i752 = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1012 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i752, label %1019, label %1017

1017:                                             ; preds = %1011
  %1018 = call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #20
  br label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @malloc(i64 noundef %1016) #21
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %1013, align 8, !tbaa !105
  store i32 %1012, ptr %998, align 8, !tbaa !107
  br label %Vec_IntPush.exit755

Vec_IntPush.exit755:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i749, %Vec_IntGrow.exit.i754, %1021
  %1023 = phi ptr [ %.pre.i751, %.Vec_IntGrow.exit10_crit_edge.i749 ], [ %1022, %1021 ], [ %1010, %Vec_IntGrow.exit.i754 ]
  %1024 = load i32, ptr %997, align 4, !tbaa !102
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %997, align 4, !tbaa !102
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  store i32 -1, ptr %1027, align 4, !tbaa !34
  %1028 = load i64, ptr %424, align 4
  %1029 = lshr i64 %1028, 24
  %1030 = and i64 %1029, 255
  %1031 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !101
  %1033 = getelementptr i8, ptr %1032, i64 4
  %.val660 = load i32, ptr %1033, align 4, !tbaa !102
  %.not616 = icmp slt i32 %979, %.val660
  br i1 %.not616, label %._crit_edge883.loopexit, label %.lr.ph882, !llvm.loop !133

._crit_edge883.loopexit:                          ; preds = %Vec_IntPush.exit755
  %.pre957 = load ptr, ptr %13, align 8, !tbaa !43
  br label %._crit_edge883

._crit_edge883:                                   ; preds = %._crit_edge883.loopexit, %991
  %1034 = phi ptr [ %625, %991 ], [ %.pre957, %._crit_edge883.loopexit ]
  %.lcssa862 = phi i64 [ %624, %991 ], [ %1028, %._crit_edge883.loopexit ]
  %.lcssa861 = phi i64 [ %993, %991 ], [ %1030, %._crit_edge883.loopexit ]
  %1035 = trunc i64 %.lcssa862 to i32
  %1036 = lshr i32 %1035, 24
  %1037 = load i32, ptr %1034, align 8, !tbaa !85
  %1038 = sdiv i32 %1037, 2
  %1039 = icmp sle i32 %1036, %1038
  %1040 = shl nsw i32 %1038, 1
  %.not617 = icmp sgt i32 %1036, %1040
  %or.cond651 = select i1 %1039, i1 true, i1 %.not617
  br i1 %or.cond651, label %1077, label %1041

1041:                                             ; preds = %._crit_edge883
  %1042 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %.lcssa861
  %1043 = load ptr, ptr %1042, align 8, !tbaa !115
  %.not.i756 = icmp eq ptr %1043, null
  br i1 %.not.i756, label %If_CutTruthWR.exit757, label %1044

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %427, align 4, !tbaa !86
  %1046 = ashr i32 %1045, 1
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !116
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !119
  %1051 = ashr i32 %1046, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %1048, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !120
  %1055 = load i32, ptr %1043, align 8, !tbaa !121
  %1056 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1057 = load i32, ptr %1056, align 4, !tbaa !122
  %1058 = and i32 %1057, %1046
  %1059 = mul nsw i32 %1058, %1055
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i64, ptr %1054, i64 %1060
  br label %If_CutTruthWR.exit757

If_CutTruthWR.exit757:                            ; preds = %1041, %1044
  %1062 = phi ptr [ %1061, %1044 ], [ null, %1041 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #22
  %1063 = icmp ult i32 %1035, 117440512
  %1064 = add nsw i32 %1036, -6
  %1065 = shl nuw i32 1, %1064
  %1066 = select i1 %1063, i32 1, i32 %1065
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph18.preheader.i.i759, label %Abc_TtCopy.exit.thread.i

.lr.ph18.preheader.i.i759:                        ; preds = %If_CutTruthWR.exit757
  %wide.trip.count24.i.i760 = zext nneg i32 %1066 to i64
  %1068 = shl nuw nsw i64 %wide.trip.count24.i.i760, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull readonly align 8 dereferenceable(1) %1062, i64 %1068, i1 false), !tbaa !98
  %1069 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not.i761 = icmp eq i32 %1069, 0
  br i1 %.not.i761, label %.lr.ph.i.i762, label %Abc_TtProcessBiDec.exit

Abc_TtCopy.exit.thread.i:                         ; preds = %If_CutTruthWR.exit757
  %1070 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not17.i = icmp eq i32 %1070, 0
  br i1 %.not17.i, label %Abc_TtCopy.exit16.i, label %Abc_TtProcessBiDec.exit

.lr.ph.i.i762:                                    ; preds = %.lr.ph18.preheader.i.i759, %.lr.ph.i.i762
  %indvars.iv.i.i763 = phi i64 [ %indvars.iv.next.i.i764, %.lr.ph.i.i762 ], [ 0, %.lr.ph18.preheader.i.i759 ]
  %1071 = getelementptr inbounds nuw i64, ptr %1062, i64 %indvars.iv.i.i763
  %1072 = load i64, ptr %1071, align 8, !tbaa !98
  %1073 = xor i64 %1072, -1
  %1074 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i763
  store i64 %1073, ptr %1074, align 8, !tbaa !98
  %indvars.iv.next.i.i764 = add nuw nsw i64 %indvars.iv.i.i763, 1
  %exitcond.not.i.i765 = icmp eq i64 %indvars.iv.next.i.i764, %wide.trip.count24.i.i760
  br i1 %exitcond.not.i.i765, label %Abc_TtCopy.exit16.i, label %.lr.ph.i.i762, !llvm.loop !125

Abc_TtCopy.exit16.i:                              ; preds = %.lr.ph.i.i762, %Abc_TtCopy.exit.thread.i
  %1075 = call fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef %8, i32 noundef range(i32 0, 256) %1036, i32 noundef range(i32 -1073741824, 1073741824) %1038)
  %.not15.i = icmp eq i32 %1075, 0
  %1076 = or i32 %1075, 1073741824
  %spec.select.i = select i1 %.not15.i, i32 0, i32 %1076
  br label %Abc_TtProcessBiDec.exit

Abc_TtProcessBiDec.exit:                          ; preds = %.lr.ph18.preheader.i.i759, %Abc_TtCopy.exit.thread.i, %Abc_TtCopy.exit16.i
  %.0.i758 = phi i32 [ %1069, %.lr.ph18.preheader.i.i759 ], [ %spec.select.i, %Abc_TtCopy.exit16.i ], [ %1070, %Abc_TtCopy.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #22
  %.pre958 = load i64, ptr %424, align 4
  br label %1077

1077:                                             ; preds = %._crit_edge883, %Abc_TtProcessBiDec.exit
  %1078 = phi i64 [ %.pre958, %Abc_TtProcessBiDec.exit ], [ %.lcssa862, %._crit_edge883 ]
  %.0526 = phi i32 [ %.0.i758, %Abc_TtProcessBiDec.exit ], [ 0, %._crit_edge883 ]
  %1079 = lshr i64 %1078, 24
  %1080 = and i64 %1079, 255
  %1081 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !101
  %1083 = getelementptr i8, ptr %1082, i64 8
  %.val667 = load ptr, ptr %1083, align 8, !tbaa !105
  %1084 = sext i32 %979 to i64
  %1085 = getelementptr inbounds i32, ptr %.val667, i64 %1084
  store i32 %.0526, ptr %1085, align 4, !tbaa !34
  %.pre959 = load i64, ptr %424, align 4
  br label %1086

1086:                                             ; preds = %1077, %985
  %1087 = phi ptr [ %1034, %1077 ], [ %625, %985 ]
  %.pre-phi = phi i64 [ %1084, %1077 ], [ %987, %985 ]
  %1088 = phi i64 [ %.pre959, %1077 ], [ %624, %985 ]
  %1089 = lshr i64 %1088, 24
  %1090 = and i64 %1089, 255
  %1091 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !101
  %1093 = getelementptr i8, ptr %1092, i64 8
  %.val663 = load ptr, ptr %1093, align 8, !tbaa !105
  %1094 = getelementptr inbounds i32, ptr %.val663, i64 %.pre-phi
  %1095 = load i32, ptr %1094, align 4, !tbaa !34
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1086
  %1098 = trunc i64 %1088 to i32
  %1099 = lshr i32 %1098, 24
  %1100 = load i32, ptr %1087, align 8, !tbaa !85
  %1101 = sdiv i32 %1100, 2
  %1102 = icmp sgt i32 %1099, %1101
  %1103 = select i1 %1102, i64 16384, i64 0
  br label %1104

1104:                                             ; preds = %1097, %1086
  %1105 = phi i64 [ 0, %1086 ], [ %1103, %1097 ]
  %1106 = and i64 %1088, -16385
  %1107 = or disjoint i64 %1105, %1106
  store i64 %1107, ptr %424, align 4
  %1108 = lshr exact i64 %1105, 14
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = load i32, ptr %264, align 4, !tbaa !127
  %1111 = add nsw i32 %1110, %1109
  store i32 %1111, ptr %264, align 4, !tbaa !127
  %1112 = load i64, ptr %424, align 4
  %1113 = trunc i64 %1112 to i32
  %1114 = lshr i32 %1113, 14
  %1115 = and i32 %1114, 1
  %1116 = lshr i64 %1112, 24
  %1117 = and i64 %1116, 255
  %1118 = getelementptr inbounds nuw [32 x i32], ptr %265, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !34
  %1120 = add nsw i32 %1115, %1119
  store i32 %1120, ptr %1118, align 4, !tbaa !34
  %1121 = load i32, ptr %266, align 8, !tbaa !128
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %266, align 8, !tbaa !128
  %1123 = load i64, ptr %424, align 4
  %1124 = lshr i64 %1123, 24
  %1125 = and i64 %1124, 255
  %1126 = getelementptr inbounds nuw [32 x i32], ptr %267, i64 0, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !34
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !34
  %.pre960 = load ptr, ptr %13, align 8, !tbaa !43
  br label %1129

1129:                                             ; preds = %1104, %974
  %1130 = phi ptr [ %.pre960, %1104 ], [ %625, %974 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 152
  %1132 = load i32, ptr %1131, align 8, !tbaa !55
  %.not618 = icmp eq i32 %1132, 0
  br i1 %.not618, label %.thread832, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 156
  %1135 = load i32, ptr %1134, align 4, !tbaa !56
  %.not619 = icmp ne i32 %1135, 0
  %.pre961 = load i64, ptr %424, align 4
  %1136 = and i64 %.pre961, 16384
  %.not620 = icmp eq i64 %1136, 0
  %or.cond1015 = select i1 %.not619, i1 %.not620, i1 false
  br i1 %or.cond1015, label %.thread832, label %1137

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %427, align 4, !tbaa !86
  %1139 = ashr i32 %1138, 1
  %1140 = lshr i64 %.pre961, 24
  %1141 = and i64 %1140, 255
  %1142 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !108
  %1144 = getelementptr i8, ptr %1143, i64 4
  %.val680 = load i32, ptr %1144, align 4, !tbaa !109
  %.not621 = icmp slt i32 %1139, %.val680
  br i1 %.not621, label %1145, label %.lr.ph890

1145:                                             ; preds = %1137
  %1146 = getelementptr i8, ptr %1143, i64 8
  %.val682 = load ptr, ptr %1146, align 8, !tbaa !112
  %1147 = sext i32 %1139 to i64
  %1148 = getelementptr inbounds i8, ptr %.val682, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !3
  %1150 = icmp eq i8 %1149, -1
  br i1 %1150, label %._crit_edge891, label %1395

.lr.ph890:                                        ; preds = %1137, %Vec_StrPush.exit772
  %.val681888 = phi i32 [ %.val681, %Vec_StrPush.exit772 ], [ %.val680, %1137 ]
  %1151 = phi ptr [ %1186, %Vec_StrPush.exit772 ], [ %1144, %1137 ]
  %1152 = phi ptr [ %1185, %Vec_StrPush.exit772 ], [ %1143, %1137 ]
  %1153 = load i32, ptr %1152, align 8, !tbaa !111
  %1154 = icmp eq i32 %.val681888, %1153
  br i1 %1154, label %1155, label %.Vec_StrGrow.exit10_crit_edge.i766

.Vec_StrGrow.exit10_crit_edge.i766:               ; preds = %.lr.ph890
  %.phi.trans.insert.i767 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %.pre.i768 = load ptr, ptr %.phi.trans.insert.i767, align 8, !tbaa !112
  br label %Vec_StrPush.exit772

1155:                                             ; preds = %.lr.ph890
  %1156 = icmp slt i32 %.val681888, 16
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !112
  %.not9.i.i770 = icmp eq ptr %1159, null
  br i1 %.not9.i.i770, label %1162, label %1160

1160:                                             ; preds = %1157
  %1161 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1159, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i771

1162:                                             ; preds = %1157
  %1163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i771

Vec_StrGrow.exit.i771:                            ; preds = %1162, %1160
  %1164 = phi ptr [ %1161, %1160 ], [ %1163, %1162 ]
  store ptr %1164, ptr %1158, align 8, !tbaa !112
  store i32 16, ptr %1152, align 8, !tbaa !111
  br label %Vec_StrPush.exit772

1165:                                             ; preds = %1155
  %1166 = shl nuw nsw i32 %.val681888, 1
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !112
  %.not9.i9.i769 = icmp eq ptr %1168, null
  %1169 = zext nneg i32 %1166 to i64
  br i1 %.not9.i9.i769, label %1172, label %1170

1170:                                             ; preds = %1165
  %1171 = call ptr @realloc(ptr noundef nonnull %1168, i64 noundef %1169) #20
  br label %1174

1172:                                             ; preds = %1165
  %1173 = call noalias ptr @malloc(i64 noundef %1169) #21
  br label %1174

1174:                                             ; preds = %1172, %1170
  %1175 = phi ptr [ %1171, %1170 ], [ %1173, %1172 ]
  store ptr %1175, ptr %1167, align 8, !tbaa !112
  store i32 %1166, ptr %1152, align 8, !tbaa !111
  br label %Vec_StrPush.exit772

Vec_StrPush.exit772:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i766, %Vec_StrGrow.exit.i771, %1174
  %1176 = phi ptr [ %.pre.i768, %.Vec_StrGrow.exit10_crit_edge.i766 ], [ %1175, %1174 ], [ %1164, %Vec_StrGrow.exit.i771 ]
  %1177 = load i32, ptr %1151, align 4, !tbaa !109
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1151, align 4, !tbaa !109
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds i8, ptr %1176, i64 %1179
  store i8 -1, ptr %1180, align 1, !tbaa !3
  %1181 = load i64, ptr %424, align 4
  %1182 = lshr i64 %1181, 24
  %1183 = and i64 %1182, 255
  %1184 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !108
  %1186 = getelementptr i8, ptr %1185, i64 4
  %.val681 = load i32, ptr %1186, align 4, !tbaa !109
  %.not622 = icmp slt i32 %1139, %.val681
  br i1 %.not622, label %._crit_edge891, label %.lr.ph890, !llvm.loop !134

._crit_edge891:                                   ; preds = %Vec_StrPush.exit772, %1145
  %.lcssa864 = phi i64 [ %.pre961, %1145 ], [ %1181, %Vec_StrPush.exit772 ]
  %.lcssa863 = phi i64 [ %1141, %1145 ], [ %1183, %Vec_StrPush.exit772 ]
  %1187 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %.lcssa863
  %1188 = load ptr, ptr %1187, align 8, !tbaa !115
  %.not.i773 = icmp eq ptr %1188, null
  br i1 %.not.i773, label %If_CutTruthWR.exit774, label %1189

1189:                                             ; preds = %._crit_edge891
  %1190 = load i32, ptr %427, align 4, !tbaa !86
  %1191 = ashr i32 %1190, 1
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !116
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1195 = load i32, ptr %1194, align 8, !tbaa !119
  %1196 = ashr i32 %1191, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds ptr, ptr %1193, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !120
  %1200 = load i32, ptr %1188, align 8, !tbaa !121
  %1201 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1202 = load i32, ptr %1201, align 4, !tbaa !122
  %1203 = and i32 %1202, %1191
  %1204 = mul nsw i32 %1203, %1200
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i64, ptr %1199, i64 %1205
  br label %If_CutTruthWR.exit774

If_CutTruthWR.exit774:                            ; preds = %._crit_edge891, %1189
  %1207 = phi ptr [ %1206, %1189 ], [ null, %._crit_edge891 ]
  %1208 = trunc i64 %.lcssa864 to i32
  %1209 = lshr i32 %1208, 24
  %1210 = load ptr, ptr %13, align 8, !tbaa !43
  %1211 = load i32, ptr %1210, align 8, !tbaa !85
  %1212 = sdiv i32 %1211, 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #22
  %1213 = icmp ult i32 %1208, 117440512
  %1214 = add nsw i32 %1212, 1
  %.not.i775 = icmp sle i32 %1209, %1214
  %.not117.i = icmp ult i32 %1208, 16777216
  %or.cond154.i = or i1 %.not117.i, %.not.i775
  br i1 %or.cond154.i, label %Abc_TtCheckCondDep.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %If_CutTruthWR.exit774
  %1215 = add nsw i32 %1209, -6
  %1216 = shl nuw i32 1, %1215
  %1217 = select i1 %1213, i32 1, i32 %1216
  %1218 = icmp eq i32 %1217, 1
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i64, ptr %1207, i64 %1219
  %1221 = icmp sgt i32 %1217, 0
  %wide.trip.count59.i.i = zext nneg i32 %1217 to i64
  %1222 = getelementptr inbounds nuw i64, ptr %1207, i64 %wide.trip.count59.i.i
  %1223 = sext i32 %1216 to i64
  %1224 = getelementptr inbounds i64, ptr %6, i64 %1223
  %.not.i56.i = icmp eq i32 %1215, 31
  %smax56.i.i = call i32 @llvm.smax.i32(i32 %1216, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %1225 = getelementptr inbounds i64, ptr %7, i64 %1223
  %wide.trip.count128.i = zext nneg i32 %1209 to i64
  br label %1226

1226:                                             ; preds = %1384, %.lr.ph.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next126.i, %1384 ]
  br i1 %1218, label %Abc_TtCofactor0p.exit.thread94.i, label %1241

Abc_TtCofactor0p.exit.thread94.i:                 ; preds = %1226
  %1227 = load i64, ptr %1207, align 8, !tbaa !98
  %1228 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv125.i
  %1229 = load i64, ptr %1228, align 8, !tbaa !98
  %1230 = and i64 %1229, %1227
  %1231 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %1232 = shl nuw i32 1, %1231
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl i64 %1230, %1233
  %1235 = or i64 %1234, %1230
  store i64 %1235, ptr %6, align 16, !tbaa !98
  %1236 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv125.i
  %1237 = load i64, ptr %1236, align 8, !tbaa !98
  %1238 = and i64 %1237, %1227
  %1239 = lshr i64 %1238, %1233
  %1240 = or i64 %1239, %1238
  store i64 %1240, ptr %7, align 16, !tbaa !98
  br label %Abc_TtCofactor1p.exit.i

1241:                                             ; preds = %1226
  %1242 = icmp samesign ult i64 %indvars.iv125.i, 6
  br i1 %1242, label %1243, label %1256

1243:                                             ; preds = %1241
  br i1 %1221, label %.lr.ph.i.i781, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i781:                                    ; preds = %1243
  %1244 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %1245 = shl nuw nsw i32 1, %1244
  %1246 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv125.i
  %1247 = load i64, ptr %1246, align 8, !tbaa !98
  %1248 = zext nneg i32 %1245 to i64
  br label %1249

1249:                                             ; preds = %1249, %.lr.ph.i.i781
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i781 ], [ %indvars.iv.next57.i.i, %1249 ]
  %1250 = getelementptr inbounds nuw i64, ptr %1207, i64 %indvars.iv56.i.i
  %1251 = load i64, ptr %1250, align 8, !tbaa !98
  %1252 = and i64 %1251, %1247
  %1253 = shl i64 %1252, %1248
  %1254 = or i64 %1253, %1252
  %1255 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %1254, ptr %1255, align 8, !tbaa !98
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %1249, !llvm.loop !135

1256:                                             ; preds = %1241
  %1257 = add nsw i64 %indvars.iv125.i, -6
  %1258 = trunc nsw i64 %1257 to i32
  %1259 = shl nuw i32 1, %1258
  br i1 %1221, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i.i:                             ; preds = %1256
  %1260 = icmp eq i64 %1257, 31
  %1261 = shl i32 2, %1258
  %1262 = sext i32 %1261 to i64
  br i1 %1260, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1263 = sext i32 %1259 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1259, i32 1)
  %wide.trip.count.i.i777 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %1269, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %1268, %._crit_edge.us.i.i ], [ %1207, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %1263
  br label %1264

1264:                                             ; preds = %1264, %.preheader.us.i.i
  %indvars.iv.i.i778 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i779, %1264 ]
  %1265 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i778
  %1266 = load i64, ptr %1265, align 8, !tbaa !98
  %1267 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i778
  store i64 %1266, ptr %1267, align 8, !tbaa !98
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i778
  store i64 %1266, ptr %gep.i.i, align 8, !tbaa !98
  %indvars.iv.next.i.i779 = add nuw nsw i64 %indvars.iv.i.i778, 1
  %exitcond.not.i.i780 = icmp eq i64 %indvars.iv.next.i.i779, %wide.trip.count.i.i777
  br i1 %exitcond.not.i.i780, label %._crit_edge.us.i.i, label %1264, !llvm.loop !136

._crit_edge.us.i.i:                               ; preds = %1264
  %1268 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %1262
  %1269 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %1262
  %1270 = icmp ult ptr %1268, %1220
  br i1 %1270, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !137

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %1249
  br i1 %1242, label %1271, label %Abc_TtCofactor0p.exit.thread.thread.i

1271:                                             ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %1221, label %.lr.ph.i55.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i55.i:                                     ; preds = %1271
  %1272 = trunc nuw nsw i64 %indvars.iv125.i to i32
  %1273 = shl nuw nsw i32 1, %1272
  %1274 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv125.i
  %1275 = load i64, ptr %1274, align 8, !tbaa !98
  %1276 = zext nneg i32 %1273 to i64
  br label %1277

1277:                                             ; preds = %1277, %.lr.ph.i55.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %indvars.iv.next59.i.i, %1277 ]
  %1278 = getelementptr inbounds nuw i64, ptr %1207, i64 %indvars.iv58.i.i
  %1279 = load i64, ptr %1278, align 8, !tbaa !98
  %1280 = and i64 %1279, %1275
  %1281 = lshr i64 %1280, %1276
  %1282 = or i64 %1281, %1280
  %1283 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv58.i.i
  store i64 %1282, ptr %1283, align 8, !tbaa !98
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %1277, !llvm.loop !138

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %1284 = add nsw i64 %indvars.iv125.i, -6
  %1285 = trunc nsw i64 %1284 to i32
  %1286 = shl nuw i32 1, %1285
  br i1 %1221, label %.preheader.lr.ph.i45.i, label %Abc_TtCofactor1p.exit.i

.preheader.lr.ph.i45.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %1287 = icmp eq i64 %1284, 31
  %1288 = shl i32 2, %1285
  %1289 = sext i32 %1288 to i64
  br i1 %1287, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.preheader.i47.i

.preheader.us.preheader.i47.i:                    ; preds = %.preheader.lr.ph.i45.i
  %1290 = sext i32 %1286 to i64
  %smax.i48.i = call i32 @llvm.smax.i32(i32 %1286, i32 1)
  %wide.trip.count.i49.i = zext nneg i32 %smax.i48.i to i64
  br label %.preheader.us.i50.i

.preheader.us.i50.i:                              ; preds = %._crit_edge.us.i54.i, %.preheader.us.preheader.i47.i
  %.053.us.i.i = phi ptr [ %1298, %._crit_edge.us.i54.i ], [ %7, %.preheader.us.preheader.i47.i ]
  %.04452.us.i.i = phi ptr [ %1297, %._crit_edge.us.i54.i ], [ %1207, %.preheader.us.preheader.i47.i ]
  br label %1291

1291:                                             ; preds = %1291, %.preheader.us.i50.i
  %indvars.iv.i51.i = phi i64 [ 0, %.preheader.us.i50.i ], [ %indvars.iv.next.i52.i, %1291 ]
  %1292 = add nuw nsw i64 %indvars.iv.i51.i, %1290
  %1293 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1292
  %1294 = load i64, ptr %1293, align 8, !tbaa !98
  %1295 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i51.i
  store i64 %1294, ptr %1295, align 8, !tbaa !98
  %1296 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1292
  store i64 %1294, ptr %1296, align 8, !tbaa !98
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.us.i54.i, label %1291, !llvm.loop !139

._crit_edge.us.i54.i:                             ; preds = %1291
  %1297 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %1289
  %1298 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %1289
  %1299 = icmp ult ptr %1297, %1222
  br i1 %1299, label %.preheader.us.i50.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !140

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i54.i, %1277, %.preheader.lr.ph.i45.i, %Abc_TtCofactor0p.exit.thread.thread.i, %1271, %.preheader.lr.ph.i.i, %1256, %1243, %Abc_TtCofactor0p.exit.thread94.i
  %1300 = load i64, ptr %6, align 16
  %1301 = load i64, ptr %7, align 16
  br label %1302

1302:                                             ; preds = %1380, %Abc_TtCofactor1p.exit.i
  %indvars.iv.i = phi i64 [ 0, %Abc_TtCofactor1p.exit.i ], [ %indvars.iv.next.i, %1380 ]
  %.0113.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.1.i, %1380 ]
  %.032112.i = phi i32 [ 0, %Abc_TtCofactor1p.exit.i ], [ %.133.i, %1380 ]
  %1303 = icmp eq i64 %indvars.iv125.i, %indvars.iv.i
  br i1 %1303, label %1380, label %1304

1304:                                             ; preds = %1302
  br i1 %1213, label %Abc_TtHasVar.exit.thread96.i, label %1321

Abc_TtHasVar.exit.thread96.i:                     ; preds = %1304
  %1305 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1306 = shl nuw i32 1, %1305
  %1307 = zext nneg i32 %1306 to i64
  %1308 = lshr i64 %1300, %1307
  %1309 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1310 = load i64, ptr %1309, align 8, !tbaa !98
  %1311 = xor i64 %1308, %1300
  %1312 = and i64 %1310, %1311
  %1313 = icmp ne i64 %1312, 0
  %1314 = zext i1 %1313 to i32
  %1315 = add nsw i32 %.032112.i, %1314
  %1316 = lshr i64 %1301, %1307
  %1317 = xor i64 %1316, %1301
  %1318 = and i64 %1310, %1317
  %1319 = icmp ne i64 %1318, 0
  %1320 = zext i1 %1319 to i32
  br label %Abc_TtHasVar.exit93.i

1321:                                             ; preds = %1304
  %1322 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %1322, label %1323, label %1336

1323:                                             ; preds = %1321
  br i1 %.not.i56.i, label %Abc_TtHasVar.exit93.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %1323
  %1324 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1325 = shl nuw nsw i32 1, %1324
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1328 = load i64, ptr %1327, align 8, !tbaa !98
  br label %1330

1329:                                             ; preds = %1330
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.i, label %1330, !llvm.loop !141

1330:                                             ; preds = %1329, %.lr.ph.i68.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next54.i.i, %1329 ]
  %1331 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv53.i.i
  %1332 = load i64, ptr %1331, align 8, !tbaa !98
  %1333 = lshr i64 %1332, %1326
  %1334 = xor i64 %1333, %1332
  %1335 = and i64 %1334, %1328
  %.not39.i.i = icmp eq i64 %1335, 0
  br i1 %.not39.i.i, label %1329, label %Abc_TtHasVar.exit.i

1336:                                             ; preds = %1321
  %1337 = add nsw i64 %indvars.iv.i, -6
  %1338 = trunc nsw i64 %1337 to i32
  %1339 = shl nuw i32 1, %1338
  br i1 %.not.i56.i, label %Abc_TtHasVar.exit93.i, label %.preheader.lr.ph.i57.i

.preheader.lr.ph.i57.i:                           ; preds = %1336
  %1340 = icmp eq i64 %1337, 31
  %1341 = shl i32 2, %1338
  %1342 = sext i32 %1341 to i64
  br i1 %1340, label %Abc_TtHasVar.exit93.i, label %.preheader.us.preheader.i58.i

.preheader.us.preheader.i58.i:                    ; preds = %.preheader.lr.ph.i57.i
  %1343 = sext i32 %1339 to i64
  %smax.i59.i = call i32 @llvm.smax.i32(i32 %1339, i32 1)
  %wide.trip.count.i60.i = zext nneg i32 %smax.i59.i to i64
  br label %.preheader.us.i61.i

.preheader.us.i61.i:                              ; preds = %._crit_edge.us.i67.i, %.preheader.us.preheader.i58.i
  %.03143.us.i.i = phi ptr [ %1349, %._crit_edge.us.i67.i ], [ %6, %.preheader.us.preheader.i58.i ]
  %invariant.gep.i62.i = getelementptr i64, ptr %.03143.us.i.i, i64 %1343
  br label %1345

1344:                                             ; preds = %1345
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i60.i
  br i1 %exitcond.not.i66.i, label %._crit_edge.us.i67.i, label %1345, !llvm.loop !142

1345:                                             ; preds = %1344, %.preheader.us.i61.i
  %indvars.iv.i63.i = phi i64 [ 0, %.preheader.us.i61.i ], [ %indvars.iv.next.i65.i, %1344 ]
  %1346 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i63.i
  %1347 = load i64, ptr %1346, align 8, !tbaa !98
  %gep.i64.i = getelementptr i64, ptr %invariant.gep.i62.i, i64 %indvars.iv.i63.i
  %1348 = load i64, ptr %gep.i64.i, align 8, !tbaa !98
  %.not.us.i.i = icmp eq i64 %1347, %1348
  br i1 %.not.us.i.i, label %1344, label %Abc_TtHasVar.exit.i

._crit_edge.us.i67.i:                             ; preds = %1344
  %1349 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %1342
  %1350 = icmp ult ptr %1349, %1224
  br i1 %1350, label %.preheader.us.i61.i, label %Abc_TtHasVar.exit.i, !llvm.loop !143

Abc_TtHasVar.exit.i:                              ; preds = %._crit_edge.us.i67.i, %1330, %1329, %1345
  %.0.i.i = phi i32 [ 1, %1345 ], [ 0, %1329 ], [ 1, %1330 ], [ 0, %._crit_edge.us.i67.i ]
  %1351 = add nsw i32 %.0.i.i, %.032112.i
  br i1 %1322, label %1352, label %Abc_TtHasVar.exit.thread.thread.i

1352:                                             ; preds = %Abc_TtHasVar.exit.i
  br i1 %.not.i56.i, label %Abc_TtHasVar.exit93.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %1352
  %1353 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1354 = shl nuw nsw i32 1, %1353
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %1357 = load i64, ptr %1356, align 8, !tbaa !98
  br label %1359

1358:                                             ; preds = %1359
  %indvars.iv.next54.i91.i = add nuw nsw i64 %indvars.iv53.i89.i, 1
  %exitcond58.not.i92.i = icmp eq i64 %indvars.iv.next54.i91.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i92.i, label %Abc_TtHasVar.exit93.i, label %1359, !llvm.loop !141

1359:                                             ; preds = %1358, %.lr.ph.i86.i
  %indvars.iv53.i89.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next54.i91.i, %1358 ]
  %1360 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv53.i89.i
  %1361 = load i64, ptr %1360, align 8, !tbaa !98
  %1362 = lshr i64 %1361, %1355
  %1363 = xor i64 %1362, %1361
  %1364 = and i64 %1363, %1357
  %.not39.i90.i = icmp eq i64 %1364, 0
  br i1 %.not39.i90.i, label %1358, label %Abc_TtHasVar.exit93.i

Abc_TtHasVar.exit.thread.thread.i:                ; preds = %Abc_TtHasVar.exit.i
  %.pre.i776 = add nsw i64 %indvars.iv.i, -6
  %.pre130.i = trunc nsw i64 %.pre.i776 to i32
  %.pre132.i = shl nuw i32 1, %.pre130.i
  br i1 %.not.i56.i, label %Abc_TtHasVar.exit93.i, label %.preheader.lr.ph.i70.i

.preheader.lr.ph.i70.i:                           ; preds = %Abc_TtHasVar.exit.thread.thread.i
  %1365 = icmp eq i64 %.pre.i776, 31
  %1366 = shl i32 2, %.pre130.i
  %1367 = sext i32 %1366 to i64
  br i1 %1365, label %Abc_TtHasVar.exit93.i, label %.preheader.us.preheader.i72.i

.preheader.us.preheader.i72.i:                    ; preds = %.preheader.lr.ph.i70.i
  %1368 = sext i32 %.pre132.i to i64
  %smax.i73.i = call i32 @llvm.smax.i32(i32 %.pre132.i, i32 1)
  %wide.trip.count.i74.i = zext nneg i32 %smax.i73.i to i64
  br label %.preheader.us.i75.i

.preheader.us.i75.i:                              ; preds = %._crit_edge.us.i84.i, %.preheader.us.preheader.i72.i
  %.03143.us.i76.i = phi ptr [ %1374, %._crit_edge.us.i84.i ], [ %7, %.preheader.us.preheader.i72.i ]
  %invariant.gep.i77.i = getelementptr i64, ptr %.03143.us.i76.i, i64 %1368
  br label %1370

1369:                                             ; preds = %1370
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i83.i, label %._crit_edge.us.i84.i, label %1370, !llvm.loop !142

1370:                                             ; preds = %1369, %.preheader.us.i75.i
  %indvars.iv.i78.i = phi i64 [ 0, %.preheader.us.i75.i ], [ %indvars.iv.next.i82.i, %1369 ]
  %1371 = getelementptr inbounds nuw i64, ptr %.03143.us.i76.i, i64 %indvars.iv.i78.i
  %1372 = load i64, ptr %1371, align 8, !tbaa !98
  %gep.i79.i = getelementptr i64, ptr %invariant.gep.i77.i, i64 %indvars.iv.i78.i
  %1373 = load i64, ptr %gep.i79.i, align 8, !tbaa !98
  %.not.us.i80.i = icmp eq i64 %1372, %1373
  br i1 %.not.us.i80.i, label %1369, label %Abc_TtHasVar.exit93.i

._crit_edge.us.i84.i:                             ; preds = %1369
  %1374 = getelementptr inbounds i64, ptr %.03143.us.i76.i, i64 %1367
  %1375 = icmp ult ptr %1374, %1225
  br i1 %1375, label %.preheader.us.i75.i, label %Abc_TtHasVar.exit93.i, !llvm.loop !143

Abc_TtHasVar.exit93.i:                            ; preds = %._crit_edge.us.i84.i, %1359, %1358, %1370, %.preheader.lr.ph.i70.i, %Abc_TtHasVar.exit.thread.thread.i, %1352, %.preheader.lr.ph.i57.i, %1336, %1323, %Abc_TtHasVar.exit.thread96.i
  %1376 = phi i32 [ %1315, %Abc_TtHasVar.exit.thread96.i ], [ %1351, %1352 ], [ %1351, %Abc_TtHasVar.exit.thread.thread.i ], [ %1351, %.preheader.lr.ph.i70.i ], [ %.032112.i, %1323 ], [ %.032112.i, %1336 ], [ %.032112.i, %.preheader.lr.ph.i57.i ], [ %1351, %1370 ], [ %1351, %1358 ], [ %1351, %1359 ], [ %1351, %._crit_edge.us.i84.i ]
  %.0.i81.i = phi i32 [ %1320, %Abc_TtHasVar.exit.thread96.i ], [ 0, %1352 ], [ 0, %Abc_TtHasVar.exit.thread.thread.i ], [ 0, %.preheader.lr.ph.i70.i ], [ 0, %1323 ], [ 0, %1336 ], [ 0, %.preheader.lr.ph.i57.i ], [ 1, %1370 ], [ 1, %1359 ], [ 0, %1358 ], [ 0, %._crit_edge.us.i84.i ]
  %1377 = icmp sgt i32 %1376, %1212
  %1378 = add nsw i32 %.0.i81.i, %.0113.i
  %1379 = icmp sgt i32 %1378, %1212
  %or.cond.i = select i1 %1377, i1 true, i1 %1379
  br i1 %or.cond.i, label %1382, label %1380

1380:                                             ; preds = %Abc_TtHasVar.exit93.i, %1302
  %.133.i = phi i32 [ %.032112.i, %1302 ], [ %1376, %Abc_TtHasVar.exit93.i ]
  %.1.i = phi i32 [ %.0113.i, %1302 ], [ %1378, %Abc_TtHasVar.exit93.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count128.i
  br i1 %exitcond.not.i, label %.thread.i, label %1302, !llvm.loop !144

.thread.i:                                        ; preds = %1380
  %1381 = trunc nuw nsw i64 %indvars.iv125.i to i32
  br label %Abc_TtCheckCondDep.exit

1382:                                             ; preds = %Abc_TtHasVar.exit93.i
  %1383 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not43.i = icmp eq i32 %1209, %1383
  br i1 %.not43.i, label %.loopexit.loopexit.split.loop.exit152.i, label %1384

1384:                                             ; preds = %1382
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %Abc_TtCheckCondDep.exit, label %1226, !llvm.loop !145

.loopexit.loopexit.split.loop.exit152.i:          ; preds = %1382
  %1385 = trunc nuw nsw i64 %indvars.iv125.i to i32
  br label %Abc_TtCheckCondDep.exit

Abc_TtCheckCondDep.exit:                          ; preds = %1384, %If_CutTruthWR.exit774, %.thread.i, %.loopexit.loopexit.split.loop.exit152.i
  %.035.i = phi i32 [ 0, %If_CutTruthWR.exit774 ], [ %1381, %.thread.i ], [ %1385, %.loopexit.loopexit.split.loop.exit152.i ], [ %1209, %1384 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  %1386 = load i64, ptr %424, align 4
  %1387 = lshr i64 %1386, 24
  %1388 = and i64 %1387, 255
  %1389 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !108
  %1391 = trunc i32 %.035.i to i8
  %1392 = getelementptr i8, ptr %1390, i64 8
  %.val684 = load ptr, ptr %1392, align 8, !tbaa !112
  %1393 = sext i32 %1139 to i64
  %1394 = getelementptr inbounds i8, ptr %.val684, i64 %1393
  store i8 %1391, ptr %1394, align 1, !tbaa !3
  %.pre962 = load i64, ptr %424, align 4
  %.pre972 = lshr i64 %.pre962, 24
  %.pre974 = and i64 %.pre972, 255
  br label %1395

1395:                                             ; preds = %Abc_TtCheckCondDep.exit, %1145
  %.pre-phi975 = phi i64 [ %.pre974, %Abc_TtCheckCondDep.exit ], [ %1141, %1145 ]
  %.pre-phi963 = phi i64 [ %1393, %Abc_TtCheckCondDep.exit ], [ %1147, %1145 ]
  %1396 = phi i64 [ %.pre962, %Abc_TtCheckCondDep.exit ], [ %.pre961, %1145 ]
  %1397 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %.pre-phi975
  %1398 = load ptr, ptr %1397, align 8, !tbaa !108
  %1399 = getelementptr i8, ptr %1398, i64 8
  %.val683 = load ptr, ptr %1399, align 8, !tbaa !112
  %1400 = getelementptr inbounds i8, ptr %.val683, i64 %.pre-phi963
  %1401 = load i8, ptr %1400, align 1, !tbaa !3
  %1402 = sext i8 %1401 to i32
  %1403 = trunc i64 %1396 to i32
  %1404 = lshr i32 %1403, 24
  %1405 = icmp eq i32 %1404, %1402
  %1406 = icmp ugt i32 %1403, 16777215
  %1407 = and i1 %1406, %1405
  %1408 = select i1 %1407, i64 16384, i64 0
  %1409 = and i64 %1396, -16385
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %424, align 4
  %1411 = lshr exact i64 %1408, 14
  %1412 = trunc nuw nsw i64 %1411 to i32
  %1413 = load i32, ptr %264, align 4, !tbaa !127
  %1414 = add nsw i32 %1413, %1412
  store i32 %1414, ptr %264, align 4, !tbaa !127
  %1415 = load i64, ptr %424, align 4
  %1416 = trunc i64 %1415 to i32
  %1417 = lshr i32 %1416, 14
  %1418 = and i32 %1417, 1
  %1419 = lshr i64 %1415, 24
  %1420 = and i64 %1419, 255
  %1421 = getelementptr inbounds nuw [32 x i32], ptr %265, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !34
  %1423 = add nsw i32 %1418, %1422
  store i32 %1423, ptr %1421, align 4, !tbaa !34
  %1424 = load i32, ptr %266, align 8, !tbaa !128
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %266, align 8, !tbaa !128
  %1426 = load i64, ptr %424, align 4
  %1427 = lshr i64 %1426, 24
  %1428 = and i64 %1427, 255
  %1429 = getelementptr inbounds nuw [32 x i32], ptr %267, i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !34
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %1429, align 4, !tbaa !34
  br label %.thread832

.thread832:                                       ; preds = %1133, %969, %966, %946, %943, %If_CutTruth.exit747, %If_CutTruth.exit747, %812, %815, %Abc_Tt4Check.exit, %907, %1395, %1129, %864, %858, %856, %809, %._crit_edge946
  %1432 = load ptr, ptr %13, align 8, !tbaa !43
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 312
  %1434 = load ptr, ptr %1433, align 8, !tbaa !146
  %.not637 = icmp eq ptr %1434, null
  %1435 = load i64, ptr %424, align 4
  %1436 = select i1 %.not637, i64 0, i64 8192
  %1437 = and i64 %1435, -8193
  %1438 = or disjoint i64 %1437, %1436
  store i64 %1438, ptr %424, align 4
  %1439 = load ptr, ptr %13, align 8, !tbaa !43
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 312
  %1441 = load ptr, ptr %1440, align 8, !tbaa !146
  %.not638 = icmp eq ptr %1441, null
  br i1 %.not638, label %.thread835, label %1443

.thread835:                                       ; preds = %.thread832
  %1442 = and i64 %1438, -4096
  store i64 %1442, ptr %424, align 4
  br label %1451

1443:                                             ; preds = %.thread832
  %1444 = call i32 %1441(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  %1445 = and i32 %1444, 4095
  %1446 = zext nneg i32 %1445 to i64
  %1447 = load i64, ptr %424, align 4
  %1448 = and i64 %1447, -4096
  %1449 = or disjoint i64 %1448, %1446
  store i64 %1449, ptr %424, align 4
  %1450 = icmp eq i32 %1445, 4095
  br i1 %1450, label %.thread827, label %1451

1451:                                             ; preds = %.thread835, %1443
  %1452 = phi i64 [ %1442, %.thread835 ], [ %1449, %1443 ]
  %1453 = load ptr, ptr %13, align 8, !tbaa !43
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 88
  %1455 = load i32, ptr %1454, align 8, !tbaa !44
  %.not639 = icmp eq i32 %1455, 0
  br i1 %.not639, label %1460, label %1456

1456:                                             ; preds = %1451
  %1457 = call i32 @If_CutSopBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef null) #22
  %1458 = sitofp i32 %1457 to float
  %1459 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1458, ptr %1459, align 4, !tbaa !36
  br label %1591

1460:                                             ; preds = %1451
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 96
  %1462 = load i32, ptr %1461, align 8, !tbaa !49
  %.not640 = icmp eq i32 %1462, 0
  br i1 %.not640, label %1467, label %1463

1463:                                             ; preds = %1460
  %1464 = call i32 @If_CutDsdBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef null) #22
  %1465 = sitofp i32 %1464 to float
  %1466 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1465, ptr %1466, align 4, !tbaa !36
  br label %1591

1467:                                             ; preds = %1460
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 100
  %1469 = load i32, ptr %1468, align 4, !tbaa !50
  %.not641 = icmp eq i32 %1469, 0
  br i1 %.not641, label %1474, label %1470

1470:                                             ; preds = %1467
  %1471 = call i32 @If_CutDelayRecCost3(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #22
  %1472 = sitofp i32 %1471 to float
  %1473 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1472, ptr %1473, align 4, !tbaa !36
  br label %1591

1474:                                             ; preds = %1467
  %1475 = getelementptr inbounds nuw i8, ptr %1453, i64 184
  %1476 = load i32, ptr %1475, align 8, !tbaa !52
  %.not642 = icmp eq i32 %1476, 0
  br i1 %.not642, label %1486, label %1477

1477:                                             ; preds = %1474
  %1478 = call i32 @If_LutDecEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1, i32 noundef %276, i32 noundef %4) #22
  %1479 = sitofp i32 %1478 to float
  %1480 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1479, ptr %1480, align 4, !tbaa !36
  %1481 = fcmp oeq float %1479, 1.000000e+09
  %1482 = load i64, ptr %424, align 4
  %1483 = select i1 %1481, i64 16384, i64 0
  %1484 = and i64 %1482, -16385
  %1485 = or disjoint i64 %1484, %1483
  store i64 %1485, ptr %424, align 4
  br label %1591

1486:                                             ; preds = %1474
  %1487 = getelementptr inbounds nuw i8, ptr %1453, i64 188
  %1488 = load i32, ptr %1487, align 4, !tbaa !53
  %.not643 = icmp eq i32 %1488, 0
  br i1 %.not643, label %1498, label %1489

1489:                                             ; preds = %1486
  %1490 = call i32 @If_Lut2DecEval(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1, i32 noundef %276, i32 noundef %4) #22
  %1491 = sitofp i32 %1490 to float
  %1492 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1491, ptr %1492, align 4, !tbaa !36
  %1493 = fcmp oeq float %1491, 1.000000e+09
  %1494 = load i64, ptr %424, align 4
  %1495 = select i1 %1493, i64 16384, i64 0
  %1496 = and i64 %1494, -16385
  %1497 = or disjoint i64 %1496, %1495
  store i64 %1497, ptr %424, align 4
  br label %1591

1498:                                             ; preds = %1486
  %1499 = getelementptr inbounds nuw i8, ptr %1453, i64 104
  %1500 = load i32, ptr %1499, align 8, !tbaa !51
  %.not644 = icmp eq i32 %1500, 0
  br i1 %.not644, label %1573, label %1501

1501:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 0, ptr %12, align 4, !tbaa !34
  %1502 = or i64 %1452, 8192
  store i64 %1502, ptr %424, align 4
  %1503 = load ptr, ptr %262, align 8, !tbaa !124
  %1504 = lshr i64 %1452, 24
  %1505 = and i64 %1504, 255
  %1506 = getelementptr inbounds nuw [16 x ptr], ptr %261, i64 0, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !115
  %.not.i.i782 = icmp eq ptr %1507, null
  %.val.pre.i784 = load i32, ptr %427, align 4, !tbaa !86
  br i1 %.not.i.i782, label %If_CutTruthWR.exit.i785, label %1508

1508:                                             ; preds = %1501
  %1509 = ashr i32 %.val.pre.i784, 1
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1511 = load ptr, ptr %1510, align 8, !tbaa !116
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1513 = load i32, ptr %1512, align 8, !tbaa !119
  %1514 = ashr i32 %1509, %1513
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds ptr, ptr %1511, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !120
  %1518 = load i32, ptr %1507, align 8, !tbaa !121
  %1519 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1520 = load i32, ptr %1519, align 4, !tbaa !122
  %1521 = and i32 %1520, %1509
  %1522 = mul nsw i32 %1521, %1518
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i64, ptr %1517, i64 %1523
  br label %If_CutTruthWR.exit.i785

If_CutTruthWR.exit.i785:                          ; preds = %1508, %1501
  %1525 = phi ptr [ %1524, %1508 ], [ null, %1501 ]
  %1526 = getelementptr inbounds nuw [16 x i32], ptr %263, i64 0, i64 %1505
  %1527 = load i32, ptr %1526, align 4, !tbaa !34
  %1528 = and i32 %.val.pre.i784, 1
  %.not.i7.i786 = icmp eq i32 %1528, 0
  %1529 = icmp sgt i32 %1527, 0
  br i1 %.not.i7.i786, label %.preheader.i.i794, label %.preheader14.i.i787

.preheader14.i.i787:                              ; preds = %If_CutTruthWR.exit.i785
  br i1 %1529, label %.lr.ph.preheader.i.i788, label %If_CutTruthW.exit801

.lr.ph.preheader.i.i788:                          ; preds = %.preheader14.i.i787
  %wide.trip.count.i.i789 = zext nneg i32 %1527 to i64
  br label %.lr.ph.i.i790

.preheader.i.i794:                                ; preds = %If_CutTruthWR.exit.i785
  br i1 %1529, label %.lr.ph18.preheader.i.i795, label %If_CutTruthW.exit801

.lr.ph18.preheader.i.i795:                        ; preds = %.preheader.i.i794
  %wide.trip.count24.i.i796 = zext nneg i32 %1527 to i64
  br label %.lr.ph18.i.i797

.lr.ph.i.i790:                                    ; preds = %.lr.ph.i.i790, %.lr.ph.preheader.i.i788
  %indvars.iv.i.i791 = phi i64 [ 0, %.lr.ph.preheader.i.i788 ], [ %indvars.iv.next.i.i792, %.lr.ph.i.i790 ]
  %1530 = getelementptr inbounds nuw i64, ptr %1525, i64 %indvars.iv.i.i791
  %1531 = load i64, ptr %1530, align 8, !tbaa !98
  %1532 = xor i64 %1531, -1
  %1533 = getelementptr inbounds nuw i64, ptr %1503, i64 %indvars.iv.i.i791
  store i64 %1532, ptr %1533, align 8, !tbaa !98
  %indvars.iv.next.i.i792 = add nuw nsw i64 %indvars.iv.i.i791, 1
  %exitcond.not.i.i793 = icmp eq i64 %indvars.iv.next.i.i792, %wide.trip.count.i.i789
  br i1 %exitcond.not.i.i793, label %If_CutTruthW.exit801, label %.lr.ph.i.i790, !llvm.loop !125

.lr.ph18.i.i797:                                  ; preds = %.lr.ph18.i.i797, %.lr.ph18.preheader.i.i795
  %indvars.iv21.i.i798 = phi i64 [ 0, %.lr.ph18.preheader.i.i795 ], [ %indvars.iv.next22.i.i799, %.lr.ph18.i.i797 ]
  %1534 = getelementptr inbounds nuw i64, ptr %1525, i64 %indvars.iv21.i.i798
  %1535 = load i64, ptr %1534, align 8, !tbaa !98
  %1536 = getelementptr inbounds nuw i64, ptr %1503, i64 %indvars.iv21.i.i798
  store i64 %1535, ptr %1536, align 8, !tbaa !98
  %indvars.iv.next22.i.i799 = add nuw nsw i64 %indvars.iv21.i.i798, 1
  %exitcond25.not.i.i800 = icmp eq i64 %indvars.iv.next22.i.i799, %wide.trip.count24.i.i796
  br i1 %exitcond25.not.i.i800, label %If_CutTruthW.exit801, label %.lr.ph18.i.i797, !llvm.loop !126

If_CutTruthW.exit801:                             ; preds = %.lr.ph.i.i790, %.lr.ph18.i.i797, %.preheader14.i.i787, %.preheader.i.i794
  %.val652 = load i64, ptr %424, align 4
  %1537 = trunc i64 %.val652 to i32
  %1538 = lshr i32 %1537, 24
  %1539 = and i64 %.val652, 4278190080
  %.not.i802 = icmp eq i64 %1539, 0
  br i1 %.not.i802, label %If_CutArrTimeProfile.exit, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %If_CutTruthW.exit801
  %.val8.i = load ptr, ptr %277, align 8, !tbaa !35
  %1540 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %1540, align 8, !tbaa !11
  %1541 = getelementptr inbounds nuw i8, ptr %309, i64 36
  br label %1542

1542:                                             ; preds = %1542, %.lr.ph.i803
  %indvars.iv.i804 = phi i64 [ 0, %.lr.ph.i803 ], [ %indvars.iv.next.i805, %1542 ]
  %1543 = getelementptr inbounds nuw [0 x i32], ptr %1541, i64 0, i64 %indvars.iv.i804
  %1544 = load i32, ptr %1543, align 4, !tbaa !34
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !12
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 92
  %1549 = load float, ptr %1548, align 4, !tbaa !36
  %1550 = fptosi float %1549 to i32
  %1551 = getelementptr inbounds nuw [15 x i32], ptr %278, i64 0, i64 %indvars.iv.i804
  store i32 %1550, ptr %1551, align 4, !tbaa !34
  %indvars.iv.next.i805 = add nuw nsw i64 %indvars.iv.i804, 1
  %.val.i806 = load i64, ptr %424, align 4
  %1552 = lshr i64 %.val.i806, 24
  %1553 = and i64 %1552, 255
  %1554 = icmp samesign ult i64 %indvars.iv.next.i805, %1553
  br i1 %1554, label %1542, label %If_CutArrTimeProfile.exit, !llvm.loop !42

If_CutArrTimeProfile.exit:                        ; preds = %1542, %If_CutTruthW.exit801
  %.pre-phi979 = phi i64 [ 0, %If_CutTruthW.exit801 ], [ %1553, %1542 ]
  %1555 = getelementptr inbounds nuw i8, ptr %309, i64 36
  %1556 = getelementptr inbounds nuw i32, ptr %1555, i64 %.pre-phi979
  %1557 = call i32 @If_ManCutAigDelay(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %309)
  %1558 = call i32 @Abc_ExactDelayCost(ptr noundef %1503, i32 noundef %1538, ptr noundef nonnull %278, ptr noundef nonnull %1556, ptr noundef nonnull %12, i32 noundef %1557) #22
  %1559 = sitofp i32 %1558 to float
  %1560 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1559, ptr %1560, align 4, !tbaa !36
  %1561 = load i32, ptr %12, align 4, !tbaa !34
  %1562 = icmp eq i32 %1561, 1000000000
  br i1 %1562, label %.preheader851, label %1572

.preheader851:                                    ; preds = %If_CutArrTimeProfile.exit
  %.val894 = load i64, ptr %424, align 4
  %1563 = and i64 %.val894, 4278190080
  %.not911 = icmp eq i64 %1563, 0
  br i1 %.not911, label %._crit_edge898, label %.lr.ph897.preheader

.lr.ph897.preheader:                              ; preds = %.preheader851
  %1564 = lshr i64 %.val894, 24
  %1565 = and i64 %1564, 255
  %1566 = getelementptr inbounds nuw i32, ptr %1555, i64 %1565
  %1567 = lshr i64 %.val894, 24
  %1568 = and i64 %1567, 255
  br label %.lr.ph897

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %.lr.ph897
  %indvars.iv = phi i64 [ 0, %.lr.ph897.preheader ], [ %indvars.iv.next, %.lr.ph897 ]
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 %indvars.iv
  store i8 120, ptr %1569, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1570 = icmp samesign ult i64 %indvars.iv.next, %1568
  br i1 %1570, label %.lr.ph897, label %._crit_edge898, !llvm.loop !147

._crit_edge898:                                   ; preds = %.lr.ph897, %.preheader851
  %1571 = or i64 %.val894, 20479
  store i64 %1571, ptr %424, align 4
  br label %1572

1572:                                             ; preds = %._crit_edge898, %If_CutArrTimeProfile.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %1591

1573:                                             ; preds = %1498
  %1574 = getelementptr inbounds nuw i8, ptr %1453, i64 92
  %1575 = load i32, ptr %1574, align 4, !tbaa !48
  %.not645 = icmp eq i32 %1575, 0
  br i1 %.not645, label %1580, label %1576

1576:                                             ; preds = %1573
  %1577 = call i32 @If_CutLutBalanceEval(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  %1578 = sitofp i32 %1577 to float
  %1579 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1578, ptr %1579, align 4, !tbaa !36
  br label %1591

1580:                                             ; preds = %1573
  %1581 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1582 = load i32, ptr %1581, align 8, !tbaa !66
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1580
  %1585 = call i32 @If_CutDelaySop(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  %1586 = sitofp i32 %1585 to float
  %1587 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1586, ptr %1587, align 4, !tbaa !36
  br label %1591

1588:                                             ; preds = %1580
  %1589 = call float @If_CutDelay(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %309) #22
  %1590 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store float %1589, ptr %1590, align 4, !tbaa !36
  br label %1591

1591:                                             ; preds = %1463, %1477, %1572, %1584, %1588, %1576, %1489, %1470, %1456
  %1592 = phi float [ %1465, %1463 ], [ %1479, %1477 ], [ %1559, %1572 ], [ %1586, %1584 ], [ %1589, %1588 ], [ %1578, %1576 ], [ %1491, %1489 ], [ %1472, %1470 ], [ %1458, %1456 ]
  %1593 = fcmp oeq float %1592, -1.000000e+00
  br i1 %1593, label %.thread827, label %1594

1594:                                             ; preds = %1591
  br i1 %72, label %.thread983, label %1595

1595:                                             ; preds = %1594
  %1596 = load float, ptr %279, align 4, !tbaa !67
  %1597 = load float, ptr %280, align 8, !tbaa !68
  %1598 = fadd float %1596, %1597
  %1599 = fcmp ogt float %1592, %1598
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1595
  %1601 = load i16, ptr %252, align 2, !tbaa !79
  %1602 = icmp sgt i16 %1601, 0
  br i1 %1602, label %.thread827, label %1603

1603:                                             ; preds = %1600, %1595
  br i1 %281, label %1604, label %.thread983

1604:                                             ; preds = %1603
  %1605 = call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  store float %1605, ptr %309, align 4, !tbaa !70
  %1606 = load ptr, ptr %13, align 8, !tbaa !43
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 76
  %1608 = load i32, ptr %1607, align 4, !tbaa !71
  %.not646 = icmp eq i32 %1608, 0
  br i1 %.not646, label %1621, label %1613

.thread983:                                       ; preds = %1603, %1594
  %1609 = call float @If_CutAreaFlow(ptr noundef %0, ptr noundef nonnull %309) #22
  store float %1609, ptr %309, align 4, !tbaa !70
  %1610 = load ptr, ptr %13, align 8, !tbaa !43
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 76
  %1612 = load i32, ptr %1611, align 4, !tbaa !71
  %.not646984 = icmp eq i32 %1612, 0
  br i1 %.not646984, label %.thread986, label %1615

1613:                                             ; preds = %1604
  %1614 = call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  br label %1617

1615:                                             ; preds = %.thread983
  %1616 = call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %309) #22
  br label %1617

1617:                                             ; preds = %1615, %1613
  %1618 = phi i1 [ true, %1613 ], [ false, %1615 ]
  %1619 = phi float [ %1614, %1613 ], [ %1616, %1615 ]
  %1620 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store float %1619, ptr %1620, align 4, !tbaa !72
  %.pre964 = load ptr, ptr %13, align 8, !tbaa !43
  br label %1621

1621:                                             ; preds = %1617, %1604
  %1622 = phi i1 [ %1618, %1617 ], [ true, %1604 ]
  %1623 = phi ptr [ %.pre964, %1617 ], [ %1606, %1604 ]
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 80
  %1625 = load i32, ptr %1624, align 8, !tbaa !73
  %.not647 = icmp eq i32 %1625, 0
  br i1 %.not647, label %1635, label %1628

.thread986:                                       ; preds = %.thread983
  %1626 = getelementptr inbounds nuw i8, ptr %1610, i64 80
  %1627 = load i32, ptr %1626, align 8, !tbaa !73
  %.not647987 = icmp eq i32 %1627, 0
  br i1 %.not647987, label %1635, label %.thread988

1628:                                             ; preds = %1621
  br i1 %1622, label %1629, label %.thread988

1629:                                             ; preds = %1628
  %1630 = call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #22
  br label %1632

.thread988:                                       ; preds = %.thread986, %1628
  %1631 = call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %1) #22
  br label %1632

1632:                                             ; preds = %.thread988, %1629
  %1633 = phi float [ %1630, %1629 ], [ %1631, %.thread988 ]
  %1634 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store float %1633, ptr %1634, align 4, !tbaa !74
  br label %1635

1635:                                             ; preds = %.thread986, %1632, %1621
  call void @If_CutSort(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %309) #22
  br label %.thread827

.thread827:                                       ; preds = %If_CutTruth.exit710, %475, %482, %1600, %1591, %1443, %402, %388, %377, %370, %368, %304, %1635
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %1636 = load ptr, ptr %250, align 8, !tbaa !19
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 72
  %1638 = load ptr, ptr %1637, align 8, !tbaa !83
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 2
  %1640 = load i16, ptr %1639, align 2, !tbaa !79
  %1641 = sext i16 %1640 to i64
  %1642 = icmp slt i64 %indvars.iv.next937, %1641
  br i1 %1642, label %298, label %.critedge2.loopexit, !llvm.loop !148

.critedge2.loopexit:                              ; preds = %298, %.thread827
  %.pre965 = load ptr, ptr %243, align 8, !tbaa !13
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader858
  %1643 = phi ptr [ %.pre965, %.critedge2.loopexit ], [ %283, %.preheader858 ]
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 72
  %1645 = load ptr, ptr %1644, align 8, !tbaa !83
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 2
  %1647 = load i16, ptr %1646, align 2, !tbaa !79
  %1648 = sext i16 %1647 to i64
  %1649 = icmp slt i64 %indvars.iv.next940, %1648
  br i1 %1649, label %282, label %.critedge, !llvm.loop !149

.critedge:                                        ; preds = %282, %.critedge2, %242
  %.not584 = icmp eq i32 %3, 0
  %.phi.trans.insert966 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.pre967 = load ptr, ptr %.phi.trans.insert966, align 8, !tbaa !75
  %.pre968 = load ptr, ptr %.pre967, align 8, !tbaa !80
  br i1 %.not584, label %.critedge._crit_edge, label %1650

1650:                                             ; preds = %.critedge
  %1651 = getelementptr inbounds nuw i8, ptr %.pre968, i64 12
  %1652 = load float, ptr %1651, align 4, !tbaa !36
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1654 = load float, ptr %1653, align 4, !tbaa !67
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1656 = load float, ptr %1655, align 8, !tbaa !68
  %1657 = fadd float %1654, %1656
  %1658 = fcmp ugt float %1652, %1657
  br i1 %1658, label %1661, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %1650
  %1659 = getelementptr i8, ptr %0, i64 724
  %.val655 = load i32, ptr %1659, align 4, !tbaa !82
  %1660 = sext i32 %.val655 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr readonly align 4 %.pre968, i64 %1660, i1 false)
  br label %1661

1661:                                             ; preds = %.critedge._crit_edge, %1650
  %1662 = load i32, ptr %1, align 8
  %1663 = and i32 %1662, 4096
  %.not585 = icmp eq i32 %1663, 0
  br i1 %.not585, label %1664, label %1679

1664:                                             ; preds = %1661
  %1665 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1666 = load i64, ptr %1665, align 4
  %1667 = and i64 %1666, 4261412864
  %.not586 = icmp eq i64 %1667, 0
  br i1 %.not586, label %1679, label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !75
  %1671 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %1672 = load i16, ptr %1671, align 2, !tbaa !79
  %1673 = add i16 %1672, 1
  store i16 %1673, ptr %1671, align 2, !tbaa !79
  %1674 = sext i16 %1672 to i64
  %1675 = getelementptr inbounds ptr, ptr %1670, i64 %1674
  %1676 = load ptr, ptr %1675, align 8, !tbaa !80
  %1677 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !69
  call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %1676, i32 noundef %1678) #22
  br label %1679

1679:                                             ; preds = %1668, %1664, %1661
  br i1 %72, label %1686, label %1680

1680:                                             ; preds = %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1682 = load i32, ptr %1681, align 4, !tbaa !64
  %1683 = icmp sgt i32 %1682, 0
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1680
  %1685 = call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %98) #22
  br label %1686

1686:                                             ; preds = %1684, %1680, %1679
  %1687 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1688 = load i64, ptr %1687, align 4
  %1689 = and i64 %1688, 16384
  %.not587 = icmp eq i64 %1689, 0
  br i1 %.not587, label %1691, label %1690

1690:                                             ; preds = %1686
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %1691

1691:                                             ; preds = %1690, %1686
  %1692 = load ptr, ptr %13, align 8, !tbaa !43
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 320
  %1694 = load ptr, ptr %1693, align 8, !tbaa !150
  %.not588 = icmp eq ptr %1694, null
  br i1 %.not588, label %.critedge7, label %.preheader

.preheader:                                       ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1696 = load ptr, ptr %1695, align 8, !tbaa !83
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 2
  %1698 = load i16, ptr %1697, align 2, !tbaa !79
  %1699 = icmp sgt i16 %1698, 0
  br i1 %1699, label %.lr.ph908, label %.critedge7

.lr.ph908:                                        ; preds = %.preheader, %1705
  %indvars.iv942 = phi i64 [ %indvars.iv.next943, %1705 ], [ 0, %.preheader ]
  %1700 = phi ptr [ %1710, %1705 ], [ %1696, %.preheader ]
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !75
  %1703 = getelementptr inbounds nuw ptr, ptr %1702, i64 %indvars.iv942
  %1704 = load ptr, ptr %1703, align 8, !tbaa !80
  %.not589 = icmp eq ptr %1704, null
  br i1 %.not589, label %.critedge7, label %1705

1705:                                             ; preds = %.lr.ph908
  %1706 = load ptr, ptr %13, align 8, !tbaa !43
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 320
  %1708 = load ptr, ptr %1707, align 8, !tbaa !150
  %1709 = call i32 %1708(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1704) #22
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %1710 = load ptr, ptr %1695, align 8, !tbaa !83
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 2
  %1712 = load i16, ptr %1711, align 2, !tbaa !79
  %1713 = sext i16 %1712 to i64
  %1714 = icmp slt i64 %indvars.iv.next943, %1713
  br i1 %1714, label %.lr.ph908, label %.critedge7, !llvm.loop !151

.critedge7:                                       ; preds = %1705, %.lr.ph908, %.preheader, %1691
  call void @If_ManDerefNodeCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare float @If_CutAreaDeref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @If_ManSetupNodeCutSet(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @If_CutDelayRecCost3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_ExactDelayCost(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @If_CutTruthW(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 24
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %9
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
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load i32, ptr %11, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !122
  %25 = and i32 %24, %13
  %26 = mul nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %21, i64 %27
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %2, %12
  %29 = phi ptr [ %28, %12 ], [ null, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %31 = getelementptr inbounds nuw [16 x i32], ptr %30, i64 0, i64 %9
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
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !125

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv21.i
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !152
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !152, !noalias !154
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
define void @If_ObjPerformMappingChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %40 = tail call float @If_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #22
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
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
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
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %.val109 = load i32, ptr %56, align 4, !tbaa !82
  %81 = sext i32 %.val109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr nonnull readonly align 4 %70, i64 %81, i1 false)
  %82 = tail call i32 @If_CutFilter(ptr noundef %53, ptr noundef %80, i32 noundef %33) #22
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
  %106 = tail call float @If_CutAreaDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80) #22
  store float %106, ptr %80, align 4, !tbaa !70
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %.not106 = icmp eq i32 %109, 0
  br i1 %.not106, label %.thread115, label %114

.thread:                                          ; preds = %94
  %110 = tail call float @If_CutAreaFlow(ptr noundef nonnull %0, ptr noundef nonnull %80) #22
  store float %110, ptr %80, align 4, !tbaa !70
  %111 = load ptr, ptr %5, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %.not106110 = icmp eq i32 %113, 0
  br i1 %.not106110, label %.thread112, label %.thread118

114:                                              ; preds = %105
  %115 = tail call float @If_CutEdgeDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80) #22
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %115, ptr %116, align 4, !tbaa !72
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !73
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %134, label %.thread117

.thread118:                                       ; preds = %.thread
  %120 = tail call float @If_CutEdgeFlow(ptr noundef nonnull %0, ptr noundef nonnull %80) #22
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
  %129 = tail call float @If_CutPowerDerefed(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef nonnull %1) #22
  br label %131

.thread114:                                       ; preds = %.thread118, %.thread112
  %130 = tail call float @If_CutPowerFlow(ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef nonnull %1) #22
  br label %131

131:                                              ; preds = %.thread114, %.thread117
  %132 = phi float [ %129, %.thread117 ], [ %130, %.thread114 ]
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %132, ptr %133, align 4, !tbaa !74
  br label %134

134:                                              ; preds = %.thread118, %.thread115, %.thread112, %131, %114
  tail call void @If_CutSort(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %80) #22
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
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !69
  tail call void @If_ManSetupCutTriv(ptr noundef nonnull %0, ptr noundef %168, i32 noundef %170) #22
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
  %178 = tail call float @If_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %177) #22
  br label %179

179:                                              ; preds = %176, %172, %171
  tail call void @If_ManDerefChoiceCutSet(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  ret void
}

declare void @If_ManDerefChoiceCutSet(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingRound(ptr noundef initializes((112, 120), (160, 164), (2088, 2096)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
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
  call void @Tim_ManIncrementTravId(ptr noundef nonnull %34) #22
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
  %41 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv
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
  %52 = call float @Tim_ManGetCiArrival(ptr noundef %49, i32 noundef %51) #22
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
  call void @Tim_ManSetCoArrival(ptr noundef %57, i32 noundef %59, float noundef %.val120) #22
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
  %71 = call ptr @Extra_ProgressBarStart(ptr noundef %70, i32 noundef %.val116) #22
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
  %78 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv139
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
  call void @Extra_ProgressBarUpdate_int(ptr noundef %71, i32 noundef %88, ptr noundef %5) #22
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
  call void @Extra_ProgressBarStop(ptr noundef %.0) #22
  call void @If_ManComputeRequired(ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc i32 @Abc_TtProcessBiDecInt(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #17 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #22
  %.not.i = icmp eq i32 %1, 0
  %indvar.i.sroa.gep96 = getelementptr inbounds nuw i8, ptr %6, i64 512
  br i1 %.not.i, label %Abc_TtCheckBiDecSimple.exit.thread167, label %.lr.ph.i

Abc_TtCheckBiDecSimple.exit.thread167:            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br label %.loopexit119

.lr.ph.i:                                         ; preds = %3
  %16 = icmp samesign ult i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp eq i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i64, ptr %0, i64 %21
  %23 = icmp sgt i32 %19, 0
  %wide.trip.count59.i.i = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %wide.trip.count59.i.i
  %25 = sub nsw i32 %1, %2
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %26 = load i64, ptr %0, align 8, !tbaa !98
  %wide.trip.count84.i = zext nneg i32 %1 to i64
  br label %Abc_TtCofactor0p.exit.thread55.us.i

Abc_TtCofactor0p.exit.thread55.us.i:              ; preds = %Abc_TtIsConst0.exit54.us.i, %.lr.ph.split.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02172.us.i = phi i32 [ %.1.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.02271.us.i = phi i32 [ %.123.us.i, %Abc_TtIsConst0.exit54.us.i ], [ 0, %.lr.ph.split.us.i ]
  %27 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv81.i
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = and i64 %28, %26
  %30 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %31 = shl nuw i32 1, %30
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %29, %32
  %34 = or i64 %33, %29
  %35 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv81.i
  %36 = load i64, ptr %35, align 8, !tbaa !98
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
  br i1 %exitcond85.not.i, label %Abc_TtCheckBiDecSimple.exit, label %Abc_TtCofactor0p.exit.thread55.us.i, !llvm.loop !173

.lr.ph.split.i:                                   ; preds = %Abc_TtIsConst0.exit54.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit54.i ]
  %.02172.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtIsConst0.exit54.i ]
  %.02271.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.123.i, %Abc_TtIsConst0.exit54.i ]
  %42 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %42, label %43, label %56

43:                                               ; preds = %.lr.ph.split.i
  br i1 %23, label %.lr.ph.i.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i.i:                                       ; preds = %43
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %49 ]
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = and i64 %51, %47
  %53 = shl i64 %52, %48
  %54 = or i64 %53, %52
  %55 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv56.i.i
  store i64 %54, ptr %55, align 8, !tbaa !98
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %49, !llvm.loop !135

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
  %.051.us.i.i = phi ptr [ %69, %._crit_edge.us.i.i ], [ %13, %.preheader.us.preheader.i.i ]
  %.04250.us.i.i = phi ptr [ %68, %._crit_edge.us.i.i ], [ %0, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %63
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %66, ptr %67, align 8, !tbaa !98
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %66, ptr %gep.i.i, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %64, !llvm.loop !136

._crit_edge.us.i.i:                               ; preds = %64
  %68 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %62
  %69 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %62
  %70 = icmp ult ptr %68, %22
  br i1 %70, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !137

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %49
  br i1 %42, label %71, label %Abc_TtCofactor0p.exit.thread.thread.i

71:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %23, label %.lr.ph.i39.i, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i39.i:                                     ; preds = %71
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  %73 = shl nuw nsw i32 1, %72
  %74 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8, !tbaa !98
  %76 = zext nneg i32 %73 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i39.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next59.i.i, %77 ]
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = and i64 %79, %75
  %81 = lshr i64 %80, %76
  %82 = or i64 %81, %80
  %83 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv58.i.i
  store i64 %82, ptr %83, align 8, !tbaa !98
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %77, !llvm.loop !138

Abc_TtCofactor0p.exit.thread.thread.i:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %84 = add nsw i64 %indvars.iv.i, -6
  %85 = trunc nsw i64 %84 to i32
  %86 = shl nuw i32 1, %85
  br i1 %23, label %.preheader.lr.ph.i29.i, label %Abc_TtIsConst0.exit.thread.i

.preheader.lr.ph.i29.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i
  %87 = icmp eq i64 %84, 31
  %88 = shl i32 2, %85
  %89 = sext i32 %88 to i64
  br i1 %87, label %.lr.ph.i41.i.preheader, label %.preheader.us.preheader.i31.i

.preheader.us.preheader.i31.i:                    ; preds = %.preheader.lr.ph.i29.i
  %90 = sext i32 %86 to i64
  %smax.i32.i = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count.i33.i = zext nneg i32 %smax.i32.i to i64
  br label %.preheader.us.i34.i

.preheader.us.i34.i:                              ; preds = %._crit_edge.us.i38.i, %.preheader.us.preheader.i31.i
  %.053.us.i.i = phi ptr [ %98, %._crit_edge.us.i38.i ], [ %14, %.preheader.us.preheader.i31.i ]
  %.04452.us.i.i = phi ptr [ %97, %._crit_edge.us.i38.i ], [ %0, %.preheader.us.preheader.i31.i ]
  br label %91

91:                                               ; preds = %91, %.preheader.us.i34.i
  %indvars.iv.i35.i = phi i64 [ 0, %.preheader.us.i34.i ], [ %indvars.iv.next.i36.i, %91 ]
  %92 = add nuw nsw i64 %indvars.iv.i35.i, %90
  %93 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i35.i
  store i64 %94, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %92
  store i64 %94, ptr %96, align 8, !tbaa !98
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i37.i, label %._crit_edge.us.i38.i, label %91, !llvm.loop !139

._crit_edge.us.i38.i:                             ; preds = %91
  %97 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %89
  %98 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %89
  %99 = icmp ult ptr %97, %24
  br i1 %99, label %.preheader.us.i34.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !140

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i38.i, %77
  br i1 %23, label %.lr.ph.i41.i.preheader, label %Abc_TtIsConst0.exit.thread.i

.lr.ph.i41.i.preheader:                           ; preds = %Abc_TtCofactor1p.exit.i, %.preheader.lr.ph.i29.i, %.preheader.lr.ph.i.i
  br label %.lr.ph.i41.i

100:                                              ; preds = %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i45.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i41.i, !llvm.loop !174

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i.preheader, %100
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i44.i, %100 ], [ 0, %.lr.ph.i41.i.preheader ]
  %101 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i42.i
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %.not.i43.i = icmp eq i64 %102, 0
  br i1 %.not.i43.i, label %100, label %.lr.ph.i49.i

103:                                              ; preds = %.lr.ph.i49.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i53.i, label %Abc_TtIsConst0.exit.thread.i, label %.lr.ph.i49.i, !llvm.loop !174

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i41.i, %103
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i52.i, %103 ], [ 0, %.lr.ph.i41.i ]
  %104 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i50.i
  %105 = load i64, ptr %104, align 8, !tbaa !98
  %.not.i51.i = icmp eq i64 %105, 0
  br i1 %.not.i51.i, label %103, label %Abc_TtIsConst0.exit54.i

Abc_TtIsConst0.exit.thread.i:                     ; preds = %100, %103, %Abc_TtCofactor1p.exit.i, %Abc_TtCofactor0p.exit.thread.thread.i, %71, %56, %43
  %106 = add nsw i32 %.02172.i, 1
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = shl nuw i32 1, %107
  %109 = or i32 %.02271.i, %108
  %.not28.i = icmp slt i32 %106, %25
  br i1 %.not28.i, label %Abc_TtIsConst0.exit54.i, label %Abc_TtCheckBiDecSimple.exit.thread

Abc_TtCheckBiDecSimple.exit.thread:               ; preds = %Abc_TtIsConst0.exit.thread.i, %Abc_TtIsConst0.exit.thread.us.i
  %.us-phi.i = phi i32 [ %41, %Abc_TtIsConst0.exit.thread.us.i ], [ %109, %Abc_TtIsConst0.exit.thread.i ]
  %110 = sub nsw i32 64, %1
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 -1, %111
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %.us-phi.i, %113
  %115 = shl i32 %114, 16
  %116 = or i32 %115, %.us-phi.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  br label %.loopexit119

Abc_TtIsConst0.exit54.i:                          ; preds = %.lr.ph.i49.i, %Abc_TtIsConst0.exit.thread.i
  %.123.i = phi i32 [ %109, %Abc_TtIsConst0.exit.thread.i ], [ %.02271.i, %.lr.ph.i49.i ]
  %.1.i = phi i32 [ %106, %Abc_TtIsConst0.exit.thread.i ], [ %.02172.i, %.lr.ph.i49.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCheckBiDecSimple.exit, label %.lr.ph.split.i, !llvm.loop !173

Abc_TtCheckBiDecSimple.exit:                      ; preds = %Abc_TtIsConst0.exit54.i, %Abc_TtIsConst0.exit54.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #22
  %117 = icmp samesign ult i32 %1, 7
  %118 = add nsw i32 %1, -6
  %119 = shl nuw i32 1, %118
  %120 = select i1 %117, i32 1, i32 %119
  %.fr55.i = freeze i32 %120
  %121 = add nsw i32 %1, -1
  %122 = icmp eq i32 %.fr55.i, 1
  %123 = sext i32 %.fr55.i to i64
  %124 = getelementptr inbounds i64, ptr %0, i64 %123
  %125 = icmp sgt i32 %.fr55.i, 0
  %wide.trip.count59.i.i84 = zext i32 %.fr55.i to i64
  %126 = getelementptr inbounds nuw i64, ptr %0, i64 %wide.trip.count59.i.i84
  %127 = getelementptr inbounds i64, ptr %7, i64 %123
  %128 = getelementptr inbounds nuw i64, ptr %7, i64 %wide.trip.count59.i.i84
  %129 = getelementptr inbounds nuw i64, ptr %8, i64 %wide.trip.count59.i.i84
  %wide.trip.count184.i = zext nneg i32 %1 to i64
  %130 = sub nsw i32 64, %1
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 -1, %131
  %133 = trunc i64 %132 to i32
  %134 = shl nuw nsw i64 %wide.trip.count59.i.i84, 3
  %135 = shl nsw i32 %2, 1
  %136 = sub nsw i32 %135, %1
  %137 = zext i32 %121 to i64
  br label %138

138:                                              ; preds = %Abc_TtCheckBiDecSimple.exit, %.thread
  %indvars.iv158 = phi i64 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %indvars.iv.next159, %.thread ]
  %.044134 = phi i32 [ 0, %Abc_TtCheckBiDecSimple.exit ], [ %.145, %.thread ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #22
  %139 = trunc nuw nsw i64 %indvars.iv158 to i32
  %140 = shl nuw i32 1, %139
  %141 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv158
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = or i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !34
  %144 = icmp eq i64 %indvars.iv158, %137
  br i1 %144, label %Abc_TtComputeGraph.exit, label %145

145:                                              ; preds = %138
  br i1 %122, label %Abc_TtCofactor0p.exit.thread140.i, label %158

Abc_TtCofactor0p.exit.thread140.i:                ; preds = %145
  %146 = load i64, ptr %0, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv158
  %148 = load i64, ptr %147, align 8, !tbaa !98
  %149 = and i64 %148, %146
  %150 = zext nneg i32 %140 to i64
  %151 = shl i64 %149, %150
  %152 = or i64 %151, %149
  store i64 %152, ptr %7, align 16, !tbaa !98
  %153 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv158
  %154 = load i64, ptr %153, align 8, !tbaa !98
  %155 = and i64 %154, %146
  %156 = lshr i64 %155, %150
  %157 = or i64 %156, %155
  store i64 %157, ptr %8, align 16, !tbaa !98
  br label %Abc_TtCofactor1p.exit.i57

158:                                              ; preds = %145
  %159 = icmp samesign ult i64 %indvars.iv158, 6
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  br i1 %125, label %.lr.ph.i.i83, label %Abc_TtCofactor1p.exit.i57

.lr.ph.i.i83:                                     ; preds = %160
  %161 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv158
  %162 = load i64, ptr %161, align 8, !tbaa !98
  %163 = zext nneg i32 %140 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i83
  %indvars.iv56.i.i85 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next57.i.i86, %164 ]
  %165 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i.i85
  %166 = load i64, ptr %165, align 8, !tbaa !98
  %167 = and i64 %166, %162
  %168 = shl i64 %167, %163
  %169 = or i64 %168, %167
  %170 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv56.i.i85
  store i64 %169, ptr %170, align 8, !tbaa !98
  %indvars.iv.next57.i.i86 = add nuw nsw i64 %indvars.iv56.i.i85, 1
  %exitcond60.not.i.i87 = icmp eq i64 %indvars.iv.next57.i.i86, %wide.trip.count59.i.i84
  br i1 %exitcond60.not.i.i87, label %Abc_TtCofactor0p.exit.thread.i76, label %164, !llvm.loop !135

171:                                              ; preds = %158
  %172 = add nsw i64 %indvars.iv158, -6
  %173 = trunc nsw i64 %172 to i32
  %174 = shl nuw i32 1, %173
  br i1 %125, label %.preheader.lr.ph.i.i63, label %Abc_TtCofactor1p.exit.i57

.preheader.lr.ph.i.i63:                           ; preds = %171
  %175 = icmp eq i64 %172, 31
  %176 = shl i32 2, %173
  %177 = sext i32 %176 to i64
  br i1 %175, label %Abc_TtCofactor1p.exit.i57, label %.preheader.us.preheader.i.i64

.preheader.us.preheader.i.i64:                    ; preds = %.preheader.lr.ph.i.i63
  %178 = sext i32 %174 to i64
  %smax.i.i65 = call i32 @llvm.smax.i32(i32 %174, i32 1)
  %wide.trip.count.i.i66 = zext nneg i32 %smax.i.i65 to i64
  br label %.preheader.us.i.i67

.preheader.us.i.i67:                              ; preds = %._crit_edge.us.i.i75, %.preheader.us.preheader.i.i64
  %.051.us.i.i68 = phi ptr [ %184, %._crit_edge.us.i.i75 ], [ %7, %.preheader.us.preheader.i.i64 ]
  %.04250.us.i.i69 = phi ptr [ %183, %._crit_edge.us.i.i75 ], [ %0, %.preheader.us.preheader.i.i64 ]
  %invariant.gep.i.i70 = getelementptr i64, ptr %.051.us.i.i68, i64 %178
  br label %179

179:                                              ; preds = %179, %.preheader.us.i.i67
  %indvars.iv.i.i71 = phi i64 [ 0, %.preheader.us.i.i67 ], [ %indvars.iv.next.i.i73, %179 ]
  %180 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i69, i64 %indvars.iv.i.i71
  %181 = load i64, ptr %180, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i64, ptr %.051.us.i.i68, i64 %indvars.iv.i.i71
  store i64 %181, ptr %182, align 8, !tbaa !98
  %gep.i.i72 = getelementptr i64, ptr %invariant.gep.i.i70, i64 %indvars.iv.i.i71
  store i64 %181, ptr %gep.i.i72, align 8, !tbaa !98
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i74, label %._crit_edge.us.i.i75, label %179, !llvm.loop !136

._crit_edge.us.i.i75:                             ; preds = %179
  %183 = getelementptr inbounds i64, ptr %.04250.us.i.i69, i64 %177
  %184 = getelementptr inbounds i64, ptr %.051.us.i.i68, i64 %177
  %185 = icmp ult ptr %183, %124
  br i1 %185, label %.preheader.us.i.i67, label %Abc_TtCofactor0p.exit.thread.i76, !llvm.loop !137

Abc_TtCofactor0p.exit.thread.i76:                 ; preds = %._crit_edge.us.i.i75, %164
  br i1 %159, label %186, label %Abc_TtCofactor0p.exit.thread.thread.i77

186:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i76
  br i1 %125, label %.lr.ph.i63.i, label %Abc_TtCofactor1p.exit.i57

.lr.ph.i63.i:                                     ; preds = %186
  %187 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv158
  %188 = load i64, ptr %187, align 8, !tbaa !98
  %189 = zext nneg i32 %140 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i63.i
  %indvars.iv58.i.i80 = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next59.i.i81, %190 ]
  %191 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i.i80
  %192 = load i64, ptr %191, align 8, !tbaa !98
  %193 = and i64 %192, %188
  %194 = lshr i64 %193, %189
  %195 = or i64 %194, %193
  %196 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv58.i.i80
  store i64 %195, ptr %196, align 8, !tbaa !98
  %indvars.iv.next59.i.i81 = add nuw nsw i64 %indvars.iv58.i.i80, 1
  %exitcond62.not.i.i82 = icmp eq i64 %indvars.iv.next59.i.i81, %wide.trip.count59.i.i84
  br i1 %exitcond62.not.i.i82, label %Abc_TtCofactor1p.exit.i57, label %190, !llvm.loop !138

Abc_TtCofactor0p.exit.thread.thread.i77:          ; preds = %Abc_TtCofactor0p.exit.thread.i76
  %197 = add nsw i64 %indvars.iv158, -6
  %198 = trunc nsw i64 %197 to i32
  %199 = shl nuw i32 1, %198
  br i1 %125, label %.preheader.lr.ph.i53.i, label %Abc_TtCofactor1p.exit.i57

.preheader.lr.ph.i53.i:                           ; preds = %Abc_TtCofactor0p.exit.thread.thread.i77
  %200 = icmp eq i64 %197, 31
  %201 = shl i32 2, %198
  %202 = sext i32 %201 to i64
  br i1 %200, label %Abc_TtCofactor1p.exit.i57, label %.preheader.us.preheader.i55.i

.preheader.us.preheader.i55.i:                    ; preds = %.preheader.lr.ph.i53.i
  %203 = sext i32 %199 to i64
  %smax.i56.i = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %wide.trip.count.i57.i = zext nneg i32 %smax.i56.i to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %._crit_edge.us.i62.i, %.preheader.us.preheader.i55.i
  %.053.us.i.i78 = phi ptr [ %211, %._crit_edge.us.i62.i ], [ %8, %.preheader.us.preheader.i55.i ]
  %.04452.us.i.i79 = phi ptr [ %210, %._crit_edge.us.i62.i ], [ %0, %.preheader.us.preheader.i55.i ]
  br label %204

204:                                              ; preds = %204, %.preheader.us.i58.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i60.i, %204 ]
  %205 = add nuw nsw i64 %indvars.iv.i59.i, %203
  %206 = getelementptr inbounds i64, ptr %.04452.us.i.i79, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw i64, ptr %.053.us.i.i78, i64 %indvars.iv.i59.i
  store i64 %207, ptr %208, align 8, !tbaa !98
  %209 = getelementptr inbounds i64, ptr %.053.us.i.i78, i64 %205
  store i64 %207, ptr %209, align 8, !tbaa !98
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.i62.i, label %204, !llvm.loop !139

._crit_edge.us.i62.i:                             ; preds = %204
  %210 = getelementptr inbounds i64, ptr %.04452.us.i.i79, i64 %202
  %211 = getelementptr inbounds i64, ptr %.053.us.i.i78, i64 %202
  %212 = icmp ult ptr %210, %126
  br i1 %212, label %.preheader.us.i58.i, label %Abc_TtCofactor1p.exit.i57, !llvm.loop !140

Abc_TtCofactor1p.exit.i57:                        ; preds = %._crit_edge.us.i62.i, %190, %.preheader.lr.ph.i53.i, %Abc_TtCofactor0p.exit.thread.thread.i77, %186, %.preheader.lr.ph.i.i63, %171, %160, %Abc_TtCofactor0p.exit.thread140.i
  %213 = add nuw nsw i64 %indvars.iv158, 1
  %214 = icmp samesign ult i64 %213, %wide.trip.count184.i
  br i1 %214, label %.lr.ph173.i, label %Abc_TtComputeGraph.exit

.lr.ph173.i:                                      ; preds = %Abc_TtCofactor1p.exit.i57
  %215 = load i64, ptr %7, align 16
  %216 = load i64, ptr %8, align 16
  %217 = shl nuw i32 65536, %139
  br label %218

.loopexit.i:                                      ; preds = %365, %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i ], [ %339, %365 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %Abc_TtComputeGraph.exit.loopexit, label %218, !llvm.loop !175

218:                                              ; preds = %.loopexit.i, %.lr.ph173.i
  %indvars.iv181.i = phi i64 [ %213, %.lr.ph173.i ], [ %indvars.iv.next182.i, %.loopexit.i ]
  %.0.in171.i = phi i32 [ %139, %.lr.ph173.i ], [ %.pre-phi.i, %.loopexit.i ]
  br i1 %122, label %Abc_TtCofactor0p.exit83.thread141.i, label %238

Abc_TtCofactor0p.exit83.thread141.i:              ; preds = %218
  %219 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv181.i
  %220 = load i64, ptr %219, align 8, !tbaa !98
  %221 = and i64 %220, %215
  %222 = trunc nsw i64 %indvars.iv181.i to i32
  %223 = shl nuw i32 1, %222
  %224 = zext nneg i32 %223 to i64
  %225 = shl i64 %221, %224
  %226 = or i64 %225, %221
  store i64 %226, ptr %9, align 16, !tbaa !98
  %227 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv181.i
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = and i64 %228, %215
  %230 = lshr i64 %229, %224
  %231 = or i64 %230, %229
  store i64 %231, ptr %10, align 16, !tbaa !98
  %232 = and i64 %220, %216
  %233 = shl i64 %232, %224
  %234 = or i64 %233, %232
  store i64 %234, ptr %11, align 16, !tbaa !98
  %235 = and i64 %228, %216
  %236 = lshr i64 %235, %224
  %237 = or i64 %236, %235
  store i64 %237, ptr %12, align 16, !tbaa !98
  br label %.lr.ph.i58

238:                                              ; preds = %218
  %239 = icmp slt i32 %.0.in171.i, 5
  br i1 %239, label %240, label %253

240:                                              ; preds = %238
  br i1 %125, label %.lr.ph.i78.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.lr.ph.i78.i:                                     ; preds = %240
  %241 = trunc nsw i64 %indvars.iv181.i to i32
  %242 = shl nuw nsw i32 1, %241
  %243 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv181.i
  %244 = load i64, ptr %243, align 8, !tbaa !98
  %245 = zext nneg i32 %242 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i78.i
  %indvars.iv56.i80.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next57.i81.i, %246 ]
  %247 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv56.i80.i
  %248 = load i64, ptr %247, align 8, !tbaa !98
  %249 = and i64 %248, %244
  %250 = shl i64 %249, %245
  %251 = or i64 %250, %249
  %252 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i80.i
  store i64 %251, ptr %252, align 8, !tbaa !98
  %indvars.iv.next57.i81.i = add nuw nsw i64 %indvars.iv56.i80.i, 1
  %exitcond60.not.i82.i = icmp eq i64 %indvars.iv.next57.i81.i, %wide.trip.count59.i.i84
  br i1 %exitcond60.not.i82.i, label %Abc_TtCofactor0p.exit83.thread.i, label %246, !llvm.loop !135

253:                                              ; preds = %238
  %254 = add nsw i32 %.0.in171.i, -5
  %255 = shl nuw i32 1, %254
  br i1 %125, label %.preheader.lr.ph.i64.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.preheader.lr.ph.i64.i:                           ; preds = %253
  %.not.i65.i = icmp eq i32 %254, 31
  %256 = shl i32 2, %254
  %257 = sext i32 %256 to i64
  br i1 %.not.i65.i, label %.lr.ph.i58, label %.preheader.us.preheader.i66.i

.preheader.us.preheader.i66.i:                    ; preds = %.preheader.lr.ph.i64.i
  %258 = sext i32 %255 to i64
  %smax.i67.i = call i32 @llvm.smax.i32(i32 %255, i32 1)
  %wide.trip.count.i68.i = zext nneg i32 %smax.i67.i to i64
  br label %.preheader.us.i69.i

.preheader.us.i69.i:                              ; preds = %._crit_edge.us.i77.i, %.preheader.us.preheader.i66.i
  %.051.us.i70.i = phi ptr [ %264, %._crit_edge.us.i77.i ], [ %9, %.preheader.us.preheader.i66.i ]
  %.04250.us.i71.i = phi ptr [ %263, %._crit_edge.us.i77.i ], [ %7, %.preheader.us.preheader.i66.i ]
  %invariant.gep.i72.i = getelementptr i64, ptr %.051.us.i70.i, i64 %258
  br label %259

259:                                              ; preds = %259, %.preheader.us.i69.i
  %indvars.iv.i73.i = phi i64 [ 0, %.preheader.us.i69.i ], [ %indvars.iv.next.i75.i, %259 ]
  %260 = getelementptr inbounds nuw i64, ptr %.04250.us.i71.i, i64 %indvars.iv.i73.i
  %261 = load i64, ptr %260, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i64, ptr %.051.us.i70.i, i64 %indvars.iv.i73.i
  store i64 %261, ptr %262, align 8, !tbaa !98
  %gep.i74.i = getelementptr i64, ptr %invariant.gep.i72.i, i64 %indvars.iv.i73.i
  store i64 %261, ptr %gep.i74.i, align 8, !tbaa !98
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i76.i, label %._crit_edge.us.i77.i, label %259, !llvm.loop !136

._crit_edge.us.i77.i:                             ; preds = %259
  %263 = getelementptr inbounds i64, ptr %.04250.us.i71.i, i64 %257
  %264 = getelementptr inbounds i64, ptr %.051.us.i70.i, i64 %257
  %265 = icmp ult ptr %263, %127
  br i1 %265, label %.preheader.us.i69.i, label %Abc_TtCofactor0p.exit83.thread.i, !llvm.loop !137

Abc_TtCofactor0p.exit83.thread.i:                 ; preds = %._crit_edge.us.i77.i, %246
  br i1 %239, label %266, label %Abc_TtCofactor0p.exit83.thread.thread.i

266:                                              ; preds = %Abc_TtCofactor0p.exit83.thread.i
  br i1 %125, label %.lr.ph.i96.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.lr.ph.i96.i:                                     ; preds = %266
  %267 = trunc nsw i64 %indvars.iv181.i to i32
  %268 = shl nuw nsw i32 1, %267
  %269 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv181.i
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = zext nneg i32 %268 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i96.i
  %indvars.iv58.i98.i = phi i64 [ 0, %.lr.ph.i96.i ], [ %indvars.iv.next59.i99.i, %272 ]
  %273 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv58.i98.i
  %274 = load i64, ptr %273, align 8, !tbaa !98
  %275 = and i64 %274, %270
  %276 = lshr i64 %275, %271
  %277 = or i64 %276, %275
  %278 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv58.i98.i
  store i64 %277, ptr %278, align 8, !tbaa !98
  %indvars.iv.next59.i99.i = add nuw nsw i64 %indvars.iv58.i98.i, 1
  %exitcond62.not.i100.i = icmp eq i64 %indvars.iv.next59.i99.i, %wide.trip.count59.i.i84
  br i1 %exitcond62.not.i100.i, label %Abc_TtCofactor1p.exit101.thread.i, label %272, !llvm.loop !138

Abc_TtCofactor0p.exit83.thread.thread.i:          ; preds = %Abc_TtCofactor0p.exit83.thread.i
  %279 = add nsw i32 %.0.in171.i, -5
  %280 = shl nuw i32 1, %279
  br i1 %125, label %.preheader.lr.ph.i84.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.preheader.lr.ph.i84.i:                           ; preds = %Abc_TtCofactor0p.exit83.thread.thread.i
  %.not.i85.i = icmp eq i32 %279, 31
  %281 = shl i32 2, %279
  %282 = sext i32 %281 to i64
  br i1 %.not.i85.i, label %.lr.ph.i58, label %.preheader.us.preheader.i86.i

.preheader.us.preheader.i86.i:                    ; preds = %.preheader.lr.ph.i84.i
  %283 = sext i32 %280 to i64
  %smax.i87.i = call i32 @llvm.smax.i32(i32 %280, i32 1)
  %wide.trip.count.i88.i = zext nneg i32 %smax.i87.i to i64
  br label %.preheader.us.i89.i

.preheader.us.i89.i:                              ; preds = %._crit_edge.us.i95.i, %.preheader.us.preheader.i86.i
  %.053.us.i90.i = phi ptr [ %291, %._crit_edge.us.i95.i ], [ %10, %.preheader.us.preheader.i86.i ]
  %.04452.us.i91.i = phi ptr [ %290, %._crit_edge.us.i95.i ], [ %7, %.preheader.us.preheader.i86.i ]
  br label %284

284:                                              ; preds = %284, %.preheader.us.i89.i
  %indvars.iv.i92.i = phi i64 [ 0, %.preheader.us.i89.i ], [ %indvars.iv.next.i93.i, %284 ]
  %285 = add nuw nsw i64 %indvars.iv.i92.i, %283
  %286 = getelementptr inbounds i64, ptr %.04452.us.i91.i, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i64, ptr %.053.us.i90.i, i64 %indvars.iv.i92.i
  store i64 %287, ptr %288, align 8, !tbaa !98
  %289 = getelementptr inbounds i64, ptr %.053.us.i90.i, i64 %285
  store i64 %287, ptr %289, align 8, !tbaa !98
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i94.i, label %._crit_edge.us.i95.i, label %284, !llvm.loop !139

._crit_edge.us.i95.i:                             ; preds = %284
  %290 = getelementptr inbounds i64, ptr %.04452.us.i91.i, i64 %282
  %291 = getelementptr inbounds i64, ptr %.053.us.i90.i, i64 %282
  %292 = icmp ult ptr %290, %128
  br i1 %292, label %.preheader.us.i89.i, label %Abc_TtCofactor1p.exit101.thread.i, !llvm.loop !140

Abc_TtCofactor1p.exit101.thread.i:                ; preds = %._crit_edge.us.i95.i, %272
  br i1 %239, label %293, label %Abc_TtCofactor1p.exit101.thread.thread148.i

293:                                              ; preds = %Abc_TtCofactor1p.exit101.thread.i
  br i1 %125, label %.lr.ph.i116.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.lr.ph.i116.i:                                    ; preds = %293
  %294 = trunc nsw i64 %indvars.iv181.i to i32
  %295 = shl nuw nsw i32 1, %294
  %296 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv181.i
  %297 = load i64, ptr %296, align 8, !tbaa !98
  %298 = zext nneg i32 %295 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i116.i
  %indvars.iv56.i118.i = phi i64 [ 0, %.lr.ph.i116.i ], [ %indvars.iv.next57.i119.i, %299 ]
  %300 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i118.i
  %301 = load i64, ptr %300, align 8, !tbaa !98
  %302 = and i64 %301, %297
  %303 = shl i64 %302, %298
  %304 = or i64 %303, %302
  %305 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv56.i118.i
  store i64 %304, ptr %305, align 8, !tbaa !98
  %indvars.iv.next57.i119.i = add nuw nsw i64 %indvars.iv56.i118.i, 1
  %exitcond60.not.i120.i = icmp eq i64 %indvars.iv.next57.i119.i, %wide.trip.count59.i.i84
  br i1 %exitcond60.not.i120.i, label %Abc_TtCofactor0p.exit121.thread.i, label %299, !llvm.loop !135

Abc_TtCofactor1p.exit101.thread.thread148.i:      ; preds = %Abc_TtCofactor1p.exit101.thread.i
  br i1 %125, label %.preheader.lr.ph.i102.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.preheader.lr.ph.i102.i:                          ; preds = %Abc_TtCofactor1p.exit101.thread.thread148.i
  %.pre192.i = add nsw i32 %.0.in171.i, -5
  %.pre194.i = shl i32 2, %.pre192.i
  %.pre196.i = sext i32 %.pre194.i to i64
  %.not.i103.i = icmp eq i32 %.pre192.i, 31
  br i1 %.not.i103.i, label %.lr.ph.i58, label %.preheader.us.preheader.i104.i

.preheader.us.preheader.i104.i:                   ; preds = %.preheader.lr.ph.i102.i
  %306 = shl nuw i32 1, %.pre192.i
  %307 = sext i32 %306 to i64
  %smax.i105.i = call i32 @llvm.smax.i32(i32 %306, i32 1)
  %wide.trip.count.i106.i = zext nneg i32 %smax.i105.i to i64
  br label %.preheader.us.i107.i

.preheader.us.i107.i:                             ; preds = %._crit_edge.us.i115.i, %.preheader.us.preheader.i104.i
  %.051.us.i108.i = phi ptr [ %313, %._crit_edge.us.i115.i ], [ %11, %.preheader.us.preheader.i104.i ]
  %.04250.us.i109.i = phi ptr [ %312, %._crit_edge.us.i115.i ], [ %8, %.preheader.us.preheader.i104.i ]
  %invariant.gep.i110.i = getelementptr i64, ptr %.051.us.i108.i, i64 %307
  br label %308

308:                                              ; preds = %308, %.preheader.us.i107.i
  %indvars.iv.i111.i = phi i64 [ 0, %.preheader.us.i107.i ], [ %indvars.iv.next.i113.i, %308 ]
  %309 = getelementptr inbounds nuw i64, ptr %.04250.us.i109.i, i64 %indvars.iv.i111.i
  %310 = load i64, ptr %309, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw i64, ptr %.051.us.i108.i, i64 %indvars.iv.i111.i
  store i64 %310, ptr %311, align 8, !tbaa !98
  %gep.i112.i = getelementptr i64, ptr %invariant.gep.i110.i, i64 %indvars.iv.i111.i
  store i64 %310, ptr %gep.i112.i, align 8, !tbaa !98
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i106.i
  br i1 %exitcond.not.i114.i, label %._crit_edge.us.i115.i, label %308, !llvm.loop !136

._crit_edge.us.i115.i:                            ; preds = %308
  %312 = getelementptr inbounds i64, ptr %.04250.us.i109.i, i64 %.pre196.i
  %313 = getelementptr inbounds i64, ptr %.051.us.i108.i, i64 %.pre196.i
  %314 = icmp ult ptr %312, %129
  br i1 %314, label %.preheader.us.i107.i, label %Abc_TtCofactor0p.exit121.thread.i, !llvm.loop !137

Abc_TtCofactor0p.exit121.thread.i:                ; preds = %._crit_edge.us.i115.i, %299
  br i1 %239, label %315, label %Abc_TtCofactor0p.exit121.thread.thread151.i

315:                                              ; preds = %Abc_TtCofactor0p.exit121.thread.i
  br i1 %125, label %.lr.ph.i134.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.lr.ph.i134.i:                                    ; preds = %315
  %316 = trunc nsw i64 %indvars.iv181.i to i32
  %317 = shl nuw nsw i32 1, %316
  %318 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv181.i
  %319 = load i64, ptr %318, align 8, !tbaa !98
  %320 = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i134.i
  %indvars.iv58.i136.i = phi i64 [ 0, %.lr.ph.i134.i ], [ %indvars.iv.next59.i137.i, %321 ]
  %322 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv58.i136.i
  %323 = load i64, ptr %322, align 8, !tbaa !98
  %324 = and i64 %323, %319
  %325 = lshr i64 %324, %320
  %326 = or i64 %325, %324
  %327 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv58.i136.i
  store i64 %326, ptr %327, align 8, !tbaa !98
  %indvars.iv.next59.i137.i = add nuw nsw i64 %indvars.iv58.i136.i, 1
  %exitcond62.not.i138.i = icmp eq i64 %indvars.iv.next59.i137.i, %wide.trip.count59.i.i84
  br i1 %exitcond62.not.i138.i, label %Abc_TtCofactor1p.exit139.i, label %321, !llvm.loop !138

Abc_TtCofactor0p.exit121.thread.thread151.i:      ; preds = %Abc_TtCofactor0p.exit121.thread.i
  br i1 %125, label %.preheader.lr.ph.i122.i, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

.preheader.lr.ph.i122.i:                          ; preds = %Abc_TtCofactor0p.exit121.thread.thread151.i
  %.pre186.i = add nsw i32 %.0.in171.i, -5
  %.pre188.i = shl i32 2, %.pre186.i
  %.pre190.i = sext i32 %.pre188.i to i64
  %.not.i123.i = icmp eq i32 %.pre186.i, 31
  br i1 %.not.i123.i, label %.lr.ph.i58, label %.preheader.us.preheader.i124.i

.preheader.us.preheader.i124.i:                   ; preds = %.preheader.lr.ph.i122.i
  %328 = shl nuw i32 1, %.pre186.i
  %329 = sext i32 %328 to i64
  %smax.i125.i = call i32 @llvm.smax.i32(i32 %328, i32 1)
  %wide.trip.count.i126.i = zext nneg i32 %smax.i125.i to i64
  br label %.preheader.us.i127.i

.preheader.us.i127.i:                             ; preds = %._crit_edge.us.i133.i, %.preheader.us.preheader.i124.i
  %.053.us.i128.i = phi ptr [ %337, %._crit_edge.us.i133.i ], [ %12, %.preheader.us.preheader.i124.i ]
  %.04452.us.i129.i = phi ptr [ %336, %._crit_edge.us.i133.i ], [ %8, %.preheader.us.preheader.i124.i ]
  br label %330

330:                                              ; preds = %330, %.preheader.us.i127.i
  %indvars.iv.i130.i = phi i64 [ 0, %.preheader.us.i127.i ], [ %indvars.iv.next.i131.i, %330 ]
  %331 = add nuw nsw i64 %indvars.iv.i130.i, %329
  %332 = getelementptr inbounds i64, ptr %.04452.us.i129.i, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i64, ptr %.053.us.i128.i, i64 %indvars.iv.i130.i
  store i64 %333, ptr %334, align 8, !tbaa !98
  %335 = getelementptr inbounds i64, ptr %.053.us.i128.i, i64 %331
  store i64 %333, ptr %335, align 8, !tbaa !98
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i126.i
  br i1 %exitcond.not.i132.i, label %._crit_edge.us.i133.i, label %330, !llvm.loop !139

._crit_edge.us.i133.i:                            ; preds = %330
  %336 = getelementptr inbounds i64, ptr %.04452.us.i129.i, i64 %.pre190.i
  %337 = getelementptr inbounds i64, ptr %.053.us.i128.i, i64 %.pre190.i
  %338 = icmp ult ptr %336, %129
  br i1 %338, label %.preheader.us.i127.i, label %Abc_TtCofactor1p.exit139.i, !llvm.loop !140

Abc_TtCofactor1p.exit139.i:                       ; preds = %._crit_edge.us.i133.i, %321
  br i1 %125, label %.lr.ph.i58, label %Abc_TtCofactor1p.exit139..loopexit_crit_edge.i

Abc_TtCofactor1p.exit139..loopexit_crit_edge.i:   ; preds = %Abc_TtCofactor1p.exit139.i, %Abc_TtCofactor0p.exit121.thread.thread151.i, %315, %Abc_TtCofactor1p.exit101.thread.thread148.i, %293, %Abc_TtCofactor0p.exit83.thread.thread.i, %266, %253, %240
  %.pre.i = trunc nsw i64 %indvars.iv181.i to i32
  br label %.loopexit.i

.lr.ph.i58:                                       ; preds = %Abc_TtCofactor1p.exit139.i, %.preheader.lr.ph.i122.i, %.preheader.lr.ph.i102.i, %.preheader.lr.ph.i84.i, %.preheader.lr.ph.i64.i, %Abc_TtCofactor0p.exit83.thread141.i
  %339 = trunc nsw i64 %indvars.iv181.i to i32
  %340 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv181.i
  %341 = add nsw i32 %.0.in171.i, 17
  br label %342

342:                                              ; preds = %365, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %365 ]
  %343 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv.i59
  %344 = load i64, ptr %343, align 8, !tbaa !98
  %345 = getelementptr inbounds nuw [64 x i64], ptr %10, i64 0, i64 %indvars.iv.i59
  %346 = load i64, ptr %345, align 8, !tbaa !98
  %347 = xor i64 %346, %344
  %348 = getelementptr inbounds nuw [64 x i64], ptr %11, i64 0, i64 %indvars.iv.i59
  %349 = load i64, ptr %348, align 8, !tbaa !98
  %350 = xor i64 %347, %349
  %351 = getelementptr inbounds nuw [64 x i64], ptr %12, i64 0, i64 %indvars.iv.i59
  %352 = load i64, ptr %351, align 8, !tbaa !98
  %353 = xor i64 %350, %352
  %354 = and i64 %346, %344
  %355 = and i64 %352, %349
  %356 = or i64 %355, %354
  %357 = and i64 %356, %353
  %.not.i60 = icmp eq i64 %357, 0
  br i1 %.not.i60, label %358, label %.sink.split.i

358:                                              ; preds = %342
  %359 = xor i64 %356, -1
  %360 = and i64 %353, %359
  %.not52.i = icmp eq i64 %360, 0
  br i1 %.not52.i, label %365, label %.sink.split.i

.sink.split.i:                                    ; preds = %358, %342
  %.pn.i = phi i32 [ %339, %342 ], [ %341, %358 ]
  %.sink213.i = phi i32 [ %140, %342 ], [ %217, %358 ]
  %.sink215.i = shl nuw i32 1, %.pn.i
  %361 = load i32, ptr %141, align 4, !tbaa !34
  %362 = or i32 %361, %.sink215.i
  store i32 %362, ptr %141, align 4, !tbaa !34
  %363 = load i32, ptr %340, align 4, !tbaa !34
  %364 = or i32 %363, %.sink213.i
  store i32 %364, ptr %340, align 4, !tbaa !34
  br label %365

365:                                              ; preds = %.sink.split.i, %358
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count59.i.i84
  br i1 %exitcond.not.i62, label %.loopexit.i, label %342, !llvm.loop !176

Abc_TtComputeGraph.exit.loopexit:                 ; preds = %.loopexit.i
  %.pre = load i32, ptr %141, align 4, !tbaa !34
  br label %Abc_TtComputeGraph.exit

Abc_TtComputeGraph.exit:                          ; preds = %Abc_TtComputeGraph.exit.loopexit, %138, %Abc_TtCofactor1p.exit.i57
  %366 = phi i32 [ %.pre, %Abc_TtComputeGraph.exit.loopexit ], [ %143, %138 ], [ %143, %Abc_TtCofactor1p.exit.i57 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  %367 = and i32 %366, 65535
  %368 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %367)
  %369 = icmp sgt i32 %368, %2
  br i1 %369, label %370, label %372

370:                                              ; preds = %Abc_TtComputeGraph.exit
  %371 = add nsw i32 %.044134, 1
  %.not56 = icmp slt i32 %.044134, %136
  br i1 %.not56, label %.thread, label %.loopexit119

372:                                              ; preds = %Abc_TtComputeGraph.exit
  %.not53 = icmp slt i32 %368, %25
  br i1 %.not53, label %.thread, label %373

373:                                              ; preds = %372
  %374 = xor i32 %367, %133
  br label %375

375:                                              ; preds = %373, %384
  %indvars.iv = phi i64 [ 0, %373 ], [ %indvars.iv.next, %384 ]
  %.0132 = phi i32 [ %374, %373 ], [ %.1, %384 ]
  %376 = trunc nuw nsw i64 %indvars.iv to i32
  %377 = shl nuw i32 1, %376
  %378 = and i32 %377, %374
  %.not55 = icmp eq i32 %378, 0
  br i1 %.not55, label %384, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw [12 x i32], ptr %15, i64 0, i64 %indvars.iv
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = and i32 %381, 65535
  %383 = or i32 %382, %.0132
  br label %384

384:                                              ; preds = %375, %379
  %.1 = phi i32 [ %383, %379 ], [ %.0132, %375 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count184.i
  br i1 %exitcond.not, label %385, label %375, !llvm.loop !177

385:                                              ; preds = %384
  %386 = and i32 %.1, 65535
  %387 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %386)
  %388 = icmp sgt i32 %387, %2
  br i1 %388, label %.thread, label %.split.us.i88

.split.us.i88:                                    ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  %389 = xor i32 %.1, -1
  %390 = and i32 %367, %389
  store i32 %390, ptr %.sroa.0, align 4, !tbaa !34
  %391 = xor i32 %367, -1
  %392 = and i32 %.1, %391
  store i32 %392, ptr %.sroa.5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #22
  br i1 %122, label %.split.us.split.us.preheader.i, label %.split.us.split.i

.split.us.split.us.preheader.i:                   ; preds = %.split.us.i88
  %393 = load i64, ptr %0, align 8, !tbaa !98
  br label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %._crit_edge.split.us.us.us.i, %.split.us.split.us.preheader.i
  %394 = phi i1 [ true, %.split.us.split.us.preheader.i ], [ false, %._crit_edge.split.us.us.us.i ]
  %indvars.iv74.i.sroa.phi = phi ptr [ %6, %.split.us.split.us.preheader.i ], [ %indvar.i.sroa.gep96, %._crit_edge.split.us.us.us.i ]
  %indvars.iv74.i.sroa.phi101 = phi ptr [ %.sroa.0, %.split.us.split.us.preheader.i ], [ %.sroa.5, %._crit_edge.split.us.us.us.i ]
  store i64 %393, ptr %indvars.iv74.i.sroa.phi, align 8, !tbaa !98
  %395 = load i32, ptr %indvars.iv74.i.sroa.phi101, align 4, !tbaa !34
  br label %396

396:                                              ; preds = %413, %.split.us.split.us.i
  %397 = phi i64 [ %414, %413 ], [ %393, %.split.us.split.us.i ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %413 ], [ 0, %.split.us.split.us.i ]
  %398 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %399 = shl nuw i32 1, %398
  %400 = and i32 %399, %395
  %.not27.us.us.us.i = icmp eq i32 %400, 0
  br i1 %.not27.us.us.us.i, label %413, label %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i

Abc_TtCofactor0p.exit.thread23.i.us.us.us.i:      ; preds = %396
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #22
  %401 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv69.i
  %402 = load i64, ptr %401, align 8, !tbaa !98
  %403 = and i64 %402, %397
  %404 = zext nneg i32 %399 to i64
  %405 = shl i64 %403, %404
  %406 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv69.i
  %407 = load i64, ptr %406, align 8, !tbaa !98
  %408 = and i64 %407, %397
  %409 = lshr i64 %408, %404
  %410 = or i64 %405, %409
  %411 = or i64 %410, %403
  %412 = or i64 %411, %408
  store i64 %412, ptr %indvars.iv74.i.sroa.phi, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #22
  br label %413

413:                                              ; preds = %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i, %396
  %414 = phi i64 [ %412, %Abc_TtCofactor0p.exit.thread23.i.us.us.us.i ], [ %397, %396 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count184.i
  br i1 %exitcond73.not.i, label %._crit_edge.split.us.us.us.i, label %396, !llvm.loop !178

._crit_edge.split.us.us.us.i:                     ; preds = %413
  br i1 %394, label %.split.us.split.us.i, label %.preheader.i, !llvm.loop !179

.split.us.split.i:                                ; preds = %.split.us.i88, %._crit_edge.split.us41.i
  %415 = phi i1 [ false, %._crit_edge.split.us41.i ], [ true, %.split.us.i88 ]
  %indvar.i.sroa.phi = phi ptr [ %indvar.i.sroa.gep96, %._crit_edge.split.us41.i ], [ %6, %.split.us.i88 ]
  %indvar.i.sroa.phi98 = phi ptr [ %.sroa.5, %._crit_edge.split.us41.i ], [ %.sroa.0, %.split.us.i88 ]
  br i1 %125, label %.lr.ph18.i.us.preheader.i, label %Abc_TtCopy.exit.us.i

.lr.ph18.i.us.preheader.i:                        ; preds = %.split.us.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %indvar.i.sroa.phi, ptr nonnull readonly align 8 %0, i64 %134, i1 false), !tbaa !98
  br label %Abc_TtCopy.exit.us.i

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.preheader.i, %.split.us.split.i
  %416 = load i32, ptr %indvar.i.sroa.phi98, align 4, !tbaa !34
  %417 = getelementptr inbounds i64, ptr %indvar.i.sroa.phi, i64 %123
  %418 = getelementptr inbounds nuw i64, ptr %indvar.i.sroa.phi, i64 %wide.trip.count59.i.i84
  br label %419

419:                                              ; preds = %484, %Abc_TtCopy.exit.us.i
  %indvars.iv.i90 = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next.i91, %484 ]
  %420 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %416
  %.not27.us35.i = icmp eq i32 %422, 0
  br i1 %.not27.us35.i, label %484, label %423

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #22
  %424 = icmp samesign ult i64 %indvars.iv.i90, 6
  br i1 %424, label %440, label %425

425:                                              ; preds = %423
  %426 = add nsw i64 %indvars.iv.i90, -6
  %427 = trunc nsw i64 %426 to i32
  %428 = shl nuw i32 1, %427
  br i1 %125, label %.preheader.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %425
  %429 = icmp eq i64 %426, 31
  %430 = shl i32 2, %427
  %431 = sext i32 %430 to i64
  br i1 %429, label %.lr.ph.i19.i.us36.i.preheader, label %.preheader.us.preheader.i.i.us.i

.preheader.us.preheader.i.i.us.i:                 ; preds = %.preheader.lr.ph.i.i.us.i
  %432 = sext i32 %428 to i64
  %smax.i.i.us.i = call i32 @llvm.smax.i32(i32 %428, i32 1)
  %wide.trip.count.i.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  br label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %._crit_edge.us.i.i.us.i, %.preheader.us.preheader.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %438, %._crit_edge.us.i.i.us.i ], [ %4, %.preheader.us.preheader.i.i.us.i ]
  %.04250.us.i.i.us.i = phi ptr [ %437, %._crit_edge.us.i.i.us.i ], [ %indvar.i.sroa.phi, %.preheader.us.preheader.i.i.us.i ]
  %invariant.gep.i.i.us.i = getelementptr i64, ptr %.051.us.i.i.us.i, i64 %432
  br label %433

433:                                              ; preds = %433, %.preheader.us.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %433 ]
  %434 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  %435 = load i64, ptr %434, align 8, !tbaa !98
  %436 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i64 %435, ptr %436, align 8, !tbaa !98
  %gep.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i.i.us.i
  store i64 %435, ptr %gep.i.i.us.i, align 8, !tbaa !98
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.us.i.i.us.i, label %433, !llvm.loop !136

._crit_edge.us.i.i.us.i:                          ; preds = %433
  %437 = getelementptr inbounds i64, ptr %.04250.us.i.i.us.i, i64 %431
  %438 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %431
  %439 = icmp ult ptr %437, %417
  br i1 %439, label %.preheader.us.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, !llvm.loop !137

440:                                              ; preds = %423
  br i1 %125, label %.lr.ph.i.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i.i.us.i:                                  ; preds = %440
  %441 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i90
  %442 = load i64, ptr %441, align 8, !tbaa !98
  %443 = zext nneg i32 %421 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %444 ]
  %445 = getelementptr inbounds nuw i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv56.i.i.us.i
  %446 = load i64, ptr %445, align 8, !tbaa !98
  %447 = and i64 %446, %442
  %448 = shl i64 %447, %443
  %449 = or i64 %448, %447
  %450 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i.i.us.i
  store i64 %449, ptr %450, align 8, !tbaa !98
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count59.i.i84
  br i1 %exitcond60.not.i.i.us.i, label %Abc_TtCofactor0p.exit.thread.i.us.i, label %444, !llvm.loop !135

Abc_TtCofactor0p.exit.thread.i.us.i:              ; preds = %._crit_edge.us.i.i.us.i, %444
  br i1 %424, label %467, label %Abc_TtCofactor0p.exit.thread.thread.i.us.i

Abc_TtCofactor0p.exit.thread.thread.i.us.i:       ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  %451 = add nsw i64 %indvars.iv.i90, -6
  %452 = trunc nsw i64 %451 to i32
  %453 = shl nuw i32 1, %452
  br i1 %125, label %.preheader.lr.ph.i7.i.us.i, label %Abc_TtExist.exit.us.i

.preheader.lr.ph.i7.i.us.i:                       ; preds = %Abc_TtCofactor0p.exit.thread.thread.i.us.i
  %454 = icmp eq i64 %451, 31
  %455 = shl i32 2, %452
  %456 = sext i32 %455 to i64
  br i1 %454, label %.lr.ph.i19.i.us36.i.preheader, label %.preheader.us.preheader.i9.i.us.i

.preheader.us.preheader.i9.i.us.i:                ; preds = %.preheader.lr.ph.i7.i.us.i
  %457 = sext i32 %453 to i64
  %smax.i10.i.us.i = call i32 @llvm.smax.i32(i32 %453, i32 1)
  %wide.trip.count.i11.i.us.i = zext nneg i32 %smax.i10.i.us.i to i64
  br label %.preheader.us.i12.i.us.i

.preheader.us.i12.i.us.i:                         ; preds = %._crit_edge.us.i16.i.us.i, %.preheader.us.preheader.i9.i.us.i
  %.053.us.i.i.us.i = phi ptr [ %465, %._crit_edge.us.i16.i.us.i ], [ %5, %.preheader.us.preheader.i9.i.us.i ]
  %.04452.us.i.i.us.i = phi ptr [ %464, %._crit_edge.us.i16.i.us.i ], [ %indvar.i.sroa.phi, %.preheader.us.preheader.i9.i.us.i ]
  br label %458

458:                                              ; preds = %458, %.preheader.us.i12.i.us.i
  %indvars.iv.i13.i.us.i = phi i64 [ 0, %.preheader.us.i12.i.us.i ], [ %indvars.iv.next.i14.i.us.i, %458 ]
  %459 = add nuw nsw i64 %indvars.iv.i13.i.us.i, %457
  %460 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !98
  %462 = getelementptr inbounds nuw i64, ptr %.053.us.i.i.us.i, i64 %indvars.iv.i13.i.us.i
  store i64 %461, ptr %462, align 8, !tbaa !98
  %463 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %459
  store i64 %461, ptr %463, align 8, !tbaa !98
  %indvars.iv.next.i14.i.us.i = add nuw nsw i64 %indvars.iv.i13.i.us.i, 1
  %exitcond.not.i15.i.us.i = icmp eq i64 %indvars.iv.next.i14.i.us.i, %wide.trip.count.i11.i.us.i
  br i1 %exitcond.not.i15.i.us.i, label %._crit_edge.us.i16.i.us.i, label %458, !llvm.loop !139

._crit_edge.us.i16.i.us.i:                        ; preds = %458
  %464 = getelementptr inbounds i64, ptr %.04452.us.i.i.us.i, i64 %456
  %465 = getelementptr inbounds i64, ptr %.053.us.i.i.us.i, i64 %456
  %466 = icmp ult ptr %464, %418
  br i1 %466, label %.preheader.us.i12.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, !llvm.loop !140

467:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i.us.i
  br i1 %125, label %.lr.ph.i17.i.us.i, label %Abc_TtExist.exit.us.i

.lr.ph.i17.i.us.i:                                ; preds = %467
  %468 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i90
  %469 = load i64, ptr %468, align 8, !tbaa !98
  %470 = zext nneg i32 %421 to i64
  br label %471

471:                                              ; preds = %471, %.lr.ph.i17.i.us.i
  %indvars.iv58.i.i.us.i = phi i64 [ 0, %.lr.ph.i17.i.us.i ], [ %indvars.iv.next59.i.i.us.i, %471 ]
  %472 = getelementptr inbounds nuw i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv58.i.i.us.i
  %473 = load i64, ptr %472, align 8, !tbaa !98
  %474 = and i64 %473, %469
  %475 = lshr i64 %474, %470
  %476 = or i64 %475, %474
  %477 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i.i.us.i
  store i64 %476, ptr %477, align 8, !tbaa !98
  %indvars.iv.next59.i.i.us.i = add nuw nsw i64 %indvars.iv58.i.i.us.i, 1
  %exitcond62.not.i.i.us.i = icmp eq i64 %indvars.iv.next59.i.i.us.i, %wide.trip.count59.i.i84
  br i1 %exitcond62.not.i.i.us.i, label %Abc_TtCofactor1p.exit.i.us.i, label %471, !llvm.loop !138

Abc_TtCofactor1p.exit.i.us.i:                     ; preds = %._crit_edge.us.i16.i.us.i, %471
  br i1 %125, label %.lr.ph.i19.i.us36.i.preheader, label %Abc_TtExist.exit.us.i

.lr.ph.i19.i.us36.i.preheader:                    ; preds = %Abc_TtCofactor1p.exit.i.us.i, %.preheader.lr.ph.i7.i.us.i, %.preheader.lr.ph.i.i.us.i
  br label %.lr.ph.i19.i.us36.i

.lr.ph.i19.i.us36.i:                              ; preds = %.lr.ph.i19.i.us36.i.preheader, %.lr.ph.i19.i.us36.i
  %indvars.iv.i20.i.us37.i = phi i64 [ %indvars.iv.next.i21.i.us38.i, %.lr.ph.i19.i.us36.i ], [ 0, %.lr.ph.i19.i.us36.i.preheader ]
  %478 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i20.i.us37.i
  %479 = load i64, ptr %478, align 8, !tbaa !98
  %480 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i20.i.us37.i
  %481 = load i64, ptr %480, align 8, !tbaa !98
  %482 = or i64 %481, %479
  %483 = getelementptr inbounds nuw i64, ptr %indvar.i.sroa.phi, i64 %indvars.iv.i20.i.us37.i
  store i64 %482, ptr %483, align 8, !tbaa !98
  %indvars.iv.next.i21.i.us38.i = add nuw nsw i64 %indvars.iv.i20.i.us37.i, 1
  %exitcond.not.i22.i.us39.i = icmp eq i64 %indvars.iv.next.i21.i.us38.i, %wide.trip.count59.i.i84
  br i1 %exitcond.not.i22.i.us39.i, label %Abc_TtExist.exit.us.i, label %.lr.ph.i19.i.us36.i, !llvm.loop !180

Abc_TtExist.exit.us.i:                            ; preds = %.lr.ph.i19.i.us36.i, %Abc_TtCofactor1p.exit.i.us.i, %467, %Abc_TtCofactor0p.exit.thread.thread.i.us.i, %440, %425
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #22
  br label %484

484:                                              ; preds = %Abc_TtExist.exit.us.i, %419
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count184.i
  br i1 %exitcond.not.i92, label %._crit_edge.split.us41.i, label %419, !llvm.loop !178

._crit_edge.split.us41.i:                         ; preds = %484
  br i1 %415, label %.split.us.split.i, label %.preheader.i, !llvm.loop !179

.preheader.i:                                     ; preds = %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i
  br i1 %125, label %.lr.ph.i94, label %.loopexit

485:                                              ; preds = %.lr.ph.i94
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count59.i.i84
  br i1 %exitcond86.not.i, label %.loopexit, label %.lr.ph.i94, !llvm.loop !181

.lr.ph.i94:                                       ; preds = %.preheader.i, %485
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %485 ], [ 0, %.preheader.i ]
  %486 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv82.i
  %487 = load i64, ptr %486, align 8, !tbaa !98
  %488 = xor i64 %487, -1
  %489 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv82.i
  %490 = load i64, ptr %489, align 8, !tbaa !98
  %491 = and i64 %490, %488
  %492 = getelementptr inbounds nuw [64 x i64], ptr %indvar.i.sroa.gep96, i64 0, i64 %indvars.iv82.i
  %493 = load i64, ptr %492, align 8, !tbaa !98
  %494 = and i64 %491, %493
  %.not.i95 = icmp eq i64 %494, 0
  br i1 %.not.i95, label %485, label %Abc_TtCheckBiDec.exit

Abc_TtCheckBiDec.exit:                            ; preds = %.lr.ph.i94
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  br label %.thread

.loopexit:                                        ; preds = %.preheader.i, %485
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  %495 = shl i32 %.1, 16
  %496 = or disjoint i32 %495, %367
  br label %.loopexit119

.thread:                                          ; preds = %Abc_TtCheckBiDec.exit, %385, %370, %372
  %.145 = phi i32 [ %371, %370 ], [ %.044134, %372 ], [ %.044134, %385 ], [ %.044134, %Abc_TtCheckBiDec.exit ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count184.i
  br i1 %exitcond163.not, label %.loopexit119, label %138, !llvm.loop !182

.loopexit119:                                     ; preds = %370, %.thread, %Abc_TtCheckBiDecSimple.exit.thread167, %.loopexit, %Abc_TtCheckBiDecSimple.exit.thread
  %.040 = phi i32 [ %496, %.loopexit ], [ %116, %Abc_TtCheckBiDecSimple.exit.thread ], [ 0, %Abc_TtCheckBiDecSimple.exit.thread167 ], [ 0, %.thread ], [ 0, %370 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
