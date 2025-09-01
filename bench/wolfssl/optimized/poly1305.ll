; ModuleID = 'bench/wolfssl/original/poly1305.ll'
source_filename = "bench/wolfssl/original/poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305SetKey(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %2, 32
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 1
  %12 = and i64 %9, 17575274610687
  store i64 %12, ptr %0, align 8, !tbaa !3
  %13 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %9, i64 20)
  %14 = and i64 %13, 17592181915647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !3
  %16 = lshr i64 %11, 24
  %17 = and i64 %16, 68719475727
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -173, %3 ], [ -173, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %83, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 1, ptr %10, align 1, !tbaa !10
  %.0104 = add i64 %7, 1
  %11 = icmp ult i64 %.0104, 16
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 %7
  %scevgep = getelementptr i8, ptr %12, i64 73
  %13 = sub nsw i64 15, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %13, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %14, align 8, !tbaa !9
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, i64 noundef 16)
  br label %15

15:                                               ; preds = %._crit_edge, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = lshr i64 %19, 44
  %23 = and i64 %19, 17592186044415
  %24 = add i64 %21, %22
  %25 = lshr i64 %24, 42
  %26 = and i64 %24, 4398046511103
  %27 = mul nuw nsw i64 %25, 5
  %28 = add i64 %27, %17
  %29 = lshr i64 %28, 44
  %30 = and i64 %28, 17592186044415
  %31 = add nuw nsw i64 %29, %23
  %32 = lshr i64 %31, 44
  %33 = and i64 %31, 17592186044415
  %34 = add nuw nsw i64 %32, %26
  %35 = lshr i64 %34, 42
  %36 = and i64 %34, 4398046511103
  %37 = mul nuw nsw i64 %35, 5
  %38 = add nuw nsw i64 %37, %30
  %39 = lshr i64 %38, 44
  %40 = and i64 %38, 17592186044415
  %41 = add nuw nsw i64 %39, %33
  %42 = add nuw nsw i64 %40, 5
  %43 = lshr i64 %42, 44
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %44, 44
  %46 = add nuw nsw i64 %45, %36
  %47 = add nsw i64 %46, -4398046511104
  %.neg = ashr i64 %47, 63
  %48 = lshr i64 %47, 63
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 17592186044415
  %51 = and i64 %50, %42
  %52 = and i64 %50, %44
  %53 = and i64 %49, %46
  %54 = and i64 %.neg, %40
  %55 = or i64 %54, %51
  %56 = and i64 %.neg, %41
  %57 = or i64 %56, %52
  %58 = and i64 %.neg, %34
  %59 = or i64 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = and i64 %61, 17592186044415
  %65 = add nuw nsw i64 %55, %64
  %66 = lshr i64 %65, 44
  %67 = and i64 %65, 17592186044415
  %68 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %61, i64 20)
  %69 = and i64 %68, 17592186044415
  %70 = add nuw nsw i64 %57, %69
  %71 = add nuw nsw i64 %70, %66
  %72 = lshr i64 %71, 44
  %73 = lshr i64 %63, 24
  %74 = add nuw nsw i64 %59, %73
  %75 = add nuw nsw i64 %74, %72
  %76 = shl i64 %71, 44
  %77 = or disjoint i64 %76, %67
  %78 = lshr i64 %71, 20
  %79 = and i64 %78, 16777215
  %80 = shl i64 %75, 24
  %81 = or disjoint i64 %80, %79
  store i64 %77, ptr %1, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %81, ptr %82, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %83

83:                                               ; preds = %2, %15
  %.0100 = phi i32 [ 0, %15 ], [ -173, %2 ]
  ret i32 %.0100
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %10
  %14 = sub i64 16, %12
  %15 = zext i32 %2 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.not74 = icmp eq i64 %12, 16
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.05972 = phi i64 [ 0, %.lr.ph ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.05972
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %16, i64 %20
  %22 = getelementptr i8, ptr %21, i64 %.05972
  store i8 %19, ptr %22, align 1, !tbaa !10
  %23 = add nuw nsw i64 %.05972, 1
  %exitcond.not = icmp eq i64 %23, %spec.select
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load i64, ptr %11, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %24 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 16, %13 ]
  %25 = add i64 %24, %spec.select
  store i64 %25, ptr %11, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %29 = trunc nuw i64 %spec.select to i32
  %30 = sub i32 %2, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %31, i64 noundef 16)
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %27, %10
  %.061 = phi i32 [ %30, %27 ], [ %2, %10 ]
  %.053 = phi ptr [ %28, %27 ], [ %1, %10 ]
  %33 = icmp ugt i32 %.061, 15
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = and i32 %.061, -16
  %36 = zext i32 %35 to i64
  tail call fastcc void @poly1305_blocks(ptr noundef %0, ptr noundef %.053, i64 noundef %36)
  %37 = and i32 %.061, 15
  %38 = getelementptr inbounds nuw i8, ptr %.053, i64 %36
  br label %39

