; ModuleID = 'bench/freetype/original/ftbitmap.ll'
source_filename = "bench/freetype/original/ftbitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Bitmap_Init(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Bitmap_New(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Copy(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %60

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %60, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp sgt i32 %16, 0
  br label %.thread

18:                                               ; preds = %10
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br label %.thread

.thread:                                          ; preds = %14, %18, %19
  %23 = phi i1 [ false, %18 ], [ %22, %19 ], [ %17, %14 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @ft_mem_free(ptr noundef %24, ptr noundef %26) #7
  store ptr null, ptr %25, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !20
  br i1 %23, label %27, label %31

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %28, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %27, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not55 = icmp eq ptr %33, null
  br i1 %.not55, label %60, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 8, !tbaa !7
  %spec.select = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %36 = zext nneg i32 %spec.select to i64
  %37 = load i32, ptr %2, align 8, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %24, i64 noundef %36, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef nonnull %4) #7
  store ptr %39, ptr %25, align 8, !tbaa !19
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %41, label %.loopexit

41:                                               ; preds = %34
  br i1 %23, label %42, label %54

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 8, !tbaa !25
  %.not5760 = icmp eq i32 %43, 0
  br i1 %.not5760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = load ptr, ptr %32, align 8, !tbaa !19
  %49 = sub nsw i64 0, %36
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.063 = phi ptr [ %47, %.lr.ph ], [ %52, %50 ]
  %.04762 = phi ptr [ %48, %.lr.ph ], [ %51, %50 ]
  %.04861 = phi i32 [ %43, %.lr.ph ], [ %53, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.063, ptr align 1 %.04762, i64 %36, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.04762, i64 %36
  %52 = getelementptr inbounds i8, ptr %.063, i64 %49
  %53 = add i32 %.04861, -1
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %.loopexit, label %50, !llvm.loop !26

54:                                               ; preds = %41
  %55 = load ptr, ptr %32, align 8, !tbaa !19
  %56 = load i32, ptr %1, align 8, !tbaa !25
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %55, i64 %58, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %50, %42, %54, %34
  %59 = load i32, ptr %4, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %31, %8, %5, %3, %.loopexit
  %.049 = phi i32 [ %59, %.loopexit ], [ 33, %3 ], [ 6, %5 ], [ 0, %8 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Embolden(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Bitmap_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %284, label %7

7:                                                ; preds = %4
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %284, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not124 = icmp eq ptr %10, null
  br i1 %.not124, label %284, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i64 %2, 137438953439
  %13 = icmp sgt i64 %3, 137438953439
  %or.cond131 = or i1 %12, %13
  br i1 %or.cond131, label %284, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 32
  %17 = ashr i32 %16, 6
  %18 = trunc i64 %3 to i32
  %19 = add i32 %18, 32
  %20 = ashr i32 %19, 6
  %21 = or i32 %19, %16
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %284, label %22

22:                                               ; preds = %14
  %23 = or i32 %20, %17
  %or.cond3.not = icmp sgt i32 %23, -1
  br i1 %or.cond3.not, label %24, label %284

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = load i8, ptr %25, align 2, !tbaa !28
  switch i8 %26, label %49 [
    i8 3, label %27
    i8 4, label %27
    i8 1, label %.thread184
    i8 5, label %38
    i8 6, label %40
    i8 7, label %284
  ]

27:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %28 = call i32 @FT_Bitmap_Convert(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1)
  %.not125 = icmp eq i32 %28, 0
  br i1 %.not125, label %FT_Bitmap_Done.exit, label %.critedge

FT_Bitmap_Done.exit:                              ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %29, ptr noundef %30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  %.pre = load i8, ptr %25, align 2, !tbaa !28
  br label %49

.thread184:                                       ; preds = %24
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %17, i32 8)
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = load i32, ptr %1, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !7
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  br label %58

38:                                               ; preds = %24
  %39 = mul nuw nsw i32 %17, 3
  br label %.thread

40:                                               ; preds = %24
  %41 = mul nuw nsw i32 %20, 3
  br label %.thread

.thread:                                          ; preds = %40, %38
  %.0105.ph = phi i32 [ %39, %38 ], [ %17, %40 ]
  %.0104.ph = phi i32 [ %20, %38 ], [ %41, %40 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = load i32, ptr %1, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  br label %76

49:                                               ; preds = %FT_Bitmap_Done.exit, %24
  %50 = phi i8 [ %26, %24 ], [ %.pre, %FT_Bitmap_Done.exit ]
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = load i32, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !7
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  switch i8 %50, label %ft_bitmap_assure_buffer.exit [
    i8 1, label %58
    i8 3, label %68
    i8 4, label %72
    i8 2, label %76
    i8 5, label %76
    i8 6, label %76
  ]

58:                                               ; preds = %.thread184, %49
  %59 = phi i32 [ %37, %.thread184 ], [ %57, %49 ]
  %60 = phi ptr [ %35, %.thread184 ], [ %55, %49 ]
  %61 = phi i32 [ %34, %.thread184 ], [ %54, %49 ]
  %62 = phi i32 [ %33, %.thread184 ], [ %53, %49 ]
  %63 = phi ptr [ %32, %.thread184 ], [ %52, %49 ]
  %64 = phi ptr [ %31, %.thread184 ], [ %51, %49 ]
  %.0105187 = phi i32 [ %spec.store.select, %.thread184 ], [ %17, %49 ]
  %65 = add i32 %62, %.0105187
  %66 = add i32 %65, 7
  %67 = lshr i32 %66, 3
  br label %84

68:                                               ; preds = %49
  %69 = add i32 %53, %17
  %70 = add i32 %69, 3
  %71 = lshr i32 %70, 2
  br label %84

72:                                               ; preds = %49
  %73 = add i32 %53, %17
  %74 = add i32 %73, 1
  %75 = lshr i32 %74, 1
  br label %84

76:                                               ; preds = %.thread, %49, %49, %49
  %77 = phi i32 [ %48, %.thread ], [ %57, %49 ], [ %57, %49 ], [ %57, %49 ]
  %78 = phi ptr [ %46, %.thread ], [ %55, %49 ], [ %55, %49 ], [ %55, %49 ]
  %79 = phi i32 [ %45, %.thread ], [ %54, %49 ], [ %54, %49 ], [ %54, %49 ]
  %80 = phi i32 [ %44, %.thread ], [ %53, %49 ], [ %53, %49 ], [ %53, %49 ]
  %81 = phi ptr [ %43, %.thread ], [ %52, %49 ], [ %52, %49 ], [ %52, %49 ]
  %82 = phi ptr [ %42, %.thread ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %.0104183 = phi i32 [ %.0104.ph, %.thread ], [ %20, %49 ], [ %20, %49 ], [ %20, %49 ]
  %.0105181 = phi i32 [ %.0105.ph, %.thread ], [ %17, %49 ], [ %17, %49 ], [ %17, %49 ]
  %83 = add i32 %80, %.0105181
  br label %84

84:                                               ; preds = %76, %72, %68, %58
  %85 = phi i32 [ %77, %76 ], [ %57, %72 ], [ %57, %68 ], [ %59, %58 ]
  %86 = phi ptr [ %78, %76 ], [ %55, %72 ], [ %55, %68 ], [ %60, %58 ]
  %87 = phi i32 [ %79, %76 ], [ %54, %72 ], [ %54, %68 ], [ %61, %58 ]
  %88 = phi i32 [ %80, %76 ], [ %53, %72 ], [ %53, %68 ], [ %62, %58 ]
  %89 = phi ptr [ %81, %76 ], [ %52, %72 ], [ %52, %68 ], [ %63, %58 ]
  %90 = phi ptr [ %82, %76 ], [ %51, %72 ], [ %51, %68 ], [ %64, %58 ]
  %.0104182 = phi i32 [ %.0104183, %76 ], [ %20, %72 ], [ %20, %68 ], [ %20, %58 ]
  %.0105179 = phi i32 [ %.0105181, %76 ], [ %17, %72 ], [ %17, %68 ], [ %.0105187, %58 ]
  %.0118.i = phi i32 [ 8, %76 ], [ 4, %72 ], [ 2, %68 ], [ 1, %58 ]
  %.0115.i = phi i32 [ %83, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %58 ]
  %91 = icmp ne i32 %.0104182, 0
  %.not.i132 = icmp ugt i32 %.0115.i, %85
  %or.cond.i = select i1 %91, i1 true, i1 %.not.i132
  br i1 %or.cond.i, label %125, label %92

92:                                               ; preds = %84
  %93 = shl i32 %85, 3
  %94 = add i32 %88, %.0105179
  %95 = mul i32 %.0118.i, %94
  %96 = icmp ult i32 %95, %93
  br i1 %96, label %97, label %thread-pre-split

97:                                               ; preds = %92
  %98 = zext nneg i32 %85 to i64
  %.not130134.i = icmp eq i32 %87, 0
  br i1 %.not130134.i, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %99 = load ptr, ptr %9, align 8, !tbaa !19
  %.0124133.i = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %100 = and i32 %95, 7
  %101 = lshr exact i32 65280, %100
  %102 = lshr i32 %95, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %.not131.i = icmp eq i32 %100, 0
  %105 = trunc i32 %101 to i8
  br i1 %.not131.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %111
  %.0124137.us.i = phi ptr [ %.0124.us.i, %111 ], [ %.0124133.i, %.lr.ph.i ]
  %.0121136.us.i = phi ptr [ %113, %111 ], [ %104, %.lr.ph.i ]
  %.0123135.us.i = phi i32 [ %112, %111 ], [ %87, %.lr.ph.i ]
  %106 = icmp ult ptr %.0121136.us.i, %.0124137.us.i
  br i1 %106, label %107, label %111

107:                                              ; preds = %.lr.ph.split.us.i
  %108 = ptrtoint ptr %.0124137.us.i to i64
  %109 = ptrtoint ptr %.0121136.us.i to i64
  %110 = sub i64 %108, %109
  call void @llvm.memset.p0.i64(ptr align 1 %.0121136.us.i, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %107, %.lr.ph.split.us.i
  %112 = add i32 %.0123135.us.i, -1
  %113 = getelementptr inbounds nuw i8, ptr %.0121136.us.i, i64 %98
  %.0124.us.i = getelementptr inbounds nuw i8, ptr %.0124137.us.i, i64 %98
  %.not130.us.i = icmp eq i32 %112, 0
  br i1 %.not130.us.i, label %thread-pre-split, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %122
  %.0124137.i = phi ptr [ %.0124.i, %122 ], [ %.0124133.i, %.lr.ph.i ]
  %.0121136.i = phi ptr [ %124, %122 ], [ %104, %.lr.ph.i ]
  %.0123135.i = phi i32 [ %123, %122 ], [ %87, %.lr.ph.i ]
  %114 = load i8, ptr %.0121136.i, align 1, !tbaa !23
  %115 = and i8 %114, %105
  store i8 %115, ptr %.0121136.i, align 1, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %.0121136.i, i64 1
  %117 = icmp ult ptr %116, %.0124137.i
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.split.i
  %119 = ptrtoint ptr %.0124137.i to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %118, %.lr.ph.split.i
  %123 = add i32 %.0123135.i, -1
  %124 = getelementptr inbounds nuw i8, ptr %.0121136.i, i64 %98
  %.0124.i = getelementptr inbounds nuw i8, ptr %.0124137.i, i64 %98
  %.not130.i = icmp eq i32 %123, 0
  br i1 %.not130.i, label %thread-pre-split, label %.lr.ph.split.i, !llvm.loop !30

125:                                              ; preds = %84
  %126 = zext i32 %.0115.i to i64
  %127 = add i32 %87, %.0104182
  %128 = zext i32 %127 to i64
  %129 = call ptr @ft_mem_qrealloc(ptr noundef %90, i64 noundef %126, i64 noundef 0, i64 noundef %128, ptr noundef null, ptr noundef nonnull %5) #7
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %.not129.i = icmp eq i32 %130, 0
  br i1 %.not129.i, label %131, label %ft_bitmap_assure_buffer.exit

131:                                              ; preds = %125
  %132 = load i32, ptr %86, align 8, !tbaa !7
  %133 = icmp sgt i32 %132, 0
  %134 = load ptr, ptr %9, align 8, !tbaa !19
  %135 = load i32, ptr %1, align 8, !tbaa !25
  %136 = mul i32 %135, %85
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  br i1 %133, label %139, label %155

139:                                              ; preds = %131
  %140 = mul i32 %.0115.i, %.0104182
  %141 = zext i32 %140 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %141, i1 false)
  %.not146.i = icmp eq i32 %136, 0
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 %141
  %143 = mul i32 %.0118.i, %88
  %144 = add i32 %143, 7
  %145 = lshr i32 %144, 3
  %146 = sub i32 %.0115.i, %145
  %147 = zext nneg i32 %145 to i64
  %148 = zext nneg i32 %85 to i64
  %149 = zext i32 %146 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph144.i
  %.0119142.i = phi ptr [ %142, %.lr.ph144.i ], [ %153, %150 ]
  %.0120141.i = phi ptr [ %134, %.lr.ph144.i ], [ %151, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0119142.i, ptr align 1 %.0120141.i, i64 %147, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.0120141.i, i64 %148
  %152 = getelementptr inbounds nuw i8, ptr %.0119142.i, i64 %147
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %149, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %149
  %154 = icmp ult ptr %151, %138
  br i1 %154, label %150, label %.loopexit.i, !llvm.loop !31

155:                                              ; preds = %131
  %.not145.i = icmp eq i32 %136, 0
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %155
  %156 = mul i32 %.0118.i, %88
  %157 = add i32 %156, 7
  %158 = lshr i32 %157, 3
  %159 = sub i32 %.0115.i, %158
  %160 = zext nneg i32 %158 to i64
  %161 = zext nneg i32 %85 to i64
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph140.i
  %.0116139.i = phi ptr [ %129, %.lr.ph140.i ], [ %166, %163 ]
  %.0117138.i = phi ptr [ %134, %.lr.ph140.i ], [ %164, %163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0116139.i, ptr align 1 %.0117138.i, i64 %160, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.0117138.i, i64 %161
  %165 = getelementptr inbounds nuw i8, ptr %.0116139.i, i64 %160
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %162, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %162
  %167 = icmp ult ptr %164, %138
  br i1 %167, label %163, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %163, %155
  %.0116.lcssa.i = phi ptr [ %129, %155 ], [ %166, %163 ]
  %168 = mul i32 %.0115.i, %.0104182
  %169 = zext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0116.lcssa.i, i8 0, i64 %169, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %150, %._crit_edge.i, %139
  %170 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %90, ptr noundef %170) #7
  store ptr %129, ptr %9, align 8, !tbaa !19
  %171 = load i32, ptr %86, align 8, !tbaa !7
  %172 = icmp slt i32 %171, 0
  %173 = sub nsw i32 0, %.0115.i
  %storemerge.i = select i1 %172, i32 %173, i32 %.0115.i
  store i32 %storemerge.i, ptr %86, align 8, !tbaa !7
  br label %174

ft_bitmap_assure_buffer.exit:                     ; preds = %49, %125
  %.0.i133 = phi i32 [ 18, %49 ], [ %130, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %284

thread-pre-split:                                 ; preds = %122, %111, %97, %92
  %.pr = load i32, ptr %86, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %thread-pre-split, %.loopexit.i
  %175 = phi i32 [ %.pr, %thread-pre-split ], [ %storemerge.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !19
  %179 = mul nsw i32 %175, %.0104182
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %.pre176 = load i32, ptr %1, align 8, !tbaa !25
  br label %190

182:                                              ; preds = %174
  %183 = sub nsw i32 0, %175
  %184 = load ptr, ptr %9, align 8, !tbaa !19
  %185 = load i32, ptr %1, align 8, !tbaa !25
  %186 = add i32 %185, -1
  %187 = mul i32 %186, %183
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  br label %190

190:                                              ; preds = %182, %177
  %191 = phi i32 [ %.pre176, %177 ], [ %185, %182 ]
  %.0112 = phi ptr [ %181, %177 ], [ %189, %182 ]
  %.0107 = phi i32 [ %175, %177 ], [ %183, %182 ]
  %.not162 = icmp eq i32 %191, 0
  br i1 %.not162, label %._crit_edge, label %.preheader136.lr.ph

.preheader136.lr.ph:                              ; preds = %190
  %.0108144 = add nsw i32 %.0107, -1
  %.not198 = icmp eq i32 %.0107, 0
  %.not128140 = icmp slt i32 %.0105179, 1
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not127152 = icmp slt i32 %.0104182, 1
  %193 = zext i32 %.0108144 to i64
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.lr.ph, %._crit_edge155
  %.0106158 = phi i32 [ 0, %.preheader136.lr.ph ], [ %278, %._crit_edge155 ]
  %.1113156 = phi ptr [ %.0112, %.preheader136.lr.ph ], [ %277, %._crit_edge155 ]
  br i1 %.not198, label %._crit_edge155, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader136
  %invariant.gep = getelementptr i8, ptr %.1113156, i64 -2
  br i1 %.not128140, label %.preheader.thread189, label %.lr.ph

.preheader:                                       ; preds = %.loopexit
  br i1 %.not127152, label %._crit_edge155, label %.lr.ph151.us.preheader

.preheader.thread189:                             ; preds = %.lr.ph149
  br i1 %.not127152, label %._crit_edge155, label %.lr.ph151.us.preheader

.lr.ph151.us.preheader:                           ; preds = %.preheader, %.preheader.thread189
  br label %.lr.ph151.us

.lr.ph151.us:                                     ; preds = %.lr.ph151.us.preheader, %._crit_edge.us
  %.1109153.us = phi i32 [ %205, %._crit_edge.us ], [ 1, %.lr.ph151.us.preheader ]
  %194 = load i32, ptr %86, align 8, !tbaa !7
  %195 = mul nsw i32 %194, %.1109153.us
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %.1113156, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph151.us, %199
  %indvars.iv172 = phi i64 [ 0, %.lr.ph151.us ], [ %indvars.iv.next173, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %indvars.iv172
  %201 = load i8, ptr %200, align 1, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv172
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = or i8 %203, %201
  store i8 %204, ptr %202, align 1, !tbaa !23
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %199, !llvm.loop !33

._crit_edge.us:                                   ; preds = %199
  %205 = add nuw nsw i32 %.1109153.us, 1
  %exitcond175.not = icmp eq i32 %.1109153.us, %.0104182
  br i1 %exitcond175.not, label %._crit_edge155, label %.lr.ph151.us, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph149, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %193, %.lr.ph149 ]
  %.0108.in145 = phi i32 [ %274, %.loopexit ], [ %.0107, %.lr.ph149 ]
  %.0108.in145.fr = freeze i32 %.0108.in145
  %206 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %indvars.iv
  %207 = load i8, ptr %206, align 1, !tbaa !23
  %208 = zext i8 %207 to i32
  %.not130 = icmp eq i32 %.0108.in145.fr, 1
  %209 = zext nneg i32 %.0108.in145.fr to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %209
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %211 = phi i8 [ %237, %.lr.ph.split.us.backedge ], [ %207, %.lr.ph ]
  %.0110141.us = phi i32 [ %.0110141.us.be, %.lr.ph.split.us.backedge ], [ 1, %.lr.ph ]
  %212 = load i8, ptr %25, align 2, !tbaa !28
  %213 = icmp eq i8 %212, 1
  br i1 %213, label %233, label %214

214:                                              ; preds = %.lr.ph.split.us
  %215 = sub nsw i32 %210, %.0110141.us
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %214
  %218 = zext i8 %211 to i32
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, %218
  %224 = load i16, ptr %192, align 8, !tbaa !35
  %225 = zext i16 %224 to i32
  %.not129.us = icmp samesign ult i32 %223, %225
  br i1 %.not129.us, label %226, label %.split.us

226:                                              ; preds = %217
  %227 = trunc i32 %223 to i8
  store i8 %227, ptr %206, align 1, !tbaa !23
  %228 = and i32 %223, 255
  %229 = load i16, ptr %192, align 8, !tbaa !35
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %230, -1
  %232 = icmp eq i32 %228, %231
  %.not128.us = icmp sge i32 %.0110141.us, %.0105179
  %or.cond159 = select i1 %232, i1 true, i1 %.not128.us
  br i1 %or.cond159, label %.loopexit, label %.lr.ph.split.us.backedge

233:                                              ; preds = %.lr.ph.split.us
  %234 = lshr i32 %208, %.0110141.us
  %235 = trunc nuw i32 %234 to i8
  %236 = or i8 %211, %235
  store i8 %236, ptr %206, align 1, !tbaa !23
  %.not128.us.old.not = icmp slt i32 %.0110141.us, %.0105179
  br i1 %.not128.us.old.not, label %.lr.ph.split.us.backedge, label %.loopexit

.lr.ph.split.us.backedge:                         ; preds = %233, %226
  %237 = phi i8 [ %236, %233 ], [ %227, %226 ]
  %.0110141.us.be = add nuw nsw i32 %.0110141.us, 1
  br label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %238 = phi i8 [ %251, %.lr.ph.split.backedge ], [ %207, %.lr.ph ]
  %.0110141 = phi i32 [ %.0110141.be, %.lr.ph.split.backedge ], [ 1, %.lr.ph ]
  %239 = load i8, ptr %25, align 2, !tbaa !28
  %240 = icmp eq i8 %239, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %.lr.ph.split
  %242 = lshr i32 %208, %.0110141
  %243 = trunc nuw i32 %242 to i8
  %244 = or i8 %238, %243
  store i8 %244, ptr %206, align 1, !tbaa !23
  %245 = load i8, ptr %gep, align 1, !tbaa !23
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 8, %.0110141
  %248 = shl i32 %246, %247
  %249 = trunc i32 %248 to i8
  %250 = or i8 %244, %249
  store i8 %250, ptr %206, align 1, !tbaa !23
  %.not128.old.not = icmp slt i32 %.0110141, %.0105179
  br i1 %.not128.old.not, label %.lr.ph.split.backedge, label %.loopexit

.lr.ph.split.backedge:                            ; preds = %241, %266
  %251 = phi i8 [ %250, %241 ], [ %267, %266 ]
  %.0110141.be = add nuw nsw i32 %.0110141, 1
  br label %.lr.ph.split, !llvm.loop !36

252:                                              ; preds = %.lr.ph.split
  %253 = sub nsw i32 %210, %.0110141
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %252
  %256 = zext i8 %238 to i32
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !23
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, %256
  %262 = load i16, ptr %192, align 8, !tbaa !35
  %263 = zext i16 %262 to i32
  %.not129 = icmp samesign ult i32 %261, %263
  br i1 %.not129, label %266, label %.split.us

.split.us:                                        ; preds = %255, %217
  %.us-phi = phi i16 [ %224, %217 ], [ %262, %255 ]
  %264 = trunc i16 %.us-phi to i8
  %265 = add i8 %264, -1
  store i8 %265, ptr %206, align 1, !tbaa !23
  br label %.loopexit

266:                                              ; preds = %255
  %267 = trunc i32 %261 to i8
  store i8 %267, ptr %206, align 1, !tbaa !23
  %268 = and i32 %261, 255
  %269 = load i16, ptr %192, align 8, !tbaa !35
  %270 = zext i16 %269 to i32
  %271 = add nsw i32 %270, -1
  %272 = icmp eq i32 %268, %271
  %.not128 = icmp sge i32 %.0110141, %.0105179
  %or.cond161 = select i1 %272, i1 true, i1 %.not128
  br i1 %or.cond161, label %.loopexit, label %.lr.ph.split.backedge

.loopexit:                                        ; preds = %241, %266, %252, %233, %226, %214, %.split.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %273 = icmp sgt i64 %indvars.iv, 0
  %274 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %273, label %.lr.ph, label %.preheader, !llvm.loop !37

._crit_edge155:                                   ; preds = %._crit_edge.us, %.preheader, %.preheader136, %.preheader.thread189
  %275 = load i32, ptr %86, align 8, !tbaa !7
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.1113156, i64 %276
  %278 = add nuw i32 %.0106158, 1
  %279 = load i32, ptr %1, align 8, !tbaa !25
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %.preheader136, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %._crit_edge155, %190
  %.lcssa138 = phi i32 [ 0, %190 ], [ %279, %._crit_edge155 ]
  %281 = load i32, ptr %89, align 4, !tbaa !29
  %282 = add i32 %281, %.0105179
  store i32 %282, ptr %89, align 4, !tbaa !29
  %283 = add i32 %.lcssa138, %.0104182
  store i32 %283, ptr %1, align 8, !tbaa !25
  br label %284

.critedge:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %284

284:                                              ; preds = %ft_bitmap_assure_buffer.exit, %24, %.critedge, %22, %14, %11, %7, %8, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 33, %4 ], [ 6, %8 ], [ 6, %7 ], [ 6, %11 ], [ 0, %14 ], [ 6, %22 ], [ %28, %.critedge ], [ 0, %24 ], [ %.0.i133, %ft_bitmap_assure_buffer.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Convert(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !28
  %.off = add i8 %12, -1
  %switch = icmp ult i8 %.off, 7
  br i1 %switch, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %FT_Bitmap_Done.exit, label %23

23:                                               ; preds = %19, %13
  %24 = icmp slt i32 %17, 0
  br label %FT_Bitmap_Done.exit

FT_Bitmap_Done.exit:                              ; preds = %19, %23
  %25 = phi i1 [ true, %19 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %27) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 2, ptr %28, align 2, !tbaa !28
  %29 = load i32, ptr %1, align 8, !tbaa !25
  store i32 %29, ptr %2, align 8, !tbaa !25
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !29
  %.not217 = icmp eq i32 %3, 0
  br i1 %.not217, label %41, label %32

32:                                               ; preds = %FT_Bitmap_Done.exit
  %33 = srem i32 %15, %3
  %.not218 = icmp eq i32 %33, 0
  br i1 %.not218, label %41, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %3, 0
  %36 = add i32 %15, %3
  %37 = sub i32 %36, %33
  %38 = add i32 %3, %33
  %39 = sub i32 %15, %38
  %40 = select i1 %35, i32 %37, i32 %39
  br label %41

41:                                               ; preds = %32, %34, %FT_Bitmap_Done.exit
  %.0206 = phi i32 [ %15, %FT_Bitmap_Done.exit ], [ %40, %34 ], [ %15, %32 ]
  %42 = sext i32 %.0206 to i64
  %43 = zext i32 %29 to i64
  %44 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef %42, i64 noundef 0, i64 noundef %43, ptr noundef null, ptr noundef nonnull %5) #7
  store ptr %44, ptr %26, align 8, !tbaa !19
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %.not219 = icmp eq i32 %45, 0
  br i1 %.not219, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = sub nsw i32 0, %.0206
  %48 = select i1 %25, i32 %47, i32 %.0206
  store i32 %48, ptr %16, align 8, !tbaa !7
  br label %50

49:                                               ; preds = %9
  store i32 6, ptr %5, align 4, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi ptr [ %44, %46 ], [ %.pre, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %1, align 8, !tbaa !25
  %59 = add i32 %58, -1
  %60 = mul nsw i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  br label %64

64:                                               ; preds = %57, %50
  %.0183 = phi ptr [ %63, %57 ], [ %53, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 8, !tbaa !25
  %70 = add i32 %69, -1
  %71 = mul nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %51, i64 %73
  br label %75

75:                                               ; preds = %68, %64
  %.0192 = phi ptr [ %74, %68 ], [ %51, %64 ]
  %76 = load i8, ptr %11, align 2, !tbaa !28
  switch i8 %76, label %.loopexit238 [
    i8 1, label %77
    i8 2, label %125
    i8 5, label %125
    i8 6, label %125
    i8 3, label %139
    i8 4, label %175
    i8 7, label %202
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 2, ptr %78, align 8, !tbaa !35
  %79 = load i32, ptr %1, align 8, !tbaa !25
  %.not230304 = icmp eq i32 %79, 0
  br i1 %.not230304, label %.loopexit238, label %.lr.ph309

.lr.ph309:                                        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %81

81:                                               ; preds = %.lr.ph309, %.loopexit
  %.1184307 = phi ptr [ %.0183, %.lr.ph309 ], [ %120, %.loopexit ]
  %.1193306 = phi ptr [ %.0192, %.lr.ph309 ], [ %123, %.loopexit ]
  %.0205305 = phi i32 [ %79, %.lr.ph309 ], [ %124, %.loopexit ]
  %82 = load i32, ptr %80, align 4, !tbaa !29
  %.not231292 = icmp ult i32 %82, 8
  br i1 %.not231292, label %._crit_edge298, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %81
  %83 = lshr i32 %82, 3
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %.0200295 = phi i32 [ %108, %.lr.ph297 ], [ %83, %.lr.ph297.preheader ]
  %.0202294 = phi ptr [ %106, %.lr.ph297 ], [ %.1193306, %.lr.ph297.preheader ]
  %.0204293 = phi ptr [ %107, %.lr.ph297 ], [ %.1184307, %.lr.ph297.preheader ]
  %84 = load i8, ptr %.0204293, align 1, !tbaa !23
  %85 = lshr i8 %84, 7
  store i8 %85, ptr %.0202294, align 1, !tbaa !23
  %86 = lshr i8 %84, 6
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %.0202294, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !23
  %89 = lshr i8 %84, 5
  %90 = and i8 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0202294, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !23
  %92 = lshr i8 %84, 4
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0202294, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !23
  %95 = lshr i8 %84, 3
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %.0202294, i64 4
  store i8 %96, ptr %97, align 1, !tbaa !23
  %98 = lshr i8 %84, 2
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.0202294, i64 5
  store i8 %99, ptr %100, align 1, !tbaa !23
  %101 = lshr i8 %84, 1
  %102 = and i8 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %.0202294, i64 6
  store i8 %102, ptr %103, align 1, !tbaa !23
  %104 = and i8 %84, 1
  %105 = getelementptr inbounds nuw i8, ptr %.0202294, i64 7
  store i8 %104, ptr %105, align 1, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %.0202294, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.0204293, i64 1
  %108 = add nsw i32 %.0200295, -1
  %.not231 = icmp eq i32 %108, 0
  br i1 %.not231, label %._crit_edge298.loopexit, label %.lr.ph297, !llvm.loop !39

._crit_edge298.loopexit:                          ; preds = %.lr.ph297
  %.pre324 = load i32, ptr %80, align 4, !tbaa !29
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.loopexit, %81
  %109 = phi i32 [ %82, %81 ], [ %.pre324, %._crit_edge298.loopexit ]
  %.0204.lcssa = phi ptr [ %.1184307, %81 ], [ %107, %._crit_edge298.loopexit ]
  %.0202.lcssa = phi ptr [ %.1193306, %81 ], [ %106, %._crit_edge298.loopexit ]
  %110 = and i32 %109, 7
  %.not232 = icmp eq i32 %110, 0
  br i1 %.not232, label %.loopexit, label %111

111:                                              ; preds = %._crit_edge298
  %112 = load i8, ptr %.0204.lcssa, align 1, !tbaa !23
  br label %113

113:                                              ; preds = %111, %113
  %.0198303 = phi i8 [ %112, %111 ], [ %115, %113 ]
  %.1201302 = phi i32 [ %110, %111 ], [ %117, %113 ]
  %.1203301 = phi ptr [ %.0202.lcssa, %111 ], [ %116, %113 ]
  %114 = lshr i8 %.0198303, 7
  store i8 %114, ptr %.1203301, align 1, !tbaa !23
  %115 = shl i8 %.0198303, 1
  %116 = getelementptr inbounds nuw i8, ptr %.1203301, i64 1
  %117 = add nsw i32 %.1201302, -1
  %.not233 = icmp eq i32 %117, 0
  br i1 %.not233, label %.loopexit, label %113, !llvm.loop !40

.loopexit:                                        ; preds = %113, %._crit_edge298
  %118 = load i32, ptr %54, align 8, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.1184307, i64 %119
  %121 = load i32, ptr %65, align 8, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.1193306, i64 %122
  %124 = add i32 %.0205305, -1
  %.not230 = icmp eq i32 %124, 0
  br i1 %.not230, label %.loopexit238, label %81, !llvm.loop !41

125:                                              ; preds = %75, %75, %75
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 256, ptr %128, align 8, !tbaa !35
  %129 = load i32, ptr %1, align 8, !tbaa !25
  %.not229286 = icmp eq i32 %129, 0
  br i1 %.not229286, label %.loopexit238, label %.lr.ph291

.lr.ph291:                                        ; preds = %125
  %130 = zext i32 %127 to i64
  br label %131

131:                                              ; preds = %.lr.ph291, %131
  %.2289 = phi ptr [ %.0183, %.lr.ph291 ], [ %134, %131 ]
  %.0191288 = phi i32 [ %129, %.lr.ph291 ], [ %138, %131 ]
  %.2194287 = phi ptr [ %.0192, %.lr.ph291 ], [ %137, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2194287, ptr align 1 %.2289, i64 %130, i1 false)
  %132 = load i32, ptr %54, align 8, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.2289, i64 %133
  %135 = load i32, ptr %65, align 8, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.2194287, i64 %136
  %138 = add i32 %.0191288, -1
  %.not229 = icmp eq i32 %138, 0
  br i1 %.not229, label %.loopexit238, label %131, !llvm.loop !42

139:                                              ; preds = %75
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 4, ptr %140, align 8, !tbaa !35
  %141 = load i32, ptr %1, align 8, !tbaa !25
  %.not225280 = icmp eq i32 %141, 0
  br i1 %.not225280, label %.loopexit238, label %.lr.ph285

.lr.ph285:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %143

143:                                              ; preds = %.lr.ph285, %.loopexit240
  %.3283 = phi ptr [ %.0183, %.lr.ph285 ], [ %170, %.loopexit240 ]
  %.0190282 = phi i32 [ %141, %.lr.ph285 ], [ %174, %.loopexit240 ]
  %.3195281 = phi ptr [ %.0192, %.lr.ph285 ], [ %173, %.loopexit240 ]
  %144 = load i32, ptr %142, align 4, !tbaa !29
  %.not226268 = icmp ult i32 %144, 4
  br i1 %.not226268, label %._crit_edge274, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %143
  %145 = lshr i32 %144, 2
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %.0185271 = phi i32 [ %158, %.lr.ph273 ], [ %145, %.lr.ph273.preheader ]
  %.0187270 = phi ptr [ %157, %.lr.ph273 ], [ %.3195281, %.lr.ph273.preheader ]
  %.0189269 = phi ptr [ %156, %.lr.ph273 ], [ %.3283, %.lr.ph273.preheader ]
  %146 = load i8, ptr %.0189269, align 1, !tbaa !23
  %147 = lshr i8 %146, 6
  store i8 %147, ptr %.0187270, align 1, !tbaa !23
  %148 = lshr i8 %146, 4
  %149 = and i8 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %.0187270, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !23
  %151 = lshr i8 %146, 2
  %152 = and i8 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %.0187270, i64 2
  store i8 %152, ptr %153, align 1, !tbaa !23
  %154 = and i8 %146, 3
  %155 = getelementptr inbounds nuw i8, ptr %.0187270, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %.0189269, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %.0187270, i64 4
  %158 = add nsw i32 %.0185271, -1
  %.not226 = icmp eq i32 %158, 0
  br i1 %.not226, label %._crit_edge274.loopexit, label %.lr.ph273, !llvm.loop !43

._crit_edge274.loopexit:                          ; preds = %.lr.ph273
  %.pre323 = load i32, ptr %142, align 4, !tbaa !29
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %143
  %159 = phi i32 [ %144, %143 ], [ %.pre323, %._crit_edge274.loopexit ]
  %.0189.lcssa = phi ptr [ %.3283, %143 ], [ %156, %._crit_edge274.loopexit ]
  %.0187.lcssa = phi ptr [ %.3195281, %143 ], [ %157, %._crit_edge274.loopexit ]
  %160 = and i32 %159, 3
  %.not227 = icmp eq i32 %160, 0
  br i1 %.not227, label %.loopexit240, label %161

161:                                              ; preds = %._crit_edge274
  %162 = load i8, ptr %.0189.lcssa, align 1, !tbaa !23
  br label %163

163:                                              ; preds = %161, %163
  %.0182279 = phi i8 [ %162, %161 ], [ %165, %163 ]
  %.1186278 = phi i32 [ %160, %161 ], [ %167, %163 ]
  %.1188277 = phi ptr [ %.0187.lcssa, %161 ], [ %166, %163 ]
  %164 = lshr i8 %.0182279, 6
  store i8 %164, ptr %.1188277, align 1, !tbaa !23
  %165 = shl i8 %.0182279, 2
  %166 = getelementptr inbounds nuw i8, ptr %.1188277, i64 1
  %167 = add nsw i32 %.1186278, -1
  %.not228 = icmp eq i32 %167, 0
  br i1 %.not228, label %.loopexit240, label %163, !llvm.loop !44

.loopexit240:                                     ; preds = %163, %._crit_edge274
  %168 = load i32, ptr %54, align 8, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %.3283, i64 %169
  %171 = load i32, ptr %65, align 8, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %.3195281, i64 %172
  %174 = add i32 %.0190282, -1
  %.not225 = icmp eq i32 %174, 0
  br i1 %.not225, label %.loopexit238, label %143, !llvm.loop !45

175:                                              ; preds = %75
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 16, ptr %176, align 8, !tbaa !35
  %177 = load i32, ptr %1, align 8, !tbaa !25
  %.not222262 = icmp eq i32 %177, 0
  br i1 %.not222262, label %.loopexit238, label %.lr.ph267

.lr.ph267:                                        ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %179

179:                                              ; preds = %.lr.ph267, %194
  %.0181265 = phi i32 [ %177, %.lr.ph267 ], [ %201, %194 ]
  %.4264 = phi ptr [ %.0183, %.lr.ph267 ], [ %197, %194 ]
  %.4196263 = phi ptr [ %.0192, %.lr.ph267 ], [ %200, %194 ]
  %180 = load i32, ptr %178, align 4, !tbaa !29
  %.not223254 = icmp ult i32 %180, 2
  br i1 %.not223254, label %._crit_edge260, label %.lr.ph259.preheader

.lr.ph259.preheader:                              ; preds = %179
  %181 = lshr i32 %180, 1
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %.0178257 = phi i32 [ %188, %.lr.ph259 ], [ %181, %.lr.ph259.preheader ]
  %.0179256 = phi ptr [ %187, %.lr.ph259 ], [ %.4196263, %.lr.ph259.preheader ]
  %.0180255 = phi ptr [ %186, %.lr.ph259 ], [ %.4264, %.lr.ph259.preheader ]
  %182 = load i8, ptr %.0180255, align 1, !tbaa !23
  %183 = lshr i8 %182, 4
  store i8 %183, ptr %.0179256, align 1, !tbaa !23
  %184 = and i8 %182, 15
  %185 = getelementptr inbounds nuw i8, ptr %.0179256, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %.0180255, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %.0179256, i64 2
  %188 = add nsw i32 %.0178257, -1
  %.not223 = icmp eq i32 %188, 0
  br i1 %.not223, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !46

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %.pre322 = load i32, ptr %178, align 4, !tbaa !29
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %179
  %189 = phi i32 [ %180, %179 ], [ %.pre322, %._crit_edge260.loopexit ]
  %.0180.lcssa = phi ptr [ %.4264, %179 ], [ %186, %._crit_edge260.loopexit ]
  %.0179.lcssa = phi ptr [ %.4196263, %179 ], [ %187, %._crit_edge260.loopexit ]
  %190 = and i32 %189, 1
  %.not224 = icmp eq i32 %190, 0
  br i1 %.not224, label %194, label %191

191:                                              ; preds = %._crit_edge260
  %192 = load i8, ptr %.0180.lcssa, align 1, !tbaa !23
  %193 = lshr i8 %192, 4
  store i8 %193, ptr %.0179.lcssa, align 1, !tbaa !23
  br label %194

194:                                              ; preds = %191, %._crit_edge260
  %195 = load i32, ptr %54, align 8, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.4264, i64 %196
  %198 = load i32, ptr %65, align 8, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %.4196263, i64 %199
  %201 = add i32 %.0181265, -1
  %.not222 = icmp eq i32 %201, 0
  br i1 %.not222, label %.loopexit238, label %179, !llvm.loop !47

202:                                              ; preds = %75
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 256, ptr %203, align 8, !tbaa !35
  %204 = load i32, ptr %1, align 8, !tbaa !25
  %.not220248 = icmp eq i32 %204, 0
  br i1 %.not220248, label %.loopexit238, label %.lr.ph253

.lr.ph253:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit238, label %.lr.ph253.split

.lr.ph253.splitthread-pre-split:                  ; preds = %._crit_edge
  %208 = sext i32 %241 to i64
  %209 = getelementptr inbounds i8, ptr %.5197249, i64 %208
  %210 = sext i32 %242 to i64
  %211 = getelementptr inbounds i8, ptr %.5250, i64 %210
  %.pr = load i32, ptr %205, align 4, !tbaa !29
  br label %.lr.ph253.split

.lr.ph253.split:                                  ; preds = %.lr.ph253, %.lr.ph253.splitthread-pre-split
  %212 = phi i32 [ %.pr, %.lr.ph253.splitthread-pre-split ], [ %206, %.lr.ph253 ]
  %213 = phi i32 [ %241, %.lr.ph253.splitthread-pre-split ], [ %66, %.lr.ph253 ]
  %214 = phi i32 [ %242, %.lr.ph253.splitthread-pre-split ], [ %55, %.lr.ph253 ]
  %.0176251 = phi i32 [ %243, %.lr.ph253.splitthread-pre-split ], [ %204, %.lr.ph253 ]
  %.5250 = phi ptr [ %211, %.lr.ph253.splitthread-pre-split ], [ %.0183, %.lr.ph253 ]
  %.5197249 = phi ptr [ %209, %.lr.ph253.splitthread-pre-split ], [ %.0192, %.lr.ph253 ]
  %.not221244 = icmp eq i32 %212, 0
  br i1 %.not221244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph253.split, %ft_gray_for_premultiplied_srgb_bgra.exit
  %.0247 = phi i32 [ %240, %ft_gray_for_premultiplied_srgb_bgra.exit ], [ %212, %.lr.ph253.split ]
  %.0174246 = phi ptr [ %239, %ft_gray_for_premultiplied_srgb_bgra.exit ], [ %.5197249, %.lr.ph253.split ]
  %.0175245 = phi ptr [ %238, %ft_gray_for_premultiplied_srgb_bgra.exit ], [ %.5250, %.lr.ph253.split ]
  %215 = getelementptr inbounds nuw i8, ptr %.0175245, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !23
  %.not.i234 = icmp eq i8 %216, 0
  br i1 %.not.i234, label %ft_gray_for_premultiplied_srgb_bgra.exit, label %217

217:                                              ; preds = %.lr.ph
  %218 = load i8, ptr %.0175245, align 1, !tbaa !23
  %219 = zext i8 %218 to i64
  %220 = mul nuw nsw i64 %219, 4731
  %221 = mul nuw nsw i64 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %.0175245, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !23
  %224 = zext i8 %223 to i64
  %225 = mul nuw nsw i64 %224, 46868
  %226 = mul nuw nsw i64 %225, %224
  %227 = add nuw nsw i64 %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %.0175245, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = zext i8 %229 to i64
  %231 = mul nuw nsw i64 %230, 13937
  %232 = mul nuw nsw i64 %231, %230
  %233 = add nuw nsw i64 %227, %232
  %234 = lshr i64 %233, 16
  %.lhs.trunc.i = trunc nuw i64 %234 to i16
  %.rhs.trunc.i = zext i8 %216 to i16
  %235 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %236 = trunc i16 %235 to i8
  %237 = sub i8 %216, %236
  br label %ft_gray_for_premultiplied_srgb_bgra.exit

ft_gray_for_premultiplied_srgb_bgra.exit:         ; preds = %.lr.ph, %217
  %.0.i235 = phi i8 [ %237, %217 ], [ 0, %.lr.ph ]
  store i8 %.0.i235, ptr %.0174246, align 1, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %.0175245, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %.0174246, i64 1
  %240 = add i32 %.0247, -1
  %.not221 = icmp eq i32 %240, 0
  br i1 %.not221, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %ft_gray_for_premultiplied_srgb_bgra.exit
  %.pre320 = load i32, ptr %54, align 8, !tbaa !7
  %.pre321 = load i32, ptr %65, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph253.split
  %241 = phi i32 [ %.pre321, %._crit_edge.loopexit ], [ %213, %.lr.ph253.split ]
  %242 = phi i32 [ %.pre320, %._crit_edge.loopexit ], [ %214, %.lr.ph253.split ]
  %243 = add i32 %.0176251, -1
  %.not220 = icmp eq i32 %243, 0
  br i1 %.not220, label %.loopexit238, label %.lr.ph253.splitthread-pre-split, !llvm.loop !49

.loopexit238:                                     ; preds = %._crit_edge, %194, %.loopexit240, %131, %.loopexit, %.lr.ph253, %202, %175, %139, %125, %77, %75
  %244 = load i32, ptr %5, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %41, %6, %4, %.loopexit238
  %.0177 = phi i32 [ %244, %.loopexit238 ], [ 33, %4 ], [ 6, %6 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Bitmap_Done(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %7) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %8

8:                                                ; preds = %3, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 33, %2 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Blend(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Bitmap_, align 8
  %.sroa.2.0.extract.shift = lshr i32 %6, 8
  %.sroa.3.0.extract.shift = lshr i32 %6, 16
  %.sroa.4208.0.extract.shift = lshr i32 %6, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #7
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %1, null
  %or.cond3 = and i1 %12, %or.cond
  %13 = icmp ne ptr %5, null
  %or.cond5 = and i1 %13, %or.cond3
  %.0212.sroa.gep236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0212.sroa.gep237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0212.sroa.gep242 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0212.sroa.gep243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0212.sroa.phi238.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0212.sroa.phi238.sroa.gep282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %or.cond5, label %14, label %.thread284

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %17 = load i8, ptr %16, align 2, !tbaa !28
  switch i8 %17, label %.thread284 [
    i8 0, label %.thread
    i8 7, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread284, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2, !tbaa !28
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread284, label %28

.thread:                                          ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = load i8, ptr %25, align 2, !tbaa !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread284, label %.thread283

28:                                               ; preds = %21
  %29 = load i32, ptr %.0212.sroa.gep237, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = xor i32 %31, %29
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread284, label %.thread283

.thread283:                                       ; preds = %.thread, %28
  %34 = phi ptr [ %22, %28 ], [ %25, %.thread ]
  %35 = load i32, ptr %.0212.sroa.gep243, align 4, !tbaa !29
  %.not265 = icmp eq i32 %35, 0
  br i1 %.not265, label %.thread284, label %36

36:                                               ; preds = %.thread283
  %37 = load i32, ptr %1, align 8, !tbaa !25
  %.not266 = icmp eq i32 %37, 0
  br i1 %.not266, label %.thread284, label %38

38:                                               ; preds = %36
  %39 = and i64 %2, -64
  %40 = and i64 %3, -64
  %41 = load i64, ptr %5, align 8, !tbaa !51
  %42 = and i64 %41, -64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = and i64 %44, -64
  %46 = shl i32 %37, 6
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, -9223372036854775744
  %49 = icmp sgt i64 %48, %40
  br i1 %49, label %.thread284, label %50

50:                                               ; preds = %38
  %51 = sub nsw i64 %40, %47
  %52 = shl i32 %35, 6
  %53 = zext i32 %52 to i64
  %54 = sub nuw nsw i64 9223372036854775743, %53
  %55 = icmp slt i64 %54, %39
  br i1 %55, label %.thread284, label %56

56:                                               ; preds = %50
  %57 = add nsw i64 %39, %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %.not267 = icmp eq i32 %59, 0
  br i1 %.not267, label %75, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 8, !tbaa !25
  %.not268 = icmp eq i32 %61, 0
  br i1 %.not268, label %75, label %62

62:                                               ; preds = %60
  %63 = shl i32 %61, 6
  %64 = zext i32 %63 to i64
  %65 = or disjoint i64 %64, -9223372036854775808
  %66 = icmp sgt i64 %65, %45
  br i1 %66, label %.thread284, label %67

67:                                               ; preds = %62
  %68 = shl i32 %59, 6
  %69 = zext i32 %68 to i64
  %70 = xor i64 %69, 9223372036854775807
  %71 = icmp slt i64 %70, %42
  br i1 %71, label %.thread284, label %72

72:                                               ; preds = %67
  %73 = sub nsw i64 %45, %64
  %74 = add nsw i64 %42, %69
  br label %75

75:                                               ; preds = %56, %60, %72
  %.0222 = phi i64 [ %45, %72 ], [ -9223372036854775808, %60 ], [ -9223372036854775808, %56 ]
  %.0221 = phi i64 [ %74, %72 ], [ -9223372036854775808, %60 ], [ -9223372036854775808, %56 ]
  %.0219 = phi i64 [ %73, %72 ], [ 9223372036854775807, %60 ], [ 9223372036854775807, %56 ]
  %.0217 = phi i64 [ %42, %72 ], [ 9223372036854775807, %60 ], [ 9223372036854775807, %56 ]
  %76 = tail call i64 @llvm.smin.i64(i64 %39, i64 %.0217)
  %77 = tail call i64 @llvm.smin.i64(i64 %51, i64 %.0219)
  %78 = tail call i64 @llvm.smax.i64(i64 %57, i64 %.0221)
  %79 = tail call i64 @llvm.smax.i64(i64 %40, i64 %.0222)
  %80 = sub nsw i64 %78, %76
  %81 = lshr i64 %80, 6
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i64 %79, %77
  %84 = lshr i64 %83, 6
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %82, 0
  %87 = icmp ne i32 %85, 0
  %or.cond7 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %.thread284

88:                                               ; preds = %75
  %89 = sub nsw i64 %39, %76
  %90 = sub nsw i64 %51, %77
  br i1 %.not267, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 8, !tbaa !25
  %.not270 = icmp eq i32 %92, 0
  br i1 %.not270, label %96, label %93

93:                                               ; preds = %91
  %94 = sub nsw i64 %.0217, %76
  %95 = sub nsw i64 %.0219, %77
  br label %96

96:                                               ; preds = %93, %91, %88
  %.1220 = phi i64 [ %95, %93 ], [ %.0219, %91 ], [ %.0219, %88 ]
  %.1218 = phi i64 [ %94, %93 ], [ %.0217, %91 ], [ %.0217, %88 ]
  %97 = icmp eq i8 %17, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  store i32 %82, ptr %58, align 4, !tbaa !29
  store i32 %85, ptr %4, align 8, !tbaa !25
  store i8 7, ptr %16, align 2, !tbaa !28
  %99 = shl nsw i32 %82, 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %99, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 256, ptr %101, align 8, !tbaa !35
  %102 = sext i32 %99 to i64
  %103 = sdiv i64 9223372036854775807, %102
  %sext295 = shl i64 %84, 32
  %104 = ashr exact i64 %sext295, 32
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %.thread284, label %106

106:                                              ; preds = %98
  %107 = mul nsw i32 %99, %85
  %108 = sext i32 %107 to i64
  %109 = call ptr @ft_mem_alloc(ptr noundef %15, i64 noundef %108, ptr noundef nonnull %8) #7
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !19
  %111 = load i32, ptr %8, align 4, !tbaa !3
  %.not274 = icmp eq i32 %111, 0
  br i1 %.not274, label %159, label %.thread284

112:                                              ; preds = %96
  %.not271 = icmp eq i32 %59, %82
  br i1 %.not271, label %113, label %115

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 8, !tbaa !25
  %.not272 = icmp eq i32 %114, %85
  br i1 %.not272, label %159, label %115

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !7
  %spec.select = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %118 = shl nsw i32 %82, 2
  %119 = sext i32 %118 to i64
  %120 = sdiv i64 9223372036854775807, %119
  %sext = shl i64 %84, 32
  %121 = ashr exact i64 %sext, 32
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %.thread284, label %123

123:                                              ; preds = %115
  %124 = mul nsw i32 %118, %85
  %125 = sext i32 %124 to i64
  %126 = call ptr @ft_mem_alloc(ptr noundef %15, i64 noundef %125, ptr noundef nonnull %8) #7
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %.not273 = icmp eq i32 %127, 0
  br i1 %.not273, label %128, label %.thread293

128:                                              ; preds = %123
  %129 = load i32, ptr %116, align 8, !tbaa !7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread286, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load i32, ptr %4, align 8, !tbaa !25
  %135 = mul nsw i32 %134, %spec.select
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.lr.ph, label %.thread286

.lr.ph:                                           ; preds = %131
  %139 = and i64 %84, 4294967295
  %140 = ashr i64 %.1220, 6
  %141 = zext i32 %134 to i64
  %142 = add nsw i64 %140, %141
  %143 = sub nsw i64 %139, %142
  %144 = mul nsw i64 %143, %119
  %145 = getelementptr inbounds i8, ptr %126, i64 %144
  %146 = ashr i64 %.1218, 4
  %147 = and i64 %146, -4
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = zext nneg i32 %spec.select to i64
  br label %150

150:                                              ; preds = %.lr.ph, %150
  %.0228302 = phi ptr [ %148, %.lr.ph ], [ %152, %150 ]
  %.0229301 = phi ptr [ %133, %.lr.ph ], [ %151, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0228302, ptr align 1 %.0229301, i64 %149, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.0229301, i64 %149
  %152 = getelementptr inbounds i8, ptr %.0228302, i64 %119
  %153 = icmp ult ptr %151, %137
  br i1 %153, label %150, label %.thread286, !llvm.loop !55

.thread286:                                       ; preds = %150, %131, %128
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %15, ptr noundef %155) #7
  store i32 %82, ptr %58, align 4, !tbaa !29
  store i32 %85, ptr %4, align 8, !tbaa !25
  %156 = load i32, ptr %116, align 8, !tbaa !7
  %157 = icmp slt i32 %156, 0
  %158 = sub nsw i32 0, %118
  %storemerge = select i1 %157, i32 %158, i32 %118
  store i32 %storemerge, ptr %116, align 8, !tbaa !7
  store ptr %126, ptr %154, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %.thread286, %106, %113
  %160 = load i8, ptr %34, align 2, !tbaa !28
  %.not275 = icmp eq i8 %160, 2
  br i1 %.not275, label %163, label %161

161:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %162 = call i32 @FT_Bitmap_Convert(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 1)
  store i32 %162, ptr %8, align 4, !tbaa !3
  %.not276 = icmp eq i32 %162, 0
  br i1 %.not276, label %163, label %.thread313

163:                                              ; preds = %159, %161
  %.0212.sroa.phi238.sroa.phi = phi ptr [ %.0212.sroa.phi238.sroa.gep, %161 ], [ %.0212.sroa.phi238.sroa.gep282, %159 ]
  %.0212.sroa.phi238 = phi ptr [ %9, %161 ], [ %1, %159 ]
  %.0212.sroa.phi241 = phi ptr [ %.0212.sroa.gep242, %161 ], [ %.0212.sroa.gep243, %159 ]
  %.0212.sroa.phi244 = phi ptr [ %.0212.sroa.gep236, %161 ], [ %.0212.sroa.gep237, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !7
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %.0212.sroa.phi238.sroa.phi, align 8, !tbaa !19
  %169 = load i32, ptr %.0212.sroa.phi238, align 8, !tbaa !25
  %170 = load i32, ptr %.0212.sroa.phi244, align 8, !tbaa !7
  %171 = mul nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = load i32, ptr %4, align 8, !tbaa !25
  %178 = zext i32 %177 to i64
  %179 = ashr i64 %90, 6
  %180 = zext i32 %169 to i64
  %181 = add nsw i64 %179, %180
  %182 = sub nsw i64 %178, %181
  %183 = zext nneg i32 %165 to i64
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %176, i64 %184
  %186 = ashr i64 %89, 4
  %187 = and i64 %186, -4
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = and i32 %6, 255
  %190 = and i32 %.sroa.2.0.extract.shift, 255
  %191 = and i32 %.sroa.3.0.extract.shift, 255
  br label %192

192:                                              ; preds = %.lr.ph309, %._crit_edge
  %193 = phi i32 [ %165, %.lr.ph309 ], [ %239, %._crit_edge ]
  %194 = phi i32 [ %170, %.lr.ph309 ], [ %240, %._crit_edge ]
  %.0225307 = phi ptr [ %188, %.lr.ph309 ], [ %244, %._crit_edge ]
  %.0226306 = phi ptr [ %168, %.lr.ph309 ], [ %242, %._crit_edge ]
  %195 = load i32, ptr %.0212.sroa.phi241, align 4, !tbaa !29
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0226306, i64 %196
  %.not310 = icmp eq i32 %195, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph305

.lr.ph305:                                        ; preds = %192, %.lr.ph305
  %.0223304 = phi ptr [ %237, %.lr.ph305 ], [ %.0225307, %192 ]
  %.0224303 = phi ptr [ %198, %.lr.ph305 ], [ %.0226306, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0224303, i64 1
  %199 = load i8, ptr %.0224303, align 1, !tbaa !23
  %200 = zext i8 %199 to i32
  %201 = mul nuw nsw i32 %.sroa.4208.0.extract.shift, %200
  %202 = udiv i32 %201, 255
  %203 = mul nuw nsw i32 %202, %189
  %204 = udiv i32 %203, 255
  %205 = mul nuw nsw i32 %202, %190
  %206 = udiv i32 %205, 255
  %207 = mul nuw nsw i32 %202, %191
  %208 = udiv i32 %207, 255
  %209 = sub nuw nsw i32 255, %202
  %210 = load i8, ptr %.0223304, align 1, !tbaa !23
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.0223304, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !23
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %.0223304, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !23
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %.0223304, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !23
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %209, %211
  %.lhs.trunc = trunc nuw i32 %221 to i16
  %222 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %222 to i32
  %223 = add nuw nsw i32 %204, %.zext
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %.0223304, align 1, !tbaa !23
  %225 = mul nuw nsw i32 %209, %214
  %.lhs.trunc320 = trunc nuw i32 %225 to i16
  %226 = udiv i16 %.lhs.trunc320, 255
  %.zext321 = zext nneg i16 %226 to i32
  %227 = add nuw nsw i32 %206, %.zext321
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %212, align 1, !tbaa !23
  %229 = mul nuw nsw i32 %209, %217
  %.lhs.trunc322 = trunc nuw i32 %229 to i16
  %230 = udiv i16 %.lhs.trunc322, 255
  %.zext323 = zext nneg i16 %230 to i32
  %231 = add nuw nsw i32 %208, %.zext323
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %215, align 1, !tbaa !23
  %233 = mul nuw nsw i32 %209, %220
  %.lhs.trunc324 = trunc nuw i32 %233 to i16
  %234 = udiv i16 %.lhs.trunc324, 255
  %.zext325 = zext nneg i16 %234 to i32
  %235 = add nuw nsw i32 %202, %.zext325
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %.0223304, i64 4
  store i8 %236, ptr %218, align 1, !tbaa !23
  %238 = icmp ult ptr %198, %197
  br i1 %238, label %.lr.ph305, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph305
  %.pre = load i32, ptr %.0212.sroa.phi244, align 8, !tbaa !7
  %.pre311 = load i32, ptr %164, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %192
  %239 = phi i32 [ %.pre311, %._crit_edge.loopexit ], [ %193, %192 ]
  %240 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %194, %192 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.0226306, i64 %241
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds i8, ptr %.0225307, i64 %243
  %245 = icmp ult ptr %242, %173
  br i1 %245, label %192, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %163, %167
  store i64 %76, ptr %5, align 8, !tbaa !51
  %246 = and i64 %83, 4294967232
  %247 = add nsw i64 %246, %77
  store i64 %247, ptr %43, align 8, !tbaa !54
  %.pre312 = load i32, ptr %8, align 4, !tbaa !3
  %248 = icmp ne i32 %.pre312, 0
  %or.cond10 = and i1 %97, %248
  br i1 %or.cond10, label %FT_Bitmap_Done.exit, label %252

.thread313:                                       ; preds = %161
  br i1 %97, label %.thread293.critedge, label %.thread293

FT_Bitmap_Done.exit:                              ; preds = %.loopexit
  %249 = load ptr, ptr %0, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %249, ptr noundef %251) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br i1 %.not275, label %.thread293, label %FT_Bitmap_Done.exit281

252:                                              ; preds = %.loopexit
  br i1 %.not275, label %.thread293, label %FT_Bitmap_Done.exit281

FT_Bitmap_Done.exit281:                           ; preds = %FT_Bitmap_Done.exit, %252
  %253 = load ptr, ptr %0, align 8, !tbaa !12
  %254 = load ptr, ptr %.0212.sroa.phi238.sroa.gep, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %253, ptr noundef %254) #7
  br label %.thread293

.thread293.critedge:                              ; preds = %.thread313
  %255 = load ptr, ptr %0, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %255, ptr noundef %257) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %.thread293

.thread293:                                       ; preds = %.thread293.critedge, %.thread313, %123, %FT_Bitmap_Done.exit, %FT_Bitmap_Done.exit281, %252
  %258 = load i32, ptr %8, align 4, !tbaa !3
  br label %.thread284

.thread284:                                       ; preds = %115, %.thread, %106, %98, %75, %67, %62, %50, %38, %.thread283, %36, %28, %21, %18, %14, %7, %.thread293
  %.0 = phi i32 [ %258, %.thread293 ], [ 6, %7 ], [ 6, %14 ], [ 6, %18 ], [ 0, %21 ], [ 6, %28 ], [ 0, %36 ], [ 0, %.thread283 ], [ 6, %38 ], [ 6, %50 ], [ 6, %62 ], [ 6, %67 ], [ 0, %75 ], [ 6, %98 ], [ %111, %106 ], [ 0, %.thread ], [ 6, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  ret i32 %.0
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.FT_Bitmap_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i32 %5, 1651078259
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = and i32 %11, 1
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %21

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = call i32 @FT_Bitmap_Copy(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %2)
  %.not13.not = icmp eq i32 %16, 0
  br i1 %.not13.not, label %.thread, label %.sink.split

.thread:                                          ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !20
  %17 = load ptr, ptr %8, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %13, %.thread
  %.1.ph = phi i32 [ 0, %.thread ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  br label %21

21:                                               ; preds = %.sink.split, %1, %3, %7
  %.1 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !11, i64 24, !5, i64 26, !5, i64 27, !10, i64 32}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"FT_LibraryRec_", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !15, i64 280, !17, i64 296, !18, i64 304, !5, i64 312, !5, i64 344, !4, i64 392}
!14 = !{!"p1 _ZTS13FT_MemoryRec_", !10, i64 0}
!15 = !{!"FT_ListRec_", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS15FT_ListNodeRec_", !10, i64 0}
!17 = !{!"p1 _ZTS15FT_RendererRec_", !10, i64 0}
!18 = !{!"p1 _ZTS13FT_ModuleRec_", !10, i64 0}
!19 = !{!8, !9, i64 16}
!20 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 16, i64 8, !21, i64 24, i64 2, !22, i64 26, i64 1, !23, i64 27, i64 1, !23, i64 32, i64 8, !24}
!21 = !{!9, !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!8, !4, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !5, i64 26}
!29 = !{!8, !4, i64 4}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!8, !11, i64 24}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = !{!52, !53, i64 0}
!52 = !{!"FT_Vector_", !53, i64 0, !53, i64 8}
!53 = !{!"long", !5, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!59, !4, i64 144}
!59 = !{!"FT_GlyphSlotRec_", !60, i64 0, !61, i64 8, !62, i64 16, !4, i64 24, !63, i64 32, !64, i64 48, !53, i64 112, !53, i64 120, !52, i64 128, !4, i64 144, !8, i64 152, !4, i64 192, !4, i64 196, !65, i64 200, !4, i64 240, !68, i64 248, !10, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !10, i64 288, !69, i64 296}
!60 = !{!"p1 _ZTS14FT_LibraryRec_", !10, i64 0}
!61 = !{!"p1 _ZTS11FT_FaceRec_", !10, i64 0}
!62 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !10, i64 0}
!63 = !{!"FT_Generic_", !10, i64 0, !10, i64 8}
!64 = !{!"FT_Glyph_Metrics_", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56}
!65 = !{!"FT_Outline_", !11, i64 0, !11, i64 2, !66, i64 8, !9, i64 16, !67, i64 24, !4, i64 32}
!66 = !{!"p1 _ZTS10FT_Vector_", !10, i64 0}
!67 = !{!"p1 short", !10, i64 0}
!68 = !{!"p1 _ZTS15FT_SubGlyphRec_", !10, i64 0}
!69 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !10, i64 0}
!70 = !{!59, !69, i64 296}
!71 = !{!72, !4, i64 8}
!72 = !{!"FT_Slot_InternalRec_", !73, i64 0, !4, i64 8, !5, i64 12, !74, i64 16, !52, i64 48, !10, i64 64, !4, i64 72}
!73 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !10, i64 0}
!74 = !{!"FT_Matrix_", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!75 = !{!59, !60, i64 0}
