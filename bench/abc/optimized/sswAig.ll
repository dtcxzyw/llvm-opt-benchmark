; ModuleID = 'bench/abc/original/sswAig.ll'
source_filename = "bench/abc/original/sswAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_FrmStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.val.val, ptr %4, align 8, !tbaa !25
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %calloc.i, ptr %5, align 8, !tbaa !26
  %6 = shl nsw i32 %.val.val, 1
  %.not.i.i = icmp sgt i32 %.val.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  store ptr %10, ptr %7, align 8, !tbaa !27
  store i32 %6, ptr %calloc.i, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %12, !llvm.loop !30

Vec_PtrFill.exit:                                 ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %6, ptr %15, align 4, !tbaa !23
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_FrmStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #12
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ObjDeref_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 6
  %6 = add nuw nsw i32 %5, 67108863
  %7 = and i32 %6, 67108863
  %8 = shl i32 %6, 6
  %9 = zext i32 %8 to i64
  %10 = and i64 %3, -4294967233
  %11 = or disjoint i64 %10, %9
  store i64 %11, ptr %2, align 8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %12 = phi i64 [ %26, %tailrecurse ], [ %3, %1 ]
  %.tr17 = phi ptr [ %22, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr16 = phi i32 [ %24, %tailrecurse ], [ 0, %1 ]
  %13 = and i64 %12, 7
  %.off = add nsw i64 %13, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.tr17, i64 8
  %.val11 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = ptrtoint ptr %.val11 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Aig_ObjDeref_rec(ptr noundef %17)
  %19 = getelementptr i8, ptr %.tr17, i64 16
  %.val12 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = ptrtoint ptr %.val12 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = add i32 %accumulator.tr16, 1
  %24 = add i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 6
  %29 = add nuw nsw i32 %28, 67108863
  %30 = and i32 %29, 67108863
  %31 = shl i32 %29, 6
  %32 = zext i32 %31 to i64
  %33 = and i64 %26, -4294967233
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %25, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %accumulator.tr16, %.lr.ph ], [ %24, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ObjRef_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = and i64 %4, 4294967232
  %6 = and i64 %3, -4294967233
  %7 = or disjoint i64 %5, %6
  store i64 %7, ptr %2, align 8
  %8 = and i64 %3, 4294967232
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %9 = phi i64 [ %23, %tailrecurse ], [ %3, %1 ]
  %.tr17 = phi ptr [ %19, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr16 = phi i32 [ %21, %tailrecurse ], [ 0, %1 ]
  %10 = and i64 %9, 7
  %.off = add nsw i64 %10, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.tr17, i64 8
  %.val11 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = ptrtoint ptr %.val11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Aig_ObjRef_rec(ptr noundef %14)
  %16 = getelementptr i8, ptr %.tr17, i64 16
  %.val12 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = ptrtoint ptr %.val12 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = add i32 %accumulator.tr16, 1
  %21 = add i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 64
  %25 = and i64 %24, 4294967232
  %26 = and i64 %23, -4294967233
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %22, align 8
  %28 = and i64 %23, 4294967232
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %accumulator.tr16, %.lr.ph ], [ %21, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManConeSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 64
  %12 = and i64 %11, 4294967232
  %13 = and i64 %10, -4294967233
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 64
  %18 = and i64 %17, 4294967232
  %19 = and i64 %16, -4294967233
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %15, align 8
  %21 = tail call i32 @Aig_ObjDeref_rec(ptr noundef %5)
  %22 = tail call i32 @Aig_ObjDeref_rec(ptr noundef %8)
  %23 = add nsw i32 %22, %21
  %24 = tail call i32 @Aig_ObjRef_rec(ptr noundef %5)
  %25 = tail call i32 @Aig_ObjRef_rec(ptr noundef %8)
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 4294967232
  %28 = and i64 %27, 4294967232
  %29 = and i64 %26, -4294967233
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %15, align 8
  %32 = add i64 %31, 4294967232
  %33 = and i64 %32, 4294967232
  %34 = and i64 %31, -4294967233
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %15, align 8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %5, i64 32
  %.val126 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = mul nsw i32 %9, %.val126.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %12, i64 104
  %.val127188 = load i32, ptr %13, align 8, !tbaa !44
  %14 = icmp sgt i32 %.val127188, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %12, %.lr.ph ], [ %32, %16 ]
  %.0117189 = phi i32 [ 0, %.lr.ph ], [ %31, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %17, i64 108
  %.val131 = load i32, ptr %20, align 4, !tbaa !46
  %21 = add nsw i32 %.val131, %.0117189
  %22 = getelementptr i8, ptr %19, i64 8
  %.val135 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val135, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #12
  %.val141 = load i32, ptr %8, align 8, !tbaa !43
  %.val142 = load ptr, ptr %15, align 8, !tbaa !47
  %27 = getelementptr i8, ptr %25, i64 36
  %.val143 = load i32, ptr %27, align 4, !tbaa !48
  %28 = mul nsw i32 %.val143, %.val141
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val142, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !49
  %31 = add nuw nsw i32 %.0117189, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %32, i64 104
  %.val127 = load i32, ptr %33, align 8, !tbaa !44
  %34 = icmp slt i32 %31, %.val127
  br i1 %34, label %16, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %16, %1
  %.pre227229 = phi ptr [ %12, %1 ], [ %32, %16 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.critedge
  tail call void @srand(i32 noundef 1) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  %.pre227.pre = load ptr, ptr %4, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %38, %.critedge
  %.pre227 = phi ptr [ %.pre227.pre, %38 ], [ %.pre227229, %.critedge ]
  %40 = phi ptr [ %.pre, %38 ], [ %35, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph207, label %.preheader

.lr.ph207:                                        ; preds = %39
  %44 = getelementptr i8, ptr %11, i64 48
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %51

.preheader:                                       ; preds = %.critedge8._crit_edge, %39
  %47 = phi ptr [ %.pre227, %39 ], [ %116, %.critedge8._crit_edge ]
  %48 = getelementptr i8, ptr %47, i64 104
  %.val130208 = load i32, ptr %48, align 8, !tbaa !44
  %49 = icmp sgt i32 %.val130208, 0
  br i1 %49, label %.lr.ph210, label %.critedge12

.lr.ph210:                                        ; preds = %.preheader
  %50 = getelementptr i8, ptr %0, i64 32
  br label %232

51:                                               ; preds = %.lr.ph207, %.critedge8._crit_edge
  %52 = phi ptr [ %.pre227, %.lr.ph207 ], [ %116, %.critedge8._crit_edge ]
  %53 = phi ptr [ %.pre227, %.lr.ph207 ], [ %117, %.critedge8._crit_edge ]
  %.0206 = phi i32 [ 0, %.lr.ph207 ], [ %.1.lcssa, %.critedge8._crit_edge ]
  %.0116205 = phi i32 [ 0, %.lr.ph207 ], [ %.pre-phi, %.critedge8._crit_edge ]
  %54 = getelementptr i8, ptr %53, i64 48
  %.val159 = load ptr, ptr %54, align 8, !tbaa !55
  %.val160 = load ptr, ptr %44, align 8, !tbaa !55
  %.val144 = load i32, ptr %8, align 8, !tbaa !43
  %.val145 = load ptr, ptr %45, align 8, !tbaa !47
  %55 = getelementptr i8, ptr %.val159, i64 36
  %.val146 = load i32, ptr %55, align 4, !tbaa !48
  %56 = mul nsw i32 %.val146, %.val144
  %57 = add nsw i32 %56, %.0116205
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val145, i64 %58
  store ptr %.val160, ptr %59, align 8, !tbaa !49
  %60 = getelementptr i8, ptr %53, i64 108
  %.val132190 = load i32, ptr %60, align 4, !tbaa !46
  %61 = icmp sgt i32 %.val132190, 0
  br i1 %61, label %.lr.ph193, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %81, %51
  %62 = phi ptr [ %52, %51 ], [ %92, %81 ]
  %63 = phi ptr [ %53, %51 ], [ %92, %81 ]
  %.1.lcssa = phi i32 [ %.0206, %51 ], [ %.2, %81 ]
  %64 = getelementptr i8, ptr %63, i64 104
  %.val128194 = load i32, ptr %64, align 8, !tbaa !44
  %65 = icmp sgt i32 %.val128194, 0
  br i1 %65, label %.critedge2, label %.critedge4.preheader

.lr.ph193:                                        ; preds = %51, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %51 ]
  %66 = phi ptr [ %92, %81 ], [ %53, %51 ]
  %.1192 = phi i32 [ %.2, %81 ], [ %.0206, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr i8, ptr %68, i64 8
  %.val136 = load ptr, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #12
  %73 = load ptr, ptr %46, align 8, !tbaa !56
  %.not123 = icmp eq ptr %73, null
  br i1 %.not123, label %81, label %74

74:                                               ; preds = %.lr.ph193
  %75 = add nsw i32 %.1192, 1
  %76 = getelementptr i8, ptr %73, i64 8
  %.val161 = load ptr, ptr %76, align 8, !tbaa !57
  %77 = sext i32 %.1192 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val161, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %.not124 = icmp eq i32 %79, 0
  %80 = select i1 %.not124, i64 0, i64 8
  br label %81

81:                                               ; preds = %74, %.lr.ph193
  %.2 = phi i32 [ %75, %74 ], [ %.1192, %.lr.ph193 ]
  %82 = phi i64 [ %80, %74 ], [ 0, %.lr.ph193 ]
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -9
  %86 = or disjoint i64 %85, %82
  store i64 %86, ptr %83, align 8
  %.val147 = load i32, ptr %8, align 8, !tbaa !43
  %.val148 = load ptr, ptr %45, align 8, !tbaa !47
  %87 = getelementptr i8, ptr %71, i64 36
  %.val149 = load i32, ptr %87, align 4, !tbaa !48
  %88 = mul nsw i32 %.val149, %.val147
  %89 = add nsw i32 %88, %.0116205
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val148, i64 %90
  store ptr %72, ptr %91, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !42
  %93 = getelementptr i8, ptr %92, i64 108
  %.val132 = load i32, ptr %93, align 4, !tbaa !46
  %94 = sext i32 %.val132 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph193, label %.critedge2.preheader, !llvm.loop !60

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %96 = phi ptr [ %62, %.critedge2.preheader ], [ %113, %.critedge2 ]
  %97 = phi ptr [ %63, %.critedge2.preheader ], [ %113, %.critedge2 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %99, i64 4
  %.val197 = load i32, ptr %100, align 4, !tbaa !23
  %101 = icmp sgt i32 %.val197, 0
  br i1 %101, label %.lr.ph199, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %102 = phi ptr [ %113, %.critedge2 ], [ %63, %.critedge2.preheader ]
  %.2119195 = phi i32 [ %112, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr i8, ptr %102, i64 108
  %.val133 = load i32, ptr %105, align 4, !tbaa !46
  %106 = add nsw i32 %.val133, %.2119195
  %107 = getelementptr i8, ptr %104, i64 8
  %.val137 = load ptr, ptr %107, align 8, !tbaa !27
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val137, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr i8, ptr %102, i64 256
  %.val168 = load ptr, ptr %111, align 8, !tbaa !61
  tail call fastcc void @Ssw_FramesConstrainNode(ptr noundef nonnull %0, ptr noundef %11, ptr %.val168, ptr noundef %110, i32 noundef %.0116205, i32 noundef 1)
  %112 = add nuw nsw i32 %.2119195, 1
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = getelementptr i8, ptr %113, i64 104
  %.val128 = load i32, ptr %114, align 8, !tbaa !44
  %115 = icmp slt i32 %112, %.val128
  br i1 %115, label %.critedge2, label %.critedge4.preheader, !llvm.loop !62

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %116 = phi ptr [ %96, %.critedge4.preheader ], [ %175, %.critedge4 ]
  %117 = phi ptr [ %97, %.critedge4.preheader ], [ %175, %.critedge4 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = getelementptr i8, ptr %119, i64 4
  %.val125 = load i32, ptr %120, align 4, !tbaa !23
  %121 = icmp sgt i32 %.val125, 0
  br i1 %121, label %.lr.ph202, label %.critedge8.preheader

.lr.ph202:                                        ; preds = %.critedge6.preheader
  %122 = getelementptr i8, ptr %119, i64 8
  %.val139 = load ptr, ptr %122, align 8, !tbaa !27
  %.val153 = load i32, ptr %8, align 8, !tbaa !43
  %.val154 = load ptr, ptr %45, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.val125 to i64
  br label %191

.lr.ph199:                                        ; preds = %.critedge4.preheader, %.critedge4
  %123 = phi ptr [ %175, %.critedge4 ], [ %96, %.critedge4.preheader ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %124 = phi ptr [ %177, %.critedge4 ], [ %99, %.critedge4.preheader ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val138 = load ptr, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv214
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge4, label %129

129:                                              ; preds = %.lr.ph199
  %130 = getelementptr i8, ptr %127, i64 24
  %.val170 = load i64, ptr %130, align 8
  %131 = trunc i64 %.val170 to i32
  %132 = and i32 %131, 7
  %133 = add nsw i32 %132, -7
  %narrow.i = icmp ult i32 %133, -2
  br i1 %narrow.i, label %.critedge4, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %127, i64 8
  %.val171 = load ptr, ptr %135, align 8, !tbaa !33
  %136 = ptrtoint ptr %.val171 to i64
  %137 = and i64 %136, -2
  %.not.i = icmp eq i64 %137, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %138

138:                                              ; preds = %134
  %139 = inttoptr i64 %137 to ptr
  %.val5.i = load i32, ptr %8, align 8, !tbaa !43
  %.val6.i = load ptr, ptr %45, align 8, !tbaa !47
  %140 = getelementptr i8, ptr %139, i64 36
  %.val7.i = load i32, ptr %140, align 4, !tbaa !48
  %141 = mul nsw i32 %.val7.i, %.val5.i
  %142 = add nsw i32 %141, %.0116205
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = and i64 %136, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %134, %138
  %150 = phi ptr [ %149, %138 ], [ null, %134 ]
  %151 = getelementptr i8, ptr %127, i64 16
  %.val173 = load ptr, ptr %151, align 8, !tbaa !34
  %152 = ptrtoint ptr %.val173 to i64
  %153 = and i64 %152, -2
  %.not.i178 = icmp eq i64 %153, 0
  br i1 %.not.i178, label %Ssw_ObjChild1Fra.exit, label %154

154:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %155 = inttoptr i64 %153 to ptr
  %.val5.i179 = load i32, ptr %8, align 8, !tbaa !43
  %.val6.i180 = load ptr, ptr %45, align 8, !tbaa !47
  %156 = getelementptr i8, ptr %155, i64 36
  %.val7.i181 = load i32, ptr %156, align 4, !tbaa !48
  %157 = mul nsw i32 %.val7.i181, %.val5.i179
  %158 = add nsw i32 %157, %.0116205
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val6.i180, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = and i64 %152, 1
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %154
  %166 = phi ptr [ %165, %154 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %167 = tail call ptr @Aig_And(ptr noundef %11, ptr noundef %150, ptr noundef %166) #12
  %.val150 = load i32, ptr %8, align 8, !tbaa !43
  %.val151 = load ptr, ptr %45, align 8, !tbaa !47
  %168 = getelementptr i8, ptr %127, i64 36
  %.val152 = load i32, ptr %168, align 4, !tbaa !48
  %169 = mul nsw i32 %.val152, %.val150
  %170 = add nsw i32 %169, %.0116205
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val151, i64 %171
  store ptr %167, ptr %172, align 8, !tbaa !49
  %173 = load ptr, ptr %4, align 8, !tbaa !42
  %174 = getelementptr i8, ptr %173, i64 256
  %.val169 = load ptr, ptr %174, align 8, !tbaa !61
  tail call fastcc void @Ssw_FramesConstrainNode(ptr noundef nonnull %0, ptr noundef %11, ptr %.val169, ptr noundef nonnull %127, i32 noundef %.0116205, i32 noundef 1)
  %.pre226 = load ptr, ptr %4, align 8, !tbaa !42
  br label %.critedge4

.critedge4:                                       ; preds = %Ssw_ObjChild1Fra.exit, %129, %.lr.ph199
  %175 = phi ptr [ %.pre226, %Ssw_ObjChild1Fra.exit ], [ %123, %129 ], [ %123, %.lr.ph199 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = getelementptr i8, ptr %177, i64 4
  %.val = load i32, ptr %178, align 4, !tbaa !23
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next215, %179
  br i1 %180, label %.lr.ph199, label %.critedge6.preheader, !llvm.loop !64

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit186, %.critedge6.preheader
  %181 = getelementptr i8, ptr %117, i64 104
  %.val129 = load i32, ptr %181, align 8, !tbaa !44
  %182 = icmp sgt i32 %.val129, 0
  br i1 %182, label %.critedge10.lr.ph, label %.critedge8.preheader..critedge8._crit_edge_crit_edge

.critedge8.preheader..critedge8._crit_edge_crit_edge: ; preds = %.critedge8.preheader
  %.pre230 = add nuw nsw i32 %.0116205, 1
  br label %.critedge8._crit_edge

.critedge10.lr.ph:                                ; preds = %.critedge8.preheader
  %183 = getelementptr i8, ptr %117, i64 112
  %.val175 = load i32, ptr %183, align 8, !tbaa !65
  %184 = getelementptr i8, ptr %119, i64 8
  %.val174.val = load ptr, ptr %184, align 8, !tbaa !27
  %185 = getelementptr i8, ptr %117, i64 16
  %.val176 = load ptr, ptr %185, align 8, !tbaa !45
  %186 = getelementptr i8, ptr %117, i64 108
  %.val177 = load i32, ptr %186, align 4, !tbaa !46
  %187 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %187, align 8, !tbaa !27
  %188 = add nuw nsw i32 %.0116205, 1
  %.val162 = load i32, ptr %8, align 8, !tbaa !43
  %.val163 = load ptr, ptr %45, align 8, !tbaa !47
  %189 = sext i32 %.val177 to i64
  %190 = sext i32 %.val175 to i64
  %wide.trip.count223 = zext nneg i32 %.val129 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val174.val, i64 %190
  %invariant.gep239 = getelementptr [8 x i8], ptr %.val176.val, i64 %189
  br label %.critedge10

191:                                              ; preds = %.lr.ph202, %Ssw_ObjChild0Fra.exit186
  %indvars.iv217 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next218, %Ssw_ObjChild0Fra.exit186 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.val139, i64 %indvars.iv217
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = getelementptr i8, ptr %193, i64 8
  %.val172 = load ptr, ptr %194, align 8, !tbaa !33
  %195 = ptrtoint ptr %.val172 to i64
  %196 = and i64 %195, -2
  %.not.i182 = icmp eq i64 %196, 0
  br i1 %.not.i182, label %Ssw_ObjChild0Fra.exit186, label %197

197:                                              ; preds = %191
  %198 = inttoptr i64 %196 to ptr
  %199 = getelementptr i8, ptr %198, i64 36
  %.val7.i185 = load i32, ptr %199, align 4, !tbaa !48
  %200 = mul nsw i32 %.val7.i185, %.val153
  %201 = add nsw i32 %200, %.0116205
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val154, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = and i64 %195, 1
  %206 = ptrtoint ptr %204 to i64
  %207 = xor i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  br label %Ssw_ObjChild0Fra.exit186

Ssw_ObjChild0Fra.exit186:                         ; preds = %191, %197
  %209 = phi ptr [ %208, %197 ], [ null, %191 ]
  %210 = getelementptr i8, ptr %193, i64 36
  %.val155 = load i32, ptr %210, align 4, !tbaa !48
  %211 = mul nsw i32 %.val155, %.val153
  %212 = add nsw i32 %211, %.0116205
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %.val154, i64 %213
  store ptr %209, ptr %214, align 8, !tbaa !49
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.preheader, label %191, !llvm.loop !66

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge10
  %indvars.iv220 = phi i64 [ 0, %.critedge10.lr.ph ], [ %indvars.iv.next221, %.critedge10 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv220
  %215 = load ptr, ptr %gep, align 8, !tbaa !29
  %gep240 = getelementptr [8 x i8], ptr %invariant.gep239, i64 %indvars.iv220
  %216 = load ptr, ptr %gep240, align 8, !tbaa !29
  %217 = getelementptr i8, ptr %215, i64 36
  %.val164 = load i32, ptr %217, align 4, !tbaa !48
  %218 = mul nsw i32 %.val164, %.val162
  %219 = add nsw i32 %218, %.0116205
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.val163, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = getelementptr i8, ptr %216, i64 36
  %.val158 = load i32, ptr %223, align 4, !tbaa !48
  %224 = mul nsw i32 %.val158, %.val162
  %225 = add nsw i32 %188, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %.val163, i64 %226
  store ptr %222, ptr %227, align 8, !tbaa !49
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.critedge8._crit_edge, label %.critedge10, !llvm.loop !67

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8.preheader..critedge8._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre230, %.critedge8.preheader..critedge8._crit_edge_crit_edge ], [ %188, %.critedge10 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !54
  %231 = icmp slt i32 %.pre-phi, %230
  br i1 %231, label %51, label %.preheader, !llvm.loop !68

232:                                              ; preds = %.lr.ph210, %232
  %233 = phi ptr [ %47, %.lr.ph210 ], [ %253, %232 ]
  %.6209 = phi i32 [ 0, %.lr.ph210 ], [ %252, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = getelementptr i8, ptr %233, i64 108
  %.val134 = load i32, ptr %236, align 4, !tbaa !46
  %237 = add nsw i32 %.val134, %.6209
  %238 = getelementptr i8, ptr %235, i64 8
  %.val140 = load ptr, ptr %238, align 8, !tbaa !27
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.val140, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = load ptr, ptr %0, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !54
  %.val165 = load i32, ptr %8, align 8, !tbaa !43
  %.val166 = load ptr, ptr %50, align 8, !tbaa !47
  %245 = getelementptr i8, ptr %241, i64 36
  %.val167 = load i32, ptr %245, align 4, !tbaa !48
  %246 = mul nsw i32 %.val167, %.val165
  %247 = add nsw i32 %246, %244
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %.val166, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %250) #12
  %252 = add nuw nsw i32 %.6209, 1
  %253 = load ptr, ptr %4, align 8, !tbaa !42
  %254 = getelementptr i8, ptr %253, i64 104
  %.val130 = load i32, ptr %254, align 8, !tbaa !44
  %255 = icmp slt i32 %252, %.val130
  br i1 %255, label %232, label %.critedge12, !llvm.loop !69

.critedge12:                                      ; preds = %232, %.preheader
  %256 = tail call i32 @Aig_ManCleanup(ptr noundef %11) #12
  ret ptr %11
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ssw_FramesConstrainNode(ptr noundef captures(none) %0, ptr noundef %1, ptr readonly captures(address_is_null) %.256.val, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %.not.i = icmp eq ptr %.256.val, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %5
  %6 = getelementptr i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.256.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Aig_ObjRepr.exit.thread, label %12

12:                                               ; preds = %Aig_ObjRepr.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr i8, ptr %0, i64 8
  %.val48 = load i32, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %17, align 8, !tbaa !47
  %18 = mul nsw i32 %7, %.val48
  %19 = add nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr i8, ptr %10, i64 36
  %.val53 = load i32, ptr %23, align 4, !tbaa !48
  %24 = mul nsw i32 %.val53, %.val48
  %25 = add nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %30
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %12
  %37 = icmp eq ptr %22, %28
  br i1 %37, label %Aig_ObjRepr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = ptrtoint ptr %28 to i64
  br label %43

38:                                               ; preds = %12
  %39 = ptrtoint ptr %28 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %22, %41
  br i1 %42, label %Aig_ObjRepr.exit.thread, label %43

43:                                               ; preds = %._crit_edge, %38
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = load i64, ptr %29, align 8
  %48 = load i64, ptr %31, align 8
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 1
  %52 = xor i64 %51, %.pre-phi
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %21, align 8, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %110, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %0, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %97, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %22 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = and i64 %.pre-phi, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 64
  %67 = and i64 %66, 4294967232
  %68 = and i64 %65, -4294967233
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 64
  %73 = and i64 %72, 4294967232
  %74 = and i64 %71, -4294967233
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %70, align 8
  %76 = tail call i32 @Aig_ObjDeref_rec(ptr noundef %61)
  %77 = tail call i32 @Aig_ObjDeref_rec(ptr noundef %63)
  %78 = add nsw i32 %77, %76
  %79 = tail call i32 @Aig_ObjRef_rec(ptr noundef %61)
  %80 = tail call i32 @Aig_ObjRef_rec(ptr noundef %63)
  %81 = load i64, ptr %64, align 8
  %82 = add i64 %81, 4294967232
  %83 = and i64 %82, 4294967232
  %84 = and i64 %81, -4294967233
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  %86 = load i64, ptr %70, align 8
  %87 = add i64 %86, 4294967232
  %88 = and i64 %87, 4294967232
  %89 = and i64 %86, -4294967233
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %70, align 8
  %91 = load ptr, ptr %0, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = icmp slt i32 %78, %93
  br i1 %94, label %95, label %Aig_ObjRepr.exit.thread

95:                                               ; preds = %58
  %96 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %53) #12
  br label %Aig_ObjRepr.exit.thread.sink.split

97:                                               ; preds = %54
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @rand() #12
  %103 = load ptr, ptr %0, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = srem i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Aig_ObjRepr.exit.thread

108:                                              ; preds = %101, %97
  %109 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %53) #12
  br label %Aig_ObjRepr.exit.thread.sink.split

110:                                              ; preds = %43
  %111 = tail call ptr @Aig_Exor(ptr noundef %1, ptr noundef %22, ptr noundef %53) #12
  %.not.i54 = icmp eq ptr %111, null
  br i1 %.not.i54, label %Aig_ObjPhaseReal.exit, label %112

112:                                              ; preds = %110
  %113 = ptrtoint ptr %111 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 3
  %120 = trunc i64 %113 to i32
  %121 = xor i32 %119, %120
  %122 = and i32 %121, 1
  %123 = zext nneg i32 %122 to i64
  %124 = xor i64 %123, %113
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %110, %112
  %125 = phi i64 [ %124, %112 ], [ 1, %110 ]
  %126 = inttoptr i64 %125 to ptr
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %95, %108, %Aig_ObjPhaseReal.exit
  %.sink = phi ptr [ %126, %Aig_ObjPhaseReal.exit ], [ %22, %108 ], [ %22, %95 ]
  %127 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %.sink) #12
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %5, %101, %58, %38, %36, %Aig_ObjRepr.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SpeculativeReduction(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %5, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = mul nsw i32 %9, %.val76.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #13
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %14
  %19 = phi ptr [ %17, %14 ], [ null, %1 ]
  store ptr %19, ptr %11, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %12, i64 48
  %.val101 = load ptr, ptr %20, align 8, !tbaa !55
  %21 = getelementptr i8, ptr %11, i64 48
  %.val100 = load ptr, ptr %21, align 8, !tbaa !55
  %.val97 = load i32, ptr %8, align 8, !tbaa !43
  %22 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val101, i64 36
  %.val99 = load i32, ptr %23, align 4, !tbaa !48
  %24 = mul nsw i32 %.val99, %.val97
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %25
  store ptr %.val100, ptr %26, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %12, i64 108
  %.val82131 = load i32, ptr %27, align 4, !tbaa !46
  %28 = icmp sgt i32 %.val82131, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %29 = phi ptr [ %12, %Abc_UtilStrsav.exit ], [ %43, %.lr.ph ]
  %30 = getelementptr i8, ptr %29, i64 104
  %.val79133 = load i32, ptr %30, align 8, !tbaa !44
  %31 = icmp sgt i32 %.val79133, 0
  br i1 %31, label %.critedge, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %32 = phi ptr [ %43, %.lr.ph ], [ %12, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %34, i64 8
  %.val87 = load ptr, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %11) #12
  %.val94 = load i32, ptr %8, align 8, !tbaa !43
  %.val95 = load ptr, ptr %22, align 8, !tbaa !47
  %39 = getelementptr i8, ptr %37, i64 36
  %.val96 = load i32, ptr %39, align 4, !tbaa !48
  %40 = mul nsw i32 %.val96, %.val94
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr i8, ptr %43, i64 108
  %.val82 = load i32, ptr %44, align 4, !tbaa !46
  %45 = sext i32 %.val82 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !72

.critedge2.preheader:                             ; preds = %.critedge
  %47 = icmp sgt i32 %.val79, 0
  br i1 %47, label %.lr.ph138, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %48 = phi ptr [ %63, %.critedge ], [ %29, %.critedge.preheader ]
  %.1134 = phi i32 [ %62, %.critedge ], [ 0, %.critedge.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr i8, ptr %48, i64 108
  %.val81 = load i32, ptr %51, align 4, !tbaa !46
  %52 = add nsw i32 %.val81, %.1134
  %53 = getelementptr i8, ptr %50, i64 8
  %.val86 = load ptr, ptr %53, align 8, !tbaa !27
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val86, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %11) #12
  %.val91 = load i32, ptr %8, align 8, !tbaa !43
  %.val92 = load ptr, ptr %22, align 8, !tbaa !47
  %58 = getelementptr i8, ptr %56, i64 36
  %.val93 = load i32, ptr %58, align 4, !tbaa !48
  %59 = mul nsw i32 %.val93, %.val91
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val92, i64 %60
  store ptr %57, ptr %61, align 8, !tbaa !49
  %62 = add nuw nsw i32 %.1134, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %63, i64 104
  %.val79 = load i32, ptr %64, align 8, !tbaa !44
  %65 = icmp slt i32 %62, %.val79
  br i1 %65, label %.critedge, label %.critedge2.preheader, !llvm.loop !73

.critedge4.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit, %.critedge.preheader, %.critedge2.preheader
  %66 = phi ptr [ %29, %.critedge.preheader ], [ %63, %.critedge2.preheader ], [ %140, %Ssw_FramesConstrainNode.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %68, i64 4
  %.val139 = load i32, ptr %69, align 4, !tbaa !23
  %70 = icmp sgt i32 %.val139, 0
  br i1 %70, label %.lr.ph141, label %.critedge6.preheader

.lr.ph138:                                        ; preds = %.critedge2.preheader, %Ssw_FramesConstrainNode.exit
  %71 = phi ptr [ %140, %Ssw_FramesConstrainNode.exit ], [ %63, %.critedge2.preheader ]
  %.2137 = phi i32 [ %141, %Ssw_FramesConstrainNode.exit ], [ 0, %.critedge2.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr i8, ptr %71, i64 108
  %.val80 = load i32, ptr %74, align 4, !tbaa !46
  %75 = add nsw i32 %.val80, %.2137
  %76 = getelementptr i8, ptr %73, i64 8
  %.val85 = load ptr, ptr %76, align 8, !tbaa !27
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr i8, ptr %71, i64 256
  %.val103 = load ptr, ptr %80, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.val103, null
  br i1 %.not.i.i, label %Ssw_FramesConstrainNode.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph138
  %81 = getelementptr i8, ptr %79, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val103, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Ssw_FramesConstrainNode.exit, label %87

87:                                               ; preds = %Aig_ObjRepr.exit.i
  %88 = load i32, ptr %3, align 8, !tbaa !41
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 8, !tbaa !41
  %.val48.i = load i32, ptr %8, align 8, !tbaa !43
  %.val49.i = load ptr, ptr %22, align 8, !tbaa !47
  %90 = mul nsw i32 %.val48.i, %82
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val49.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr i8, ptr %85, i64 36
  %.val53.i = load i32, ptr %94, align 4, !tbaa !48
  %95 = mul nsw i32 %.val53.i, %.val48.i
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val49.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, %100
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = icmp eq ptr %93, %98
  br i1 %107, label %Ssw_FramesConstrainNode.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = ptrtoint ptr %98 to i64
  br label %113

108:                                              ; preds = %87
  %109 = ptrtoint ptr %98 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp eq ptr %93, %111
  br i1 %112, label %Ssw_FramesConstrainNode.exit, label %113

113:                                              ; preds = %108, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %109, %108 ]
  %114 = load i32, ptr %2, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4, !tbaa !35
  %116 = load i64, ptr %99, align 8
  %117 = load i64, ptr %101, align 8
  %118 = xor i64 %117, %116
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 1
  %121 = xor i64 %120, %.pre-phi.i
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %92, align 8, !tbaa !49
  %123 = tail call ptr @Aig_Exor(ptr noundef nonnull %11, ptr noundef %93, ptr noundef %122) #12
  %.not.i54.i = icmp eq ptr %123, null
  br i1 %.not.i54.i, label %Aig_ObjPhaseReal.exit.i, label %124

124:                                              ; preds = %113
  %125 = ptrtoint ptr %123 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 3
  %132 = trunc i64 %125 to i32
  %133 = xor i32 %131, %132
  %134 = and i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = xor i64 %135, %125
  br label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %124, %113
  %137 = phi i64 [ %136, %124 ], [ 1, %113 ]
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %11, ptr noundef %138) #12
  %.pre = load ptr, ptr %4, align 8, !tbaa !42
  br label %Ssw_FramesConstrainNode.exit

Ssw_FramesConstrainNode.exit:                     ; preds = %.lr.ph138, %Aig_ObjRepr.exit.i, %106, %108, %Aig_ObjPhaseReal.exit.i
  %140 = phi ptr [ %71, %.lr.ph138 ], [ %71, %Aig_ObjRepr.exit.i ], [ %71, %106 ], [ %71, %108 ], [ %.pre, %Aig_ObjPhaseReal.exit.i ]
  %141 = add nuw nsw i32 %.2137, 1
  %142 = getelementptr i8, ptr %140, i64 104
  %.val78 = load i32, ptr %142, align 8, !tbaa !44
  %143 = icmp slt i32 %141, %.val78
  br i1 %143, label %.lr.ph138, label %.critedge4.preheader, !llvm.loop !74

.critedge6.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit125, %.critedge4.preheader
  %144 = phi ptr [ %66, %.critedge4.preheader ], [ %248, %Ssw_FramesConstrainNode.exit125 ]
  %145 = getelementptr i8, ptr %144, i64 104
  %.val77142 = load i32, ptr %145, align 8, !tbaa !44
  %146 = icmp sgt i32 %.val77142, 0
  br i1 %146, label %.lr.ph144, label %.critedge8

.lr.ph141:                                        ; preds = %.critedge4.preheader, %Ssw_FramesConstrainNode.exit125
  %147 = phi ptr [ %248, %Ssw_FramesConstrainNode.exit125 ], [ %66, %.critedge4.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Ssw_FramesConstrainNode.exit125 ], [ 0, %.critedge4.preheader ]
  %148 = phi ptr [ %250, %Ssw_FramesConstrainNode.exit125 ], [ %68, %.critedge4.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val84 = load ptr, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv147
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %Ssw_FramesConstrainNode.exit125, label %153

153:                                              ; preds = %.lr.ph141
  %154 = getelementptr i8, ptr %151, i64 24
  %.val104 = load i64, ptr %154, align 8
  %155 = trunc i64 %.val104 to i32
  %156 = and i32 %155, 7
  %157 = add nsw i32 %156, -7
  %narrow.i = icmp ult i32 %157, -2
  br i1 %narrow.i, label %Ssw_FramesConstrainNode.exit125, label %158

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %151, i64 8
  %.val106 = load ptr, ptr %159, align 8, !tbaa !33
  %160 = ptrtoint ptr %.val106 to i64
  %161 = and i64 %160, -2
  %.not.i110 = icmp eq i64 %161, 0
  br i1 %.not.i110, label %Ssw_ObjChild0Fra.exit, label %162

162:                                              ; preds = %158
  %163 = inttoptr i64 %161 to ptr
  %.val5.i = load i32, ptr %8, align 8, !tbaa !43
  %.val6.i = load ptr, ptr %22, align 8, !tbaa !47
  %164 = getelementptr i8, ptr %163, i64 36
  %.val7.i = load i32, ptr %164, align 4, !tbaa !48
  %165 = mul nsw i32 %.val7.i, %.val5.i
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = and i64 %160, 1
  %170 = ptrtoint ptr %168 to i64
  %171 = xor i64 %169, %170
  %172 = inttoptr i64 %171 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %158, %162
  %173 = phi ptr [ %172, %162 ], [ null, %158 ]
  %174 = getelementptr i8, ptr %151, i64 16
  %.val107 = load ptr, ptr %174, align 8, !tbaa !34
  %175 = ptrtoint ptr %.val107 to i64
  %176 = and i64 %175, -2
  %.not.i111 = icmp eq i64 %176, 0
  br i1 %.not.i111, label %Ssw_ObjChild1Fra.exit, label %177

177:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %178 = inttoptr i64 %176 to ptr
  %.val5.i112 = load i32, ptr %8, align 8, !tbaa !43
  %.val6.i113 = load ptr, ptr %22, align 8, !tbaa !47
  %179 = getelementptr i8, ptr %178, i64 36
  %.val7.i114 = load i32, ptr %179, align 4, !tbaa !48
  %180 = mul nsw i32 %.val7.i114, %.val5.i112
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val6.i113, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = and i64 %175, 1
  %185 = ptrtoint ptr %183 to i64
  %186 = xor i64 %184, %185
  %187 = inttoptr i64 %186 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %177
  %188 = phi ptr [ %187, %177 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %189 = tail call ptr @Aig_And(ptr noundef nonnull %11, ptr noundef %173, ptr noundef %188) #12
  %.val88 = load i32, ptr %8, align 8, !tbaa !43
  %.val89 = load ptr, ptr %22, align 8, !tbaa !47
  %190 = getelementptr i8, ptr %151, i64 36
  %.val90 = load i32, ptr %190, align 4, !tbaa !48
  %191 = mul nsw i32 %.val90, %.val88
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val89, i64 %192
  store ptr %189, ptr %193, align 8, !tbaa !49
  %194 = load ptr, ptr %4, align 8, !tbaa !42
  %195 = getelementptr i8, ptr %194, i64 256
  %.val102 = load ptr, ptr %195, align 8, !tbaa !61
  %.not.i.i115 = icmp eq ptr %.val102, null
  br i1 %.not.i.i115, label %Ssw_FramesConstrainNode.exit125, label %Aig_ObjRepr.exit.i116

Aig_ObjRepr.exit.i116:                            ; preds = %Ssw_ObjChild1Fra.exit
  %196 = sext i32 %.val90 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Ssw_FramesConstrainNode.exit125, label %200

200:                                              ; preds = %Aig_ObjRepr.exit.i116
  %201 = load i32, ptr %3, align 8, !tbaa !41
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 8, !tbaa !41
  %203 = getelementptr i8, ptr %198, i64 36
  %.val53.i119 = load i32, ptr %203, align 4, !tbaa !48
  %204 = mul nsw i32 %.val53.i119, %.val88
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val89, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = load i64, ptr %154, align 8
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %210, %208
  %212 = and i64 %211, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = icmp eq ptr %189, %207
  br i1 %215, label %Ssw_FramesConstrainNode.exit125, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %214
  %.pre.i124 = ptrtoint ptr %207 to i64
  br label %221

216:                                              ; preds = %200
  %217 = ptrtoint ptr %207 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq ptr %189, %219
  br i1 %220, label %Ssw_FramesConstrainNode.exit125, label %221

221:                                              ; preds = %216, %._crit_edge.i123
  %.pre-phi.i120 = phi i64 [ %.pre.i124, %._crit_edge.i123 ], [ %217, %216 ]
  %222 = load i32, ptr %2, align 4, !tbaa !35
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4, !tbaa !35
  %224 = load i64, ptr %154, align 8
  %225 = load i64, ptr %209, align 8
  %226 = xor i64 %225, %224
  %227 = lshr i64 %226, 3
  %228 = and i64 %227, 1
  %229 = xor i64 %228, %.pre-phi.i120
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %193, align 8, !tbaa !49
  %231 = tail call ptr @Aig_Exor(ptr noundef nonnull %11, ptr noundef %189, ptr noundef %230) #12
  %.not.i54.i121 = icmp eq ptr %231, null
  br i1 %.not.i54.i121, label %Aig_ObjPhaseReal.exit.i122, label %232

232:                                              ; preds = %221
  %233 = ptrtoint ptr %231 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 3
  %240 = trunc i64 %233 to i32
  %241 = xor i32 %239, %240
  %242 = and i32 %241, 1
  %243 = zext nneg i32 %242 to i64
  %244 = xor i64 %243, %233
  br label %Aig_ObjPhaseReal.exit.i122

Aig_ObjPhaseReal.exit.i122:                       ; preds = %232, %221
  %245 = phi i64 [ %244, %232 ], [ 1, %221 ]
  %246 = inttoptr i64 %245 to ptr
  %247 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %11, ptr noundef %246) #12
  %.pre151 = load ptr, ptr %4, align 8, !tbaa !42
  br label %Ssw_FramesConstrainNode.exit125

Ssw_FramesConstrainNode.exit125:                  ; preds = %Aig_ObjPhaseReal.exit.i122, %216, %214, %Aig_ObjRepr.exit.i116, %Ssw_ObjChild1Fra.exit, %153, %.lr.ph141
  %248 = phi ptr [ %.pre151, %Aig_ObjPhaseReal.exit.i122 ], [ %194, %216 ], [ %194, %214 ], [ %194, %Aig_ObjRepr.exit.i116 ], [ %194, %Ssw_ObjChild1Fra.exit ], [ %147, %153 ], [ %147, %.lr.ph141 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = getelementptr i8, ptr %250, i64 4
  %.val = load i32, ptr %251, align 4, !tbaa !23
  %252 = sext i32 %.val to i64
  %253 = icmp slt i64 %indvars.iv.next148, %252
  br i1 %253, label %.lr.ph141, label %.critedge6.preheader, !llvm.loop !75

.lr.ph144:                                        ; preds = %.critedge6.preheader, %Ssw_ObjChild0Fra.exit130
  %254 = phi ptr [ %280, %Ssw_ObjChild0Fra.exit130 ], [ %144, %.critedge6.preheader ]
  %.4143 = phi i32 [ %279, %Ssw_ObjChild0Fra.exit130 ], [ 0, %.critedge6.preheader ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = getelementptr i8, ptr %254, i64 112
  %.val108 = load i32, ptr %257, align 8, !tbaa !65
  %258 = add nsw i32 %.val108, %.4143
  %259 = getelementptr i8, ptr %256, i64 8
  %.val83 = load ptr, ptr %259, align 8, !tbaa !27
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = getelementptr i8, ptr %262, i64 8
  %.val105 = load ptr, ptr %263, align 8, !tbaa !33
  %264 = ptrtoint ptr %.val105 to i64
  %265 = and i64 %264, -2
  %.not.i126 = icmp eq i64 %265, 0
  br i1 %.not.i126, label %Ssw_ObjChild0Fra.exit130, label %266

266:                                              ; preds = %.lr.ph144
  %267 = inttoptr i64 %265 to ptr
  %.val5.i127 = load i32, ptr %8, align 8, !tbaa !43
  %.val6.i128 = load ptr, ptr %22, align 8, !tbaa !47
  %268 = getelementptr i8, ptr %267, i64 36
  %.val7.i129 = load i32, ptr %268, align 4, !tbaa !48
  %269 = mul nsw i32 %.val7.i129, %.val5.i127
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val6.i128, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = and i64 %264, 1
  %274 = ptrtoint ptr %272 to i64
  %275 = xor i64 %273, %274
  %276 = inttoptr i64 %275 to ptr
  br label %Ssw_ObjChild0Fra.exit130

Ssw_ObjChild0Fra.exit130:                         ; preds = %.lr.ph144, %266
  %277 = phi ptr [ %276, %266 ], [ null, %.lr.ph144 ]
  %278 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %11, ptr noundef %277) #12
  %279 = add nuw nsw i32 %.4143, 1
  %280 = load ptr, ptr %4, align 8, !tbaa !42
  %281 = getelementptr i8, ptr %280, i64 104
  %.val77 = load i32, ptr %281, align 8, !tbaa !44
  %282 = icmp slt i32 %279, %.val77
  br i1 %282, label %.lr.ph144, label %.critedge8, !llvm.loop !76

.critedge8:                                       ; preds = %Ssw_ObjChild0Fra.exit130, %.critedge6.preheader
  %283 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %11) #12
  %284 = load ptr, ptr %4, align 8, !tbaa !42
  %285 = getelementptr i8, ptr %284, i64 104
  %.val109 = load i32, ptr %285, align 8, !tbaa !44
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val109) #12
  ret ptr %11
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssw_Frm_t_", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !17, i64 368, !17, i64 376, !10, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !10, i64 512, !10, i64 520}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!15 = !{!"Aig_Obj_t_", !7, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !9, i64 4}
!24 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!25 = !{!4, !9, i64 8}
!26 = !{!4, !10, i64 24}
!27 = !{!24, !6, i64 8}
!28 = !{!24, !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !5, i64 16}
!33 = !{!15, !14, i64 8}
!34 = !{!15, !14, i64 16}
!35 = !{!36, !9, i64 260}
!36 = !{!"Ssw_Man_t_", !37, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !38, i64 40, !9, i64 48, !39, i64 56, !39, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !9, i64 136, !20, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !10, i64 168, !20, i64 176, !17, i64 184, !9, i64 192, !40, i64 200, !9, i64 208, !9, i64 212, !10, i64 216, !10, i64 224, !20, i64 232, !9, i64 240, !17, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416}
!37 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!41 = !{!36, !9, i64 256}
!42 = !{!36, !5, i64 16}
!43 = !{!36, !9, i64 8}
!44 = !{!12, !9, i64 104}
!45 = !{!12, !10, i64 16}
!46 = !{!12, !9, i64 108}
!47 = !{!36, !16, i64 32}
!48 = !{!15, !9, i64 36}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!36, !37, i64 0}
!52 = !{!53, !9, i64 132}
!53 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!54 = !{!53, !9, i64 12}
!55 = !{!12, !14, i64 48}
!56 = !{!36, !20, i64 232}
!57 = !{!58, !17, i64 8}
!58 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !31}
!61 = !{!12, !16, i64 256}
!62 = distinct !{!62, !31}
!63 = !{!12, !10, i64 24}
!64 = distinct !{!64, !31}
!65 = !{!12, !9, i64 112}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!53, !9, i64 136}
!71 = !{!12, !13, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
