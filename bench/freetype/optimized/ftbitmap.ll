; ModuleID = 'bench/freetype/original/ftbitmap.ll'
source_filename = "bench/freetype/original/ftbitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Bitmap_Init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
define void @FT_Bitmap_New(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = phi i1 [ %17, %14 ], [ false, %18 ], [ %22, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @ft_mem_free(ptr noundef %24, ptr noundef %26) #8
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
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %24, i64 noundef %36, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef nonnull %4) #8
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
  %.049 = phi i32 [ 6, %5 ], [ %59, %.loopexit ], [ 0, %8 ], [ 33, %3 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Embolden(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FT_Bitmap_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %282, label %7

7:                                                ; preds = %4
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %282, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not124 = icmp eq ptr %10, null
  br i1 %.not124, label %282, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i64 %2, 137438953439
  %13 = icmp sgt i64 %3, 137438953439
  %or.cond131 = or i1 %12, %13
  br i1 %or.cond131, label %282, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 32
  %17 = ashr i32 %16, 6
  %18 = trunc i64 %3 to i32
  %19 = add i32 %18, 32
  %20 = ashr i32 %19, 6
  %21 = or i32 %20, %17
  %or.cond = icmp eq i32 %21, 0
  br i1 %or.cond, label %282, label %22

22:                                               ; preds = %14
  %or.cond3.not = icmp sgt i32 %21, -1
  br i1 %or.cond3.not, label %23, label %282

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %25 = load i8, ptr %24, align 2, !tbaa !28
  switch i8 %25, label %48 [
    i8 3, label %26
    i8 4, label %26
    i8 1, label %.thread205
    i8 5, label %37
    i8 6, label %39
    i8 7, label %282
  ]

26:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %27 = call i32 @FT_Bitmap_Convert(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 1)
  %.not125 = icmp eq i32 %27, 0
  br i1 %.not125, label %FT_Bitmap_Done.exit, label %.critedge

FT_Bitmap_Done.exit:                              ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %28, ptr noundef %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %24, align 2, !tbaa !28
  br label %48

.thread205:                                       ; preds = %23
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %17, i32 8)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = load i32, ptr %1, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !7
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 false)
  br label %57

37:                                               ; preds = %23
  %38 = mul nuw nsw i32 %17, 3
  br label %.thread

39:                                               ; preds = %23
  %40 = mul nuw nsw i32 %20, 3
  br label %.thread

.thread:                                          ; preds = %37, %39
  %.0105.ph = phi i32 [ %17, %39 ], [ %38, %37 ]
  %.0104.ph = phi i32 [ %40, %39 ], [ %20, %37 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = load i32, ptr %1, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 false)
  br label %75

48:                                               ; preds = %FT_Bitmap_Done.exit, %23
  %49 = phi i8 [ %25, %23 ], [ %.pre, %FT_Bitmap_Done.exit ]
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %1, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 false)
  switch i8 %49, label %ft_bitmap_assure_buffer.exit [
    i8 1, label %57
    i8 3, label %67
    i8 4, label %71
    i8 2, label %75
    i8 5, label %75
    i8 6, label %75
  ]

57:                                               ; preds = %.thread205, %48
  %58 = phi i32 [ %36, %.thread205 ], [ %56, %48 ]
  %59 = phi ptr [ %34, %.thread205 ], [ %54, %48 ]
  %60 = phi i32 [ %33, %.thread205 ], [ %53, %48 ]
  %61 = phi i32 [ %32, %.thread205 ], [ %52, %48 ]
  %62 = phi ptr [ %31, %.thread205 ], [ %51, %48 ]
  %63 = phi ptr [ %30, %.thread205 ], [ %50, %48 ]
  %.0105208 = phi i32 [ %spec.store.select, %.thread205 ], [ %17, %48 ]
  %64 = add i32 %61, %.0105208
  %65 = add i32 %64, 7
  %66 = lshr i32 %65, 3
  br label %83

67:                                               ; preds = %48
  %68 = add i32 %52, %17
  %69 = add i32 %68, 3
  %70 = lshr i32 %69, 2
  br label %83