39:                                               ; preds = %34, %32
  %.162 = phi i32 [ %37, %34 ], [ %.061, %32 ]
  %.154 = phi ptr [ %38, %34 ], [ %.053, %32 ]
  %.not71 = icmp eq i32 %.162, 0
  br i1 %.not71, label %.critedge, label %.preheader

.preheader:                                       ; preds = %39
  %40 = zext nneg i32 %.162 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %42

42:                                               ; preds = %.preheader, %42
  %.16073 = phi i64 [ 0, %.preheader ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.154, i64 %.16073
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %.16073
  store i8 %44, ptr %47, align 1, !tbaa !10
  %48 = add nuw nsw i64 %.16073, 1
  %exitcond75.not = icmp eq i64 %48, %40
  br i1 %exitcond75.not, label %49, label %42, !llvm.loop !13

49:                                               ; preds = %42
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = add i64 %50, %40
  store i64 %51, ptr %11, align 8, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %39, %49, %8, %3, %5
  %.0 = phi i32 [ -173, %5 ], [ -173, %3 ], [ 0, %8 ], [ 0, %49 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 16, 4294967281) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i64 1099511627776, i64 0
  %7 = load i64, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = mul i64 %9, 20
  %19 = mul i64 %11, 20
  %20 = zext i64 %7 to i128
  %21 = zext i64 %19 to i128
  %22 = zext i64 %18 to i128
  %23 = zext i64 %9 to i128
  %24 = zext i64 %11 to i128
  br label %25

25:                                               ; preds = %3, %25
  %.081 = phi ptr [ %1, %3 ], [ %74, %25 ]
  %.07380 = phi i64 [ %2, %3 ], [ %75, %25 ]
  %.07479 = phi i64 [ %13, %3 ], [ %72, %25 ]
  %.07578 = phi i64 [ %15, %3 ], [ %73, %25 ]
  %.07677 = phi i64 [ %17, %3 ], [ %68, %25 ]
  %26 = load i64, ptr %.081, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %28 = load i64, ptr %27, align 1
  %29 = and i64 %26, 17592186044415
  %30 = add i64 %29, %.07479
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %26, i64 20)
  %32 = and i64 %31, 17592186044415
  %33 = add i64 %32, %.07578
  %34 = lshr i64 %28, 24
  %35 = add i64 %.07677, %6
  %36 = add i64 %35, %34
  %37 = zext i64 %30 to i128
  %38 = mul nuw i128 %37, %20
  %39 = zext i64 %33 to i128
  %40 = mul nuw i128 %39, %21
  %41 = add i128 %40, %38
  %42 = zext i64 %36 to i128
  %43 = mul nuw i128 %42, %22
  %44 = add i128 %41, %43
  %45 = mul nuw i128 %37, %23
  %46 = mul nuw i128 %39, %20
  %47 = add i128 %46, %45
  %48 = mul nuw i128 %42, %21
  %49 = add i128 %47, %48
  %50 = mul nuw i128 %37, %24
  %51 = mul nuw i128 %39, %23
  %52 = add i128 %51, %50
  %53 = mul nuw i128 %42, %20
  %54 = add i128 %52, %53
  %55 = lshr i128 %44, 44
  %56 = trunc i128 %44 to i64
  %57 = and i64 %56, 17592186044415
  %58 = and i128 %55, 18446744073709551615
  %59 = add i128 %49, %58
  %60 = lshr i128 %59, 44
  %61 = trunc i128 %59 to i64
  %62 = and i64 %61, 17592186044415
  %63 = and i128 %60, 18446744073709551615
  %64 = add i128 %54, %63
  %65 = lshr i128 %64, 42
  %66 = trunc i128 %65 to i64
  %67 = trunc i128 %64 to i64
  %68 = and i64 %67, 4398046511103
  %69 = mul i64 %66, 5
  %70 = add i64 %69, %57
  %71 = lshr i64 %70, 44
  %72 = and i64 %70, 17592186044415
  %73 = add nuw nsw i64 %71, %62
  %74 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %75 = add nsw i64 %.07380, -16
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %25, label %77, !llvm.loop !14

