; ModuleID = 'bench/ffmpeg/original/bwdifdsp.ll'
source_filename = "bench/ffmpeg/original/bwdifdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_bwdif_filter_intra_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = sext i32 %4 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.021 = phi i32 [ 0, %.lr.ph ], [ %38, %15 ]
  %.01720 = phi ptr [ %0, %.lr.ph ], [ %36, %15 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %37, %15 ]
  %16 = getelementptr inbounds i8, ptr %.01819, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.01819, i64 %12
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = mul nuw nsw i32 %22, 5077
  %24 = getelementptr inbounds i8, ptr %.01819, i64 %13
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.01819, i64 %14
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %.neg = mul nsw i32 %30, -981
  %31 = add nsw i32 %.neg, %23
  %32 = ashr i32 %31, 13
  %33 = icmp slt i32 %32, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %32, i32 %8)
  %34 = trunc i32 %..i to i8
  %35 = select i1 %33, i8 0, i8 %34
  store i8 %35, ptr %.01720, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.01819, i64 1
  %38 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %38, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %15, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_bwdif_filter_line_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #1 {
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %.not = icmp eq i32 %13, 0
  %17 = select i1 %.not, ptr %3, ptr %2
  %18 = select i1 %.not, ptr %2, ptr %1
  %19 = sext i32 %6 to i64
  %20 = sext i32 %5 to i64
  %21 = sext i32 %8 to i64
  %22 = sext i32 %7 to i64
  %23 = sext i32 %10 to i64
  %24 = sext i32 %9 to i64
  %25 = sext i32 %12 to i64
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %151
  %.0225 = phi ptr [ %0, %.lr.ph ], [ %152, %151 ]
  %.0185224 = phi ptr [ %1, %.lr.ph ], [ %154, %151 ]
  %.0186222 = phi ptr [ %2, %.lr.ph ], [ %153, %151 ]
  %.0187221 = phi ptr [ %3, %.lr.ph ], [ %155, %151 ]
  %.0188220 = phi ptr [ %18, %.lr.ph ], [ %156, %151 ]
  %.0189219 = phi ptr [ %17, %.lr.ph ], [ %157, %151 ]
  %.0191218 = phi i32 [ 0, %.lr.ph ], [ %158, %151 ]
  %28 = getelementptr inbounds i8, ptr %.0186222, i64 %19
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %.0188220, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %.0189219, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds i8, ptr %.0186222, i64 %20
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %32, %34
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = getelementptr inbounds i8, ptr %.0185224, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = getelementptr inbounds i8, ptr %.0185224, i64 %20
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %39
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, %46
  %53 = lshr i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %.0187221, i64 %19
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, %30
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = getelementptr inbounds i8, ptr %.0187221, i64 %20
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, %39
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nuw nsw i32 %63, %58
  %65 = lshr i32 %64, 1
  %66 = lshr i32 %41, 1
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %53)
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 %65)
  %.not215 = icmp eq i32 %68, 0
  br i1 %.not215, label %151, label %69

69:                                               ; preds = %27
  %70 = getelementptr inbounds i8, ptr %.0188220, i64 %21
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0189219, i64 %21
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = lshr i32 %76, 1
  %78 = sub nsw i32 %77, %30
  %79 = getelementptr inbounds i8, ptr %.0188220, i64 %22
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.0189219, i64 %22
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = lshr i32 %85, 1
  %87 = sub nsw i32 %86, %39
  %88 = sub nsw i32 %36, %30
  %89 = sub nsw i32 %36, %39
  %90 = icmp ugt i8 %29, %38
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = tail call i32 @llvm.smin.i32(i32 %78, i32 %87)
  %. = tail call i32 @llvm.smax.i32(i32 %91, i32 %92)
  %93 = select i1 %90, i32 %88, i32 %89
  %94 = tail call i32 @llvm.smax.i32(i32 %78, i32 %87)
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  %96 = tail call i32 @llvm.smax.i32(i32 %68, i32 %95)
  %97 = sub nsw i32 0, %.
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %97)
  %99 = sub nsw i32 %30, %39
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp samesign ugt i32 %100, %41
  br i1 %101, label %102, label %135