71:                                               ; preds = %48
  %72 = add i32 %52, %17
  %73 = add i32 %72, 1
  %74 = lshr i32 %73, 1
  br label %83

75:                                               ; preds = %.thread, %48, %48, %48
  %76 = phi i32 [ %47, %.thread ], [ %56, %48 ], [ %56, %48 ], [ %56, %48 ]
  %77 = phi ptr [ %45, %.thread ], [ %54, %48 ], [ %54, %48 ], [ %54, %48 ]
  %78 = phi i32 [ %44, %.thread ], [ %53, %48 ], [ %53, %48 ], [ %53, %48 ]
  %79 = phi i32 [ %43, %.thread ], [ %52, %48 ], [ %52, %48 ], [ %52, %48 ]
  %80 = phi ptr [ %42, %.thread ], [ %51, %48 ], [ %51, %48 ], [ %51, %48 ]
  %81 = phi ptr [ %41, %.thread ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ]
  %.0104204 = phi i32 [ %.0104.ph, %.thread ], [ %20, %48 ], [ %20, %48 ], [ %20, %48 ]
  %.0105202 = phi i32 [ %.0105.ph, %.thread ], [ %17, %48 ], [ %17, %48 ], [ %17, %48 ]
  %82 = add i32 %79, %.0105202
  br label %83

83:                                               ; preds = %75, %71, %67, %57
  %84 = phi i32 [ %58, %57 ], [ %56, %67 ], [ %56, %71 ], [ %76, %75 ]
  %85 = phi ptr [ %59, %57 ], [ %54, %67 ], [ %54, %71 ], [ %77, %75 ]
  %86 = phi i32 [ %60, %57 ], [ %53, %67 ], [ %53, %71 ], [ %78, %75 ]
  %87 = phi i32 [ %61, %57 ], [ %52, %67 ], [ %52, %71 ], [ %79, %75 ]
  %88 = phi ptr [ %62, %57 ], [ %51, %67 ], [ %51, %71 ], [ %80, %75 ]
  %89 = phi ptr [ %63, %57 ], [ %50, %67 ], [ %50, %71 ], [ %81, %75 ]
  %.0104203 = phi i32 [ %20, %57 ], [ %20, %67 ], [ %20, %71 ], [ %.0104204, %75 ]
  %.0105200 = phi i32 [ %.0105208, %57 ], [ %17, %67 ], [ %17, %71 ], [ %.0105202, %75 ]
  %.0118.i = phi i32 [ 1, %57 ], [ 2, %67 ], [ 4, %71 ], [ 8, %75 ]
  %.0115.i = phi i32 [ %66, %57 ], [ %70, %67 ], [ %74, %71 ], [ %82, %75 ]
  %90 = icmp ne i32 %.0104203, 0
  %.not.i132 = icmp ugt i32 %.0115.i, %84
  %or.cond.i = select i1 %90, i1 true, i1 %.not.i132
  br i1 %or.cond.i, label %121, label %91

91:                                               ; preds = %83
  %92 = shl i32 %84, 3
  %93 = add i32 %87, %.0105200
  %94 = mul i32 %.0118.i, %93
  %95 = icmp ult i32 %94, %92
  br i1 %95, label %96, label %thread-pre-split

96:                                               ; preds = %91
  %97 = zext i32 %84 to i64
  %.not130134.i = icmp eq i32 %86, 0
  br i1 %.not130134.i, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %.0124133.i = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %99 = and i32 %94, 7
  %100 = lshr exact i32 65280, %99
  %101 = lshr i32 %94, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %.not131.i = icmp eq i32 %99, 0
  %104 = trunc i32 %100 to i8
  br i1 %.not131.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %105, %97
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %107 = sub nsw i64 %97, %102
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %110, %.lr.ph.split.us.preheader.i
  %.0124137.us.i = phi ptr [ %.0124.us.i, %110 ], [ %.0124133.i, %.lr.ph.split.us.preheader.i ]
  %.0121136.us.i = phi ptr [ %112, %110 ], [ %103, %.lr.ph.split.us.preheader.i ]
  %.0123135.us.i = phi i32 [ %111, %110 ], [ %86, %.lr.ph.split.us.preheader.i ]
  %108 = icmp ult ptr %.0121136.us.i, %.0124137.us.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %.lr.ph.split.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %.0121136.us.i, i8 0, i64 %107, i1 false)
  br label %110

