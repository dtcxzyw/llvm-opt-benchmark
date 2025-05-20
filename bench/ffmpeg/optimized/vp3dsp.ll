; ModuleID = 'bench/ffmpeg/original/vp3dsp.ll'
source_filename = "bench/ffmpeg/original/vp3dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"filter_limit < 128U\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/vp3dsp.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vp3dsp_idct10_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %10

.preheader:                                       ; preds = %74
  %4 = mul nsw i64 %1, 7
  %5 = shl nsw i64 %1, 1
  %6 = mul nsw i64 %1, 3
  %7 = shl nsw i64 %1, 2
  %8 = mul nsw i64 %1, 5
  %9 = mul nsw i64 %1, 6
  br label %77

10:                                               ; preds = %3, %74
  %.0.i27 = phi i32 [ 0, %3 ], [ %76, %74 ]
  %.0201.i26 = phi ptr [ %2, %3 ], [ %75, %74 ]
  %11 = load i16, ptr %.0201.i26, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %.not204.i = icmp eq i32 %24, 0
  br i1 %.not204.i, label %74, label %25

25:                                               ; preds = %10
  %26 = mul nsw i32 %15, 64277
  %27 = ashr i32 %26, 16
  %28 = mul nsw i32 %15, 12785
  %29 = ashr i32 %28, 16
  %30 = mul nsw i32 %23, 54491
  %31 = ashr i32 %30, 16
  %32 = mul nsw i32 %23, 36410
  %33 = ashr i32 %32, 16
  %34 = sub nsw i32 %27, %31
  %35 = mul i32 %34, 46341
  %36 = ashr i32 %35, 16
  %37 = add nsw i32 %33, %29
  %38 = mul nsw i32 %37, 46341
  %39 = ashr i32 %38, 16
  %40 = add nsw i32 %31, %27
  %41 = sub nsw i32 %29, %33
  %42 = mul nsw i32 %12, 46341
  %43 = ashr i32 %42, 16
  %44 = mul nsw i32 %19, 60547
  %45 = ashr i32 %44, 16
  %46 = mul nsw i32 %19, 25080
  %47 = ashr i32 %46, 16
  %48 = sub nsw i32 %43, %45
  %49 = add nsw i32 %45, %43
  %50 = add nsw i32 %36, %43
  %51 = sub nsw i32 %39, %47
  %52 = sub nsw i32 %43, %36
  %53 = add nsw i32 %39, %47
  %54 = add nsw i32 %40, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %.0201.i26, align 2, !tbaa !4
  %56 = sub nsw i32 %49, %40
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 112
  store i16 %57, ptr %58, align 2, !tbaa !4
  %59 = add nsw i32 %50, %53
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2, !tbaa !4
  %61 = sub nsw i32 %50, %53
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %17, align 2, !tbaa !4
  %63 = add nsw i32 %41, %48
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %21, align 2, !tbaa !4
  %65 = sub nsw i32 %48, %41
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 64
  store i16 %66, ptr %67, align 2, !tbaa !4
  %68 = add nsw i32 %52, %51
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 80
  store i16 %69, ptr %70, align 2, !tbaa !4
  %71 = sub nsw i32 %52, %51
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 96
  store i16 %72, ptr %73, align 2, !tbaa !4
  br label %74

74:                                               ; preds = %25, %10
  %75 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 2
  %76 = add nuw nsw i32 %.0.i27, 1
  %exitcond.not = icmp eq i32 %76, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !8

77:                                               ; preds = %.preheader, %172
  %.1.i30 = phi i32 [ 0, %.preheader ], [ %175, %172 ]
  %.1202.i29 = phi ptr [ %2, %.preheader ], [ %173, %172 ]
  %.0203.i28 = phi ptr [ %0, %.preheader ], [ %174, %172 ]
  %78 = load i16, ptr %.1202.i29, align 2, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 6
  %84 = load i16, ptr %83, align 2, !tbaa !4
  %85 = or i16 %80, %78
  %86 = or i16 %85, %82
  %87 = or i16 %86, %84
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %164, label %88

88:                                               ; preds = %77
  %89 = sext i16 %84 to i32
  %90 = sext i16 %78 to i32
  %91 = sext i16 %80 to i32
  %92 = mul nsw i32 %91, 64277
  %93 = ashr i32 %92, 16
  %94 = mul nsw i32 %91, 12785
  %95 = ashr i32 %94, 16
  %96 = mul nsw i32 %89, 54491
  %97 = ashr i32 %96, 16
  %98 = mul nsw i32 %89, 36410
  %99 = ashr i32 %98, 16
  %100 = sub nsw i32 %93, %97
  %101 = mul i32 %100, 46341
  %102 = ashr i32 %101, 16
  %103 = add nsw i32 %99, %95
  %104 = mul nsw i32 %103, 46341
  %105 = ashr i32 %104, 16
  %106 = add nsw i32 %97, %93
  %107 = sub nsw i32 %95, %99
  %108 = mul nsw i32 %90, 46341
  %109 = ashr i32 %108, 16
  %110 = add nsw i32 %109, 2048
  %111 = sext i16 %82 to i32
  %112 = mul nsw i32 %111, 60547
  %113 = ashr i32 %112, 16
  %114 = mul nsw i32 %111, 25080
  %115 = ashr i32 %114, 16
  %116 = sub nsw i32 %110, %113
  %117 = sub nsw i32 %105, %115
  %118 = sub nsw i32 %110, %102
  %119 = add nsw i32 %105, %115
  %120 = add nsw i32 %109, 2056
  %121 = add nsw i32 %120, %113
  %122 = add nsw i32 %120, %102
  %123 = add nsw i32 %116, 8
  %124 = add nsw i32 %118, 8
  %125 = add nsw i32 %106, %121
  %126 = ashr i32 %125, 4
  %.not.i23 = icmp ult i32 %126, 256
  %isnotneg.i24 = icmp sgt i32 %126, -1
  %127 = sext i1 %isnotneg.i24 to i8
  %128 = trunc nuw i32 %126 to i8
  %.0.i25 = select i1 %.not.i23, i8 %128, i8 %127
  store i8 %.0.i25, ptr %.0203.i28, align 1, !tbaa !10
  %129 = sub nsw i32 %121, %106
  %130 = ashr i32 %129, 4
  %.not.i20 = icmp ult i32 %130, 256
  %isnotneg.i21 = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i21 to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i22 = select i1 %.not.i20, i8 %132, i8 %131
  %133 = getelementptr inbounds i8, ptr %.0203.i28, i64 %4
  store i8 %.0.i22, ptr %133, align 1, !tbaa !10
  %134 = add nsw i32 %122, %119
  %135 = ashr i32 %134, 4
  %.not.i17 = icmp ult i32 %135, 256
  %isnotneg.i18 = icmp sgt i32 %135, -1
  %136 = sext i1 %isnotneg.i18 to i8
  %137 = trunc nuw i32 %135 to i8
  %.0.i19 = select i1 %.not.i17, i8 %137, i8 %136
  %138 = getelementptr inbounds i8, ptr %.0203.i28, i64 %1
  store i8 %.0.i19, ptr %138, align 1, !tbaa !10
  %139 = sub nsw i32 %122, %119
  %140 = ashr i32 %139, 4
  %.not.i14 = icmp ult i32 %140, 256
  %isnotneg.i15 = icmp sgt i32 %140, -1
  %141 = sext i1 %isnotneg.i15 to i8
  %142 = trunc nuw i32 %140 to i8
  %.0.i16 = select i1 %.not.i14, i8 %142, i8 %141
  %143 = getelementptr inbounds i8, ptr %.0203.i28, i64 %5
  store i8 %.0.i16, ptr %143, align 1, !tbaa !10
  %144 = add nsw i32 %123, %107
  %145 = ashr i32 %144, 4
  %.not.i11 = icmp ult i32 %145, 256
  %isnotneg.i12 = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i12 to i8
  %147 = trunc nuw i32 %145 to i8
  %.0.i13 = select i1 %.not.i11, i8 %147, i8 %146
  %148 = getelementptr inbounds i8, ptr %.0203.i28, i64 %6
  store i8 %.0.i13, ptr %148, align 1, !tbaa !10
  %149 = sub nsw i32 %123, %107
  %150 = ashr i32 %149, 4
  %.not.i8 = icmp ult i32 %150, 256
  %isnotneg.i9 = icmp sgt i32 %150, -1
  %151 = sext i1 %isnotneg.i9 to i8
  %152 = trunc nuw i32 %150 to i8
  %.0.i10 = select i1 %.not.i8, i8 %152, i8 %151
  %153 = getelementptr inbounds i8, ptr %.0203.i28, i64 %7
  store i8 %.0.i10, ptr %153, align 1, !tbaa !10
  %154 = add nsw i32 %124, %117
  %155 = ashr i32 %154, 4
  %.not.i5 = icmp ult i32 %155, 256
  %isnotneg.i6 = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i6 to i8
  %157 = trunc nuw i32 %155 to i8
  %.0.i7 = select i1 %.not.i5, i8 %157, i8 %156
  %158 = getelementptr inbounds i8, ptr %.0203.i28, i64 %8
  store i8 %.0.i7, ptr %158, align 1, !tbaa !10
  %159 = sub nsw i32 %124, %117
  %160 = ashr i32 %159, 4
  %.not.i3 = icmp ult i32 %160, 256
  %isnotneg.i = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i to i8
  %162 = trunc nuw i32 %160 to i8
  %.0.i4 = select i1 %.not.i3, i8 %162, i8 %161
  %163 = getelementptr inbounds i8, ptr %.0203.i28, i64 %9
  store i8 %.0.i4, ptr %163, align 1, !tbaa !10
  br label %172

