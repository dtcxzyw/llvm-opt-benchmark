; ModuleID = 'bench/ffmpeg/original/simple_idct.ll'
source_filename = "bench/ffmpeg/original/simple_idct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_put_int16_8bit(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_8bit(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !4

.preheader:                                       ; preds = %4, %idctSparseColPut_int16_8bit.exit
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %idctSparseColPut_int16_8bit.exit ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv16
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv16
  %8 = load i16, ptr %7, align 2, !tbaa !6
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 16383
  %11 = add nsw i32 %10, 524256
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !6
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 21407
  %16 = add nsw i32 %11, %15
  %17 = mul nsw i32 %14, 8867
  %18 = add nsw i32 %11, %17
  %19 = mul nsw i32 %14, -8867
  %20 = add nsw i32 %11, %19
  %21 = mul nsw i32 %14, -21407
  %22 = add nsw i32 %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !6
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 22725
  %27 = mul nsw i32 %25, 19266
  %28 = mul nsw i32 %25, 12873
  %29 = mul nsw i32 %25, 4520
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load i16, ptr %30, align 2, !tbaa !6
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 19266
  %34 = add nsw i32 %33, %26
  %35 = mul nsw i32 %32, -4520
  %36 = add nsw i32 %35, %27
  %37 = mul nsw i32 %32, -22725
  %38 = add nsw i32 %37, %28
  %39 = mul nsw i32 %32, -12873
  %40 = add nsw i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = load i16, ptr %41, align 2, !tbaa !6
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %.preheader
  %44 = sext i16 %42 to i32
  %45 = mul nsw i32 %44, 16383
  %46 = add nsw i32 %45, %16
  %47 = mul nsw i32 %44, -16383
  %48 = add nsw i32 %47, %18
  %49 = add nsw i32 %47, %20
  %50 = add nsw i32 %45, %22
  br label %51