102:                                              ; preds = %69
  %103 = mul nuw nsw i32 %35, 5570
  %104 = add nuw nsw i32 %85, %76
  %.neg216 = mul nsw i32 %104, -3801
  %105 = add nsw i32 %.neg216, %103
  %106 = getelementptr inbounds i8, ptr %.0188220, i64 %25
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %.0189219, i64 %25
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = getelementptr inbounds i8, ptr %.0188220, i64 %26
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %112, %115
  %117 = getelementptr inbounds i8, ptr %.0189219, i64 %26
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = mul nuw nsw i32 %120, 1016
  %122 = add nsw i32 %105, %121
  %123 = ashr i32 %122, 2
  %124 = add nuw nsw i32 %39, %30
  %125 = mul nuw nsw i32 %124, 4309
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds i8, ptr %.0186222, i64 %23
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %.0186222, i64 %24
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %129
  %.neg217 = mul nsw i32 %133, -213
  %134 = add nsw i32 %126, %.neg217
  br label %146

135:                                              ; preds = %69
  %136 = add nuw nsw i32 %39, %30
  %137 = mul nuw nsw i32 %136, 5077
  %138 = getelementptr inbounds i8, ptr %.0186222, i64 %23
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds i8, ptr %.0186222, i64 %24
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %143, %140
  %.neg = mul nsw i32 %144, -981
  %145 = add nsw i32 %.neg, %137
  br label %146

146:                                              ; preds = %135, %102
  %.0190.in = phi i32 [ %134, %102 ], [ %145, %135 ]
  %.0190 = ashr i32 %.0190.in, 13
  %147 = add nuw nsw i32 %98, %36
  %148 = icmp sgt i32 %.0190, %147
  %149 = sub nsw i32 %36, %98
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0190, i32 %149)
  %.1 = select i1 %148, i32 %147, i32 %spec.select
  %150 = icmp slt i32 %.1, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.1, i32 %14)
  %.0.i = select i1 %150, i32 0, i32 %..i
  br label %151

151:                                              ; preds = %27, %146
  %storemerge.in = phi i32 [ %.0.i, %146 ], [ %36, %27 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %.0225, align 1, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %.0225, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %.0186222, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %.0185224, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.0187221, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %.0188220, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %.0189219, i64 1
  %158 = add nuw nsw i32 %.0191218, 1
  %exitcond.not = icmp eq i32 %158, %4
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !9

._crit_edge:                                      ; preds = %151, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_bwdif_filter_edge_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %.not = icmp eq i32 %9, 0
  %14 = select i1 %.not, ptr %3, ptr %2
  %15 = select i1 %.not, ptr %2, ptr %1
  %16 = sext i32 %6 to i64
  %17 = sext i32 %5 to i64
  %.not181 = icmp eq i32 %11, 0
  %18 = sext i32 %8 to i64
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %99
  %.0188 = phi ptr [ %0, %.lr.ph ], [ %100, %99 ]
  %.0151187 = phi ptr [ %1, %.lr.ph ], [ %102, %99 ]
  %.0152186 = phi ptr [ %2, %.lr.ph ], [ %101, %99 ]
  %.0153185 = phi ptr [ %3, %.lr.ph ], [ %103, %99 ]
  %.0154184 = phi ptr [ %15, %.lr.ph ], [ %104, %99 ]
  %.0155183 = phi ptr [ %14, %.lr.ph ], [ %105, %99 ]
  %.0158182 = phi i32 [ 0, %.lr.ph ], [ %106, %99 ]
  %21 = getelementptr inbounds i8, ptr %.0152186, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %.0154184, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %.0155183, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %.0152186, i64 %17
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %25, %27
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = getelementptr inbounds i8, ptr %.0151187, i64 %16
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds i8, ptr %.0151187, i64 %17
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %32
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nuw nsw i32 %44, %39
  %46 = lshr i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %.0153185, i64 %16
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, %23
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = getelementptr inbounds i8, ptr %.0153185, i64 %17
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %32
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = add nuw nsw i32 %56, %51
  %58 = lshr i32 %57, 1
  %59 = lshr i32 %34, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %46)
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 %58)
  %.not180 = icmp eq i32 %61, 0
  br i1 %.not180, label %99, label %62