164:                                              ; preds = %77
  %165 = getelementptr inbounds i8, ptr %.0203.i28, i64 %4
  store i8 -128, ptr %165, align 1, !tbaa !10
  %166 = getelementptr inbounds i8, ptr %.0203.i28, i64 %9
  store i8 -128, ptr %166, align 1, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %.0203.i28, i64 %8
  store i8 -128, ptr %167, align 1, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %.0203.i28, i64 %7
  store i8 -128, ptr %168, align 1, !tbaa !10
  %169 = getelementptr inbounds i8, ptr %.0203.i28, i64 %6
  store i8 -128, ptr %169, align 1, !tbaa !10
  %170 = getelementptr inbounds i8, ptr %.0203.i28, i64 %5
  store i8 -128, ptr %170, align 1, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %.0203.i28, i64 %1
  store i8 -128, ptr %171, align 1, !tbaa !10
  store i8 -128, ptr %.0203.i28, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %164, %88
  %173 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.0203.i28, i64 1
  %175 = add nuw nsw i32 %.1.i30, 1
  %exitcond31.not = icmp eq i32 %175, 8
  br i1 %exitcond31.not, label %idct10.exit, label %77, !llvm.loop !11

idct10.exit:                                      ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vp3dsp_idct10_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br label %10

.preheader:                                       ; preds = %74
  %4 = mul nsw i64 %1, 7
  %5 = shl nsw i64 %1, 1
  %6 = mul nsw i64 %1, 3
  %7 = shl nsw i64 %1, 2
  %8 = mul nsw i64 %1, 5
  %9 = mul nsw i64 %1, 6
  br label %77

10:                                               ; preds = %3, %74
  %.0.i27 = phi i32 [ 0, %3 ], [ %76, %74 ]
  %.0201.i26 = phi ptr [ %2, %3 ], [ %75, %74 ]
  %11 = load i16, ptr %.0201.i26, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %.not204.i = icmp eq i32 %24, 0
  br i1 %.not204.i, label %74, label %25

25:                                               ; preds = %10
  %26 = mul nsw i32 %15, 64277
  %27 = ashr i32 %26, 16
  %28 = mul nsw i32 %15, 12785
  %29 = ashr i32 %28, 16
  %30 = mul nsw i32 %23, 54491
  %31 = ashr i32 %30, 16
  %32 = mul nsw i32 %23, 36410
  %33 = ashr i32 %32, 16
  %34 = sub nsw i32 %27, %31
  %35 = mul i32 %34, 46341
  %36 = ashr i32 %35, 16
  %37 = add nsw i32 %33, %29
  %38 = mul nsw i32 %37, 46341
  %39 = ashr i32 %38, 16
  %40 = add nsw i32 %31, %27
  %41 = sub nsw i32 %29, %33
  %42 = mul nsw i32 %12, 46341
  %43 = ashr i32 %42, 16
  %44 = mul nsw i32 %19, 60547
  %45 = ashr i32 %44, 16
  %46 = mul nsw i32 %19, 25080
  %47 = ashr i32 %46, 16
  %48 = sub nsw i32 %43, %45
  %49 = add nsw i32 %45, %43
  %50 = add nsw i32 %36, %43
  %51 = sub nsw i32 %39, %47
  %52 = sub nsw i32 %43, %36
  %53 = add nsw i32 %39, %47
  %54 = add nsw i32 %40, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %.0201.i26, align 2, !tbaa !4
  %56 = sub nsw i32 %49, %40
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 112
  store i16 %57, ptr %58, align 2, !tbaa !4
  %59 = add nsw i32 %50, %53
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2, !tbaa !4
  %61 = sub nsw i32 %50, %53
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %17, align 2, !tbaa !4
  %63 = add nsw i32 %41, %48
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %21, align 2, !tbaa !4
  %65 = sub nsw i32 %48, %41
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 64
  store i16 %66, ptr %67, align 2, !tbaa !4
  %68 = add nsw i32 %52, %51
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 80
  store i16 %69, ptr %70, align 2, !tbaa !4
  %71 = sub nsw i32 %52, %51
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 96
  store i16 %72, ptr %73, align 2, !tbaa !4
  br label %74

74:                                               ; preds = %25, %10
  %75 = getelementptr inbounds nuw i8, ptr %.0201.i26, i64 2
  %76 = add nuw nsw i32 %.0.i27, 1
  %exitcond.not = icmp eq i32 %76, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !8

77:                                               ; preds = %.preheader, %187
  %.1.i30 = phi i32 [ 0, %.preheader ], [ %190, %187 ]
  %.1202.i29 = phi ptr [ %2, %.preheader ], [ %188, %187 ]
  %.0203.i28 = phi ptr [ %0, %.preheader ], [ %189, %187 ]
  %78 = load i16, ptr %.1202.i29, align 2, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 6
  %84 = load i16, ptr %83, align 2, !tbaa !4
  %85 = or i16 %80, %78
  %86 = or i16 %85, %82
  %87 = or i16 %86, %84
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %187, label %88

