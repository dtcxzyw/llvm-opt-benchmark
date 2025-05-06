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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %124, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %7
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
  %67 = and i64 %65, 16492674416640
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
  %79 = shl i64 %75, 24
  %80 = trunc i64 %65 to i8
  store i8 %80, ptr %1, align 1, !tbaa !10
  %81 = lshr i64 %65, 8
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = lshr i64 %65, 16
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !10
  %87 = lshr i64 %65, 24
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !10
  %90 = lshr i64 %65, 32
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %91, ptr %92, align 1, !tbaa !10
  %93 = lshr exact i64 %77, 40
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %94, ptr %95, align 1, !tbaa !10
  %96 = lshr i64 %76, 48
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %97, ptr %98, align 1, !tbaa !10
  %99 = lshr i64 %76, 56
  %100 = trunc nuw i64 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %100, ptr %101, align 1, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = trunc i64 %78 to i8
  store i8 %103, ptr %102, align 1, !tbaa !10
  %104 = lshr i64 %71, 28
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %105, ptr %106, align 1, !tbaa !10
  %107 = lshr i64 %71, 36
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %108, ptr %109, align 1, !tbaa !10
  %110 = trunc i64 %75 to i8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %110, ptr %111, align 1, !tbaa !10
  %112 = lshr i64 %79, 32
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %113, ptr %114, align 1, !tbaa !10
  %115 = lshr i64 %79, 40
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %116, ptr %117, align 1, !tbaa !10
  %118 = lshr i64 %79, 48
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %119, ptr %120, align 1, !tbaa !10
  %121 = lshr i64 %79, 56
  %122 = trunc nuw i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %122, ptr %123, align 1, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %124

124:                                              ; preds = %2, %15
  %.0100 = phi i32 [ 0, %15 ], [ -173, %2 ]
  ret i32 %.0100
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not, label %30, label %13

13:                                               ; preds = %10
  %14 = sub i64 16, %12
  %15 = zext i32 %2 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.not74 = icmp eq i64 %12, 16
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.05972 = phi i64 [ 0, %.lr.ph ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.05972
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = add i64 %.05972, %12
  %21 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !10
  %22 = add nuw nsw i64 %.05972, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %13
  %23 = add i64 %spec.select, %12
  store i64 %23, ptr %11, align 8, !tbaa !7
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %27 = trunc nuw i64 %spec.select to i32
  %28 = sub i32 %2, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %29, i64 noundef 16)
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %25, %10
  %.061 = phi i32 [ %28, %25 ], [ %2, %10 ]
  %.053 = phi ptr [ %26, %25 ], [ %1, %10 ]
  %31 = icmp ugt i32 %.061, 15
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = and i32 %.061, -16
  %34 = zext i32 %33 to i64
  tail call fastcc void @poly1305_blocks(ptr noundef %0, ptr noundef %.053, i64 noundef %34)
  %35 = and i32 %.061, 15
  %36 = getelementptr inbounds nuw i8, ptr %.053, i64 %34
  br label %37

37:                                               ; preds = %32, %30
  %.162 = phi i32 [ %35, %32 ], [ %.061, %30 ]
  %.154 = phi ptr [ %36, %32 ], [ %.053, %30 ]
  %.not71 = icmp eq i32 %.162, 0
  br i1 %.not71, label %.critedge, label %.preheader

.preheader:                                       ; preds = %37
  %38 = zext nneg i32 %.162 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %11, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %.preheader, %41
  %.16073 = phi i64 [ 0, %.preheader ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.154, i64 %.16073
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = add i64 %40, %.16073
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 0, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !10
  %46 = add nuw nsw i64 %.16073, 1
  %exitcond75.not = icmp eq i64 %46, %38
  br i1 %exitcond75.not, label %47, label %41, !llvm.loop !13

47:                                               ; preds = %41
  %48 = add i64 %40, %38
  store i64 %48, ptr %11, align 8, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %37, %47, %8, %3, %5
  %.0 = phi i32 [ -173, %5 ], [ -173, %3 ], [ 0, %8 ], [ 0, %47 ], [ 0, %37 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 16, 4294967281) %2) unnamed_addr #2 {
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
define range(i32 -173, 1) i32 @wc_Poly1305_Pad(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #6
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
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  %16 = getelementptr i8, ptr %0, i64 %12
  %scevgep = getelementptr i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %umax.i, i1 false), !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %17 = add i64 %spec.select.i, %12
  store i64 %17, ptr %11, align 8, !tbaa !7
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %wc_Poly1305Update.exit

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.i
  %21 = trunc nuw nsw i64 %spec.select.i to i32
  %22 = sub nsw i32 %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %23, i64 noundef 16)
  store i64 0, ptr %11, align 8, !tbaa !7
  %24 = icmp ugt i32 %22, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = and i32 %22, -16
  %27 = zext i32 %26 to i64
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %27)
  %28 = and i32 %22, 15
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  br label %30