62:                                               ; preds = %20
  br i1 %.not181, label %93, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.0154184, i64 %18
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0155183, i64 %18
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = lshr i32 %70, 1
  %72 = sub nsw i32 %71, %23
  %73 = getelementptr inbounds i8, ptr %.0154184, i64 %19
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.0155183, i64 %19
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = lshr i32 %79, 1
  %81 = sub nsw i32 %80, %32
  %82 = sub nsw i32 %29, %23
  %83 = sub nsw i32 %29, %32
  %84 = icmp ugt i8 %22, %31
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = tail call i32 @llvm.smin.i32(i32 %72, i32 %81)
  %. = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  %87 = select i1 %84, i32 %82, i32 %83
  %88 = tail call i32 @llvm.smax.i32(i32 %72, i32 %81)
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = tail call i32 @llvm.smax.i32(i32 %61, i32 %89)
  %91 = sub nsw i32 0, %.
  %92 = tail call i32 @llvm.smax.i32(i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %63, %62
  %.0156 = phi i32 [ %92, %63 ], [ %61, %62 ]
  %94 = add nuw nsw i32 %32, %23
  %95 = lshr i32 %94, 1
  %96 = add nuw nsw i32 %.0156, %29
  %97 = icmp samesign ugt i32 %95, %96
  %98 = sub nsw i32 %29, %.0156
  %spec.select = tail call i32 @llvm.smax.i32(i32 %95, i32 %98)
  %.0157 = select i1 %97, i32 %96, i32 %spec.select
  %..i = tail call i32 @llvm.smin.i32(i32 %.0157, i32 %10)
  br label %99

99:                                               ; preds = %20, %93
  %storemerge.in = phi i32 [ %..i, %93 ], [ %29, %20 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %.0188, align 1, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.0152186, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.0151187, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.0153185, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.0154184, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.0155183, i64 1
  %106 = add nuw nsw i32 %.0158182, 1
  %exitcond.not = icmp eq i32 %106, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !10

._crit_edge:                                      ; preds = %99, %12
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_bwdif_init_filter_line(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = icmp sgt i32 %1, 8
  %ff_bwdif_filter_intra_c.sink = select i1 %4, ptr @filter_intra_16bit, ptr @ff_bwdif_filter_intra_c
  %ff_bwdif_filter_line_c.sink = select i1 %4, ptr @filter_line_c_16bit, ptr @ff_bwdif_filter_line_c
  %ff_bwdif_filter_edge_c.sink = select i1 %4, ptr @filter_edge_16bit, ptr @ff_bwdif_filter_edge_c
  store ptr %ff_bwdif_filter_intra_c.sink, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %ff_bwdif_filter_line_c.sink, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %ff_bwdif_filter_edge_c.sink, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @filter_intra_16bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, i32 noundef %8) #0 {
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = sext i32 %4 to i64
  %12 = sext i32 %3 to i64
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.021 = phi i32 [ 0, %.lr.ph ], [ %38, %15 ]
  %.01720 = phi ptr [ %0, %.lr.ph ], [ %36, %15 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %37, %15 ]
  %16 = getelementptr inbounds [2 x i8], ptr %.01819, i64 %11
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [2 x i8], ptr %.01819, i64 %12
  %20 = load i16, ptr %19, align 2, !tbaa !17
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = mul nuw nsw i32 %22, 5077
  %24 = getelementptr inbounds [2 x i8], ptr %.01819, i64 %13
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds [2 x i8], ptr %.01819, i64 %14
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %.neg = mul nsw i32 %30, -981
  %31 = add nsw i32 %.neg, %23
  %32 = ashr i32 %31, 13
  %33 = icmp slt i32 %32, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %32, i32 %8)
  %34 = trunc i32 %..i to i16
  %35 = select i1 %33, i16 0, i16 %34
  store i16 %35, ptr %.01720, align 2, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.01720, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.01819, i64 2
  %38 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %38, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %15, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_line_c_16bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #1 {
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %.not = icmp eq i32 %13, 0
  %17 = select i1 %.not, ptr %3, ptr %2
  %18 = select i1 %.not, ptr %2, ptr %1
  %19 = sext i32 %6 to i64
  %20 = sext i32 %5 to i64
  %21 = sext i32 %8 to i64
  %22 = sext i32 %7 to i64
  %23 = sext i32 %10 to i64
  %24 = sext i32 %9 to i64
  %25 = sext i32 %12 to i64
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %151
  %.0224 = phi ptr [ %0, %.lr.ph ], [ %152, %151 ]
  %.0185223 = phi ptr [ %1, %.lr.ph ], [ %154, %151 ]
  %.0186222 = phi ptr [ %2, %.lr.ph ], [ %153, %151 ]
  %.0187221 = phi ptr [ %3, %.lr.ph ], [ %155, %151 ]
  %.0188220 = phi ptr [ %18, %.lr.ph ], [ %156, %151 ]
  %.0189219 = phi ptr [ %17, %.lr.ph ], [ %157, %151 ]
  %.0191218 = phi i32 [ 0, %.lr.ph ], [ %158, %151 ]
  %28 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %19
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %.0188220, align 2, !tbaa !17
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %.0189219, align 2, !tbaa !17
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %20
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %32, %34
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = getelementptr inbounds [2 x i8], ptr %.0185223, i64 %19
  %43 = load i16, ptr %42, align 2, !tbaa !17
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %30
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = getelementptr inbounds [2 x i8], ptr %.0185223, i64 %20
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, %39
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, %46
  %53 = lshr i32 %52, 1
  %54 = getelementptr inbounds [2 x i8], ptr %.0187221, i64 %19
  %55 = load i16, ptr %54, align 2, !tbaa !17
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %30
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = getelementptr inbounds [2 x i8], ptr %.0187221, i64 %20
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %39
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nuw nsw i32 %63, %58
  %65 = lshr i32 %64, 1
  %66 = lshr i32 %41, 1
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %53)
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 %65)
  %.not215 = icmp eq i32 %68, 0
  br i1 %.not215, label %151, label %69