88:                                               ; preds = %77
  %89 = sext i16 %84 to i32
  %90 = sext i16 %78 to i32
  %91 = sext i16 %80 to i32
  %92 = mul nsw i32 %91, 64277
  %93 = ashr i32 %92, 16
  %94 = mul nsw i32 %91, 12785
  %95 = ashr i32 %94, 16
  %96 = mul nsw i32 %89, 54491
  %97 = ashr i32 %96, 16
  %98 = mul nsw i32 %89, 36410
  %99 = ashr i32 %98, 16
  %100 = sub nsw i32 %93, %97
  %101 = mul i32 %100, 46341
  %102 = ashr i32 %101, 16
  %103 = add nsw i32 %99, %95
  %104 = mul nsw i32 %103, 46341
  %105 = ashr i32 %104, 16
  %106 = add nsw i32 %97, %93
  %107 = sub nsw i32 %95, %99
  %108 = mul nsw i32 %90, 46341
  %109 = ashr i32 %108, 16
  %110 = sext i16 %82 to i32
  %111 = mul nsw i32 %110, 60547
  %112 = ashr i32 %111, 16
  %113 = mul nsw i32 %110, 25080
  %114 = ashr i32 %113, 16
  %115 = sub nsw i32 %109, %112
  %116 = sub nsw i32 %105, %114
  %117 = sub nsw i32 %109, %102
  %118 = add nsw i32 %105, %114
  %119 = add nsw i32 %109, 8
  %120 = add nsw i32 %119, %112
  %121 = add nsw i32 %119, %102
  %122 = add nsw i32 %115, 8
  %123 = add nsw i32 %117, 8
  %124 = load i8, ptr %.0203.i28, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %106, %120
  %127 = ashr i32 %126, 4
  %128 = add nsw i32 %127, %125
  %.not.i23 = icmp ult i32 %128, 256
  %isnotneg.i24 = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i24 to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i25 = select i1 %.not.i23, i8 %130, i8 %129
  store i8 %.0.i25, ptr %.0203.i28, align 1, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %.0203.i28, i64 %4
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %120, %106
  %135 = ashr i32 %134, 4
  %136 = add nsw i32 %135, %133
  %.not.i20 = icmp ult i32 %136, 256
  %isnotneg.i21 = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i21 to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i22 = select i1 %.not.i20, i8 %138, i8 %137
  store i8 %.0.i22, ptr %131, align 1, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %.0203.i28, i64 %1
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %121, %118
  %143 = ashr i32 %142, 4
  %144 = add nsw i32 %143, %141
  %.not.i17 = icmp ult i32 %144, 256
  %isnotneg.i18 = icmp sgt i32 %144, -1
  %145 = sext i1 %isnotneg.i18 to i8
  %146 = trunc nuw i32 %144 to i8
  %.0.i19 = select i1 %.not.i17, i8 %146, i8 %145
  store i8 %.0.i19, ptr %139, align 1, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %.0203.i28, i64 %5
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %121, %118
  %151 = ashr i32 %150, 4
  %152 = add nsw i32 %151, %149
  %.not.i14 = icmp ult i32 %152, 256
  %isnotneg.i15 = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i15 to i8
  %154 = trunc nuw i32 %152 to i8
  %.0.i16 = select i1 %.not.i14, i8 %154, i8 %153
  store i8 %.0.i16, ptr %147, align 1, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %.0203.i28, i64 %6
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %122, %107
  %159 = ashr i32 %158, 4
  %160 = add nsw i32 %159, %157
  %.not.i11 = icmp ult i32 %160, 256
  %isnotneg.i12 = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i12 to i8
  %162 = trunc nuw i32 %160 to i8
  %.0.i13 = select i1 %.not.i11, i8 %162, i8 %161
  store i8 %.0.i13, ptr %155, align 1, !tbaa !10
  %163 = getelementptr inbounds i8, ptr %.0203.i28, i64 %7
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %122, %107
  %167 = ashr i32 %166, 4
  %168 = add nsw i32 %167, %165
  %.not.i8 = icmp ult i32 %168, 256
  %isnotneg.i9 = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i9 to i8
  %170 = trunc nuw i32 %168 to i8
  %.0.i10 = select i1 %.not.i8, i8 %170, i8 %169
  store i8 %.0.i10, ptr %163, align 1, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %.0203.i28, i64 %8
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %123, %116
  %175 = ashr i32 %174, 4
  %176 = add nsw i32 %175, %173
  %.not.i5 = icmp ult i32 %176, 256
  %isnotneg.i6 = icmp sgt i32 %176, -1
  %177 = sext i1 %isnotneg.i6 to i8
  %178 = trunc nuw i32 %176 to i8
  %.0.i7 = select i1 %.not.i5, i8 %178, i8 %177
  store i8 %.0.i7, ptr %171, align 1, !tbaa !10
  %179 = getelementptr inbounds i8, ptr %.0203.i28, i64 %9
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %123, %116
  %183 = ashr i32 %182, 4
  %184 = add nsw i32 %183, %181
  %.not.i3 = icmp ult i32 %184, 256
  %isnotneg.i = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i to i8
  %186 = trunc nuw i32 %184 to i8
  %.0.i4 = select i1 %.not.i3, i8 %186, i8 %185
  store i8 %.0.i4, ptr %179, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %77, %88
  %188 = getelementptr inbounds nuw i8, ptr %.1202.i29, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.0203.i28, i64 1
  %190 = add nuw nsw i32 %.1.i30, 1
  %exitcond31.not = icmp eq i32 %190, 8
  br i1 %exitcond31.not, label %idct10.exit, label %77, !llvm.loop !11