77:                                               ; preds = %25
  store i64 %72, ptr %12, align 8, !tbaa !3
  store i64 %73, ptr %14, align 8, !tbaa !3
  store i64 %68, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_Pad(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wc_Poly1305Update.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %wc_Poly1305Update.exit, label %7

7:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  %8 = sub nsw i32 0, %1
  %9 = and i32 %8, 15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %wc_Poly1305Update.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.preheader.i, label %13

13:                                               ; preds = %10
  %14 = sub i64 16, %12
  %15 = zext nneg i32 %9 to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.not74.i = icmp eq i64 %12, 16
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.05972.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.05972.i
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %16, i64 %20
  %22 = getelementptr i8, ptr %21, i64 %.05972.i
  store i8 %19, ptr %22, align 1, !tbaa !10
  %23 = add nuw nsw i64 %.05972.i, 1
  %exitcond.not.i = icmp eq i64 %23, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %17
  %.pre.i = load i64, ptr %11, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %24 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 16, %13 ]
  %25 = add i64 %24, %spec.select.i
  store i64 %25, ptr %11, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %wc_Poly1305Update.exit

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  %29 = trunc nuw nsw i64 %spec.select.i to i32
  %30 = sub nsw i32 %9, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %31, i64 noundef 16)
  store i64 0, ptr %11, align 8, !tbaa !7
  %32 = icmp ugt i32 %30, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 4294967280)
  %34 = and i32 %30, 15
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4294967280
  br label %36

36:                                               ; preds = %33, %27
  %.162.i = phi i32 [ %34, %33 ], [ %30, %27 ]
  %.154.i = phi ptr [ %35, %33 ], [ %28, %27 ]
  %.not71.i = icmp eq i32 %.162.i, 0
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %36
  %.154.i20 = phi ptr [ %.154.i, %36 ], [ %3, %10 ]
  %.162.i19 = phi i32 [ %.162.i, %36 ], [ %9, %10 ]
  %37 = zext nneg i32 %.162.i19 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %.16073.i = phi i64 [ 0, %.preheader.i ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.154.i20, i64 %.16073.i
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !7
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = getelementptr i8, ptr %43, i64 %.16073.i
  store i8 %41, ptr %44, align 1, !tbaa !10
  %45 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %45, %37
  br i1 %exitcond75.not.i, label %46, label %39, !llvm.loop !13

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = add i64 %47, %37
  store i64 %48, ptr %11, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %46, %36, %._crit_edge.i, %7, %5, %2
  %.0 = phi i32 [ -173, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %._crit_edge.i ], [ 0, %36 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wc_Poly1305Update.exit, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  store i64 %7, ptr %4, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext i32 %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.thread10, label %12

12:                                               ; preds = %6
  %13 = sub i64 16, %11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 16)
  %.not74.i = icmp eq i64 %11, 16
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.05972.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.05972.i
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 %.05972.i
  store i8 %17, ptr %20, align 1, !tbaa !10
  %21 = add nuw nsw i64 %.05972.i, 1
  %exitcond.not.i = icmp eq i64 %21, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %15, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %12
  %22 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 16, %12 ]
  %23 = add i64 %22, %spec.select.i
  store i64 %23, ptr %10, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %wc_Poly1305Update.exit

25:                                               ; preds = %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i
  %27 = sub nuw nsw i64 16, %spec.select.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %28, i64 noundef 16)
  store i64 0, ptr %10, align 8, !tbaa !7
  br i1 %.not74.i, label %.thread10, label %29

.thread10:                                        ; preds = %25, %6
  %.053.i9 = phi ptr [ %26, %25 ], [ %4, %6 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9, i64 noundef 16)
  br label %wc_Poly1305Update.exit

