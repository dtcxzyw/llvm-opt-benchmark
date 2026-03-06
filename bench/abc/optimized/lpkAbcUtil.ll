; ModuleID = 'bench/abc/original/lpkAbcUtil.ll'
source_filename = "bench/abc/original/lpkAbcUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Lpk_FunFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_FunCreate(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
Kit_TruthCopy.exit.preheader:
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp slt i32 %.val, 6
  %8 = add nsw i32 %.val, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = add nsw i64 %12, 232
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %15, i8 0, i64 216, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = and i32 %.val, 127
  store ptr %1, ptr %14, align 8, !tbaa !9
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %5, ptr %27, align 8, !tbaa !12
  %28 = and i32 %.val, 31
  %29 = tail call i32 @Kit_TruthSupport(ptr noundef %2, i32 noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !13
  %31 = and i32 %.val, 31
  %32 = icmp samesign ult i32 %31, 6
  %33 = add nsw i32 %31, -5
  %34 = shl nuw nsw i32 1, %33
  %spec.select.i = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select.i to i64
  %scevgep = getelementptr i8, ptr %14, i64 228
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %36, i1 false), !tbaa !14
  %.val34 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp sgt i32 %.val34, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Kit_TruthCopy.exit.preheader
  %38 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %Kit_TruthCopy.exit

Kit_TruthCopy.exit:                               ; preds = %.lr.ph, %Kit_TruthCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCopy.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Kit_TruthCopy.exit, !llvm.loop !18

.critedge:                                        ; preds = %Kit_TruthCopy.exit, %Kit_TruthCopy.exit.preheader
  %49 = load i32, ptr %1, align 8, !tbaa !20
  %50 = icmp eq i32 %.val34, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

51:                                               ; preds = %.critedge
  %52 = icmp slt i32 %.val34, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
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
  store ptr %60, ptr %54, align 8, !tbaa !15
  store i32 16, ptr %1, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %.val34, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
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
  store ptr %72, ptr %63, align 8, !tbaa !15
  store i32 %62, ptr %1, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  store ptr %14, ptr %77, align 8, !tbaa !16
  ret ptr %14
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Lpk_FunDup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
Kit_TruthCopy.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 31
  %6 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 5)
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 12, %7
  %9 = add nuw nsw i64 %8, 232
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = and i32 %.val, 127
  store ptr %12, ptr %10, align 8, !tbaa !9
  %16 = and i32 %3, 1073741696
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = tail call i32 @Kit_TruthSupport(ptr noundef %1, i32 noundef %5) #13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = load i32, ptr %2, align 8
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 31
  %26 = icmp samesign ult i32 %25, 6
  %27 = add nsw i32 %25, -5
  %28 = shl nuw nsw i32 1, %27
  %spec.select.i = select i1 %26, i32 1, i32 %28
  %29 = zext nneg i32 %spec.select.i to i64
  %scevgep = getelementptr i8, ptr %10, i64 228
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %30, i1 false), !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %34, i64 64, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load i32, ptr %35, align 8, !tbaa !20
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Kit_TruthCopy.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

40:                                               ; preds = %Kit_TruthCopy.exit
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !15
  store i32 16, ptr %35, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #12
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !15
  store i32 %51, ptr %35, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store ptr %10, ptr %66, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_FunSuppMinimize(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 31
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, %3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %63, label %11

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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 5)
  %34 = shl nuw nsw i32 1, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  tail call void @Kit_TruthShrink(ptr noundef nonnull %36, ptr noundef nonnull %32, i32 noundef %31, i32 noundef %7, i32 noundef %3, i32 noundef 1) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %39

39:                                               ; preds = %11, %53
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %53 ]
  %.02629 = phi i32 [ 0, %11 ], [ %.1, %53 ]
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %40, %42
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i32 %.02629 to i64
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds [4 x i8], ptr %38, i64 %47
  store i32 %50, ptr %51, align 4, !tbaa !14
  %52 = add nsw i32 %.02629, 1
  br label %53

53:                                               ; preds = %44, %39
  %.1 = phi i32 [ %52, %44 ], [ %.02629, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %54, label %39, !llvm.loop !21

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 8
  %56 = shl i32 %.1, 7
  %57 = and i32 %56, 3968
  %58 = and i32 %55, -3969
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %4, align 8
  %60 = and i32 %.1, 31
  %61 = shl nsw i32 -1, %60
  %62 = xor i32 %61, -1
  store i32 %62, ptr %2, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %1, %54
  %.0 = phi i32 [ 1, %54 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Lpk_FunComputeCofSupps(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 31
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 5)
  %8 = shl nuw nsw i32 1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  %11 = shl nuw nsw i32 2, %7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = phi i32 [ %6, %.lr.ph ], [ %33, %15 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef %16, i32 noundef %17) #13
  %18 = load i32, ptr %3, align 8
  %19 = lshr i32 %18, 7
  %20 = and i32 %19, 31
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %20, i32 noundef %17) #13
  %21 = load i32, ptr %3, align 8
  %22 = lshr i32 %21, 7
  %23 = and i32 %22, 31
  %24 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %10, i32 noundef %23) #13
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  store i32 %24, ptr %25, align 4, !tbaa !14
  %26 = load i32, ptr %3, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 31
  %29 = tail call i32 @Kit_TruthSupport(ptr noundef nonnull %13, i32 noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 8
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 31
  %34 = zext nneg i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %15, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %15, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %31, %15 ]
  %36 = or i32 %.lcssa, 1073741824
  store i32 %36, ptr %3, align 8
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, -2147483648) i32 @Lpk_SuppDelay(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %.078, i32 %9)
  br label %11

11:                                               ; preds = %7, %3
  %.1 = phi i32 [ %10, %7 ], [ %.078, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !23

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.1, 1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @Lpk_SuppToVars(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %2, %11
  %.09 = phi i32 [ 0, %2 ], [ %.1, %11 ]
  %.078 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = shl nuw nsw i32 1, %.078
  %5 = and i32 %4, %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = trunc nuw nsw i32 %.078 to i8
  %8 = add nsw i32 %.09, 1
  %9 = sext i32 %.09 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store i8 %7, ptr %10, align 1, !tbaa !17
  br label %11

11:                                               ; preds = %6, %3
  %.1 = phi i32 [ %8, %6 ], [ %.09, %3 ]
  %12 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %12, 16
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !24

13:                                               ; preds = %11
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"Lpk_Fun_t_", !11, i64 0, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16, !5, i64 144, !6, i64 148, !6, i64 212, !6, i64 228}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!12 = !{!10, !5, i64 144}
!13 = !{!10, !5, i64 12}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