110:                                              ; preds = %109, %.lr.ph.split.us.i
  %111 = add i32 %.0123135.us.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.0121136.us.i, i64 %97
  %.0124.us.i = getelementptr inbounds nuw i8, ptr %.0124137.us.i, i64 %97
  %.not130.us.i = icmp eq i32 %111, 0
  br i1 %.not130.us.i, label %thread-pre-split, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %118, %.lr.ph.split.preheader.i
  %.0124137.i = phi ptr [ %.0124.i, %118 ], [ %.0124133.i, %.lr.ph.split.preheader.i ]
  %.0121136.i = phi ptr [ %120, %118 ], [ %103, %.lr.ph.split.preheader.i ]
  %.0123135.i = phi i32 [ %119, %118 ], [ %86, %.lr.ph.split.preheader.i ]
  %113 = load i8, ptr %.0121136.i, align 1, !tbaa !23
  %114 = and i8 %113, %104
  store i8 %114, ptr %.0121136.i, align 1, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %.0121136.i, i64 1
  %116 = icmp ult ptr %115, %.0124137.i
  br i1 %116, label %117, label %118

117:                                              ; preds = %.lr.ph.split.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %106, i1 false)
  br label %118

118:                                              ; preds = %117, %.lr.ph.split.i
  %119 = add i32 %.0123135.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.0121136.i, i64 %97
  %.0124.i = getelementptr inbounds nuw i8, ptr %.0124137.i, i64 %97
  %.not130.i = icmp eq i32 %119, 0
  br i1 %.not130.i, label %thread-pre-split, label %.lr.ph.split.i, !llvm.loop !30

121:                                              ; preds = %83
  %122 = zext i32 %.0115.i to i64
  %123 = add i32 %86, %.0104203
  %124 = zext i32 %123 to i64
  %125 = call ptr @ft_mem_qrealloc(ptr noundef %89, i64 noundef %122, i64 noundef 0, i64 noundef %124, ptr noundef null, ptr noundef nonnull %5) #8
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %.not129.i = icmp eq i32 %126, 0
  br i1 %.not129.i, label %127, label %ft_bitmap_assure_buffer.exit

127:                                              ; preds = %121
  %128 = load i32, ptr %85, align 8, !tbaa !7
  %129 = icmp sgt i32 %128, 0
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = load i32, ptr %1, align 8, !tbaa !25
  %132 = mul i32 %131, %84
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  br i1 %129, label %135, label %151

