; ModuleID = 'bench/abc/original/lpkAbcUtil.c.ll'
source_filename = "bench/abc/original/lpkAbcUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Lpk_FunAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 6
  %3 = add nsw i32 %0, -5
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 12
  %8 = add nsw i64 %7, 232
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 0, i64 232, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Lpk_FunFree(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_FunCreate(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
Kit_TruthCopy.exit.preheader:
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, 6
  %8 = add nsw i32 %.val, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = add nsw i64 %12, 232
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %15, i8 0, i64 216, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = and i32 %.val, 127
  store ptr %1, ptr %14, align 8
  %18 = shl i32 %.val, 7
  %19 = and i32 %18, 3968
  %20 = shl i32 %3, 12
  %21 = and i32 %20, 61440
  %22 = shl i32 %4, 16
  %23 = and i32 %22, 1073676288
  %24 = or disjoint i32 %23, %21
  %25 = or disjoint i32 %24, %19
  %26 = or disjoint i32 %25, %17
  store i32 %26, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 144
  store i32 %5, ptr %27, align 8
  %28 = and i32 %.val, 31
  %29 = tail call i32 @Kit_TruthSupport(ptr noundef %2, i32 noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %29, ptr %30, align 4
  %31 = and i32 %.val, 31
  %32 = icmp samesign ult i32 %31, 6
  %33 = add nsw i32 %31, -5
  %34 = shl nuw nsw i32 1, %33
  %spec.select.i = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select.i to i64
  %scevgep = getelementptr i8, ptr %14, i64 228
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %36, i1 false)
  %.val34 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %.val34, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Kit_TruthCopy.exit.preheader
  %38 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 212
  %40 = getelementptr inbounds i8, ptr %14, i64 148
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %41 = getelementptr inbounds ptr, ptr %.val35, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Kit_TruthCopy.exit, !llvm.loop !4

.critedge:                                        ; preds = %Kit_TruthCopy.exit, %Kit_TruthCopy.exit.preheader
  %49 = load i32, ptr %1, align 8
  %50 = icmp eq i32 %.val34, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %.critedge
  %52 = icmp slt i32 %.val34, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %.val34, 1
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #14
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %14, ptr %77, align 8
  ret ptr %14
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_FunDup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
Kit_TruthCopy.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 31
  %6 = icmp samesign ult i32 %5, 6
  %7 = add nsw i32 %5, -5
  %8 = select i1 %6, i32 0, i32 %7
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 12, %9
  %11 = add nuw nsw i64 %10, 232
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %13, i8 0, i64 216, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = and i32 %.val, 127
  store ptr %14, ptr %12, align 8
  %18 = and i32 %3, 1073741696
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 %21, ptr %22, align 8
  %23 = tail call i32 @Kit_TruthSupport(ptr noundef %1, i32 noundef %5) #13
  %24 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 31
  %28 = icmp samesign ult i32 %27, 6
  %29 = add nsw i32 %27, -5
  %30 = shl nuw nsw i32 1, %29
  %spec.select.i = select i1 %28, i32 1, i32 %30
  %31 = zext nneg i32 %spec.select.i to i64
  %scevgep = getelementptr i8, ptr %12, i64 228
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %12, i64 212
  %34 = getelementptr inbounds i8, ptr %0, i64 212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %12, i64 148
  %36 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Kit_TruthCopy.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %Kit_TruthCopy.exit
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #12
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %12, ptr %68, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_FunSuppMinimize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 31
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, %3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %65, label %11

11:                                               ; preds = %1
  %12 = and i32 %5, -1073741825
  store i32 %12, ptr %4, align 8
  %13 = and i32 %3, 1431655765
  %14 = lshr i32 %3, 1
  %15 = and i32 %14, 1431655765
  %16 = add nuw i32 %15, %13
  %17 = and i32 %16, 858993459
  %18 = lshr i32 %16, 2
  %19 = and i32 %18, 858993459
  %20 = add nuw nsw i32 %19, %17
  %21 = and i32 %20, 117901063
  %22 = lshr i32 %20, 4
  %23 = and i32 %22, 117901063
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 983055
  %26 = lshr i32 %24, 8
  %27 = and i32 %26, 983055
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 31
  %30 = lshr i32 %28, 16
  %31 = add nuw nsw i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 228
  %33 = icmp samesign ult i32 %7, 6
  %34 = add nsw i32 %7, -5
  %35 = shl nuw nsw i32 1, %34
  %36 = select i1 %33, i32 1, i32 %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  tail call void @Kit_TruthShrink(ptr noundef nonnull %38, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %7, i32 noundef %3, i32 noundef 1) #13
  %39 = getelementptr inbounds i8, ptr %0, i64 212
  %40 = getelementptr inbounds i8, ptr %0, i64 148
  br label %41

41:                                               ; preds = %11, %55
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %55 ]
  %.02629 = phi i32 [ 0, %11 ], [ %.1, %55 ]
  %42 = load i32, ptr %2, align 4
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %42, %44
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = sext i32 %.02629 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %49
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 %49
  store i32 %52, ptr %53, align 4
  %54 = add nsw i32 %.02629, 1
  br label %55

55:                                               ; preds = %46, %41
  %.1 = phi i32 [ %54, %46 ], [ %.02629, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %56, label %41, !llvm.loop !6

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 8
  %58 = shl i32 %.1, 7
  %59 = and i32 %58, 3968
  %60 = and i32 %57, -3969
  %61 = or disjoint i32 %60, %59
  store i32 %61, ptr %4, align 8
  %62 = and i32 %.1, 31
  %63 = shl nsw i32 -1, %62
  %64 = xor i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %1, %56
  %.0 = phi i32 [ 1, %56 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Lpk_FunComputeCofSupps(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 31
  %7 = icmp samesign ult i32 %6, 6
  %8 = add nsw i32 %6, -5
  %9 = select i1 %7, i32 0, i32 %8
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = shl nuw nsw i32 2, %9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi i32 [ %6, %.lr.ph ], [ %37, %17 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %18, i32 noundef %19) #13
  %20 = load i32, ptr %3, align 8
  %21 = lshr i32 %20, 7
  %22 = and i32 %21, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef %22, i32 noundef %19) #13
  %23 = load i32, ptr %3, align 8
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 31
  %26 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %12, i32 noundef %25) #13
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %27
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %3, align 8
  %30 = lshr i32 %29, 7
  %31 = and i32 %30, 31
  %32 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %15, i32 noundef %31) #13
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %33
  store i32 %32, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 8
  %36 = lshr i32 %35, 7
  %37 = and i32 %36, 31
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %35, %17 ]
  %40 = or i32 %.lcssa, 1073741824
  store i32 %40, ptr %3, align 8
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, -2147483648) i32 @Lpk_SuppDelay(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %.078 = phi i32 [ 0, %2 ], [ %.1, %11 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.078, i32 %9)
  br label %11

11:                                               ; preds = %7, %3
  %.1 = phi i32 [ %10, %7 ], [ %.078, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.1, 1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @Lpk_SuppToVars(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %2, %11
  %.09 = phi i32 [ 0, %2 ], [ %.1, %11 ]
  %.078 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = shl nuw nsw i32 1, %.078
  %5 = and i32 %4, %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = trunc nuw i32 %.078 to i8
  %8 = add nsw i32 %.09, 1
  %9 = sext i32 %.09 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %6, %3
  %.1 = phi i32 [ %8, %6 ], [ %.09, %3 ]
  %12 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %12, 16
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !9

13:                                               ; preds = %11
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