29:                                               ; preds = %25
  %.not71.i = icmp ugt i64 %13, 15
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29, %.preheader.i
  %.16073.i = phi i64 [ %35, %.preheader.i ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.16073.i
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr i8, ptr %33, i64 %.16073.i
  store i8 %31, ptr %34, align 1, !tbaa !10
  %35 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %35, %27
  br i1 %exitcond75.not.i, label %36, label %.preheader.i, !llvm.loop !13

36:                                               ; preds = %.preheader.i
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = add i64 %37, %27
  store i64 %38, ptr %10, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %36, %29, %._crit_edge.i, %.thread10, %3
  %.0 = phi i32 [ -173, %3 ], [ 0, %.thread10 ], [ 0, %._crit_edge.i ], [ 0, %29 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wc_Poly1305Update.exit, label %6

6:                                                ; preds = %3
  store i64 %1, ptr %4, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.thread10, label %10

10:                                               ; preds = %6
  %11 = sub i64 16, %9
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 16)
  %.not74.i = icmp eq i64 %9, 16
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.05972.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %.05972.i
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %17, i64 %.05972.i
  store i8 %15, ptr %18, align 1, !tbaa !10
  %19 = add nuw nsw i64 %.05972.i, 1
  %exitcond.not.i = icmp eq i64 %19, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %13, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %13
  %.pre.i = load i64, ptr %8, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %10
  %20 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 16, %10 ]
  %21 = add i64 %20, %spec.select.i
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %wc_Poly1305Update.exit

23:                                               ; preds = %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i
  %25 = sub nuw nsw i64 16, %spec.select.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %26, i64 noundef 16)
  store i64 0, ptr %8, align 8, !tbaa !7
  br i1 %.not74.i, label %.thread10, label %27

.thread10:                                        ; preds = %23, %6
  %.053.i9 = phi ptr [ %24, %23 ], [ %4, %6 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9, i64 noundef 16)
  br label %wc_Poly1305Update.exit

27:                                               ; preds = %23
  %.not71.i = icmp ugt i64 %11, 15
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.16073.i = phi i64 [ %33, %.preheader.i ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.16073.i
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr i8, ptr %31, i64 %.16073.i
  store i8 %29, ptr %32, align 1, !tbaa !10
  %33 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %33, %25
  br i1 %exitcond75.not.i, label %34, label %.preheader.i, !llvm.loop !13

34:                                               ; preds = %.preheader.i
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = add i64 %35, %25
  store i64 %36, ptr %8, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %34, %27, %._crit_edge.i, %.thread10, %3
  %.0 = phi i32 [ -173, %3 ], [ 0, %.thread10 ], [ 0, %._crit_edge.i ], [ 0, %27 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_MAC(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [16 x i8], align 16
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %3, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %11
  %12 = icmp ult i32 %6, 16
  %or.cond5 = or i1 %or.cond3, %12
  br i1 %or.cond5, label %98, label %13

13:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %59, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %1, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %16
  %20 = sub i64 16, %18
  %21 = zext i32 %2 to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %.not74.i = icmp eq i64 %18, 16
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.05972.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.05972.i
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = load i64, ptr %17, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = getelementptr i8, ptr %27, i64 %.05972.i
  store i8 %25, ptr %28, align 1, !tbaa !10
  %29 = add nuw nsw i64 %.05972.i, 1
  %exitcond.not.i = icmp eq i64 %29, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %23, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %23
  %.pre.i = load i64, ptr %17, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %19
  %30 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 16, %19 ]
  %31 = add i64 %30, %spec.select.i
  store i64 %31, ptr %17, align 8, !tbaa !7
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %wc_Poly1305Update.exit

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %35 = trunc nuw i64 %spec.select.i to i32
  %36 = sub i32 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %37, i64 noundef 16)
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %33, %16
  %.061.i = phi i32 [ %36, %33 ], [ %2, %16 ]
  %.053.i = phi ptr [ %34, %33 ], [ %1, %16 ]
  %39 = icmp ugt i32 %.061.i, 15
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = and i32 %.061.i, -16
  %42 = zext i32 %41 to i64
  tail call fastcc void @poly1305_blocks(ptr noundef %0, ptr noundef %.053.i, i64 noundef %42)
  %43 = and i32 %.061.i, 15
  %44 = getelementptr inbounds nuw i8, ptr %.053.i, i64 %42
  br label %45

45:                                               ; preds = %40, %38
  %.162.i = phi i32 [ %43, %40 ], [ %.061.i, %38 ]
  %.154.i = phi ptr [ %44, %40 ], [ %.053.i, %38 ]
  %.not71.i = icmp eq i32 %.162.i, 0
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %46 = zext nneg i32 %.162.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %48

48:                                               ; preds = %48, %.preheader.i
  %.16073.i = phi i64 [ 0, %.preheader.i ], [ %54, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.154.i, i64 %.16073.i
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = load i64, ptr %17, align 8, !tbaa !7
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %.16073.i
  store i8 %50, ptr %53, align 1, !tbaa !10
  %54 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %54, %46
  br i1 %exitcond75.not.i, label %55, label %48, !llvm.loop !13

55:                                               ; preds = %48
  %56 = load i64, ptr %17, align 8, !tbaa !7
  %57 = add i64 %56, %46
  store i64 %57, ptr %17, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %55, %45, %._crit_edge.i
  %58 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %0, i32 noundef %2)
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %59, label %98

59:                                               ; preds = %wc_Poly1305Update.exit, %13
  %60 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %4)
  %.not44 = icmp eq i32 %60, 0
  br i1 %.not44, label %61, label %98