135:                                              ; preds = %127
  %136 = mul i32 %.0115.i, %.0104203
  %137 = zext i32 %136 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %137, i1 false)
  %.not146.i = icmp eq i32 %132, 0
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 %137
  %139 = mul i32 %.0118.i, %87
  %140 = add i32 %139, 7
  %141 = lshr i32 %140, 3
  %142 = sub i32 %.0115.i, %141
  %143 = zext nneg i32 %141 to i64
  %144 = zext nneg i32 %84 to i64
  %145 = zext i32 %142 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph144.i
  %.0119142.i = phi ptr [ %138, %.lr.ph144.i ], [ %149, %146 ]
  %.0120141.i = phi ptr [ %130, %.lr.ph144.i ], [ %147, %146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0119142.i, ptr align 1 %.0120141.i, i64 %143, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.0120141.i, i64 %144
  %148 = getelementptr inbounds nuw i8, ptr %.0119142.i, i64 %143
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %145, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %145
  %150 = icmp ult ptr %147, %134
  br i1 %150, label %146, label %.loopexit.i, !llvm.loop !31

151:                                              ; preds = %127
  %.not145.i = icmp eq i32 %132, 0
  br i1 %.not145.i, label %._crit_edge.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %151
  %152 = mul i32 %.0118.i, %87
  %153 = add i32 %152, 7
  %154 = lshr i32 %153, 3
  %155 = sub i32 %.0115.i, %154
  %156 = zext nneg i32 %154 to i64
  %157 = zext nneg i32 %84 to i64
  %158 = zext i32 %155 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph140.i
  %.0116139.i = phi ptr [ %125, %.lr.ph140.i ], [ %162, %159 ]
  %.0117138.i = phi ptr [ %130, %.lr.ph140.i ], [ %160, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0116139.i, ptr align 1 %.0117138.i, i64 %156, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.0117138.i, i64 %157
  %161 = getelementptr inbounds nuw i8, ptr %.0116139.i, i64 %156
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %158, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %158
  %163 = icmp ult ptr %160, %134
  br i1 %163, label %159, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %159, %151
  %.0116.lcssa.i = phi ptr [ %125, %151 ], [ %162, %159 ]
  %164 = mul i32 %.0115.i, %.0104203
  %165 = zext i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0116.lcssa.i, i8 0, i64 %165, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %146, %._crit_edge.i, %135
  %166 = load ptr, ptr %9, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %89, ptr noundef %166) #8
  store ptr %125, ptr %9, align 8, !tbaa !19
  %167 = load i32, ptr %85, align 8, !tbaa !7
  %168 = icmp slt i32 %167, 0
  %169 = sub nsw i32 0, %.0115.i
  %storemerge.i = select i1 %168, i32 %169, i32 %.0115.i
  store i32 %storemerge.i, ptr %85, align 8, !tbaa !7
  br label %170

ft_bitmap_assure_buffer.exit:                     ; preds = %48, %121
  %.0.i133 = phi i32 [ %126, %121 ], [ 18, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

thread-pre-split:                                 ; preds = %118, %110, %96, %91
  %.pr = load i32, ptr %85, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %thread-pre-split, %.loopexit.i
  %171 = phi i32 [ %.pr, %thread-pre-split ], [ %storemerge.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !19
  %175 = mul nsw i32 %171, %.0104203
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %.pre176 = load i32, ptr %1, align 8, !tbaa !25
  br label %186

178:                                              ; preds = %170
  %179 = sub nsw i32 0, %171
  %180 = load ptr, ptr %9, align 8, !tbaa !19
  %181 = load i32, ptr %1, align 8, !tbaa !25
  %182 = add i32 %181, -1
  %183 = mul i32 %182, %179
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  br label %186

186:                                              ; preds = %178, %173
  %187 = phi i32 [ %.pre176, %173 ], [ %181, %178 ]
  %.0112 = phi ptr [ %177, %173 ], [ %185, %178 ]
  %.0107 = phi i32 [ %171, %173 ], [ %179, %178 ]
  %.not162 = icmp eq i32 %187, 0
  br i1 %.not162, label %._crit_edge, label %.preheader136.lr.ph

.preheader136.lr.ph:                              ; preds = %186
  %.0108144 = add nsw i32 %.0107, -1
  %.not219 = icmp eq i32 %.0107, 0
  %.not128140 = icmp slt i32 %.0105200, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not127152 = icmp slt i32 %.0104203, 1
  %189 = zext i32 %.0108144 to i64
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.lr.ph, %._crit_edge155
  %.0106158 = phi i32 [ 0, %.preheader136.lr.ph ], [ %276, %._crit_edge155 ]
  %.1113156 = phi ptr [ %.0112, %.preheader136.lr.ph ], [ %275, %._crit_edge155 ]
  br i1 %.not219, label %._crit_edge155, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader136
  br i1 %.not128140, label %.preheader.thread210, label %.lr.ph

.preheader:                                       ; preds = %.loopexit
  br i1 %.not127152, label %._crit_edge155, label %.lr.ph151.us.preheader

.preheader.thread210:                             ; preds = %.lr.ph149
  br i1 %.not127152, label %._crit_edge155, label %.lr.ph151.us.preheader

.lr.ph151.us.preheader:                           ; preds = %.preheader, %.preheader.thread210
  br label %.lr.ph151.us

.lr.ph151.us:                                     ; preds = %.lr.ph151.us.preheader, %._crit_edge.us
  %.1109153.us = phi i32 [ %201, %._crit_edge.us ], [ 1, %.lr.ph151.us.preheader ]
  %190 = load i32, ptr %85, align 8, !tbaa !7
  %191 = mul nsw i32 %190, %.1109153.us
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.1113156, i64 %193
  br label %195

195:                                              ; preds = %.lr.ph151.us, %195
  %indvars.iv172 = phi i64 [ 0, %.lr.ph151.us ], [ %indvars.iv.next173, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %indvars.iv172
  %197 = load i8, ptr %196, align 1, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv172
  %199 = load i8, ptr %198, align 1, !tbaa !23
  %200 = or i8 %199, %197
  store i8 %200, ptr %198, align 1, !tbaa !23
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %195, !llvm.loop !33

._crit_edge.us:                                   ; preds = %195
  %201 = add nuw nsw i32 %.1109153.us, 1
  %exitcond175.not = icmp eq i32 %.1109153.us, %.0104203
  br i1 %exitcond175.not, label %._crit_edge155, label %.lr.ph151.us, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph149, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %189, %.lr.ph149 ]
  %.0108.in145 = phi i32 [ %272, %.loopexit ], [ %.0107, %.lr.ph149 ]
  %.0108.in145.fr = freeze i32 %.0108.in145
  %202 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = zext i8 %203 to i32
  %.not130 = icmp eq i32 %.0108.in145.fr, 1
  %205 = zext nneg i32 %.0108.in145.fr to i64
  %206 = getelementptr i8, ptr %.1113156, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -2
  %208 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %209 = phi i8 [ %235, %.lr.ph.split.us.backedge ], [ %203, %.lr.ph ]
  %.0110141.us = phi i32 [ %.0110141.us.be, %.lr.ph.split.us.backedge ], [ 1, %.lr.ph ]
  %210 = load i8, ptr %24, align 2, !tbaa !28
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %231, label %212

212:                                              ; preds = %.lr.ph.split.us
  %213 = sub nsw i32 %208, %.0110141.us
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %212
  %216 = zext i8 %209 to i32
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !23
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %220, %216
  %222 = load i16, ptr %188, align 8, !tbaa !35
  %223 = zext i16 %222 to i32
  %.not129.us = icmp samesign ult i32 %221, %223
  br i1 %.not129.us, label %224, label %.split.us

224:                                              ; preds = %215
  %225 = trunc i32 %221 to i8
  store i8 %225, ptr %202, align 1, !tbaa !23
  %226 = and i32 %221, 255
  %227 = load i16, ptr %188, align 8, !tbaa !35
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %228, -1
  %230 = icmp eq i32 %226, %229
  %.not128.us = icmp sge i32 %.0110141.us, %.0105200
  %or.cond159 = select i1 %230, i1 true, i1 %.not128.us
  br i1 %or.cond159, label %.loopexit, label %.lr.ph.split.us.backedge

231:                                              ; preds = %.lr.ph.split.us
  %232 = lshr i32 %204, %.0110141.us
  %233 = trunc nuw i32 %232 to i8
  %234 = or i8 %209, %233
  store i8 %234, ptr %202, align 1, !tbaa !23
  %.not128.us.old.not = icmp slt i32 %.0110141.us, %.0105200
  br i1 %.not128.us.old.not, label %.lr.ph.split.us.backedge, label %.loopexit

.lr.ph.split.us.backedge:                         ; preds = %231, %224
  %235 = phi i8 [ %234, %231 ], [ %225, %224 ]
  %.0110141.us.be = add nuw nsw i32 %.0110141.us, 1
  br label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %236 = phi i8 [ %249, %.lr.ph.split.backedge ], [ %203, %.lr.ph ]
  %.0110141 = phi i32 [ %.0110141.be, %.lr.ph.split.backedge ], [ 1, %.lr.ph ]
  %237 = load i8, ptr %24, align 2, !tbaa !28
  %238 = icmp eq i8 %237, 1
  br i1 %238, label %239, label %250

239:                                              ; preds = %.lr.ph.split
  %240 = lshr i32 %204, %.0110141
  %241 = trunc nuw i32 %240 to i8
  %242 = or i8 %236, %241
  store i8 %242, ptr %202, align 1, !tbaa !23
  %243 = load i8, ptr %207, align 1, !tbaa !23
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 8, %.0110141
  %246 = shl i32 %244, %245
  %247 = trunc i32 %246 to i8
  %248 = or i8 %242, %247
  store i8 %248, ptr %202, align 1, !tbaa !23
  %.not128.old.not = icmp slt i32 %.0110141, %.0105200
  br i1 %.not128.old.not, label %.lr.ph.split.backedge, label %.loopexit

.lr.ph.split.backedge:                            ; preds = %239, %264
  %249 = phi i8 [ %248, %239 ], [ %265, %264 ]
  %.0110141.be = add nuw nsw i32 %.0110141, 1
  br label %.lr.ph.split, !llvm.loop !36

250:                                              ; preds = %.lr.ph.split
  %251 = sub nsw i32 %208, %.0110141
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = zext i8 %236 to i32
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr inbounds nuw i8, ptr %.1113156, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !23
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %258, %254
  %260 = load i16, ptr %188, align 8, !tbaa !35
  %261 = zext i16 %260 to i32
  %.not129 = icmp samesign ult i32 %259, %261
  br i1 %.not129, label %264, label %.split.us

.split.us:                                        ; preds = %253, %215
  %.us-phi = phi i16 [ %222, %215 ], [ %260, %253 ]
  %262 = trunc i16 %.us-phi to i8
  %263 = add i8 %262, -1
  store i8 %263, ptr %202, align 1, !tbaa !23
  br label %.loopexit

264:                                              ; preds = %253
  %265 = trunc i32 %259 to i8
  store i8 %265, ptr %202, align 1, !tbaa !23
  %266 = and i32 %259, 255
  %267 = load i16, ptr %188, align 8, !tbaa !35
  %268 = zext i16 %267 to i32
  %269 = add nsw i32 %268, -1
  %270 = icmp eq i32 %266, %269
  %.not128 = icmp sge i32 %.0110141, %.0105200
  %or.cond161 = select i1 %270, i1 true, i1 %.not128
  br i1 %or.cond161, label %.loopexit, label %.lr.ph.split.backedge

.loopexit:                                        ; preds = %239, %264, %250, %231, %224, %212, %.split.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %271 = icmp sgt i64 %indvars.iv, 0
  %272 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %271, label %.lr.ph, label %.preheader, !llvm.loop !37

._crit_edge155:                                   ; preds = %._crit_edge.us, %.preheader, %.preheader136, %.preheader.thread210
  %273 = load i32, ptr %85, align 8, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %.1113156, i64 %274
  %276 = add nuw i32 %.0106158, 1
  %277 = load i32, ptr %1, align 8, !tbaa !25
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %.preheader136, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %._crit_edge155, %186
  %.lcssa138 = phi i32 [ 0, %186 ], [ %277, %._crit_edge155 ]
  %279 = load i32, ptr %88, align 4, !tbaa !29
  %280 = add i32 %279, %.0105200
  store i32 %280, ptr %88, align 4, !tbaa !29
  %281 = add i32 %.lcssa138, %.0104203
  store i32 %281, ptr %1, align 8, !tbaa !25
  br label %282

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

282:                                              ; preds = %ft_bitmap_assure_buffer.exit, %23, %.critedge, %22, %14, %11, %7, %8, %4, %._crit_edge
  %.0 = phi i32 [ 6, %7 ], [ 6, %11 ], [ 0, %14 ], [ 0, %23 ], [ 0, %._crit_edge ], [ %.0.i133, %ft_bitmap_assure_buffer.exit ], [ %27, %.critedge ], [ 33, %4 ], [ 6, %8 ], [ 6, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Convert(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef %27) #8
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
  %44 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef %42, i64 noundef 0, i64 noundef %43, ptr noundef null, ptr noundef nonnull %5) #8
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
  %83 = lshr i32 %82, 3
  %.not231292 = icmp eq i32 %83, 0
  br i1 %.not231292, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %81, %.lr.ph297
  %.0200295 = phi i32 [ %108, %.lr.ph297 ], [ %83, %81 ]
  %.0202294 = phi ptr [ %106, %.lr.ph297 ], [ %.1193306, %81 ]
  %.0204293 = phi ptr [ %107, %.lr.ph297 ], [ %.1184307, %81 ]
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
  %145 = lshr i32 %144, 2
  %.not226268 = icmp eq i32 %145, 0
  br i1 %.not226268, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %143, %.lr.ph273
  %.0185271 = phi i32 [ %158, %.lr.ph273 ], [ %145, %143 ]
  %.0187270 = phi ptr [ %157, %.lr.ph273 ], [ %.3195281, %143 ]
  %.0189269 = phi ptr [ %156, %.lr.ph273 ], [ %.3283, %143 ]
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
  %181 = lshr i32 %180, 1
  %.not223254 = icmp eq i32 %181, 0
  br i1 %.not223254, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %179, %.lr.ph259
  %.0178257 = phi i32 [ %188, %.lr.ph259 ], [ %181, %179 ]
  %.0179256 = phi ptr [ %187, %.lr.ph259 ], [ %.4196263, %179 ]
  %.0180255 = phi ptr [ %186, %.lr.ph259 ], [ %.4264, %179 ]
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
  %219 = zext i8 %218 to i32
  %220 = mul nuw nsw i32 %219, 4731
  %221 = mul nuw nsw i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %.0175245, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !23
  %224 = zext i8 %223 to i32
  %225 = mul nuw nsw i32 %224, 46868
  %226 = mul nuw i32 %225, %224
  %227 = add nuw i32 %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %.0175245, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = zext i8 %229 to i32
  %231 = mul nuw nsw i32 %230, 13937
  %232 = mul nuw nsw i32 %231, %230
  %233 = add nuw i32 %227, %232
  %234 = lshr i32 %233, 16
  %.lhs.trunc.i = trunc nuw i32 %234 to i16
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
  %.0177 = phi i32 [ %244, %.loopexit238 ], [ %45, %41 ], [ 33, %4 ], [ 6, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Bitmap_Done(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %7) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %8

8:                                                ; preds = %3, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 33, %2 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Blend(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2, i64 %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, i32 %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Bitmap_, align 8
  %.sroa.2.0.extract.shift = lshr i32 %6, 8
  %.sroa.3.0.extract.shift = lshr i32 %6, 16
  %.sroa.4208.0.extract.shift = lshr i32 %6, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = phi ptr [ %25, %.thread ], [ %22, %28 ]
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
  br i1 %.not267, label %77, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 8, !tbaa !25
  %.not268 = icmp eq i32 %61, 0
  br i1 %.not268, label %77, label %62

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
  %75 = tail call i64 @llvm.smax.i64(i64 %57, i64 %74)
  %76 = tail call i64 @llvm.smax.i64(i64 %40, i64 %45)
  br label %77

77:                                               ; preds = %56, %60, %72
  %.0222 = phi i64 [ %76, %72 ], [ %40, %60 ], [ %40, %56 ]
  %.0221 = phi i64 [ %75, %72 ], [ %57, %60 ], [ %57, %56 ]
  %.0219 = phi i64 [ %73, %72 ], [ 9223372036854775807, %60 ], [ 9223372036854775807, %56 ]
  %.0217 = phi i64 [ %42, %72 ], [ 9223372036854775807, %60 ], [ 9223372036854775807, %56 ]
  %78 = tail call i64 @llvm.smin.i64(i64 %39, i64 %.0217)
  %79 = tail call i64 @llvm.smin.i64(i64 %51, i64 %.0219)
  %80 = sub nsw i64 %.0221, %78
  %81 = lshr i64 %80, 6
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i64 %.0222, %79
  %84 = lshr i64 %83, 6
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %82, 0
  %87 = icmp ne i32 %85, 0
  %or.cond7 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %.thread284

88:                                               ; preds = %77
  %89 = sub nsw i64 %39, %78
  %90 = sub nsw i64 %51, %79
  br i1 %.not267, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 8, !tbaa !25
  %.not270 = icmp eq i32 %92, 0
  br i1 %.not270, label %96, label %93

93:                                               ; preds = %91
  %94 = sub nsw i64 %.0217, %78
  %95 = sub nsw i64 %.0219, %79
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
  %109 = call ptr @ft_mem_alloc(ptr noundef %15, i64 noundef %108, ptr noundef nonnull %8) #8
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
  %126 = call ptr @ft_mem_alloc(ptr noundef %15, i64 noundef %125, ptr noundef nonnull %8) #8
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
  call void @ft_mem_free(ptr noundef %15, ptr noundef %155) #8
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
  br i1 %.not276, label %163, label %250

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
  %.lhs.trunc335 = trunc nuw i32 %225 to i16
  %226 = udiv i16 %.lhs.trunc335, 255
  %.zext336 = zext nneg i16 %226 to i32
  %227 = add nuw nsw i32 %206, %.zext336
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %212, align 1, !tbaa !23
  %229 = mul nuw nsw i32 %209, %217
  %.lhs.trunc337 = trunc nuw i32 %229 to i16
  %230 = udiv i16 %.lhs.trunc337, 255
  %.zext338 = zext nneg i16 %230 to i32
  %231 = add nuw nsw i32 %208, %.zext338
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %215, align 1, !tbaa !23
  %233 = mul nuw nsw i32 %209, %220
  %.lhs.trunc339 = trunc nuw i32 %233 to i16
  %234 = udiv i16 %.lhs.trunc339, 255
  %.zext340 = zext nneg i16 %234 to i32
  %235 = add nuw nsw i32 %202, %.zext340
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

.loopexit:                                        ; preds = %._crit_edge, %167, %163
  store i64 %78, ptr %5, align 8, !tbaa !51
  %246 = and i64 %83, 4294967232
  %247 = add nsw i64 %246, %79
  store i64 %247, ptr %43, align 8, !tbaa !54
  %.pre312 = load i32, ptr %8, align 4, !tbaa !3
  %248 = icmp ne i32 %.pre312, 0
  %249 = and i1 %97, %248
  br i1 %249, label %FT_Bitmap_Done.exit, label %254

250:                                              ; preds = %161
  br i1 %97, label %.thread293.critedge, label %.thread293

FT_Bitmap_Done.exit:                              ; preds = %.loopexit
  %251 = load ptr, ptr %0, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %251, ptr noundef %253) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br i1 %.not275, label %.thread293, label %FT_Bitmap_Done.exit281

254:                                              ; preds = %.loopexit
  br i1 %.not275, label %.thread293, label %FT_Bitmap_Done.exit281

FT_Bitmap_Done.exit281:                           ; preds = %FT_Bitmap_Done.exit, %254
  %255 = load ptr, ptr %0, align 8, !tbaa !12
  %256 = load ptr, ptr %.0212.sroa.phi238.sroa.gep, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %255, ptr noundef %256) #8
  br label %.thread293

.thread293.critedge:                              ; preds = %250
  %257 = load ptr, ptr %0, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  call void @ft_mem_free(ptr noundef %257, ptr noundef %259) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %.thread293

.thread293:                                       ; preds = %.thread293.critedge, %250, %123, %FT_Bitmap_Done.exit, %FT_Bitmap_Done.exit281, %254
  %260 = load i32, ptr %8, align 4, !tbaa !3
  br label %.thread284

.thread284:                                       ; preds = %115, %.thread, %106, %98, %77, %67, %62, %50, %38, %.thread283, %36, %28, %21, %18, %14, %7, %.thread293
  %.0 = phi i32 [ 6, %18 ], [ 0, %21 ], [ 0, %.thread283 ], [ 6, %38 ], [ 6, %50 ], [ 6, %62 ], [ 0, %77 ], [ 6, %98 ], [ %260, %.thread293 ], [ 0, %.thread ], [ 6, %67 ], [ 6, %28 ], [ 6, %7 ], [ 6, %14 ], [ 0, %36 ], [ %111, %106 ], [ 6, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef captures(address) %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %.sink.split, %1, %3, %7
  %.1 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 0, %7 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