69:                                               ; preds = %27
  %70 = getelementptr inbounds [2 x i8], ptr %.0188220, i64 %21
  %71 = load i16, ptr %70, align 2, !tbaa !17
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds [2 x i8], ptr %.0189219, i64 %21
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = lshr i32 %76, 1
  %78 = sub nsw i32 %77, %30
  %79 = getelementptr inbounds [2 x i8], ptr %.0188220, i64 %22
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds [2 x i8], ptr %.0189219, i64 %22
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = lshr i32 %85, 1
  %87 = sub nsw i32 %86, %39
  %88 = sub nsw i32 %36, %30
  %89 = sub nsw i32 %36, %39
  %90 = icmp ugt i16 %29, %38
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = tail call i32 @llvm.smin.i32(i32 %78, i32 %87)
  %. = tail call i32 @llvm.smax.i32(i32 %91, i32 %92)
  %93 = select i1 %90, i32 %88, i32 %89
  %94 = tail call i32 @llvm.smax.i32(i32 %78, i32 %87)
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  %96 = tail call i32 @llvm.smax.i32(i32 %68, i32 %95)
  %97 = sub nsw i32 0, %.
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %97)
  %99 = sub nsw i32 %30, %39
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp samesign ugt i32 %100, %41
  br i1 %101, label %102, label %135