61:                                               ; preds = %59
  %62 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %0, i32 noundef %4)
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %63, label %98

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = zext i32 %2 to i64
  store i64 %64, ptr %8, align 16, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = zext i32 %4 to i64
  store i64 %66, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %.thread10.i, label %69

69:                                               ; preds = %63
  %70 = sub i64 16, %68
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %70, i64 16)
  %.not74.i.i = icmp eq i64 %68, 16
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %.05972.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %78, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 %.05972.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = load i64, ptr %67, align 8, !tbaa !7
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = getelementptr i8, ptr %76, i64 %.05972.i.i
  store i8 %74, ptr %77, align 1, !tbaa !10
  %78 = add nuw nsw i64 %.05972.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %72, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %72
  %.pre.i.i = load i64, ptr %67, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %69
  %79 = phi i64 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 16, %69 ]
  %80 = add i64 %79, %spec.select.i.i
  store i64 %80, ptr %67, align 8, !tbaa !7
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %96

82:                                               ; preds = %._crit_edge.i.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.i.i
  %84 = sub nuw nsw i64 16, %spec.select.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %85, i64 noundef 16)
  store i64 0, ptr %67, align 8, !tbaa !7
  br i1 %.not74.i.i, label %.thread10.i, label %86

.thread10.i:                                      ; preds = %82, %63
  %.053.i9.i = phi ptr [ %83, %82 ], [ %8, %63 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9.i, i64 noundef 16)
  br label %96

86:                                               ; preds = %82
  %.not71.i.i = icmp ugt i64 %70, 15
  br i1 %.not71.i.i, label %96, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %86, %.preheader.i.i
  %.16073.i.i = phi i64 [ %92, %.preheader.i.i ], [ 0, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.16073.i.i
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = load i64, ptr %67, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %85, i64 %89
  %91 = getelementptr i8, ptr %90, i64 %.16073.i.i
  store i8 %88, ptr %91, align 1, !tbaa !10
  %92 = add nuw nsw i64 %.16073.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %92, %84
  br i1 %exitcond75.not.i.i, label %93, label %.preheader.i.i, !llvm.loop !13

93:                                               ; preds = %.preheader.i.i
  %94 = load i64, ptr %67, align 8, !tbaa !7
  %95 = add i64 %94, %84
  store i64 %95, ptr %67, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %93, %86, %.thread10.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = tail call i32 @wc_Poly1305Final(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %98

98:                                               ; preds = %61, %59, %wc_Poly1305Update.exit, %14, %7, %96
  %.0 = phi i32 [ %97, %96 ], [ -173, %7 ], [ -173, %14 ], [ %58, %wc_Poly1305Update.exit ], [ %60, %59 ], [ %62, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"Poly1305", !5, i64 0, !5, i64 24, !5, i64 48, !4, i64 64, !5, i64 72, !5, i64 88}
!9 = !{!8, !5, i64 88}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