idct10.exit:                                      ; preds = %187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vp3dsp_v_loop_filter_12(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sub nsw i64 0, %1
  %5 = shl nsw i64 %4, 1
  br label %6

6:                                                ; preds = %3, %6
  %.0.i.idx6 = phi i64 [ 0, %3 ], [ %.0.i.add, %6 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.idx6
  %7 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %.0.i.ptr, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %4
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = mul nsw i32 %18, 3
  %20 = add nuw nsw i32 %9, 4
  %21 = sub nsw i32 %20, %12
  %22 = add nsw i32 %21, %19
  %23 = ashr i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, %17
  %.not.i3 = icmp ult i32 %27, 256
  %isnotneg.i4 = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i4 to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i5 = select i1 %.not.i3, i8 %29, i8 %28
  store i8 %.0.i5, ptr %15, align 1, !tbaa !10
  %30 = load i8, ptr %.0.i.ptr, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %26
  %.not.i = icmp ult i32 %32, 256
  %isnotneg.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i2 = select i1 %.not.i, i8 %34, i8 %33
  store i8 %.0.i2, ptr %.0.i.ptr, align 1, !tbaa !10
  %.0.i.add = add nuw nsw i64 %.0.i.idx6, 1
  %exitcond.not = icmp eq i64 %.0.i.add, 12
  br i1 %exitcond.not, label %vp3_v_loop_filter_c.exit, label %6, !llvm.loop !14

vp3_v_loop_filter_c.exit:                         ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vp3dsp_h_loop_filter_12(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = mul nsw i64 %1, 12
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %.not.i7 = icmp eq i64 %1, 0
  br i1 %.not.i7, label %vp3_h_loop_filter_c.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i8 = phi ptr [ %32, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.0.i8, i64 -2
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.0.i8, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i8, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = mul nsw i32 %17, 3
  %19 = add nuw nsw i32 %8, 4
  %20 = sub nsw i32 %19, %11
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, %16
  %.not.i4 = icmp ult i32 %26, 256
  %isnotneg.i5 = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i5 to i8
  %28 = trunc nuw i32 %26 to i8
  %.0.i6 = select i1 %.not.i4, i8 %28, i8 %27
  store i8 %.0.i6, ptr %14, align 1, !tbaa !10
  %29 = sub nsw i32 %13, %25
  %.not.i2 = icmp ult i32 %29, 256
  %isnotneg.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i3 = select i1 %.not.i2, i8 %31, i8 %30
  store i8 %.0.i3, ptr %.0.i8, align 1, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %.0.i8, i64 %1
  %.not.i = icmp eq ptr %32, %5
  br i1 %.not.i, label %vp3_h_loop_filter_c.exit, label %.lr.ph, !llvm.loop !15

vp3_h_loop_filter_c.exit:                         ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp3dsp_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i32 noundef %1) local_unnamed_addr #2 {
  store ptr @put_no_rnd_pixels_l2, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vp3_idct_put_c, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vp3_idct_add_c, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vp3_idct_dc_add_c, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vp3_v_loop_filter_8_c, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @vp3_v_loop_filter_8_c, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vp3_h_loop_filter_8_c, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vp3_h_loop_filter_8_c, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels_l2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = mul nsw i64 %3, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %2, i64 %7
  %11 = load i32, ptr %10, align 1, !tbaa !10
  %12 = and i32 %11, %9
  %13 = xor i32 %11, %9
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 2139062143
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 %7
  store i32 %16, ptr %17, align 4, !tbaa !10
  %18 = add nsw i64 %7, 4
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %2, i64 %18
  %22 = load i32, ptr %21, align 1, !tbaa !10
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 %18
  store i32 %27, ptr %28, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp3_idct_put_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  br label %10

.preheader:                                       ; preds = %108
  %4 = mul nsw i64 %1, 7
  %5 = shl nsw i64 %1, 1
  %6 = mul nsw i64 %1, 3
  %7 = shl nsw i64 %1, 2
  %8 = mul nsw i64 %1, 5
  %9 = mul nsw i64 %1, 6
  br label %111

10:                                               ; preds = %3, %108
  %.0263.i4 = phi i32 [ 0, %3 ], [ %110, %108 ]
  %.0266.i3 = phi ptr [ %2, %3 ], [ %109, %108 ]
  %11 = load i16, ptr %.0266.i3, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 64
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = or i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 80
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = or i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 96
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = or i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !4
  %39 = sext i16 %38 to i32
  %40 = or i32 %36, %39
  %.not270.i = icmp eq i32 %40, 0
  br i1 %.not270.i, label %108, label %41

41:                                               ; preds = %10
  %42 = mul nsw i32 %15, 64277
  %43 = ashr i32 %42, 16
  %44 = mul nsw i32 %39, 12785
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %15, 12785
  %48 = ashr i32 %47, 16
  %49 = mul nsw i32 %39, 64277
  %50 = ashr i32 %49, 16
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %23, 54491
  %53 = ashr i32 %52, 16
  %54 = mul nsw i32 %31, 36410
  %55 = ashr i32 %54, 16
  %56 = add nsw i32 %55, %53
  %57 = mul nsw i32 %31, 54491
  %58 = ashr i32 %57, 16
  %59 = mul nsw i32 %23, 36410
  %60 = ashr i32 %59, 16
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %46, %56
  %63 = mul i32 %62, 46341
  %64 = ashr i32 %63, 16
  %65 = sub nsw i32 %51, %61
  %66 = mul i32 %65, 46341
  %67 = ashr i32 %66, 16
  %68 = add nsw i32 %46, %56
  %69 = add nsw i32 %51, %61
  %70 = add nsw i32 %27, %12
  %71 = mul i32 %70, 46341
  %72 = ashr i32 %71, 16
  %73 = sub nsw i32 %12, %27
  %74 = mul i32 %73, 46341
  %75 = ashr i32 %74, 16
  %76 = mul nsw i32 %19, 60547
  %77 = ashr i32 %76, 16
  %78 = mul nsw i32 %35, 25080
  %79 = ashr i32 %78, 16
  %80 = add nsw i32 %79, %77
  %81 = mul nsw i32 %19, 25080
  %82 = ashr i32 %81, 16
  %83 = mul nsw i32 %35, 60547
  %84 = ashr i32 %83, 16
  %85 = sub nsw i32 %82, %84
  %86 = sub nsw i32 %72, %80
  %87 = add nsw i32 %80, %72
  %88 = add nsw i32 %64, %75
  %89 = sub nsw i32 %67, %85
  %90 = sub nsw i32 %75, %64
  %91 = add nsw i32 %67, %85
  %92 = add nsw i32 %68, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %.0266.i3, align 2, !tbaa !4
  %94 = sub nsw i32 %87, %68
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %37, align 2, !tbaa !4
  %96 = add nsw i32 %88, %91
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %13, align 2, !tbaa !4
  %98 = sub nsw i32 %88, %91
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %17, align 2, !tbaa !4
  %100 = add nsw i32 %69, %86
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %21, align 2, !tbaa !4
  %102 = sub nsw i32 %86, %69
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !4
  %104 = add nsw i32 %90, %89
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %29, align 2, !tbaa !4
  %106 = sub nsw i32 %90, %89
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %33, align 2, !tbaa !4
  br label %108

108:                                              ; preds = %41, %10
  %109 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 2
  %110 = add nuw nsw i32 %.0263.i4, 1
  %exitcond.not = icmp eq i32 %110, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !27

111:                                              ; preds = %.preheader, %249
  %.0.i7 = phi ptr [ %0, %.preheader ], [ %251, %249 ]
  %.1.i6 = phi i32 [ 0, %.preheader ], [ %252, %249 ]
  %.1267.i5 = phi ptr [ %2, %.preheader ], [ %250, %249 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 10
  %121 = load i16, ptr %120, align 2, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 12
  %123 = load i16, ptr %122, align 2, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 14
  %125 = load i16, ptr %124, align 2, !tbaa !4
  %126 = or i16 %115, %113
  %127 = or i16 %126, %117
  %128 = or i16 %127, %119
  %129 = or i16 %128, %121
  %130 = or i16 %129, %123
  %131 = or i16 %130, %125
  %.not.i = icmp eq i16 %131, 0
  br i1 %.not.i, label %233, label %132

132:                                              ; preds = %111
  %133 = sext i16 %125 to i32
  %134 = sext i16 %121 to i32
  %135 = sext i16 %119 to i32
  %136 = sext i16 %117 to i32
  %137 = sext i16 %113 to i32
  %138 = mul nsw i32 %137, 64277
  %139 = ashr i32 %138, 16
  %140 = mul nsw i32 %133, 12785
  %141 = ashr i32 %140, 16
  %142 = add nsw i32 %141, %139
  %143 = mul nsw i32 %137, 12785
  %144 = ashr i32 %143, 16
  %145 = mul nsw i32 %133, 64277
  %146 = ashr i32 %145, 16
  %147 = sub nsw i32 %144, %146
  %148 = mul nsw i32 %136, 54491
  %149 = ashr i32 %148, 16
  %150 = mul nsw i32 %134, 36410
  %151 = ashr i32 %150, 16
  %152 = add nsw i32 %151, %149
  %153 = mul nsw i32 %134, 54491
  %154 = ashr i32 %153, 16
  %155 = mul nsw i32 %136, 36410
  %156 = ashr i32 %155, 16
  %157 = sub nsw i32 %154, %156
  %158 = sub nsw i32 %142, %152
  %159 = mul i32 %158, 46341
  %160 = ashr i32 %159, 16
  %161 = sub nsw i32 %147, %157
  %162 = mul i32 %161, 46341
  %163 = ashr i32 %162, 16
  %164 = add nsw i32 %142, %152
  %165 = add nsw i32 %147, %157
  %166 = load i16, ptr %.1267.i5, align 2, !tbaa !4
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, %135
  %169 = mul i32 %168, 46341
  %170 = ashr i32 %169, 16
  %171 = sub nsw i32 %167, %135
  %172 = mul i32 %171, 46341
  %173 = ashr i32 %172, 16
  %174 = add nsw i32 %170, 2056
  %175 = add nsw i32 %173, 2056
  %176 = sext i16 %115 to i32
  %177 = mul nsw i32 %176, 60547
  %178 = ashr i32 %177, 16
  %179 = sext i16 %123 to i32
  %180 = mul nsw i32 %179, 25080
  %181 = ashr i32 %180, 16
  %182 = add nsw i32 %181, %178
  %183 = mul nsw i32 %176, 25080
  %184 = ashr i32 %183, 16
  %185 = mul nsw i32 %179, 60547
  %186 = ashr i32 %185, 16
  %187 = sub nsw i32 %184, %186
  %188 = sub nsw i32 %174, %182
  %189 = add nsw i32 %174, %182
  %190 = add nsw i32 %175, %160
  %191 = sub nsw i32 %163, %187
  %192 = sub nsw i32 %175, %160
  %193 = add nsw i32 %163, %187
  %194 = add nsw i32 %189, %164
  %195 = ashr i32 %194, 4
  %.not.i340.i = icmp ult i32 %195, 256
  %isnotneg.i341.i = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i341.i to i8
  %197 = trunc nuw i32 %195 to i8
  %.0.i342.i = select i1 %.not.i340.i, i8 %197, i8 %196
  store i8 %.0.i342.i, ptr %.0.i7, align 1, !tbaa !10
  %198 = sub nsw i32 %189, %164
  %199 = ashr i32 %198, 4
  %.not.i337.i = icmp ult i32 %199, 256
  %isnotneg.i338.i = icmp sgt i32 %199, -1
  %200 = sext i1 %isnotneg.i338.i to i8
  %201 = trunc nuw i32 %199 to i8
  %.0.i339.i = select i1 %.not.i337.i, i8 %201, i8 %200
  %202 = getelementptr inbounds i8, ptr %.0.i7, i64 %4
  store i8 %.0.i339.i, ptr %202, align 1, !tbaa !10
  %203 = add nsw i32 %190, %193
  %204 = ashr i32 %203, 4
  %.not.i334.i = icmp ult i32 %204, 256
  %isnotneg.i335.i = icmp sgt i32 %204, -1
  %205 = sext i1 %isnotneg.i335.i to i8
  %206 = trunc nuw i32 %204 to i8
  %.0.i336.i = select i1 %.not.i334.i, i8 %206, i8 %205
  %207 = getelementptr inbounds i8, ptr %.0.i7, i64 %1
  store i8 %.0.i336.i, ptr %207, align 1, !tbaa !10
  %208 = sub nsw i32 %190, %193
  %209 = ashr i32 %208, 4
  %.not.i331.i = icmp ult i32 %209, 256
  %isnotneg.i332.i = icmp sgt i32 %209, -1
  %210 = sext i1 %isnotneg.i332.i to i8
  %211 = trunc nuw i32 %209 to i8
  %.0.i333.i = select i1 %.not.i331.i, i8 %211, i8 %210
  %212 = getelementptr inbounds i8, ptr %.0.i7, i64 %5
  store i8 %.0.i333.i, ptr %212, align 1, !tbaa !10
  %213 = add nsw i32 %188, %165
  %214 = ashr i32 %213, 4
  %.not.i328.i = icmp ult i32 %214, 256
  %isnotneg.i329.i = icmp sgt i32 %214, -1
  %215 = sext i1 %isnotneg.i329.i to i8
  %216 = trunc nuw i32 %214 to i8
  %.0.i330.i = select i1 %.not.i328.i, i8 %216, i8 %215
  %217 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  store i8 %.0.i330.i, ptr %217, align 1, !tbaa !10
  %218 = sub nsw i32 %188, %165
  %219 = ashr i32 %218, 4
  %.not.i325.i = icmp ult i32 %219, 256
  %isnotneg.i326.i = icmp sgt i32 %219, -1
  %220 = sext i1 %isnotneg.i326.i to i8
  %221 = trunc nuw i32 %219 to i8
  %.0.i327.i = select i1 %.not.i325.i, i8 %221, i8 %220
  %222 = getelementptr inbounds i8, ptr %.0.i7, i64 %7
  store i8 %.0.i327.i, ptr %222, align 1, !tbaa !10
  %223 = add nsw i32 %192, %191
  %224 = ashr i32 %223, 4
  %.not.i322.i = icmp ult i32 %224, 256
  %isnotneg.i323.i = icmp sgt i32 %224, -1
  %225 = sext i1 %isnotneg.i323.i to i8
  %226 = trunc nuw i32 %224 to i8
  %.0.i324.i = select i1 %.not.i322.i, i8 %226, i8 %225
  %227 = getelementptr inbounds i8, ptr %.0.i7, i64 %8
  store i8 %.0.i324.i, ptr %227, align 1, !tbaa !10
  %228 = sub nsw i32 %192, %191
  %229 = ashr i32 %228, 4
  %.not.i319.i = icmp ult i32 %229, 256
  %isnotneg.i320.i = icmp sgt i32 %229, -1
  %230 = sext i1 %isnotneg.i320.i to i8
  %231 = trunc nuw i32 %229 to i8
  %.0.i321.i = select i1 %.not.i319.i, i8 %231, i8 %230
  %232 = getelementptr inbounds i8, ptr %.0.i7, i64 %9
  store i8 %.0.i321.i, ptr %232, align 1, !tbaa !10
  br label %249

233:                                              ; preds = %111
  %234 = load i16, ptr %.1267.i5, align 2, !tbaa !4
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %235, 46341
  %237 = add nsw i32 %236, 524288
  %238 = ashr i32 %237, 20
  %239 = add nsw i32 %238, 128
  %.not.i292.i = icmp ult i32 %239, 256
  %isnotneg.i293.i = icmp sgt i32 %238, -129
  %240 = sext i1 %isnotneg.i293.i to i8
  %241 = trunc nuw i32 %239 to i8
  %.0.i294.i = select i1 %.not.i292.i, i8 %241, i8 %240
  %242 = getelementptr inbounds i8, ptr %.0.i7, i64 %4
  store i8 %.0.i294.i, ptr %242, align 1, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %.0.i7, i64 %9
  store i8 %.0.i294.i, ptr %243, align 1, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %.0.i7, i64 %8
  store i8 %.0.i294.i, ptr %244, align 1, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %.0.i7, i64 %7
  store i8 %.0.i294.i, ptr %245, align 1, !tbaa !10
  %246 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  store i8 %.0.i294.i, ptr %246, align 1, !tbaa !10
  %247 = getelementptr inbounds i8, ptr %.0.i7, i64 %5
  store i8 %.0.i294.i, ptr %247, align 1, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %.0.i7, i64 %1
  store i8 %.0.i294.i, ptr %248, align 1, !tbaa !10
  store i8 %.0.i294.i, ptr %.0.i7, align 1, !tbaa !10
  br label %249

249:                                              ; preds = %233, %132
  %250 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 1
  %252 = add nuw nsw i32 %.1.i6, 1
  %exitcond8.not = icmp eq i32 %252, 8
  br i1 %exitcond8.not, label %idct.exit, label %111, !llvm.loop !28

idct.exit:                                        ; preds = %249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp3_idct_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  br label %10

.preheader:                                       ; preds = %108
  %4 = mul nsw i64 %1, 7
  %5 = shl nsw i64 %1, 1
  %6 = mul nsw i64 %1, 3
  %7 = shl nsw i64 %1, 2
  %8 = mul nsw i64 %1, 5
  %9 = mul nsw i64 %1, 6
  br label %111

10:                                               ; preds = %3, %108
  %.0263.i4 = phi i32 [ 0, %3 ], [ %110, %108 ]
  %.0266.i3 = phi ptr [ %2, %3 ], [ %109, %108 ]
  %11 = load i16, ptr %.0266.i3, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = or i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 64
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = or i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 80
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = or i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 96
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = or i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !4
  %39 = sext i16 %38 to i32
  %40 = or i32 %36, %39
  %.not270.i = icmp eq i32 %40, 0
  br i1 %.not270.i, label %108, label %41

41:                                               ; preds = %10
  %42 = mul nsw i32 %15, 64277
  %43 = ashr i32 %42, 16
  %44 = mul nsw i32 %39, 12785
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %15, 12785
  %48 = ashr i32 %47, 16
  %49 = mul nsw i32 %39, 64277
  %50 = ashr i32 %49, 16
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %23, 54491
  %53 = ashr i32 %52, 16
  %54 = mul nsw i32 %31, 36410
  %55 = ashr i32 %54, 16
  %56 = add nsw i32 %55, %53
  %57 = mul nsw i32 %31, 54491
  %58 = ashr i32 %57, 16
  %59 = mul nsw i32 %23, 36410
  %60 = ashr i32 %59, 16
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %46, %56
  %63 = mul i32 %62, 46341
  %64 = ashr i32 %63, 16
  %65 = sub nsw i32 %51, %61
  %66 = mul i32 %65, 46341
  %67 = ashr i32 %66, 16
  %68 = add nsw i32 %46, %56
  %69 = add nsw i32 %51, %61
  %70 = add nsw i32 %27, %12
  %71 = mul i32 %70, 46341
  %72 = ashr i32 %71, 16
  %73 = sub nsw i32 %12, %27
  %74 = mul i32 %73, 46341
  %75 = ashr i32 %74, 16
  %76 = mul nsw i32 %19, 60547
  %77 = ashr i32 %76, 16
  %78 = mul nsw i32 %35, 25080
  %79 = ashr i32 %78, 16
  %80 = add nsw i32 %79, %77
  %81 = mul nsw i32 %19, 25080
  %82 = ashr i32 %81, 16
  %83 = mul nsw i32 %35, 60547
  %84 = ashr i32 %83, 16
  %85 = sub nsw i32 %82, %84
  %86 = sub nsw i32 %72, %80
  %87 = add nsw i32 %80, %72
  %88 = add nsw i32 %64, %75
  %89 = sub nsw i32 %67, %85
  %90 = sub nsw i32 %75, %64
  %91 = add nsw i32 %67, %85
  %92 = add nsw i32 %68, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %.0266.i3, align 2, !tbaa !4
  %94 = sub nsw i32 %87, %68
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %37, align 2, !tbaa !4
  %96 = add nsw i32 %88, %91
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %13, align 2, !tbaa !4
  %98 = sub nsw i32 %88, %91
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %17, align 2, !tbaa !4
  %100 = add nsw i32 %69, %86
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %21, align 2, !tbaa !4
  %102 = sub nsw i32 %86, %69
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %25, align 2, !tbaa !4
  %104 = add nsw i32 %90, %89
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %29, align 2, !tbaa !4
  %106 = sub nsw i32 %90, %89
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %33, align 2, !tbaa !4
  br label %108

108:                                              ; preds = %41, %10
  %109 = getelementptr inbounds nuw i8, ptr %.0266.i3, i64 2
  %110 = add nuw nsw i32 %.0263.i4, 1
  %exitcond.not = icmp eq i32 %110, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !27

111:                                              ; preds = %.preheader, %311
  %.0.i7 = phi ptr [ %0, %.preheader ], [ %313, %311 ]
  %.1.i6 = phi i32 [ 0, %.preheader ], [ %314, %311 ]
  %.1267.i5 = phi ptr [ %2, %.preheader ], [ %312, %311 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 10
  %121 = load i16, ptr %120, align 2, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 12
  %123 = load i16, ptr %122, align 2, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 14
  %125 = load i16, ptr %124, align 2, !tbaa !4
  %126 = or i16 %115, %113
  %127 = or i16 %126, %117
  %128 = or i16 %127, %119
  %129 = or i16 %128, %121
  %130 = or i16 %129, %123
  %131 = or i16 %130, %125
  %.not.i = icmp eq i16 %131, 0
  br i1 %.not.i, label %257, label %132

132:                                              ; preds = %111
  %133 = sext i16 %125 to i32
  %134 = sext i16 %121 to i32
  %135 = sext i16 %119 to i32
  %136 = sext i16 %117 to i32
  %137 = sext i16 %113 to i32
  %138 = mul nsw i32 %137, 64277
  %139 = ashr i32 %138, 16
  %140 = mul nsw i32 %133, 12785
  %141 = ashr i32 %140, 16
  %142 = add nsw i32 %141, %139
  %143 = mul nsw i32 %137, 12785
  %144 = ashr i32 %143, 16
  %145 = mul nsw i32 %133, 64277
  %146 = ashr i32 %145, 16
  %147 = sub nsw i32 %144, %146
  %148 = mul nsw i32 %136, 54491
  %149 = ashr i32 %148, 16
  %150 = mul nsw i32 %134, 36410
  %151 = ashr i32 %150, 16
  %152 = add nsw i32 %151, %149
  %153 = mul nsw i32 %134, 54491
  %154 = ashr i32 %153, 16
  %155 = mul nsw i32 %136, 36410
  %156 = ashr i32 %155, 16
  %157 = sub nsw i32 %154, %156
  %158 = sub nsw i32 %142, %152
  %159 = mul i32 %158, 46341
  %160 = ashr i32 %159, 16
  %161 = sub nsw i32 %147, %157
  %162 = mul i32 %161, 46341
  %163 = ashr i32 %162, 16
  %164 = add nsw i32 %142, %152
  %165 = add nsw i32 %147, %157
  %166 = load i16, ptr %.1267.i5, align 2, !tbaa !4
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, %135
  %169 = mul i32 %168, 46341
  %170 = ashr i32 %169, 16
  %171 = add nsw i32 %170, 8
  %172 = sub nsw i32 %167, %135
  %173 = mul i32 %172, 46341
  %174 = ashr i32 %173, 16
  %175 = add nsw i32 %174, 8
  %176 = sext i16 %115 to i32
  %177 = mul nsw i32 %176, 60547
  %178 = ashr i32 %177, 16
  %179 = sext i16 %123 to i32
  %180 = mul nsw i32 %179, 25080
  %181 = ashr i32 %180, 16
  %182 = add nsw i32 %181, %178
  %183 = mul nsw i32 %176, 25080
  %184 = ashr i32 %183, 16
  %185 = mul nsw i32 %179, 60547
  %186 = ashr i32 %185, 16
  %187 = sub nsw i32 %184, %186
  %188 = sub nsw i32 %171, %182
  %189 = add nsw i32 %171, %182
  %190 = add nsw i32 %175, %160
  %191 = sub nsw i32 %163, %187
  %192 = sub nsw i32 %175, %160
  %193 = add nsw i32 %163, %187
  %194 = load i8, ptr %.0.i7, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %189, %164
  %197 = ashr i32 %196, 4
  %198 = add nsw i32 %197, %195
  %.not.i316.i = icmp ult i32 %198, 256
  %isnotneg.i317.i = icmp sgt i32 %198, -1
  %199 = sext i1 %isnotneg.i317.i to i8
  %200 = trunc nuw i32 %198 to i8
  %.0.i318.i = select i1 %.not.i316.i, i8 %200, i8 %199
  store i8 %.0.i318.i, ptr %.0.i7, align 1, !tbaa !10
  %201 = getelementptr inbounds i8, ptr %.0.i7, i64 %4
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %189, %164
  %205 = ashr i32 %204, 4
  %206 = add nsw i32 %205, %203
  %.not.i313.i = icmp ult i32 %206, 256
  %isnotneg.i314.i = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i314.i to i8
  %208 = trunc nuw i32 %206 to i8
  %.0.i315.i = select i1 %.not.i313.i, i8 %208, i8 %207
  store i8 %.0.i315.i, ptr %201, align 1, !tbaa !10
  %209 = getelementptr inbounds i8, ptr %.0.i7, i64 %1
  %210 = load i8, ptr %209, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %190, %193
  %213 = ashr i32 %212, 4
  %214 = add nsw i32 %213, %211
  %.not.i310.i = icmp ult i32 %214, 256
  %isnotneg.i311.i = icmp sgt i32 %214, -1
  %215 = sext i1 %isnotneg.i311.i to i8
  %216 = trunc nuw i32 %214 to i8
  %.0.i312.i = select i1 %.not.i310.i, i8 %216, i8 %215
  store i8 %.0.i312.i, ptr %209, align 1, !tbaa !10
  %217 = getelementptr inbounds i8, ptr %.0.i7, i64 %5
  %218 = load i8, ptr %217, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %190, %193
  %221 = ashr i32 %220, 4
  %222 = add nsw i32 %221, %219
  %.not.i307.i = icmp ult i32 %222, 256
  %isnotneg.i308.i = icmp sgt i32 %222, -1
  %223 = sext i1 %isnotneg.i308.i to i8
  %224 = trunc nuw i32 %222 to i8
  %.0.i309.i = select i1 %.not.i307.i, i8 %224, i8 %223
  store i8 %.0.i309.i, ptr %217, align 1, !tbaa !10
  %225 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  %226 = load i8, ptr %225, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %188, %165
  %229 = ashr i32 %228, 4
  %230 = add nsw i32 %229, %227
  %.not.i304.i = icmp ult i32 %230, 256
  %isnotneg.i305.i = icmp sgt i32 %230, -1
  %231 = sext i1 %isnotneg.i305.i to i8
  %232 = trunc nuw i32 %230 to i8
  %.0.i306.i = select i1 %.not.i304.i, i8 %232, i8 %231
  store i8 %.0.i306.i, ptr %225, align 1, !tbaa !10
  %233 = getelementptr inbounds i8, ptr %.0.i7, i64 %7
  %234 = load i8, ptr %233, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %188, %165
  %237 = ashr i32 %236, 4
  %238 = add nsw i32 %237, %235
  %.not.i301.i = icmp ult i32 %238, 256
  %isnotneg.i302.i = icmp sgt i32 %238, -1
  %239 = sext i1 %isnotneg.i302.i to i8
  %240 = trunc nuw i32 %238 to i8
  %.0.i303.i = select i1 %.not.i301.i, i8 %240, i8 %239
  store i8 %.0.i303.i, ptr %233, align 1, !tbaa !10
  %241 = getelementptr inbounds i8, ptr %.0.i7, i64 %8
  %242 = load i8, ptr %241, align 1, !tbaa !10
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %192, %191
  %245 = ashr i32 %244, 4
  %246 = add nsw i32 %245, %243
  %.not.i298.i = icmp ult i32 %246, 256
  %isnotneg.i299.i = icmp sgt i32 %246, -1
  %247 = sext i1 %isnotneg.i299.i to i8
  %248 = trunc nuw i32 %246 to i8
  %.0.i300.i = select i1 %.not.i298.i, i8 %248, i8 %247
  store i8 %.0.i300.i, ptr %241, align 1, !tbaa !10
  %249 = getelementptr inbounds i8, ptr %.0.i7, i64 %9
  %250 = load i8, ptr %249, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %192, %191
  %253 = ashr i32 %252, 4
  %254 = add nsw i32 %253, %251
  %.not.i295.i = icmp ult i32 %254, 256
  %isnotneg.i296.i = icmp sgt i32 %254, -1
  %255 = sext i1 %isnotneg.i296.i to i8
  %256 = trunc nuw i32 %254 to i8
  %.0.i297.i = select i1 %.not.i295.i, i8 %256, i8 %255
  store i8 %.0.i297.i, ptr %249, align 1, !tbaa !10
  br label %311

257:                                              ; preds = %111
  %258 = load i16, ptr %.1267.i5, align 2, !tbaa !4
  %.not269.i = icmp eq i16 %258, 0
  br i1 %.not269.i, label %311, label %259

259:                                              ; preds = %257
  %260 = sext i16 %258 to i32
  %261 = mul nsw i32 %260, 46341
  %262 = add nsw i32 %261, 524288
  %263 = ashr i32 %262, 20
  %264 = load i8, ptr %.0.i7, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %263, %265
  %.not.i289.i = icmp ult i32 %266, 256
  %isnotneg.i290.i = icmp sgt i32 %266, -1
  %267 = sext i1 %isnotneg.i290.i to i8
  %268 = trunc nuw i32 %266 to i8
  %.0.i291.i = select i1 %.not.i289.i, i8 %268, i8 %267
  store i8 %.0.i291.i, ptr %.0.i7, align 1, !tbaa !10
  %269 = getelementptr inbounds i8, ptr %.0.i7, i64 %1
  %270 = load i8, ptr %269, align 1, !tbaa !10
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %263, %271
  %.not.i286.i = icmp ult i32 %272, 256
  %isnotneg.i287.i = icmp sgt i32 %272, -1
  %273 = sext i1 %isnotneg.i287.i to i8
  %274 = trunc nuw i32 %272 to i8
  %.0.i288.i = select i1 %.not.i286.i, i8 %274, i8 %273
  store i8 %.0.i288.i, ptr %269, align 1, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %.0.i7, i64 %5
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %263, %277
  %.not.i283.i = icmp ult i32 %278, 256
  %isnotneg.i284.i = icmp sgt i32 %278, -1
  %279 = sext i1 %isnotneg.i284.i to i8
  %280 = trunc nuw i32 %278 to i8
  %.0.i285.i = select i1 %.not.i283.i, i8 %280, i8 %279
  store i8 %.0.i285.i, ptr %275, align 1, !tbaa !10
  %281 = getelementptr inbounds i8, ptr %.0.i7, i64 %6
  %282 = load i8, ptr %281, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %263, %283
  %.not.i280.i = icmp ult i32 %284, 256
  %isnotneg.i281.i = icmp sgt i32 %284, -1
  %285 = sext i1 %isnotneg.i281.i to i8
  %286 = trunc nuw i32 %284 to i8
  %.0.i282.i = select i1 %.not.i280.i, i8 %286, i8 %285
  store i8 %.0.i282.i, ptr %281, align 1, !tbaa !10
  %287 = getelementptr inbounds i8, ptr %.0.i7, i64 %7
  %288 = load i8, ptr %287, align 1, !tbaa !10
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %263, %289
  %.not.i277.i = icmp ult i32 %290, 256
  %isnotneg.i278.i = icmp sgt i32 %290, -1
  %291 = sext i1 %isnotneg.i278.i to i8
  %292 = trunc nuw i32 %290 to i8
  %.0.i279.i = select i1 %.not.i277.i, i8 %292, i8 %291
  store i8 %.0.i279.i, ptr %287, align 1, !tbaa !10
  %293 = getelementptr inbounds i8, ptr %.0.i7, i64 %8
  %294 = load i8, ptr %293, align 1, !tbaa !10
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %263, %295
  %.not.i274.i = icmp ult i32 %296, 256
  %isnotneg.i275.i = icmp sgt i32 %296, -1
  %297 = sext i1 %isnotneg.i275.i to i8
  %298 = trunc nuw i32 %296 to i8
  %.0.i276.i = select i1 %.not.i274.i, i8 %298, i8 %297
  store i8 %.0.i276.i, ptr %293, align 1, !tbaa !10
  %299 = getelementptr inbounds i8, ptr %.0.i7, i64 %9
  %300 = load i8, ptr %299, align 1, !tbaa !10
  %301 = zext i8 %300 to i32
  %302 = add nsw i32 %263, %301
  %.not.i271.i = icmp ult i32 %302, 256
  %isnotneg.i272.i = icmp sgt i32 %302, -1
  %303 = sext i1 %isnotneg.i272.i to i8
  %304 = trunc nuw i32 %302 to i8
  %.0.i273.i = select i1 %.not.i271.i, i8 %304, i8 %303
  store i8 %.0.i273.i, ptr %299, align 1, !tbaa !10
  %305 = getelementptr inbounds i8, ptr %.0.i7, i64 %4
  %306 = load i8, ptr %305, align 1, !tbaa !10
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 %263, %307
  %.not.i.i = icmp ult i32 %308, 256
  %isnotneg.i.i = icmp sgt i32 %308, -1
  %309 = sext i1 %isnotneg.i.i to i8
  %310 = trunc nuw i32 %308 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %310, i8 %309
  store i8 %.0.i.i, ptr %305, align 1, !tbaa !10
  br label %311

311:                                              ; preds = %259, %257, %132
  %312 = getelementptr inbounds nuw i8, ptr %.1267.i5, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 1
  %314 = add nuw nsw i32 %.1.i6, 1
  %exitcond8.not = icmp eq i32 %314, 8
  br i1 %exitcond8.not, label %idct.exit, label %111, !llvm.loop !28

idct.exit:                                        ; preds = %311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp3_idct_dc_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
.lver.check:
  %3 = load i16, ptr %2, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 15
  %6 = ashr i32 %5, 5
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.052.lver.orig = phi ptr [ %54, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02951.lver.orig = phi i32 [ %55, %.ph.lver.orig ], [ 0, %.lver.check ]
  %7 = load i8, ptr %.052.lver.orig, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %.not.i.lver.orig = icmp ult i32 %9, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %9, -1
  %10 = sext i1 %isnotneg.i.lver.orig to i8
  %11 = trunc nuw i32 %9 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %11, i8 %10
  store i8 %.0.i.lver.orig, ptr %.052.lver.orig, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %6, %14
  %.not.i30.lver.orig = icmp ult i32 %15, 256
  %isnotneg.i31.lver.orig = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i31.lver.orig to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i32.lver.orig = select i1 %.not.i30.lver.orig, i8 %17, i8 %16
  store i8 %.0.i32.lver.orig, ptr %12, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %6, %20
  %.not.i33.lver.orig = icmp ult i32 %21, 256
  %isnotneg.i34.lver.orig = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i34.lver.orig to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i35.lver.orig = select i1 %.not.i33.lver.orig, i8 %23, i8 %22
  store i8 %.0.i35.lver.orig, ptr %18, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %6, %26
  %.not.i36.lver.orig = icmp ult i32 %27, 256
  %isnotneg.i37.lver.orig = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i37.lver.orig to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i38.lver.orig = select i1 %.not.i36.lver.orig, i8 %29, i8 %28
  store i8 %.0.i38.lver.orig, ptr %24, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %6, %32
  %.not.i39.lver.orig = icmp ult i32 %33, 256
  %isnotneg.i40.lver.orig = icmp sgt i32 %33, -1
  %34 = sext i1 %isnotneg.i40.lver.orig to i8
  %35 = trunc nuw i32 %33 to i8
  %.0.i41.lver.orig = select i1 %.not.i39.lver.orig, i8 %35, i8 %34
  store i8 %.0.i41.lver.orig, ptr %30, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %6, %38
  %.not.i42.lver.orig = icmp ult i32 %39, 256
  %isnotneg.i43.lver.orig = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i43.lver.orig to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i44.lver.orig = select i1 %.not.i42.lver.orig, i8 %41, i8 %40
  store i8 %.0.i44.lver.orig, ptr %36, align 1, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %6, %44
  %.not.i45.lver.orig = icmp ult i32 %45, 256
  %isnotneg.i46.lver.orig = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i46.lver.orig to i8
  %47 = trunc nuw i32 %45 to i8
  %.0.i47.lver.orig = select i1 %.not.i45.lver.orig, i8 %47, i8 %46
  store i8 %.0.i47.lver.orig, ptr %42, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.052.lver.orig, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %6, %50
  %.not.i48.lver.orig = icmp ult i32 %51, 256
  %isnotneg.i49.lver.orig = icmp sgt i32 %51, -1
  %52 = sext i1 %isnotneg.i49.lver.orig to i8
  %53 = trunc nuw i32 %51 to i8
  %.0.i50.lver.orig = select i1 %.not.i48.lver.orig, i8 %53, i8 %52
  store i8 %.0.i50.lver.orig, ptr %48, align 1, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %.052.lver.orig, i64 %1
  %55 = add nuw nsw i32 %.02951.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %55, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !29

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %56

56:                                               ; preds = %.ph, %56
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i50, %56 ]
  %.052 = phi ptr [ %0, %.ph ], [ %103, %56 ]
  %.02951 = phi i32 [ 0, %.ph ], [ %104, %56 ]
  %57 = load i8, ptr %.052, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %6, %58
  %.not.i = icmp ult i32 %59, 256
  %isnotneg.i = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i = select i1 %.not.i, i8 %61, i8 %60
  store i8 %.0.i, ptr %.052, align 1, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %6, %64
  %.not.i30 = icmp ult i32 %65, 256
  %isnotneg.i31 = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i31 to i8
  %67 = trunc nuw i32 %65 to i8
  %.0.i32 = select i1 %.not.i30, i8 %67, i8 %66
  store i8 %.0.i32, ptr %62, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.052, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %6, %70
  %.not.i33 = icmp ult i32 %71, 256
  %isnotneg.i34 = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i34 to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i35 = select i1 %.not.i33, i8 %73, i8 %72
  store i8 %.0.i35, ptr %68, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.052, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %6, %76
  %.not.i36 = icmp ult i32 %77, 256
  %isnotneg.i37 = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i37 to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i38 = select i1 %.not.i36, i8 %79, i8 %78
  store i8 %.0.i38, ptr %74, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %6, %82
  %.not.i39 = icmp ult i32 %83, 256
  %isnotneg.i40 = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i40 to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i41 = select i1 %.not.i39, i8 %85, i8 %84
  store i8 %.0.i41, ptr %80, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.052, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %6, %88
  %.not.i42 = icmp ult i32 %89, 256
  %isnotneg.i43 = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i43 to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i44 = select i1 %.not.i42, i8 %91, i8 %90
  store i8 %.0.i44, ptr %86, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.052, i64 6
  %93 = zext i8 %store_forwarded to i32
  %94 = add nsw i32 %6, %93
  %.not.i45 = icmp ult i32 %94, 256
  %isnotneg.i46 = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i46 to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i47 = select i1 %.not.i45, i8 %96, i8 %95
  store i8 %.0.i47, ptr %92, align 1, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %.052, i64 7
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %6, %99
  %.not.i48 = icmp ult i32 %100, 256
  %isnotneg.i49 = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i49 to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i50 = select i1 %.not.i48, i8 %102, i8 %101
  store i8 %.0.i50, ptr %97, align 1, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %.052, i64 %1
  %104 = add nuw nsw i32 %.02951, 1
  %exitcond.not = icmp eq i32 %104, 8
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !29

.loopexit:                                        ; preds = %.ph.lver.orig, %56
  store i16 0, ptr %2, align 2, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp3_v_loop_filter_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = sub nsw i64 0, %1
  %5 = shl nsw i64 %4, 1
  br label %6

6:                                                ; preds = %3, %6
  %.0.i.idx6 = phi i64 [ 0, %3 ], [ %.0.i.add, %6 ]
  %.0.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.idx6
  %7 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %.0.i.ptr, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i.ptr, i64 %4
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = mul nsw i32 %18, 3
  %20 = add nuw nsw i32 %9, 4
  %21 = sub nsw i32 %20, %12
  %22 = add nsw i32 %21, %19
  %23 = ashr i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, %17
  %.not.i3 = icmp ult i32 %27, 256
  %isnotneg.i4 = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i4 to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i5 = select i1 %.not.i3, i8 %29, i8 %28
  store i8 %.0.i5, ptr %15, align 1, !tbaa !10
  %30 = load i8, ptr %.0.i.ptr, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %26
  %.not.i = icmp ult i32 %32, 256
  %isnotneg.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i2 = select i1 %.not.i, i8 %34, i8 %33
  store i8 %.0.i2, ptr %.0.i.ptr, align 1, !tbaa !10
  %.0.i.add = add nuw nsw i64 %.0.i.idx6, 1
  %exitcond.not = icmp eq i64 %.0.i.add, 8
  br i1 %exitcond.not, label %vp3_v_loop_filter_c.exit, label %6, !llvm.loop !14

vp3_v_loop_filter_c.exit:                         ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp3_h_loop_filter_8_c(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = shl nsw i64 %1, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %.not.i7 = icmp eq i64 %1, 0
  br i1 %.not.i7, label %vp3_h_loop_filter_c.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i8 = phi ptr [ %32, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.0.i8, i64 -2
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.0.i8, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i8, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = mul nsw i32 %17, 3
  %19 = add nuw nsw i32 %8, 4
  %20 = sub nsw i32 %19, %11
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, %16
  %.not.i4 = icmp ult i32 %26, 256
  %isnotneg.i5 = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i5 to i8
  %28 = trunc nuw i32 %26 to i8
  %.0.i6 = select i1 %.not.i4, i8 %28, i8 %27
  store i8 %.0.i6, ptr %14, align 1, !tbaa !10
  %29 = sub nsw i32 %13, %25
  %.not.i2 = icmp ult i32 %29, 256
  %isnotneg.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i3 = select i1 %.not.i2, i8 %31, i8 %30
  store i8 %.0.i3, ptr %.0.i8, align 1, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %.0.i8, i64 %1
  %.not.i = icmp eq ptr %32, %5
  br i1 %.not.i, label %vp3_h_loop_filter_c.exit, label %.lr.ph, !llvm.loop !15

vp3_h_loop_filter_c.exit:                         ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vp3dsp_set_bounding_values(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 483) #6
  tail call void @abort() #7
  unreachable

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph33.preheader:                               ; preds = %.lr.ph
  %7 = zext nneg i32 %1 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = sub nsw i64 0, %indvars.iv
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = trunc nsw i64 %8 to i32
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph33.preheader, label %.lr.ph, !llvm.loop !30

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv39 = phi i64 [ %7, %.lr.ph33.preheader ], [ %indvars.iv.next40, %.lr.ph33 ]
  %.032 = phi i32 [ %1, %.lr.ph33.preheader ], [ %17, %.lr.ph33 ]
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv39
  store i32 %.032, ptr %13, align 4, !tbaa !12
  %14 = sub nsw i32 0, %.032
  %15 = sub nsw i64 0, %indvars.iv39
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !12
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %17 = add nsw i32 %.032, -1
  %18 = icmp samesign ult i64 %indvars.iv39, 127
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph33, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph33
  br i1 %19, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 %17, ptr %22, align 4, !tbaa !12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %21, %._crit_edge
  %23 = mul nuw i32 %1, 33686018
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 %23, ptr %25, align 4, !tbaa !12
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !18, i64 0}
!17 = !{!"VP3DSPContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!17, !18, i64 24}
!22 = !{!17, !18, i64 48}
!23 = !{!17, !18, i64 32}
!24 = !{!17, !18, i64 56}
!25 = !{!17, !18, i64 40}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