102:                                              ; preds = %69
  %103 = mul nuw nsw i32 %35, 5570
  %104 = add nuw nsw i32 %85, %76
  %.neg216 = mul nsw i32 %104, -3801
  %105 = add nsw i32 %.neg216, %103
  %106 = getelementptr inbounds [2 x i8], ptr %.0188220, i64 %25
  %107 = load i16, ptr %106, align 2, !tbaa !17
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds [2 x i8], ptr %.0189219, i64 %25
  %110 = load i16, ptr %109, align 2, !tbaa !17
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = getelementptr inbounds [2 x i8], ptr %.0188220, i64 %26
  %114 = load i16, ptr %113, align 2, !tbaa !17
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %112, %115
  %117 = getelementptr inbounds [2 x i8], ptr %.0189219, i64 %26
  %118 = load i16, ptr %117, align 2, !tbaa !17
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = mul nuw nsw i32 %120, 1016
  %122 = add nsw i32 %105, %121
  %123 = ashr i32 %122, 2
  %124 = add nuw nsw i32 %39, %30
  %125 = mul nuw nsw i32 %124, 4309
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %23
  %128 = load i16, ptr %127, align 2, !tbaa !17
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %24
  %131 = load i16, ptr %130, align 2, !tbaa !17
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, %129
  %.neg217 = mul nsw i32 %133, -213
  %134 = add nsw i32 %126, %.neg217
  br label %146

135:                                              ; preds = %69
  %136 = add nuw nsw i32 %39, %30
  %137 = mul nuw nsw i32 %136, 5077
  %138 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %23
  %139 = load i16, ptr %138, align 2, !tbaa !17
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds [2 x i8], ptr %.0186222, i64 %24
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = zext i16 %142 to i32
  %144 = add nuw nsw i32 %143, %140
  %.neg = mul nsw i32 %144, -981
  %145 = add nsw i32 %.neg, %137
  br label %146

146:                                              ; preds = %135, %102
  %.0190.in = phi i32 [ %134, %102 ], [ %145, %135 ]
  %.0190 = ashr i32 %.0190.in, 13
  %147 = add nuw nsw i32 %98, %36
  %148 = icmp sgt i32 %.0190, %147
  %149 = sub nsw i32 %36, %98
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0190, i32 %149)
  %.1 = select i1 %148, i32 %147, i32 %spec.select
  %150 = icmp slt i32 %.1, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.1, i32 %14)
  %.0.i = select i1 %150, i32 0, i32 %..i
  br label %151