30:                                               ; preds = %25, %19
  %.162.i = phi i32 [ %28, %25 ], [ %22, %19 ]
  %.154.i = phi ptr [ %29, %25 ], [ %20, %19 ]
  %.not71.i = icmp eq i32 %.162.i, 0
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %..preheader.i_crit_edge

..preheader.i_crit_edge:                          ; preds = %30
  %.pre = load i64, ptr %11, align 8, !tbaa !7
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader.i_crit_edge, %10
  %31 = phi i64 [ %.pre, %..preheader.i_crit_edge ], [ 0, %10 ]
  %.154.i20 = phi ptr [ %.154.i, %..preheader.i_crit_edge ], [ %3, %10 ]
  %.162.i19 = phi i32 [ %.162.i, %..preheader.i_crit_edge ], [ %9, %10 ]
  %32 = zext nneg i32 %.162.i19 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %.16073.i = phi i64 [ 0, %.preheader.i ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.154.i20, i64 %.16073.i
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = add i64 %.16073.i, %31
  %38 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !10
  %39 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %39, %32
  br i1 %exitcond75.not.i, label %40, label %34, !llvm.loop !13

40:                                               ; preds = %34
  %41 = add i64 %31, %32
  store i64 %41, ptr %11, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %40, %30, %._crit_edge.i, %7, %5, %2
  %.0 = phi i32 [ -173, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %._crit_edge.i ], [ 0, %30 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
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
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  %14 = getelementptr i8, ptr %0, i64 %11
  %scevgep = getelementptr i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %umax.i, i1 false), !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %15 = add i64 %spec.select.i, %11
  store i64 %15, ptr %10, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %wc_Poly1305Update.exit

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr i8, ptr %4, i64 %spec.select.i
  %19 = sub nuw nsw i64 16, %spec.select.i
  %20 = getelementptr i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %20, i64 noundef 16)
  store i64 0, ptr %10, align 8, !tbaa !7
  br i1 %.not74.i, label %.thread10, label %21

.thread10:                                        ; preds = %17, %6
  %.053.i9 = phi ptr [ %18, %17 ], [ %4, %6 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9, i64 noundef 16)
  br label %wc_Poly1305Update.exit

21:                                               ; preds = %17
  %.not71.i = icmp ugt i64 %13, 15
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %18, i64 %19, i1 false), !tbaa !10
  store i64 %19, ptr %10, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %.preheader.i, %21, %._crit_edge.i, %.thread10, %3
  %.0 = phi i32 [ -173, %3 ], [ 0, %.thread10 ], [ 0, %._crit_edge.i ], [ 0, %21 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes64(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
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
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  %12 = getelementptr i8, ptr %0, i64 %9
  %scevgep = getelementptr i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %umax.i, i1 false), !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %13 = add i64 %spec.select.i, %9
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %wc_Poly1305Update.exit

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr i8, ptr %4, i64 %spec.select.i
  %17 = sub nuw nsw i64 16, %spec.select.i
  %18 = getelementptr i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %18, i64 noundef 16)
  store i64 0, ptr %8, align 8, !tbaa !7
  br i1 %.not74.i, label %.thread10, label %19

.thread10:                                        ; preds = %15, %6
  %.053.i9 = phi ptr [ %16, %15 ], [ %4, %6 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9, i64 noundef 16)
  br label %wc_Poly1305Update.exit