51:                                               ; preds = %43, %.preheader
  %.0109.i = phi i32 [ %46, %43 ], [ %16, %.preheader ]
  %.0107.i = phi i32 [ %48, %43 ], [ %18, %.preheader ]
  %.0105.i = phi i32 [ %49, %43 ], [ %20, %.preheader ]
  %.0103.i = phi i32 [ %50, %43 ], [ %22, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = load i16, ptr %52, align 2, !tbaa !6
  %.not115.i = icmp eq i16 %53, 0
  br i1 %.not115.i, label %64, label %54

54:                                               ; preds = %51
  %55 = sext i16 %53 to i32
  %56 = mul nsw i32 %55, 12873
  %57 = add nsw i32 %56, %34
  %58 = mul nsw i32 %55, -22725
  %59 = add nsw i32 %58, %36
  %60 = mul nsw i32 %55, 4520
  %61 = add nsw i32 %60, %38
  %62 = mul nsw i32 %55, 19266
  %63 = add nsw i32 %62, %40
  br label %64

64:                                               ; preds = %54, %51
  %.0101.i = phi i32 [ %57, %54 ], [ %34, %51 ]
  %.099.i = phi i32 [ %59, %54 ], [ %36, %51 ]
  %.097.i = phi i32 [ %61, %54 ], [ %38, %51 ]
  %.0.i = phi i32 [ %63, %54 ], [ %40, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %66 = load i16, ptr %65, align 2, !tbaa !6
  %.not116.i = icmp eq i16 %66, 0
  br i1 %.not116.i, label %77, label %67

67:                                               ; preds = %64
  %68 = sext i16 %66 to i32
  %69 = mul nsw i32 %68, 8867
  %70 = add nsw i32 %69, %.0109.i
  %71 = mul nsw i32 %68, -21407
  %72 = add nsw i32 %71, %.0107.i
  %73 = mul nsw i32 %68, 21407
  %74 = add nsw i32 %73, %.0105.i
  %75 = mul nsw i32 %68, -8867
  %76 = add nsw i32 %75, %.0103.i
  br label %77

77:                                               ; preds = %67, %64
  %.1110.i = phi i32 [ %70, %67 ], [ %.0109.i, %64 ]
  %.1108.i = phi i32 [ %72, %67 ], [ %.0107.i, %64 ]
  %.1106.i = phi i32 [ %74, %67 ], [ %.0105.i, %64 ]
  %.1104.i = phi i32 [ %76, %67 ], [ %.0103.i, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %79 = load i16, ptr %78, align 2, !tbaa !6
  %.not117.i = icmp eq i16 %79, 0
  br i1 %.not117.i, label %idctSparseColPut_int16_8bit.exit, label %80

80:                                               ; preds = %77
  %81 = sext i16 %79 to i32
  %82 = mul nsw i32 %81, 4520
  %83 = add nsw i32 %82, %.0101.i
  %84 = mul nsw i32 %81, -12873
  %85 = add nsw i32 %84, %.099.i
  %86 = mul nsw i32 %81, 19266
  %87 = add nsw i32 %86, %.097.i
  %88 = mul nsw i32 %81, -22725
  %89 = add nsw i32 %88, %.0.i
  br label %idctSparseColPut_int16_8bit.exit

idctSparseColPut_int16_8bit.exit:                 ; preds = %77, %80
  %.1102.i = phi i32 [ %83, %80 ], [ %.0101.i, %77 ]
  %.1100.i = phi i32 [ %85, %80 ], [ %.099.i, %77 ]
  %.198.i = phi i32 [ %87, %80 ], [ %.097.i, %77 ]
  %.1.i = phi i32 [ %89, %80 ], [ %.0.i, %77 ]
  %90 = add i32 %.1102.i, %.1110.i
  %91 = ashr i32 %90, 20
  %92 = icmp ugt i32 %91, 255
  %isnotneg.i.i = icmp sgt i32 %91, -1
  %93 = sext i1 %isnotneg.i.i to i8
  %94 = trunc nuw i32 %91 to i8
  %.0.i.i = select i1 %92, i8 %93, i8 %94
  store i8 %.0.i.i, ptr %6, align 1, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %6, i64 %1
  %96 = add i32 %.1100.i, %.1108.i
  %97 = ashr i32 %96, 20
  %98 = icmp ugt i32 %97, 255
  %isnotneg.i118.i = icmp sgt i32 %97, -1
  %99 = sext i1 %isnotneg.i118.i to i8
  %100 = trunc nuw i32 %97 to i8
  %.0.i119.i = select i1 %98, i8 %99, i8 %100
  store i8 %.0.i119.i, ptr %95, align 1, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %95, i64 %1
  %102 = add i32 %.198.i, %.1106.i
  %103 = ashr i32 %102, 20
  %104 = icmp ugt i32 %103, 255
  %isnotneg.i120.i = icmp sgt i32 %103, -1
  %105 = sext i1 %isnotneg.i120.i to i8
  %106 = trunc nuw i32 %103 to i8
  %.0.i121.i = select i1 %104, i8 %105, i8 %106
  store i8 %.0.i121.i, ptr %101, align 1, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %101, i64 %1
  %108 = add i32 %.1.i, %.1104.i
  %109 = ashr i32 %108, 20
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i122.i = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i122.i to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i123.i = select i1 %110, i8 %111, i8 %112
  store i8 %.0.i123.i, ptr %107, align 1, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %107, i64 %1
  %114 = sub i32 %.1104.i, %.1.i
  %115 = ashr i32 %114, 20
  %116 = icmp ugt i32 %115, 255
  %isnotneg.i124.i = icmp sgt i32 %115, -1
  %117 = sext i1 %isnotneg.i124.i to i8
  %118 = trunc nuw i32 %115 to i8
  %.0.i125.i = select i1 %116, i8 %117, i8 %118
  store i8 %.0.i125.i, ptr %113, align 1, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %113, i64 %1
  %120 = sub i32 %.1106.i, %.198.i
  %121 = ashr i32 %120, 20
  %122 = icmp ugt i32 %121, 255
  %isnotneg.i126.i = icmp sgt i32 %121, -1
  %123 = sext i1 %isnotneg.i126.i to i8
  %124 = trunc nuw i32 %121 to i8
  %.0.i127.i = select i1 %122, i8 %123, i8 %124
  store i8 %.0.i127.i, ptr %119, align 1, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %119, i64 %1
  %126 = sub i32 %.1108.i, %.1100.i
  %127 = ashr i32 %126, 20
  %128 = icmp ugt i32 %127, 255
  %isnotneg.i128.i = icmp sgt i32 %127, -1
  %129 = sext i1 %isnotneg.i128.i to i8
  %130 = trunc nuw i32 %127 to i8
  %.0.i129.i = select i1 %128, i8 %129, i8 %130
  store i8 %.0.i129.i, ptr %125, align 1, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %125, i64 %1
  %132 = sub i32 %.1110.i, %.1102.i
  %133 = ashr i32 %132, 20
  %134 = icmp ugt i32 %133, 255
  %isnotneg.i130.i = icmp sgt i32 %133, -1
  %135 = sext i1 %isnotneg.i130.i to i8
  %136 = trunc nuw i32 %133 to i8
  %.0.i131.i = select i1 %134, i8 %135, i8 %136
  store i8 %.0.i131.i, ptr %131, align 1, !tbaa !10
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %137, label %.preheader, !llvm.loop !11

137:                                              ; preds = %idctSparseColPut_int16_8bit.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @idctRowCondDC_int16_8bit(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = or i32 %5, %7
  %9 = or i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = sext i16 %11 to i32
  %13 = or i32 %9, %12
  %.not = icmp eq i32 %13, 0
  %14 = load i16, ptr %0, align 4, !tbaa !6
  %15 = sext i16 %14 to i32
  br i1 %.not, label %16, label %20

16:                                               ; preds = %1
  %17 = shl nsw i32 %15, 3
  %18 = and i32 %17, 65528
  %19 = mul nuw i32 %18, 65537
  store i32 %19, ptr %0, align 4, !tbaa !10
  store i32 %19, ptr %2, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %111

20:                                               ; preds = %1
  %21 = mul nsw i32 %15, 16383
  %22 = add nsw i32 %21, 1024
  %sext = shl i32 %3, 16
  %23 = ashr exact i32 %sext, 16
  %24 = mul nsw i32 %23, 21407
  %25 = add nsw i32 %22, %24
  %26 = mul nsw i32 %23, 8867
  %27 = add nsw i32 %22, %26
  %28 = sub nsw i32 %22, %26
  %29 = sub nsw i32 %22, %24
  %30 = mul nsw i32 %12, 22725
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = ashr i32 %3, 16
  %33 = mul nsw i32 %32, 19266
  %34 = add nsw i32 %33, %30
  %35 = mul nsw i32 %12, 19266
  %36 = mul nsw i32 %32, -4520
  %37 = add nsw i32 %36, %35
  %38 = mul nsw i32 %12, 12873
  %39 = mul nsw i32 %32, -22725
  %40 = add nsw i32 %39, %38
  %41 = mul nsw i32 %12, 4520
  %42 = mul nsw i32 %32, -12873
  %43 = add nsw i32 %42, %41
  %44 = load i64, ptr %4, align 8
  %.not114 = icmp eq i64 %44, 0
  br i1 %.not114, label %84, label %45

45:                                               ; preds = %20
  %46 = lshr i64 %44, 16
  %47 = trunc i64 %46 to i16
  %48 = lshr i64 %44, 32
  %49 = trunc i64 %48 to i16
  %50 = trunc i64 %44 to i16
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 16383
  %53 = sext i16 %49 to i32
  %54 = mul nsw i32 %53, 8867
  %55 = add nsw i32 %52, %25
  %56 = add nsw i32 %55, %54
  %57 = mul nsw i32 %51, -16383
  %58 = mul nsw i32 %53, 21407
  %59 = add nsw i32 %57, %27
  %60 = sub nsw i32 %59, %58
  %61 = add nsw i32 %57, %28
  %62 = add nsw i32 %61, %58
  %63 = add nsw i32 %52, %29
  %64 = sub nsw i32 %63, %54
  %65 = sext i16 %47 to i32
  %66 = mul nsw i32 %65, 12873
  %67 = add nsw i32 %66, %34
  %68 = ashr i64 %44, 48
  %69 = trunc nsw i64 %68 to i32
  %70 = mul nsw i32 %69, 4520
  %71 = add nsw i32 %67, %70
  %72 = mul nsw i32 %65, -22725
  %73 = add nsw i32 %72, %37
  %74 = mul nsw i32 %69, -12873
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %65, 4520
  %77 = add nsw i32 %76, %40
  %78 = mul nsw i32 %69, 19266
  %79 = add nsw i32 %77, %78
  %80 = mul nsw i32 %65, 19266
  %81 = add nsw i32 %80, %43
  %82 = mul nsw i32 %69, -22725
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %45, %20
  %.0112 = phi i32 [ %56, %45 ], [ %25, %20 ]
  %.0111 = phi i32 [ %60, %45 ], [ %27, %20 ]
  %.0110 = phi i32 [ %62, %45 ], [ %28, %20 ]
  %.0109 = phi i32 [ %64, %45 ], [ %29, %20 ]
  %.0108 = phi i32 [ %71, %45 ], [ %34, %20 ]
  %.0107 = phi i32 [ %75, %45 ], [ %37, %20 ]
  %.0106 = phi i32 [ %79, %45 ], [ %40, %20 ]
  %.0105 = phi i32 [ %83, %45 ], [ %43, %20 ]
  %85 = add i32 %.0108, %.0112
  %86 = lshr i32 %85, 11
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %0, align 2, !tbaa !6
  %88 = sub i32 %.0112, %.0108
  %89 = lshr i32 %88, 11
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %90, ptr %91, align 2, !tbaa !6
  %92 = add i32 %.0107, %.0111
  %93 = lshr i32 %92, 11
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %10, align 2, !tbaa !6
  %95 = sub i32 %.0111, %.0107
  %96 = lshr i32 %95, 11
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %6, align 2, !tbaa !6
  %98 = add i32 %.0106, %.0110
  %99 = lshr i32 %98, 11
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %2, align 2, !tbaa !6
  %101 = sub i32 %.0110, %.0106
  %102 = lshr i32 %101, 11
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %103, ptr %104, align 2, !tbaa !6
  %105 = add i32 %.0105, %.0109
  %106 = lshr i32 %105, 11
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %31, align 2, !tbaa !6
  %108 = sub i32 %.0109, %.0105
  %109 = lshr i32 %108, 11
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %4, align 2, !tbaa !6
  br label %111

111:                                              ; preds = %84, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_add_int16_8bit(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_8bit(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !12

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.preheader ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv15
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv15
  tail call fastcc void @idctSparseColAdd_int16_8bit(ptr noundef %6, i64 noundef %1, ptr noundef %7)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %8, label %.preheader, !llvm.loop !13

8:                                                ; preds = %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @idctSparseColAdd_int16_8bit(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = load i16, ptr %2, align 2, !tbaa !6
  %5 = sext i16 %4 to i32
  %6 = mul nsw i32 %5, 16383
  %7 = add nsw i32 %6, 524256
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !6
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 21407
  %12 = add nsw i32 %7, %11
  %13 = mul nsw i32 %10, 8867
  %14 = add nsw i32 %7, %13
  %15 = mul nsw i32 %10, -8867
  %16 = add nsw i32 %7, %15
  %17 = mul nsw i32 %10, -21407
  %18 = add nsw i32 %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i16, ptr %19, align 2, !tbaa !6
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, 22725
  %23 = mul nsw i32 %21, 19266
  %24 = mul nsw i32 %21, 12873
  %25 = mul nsw i32 %21, 4520
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i16, ptr %26, align 2, !tbaa !6
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 19266
  %30 = add nsw i32 %29, %22
  %31 = mul nsw i32 %28, -4520
  %32 = add nsw i32 %31, %23
  %33 = mul nsw i32 %28, -22725
  %34 = add nsw i32 %33, %24
  %35 = mul nsw i32 %28, -12873
  %36 = add nsw i32 %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load i16, ptr %37, align 2, !tbaa !6
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %47, label %39

39:                                               ; preds = %3
  %40 = sext i16 %38 to i32
  %41 = mul nsw i32 %40, 16383
  %42 = add nsw i32 %41, %12
  %43 = mul nsw i32 %40, -16383
  %44 = add nsw i32 %43, %14
  %45 = add nsw i32 %43, %16
  %46 = add nsw i32 %41, %18
  br label %47

47:                                               ; preds = %39, %3
  %.0117 = phi i32 [ %42, %39 ], [ %12, %3 ]
  %.0115 = phi i32 [ %44, %39 ], [ %14, %3 ]
  %.0113 = phi i32 [ %45, %39 ], [ %16, %3 ]
  %.0111 = phi i32 [ %46, %39 ], [ %18, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = load i16, ptr %48, align 2, !tbaa !6
  %.not123 = icmp eq i16 %49, 0
  br i1 %.not123, label %60, label %50

50:                                               ; preds = %47
  %51 = sext i16 %49 to i32
  %52 = mul nsw i32 %51, 12873
  %53 = add nsw i32 %52, %30
  %54 = mul nsw i32 %51, -22725
  %55 = add nsw i32 %54, %32
  %56 = mul nsw i32 %51, 4520
  %57 = add nsw i32 %56, %34
  %58 = mul nsw i32 %51, 19266
  %59 = add nsw i32 %58, %36
  br label %60

60:                                               ; preds = %50, %47
  %.0109 = phi i32 [ %53, %50 ], [ %30, %47 ]
  %.0107 = phi i32 [ %55, %50 ], [ %32, %47 ]
  %.0105 = phi i32 [ %57, %50 ], [ %34, %47 ]
  %.0 = phi i32 [ %59, %50 ], [ %36, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load i16, ptr %61, align 2, !tbaa !6
  %.not124 = icmp eq i16 %62, 0
  br i1 %.not124, label %73, label %63

63:                                               ; preds = %60
  %64 = sext i16 %62 to i32
  %65 = mul nsw i32 %64, 8867
  %66 = add nsw i32 %65, %.0117
  %67 = mul nsw i32 %64, -21407
  %68 = add nsw i32 %67, %.0115
  %69 = mul nsw i32 %64, 21407
  %70 = add nsw i32 %69, %.0113
  %71 = mul nsw i32 %64, -8867
  %72 = add nsw i32 %71, %.0111
  br label %73

73:                                               ; preds = %63, %60
  %.1118 = phi i32 [ %66, %63 ], [ %.0117, %60 ]
  %.1116 = phi i32 [ %68, %63 ], [ %.0115, %60 ]
  %.1114 = phi i32 [ %70, %63 ], [ %.0113, %60 ]
  %.1112 = phi i32 [ %72, %63 ], [ %.0111, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = load i16, ptr %74, align 2, !tbaa !6
  %.not125 = icmp eq i16 %75, 0
  br i1 %.not125, label %86, label %76

76:                                               ; preds = %73
  %77 = sext i16 %75 to i32
  %78 = mul nsw i32 %77, 4520
  %79 = add nsw i32 %78, %.0109
  %80 = mul nsw i32 %77, -12873
  %81 = add nsw i32 %80, %.0107
  %82 = mul nsw i32 %77, 19266
  %83 = add nsw i32 %82, %.0105
  %84 = mul nsw i32 %77, -22725
  %85 = add nsw i32 %84, %.0
  br label %86

86:                                               ; preds = %76, %73
  %.1110 = phi i32 [ %79, %76 ], [ %.0109, %73 ]
  %.1108 = phi i32 [ %81, %76 ], [ %.0107, %73 ]
  %.1106 = phi i32 [ %83, %76 ], [ %.0105, %73 ]
  %.1 = phi i32 [ %85, %76 ], [ %.0, %73 ]
  %87 = load i8, ptr %0, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add i32 %.1110, %.1118
  %90 = ashr i32 %89, 20
  %91 = add nsw i32 %90, %88
  %92 = icmp ugt i32 %91, 255
  %isnotneg.i = icmp sgt i32 %91, -1
  %93 = sext i1 %isnotneg.i to i8
  %94 = trunc nuw i32 %91 to i8
  %.0.i = select i1 %92, i8 %93, i8 %94
  store i8 %.0.i, ptr %0, align 1, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %0, i64 %1
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = add i32 %.1108, %.1116
  %99 = ashr i32 %98, 20
  %100 = add nsw i32 %99, %97
  %101 = icmp ugt i32 %100, 255
  %isnotneg.i126 = icmp sgt i32 %100, -1
  %102 = sext i1 %isnotneg.i126 to i8
  %103 = trunc nuw i32 %100 to i8
  %.0.i127 = select i1 %101, i8 %102, i8 %103
  store i8 %.0.i127, ptr %95, align 1, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %95, i64 %1
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = add i32 %.1106, %.1114
  %108 = ashr i32 %107, 20
  %109 = add nsw i32 %108, %106
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i128 = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i128 to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i129 = select i1 %110, i8 %111, i8 %112
  store i8 %.0.i129, ptr %104, align 1, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %104, i64 %1
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = add i32 %.1, %.1112
  %117 = ashr i32 %116, 20
  %118 = add nsw i32 %117, %115
  %119 = icmp ugt i32 %118, 255
  %isnotneg.i130 = icmp sgt i32 %118, -1
  %120 = sext i1 %isnotneg.i130 to i8
  %121 = trunc nuw i32 %118 to i8
  %.0.i131 = select i1 %119, i8 %120, i8 %121
  store i8 %.0.i131, ptr %113, align 1, !tbaa !10
  %122 = getelementptr inbounds i8, ptr %113, i64 %1
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = sub i32 %.1112, %.1
  %126 = ashr i32 %125, 20
  %127 = add nsw i32 %126, %124
  %128 = icmp ugt i32 %127, 255
  %isnotneg.i132 = icmp sgt i32 %127, -1
  %129 = sext i1 %isnotneg.i132 to i8
  %130 = trunc nuw i32 %127 to i8
  %.0.i133 = select i1 %128, i8 %129, i8 %130
  store i8 %.0.i133, ptr %122, align 1, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %122, i64 %1
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = sub i32 %.1114, %.1106
  %135 = ashr i32 %134, 20
  %136 = add nsw i32 %135, %133
  %137 = icmp ugt i32 %136, 255
  %isnotneg.i134 = icmp sgt i32 %136, -1
  %138 = sext i1 %isnotneg.i134 to i8
  %139 = trunc nuw i32 %136 to i8
  %.0.i135 = select i1 %137, i8 %138, i8 %139
  store i8 %.0.i135, ptr %131, align 1, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %131, i64 %1
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = sub i32 %.1116, %.1108
  %144 = ashr i32 %143, 20
  %145 = add nsw i32 %144, %142
  %146 = icmp ugt i32 %145, 255
  %isnotneg.i136 = icmp sgt i32 %145, -1
  %147 = sext i1 %isnotneg.i136 to i8
  %148 = trunc nuw i32 %145 to i8
  %.0.i137 = select i1 %146, i8 %147, i8 %148
  store i8 %.0.i137, ptr %140, align 1, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %140, i64 %1
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = sub i32 %.1118, %.1110
  %153 = ashr i32 %152, 20
  %154 = add nsw i32 %153, %151
  %155 = icmp ugt i32 %154, 255
  %isnotneg.i138 = icmp sgt i32 %154, -1
  %156 = sext i1 %isnotneg.i138 to i8
  %157 = trunc nuw i32 %154 to i8
  %.0.i139 = select i1 %155, i8 %156, i8 %157
  store i8 %.0.i139, ptr %149, align 1, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_int16_8bit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_8bit(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !14

.preheader:                                       ; preds = %2, %idctSparseCol_int16_8bit.exit
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %idctSparseCol_int16_8bit.exit ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv10
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %6, 16383
  %8 = add nsw i32 %7, 524256
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 21407
  %13 = add nsw i32 %8, %12
  %14 = mul nsw i32 %11, 8867
  %15 = add nsw i32 %8, %14
  %16 = mul nsw i32 %11, -8867
  %17 = add nsw i32 %8, %16
  %18 = mul nsw i32 %11, -21407
  %19 = add nsw i32 %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i16, ptr %20, align 2, !tbaa !6
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 22725
  %24 = mul nsw i32 %22, 19266
  %25 = mul nsw i32 %22, 12873
  %26 = mul nsw i32 %22, 4520
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i16, ptr %27, align 2, !tbaa !6
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 19266
  %31 = add nsw i32 %30, %23
  %32 = mul nsw i32 %29, -4520
  %33 = add nsw i32 %32, %24
  %34 = mul nsw i32 %29, -22725
  %35 = add nsw i32 %34, %25
  %36 = mul nsw i32 %29, -12873
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load i16, ptr %38, align 2, !tbaa !6
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %48, label %40

40:                                               ; preds = %.preheader
  %41 = sext i16 %39 to i32
  %42 = mul nsw i32 %41, 16383
  %43 = add nsw i32 %42, %13
  %44 = mul nsw i32 %41, -16383
  %45 = add nsw i32 %44, %15
  %46 = add nsw i32 %44, %17
  %47 = add nsw i32 %42, %19
  br label %48

48:                                               ; preds = %40, %.preheader
  %.095.i = phi i32 [ %43, %40 ], [ %13, %.preheader ]
  %.093.i = phi i32 [ %45, %40 ], [ %15, %.preheader ]
  %.091.i = phi i32 [ %46, %40 ], [ %17, %.preheader ]
  %.089.i = phi i32 [ %47, %40 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load i16, ptr %49, align 2, !tbaa !6
  %.not101.i = icmp eq i16 %50, 0
  br i1 %.not101.i, label %61, label %51

51:                                               ; preds = %48
  %52 = sext i16 %50 to i32
  %53 = mul nsw i32 %52, 12873
  %54 = add nsw i32 %53, %31
  %55 = mul nsw i32 %52, -22725
  %56 = add nsw i32 %55, %33
  %57 = mul nsw i32 %52, 4520
  %58 = add nsw i32 %57, %35
  %59 = mul nsw i32 %52, 19266
  %60 = add nsw i32 %59, %37
  br label %61

61:                                               ; preds = %51, %48
  %.087.i = phi i32 [ %54, %51 ], [ %31, %48 ]
  %.085.i = phi i32 [ %56, %51 ], [ %33, %48 ]
  %.083.i = phi i32 [ %58, %51 ], [ %35, %48 ]
  %.0.i = phi i32 [ %60, %51 ], [ %37, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %63 = load i16, ptr %62, align 2, !tbaa !6
  %.not102.i = icmp eq i16 %63, 0
  br i1 %.not102.i, label %74, label %64

64:                                               ; preds = %61
  %65 = sext i16 %63 to i32
  %66 = mul nsw i32 %65, 8867
  %67 = add nsw i32 %66, %.095.i
  %68 = mul nsw i32 %65, -21407
  %69 = add nsw i32 %68, %.093.i
  %70 = mul nsw i32 %65, 21407
  %71 = add nsw i32 %70, %.091.i
  %72 = mul nsw i32 %65, -8867
  %73 = add nsw i32 %72, %.089.i
  br label %74

74:                                               ; preds = %64, %61
  %.196.i = phi i32 [ %67, %64 ], [ %.095.i, %61 ]
  %.194.i = phi i32 [ %69, %64 ], [ %.093.i, %61 ]
  %.192.i = phi i32 [ %71, %64 ], [ %.091.i, %61 ]
  %.190.i = phi i32 [ %73, %64 ], [ %.089.i, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i16, ptr %75, align 2, !tbaa !6
  %.not103.i = icmp eq i16 %76, 0
  br i1 %.not103.i, label %idctSparseCol_int16_8bit.exit, label %77

77:                                               ; preds = %74
  %78 = sext i16 %76 to i32
  %79 = mul nsw i32 %78, 4520
  %80 = add nsw i32 %79, %.087.i
  %81 = mul nsw i32 %78, -12873
  %82 = add nsw i32 %81, %.085.i
  %83 = mul nsw i32 %78, 19266
  %84 = add nsw i32 %83, %.083.i
  %85 = mul nsw i32 %78, -22725
  %86 = add nsw i32 %85, %.0.i
  br label %idctSparseCol_int16_8bit.exit

idctSparseCol_int16_8bit.exit:                    ; preds = %74, %77
  %.188.i = phi i32 [ %80, %77 ], [ %.087.i, %74 ]
  %.186.i = phi i32 [ %82, %77 ], [ %.085.i, %74 ]
  %.184.i = phi i32 [ %84, %77 ], [ %.083.i, %74 ]
  %.1.i = phi i32 [ %86, %77 ], [ %.0.i, %74 ]
  %87 = add i32 %.188.i, %.196.i
  %88 = ashr i32 %87, 20
  %89 = trunc nsw i32 %88 to i16
  store i16 %89, ptr %4, align 2, !tbaa !6
  %90 = add i32 %.186.i, %.194.i
  %91 = ashr i32 %90, 20
  %92 = trunc nsw i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !6
  %93 = add i32 %.184.i, %.192.i
  %94 = ashr i32 %93, 20
  %95 = trunc nsw i32 %94 to i16
  store i16 %95, ptr %9, align 2, !tbaa !6
  %96 = add i32 %.1.i, %.190.i
  %97 = ashr i32 %96, 20
  %98 = trunc nsw i32 %97 to i16
  store i16 %98, ptr %27, align 2, !tbaa !6
  %99 = sub i32 %.190.i, %.1.i
  %100 = ashr i32 %99, 20
  %101 = trunc nsw i32 %100 to i16
  store i16 %101, ptr %38, align 2, !tbaa !6
  %102 = sub i32 %.192.i, %.184.i
  %103 = ashr i32 %102, 20
  %104 = trunc nsw i32 %103 to i16
  store i16 %104, ptr %49, align 2, !tbaa !6
  %105 = sub i32 %.194.i, %.186.i
  %106 = ashr i32 %105, 20
  %107 = trunc nsw i32 %106 to i16
  store i16 %107, ptr %62, align 2, !tbaa !6
  %108 = sub i32 %.196.i, %.188.i
  %109 = ashr i32 %108, 20
  %110 = trunc nsw i32 %109 to i16
  store i16 %110, ptr %75, align 2, !tbaa !6
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 8
  br i1 %exitcond13.not, label %111, label %.preheader, !llvm.loop !15

111:                                              ; preds = %idctSparseCol_int16_8bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_put_int16_10bit(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %5

.preheader:                                       ; preds = %5
  %4 = lshr i64 %1, 1
  br label %7

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_10bit(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !16

7:                                                ; preds = %.preheader, %idctSparseColPut_int16_10bit.exit
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %idctSparseColPut_int16_10bit.exit ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv16
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv16
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 14
  %13 = add nsw i32 %12, 262144
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 21407
  %18 = add nsw i32 %13, %17
  %19 = mul nsw i32 %16, 8867
  %20 = add nsw i32 %13, %19
  %21 = mul nsw i32 %16, -8867
  %22 = add nsw i32 %13, %21
  %23 = mul nsw i32 %16, -21407
  %24 = add nsw i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i16, ptr %25, align 2, !tbaa !6
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 22725
  %29 = mul nsw i32 %27, 19265
  %30 = mul nsw i32 %27, 12873
  %31 = mul nsw i32 %27, 4520
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i16, ptr %32, align 2, !tbaa !6
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 19265
  %36 = add nsw i32 %35, %28
  %37 = mul nsw i32 %34, -4520
  %38 = add nsw i32 %37, %29
  %39 = mul nsw i32 %34, -22725
  %40 = add nsw i32 %39, %30
  %41 = mul nsw i32 %34, -12873
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i16, ptr %43, align 2, !tbaa !6
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %7
  %46 = sext i16 %44 to i32
  %47 = shl nsw i32 %46, 14
  %48 = add nsw i32 %47, %18
  %49 = mul nsw i32 %46, -16384
  %50 = add nsw i32 %49, %20
  %51 = add nsw i32 %49, %22
  %52 = add nsw i32 %47, %24
  br label %53

53:                                               ; preds = %45, %7
  %.0109.i = phi i32 [ %48, %45 ], [ %18, %7 ]
  %.0107.i = phi i32 [ %50, %45 ], [ %20, %7 ]
  %.0105.i = phi i32 [ %51, %45 ], [ %22, %7 ]
  %.0103.i = phi i32 [ %52, %45 ], [ %24, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %55 = load i16, ptr %54, align 2, !tbaa !6
  %.not115.i = icmp eq i16 %55, 0
  br i1 %.not115.i, label %66, label %56

56:                                               ; preds = %53
  %57 = sext i16 %55 to i32
  %58 = mul nsw i32 %57, 12873
  %59 = add nsw i32 %58, %36
  %60 = mul nsw i32 %57, -22725
  %61 = add nsw i32 %60, %38
  %62 = mul nsw i32 %57, 4520
  %63 = add nsw i32 %62, %40
  %64 = mul nsw i32 %57, 19265
  %65 = add nsw i32 %64, %42
  br label %66

66:                                               ; preds = %56, %53
  %.0101.i = phi i32 [ %59, %56 ], [ %36, %53 ]
  %.099.i = phi i32 [ %61, %56 ], [ %38, %53 ]
  %.097.i = phi i32 [ %63, %56 ], [ %40, %53 ]
  %.0.i = phi i32 [ %65, %56 ], [ %42, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !6
  %.not116.i = icmp eq i16 %68, 0
  br i1 %.not116.i, label %79, label %69

69:                                               ; preds = %66
  %70 = sext i16 %68 to i32
  %71 = mul nsw i32 %70, 8867
  %72 = add nsw i32 %71, %.0109.i
  %73 = mul nsw i32 %70, -21407
  %74 = add nsw i32 %73, %.0107.i
  %75 = mul nsw i32 %70, 21407
  %76 = add nsw i32 %75, %.0105.i
  %77 = mul nsw i32 %70, -8867
  %78 = add nsw i32 %77, %.0103.i
  br label %79

79:                                               ; preds = %69, %66
  %.1110.i = phi i32 [ %72, %69 ], [ %.0109.i, %66 ]
  %.1108.i = phi i32 [ %74, %69 ], [ %.0107.i, %66 ]
  %.1106.i = phi i32 [ %76, %69 ], [ %.0105.i, %66 ]
  %.1104.i = phi i32 [ %78, %69 ], [ %.0103.i, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %.not117.i = icmp eq i16 %81, 0
  br i1 %.not117.i, label %idctSparseColPut_int16_10bit.exit, label %82

82:                                               ; preds = %79
  %83 = sext i16 %81 to i32
  %84 = mul nsw i32 %83, 4520
  %85 = add nsw i32 %84, %.0101.i
  %86 = mul nsw i32 %83, -12873
  %87 = add nsw i32 %86, %.099.i
  %88 = mul nsw i32 %83, 19265
  %89 = add nsw i32 %88, %.097.i
  %90 = mul nsw i32 %83, -22725
  %91 = add nsw i32 %90, %.0.i
  br label %idctSparseColPut_int16_10bit.exit

idctSparseColPut_int16_10bit.exit:                ; preds = %79, %82
  %.1102.i = phi i32 [ %85, %82 ], [ %.0101.i, %79 ]
  %.1100.i = phi i32 [ %87, %82 ], [ %.099.i, %79 ]
  %.198.i = phi i32 [ %89, %82 ], [ %.097.i, %79 ]
  %.1.i = phi i32 [ %91, %82 ], [ %.0.i, %79 ]
  %92 = add i32 %.1102.i, %.1110.i
  %93 = ashr i32 %92, 19
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 1023)
  %96 = trunc nuw nsw i32 %95 to i16
  store i16 %96, ptr %8, align 2, !tbaa !6
  %97 = getelementptr inbounds nuw i16, ptr %8, i64 %4
  %98 = add i32 %.1100.i, %.1108.i
  %99 = ashr i32 %98, 19
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 1023)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %97, align 2, !tbaa !6
  %103 = getelementptr inbounds nuw i16, ptr %97, i64 %4
  %104 = add i32 %.198.i, %.1106.i
  %105 = ashr i32 %104, 19
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %103, align 2, !tbaa !6
  %109 = getelementptr inbounds nuw i16, ptr %103, i64 %4
  %110 = add i32 %.1.i, %.1104.i
  %111 = ashr i32 %110, 19
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 1023)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %109, align 2, !tbaa !6
  %115 = getelementptr inbounds nuw i16, ptr %109, i64 %4
  %116 = sub i32 %.1104.i, %.1.i
  %117 = ashr i32 %116, 19
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 1023)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %115, align 2, !tbaa !6
  %121 = getelementptr inbounds nuw i16, ptr %115, i64 %4
  %122 = sub i32 %.1106.i, %.198.i
  %123 = ashr i32 %122, 19
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 1023)
  %126 = trunc nuw nsw i32 %125 to i16
  store i16 %126, ptr %121, align 2, !tbaa !6
  %127 = getelementptr inbounds nuw i16, ptr %121, i64 %4
  %128 = sub i32 %.1108.i, %.1100.i
  %129 = ashr i32 %128, 19
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 1023)
  %132 = trunc nuw nsw i32 %131 to i16
  store i16 %132, ptr %127, align 2, !tbaa !6
  %133 = getelementptr inbounds nuw i16, ptr %127, i64 %4
  %134 = sub i32 %.1110.i, %.1102.i
  %135 = ashr i32 %134, 19
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %133, align 2, !tbaa !6
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %139, label %7, !llvm.loop !17

139:                                              ; preds = %idctSparseColPut_int16_10bit.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @idctRowCondDC_int16_10bit(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = or i32 %5, %7
  %9 = or i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = sext i16 %11 to i32
  %13 = or i32 %9, %12
  %.not = icmp eq i32 %13, 0
  %14 = load i16, ptr %0, align 4, !tbaa !6
  %15 = sext i16 %14 to i32
  br i1 %.not, label %16, label %20

16:                                               ; preds = %1
  %17 = shl nsw i32 %15, 2
  %18 = and i32 %17, 65532
  %19 = mul nuw i32 %18, 65537
  store i32 %19, ptr %0, align 4, !tbaa !10
  store i32 %19, ptr %2, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %111

20:                                               ; preds = %1
  %21 = shl nsw i32 %15, 14
  %22 = or disjoint i32 %21, 2048
  %sext = shl i32 %3, 16
  %23 = ashr exact i32 %sext, 16
  %24 = mul nsw i32 %23, 21407
  %25 = add nsw i32 %22, %24
  %26 = mul nsw i32 %23, 8867
  %27 = add nsw i32 %22, %26
  %28 = sub nsw i32 %22, %26
  %29 = sub nsw i32 %22, %24
  %30 = mul nsw i32 %12, 22725
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = ashr i32 %3, 16
  %33 = mul nsw i32 %32, 19265
  %34 = add nsw i32 %33, %30
  %35 = mul nsw i32 %12, 19265
  %36 = mul nsw i32 %32, -4520
  %37 = add nsw i32 %36, %35
  %38 = mul nsw i32 %12, 12873
  %39 = mul nsw i32 %32, -22725
  %40 = add nsw i32 %39, %38
  %41 = mul nsw i32 %12, 4520
  %42 = mul nsw i32 %32, -12873
  %43 = add nsw i32 %42, %41
  %44 = load i64, ptr %4, align 8
  %.not114 = icmp eq i64 %44, 0
  br i1 %.not114, label %84, label %45

45:                                               ; preds = %20
  %46 = lshr i64 %44, 16
  %47 = trunc i64 %46 to i16
  %48 = lshr i64 %44, 32
  %49 = trunc i64 %48 to i16
  %50 = trunc i64 %44 to i16
  %51 = sext i16 %50 to i32
  %52 = shl nsw i32 %51, 14
  %53 = sext i16 %49 to i32
  %54 = mul nsw i32 %53, 8867
  %55 = add i32 %52, %25
  %56 = add i32 %55, %54
  %57 = mul nsw i32 %51, -16384
  %58 = mul nsw i32 %53, 21407
  %59 = add i32 %57, %27
  %60 = sub i32 %59, %58
  %61 = add i32 %57, %28
  %62 = add i32 %61, %58
  %63 = add i32 %52, %29
  %64 = sub i32 %63, %54
  %65 = sext i16 %47 to i32
  %66 = mul nsw i32 %65, 12873
  %67 = add nsw i32 %66, %34
  %68 = ashr i64 %44, 48
  %69 = trunc nsw i64 %68 to i32
  %70 = mul nsw i32 %69, 4520
  %71 = add nsw i32 %67, %70
  %72 = mul nsw i32 %65, -22725
  %73 = add nsw i32 %72, %37
  %74 = mul nsw i32 %69, -12873
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %65, 4520
  %77 = add nsw i32 %76, %40
  %78 = mul nsw i32 %69, 19265
  %79 = add nsw i32 %77, %78
  %80 = mul nsw i32 %65, 19265
  %81 = add nsw i32 %80, %43
  %82 = mul nsw i32 %69, -22725
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %45, %20
  %.0112 = phi i32 [ %56, %45 ], [ %25, %20 ]
  %.0111 = phi i32 [ %60, %45 ], [ %27, %20 ]
  %.0110 = phi i32 [ %62, %45 ], [ %28, %20 ]
  %.0109 = phi i32 [ %64, %45 ], [ %29, %20 ]
  %.0108 = phi i32 [ %71, %45 ], [ %34, %20 ]
  %.0107 = phi i32 [ %75, %45 ], [ %37, %20 ]
  %.0106 = phi i32 [ %79, %45 ], [ %40, %20 ]
  %.0105 = phi i32 [ %83, %45 ], [ %43, %20 ]
  %85 = add i32 %.0108, %.0112
  %86 = lshr i32 %85, 12
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %0, align 2, !tbaa !6
  %88 = sub i32 %.0112, %.0108
  %89 = lshr i32 %88, 12
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %90, ptr %91, align 2, !tbaa !6
  %92 = add i32 %.0107, %.0111
  %93 = lshr i32 %92, 12
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %10, align 2, !tbaa !6
  %95 = sub i32 %.0111, %.0107
  %96 = lshr i32 %95, 12
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %6, align 2, !tbaa !6
  %98 = add i32 %.0106, %.0110
  %99 = lshr i32 %98, 12
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %2, align 2, !tbaa !6
  %101 = sub i32 %.0110, %.0106
  %102 = lshr i32 %101, 12
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %103, ptr %104, align 2, !tbaa !6
  %105 = add i32 %.0105, %.0109
  %106 = lshr i32 %105, 12
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %31, align 2, !tbaa !6
  %108 = sub i32 %.0109, %.0105
  %109 = lshr i32 %108, 12
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %4, align 2, !tbaa !6
  br label %111

111:                                              ; preds = %84, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_add_int16_10bit(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %5

.preheader:                                       ; preds = %5
  %4 = lshr i64 %1, 1
  br label %7

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_10bit(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !18

7:                                                ; preds = %.preheader, %idctSparseColAdd_int16_10bit.exit
  %indvars.iv15 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next16, %idctSparseColAdd_int16_10bit.exit ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv15
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv15
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 14
  %13 = add nsw i32 %12, 262144
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 21407
  %18 = add nsw i32 %13, %17
  %19 = mul nsw i32 %16, 8867
  %20 = add nsw i32 %13, %19
  %21 = mul nsw i32 %16, -8867
  %22 = add nsw i32 %13, %21
  %23 = mul nsw i32 %16, -21407
  %24 = add nsw i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i16, ptr %25, align 2, !tbaa !6
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 22725
  %29 = mul nsw i32 %27, 19265
  %30 = mul nsw i32 %27, 12873
  %31 = mul nsw i32 %27, 4520
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i16, ptr %32, align 2, !tbaa !6
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 19265
  %36 = add nsw i32 %35, %28
  %37 = mul nsw i32 %34, -4520
  %38 = add nsw i32 %37, %29
  %39 = mul nsw i32 %34, -22725
  %40 = add nsw i32 %39, %30
  %41 = mul nsw i32 %34, -12873
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i16, ptr %43, align 2, !tbaa !6
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %7
  %46 = sext i16 %44 to i32
  %47 = shl nsw i32 %46, 14
  %48 = add nsw i32 %47, %18
  %49 = mul nsw i32 %46, -16384
  %50 = add nsw i32 %49, %20
  %51 = add nsw i32 %49, %22
  %52 = add nsw i32 %47, %24
  br label %53

53:                                               ; preds = %45, %7
  %.0117.i = phi i32 [ %48, %45 ], [ %18, %7 ]
  %.0115.i = phi i32 [ %50, %45 ], [ %20, %7 ]
  %.0113.i = phi i32 [ %51, %45 ], [ %22, %7 ]
  %.0111.i = phi i32 [ %52, %45 ], [ %24, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %55 = load i16, ptr %54, align 2, !tbaa !6
  %.not123.i = icmp eq i16 %55, 0
  br i1 %.not123.i, label %66, label %56

56:                                               ; preds = %53
  %57 = sext i16 %55 to i32
  %58 = mul nsw i32 %57, 12873
  %59 = add nsw i32 %58, %36
  %60 = mul nsw i32 %57, -22725
  %61 = add nsw i32 %60, %38
  %62 = mul nsw i32 %57, 4520
  %63 = add nsw i32 %62, %40
  %64 = mul nsw i32 %57, 19265
  %65 = add nsw i32 %64, %42
  br label %66

66:                                               ; preds = %56, %53
  %.0109.i = phi i32 [ %59, %56 ], [ %36, %53 ]
  %.0107.i = phi i32 [ %61, %56 ], [ %38, %53 ]
  %.0105.i = phi i32 [ %63, %56 ], [ %40, %53 ]
  %.0.i = phi i32 [ %65, %56 ], [ %42, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !6
  %.not124.i = icmp eq i16 %68, 0
  br i1 %.not124.i, label %79, label %69

69:                                               ; preds = %66
  %70 = sext i16 %68 to i32
  %71 = mul nsw i32 %70, 8867
  %72 = add nsw i32 %71, %.0117.i
  %73 = mul nsw i32 %70, -21407
  %74 = add nsw i32 %73, %.0115.i
  %75 = mul nsw i32 %70, 21407
  %76 = add nsw i32 %75, %.0113.i
  %77 = mul nsw i32 %70, -8867
  %78 = add nsw i32 %77, %.0111.i
  br label %79

79:                                               ; preds = %69, %66
  %.1118.i = phi i32 [ %72, %69 ], [ %.0117.i, %66 ]
  %.1116.i = phi i32 [ %74, %69 ], [ %.0115.i, %66 ]
  %.1114.i = phi i32 [ %76, %69 ], [ %.0113.i, %66 ]
  %.1112.i = phi i32 [ %78, %69 ], [ %.0111.i, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %.not125.i = icmp eq i16 %81, 0
  br i1 %.not125.i, label %idctSparseColAdd_int16_10bit.exit, label %82

82:                                               ; preds = %79
  %83 = sext i16 %81 to i32
  %84 = mul nsw i32 %83, 4520
  %85 = add nsw i32 %84, %.0109.i
  %86 = mul nsw i32 %83, -12873
  %87 = add nsw i32 %86, %.0107.i
  %88 = mul nsw i32 %83, 19265
  %89 = add nsw i32 %88, %.0105.i
  %90 = mul nsw i32 %83, -22725
  %91 = add nsw i32 %90, %.0.i
  br label %idctSparseColAdd_int16_10bit.exit

idctSparseColAdd_int16_10bit.exit:                ; preds = %79, %82
  %.1110.i = phi i32 [ %85, %82 ], [ %.0109.i, %79 ]
  %.1108.i = phi i32 [ %87, %82 ], [ %.0107.i, %79 ]
  %.1106.i = phi i32 [ %89, %82 ], [ %.0105.i, %79 ]
  %.1.i = phi i32 [ %91, %82 ], [ %.0.i, %79 ]
  %92 = load i16, ptr %8, align 2, !tbaa !6
  %93 = zext i16 %92 to i32
  %94 = add i32 %.1110.i, %.1118.i
  %95 = ashr i32 %94, 19
  %96 = add nsw i32 %95, %93
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 1023)
  %99 = trunc nuw nsw i32 %98 to i16
  store i16 %99, ptr %8, align 2, !tbaa !6
  %100 = getelementptr inbounds nuw i16, ptr %8, i64 %4
  %101 = load i16, ptr %100, align 2, !tbaa !6
  %102 = zext i16 %101 to i32
  %103 = add i32 %.1108.i, %.1116.i
  %104 = ashr i32 %103, 19
  %105 = add nsw i32 %104, %102
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %100, align 2, !tbaa !6
  %109 = getelementptr inbounds nuw i16, ptr %100, i64 %4
  %110 = load i16, ptr %109, align 2, !tbaa !6
  %111 = zext i16 %110 to i32
  %112 = add i32 %.1106.i, %.1114.i
  %113 = ashr i32 %112, 19
  %114 = add nsw i32 %113, %111
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 1023)
  %117 = trunc nuw nsw i32 %116 to i16
  store i16 %117, ptr %109, align 2, !tbaa !6
  %118 = getelementptr inbounds nuw i16, ptr %109, i64 %4
  %119 = load i16, ptr %118, align 2, !tbaa !6
  %120 = zext i16 %119 to i32
  %121 = add i32 %.1.i, %.1112.i
  %122 = ashr i32 %121, 19
  %123 = add nsw i32 %122, %120
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 1023)
  %126 = trunc nuw nsw i32 %125 to i16
  store i16 %126, ptr %118, align 2, !tbaa !6
  %127 = getelementptr inbounds nuw i16, ptr %118, i64 %4
  %128 = load i16, ptr %127, align 2, !tbaa !6
  %129 = zext i16 %128 to i32
  %130 = sub i32 %.1112.i, %.1.i
  %131 = ashr i32 %130, 19
  %132 = add nsw i32 %131, %129
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 1023)
  %135 = trunc nuw nsw i32 %134 to i16
  store i16 %135, ptr %127, align 2, !tbaa !6
  %136 = getelementptr inbounds nuw i16, ptr %127, i64 %4
  %137 = load i16, ptr %136, align 2, !tbaa !6
  %138 = zext i16 %137 to i32
  %139 = sub i32 %.1114.i, %.1106.i
  %140 = ashr i32 %139, 19
  %141 = add nsw i32 %140, %138
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 1023)
  %144 = trunc nuw nsw i32 %143 to i16
  store i16 %144, ptr %136, align 2, !tbaa !6
  %145 = getelementptr inbounds nuw i16, ptr %136, i64 %4
  %146 = load i16, ptr %145, align 2, !tbaa !6
  %147 = zext i16 %146 to i32
  %148 = sub i32 %.1116.i, %.1108.i
  %149 = ashr i32 %148, 19
  %150 = add nsw i32 %149, %147
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 1023)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %145, align 2, !tbaa !6
  %154 = getelementptr inbounds nuw i16, ptr %145, i64 %4
  %155 = load i16, ptr %154, align 2, !tbaa !6
  %156 = zext i16 %155 to i32
  %157 = sub i32 %.1118.i, %.1110.i
  %158 = ashr i32 %157, 19
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 1023)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %154, align 2, !tbaa !6
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %163, label %7, !llvm.loop !19

163:                                              ; preds = %idctSparseColAdd_int16_10bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_int16_10bit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_10bit(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !20

.preheader:                                       ; preds = %2, %idctSparseCol_int16_10bit.exit
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %idctSparseCol_int16_10bit.exit ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv10
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = sext i16 %5 to i32
  %7 = shl nsw i32 %6, 14
  %8 = add nsw i32 %7, 262144
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 21407
  %13 = add nsw i32 %8, %12
  %14 = mul nsw i32 %11, 8867
  %15 = add nsw i32 %8, %14
  %16 = mul nsw i32 %11, -8867
  %17 = add nsw i32 %8, %16
  %18 = mul nsw i32 %11, -21407
  %19 = add nsw i32 %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i16, ptr %20, align 2, !tbaa !6
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 22725
  %24 = mul nsw i32 %22, 19265
  %25 = mul nsw i32 %22, 12873
  %26 = mul nsw i32 %22, 4520
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i16, ptr %27, align 2, !tbaa !6
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 19265
  %31 = add nsw i32 %30, %23
  %32 = mul nsw i32 %29, -4520
  %33 = add nsw i32 %32, %24
  %34 = mul nsw i32 %29, -22725
  %35 = add nsw i32 %34, %25
  %36 = mul nsw i32 %29, -12873
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load i16, ptr %38, align 2, !tbaa !6
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %48, label %40

40:                                               ; preds = %.preheader
  %41 = sext i16 %39 to i32
  %42 = shl nsw i32 %41, 14
  %43 = add nsw i32 %42, %13
  %44 = mul nsw i32 %41, -16384
  %45 = add nsw i32 %44, %15
  %46 = add nsw i32 %44, %17
  %47 = add nsw i32 %42, %19
  br label %48

48:                                               ; preds = %40, %.preheader
  %.095.i = phi i32 [ %43, %40 ], [ %13, %.preheader ]
  %.093.i = phi i32 [ %45, %40 ], [ %15, %.preheader ]
  %.091.i = phi i32 [ %46, %40 ], [ %17, %.preheader ]
  %.089.i = phi i32 [ %47, %40 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load i16, ptr %49, align 2, !tbaa !6
  %.not101.i = icmp eq i16 %50, 0
  br i1 %.not101.i, label %61, label %51

51:                                               ; preds = %48
  %52 = sext i16 %50 to i32
  %53 = mul nsw i32 %52, 12873
  %54 = add nsw i32 %53, %31
  %55 = mul nsw i32 %52, -22725
  %56 = add nsw i32 %55, %33
  %57 = mul nsw i32 %52, 4520
  %58 = add nsw i32 %57, %35
  %59 = mul nsw i32 %52, 19265
  %60 = add nsw i32 %59, %37
  br label %61

61:                                               ; preds = %51, %48
  %.087.i = phi i32 [ %54, %51 ], [ %31, %48 ]
  %.085.i = phi i32 [ %56, %51 ], [ %33, %48 ]
  %.083.i = phi i32 [ %58, %51 ], [ %35, %48 ]
  %.0.i = phi i32 [ %60, %51 ], [ %37, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %63 = load i16, ptr %62, align 2, !tbaa !6
  %.not102.i = icmp eq i16 %63, 0
  br i1 %.not102.i, label %74, label %64

64:                                               ; preds = %61
  %65 = sext i16 %63 to i32
  %66 = mul nsw i32 %65, 8867
  %67 = add nsw i32 %66, %.095.i
  %68 = mul nsw i32 %65, -21407
  %69 = add nsw i32 %68, %.093.i
  %70 = mul nsw i32 %65, 21407
  %71 = add nsw i32 %70, %.091.i
  %72 = mul nsw i32 %65, -8867
  %73 = add nsw i32 %72, %.089.i
  br label %74

74:                                               ; preds = %64, %61
  %.196.i = phi i32 [ %67, %64 ], [ %.095.i, %61 ]
  %.194.i = phi i32 [ %69, %64 ], [ %.093.i, %61 ]
  %.192.i = phi i32 [ %71, %64 ], [ %.091.i, %61 ]
  %.190.i = phi i32 [ %73, %64 ], [ %.089.i, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i16, ptr %75, align 2, !tbaa !6
  %.not103.i = icmp eq i16 %76, 0
  br i1 %.not103.i, label %idctSparseCol_int16_10bit.exit, label %77

77:                                               ; preds = %74
  %78 = sext i16 %76 to i32
  %79 = mul nsw i32 %78, 4520
  %80 = add nsw i32 %79, %.087.i
  %81 = mul nsw i32 %78, -12873
  %82 = add nsw i32 %81, %.085.i
  %83 = mul nsw i32 %78, 19265
  %84 = add nsw i32 %83, %.083.i
  %85 = mul nsw i32 %78, -22725
  %86 = add nsw i32 %85, %.0.i
  br label %idctSparseCol_int16_10bit.exit

idctSparseCol_int16_10bit.exit:                   ; preds = %74, %77
  %.188.i = phi i32 [ %80, %77 ], [ %.087.i, %74 ]
  %.186.i = phi i32 [ %82, %77 ], [ %.085.i, %74 ]
  %.184.i = phi i32 [ %84, %77 ], [ %.083.i, %74 ]
  %.1.i = phi i32 [ %86, %77 ], [ %.0.i, %74 ]
  %87 = add i32 %.188.i, %.196.i
  %88 = ashr i32 %87, 19
  %89 = trunc nsw i32 %88 to i16
  store i16 %89, ptr %4, align 2, !tbaa !6
  %90 = add i32 %.186.i, %.194.i
  %91 = ashr i32 %90, 19
  %92 = trunc nsw i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !6
  %93 = add i32 %.184.i, %.192.i
  %94 = ashr i32 %93, 19
  %95 = trunc nsw i32 %94 to i16
  store i16 %95, ptr %9, align 2, !tbaa !6
  %96 = add i32 %.1.i, %.190.i
  %97 = ashr i32 %96, 19
  %98 = trunc nsw i32 %97 to i16
  store i16 %98, ptr %27, align 2, !tbaa !6
  %99 = sub i32 %.190.i, %.1.i
  %100 = ashr i32 %99, 19
  %101 = trunc nsw i32 %100 to i16
  store i16 %101, ptr %38, align 2, !tbaa !6
  %102 = sub i32 %.192.i, %.184.i
  %103 = ashr i32 %102, 19
  %104 = trunc nsw i32 %103 to i16
  store i16 %104, ptr %49, align 2, !tbaa !6
  %105 = sub i32 %.194.i, %.186.i
  %106 = ashr i32 %105, 19
  %107 = trunc nsw i32 %106 to i16
  store i16 %107, ptr %62, align 2, !tbaa !6
  %108 = sub i32 %.196.i, %.188.i
  %109 = ashr i32 %108, 19
  %110 = trunc nsw i32 %109 to i16
  store i16 %110, ptr %75, align 2, !tbaa !6
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 8
  br i1 %exitcond13.not, label %111, label %.preheader, !llvm.loop !21

111:                                              ; preds = %idctSparseCol_int16_10bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_put_int16_12bit(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %5

.preheader:                                       ; preds = %5
  %4 = lshr i64 %1, 1
  br label %7

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_12bit(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !22

7:                                                ; preds = %.preheader, %idctSparseColPut_int16_12bit.exit
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %idctSparseColPut_int16_12bit.exit ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv16
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv16
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 32767
  %13 = add nsw i32 %12, 65534
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 42813
  %18 = add i32 %13, %17
  %19 = mul nsw i32 %16, 17734
  %20 = add nsw i32 %13, %19
  %21 = mul nsw i32 %16, -17734
  %22 = add nsw i32 %13, %21
  %23 = mul nsw i32 %16, -42813
  %24 = add i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i16, ptr %25, align 2, !tbaa !6
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 45451
  %29 = mul nsw i32 %27, 38531
  %30 = mul nsw i32 %27, 25746
  %31 = mul nsw i32 %27, 9041
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i16, ptr %32, align 2, !tbaa !6
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 38531
  %36 = add i32 %35, %28
  %37 = mul nsw i32 %34, -9041
  %38 = add nsw i32 %37, %29
  %39 = mul nsw i32 %34, -45451
  %40 = add i32 %39, %30
  %41 = mul nsw i32 %34, -25746
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i16, ptr %43, align 2, !tbaa !6
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %7
  %46 = sext i16 %44 to i32
  %47 = mul nsw i32 %46, 32767
  %48 = add i32 %47, %18
  %49 = mul nsw i32 %46, -32767
  %50 = add i32 %49, %20
  %51 = add i32 %49, %22
  %52 = add i32 %47, %24
  br label %53

53:                                               ; preds = %45, %7
  %.0109.i = phi i32 [ %48, %45 ], [ %18, %7 ]
  %.0107.i = phi i32 [ %50, %45 ], [ %20, %7 ]
  %.0105.i = phi i32 [ %51, %45 ], [ %22, %7 ]
  %.0103.i = phi i32 [ %52, %45 ], [ %24, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %55 = load i16, ptr %54, align 2, !tbaa !6
  %.not115.i = icmp eq i16 %55, 0
  br i1 %.not115.i, label %66, label %56

56:                                               ; preds = %53
  %57 = sext i16 %55 to i32
  %58 = mul nsw i32 %57, 25746
  %59 = add i32 %58, %36
  %60 = mul nsw i32 %57, -45451
  %61 = add i32 %60, %38
  %62 = mul nsw i32 %57, 9041
  %63 = add i32 %62, %40
  %64 = mul nsw i32 %57, 38531
  %65 = add i32 %64, %42
  br label %66

66:                                               ; preds = %56, %53
  %.0101.i = phi i32 [ %59, %56 ], [ %36, %53 ]
  %.099.i = phi i32 [ %61, %56 ], [ %38, %53 ]
  %.097.i = phi i32 [ %63, %56 ], [ %40, %53 ]
  %.0.i = phi i32 [ %65, %56 ], [ %42, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !6
  %.not116.i = icmp eq i16 %68, 0
  br i1 %.not116.i, label %79, label %69

69:                                               ; preds = %66
  %70 = sext i16 %68 to i32
  %71 = mul nsw i32 %70, 17734
  %72 = add i32 %71, %.0109.i
  %73 = mul nsw i32 %70, -42813
  %74 = add i32 %73, %.0107.i
  %75 = mul nsw i32 %70, 42813
  %76 = add i32 %75, %.0105.i
  %77 = mul nsw i32 %70, -17734
  %78 = add i32 %77, %.0103.i
  br label %79

79:                                               ; preds = %69, %66
  %.1110.i = phi i32 [ %72, %69 ], [ %.0109.i, %66 ]
  %.1108.i = phi i32 [ %74, %69 ], [ %.0107.i, %66 ]
  %.1106.i = phi i32 [ %76, %69 ], [ %.0105.i, %66 ]
  %.1104.i = phi i32 [ %78, %69 ], [ %.0103.i, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %.not117.i = icmp eq i16 %81, 0
  br i1 %.not117.i, label %idctSparseColPut_int16_12bit.exit, label %82

82:                                               ; preds = %79
  %83 = sext i16 %81 to i32
  %84 = mul nsw i32 %83, 9041
  %85 = add i32 %84, %.0101.i
  %86 = mul nsw i32 %83, -25746
  %87 = add i32 %86, %.099.i
  %88 = mul nsw i32 %83, 38531
  %89 = add i32 %88, %.097.i
  %90 = mul nsw i32 %83, -45451
  %91 = add i32 %90, %.0.i
  br label %idctSparseColPut_int16_12bit.exit

idctSparseColPut_int16_12bit.exit:                ; preds = %79, %82
  %.1102.i = phi i32 [ %85, %82 ], [ %.0101.i, %79 ]
  %.1100.i = phi i32 [ %87, %82 ], [ %.099.i, %79 ]
  %.198.i = phi i32 [ %89, %82 ], [ %.097.i, %79 ]
  %.1.i = phi i32 [ %91, %82 ], [ %.0.i, %79 ]
  %92 = add i32 %.1102.i, %.1110.i
  %93 = ashr i32 %92, 17
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 4095)
  %96 = trunc nuw nsw i32 %95 to i16
  store i16 %96, ptr %8, align 2, !tbaa !6
  %97 = getelementptr inbounds nuw i16, ptr %8, i64 %4
  %98 = add i32 %.1100.i, %.1108.i
  %99 = ashr i32 %98, 17
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 4095)
  %102 = trunc nuw nsw i32 %101 to i16
  store i16 %102, ptr %97, align 2, !tbaa !6
  %103 = getelementptr inbounds nuw i16, ptr %97, i64 %4
  %104 = add i32 %.198.i, %.1106.i
  %105 = ashr i32 %104, 17
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4095)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %103, align 2, !tbaa !6
  %109 = getelementptr inbounds nuw i16, ptr %103, i64 %4
  %110 = add i32 %.1.i, %.1104.i
  %111 = ashr i32 %110, 17
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 4095)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %109, align 2, !tbaa !6
  %115 = getelementptr inbounds nuw i16, ptr %109, i64 %4
  %116 = sub i32 %.1104.i, %.1.i
  %117 = ashr i32 %116, 17
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 4095)
  %120 = trunc nuw nsw i32 %119 to i16
  store i16 %120, ptr %115, align 2, !tbaa !6
  %121 = getelementptr inbounds nuw i16, ptr %115, i64 %4
  %122 = sub i32 %.1106.i, %.198.i
  %123 = ashr i32 %122, 17
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4095)
  %126 = trunc nuw nsw i32 %125 to i16
  store i16 %126, ptr %121, align 2, !tbaa !6
  %127 = getelementptr inbounds nuw i16, ptr %121, i64 %4
  %128 = sub i32 %.1108.i, %.1100.i
  %129 = ashr i32 %128, 17
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 4095)
  %132 = trunc nuw nsw i32 %131 to i16
  store i16 %132, ptr %127, align 2, !tbaa !6
  %133 = getelementptr inbounds nuw i16, ptr %127, i64 %4
  %134 = sub i32 %.1110.i, %.1102.i
  %135 = ashr i32 %134, 17
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %133, align 2, !tbaa !6
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %139, label %7, !llvm.loop !23

139:                                              ; preds = %idctSparseColPut_int16_12bit.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @idctRowCondDC_int16_12bit(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = or i32 %5, %7
  %9 = or i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = sext i16 %11 to i32
  %13 = or i32 %9, %12
  %.not = icmp eq i32 %13, 0
  %14 = load i16, ptr %0, align 4, !tbaa !6
  %15 = sext i16 %14 to i32
  br i1 %.not, label %16, label %21

16:                                               ; preds = %1
  %17 = add nsw i32 %15, 1
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 65535
  %20 = mul nuw i32 %19, 65537
  store i32 %20, ptr %0, align 4, !tbaa !10
  store i32 %20, ptr %2, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4, !tbaa !10
  store i32 %20, ptr %6, align 4, !tbaa !10
  br label %112

21:                                               ; preds = %1
  %22 = mul nsw i32 %15, 32767
  %23 = add nsw i32 %22, 32768
  %sext = shl i32 %3, 16
  %24 = ashr exact i32 %sext, 16
  %25 = mul nsw i32 %24, 42813
  %26 = add i32 %23, %25
  %27 = mul nsw i32 %24, 17734
  %28 = add nsw i32 %23, %27
  %29 = sub nsw i32 %23, %27
  %30 = sub i32 %23, %25
  %31 = mul nsw i32 %12, 45451
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = ashr i32 %3, 16
  %34 = mul nsw i32 %33, 38531
  %35 = add i32 %34, %31
  %36 = mul nsw i32 %12, 38531
  %37 = mul nsw i32 %33, -9041
  %38 = add nsw i32 %37, %36
  %39 = mul nsw i32 %12, 25746
  %40 = mul nsw i32 %33, -45451
  %41 = add i32 %40, %39
  %42 = mul nsw i32 %12, 9041
  %43 = mul nsw i32 %33, -25746
  %44 = add nsw i32 %43, %42
  %45 = load i64, ptr %4, align 8
  %.not114 = icmp eq i64 %45, 0
  br i1 %.not114, label %85, label %46

46:                                               ; preds = %21
  %47 = lshr i64 %45, 16
  %48 = trunc i64 %47 to i16
  %49 = lshr i64 %45, 32
  %50 = trunc i64 %49 to i16
  %51 = trunc i64 %45 to i16
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 32767
  %54 = sext i16 %50 to i32
  %55 = mul nsw i32 %54, 17734
  %56 = add i32 %53, %26
  %57 = add i32 %56, %55
  %58 = mul nsw i32 %52, -32767
  %59 = mul nsw i32 %54, 42813
  %60 = add i32 %58, %28
  %61 = sub i32 %60, %59
  %62 = add i32 %58, %29
  %63 = add i32 %62, %59
  %64 = add i32 %53, %30
  %65 = sub i32 %64, %55
  %66 = sext i16 %48 to i32
  %67 = mul nsw i32 %66, 25746
  %68 = add i32 %67, %35
  %69 = ashr i64 %45, 48
  %70 = trunc nsw i64 %69 to i32
  %71 = mul nsw i32 %70, 9041
  %72 = add i32 %68, %71
  %73 = mul nsw i32 %66, -45451
  %74 = add i32 %73, %38
  %75 = mul nsw i32 %70, -25746
  %76 = add i32 %74, %75
  %77 = mul nsw i32 %66, 9041
  %78 = add i32 %77, %41
  %79 = mul nsw i32 %70, 38531
  %80 = add i32 %78, %79
  %81 = mul nsw i32 %66, 38531
  %82 = add i32 %81, %44
  %83 = mul nsw i32 %70, -45451
  %84 = add i32 %82, %83
  br label %85

85:                                               ; preds = %46, %21
  %.0112 = phi i32 [ %57, %46 ], [ %26, %21 ]
  %.0111 = phi i32 [ %61, %46 ], [ %28, %21 ]
  %.0110 = phi i32 [ %63, %46 ], [ %29, %21 ]
  %.0109 = phi i32 [ %65, %46 ], [ %30, %21 ]
  %.0108 = phi i32 [ %72, %46 ], [ %35, %21 ]
  %.0107 = phi i32 [ %76, %46 ], [ %38, %21 ]
  %.0106 = phi i32 [ %80, %46 ], [ %41, %21 ]
  %.0105 = phi i32 [ %84, %46 ], [ %44, %21 ]
  %86 = add i32 %.0108, %.0112
  %87 = lshr i32 %86, 16
  %88 = trunc nuw i32 %87 to i16
  store i16 %88, ptr %0, align 2, !tbaa !6
  %89 = sub i32 %.0112, %.0108
  %90 = lshr i32 %89, 16
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %91, ptr %92, align 2, !tbaa !6
  %93 = add i32 %.0107, %.0111
  %94 = lshr i32 %93, 16
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %10, align 2, !tbaa !6
  %96 = sub i32 %.0111, %.0107
  %97 = lshr i32 %96, 16
  %98 = trunc nuw i32 %97 to i16
  store i16 %98, ptr %6, align 2, !tbaa !6
  %99 = add i32 %.0106, %.0110
  %100 = lshr i32 %99, 16
  %101 = trunc nuw i32 %100 to i16
  store i16 %101, ptr %2, align 2, !tbaa !6
  %102 = sub i32 %.0110, %.0106
  %103 = lshr i32 %102, 16
  %104 = trunc nuw i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %104, ptr %105, align 2, !tbaa !6
  %106 = add i32 %.0105, %.0109
  %107 = lshr i32 %106, 16
  %108 = trunc nuw i32 %107 to i16
  store i16 %108, ptr %32, align 2, !tbaa !6
  %109 = sub i32 %.0109, %.0105
  %110 = lshr i32 %109, 16
  %111 = trunc nuw i32 %110 to i16
  store i16 %111, ptr %4, align 2, !tbaa !6
  br label %112

112:                                              ; preds = %85, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_add_int16_12bit(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %5

.preheader:                                       ; preds = %5
  %4 = lshr i64 %1, 1
  br label %7

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_12bit(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !24

7:                                                ; preds = %.preheader, %idctSparseColAdd_int16_12bit.exit
  %indvars.iv15 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next16, %idctSparseColAdd_int16_12bit.exit ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv15
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv15
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 32767
  %13 = add nsw i32 %12, 65534
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 42813
  %18 = add i32 %13, %17
  %19 = mul nsw i32 %16, 17734
  %20 = add nsw i32 %13, %19
  %21 = mul nsw i32 %16, -17734
  %22 = add nsw i32 %13, %21
  %23 = mul nsw i32 %16, -42813
  %24 = add i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i16, ptr %25, align 2, !tbaa !6
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 45451
  %29 = mul nsw i32 %27, 38531
  %30 = mul nsw i32 %27, 25746
  %31 = mul nsw i32 %27, 9041
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i16, ptr %32, align 2, !tbaa !6
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 38531
  %36 = add i32 %35, %28
  %37 = mul nsw i32 %34, -9041
  %38 = add nsw i32 %37, %29
  %39 = mul nsw i32 %34, -45451
  %40 = add i32 %39, %30
  %41 = mul nsw i32 %34, -25746
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = load i16, ptr %43, align 2, !tbaa !6
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %7
  %46 = sext i16 %44 to i32
  %47 = mul nsw i32 %46, 32767
  %48 = add i32 %47, %18
  %49 = mul nsw i32 %46, -32767
  %50 = add i32 %49, %20
  %51 = add i32 %49, %22
  %52 = add i32 %47, %24
  br label %53

53:                                               ; preds = %45, %7
  %.0117.i = phi i32 [ %48, %45 ], [ %18, %7 ]
  %.0115.i = phi i32 [ %50, %45 ], [ %20, %7 ]
  %.0113.i = phi i32 [ %51, %45 ], [ %22, %7 ]
  %.0111.i = phi i32 [ %52, %45 ], [ %24, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %55 = load i16, ptr %54, align 2, !tbaa !6
  %.not123.i = icmp eq i16 %55, 0
  br i1 %.not123.i, label %66, label %56

56:                                               ; preds = %53
  %57 = sext i16 %55 to i32
  %58 = mul nsw i32 %57, 25746
  %59 = add i32 %58, %36
  %60 = mul nsw i32 %57, -45451
  %61 = add i32 %60, %38
  %62 = mul nsw i32 %57, 9041
  %63 = add i32 %62, %40
  %64 = mul nsw i32 %57, 38531
  %65 = add i32 %64, %42
  br label %66

66:                                               ; preds = %56, %53
  %.0109.i = phi i32 [ %59, %56 ], [ %36, %53 ]
  %.0107.i = phi i32 [ %61, %56 ], [ %38, %53 ]
  %.0105.i = phi i32 [ %63, %56 ], [ %40, %53 ]
  %.0.i = phi i32 [ %65, %56 ], [ %42, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !6
  %.not124.i = icmp eq i16 %68, 0
  br i1 %.not124.i, label %79, label %69

69:                                               ; preds = %66
  %70 = sext i16 %68 to i32
  %71 = mul nsw i32 %70, 17734
  %72 = add i32 %71, %.0117.i
  %73 = mul nsw i32 %70, -42813
  %74 = add i32 %73, %.0115.i
  %75 = mul nsw i32 %70, 42813
  %76 = add i32 %75, %.0113.i
  %77 = mul nsw i32 %70, -17734
  %78 = add i32 %77, %.0111.i
  br label %79

79:                                               ; preds = %69, %66
  %.1118.i = phi i32 [ %72, %69 ], [ %.0117.i, %66 ]
  %.1116.i = phi i32 [ %74, %69 ], [ %.0115.i, %66 ]
  %.1114.i = phi i32 [ %76, %69 ], [ %.0113.i, %66 ]
  %.1112.i = phi i32 [ %78, %69 ], [ %.0111.i, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %81 = load i16, ptr %80, align 2, !tbaa !6
  %.not125.i = icmp eq i16 %81, 0
  br i1 %.not125.i, label %idctSparseColAdd_int16_12bit.exit, label %82

82:                                               ; preds = %79
  %83 = sext i16 %81 to i32
  %84 = mul nsw i32 %83, 9041
  %85 = add i32 %84, %.0109.i
  %86 = mul nsw i32 %83, -25746
  %87 = add i32 %86, %.0107.i
  %88 = mul nsw i32 %83, 38531
  %89 = add i32 %88, %.0105.i
  %90 = mul nsw i32 %83, -45451
  %91 = add i32 %90, %.0.i
  br label %idctSparseColAdd_int16_12bit.exit

idctSparseColAdd_int16_12bit.exit:                ; preds = %79, %82
  %.1110.i = phi i32 [ %85, %82 ], [ %.0109.i, %79 ]
  %.1108.i = phi i32 [ %87, %82 ], [ %.0107.i, %79 ]
  %.1106.i = phi i32 [ %89, %82 ], [ %.0105.i, %79 ]
  %.1.i = phi i32 [ %91, %82 ], [ %.0.i, %79 ]
  %92 = load i16, ptr %8, align 2, !tbaa !6
  %93 = zext i16 %92 to i32
  %94 = add i32 %.1110.i, %.1118.i
  %95 = ashr i32 %94, 17
  %96 = add nsw i32 %95, %93
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 4095)
  %99 = trunc nuw nsw i32 %98 to i16
  store i16 %99, ptr %8, align 2, !tbaa !6
  %100 = getelementptr inbounds nuw i16, ptr %8, i64 %4
  %101 = load i16, ptr %100, align 2, !tbaa !6
  %102 = zext i16 %101 to i32
  %103 = add i32 %.1108.i, %.1116.i
  %104 = ashr i32 %103, 17
  %105 = add nsw i32 %104, %102
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4095)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %100, align 2, !tbaa !6
  %109 = getelementptr inbounds nuw i16, ptr %100, i64 %4
  %110 = load i16, ptr %109, align 2, !tbaa !6
  %111 = zext i16 %110 to i32
  %112 = add i32 %.1106.i, %.1114.i
  %113 = ashr i32 %112, 17
  %114 = add nsw i32 %113, %111
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 4095)
  %117 = trunc nuw nsw i32 %116 to i16
  store i16 %117, ptr %109, align 2, !tbaa !6
  %118 = getelementptr inbounds nuw i16, ptr %109, i64 %4
  %119 = load i16, ptr %118, align 2, !tbaa !6
  %120 = zext i16 %119 to i32
  %121 = add i32 %.1.i, %.1112.i
  %122 = ashr i32 %121, 17
  %123 = add nsw i32 %122, %120
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4095)
  %126 = trunc nuw nsw i32 %125 to i16
  store i16 %126, ptr %118, align 2, !tbaa !6
  %127 = getelementptr inbounds nuw i16, ptr %118, i64 %4
  %128 = load i16, ptr %127, align 2, !tbaa !6
  %129 = zext i16 %128 to i32
  %130 = sub i32 %.1112.i, %.1.i
  %131 = ashr i32 %130, 17
  %132 = add nsw i32 %131, %129
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 4095)
  %135 = trunc nuw nsw i32 %134 to i16
  store i16 %135, ptr %127, align 2, !tbaa !6
  %136 = getelementptr inbounds nuw i16, ptr %127, i64 %4
  %137 = load i16, ptr %136, align 2, !tbaa !6
  %138 = zext i16 %137 to i32
  %139 = sub i32 %.1114.i, %.1106.i
  %140 = ashr i32 %139, 17
  %141 = add nsw i32 %140, %138
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 4095)
  %144 = trunc nuw nsw i32 %143 to i16
  store i16 %144, ptr %136, align 2, !tbaa !6
  %145 = getelementptr inbounds nuw i16, ptr %136, i64 %4
  %146 = load i16, ptr %145, align 2, !tbaa !6
  %147 = zext i16 %146 to i32
  %148 = sub i32 %.1116.i, %.1108.i
  %149 = ashr i32 %148, 17
  %150 = add nsw i32 %149, %147
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 4095)
  %153 = trunc nuw nsw i32 %152 to i16
  store i16 %153, ptr %145, align 2, !tbaa !6
  %154 = getelementptr inbounds nuw i16, ptr %145, i64 %4
  %155 = load i16, ptr %154, align 2, !tbaa !6
  %156 = zext i16 %155 to i32
  %157 = sub i32 %.1118.i, %.1110.i
  %158 = ashr i32 %157, 17
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 4095)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %154, align 2, !tbaa !6
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %163, label %7, !llvm.loop !25

163:                                              ; preds = %idctSparseColAdd_int16_12bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_int16_12bit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_12bit(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !26

.preheader:                                       ; preds = %2, %idctSparseCol_int16_12bit.exit
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %idctSparseCol_int16_12bit.exit ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv10
  %5 = load i16, ptr %4, align 2, !tbaa !6
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %6, 32767
  %8 = add nsw i32 %7, 65534
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !6
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 42813
  %13 = add i32 %8, %12
  %14 = mul nsw i32 %11, 17734
  %15 = add nsw i32 %8, %14
  %16 = mul nsw i32 %11, -17734
  %17 = add nsw i32 %8, %16
  %18 = mul nsw i32 %11, -42813
  %19 = add i32 %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i16, ptr %20, align 2, !tbaa !6
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 45451
  %24 = mul nsw i32 %22, 38531
  %25 = mul nsw i32 %22, 25746
  %26 = mul nsw i32 %22, 9041
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load i16, ptr %27, align 2, !tbaa !6
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 38531
  %31 = add i32 %30, %23
  %32 = mul nsw i32 %29, -9041
  %33 = add nsw i32 %32, %24
  %34 = mul nsw i32 %29, -45451
  %35 = add i32 %34, %25
  %36 = mul nsw i32 %29, -25746
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load i16, ptr %38, align 2, !tbaa !6
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %48, label %40

40:                                               ; preds = %.preheader
  %41 = sext i16 %39 to i32
  %42 = mul nsw i32 %41, 32767
  %43 = add i32 %42, %13
  %44 = mul nsw i32 %41, -32767
  %45 = add i32 %44, %15
  %46 = add i32 %44, %17
  %47 = add i32 %42, %19
  br label %48

48:                                               ; preds = %40, %.preheader
  %.095.i = phi i32 [ %43, %40 ], [ %13, %.preheader ]
  %.093.i = phi i32 [ %45, %40 ], [ %15, %.preheader ]
  %.091.i = phi i32 [ %46, %40 ], [ %17, %.preheader ]
  %.089.i = phi i32 [ %47, %40 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load i16, ptr %49, align 2, !tbaa !6
  %.not101.i = icmp eq i16 %50, 0
  br i1 %.not101.i, label %61, label %51

51:                                               ; preds = %48
  %52 = sext i16 %50 to i32
  %53 = mul nsw i32 %52, 25746
  %54 = add i32 %53, %31
  %55 = mul nsw i32 %52, -45451
  %56 = add i32 %55, %33
  %57 = mul nsw i32 %52, 9041
  %58 = add i32 %57, %35
  %59 = mul nsw i32 %52, 38531
  %60 = add i32 %59, %37
  br label %61

61:                                               ; preds = %51, %48
  %.087.i = phi i32 [ %54, %51 ], [ %31, %48 ]
  %.085.i = phi i32 [ %56, %51 ], [ %33, %48 ]
  %.083.i = phi i32 [ %58, %51 ], [ %35, %48 ]
  %.0.i = phi i32 [ %60, %51 ], [ %37, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %63 = load i16, ptr %62, align 2, !tbaa !6
  %.not102.i = icmp eq i16 %63, 0
  br i1 %.not102.i, label %74, label %64

64:                                               ; preds = %61
  %65 = sext i16 %63 to i32
  %66 = mul nsw i32 %65, 17734
  %67 = add i32 %66, %.095.i
  %68 = mul nsw i32 %65, -42813
  %69 = add i32 %68, %.093.i
  %70 = mul nsw i32 %65, 42813
  %71 = add i32 %70, %.091.i
  %72 = mul nsw i32 %65, -17734
  %73 = add i32 %72, %.089.i
  br label %74

74:                                               ; preds = %64, %61
  %.196.i = phi i32 [ %67, %64 ], [ %.095.i, %61 ]
  %.194.i = phi i32 [ %69, %64 ], [ %.093.i, %61 ]
  %.192.i = phi i32 [ %71, %64 ], [ %.091.i, %61 ]
  %.190.i = phi i32 [ %73, %64 ], [ %.089.i, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i16, ptr %75, align 2, !tbaa !6
  %.not103.i = icmp eq i16 %76, 0
  br i1 %.not103.i, label %idctSparseCol_int16_12bit.exit, label %77

77:                                               ; preds = %74
  %78 = sext i16 %76 to i32
  %79 = mul nsw i32 %78, 9041
  %80 = add i32 %79, %.087.i
  %81 = mul nsw i32 %78, -25746
  %82 = add i32 %81, %.085.i
  %83 = mul nsw i32 %78, 38531
  %84 = add i32 %83, %.083.i
  %85 = mul nsw i32 %78, -45451
  %86 = add i32 %85, %.0.i
  br label %idctSparseCol_int16_12bit.exit

idctSparseCol_int16_12bit.exit:                   ; preds = %74, %77
  %.188.i = phi i32 [ %80, %77 ], [ %.087.i, %74 ]
  %.186.i = phi i32 [ %82, %77 ], [ %.085.i, %74 ]
  %.184.i = phi i32 [ %84, %77 ], [ %.083.i, %74 ]
  %.1.i = phi i32 [ %86, %77 ], [ %.0.i, %74 ]
  %87 = add i32 %.188.i, %.196.i
  %88 = ashr i32 %87, 17
  %89 = trunc nsw i32 %88 to i16
  store i16 %89, ptr %4, align 2, !tbaa !6
  %90 = add i32 %.186.i, %.194.i
  %91 = ashr i32 %90, 17
  %92 = trunc nsw i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !6
  %93 = add i32 %.184.i, %.192.i
  %94 = ashr i32 %93, 17
  %95 = trunc nsw i32 %94 to i16
  store i16 %95, ptr %9, align 2, !tbaa !6
  %96 = add i32 %.1.i, %.190.i
  %97 = ashr i32 %96, 17
  %98 = trunc nsw i32 %97 to i16
  store i16 %98, ptr %27, align 2, !tbaa !6
  %99 = sub i32 %.190.i, %.1.i
  %100 = ashr i32 %99, 17
  %101 = trunc nsw i32 %100 to i16
  store i16 %101, ptr %38, align 2, !tbaa !6
  %102 = sub i32 %.192.i, %.184.i
  %103 = ashr i32 %102, 17
  %104 = trunc nsw i32 %103 to i16
  store i16 %104, ptr %49, align 2, !tbaa !6
  %105 = sub i32 %.194.i, %.186.i
  %106 = ashr i32 %105, 17
  %107 = trunc nsw i32 %106 to i16
  store i16 %107, ptr %62, align 2, !tbaa !6
  %108 = sub i32 %.196.i, %.188.i
  %109 = ashr i32 %108, 17
  %110 = trunc nsw i32 %109 to i16
  store i16 %110, ptr %75, align 2, !tbaa !6
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 8
  br i1 %exitcond13.not, label %111, label %.preheader, !llvm.loop !27

111:                                              ; preds = %idctSparseCol_int16_12bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct_put_int32_10bit(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %5

.preheader:                                       ; preds = %idctRowCondDC_int32_10bit.exit
  %4 = lshr i64 %1, 1
  br label %92

5:                                                ; preds = %3, %idctRowCondDC_int32_10bit.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %idctRowCondDC_int32_10bit.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = shl i32 %7, 14
  %9 = or disjoint i32 %8, 4096
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = mul i32 %11, 21407
  %13 = add i32 %9, %12
  %14 = mul i32 %11, 8867
  %15 = add i32 %9, %14
  %16 = sub i32 %9, %14
  %17 = sub i32 %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = mul i32 %19, 22725
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = mul i32 %22, 19265
  %24 = add i32 %23, %20
  %25 = mul i32 %19, 19265
  %26 = mul i32 %22, -4520
  %27 = add i32 %26, %25
  %28 = mul i32 %19, 12873
  %29 = mul i32 %22, -22725
  %30 = add i32 %29, %28
  %31 = mul i32 %19, 4520
  %32 = mul i32 %22, -12873
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %idctRowCondDC_int32_10bit.exit, label %39

39:                                               ; preds = %5
  %40 = lshr i64 %37, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = lshr i64 %35, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %37 to i32
  %45 = trunc i64 %35 to i32
  %46 = shl i32 %45, 14
  %47 = mul i32 %44, 8867
  %48 = add i32 %46, %13
  %49 = add i32 %48, %47
  %50 = mul i32 %45, -16384
  %51 = mul i32 %44, 21407
  %52 = add i32 %50, %15
  %53 = sub i32 %52, %51
  %54 = add i32 %50, %16
  %55 = add i32 %54, %51
  %56 = add i32 %46, %17
  %57 = sub i32 %56, %47
  %58 = mul i32 %43, 12873
  %59 = add i32 %58, %24
  %60 = mul i32 %41, 4520
  %61 = add i32 %59, %60
  %62 = mul i32 %43, -22725
  %63 = add i32 %62, %27
  %64 = mul i32 %41, -12873
  %65 = add i32 %63, %64
  %66 = mul i32 %43, 4520
  %67 = add i32 %66, %30
  %68 = mul i32 %41, 19265
  %69 = add i32 %67, %68
  %70 = mul i32 %43, 19265
  %71 = add i32 %70, %33
  %72 = mul i32 %41, -22725
  %73 = add i32 %71, %72
  br label %idctRowCondDC_int32_10bit.exit

idctRowCondDC_int32_10bit.exit:                   ; preds = %5, %39
  %.092.i = phi i32 [ %49, %39 ], [ %13, %5 ]
  %.091.i = phi i32 [ %53, %39 ], [ %15, %5 ]
  %.090.i = phi i32 [ %55, %39 ], [ %16, %5 ]
  %.089.i = phi i32 [ %57, %39 ], [ %17, %5 ]
  %.088.i = phi i32 [ %61, %39 ], [ %24, %5 ]
  %.087.i = phi i32 [ %65, %39 ], [ %27, %5 ]
  %.086.i = phi i32 [ %69, %39 ], [ %30, %5 ]
  %.0.i = phi i32 [ %73, %39 ], [ %33, %5 ]
  %74 = add i32 %.088.i, %.092.i
  %75 = ashr i32 %74, 13
  store i32 %75, ptr %6, align 4, !tbaa !28
  %76 = sub i32 %.092.i, %.088.i
  %77 = ashr i32 %76, 13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %77, ptr %78, align 4, !tbaa !28
  %79 = add i32 %.087.i, %.091.i
  %80 = ashr i32 %79, 13
  store i32 %80, ptr %18, align 4, !tbaa !28
  %81 = sub i32 %.091.i, %.087.i
  %82 = ashr i32 %81, 13
  store i32 %82, ptr %36, align 4, !tbaa !28
  %83 = add i32 %.086.i, %.090.i
  %84 = ashr i32 %83, 13
  store i32 %84, ptr %10, align 4, !tbaa !28
  %85 = sub i32 %.090.i, %.086.i
  %86 = ashr i32 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !28
  %88 = add i32 %.0.i, %.089.i
  %89 = ashr i32 %88, 13
  store i32 %89, ptr %21, align 4, !tbaa !28
  %90 = sub i32 %.089.i, %.0.i
  %91 = ashr i32 %90, 13
  store i32 %91, ptr %34, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !30

92:                                               ; preds = %.preheader, %idctSparseColPut_int32_10bit.exit
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %idctSparseColPut_int32_10bit.exit ]
  %93 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv19
  %94 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv19
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = shl i32 %95, 14
  %97 = add i32 %96, 1048576
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = mul i32 %99, 21407
  %101 = add i32 %97, %100
  %102 = mul i32 %99, 8867
  %103 = add i32 %97, %102
  %104 = mul i32 %99, -8867
  %105 = add i32 %97, %104
  %106 = mul i32 %99, -21407
  %107 = add i32 %97, %106
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = mul i32 %109, 22725
  %111 = mul i32 %109, 19265
  %112 = mul i32 %109, 12873
  %113 = mul i32 %109, 4520
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = mul i32 %115, 19265
  %117 = add i32 %116, %110
  %118 = mul i32 %115, -4520
  %119 = add i32 %118, %111
  %120 = mul i32 %115, -22725
  %121 = add i32 %120, %112
  %122 = mul i32 %115, -12873
  %123 = add i32 %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %.not.i13 = icmp eq i32 %125, 0
  br i1 %.not.i13, label %133, label %126

126:                                              ; preds = %92
  %127 = shl i32 %125, 14
  %128 = add i32 %127, %101
  %129 = mul i32 %125, -16384
  %130 = add i32 %129, %103
  %131 = add i32 %129, %105
  %132 = add i32 %127, %107
  br label %133

133:                                              ; preds = %126, %92
  %.0109.i = phi i32 [ %128, %126 ], [ %101, %92 ]
  %.0107.i = phi i32 [ %130, %126 ], [ %103, %92 ]
  %.0105.i = phi i32 [ %131, %126 ], [ %105, %92 ]
  %.0103.i = phi i32 [ %132, %126 ], [ %107, %92 ]
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %.not115.i = icmp eq i32 %135, 0
  br i1 %.not115.i, label %145, label %136

136:                                              ; preds = %133
  %137 = mul i32 %135, 12873
  %138 = add i32 %137, %117
  %139 = mul i32 %135, -22725
  %140 = add i32 %139, %119
  %141 = mul i32 %135, 4520
  %142 = add i32 %141, %121
  %143 = mul i32 %135, 19265
  %144 = add i32 %143, %123
  br label %145

145:                                              ; preds = %136, %133
  %.0101.i = phi i32 [ %138, %136 ], [ %117, %133 ]
  %.099.i = phi i32 [ %140, %136 ], [ %119, %133 ]
  %.097.i = phi i32 [ %142, %136 ], [ %121, %133 ]
  %.0.i14 = phi i32 [ %144, %136 ], [ %123, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %.not116.i = icmp eq i32 %147, 0
  br i1 %.not116.i, label %157, label %148

148:                                              ; preds = %145
  %149 = mul i32 %147, 8867
  %150 = add i32 %149, %.0109.i
  %151 = mul i32 %147, -21407
  %152 = add i32 %151, %.0107.i
  %153 = mul i32 %147, 21407
  %154 = add i32 %153, %.0105.i
  %155 = mul i32 %147, -8867
  %156 = add i32 %155, %.0103.i
  br label %157

157:                                              ; preds = %148, %145
  %.1110.i = phi i32 [ %150, %148 ], [ %.0109.i, %145 ]
  %.1108.i = phi i32 [ %152, %148 ], [ %.0107.i, %145 ]
  %.1106.i = phi i32 [ %154, %148 ], [ %.0105.i, %145 ]
  %.1104.i = phi i32 [ %156, %148 ], [ %.0103.i, %145 ]
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %.not117.i = icmp eq i32 %159, 0
  br i1 %.not117.i, label %idctSparseColPut_int32_10bit.exit, label %160

160:                                              ; preds = %157
  %161 = mul i32 %159, 4520
  %162 = add i32 %161, %.0101.i
  %163 = mul i32 %159, -12873
  %164 = add i32 %163, %.099.i
  %165 = mul i32 %159, 19265
  %166 = add i32 %165, %.097.i
  %167 = mul i32 %159, -22725
  %168 = add i32 %167, %.0.i14
  br label %idctSparseColPut_int32_10bit.exit

idctSparseColPut_int32_10bit.exit:                ; preds = %157, %160
  %.1102.i = phi i32 [ %162, %160 ], [ %.0101.i, %157 ]
  %.1100.i = phi i32 [ %164, %160 ], [ %.099.i, %157 ]
  %.198.i = phi i32 [ %166, %160 ], [ %.097.i, %157 ]
  %.1.i = phi i32 [ %168, %160 ], [ %.0.i14, %157 ]
  %169 = add i32 %.1102.i, %.1110.i
  %170 = ashr i32 %169, 21
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = trunc nuw nsw i32 %171 to i16
  store i16 %172, ptr %93, align 2, !tbaa !6
  %173 = getelementptr inbounds nuw i16, ptr %93, i64 %4
  %174 = add i32 %.1100.i, %.1108.i
  %175 = ashr i32 %174, 21
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = trunc nuw nsw i32 %176 to i16
  store i16 %177, ptr %173, align 2, !tbaa !6
  %178 = getelementptr inbounds nuw i16, ptr %173, i64 %4
  %179 = add i32 %.198.i, %.1106.i
  %180 = ashr i32 %179, 21
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %182 = trunc nuw nsw i32 %181 to i16
  store i16 %182, ptr %178, align 2, !tbaa !6
  %183 = getelementptr inbounds nuw i16, ptr %178, i64 %4
  %184 = add i32 %.1.i, %.1104.i
  %185 = ashr i32 %184, 21
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = trunc nuw nsw i32 %186 to i16
  store i16 %187, ptr %183, align 2, !tbaa !6
  %188 = getelementptr inbounds nuw i16, ptr %183, i64 %4
  %189 = sub i32 %.1104.i, %.1.i
  %190 = ashr i32 %189, 21
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = trunc nuw nsw i32 %191 to i16
  store i16 %192, ptr %188, align 2, !tbaa !6
  %193 = getelementptr inbounds nuw i16, ptr %188, i64 %4
  %194 = sub i32 %.1106.i, %.198.i
  %195 = ashr i32 %194, 21
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = trunc nuw nsw i32 %196 to i16
  store i16 %197, ptr %193, align 2, !tbaa !6
  %198 = getelementptr inbounds nuw i16, ptr %193, i64 %4
  %199 = sub i32 %.1108.i, %.1100.i
  %200 = ashr i32 %199, 21
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = trunc nuw nsw i32 %201 to i16
  store i16 %202, ptr %198, align 2, !tbaa !6
  %203 = getelementptr inbounds nuw i16, ptr %198, i64 %4
  %204 = sub i32 %.1110.i, %.1102.i
  %205 = ashr i32 %204, 21
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %207 = trunc nuw nsw i32 %206 to i16
  store i16 %207, ptr %203, align 2, !tbaa !6
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %208, label %92, !llvm.loop !31

208:                                              ; preds = %idctSparseColPut_int32_10bit.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct248_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %.096 = phi i32 [ 0, %3 ], [ %53, %4 ]
  %.08495 = phi ptr [ %2, %3 ], [ %52, %4 ]
  %5 = load i16, ptr %.08495, align 2, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.08495, i64 16
  %7 = load i16, ptr %6, align 2, !tbaa !6
  %8 = add i16 %7, %5
  store i16 %8, ptr %.08495, align 2, !tbaa !6
  %9 = sub i16 %5, %7
  store i16 %9, ptr %6, align 2, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %.08495, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.08495, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !6
  %14 = add i16 %13, %11
  store i16 %14, ptr %10, align 2, !tbaa !6
  %15 = sub i16 %11, %13
  store i16 %15, ptr %12, align 2, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %.08495, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %.08495, i64 20
  %19 = load i16, ptr %18, align 2, !tbaa !6
  %20 = add i16 %19, %17
  store i16 %20, ptr %16, align 2, !tbaa !6
  %21 = sub i16 %17, %19
  store i16 %21, ptr %18, align 2, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %.08495, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.08495, i64 22
  %25 = load i16, ptr %24, align 2, !tbaa !6
  %26 = add i16 %25, %23
  store i16 %26, ptr %22, align 2, !tbaa !6
  %27 = sub i16 %23, %25
  store i16 %27, ptr %24, align 2, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %.08495, i64 8
  %29 = load i16, ptr %28, align 2, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %.08495, i64 24
  %31 = load i16, ptr %30, align 2, !tbaa !6
  %32 = add i16 %31, %29
  store i16 %32, ptr %28, align 2, !tbaa !6
  %33 = sub i16 %29, %31
  store i16 %33, ptr %30, align 2, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %.08495, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %.08495, i64 26
  %37 = load i16, ptr %36, align 2, !tbaa !6
  %38 = add i16 %37, %35
  store i16 %38, ptr %34, align 2, !tbaa !6
  %39 = sub i16 %35, %37
  store i16 %39, ptr %36, align 2, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %.08495, i64 12
  %41 = load i16, ptr %40, align 2, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.08495, i64 28
  %43 = load i16, ptr %42, align 2, !tbaa !6
  %44 = add i16 %43, %41
  store i16 %44, ptr %40, align 2, !tbaa !6
  %45 = sub i16 %41, %43
  store i16 %45, ptr %42, align 2, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %.08495, i64 14
  %47 = load i16, ptr %46, align 2, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %.08495, i64 30
  %49 = load i16, ptr %48, align 2, !tbaa !6
  %50 = add i16 %49, %47
  store i16 %50, ptr %46, align 2, !tbaa !6
  %51 = sub i16 %47, %49
  store i16 %51, ptr %48, align 2, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %.08495, i64 32
  %53 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %53, 4
  br i1 %exitcond.not, label %.preheader94, label %4, !llvm.loop !32

.preheader:                                       ; preds = %.preheader94
  %54 = shl nsw i64 %1, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 %1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %58

.preheader94:                                     ; preds = %4, %.preheader94
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader94 ], [ 0, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_8bit(ptr noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond100.not, label %.preheader, label %.preheader94, !llvm.loop !33

58:                                               ; preds = %.preheader, %58
  %indvars.iv101 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next102, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv101
  %60 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv101
  %61 = load i16, ptr %60, align 2, !tbaa !6
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load i16, ptr %63, align 2, !tbaa !6
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %67 = load i16, ptr %66, align 2, !tbaa !6
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %70 = load i16, ptr %69, align 2, !tbaa !6
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %68, %62
  %73 = shl nsw i32 %72, 11
  %74 = add nsw i32 %73, 65536
  %75 = sub nsw i32 %62, %68
  %76 = shl nsw i32 %75, 11
  %77 = add nsw i32 %76, 65536
  %78 = mul nsw i32 %65, 2676
  %79 = mul nsw i32 %71, 1108
  %80 = add nsw i32 %79, %78
  %81 = mul nsw i32 %65, 1108
  %.neg.i = mul nsw i32 %71, -2676
  %82 = add nsw i32 %.neg.i, %81
  %83 = add nsw i32 %74, %80
  %84 = ashr i32 %83, 17
  %85 = icmp ugt i32 %84, 255
  %isnotneg.i.i = icmp sgt i32 %84, -1
  %86 = sext i1 %isnotneg.i.i to i8
  %87 = trunc nuw i32 %84 to i8
  %.0.i.i = select i1 %85, i8 %86, i8 %87
  store i8 %.0.i.i, ptr %59, align 1, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %59, i64 %54
  %89 = add nsw i32 %77, %82
  %90 = ashr i32 %89, 17
  %91 = icmp ugt i32 %90, 255
  %isnotneg.i29.i = icmp sgt i32 %90, -1
  %92 = sext i1 %isnotneg.i29.i to i8
  %93 = trunc nuw i32 %90 to i8
  %.0.i30.i = select i1 %91, i8 %92, i8 %93
  store i8 %.0.i30.i, ptr %88, align 1, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %88, i64 %54
  %95 = sub nsw i32 %77, %82
  %96 = ashr i32 %95, 17
  %97 = icmp ugt i32 %96, 255
  %isnotneg.i31.i = icmp sgt i32 %96, -1
  %98 = sext i1 %isnotneg.i31.i to i8
  %99 = trunc nuw i32 %96 to i8
  %.0.i32.i = select i1 %97, i8 %98, i8 %99
  store i8 %.0.i32.i, ptr %94, align 1, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %94, i64 %54
  %101 = sub nsw i32 %74, %80
  %102 = ashr i32 %101, 17
  %103 = icmp ugt i32 %102, 255
  %isnotneg.i33.i = icmp sgt i32 %102, -1
  %104 = sext i1 %isnotneg.i33.i to i8
  %105 = trunc nuw i32 %102 to i8
  %.0.i34.i = select i1 %103, i8 %104, i8 %105
  store i8 %.0.i34.i, ptr %100, align 1, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv101
  %107 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv101
  %108 = load i16, ptr %107, align 2, !tbaa !6
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !6
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %114 = load i16, ptr %113, align 2, !tbaa !6
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %117 = load i16, ptr %116, align 2, !tbaa !6
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %115, %109
  %120 = shl nsw i32 %119, 11
  %121 = add nsw i32 %120, 65536
  %122 = sub nsw i32 %109, %115
  %123 = shl nsw i32 %122, 11
  %124 = add nsw i32 %123, 65536
  %125 = mul nsw i32 %112, 2676
  %126 = mul nsw i32 %118, 1108
  %127 = add nsw i32 %126, %125
  %128 = mul nsw i32 %112, 1108
  %.neg.i85 = mul nsw i32 %118, -2676
  %129 = add nsw i32 %.neg.i85, %128
  %130 = add nsw i32 %121, %127
  %131 = ashr i32 %130, 17
  %132 = icmp ugt i32 %131, 255
  %isnotneg.i.i86 = icmp sgt i32 %131, -1
  %133 = sext i1 %isnotneg.i.i86 to i8
  %134 = trunc nuw i32 %131 to i8
  %.0.i.i87 = select i1 %132, i8 %133, i8 %134
  store i8 %.0.i.i87, ptr %106, align 1, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %106, i64 %54
  %136 = add nsw i32 %124, %129
  %137 = ashr i32 %136, 17
  %138 = icmp ugt i32 %137, 255
  %isnotneg.i29.i88 = icmp sgt i32 %137, -1
  %139 = sext i1 %isnotneg.i29.i88 to i8
  %140 = trunc nuw i32 %137 to i8
  %.0.i30.i89 = select i1 %138, i8 %139, i8 %140
  store i8 %.0.i30.i89, ptr %135, align 1, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %135, i64 %54
  %142 = sub nsw i32 %124, %129
  %143 = ashr i32 %142, 17
  %144 = icmp ugt i32 %143, 255
  %isnotneg.i31.i90 = icmp sgt i32 %143, -1
  %145 = sext i1 %isnotneg.i31.i90 to i8
  %146 = trunc nuw i32 %143 to i8
  %.0.i32.i91 = select i1 %144, i8 %145, i8 %146
  store i8 %.0.i32.i91, ptr %141, align 1, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %141, i64 %54
  %148 = sub nsw i32 %121, %127
  %149 = ashr i32 %148, 17
  %150 = icmp ugt i32 %149, 255
  %isnotneg.i33.i92 = icmp sgt i32 %149, -1
  %151 = sext i1 %isnotneg.i33.i92 to i8
  %152 = trunc nuw i32 %149 to i8
  %.0.i34.i93 = select i1 %150, i8 %151, i8 %152
  store i8 %.0.i34.i93, ptr %147, align 1, !tbaa !10
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %153, label %58, !llvm.loop !34

153:                                              ; preds = %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct84_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @idctRowCondDC_int16_8bit(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !35

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.preheader ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv13
  %7 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv13
  %8 = load i16, ptr %7, align 2, !tbaa !6
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !6
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i16, ptr %16, align 2, !tbaa !6
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %15, %9
  %20 = mul nsw i32 %19, 2896
  %21 = add nsw i32 %20, 65536
  %22 = sub nsw i32 %9, %15
  %23 = mul nsw i32 %22, 2896
  %24 = add nsw i32 %23, 65536
  %25 = mul nsw i32 %12, 3784
  %26 = mul nsw i32 %18, 1567
  %27 = add nsw i32 %26, %25
  %28 = mul nsw i32 %12, 1567
  %.neg.i = mul nsw i32 %18, -3784
  %29 = add nsw i32 %.neg.i, %28
  %30 = load i8, ptr %6, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %21, %27
  %33 = ashr i32 %32, 17
  %34 = add nsw i32 %33, %31
  %35 = icmp ugt i32 %34, 255
  %isnotneg.i.i = icmp sgt i32 %34, -1
  %36 = sext i1 %isnotneg.i.i to i8
  %37 = trunc nuw i32 %34 to i8
  %.0.i.i = select i1 %35, i8 %36, i8 %37
  store i8 %.0.i.i, ptr %6, align 1, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %6, i64 %1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %24, %29
  %42 = ashr i32 %41, 17
  %43 = add nsw i32 %42, %40
  %44 = icmp ugt i32 %43, 255
  %isnotneg.i33.i = icmp sgt i32 %43, -1
  %45 = sext i1 %isnotneg.i33.i to i8
  %46 = trunc nuw i32 %43 to i8
  %.0.i34.i = select i1 %44, i8 %45, i8 %46
  store i8 %.0.i34.i, ptr %38, align 1, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %38, i64 %1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %24, %29
  %51 = ashr i32 %50, 17
  %52 = add nsw i32 %51, %49
  %53 = icmp ugt i32 %52, 255
  %isnotneg.i35.i = icmp sgt i32 %52, -1
  %54 = sext i1 %isnotneg.i35.i to i8
  %55 = trunc nuw i32 %52 to i8
  %.0.i36.i = select i1 %53, i8 %54, i8 %55
  store i8 %.0.i36.i, ptr %47, align 1, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %47, i64 %1
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %21, %27
  %60 = ashr i32 %59, 17
  %61 = add nsw i32 %60, %58
  %62 = icmp ugt i32 %61, 255
  %isnotneg.i37.i = icmp sgt i32 %61, -1
  %63 = sext i1 %isnotneg.i37.i to i8
  %64 = trunc nuw i32 %61 to i8
  %.0.i38.i = select i1 %62, i8 %63, i8 %64
  store i8 %.0.i38.i, ptr %56, align 1, !tbaa !10
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %65, label %.preheader, !llvm.loop !36

65:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct48_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %6 = load i16, ptr %5, align 2, !tbaa !6
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !6
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !6
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %13, %7
  %18 = mul nsw i32 %17, 23170
  %19 = add nsw i32 %18, 1024
  %20 = sub nsw i32 %7, %13
  %21 = mul nsw i32 %20, 23170
  %22 = add nsw i32 %21, 1024
  %23 = mul nsw i32 %10, 30274
  %24 = mul nsw i32 %16, 12540
  %25 = add nsw i32 %24, %23
  %26 = mul nsw i32 %10, 12540
  %.neg.i = mul nsw i32 %16, -30274
  %27 = add nsw i32 %.neg.i, %26
  %28 = add i32 %19, %25
  %29 = lshr i32 %28, 11
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2, !tbaa !6
  %31 = add i32 %22, %27
  %32 = lshr i32 %31, 11
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2, !tbaa !6
  %34 = sub i32 %22, %27
  %35 = lshr i32 %34, 11
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %11, align 2, !tbaa !6
  %37 = sub i32 %19, %25
  %38 = lshr i32 %37, 11
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %14, align 2, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !37

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %.preheader ], [ 0, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv13
  %41 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv13
  tail call fastcc void @idctSparseColAdd_int16_8bit(ptr noundef %40, i64 noundef %1, ptr noundef %41)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 4
  br i1 %exitcond16.not, label %42, label %.preheader, !llvm.loop !38

42:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_simple_idct44_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %6 = load i16, ptr %5, align 2, !tbaa !6
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !6
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !6
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !6
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %13, %7
  %18 = mul nsw i32 %17, 23170
  %19 = add nsw i32 %18, 1024
  %20 = sub nsw i32 %7, %13
  %21 = mul nsw i32 %20, 23170
  %22 = add nsw i32 %21, 1024
  %23 = mul nsw i32 %10, 30274
  %24 = mul nsw i32 %16, 12540
  %25 = add nsw i32 %24, %23
  %26 = mul nsw i32 %10, 12540
  %.neg.i = mul nsw i32 %16, -30274
  %27 = add nsw i32 %.neg.i, %26
  %28 = add i32 %19, %25
  %29 = lshr i32 %28, 11
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2, !tbaa !6
  %31 = add i32 %22, %27
  %32 = lshr i32 %31, 11
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2, !tbaa !6
  %34 = sub i32 %22, %27
  %35 = lshr i32 %34, 11
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %11, align 2, !tbaa !6
  %37 = sub i32 %19, %25
  %38 = lshr i32 %37, 11
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %14, align 2, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !39

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.preheader ], [ 0, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv14
  %41 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv14
  %42 = load i16, ptr %41, align 2, !tbaa !6
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i16, ptr %44, align 2, !tbaa !6
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !6
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %51 = load i16, ptr %50, align 2, !tbaa !6
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %43
  %54 = mul nsw i32 %53, 2896
  %55 = add nsw i32 %54, 65536
  %56 = sub nsw i32 %43, %49
  %57 = mul nsw i32 %56, 2896
  %58 = add nsw i32 %57, 65536
  %59 = mul nsw i32 %46, 3784
  %60 = mul nsw i32 %52, 1567
  %61 = add nsw i32 %60, %59
  %62 = mul nsw i32 %46, 1567
  %.neg.i10 = mul nsw i32 %52, -3784
  %63 = add nsw i32 %.neg.i10, %62
  %64 = load i8, ptr %40, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %55, %61
  %67 = ashr i32 %66, 17
  %68 = add nsw i32 %67, %65
  %69 = icmp ugt i32 %68, 255
  %isnotneg.i.i = icmp sgt i32 %68, -1
  %70 = sext i1 %isnotneg.i.i to i8
  %71 = trunc nuw i32 %68 to i8
  %.0.i.i = select i1 %69, i8 %70, i8 %71
  store i8 %.0.i.i, ptr %40, align 1, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %40, i64 %1
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %58, %63
  %76 = ashr i32 %75, 17
  %77 = add nsw i32 %76, %74
  %78 = icmp ugt i32 %77, 255
  %isnotneg.i33.i = icmp sgt i32 %77, -1
  %79 = sext i1 %isnotneg.i33.i to i8
  %80 = trunc nuw i32 %77 to i8
  %.0.i34.i = select i1 %78, i8 %79, i8 %80
  store i8 %.0.i34.i, ptr %72, align 1, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %72, i64 %1
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %58, %63
  %85 = ashr i32 %84, 17
  %86 = add nsw i32 %85, %83
  %87 = icmp ugt i32 %86, 255
  %isnotneg.i35.i = icmp sgt i32 %86, -1
  %88 = sext i1 %isnotneg.i35.i to i8
  %89 = trunc nuw i32 %86 to i8
  %.0.i36.i = select i1 %87, i8 %88, i8 %89
  store i8 %.0.i36.i, ptr %81, align 1, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %81, i64 %1
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %55, %61
  %94 = ashr i32 %93, 17
  %95 = add nsw i32 %94, %92
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i37.i = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i37.i to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i38.i = select i1 %96, i8 %97, i8 %98
  store i8 %.0.i38.i, ptr %90, align 1, !tbaa !10
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 4
  br i1 %exitcond17.not, label %99, label %.preheader, !llvm.loop !40

99:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
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
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
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