151:                                              ; preds = %27, %146
  %storemerge.in = phi i32 [ %.0.i, %146 ], [ %36, %27 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %.0224, align 2, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %.0224, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %.0186222, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %.0185223, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %.0187221, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.0188220, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %.0189219, i64 2
  %158 = add nuw nsw i32 %.0191218, 1
  %exitcond.not = icmp eq i32 %158, %4
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !20

._crit_edge:                                      ; preds = %151, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_edge_16bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %.not = icmp eq i32 %9, 0
  %14 = select i1 %.not, ptr %3, ptr %2
  %15 = select i1 %.not, ptr %2, ptr %1
  %16 = sext i32 %6 to i64
  %17 = sext i32 %5 to i64
  %.not181 = icmp eq i32 %11, 0
  %18 = sext i32 %8 to i64
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %99
  %.0188 = phi ptr [ %0, %.lr.ph ], [ %100, %99 ]
  %.0151187 = phi ptr [ %1, %.lr.ph ], [ %102, %99 ]
  %.0152186 = phi ptr [ %2, %.lr.ph ], [ %101, %99 ]
  %.0153185 = phi ptr [ %3, %.lr.ph ], [ %103, %99 ]
  %.0154184 = phi ptr [ %15, %.lr.ph ], [ %104, %99 ]
  %.0155183 = phi ptr [ %14, %.lr.ph ], [ %105, %99 ]
  %.0158182 = phi i32 [ 0, %.lr.ph ], [ %106, %99 ]
  %21 = getelementptr inbounds [2 x i8], ptr %.0152186, i64 %16
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0154184, align 2, !tbaa !17
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %.0155183, align 2, !tbaa !17
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 1
  %30 = getelementptr inbounds [2 x i8], ptr %.0152186, i64 %17
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %25, %27
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = getelementptr inbounds [2 x i8], ptr %.0151187, i64 %16
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds [2 x i8], ptr %.0151187, i64 %17
  %41 = load i16, ptr %40, align 2, !tbaa !17
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %42, %32
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nuw nsw i32 %44, %39
  %46 = lshr i32 %45, 1
  %47 = getelementptr inbounds [2 x i8], ptr %.0153185, i64 %16
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, %23
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = getelementptr inbounds [2 x i8], ptr %.0153185, i64 %17
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, %32
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = add nuw nsw i32 %56, %51
  %58 = lshr i32 %57, 1
  %59 = lshr i32 %34, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 %46)
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 %58)
  %.not180 = icmp eq i32 %61, 0
  br i1 %.not180, label %99, label %62

62:                                               ; preds = %20
  br i1 %.not181, label %93, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [2 x i8], ptr %.0154184, i64 %18
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds [2 x i8], ptr %.0155183, i64 %18
  %68 = load i16, ptr %67, align 2, !tbaa !17
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = lshr i32 %70, 1
  %72 = sub nsw i32 %71, %23
  %73 = getelementptr inbounds [2 x i8], ptr %.0154184, i64 %19
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds [2 x i8], ptr %.0155183, i64 %19
  %77 = load i16, ptr %76, align 2, !tbaa !17
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = lshr i32 %79, 1
  %81 = sub nsw i32 %80, %32
  %82 = sub nsw i32 %29, %23
  %83 = sub nsw i32 %29, %32
  %84 = icmp ugt i16 %22, %31
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = tail call i32 @llvm.smin.i32(i32 %72, i32 %81)
  %. = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  %87 = select i1 %84, i32 %82, i32 %83
  %88 = tail call i32 @llvm.smax.i32(i32 %72, i32 %81)
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = tail call i32 @llvm.smax.i32(i32 %61, i32 %89)
  %91 = sub nsw i32 0, %.
  %92 = tail call i32 @llvm.smax.i32(i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %63, %62
  %.0156 = phi i32 [ %92, %63 ], [ %61, %62 ]
  %94 = add nuw nsw i32 %32, %23
  %95 = lshr i32 %94, 1
  %96 = add nuw nsw i32 %.0156, %29
  %97 = icmp samesign ugt i32 %95, %96
  %98 = sub nsw i32 %29, %.0156
  %spec.select = tail call i32 @llvm.smax.i32(i32 %95, i32 %98)
  %.0157 = select i1 %97, i32 %96, i32 %spec.select
  %..i = tail call i32 @llvm.smin.i32(i32 %.0157, i32 %10)
  br label %99

99:                                               ; preds = %20, %93
  %storemerge.in = phi i32 [ %..i, %93 ], [ %29, %20 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %.0188, align 2, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.0152186, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %.0151187, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %.0153185, i64 2
  %104 = getelementptr inbounds nuw i8, ptr %.0154184, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %.0155183, i64 2
  %106 = add nuw nsw i32 %.0158182, 1
  %exitcond.not = icmp eq i32 %106, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !21

._crit_edge:                                      ; preds = %99, %12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 24}
!12 = !{!"BWDIFDSPContext", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