19:                                               ; preds = %15
  %.not71.i = icmp ugt i64 %11, 15
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %16, i64 %17, i1 false), !tbaa !10
  store i64 %17, ptr %8, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %.preheader.i, %19, %._crit_edge.i, %.thread10, %3
  %.0 = phi i32 [ -173, %3 ], [ 0, %.thread10 ], [ 0, %._crit_edge.i ], [ 0, %19 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_MAC(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [16 x i8], align 16
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %3, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %11
  %12 = icmp ult i32 %6, 16
  %or.cond5 = or i1 %or.cond3, %12
  br i1 %or.cond5, label %78, label %13

13:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %56, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %1, null
  br i1 %15, label %78, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %36, label %19

19:                                               ; preds = %16
  %20 = sub i64 16, %18
  %21 = zext i32 %2 to i64
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %.not74.i = icmp eq i64 %18, 16
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.05972.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.05972.i
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = add i64 %.05972.i, %18
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %26
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = add nuw nsw i64 %.05972.i, 1
  %exitcond.not.i = icmp eq i64 %28, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !11

._crit_edge.i:                                    ; preds = %23, %19
  %29 = add i64 %spec.select.i, %18
  store i64 %29, ptr %17, align 8, !tbaa !7
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %wc_Poly1305Update.exit

31:                                               ; preds = %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i
  %33 = trunc nuw i64 %spec.select.i to i32
  %34 = sub i32 %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %35, i64 noundef 16)
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %31, %16
  %.061.i = phi i32 [ %34, %31 ], [ %2, %16 ]
  %.053.i = phi ptr [ %32, %31 ], [ %1, %16 ]
  %37 = icmp ugt i32 %.061.i, 15
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = and i32 %.061.i, -16
  %40 = zext i32 %39 to i64
  tail call fastcc void @poly1305_blocks(ptr noundef %0, ptr noundef %.053.i, i64 noundef %40)
  %41 = and i32 %.061.i, 15
  %42 = getelementptr inbounds nuw i8, ptr %.053.i, i64 %40
  br label %43

43:                                               ; preds = %38, %36
  %.162.i = phi i32 [ %41, %38 ], [ %.061.i, %36 ]
  %.154.i = phi ptr [ %42, %38 ], [ %.053.i, %36 ]
  %.not71.i = icmp eq i32 %.162.i, 0
  br i1 %.not71.i, label %wc_Poly1305Update.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %44 = zext nneg i32 %.162.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %17, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %.16073.i = phi i64 [ 0, %.preheader.i ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.154.i, i64 %.16073.i
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = add i64 %.16073.i, %46
  %51 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !10
  %52 = add nuw nsw i64 %.16073.i, 1
  %exitcond75.not.i = icmp eq i64 %52, %44
  br i1 %exitcond75.not.i, label %53, label %47, !llvm.loop !13

53:                                               ; preds = %47
  %54 = add i64 %46, %44
  store i64 %54, ptr %17, align 8, !tbaa !7
  br label %wc_Poly1305Update.exit

wc_Poly1305Update.exit:                           ; preds = %53, %43, %._crit_edge.i
  %55 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %0, i32 noundef %2)
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %56, label %78

56:                                               ; preds = %wc_Poly1305Update.exit, %13
  %57 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %4)
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %58, label %78

58:                                               ; preds = %56
  %59 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %0, i32 noundef %4)
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %60, label %78

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %61 = zext i32 %2 to i64
  store i64 %61, ptr %8, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = zext i32 %4 to i64
  store i64 %63, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %.thread10.i, label %66

66:                                               ; preds = %60
  %67 = sub i64 16, %65
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %67, i64 16)
  %.not74.i.i = icmp eq i64 %65, 16
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i.i, i64 1)
  %68 = getelementptr i8, ptr %0, i64 %65
  %scevgep.i = getelementptr i8, ptr %68, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %umax.i.i, i1 false), !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %66
  %69 = add i64 %spec.select.i.i, %65
  store i64 %69, ptr %64, align 8, !tbaa !7
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %76

71:                                               ; preds = %._crit_edge.i.i
  %72 = getelementptr i8, ptr %8, i64 %spec.select.i.i
  %73 = sub nuw nsw i64 16, %spec.select.i.i
  %74 = getelementptr i8, ptr %0, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull readonly %74, i64 noundef 16)
  store i64 0, ptr %64, align 8, !tbaa !7
  br i1 %.not74.i.i, label %.thread10.i, label %75

.thread10.i:                                      ; preds = %71, %60
  %.053.i9.i = phi ptr [ %72, %71 ], [ %8, %60 ]
  call fastcc void @poly1305_blocks(ptr noundef nonnull %0, ptr noundef nonnull %.053.i9.i, i64 noundef 16)
  br label %76

75:                                               ; preds = %71
  %.not71.i.i = icmp ugt i64 %67, 15
  br i1 %.not71.i.i, label %76, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %72, i64 %73, i1 false), !tbaa !10
  store i64 %73, ptr %64, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %.preheader.i.i, %75, %.thread10.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %77 = tail call i32 @wc_Poly1305Final(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %78

78:                                               ; preds = %58, %56, %wc_Poly1305Update.exit, %14, %7, %76
  %.0 = phi i32 [ %77, %76 ], [ -173, %7 ], [ -173, %14 ], [ %55, %wc_Poly1305Update.exit ], [ %57, %56 ], [ %59, %58 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
