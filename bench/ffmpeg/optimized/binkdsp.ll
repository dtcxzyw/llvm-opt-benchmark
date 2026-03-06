; ModuleID = 'bench/ffmpeg/original/binkdsp.ll'
source_filename = "bench/ffmpeg/original/binkdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_binkdsp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @bink_idct_add_c, ptr %2, align 8, !tbaa !4
  store ptr @bink_idct_put_c, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @scale_block_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @add_pixels8_c, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bink_idct_add_c(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %bink_idct_col.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %bink_idct_col.exit.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = or i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = or i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %7, align 4, !tbaa !12
  br i1 %28, label %30, label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %29, ptr %31, align 4, !tbaa !12
  br label %bink_idct_col.exit.i

32:                                               ; preds = %5
  %33 = add nsw i32 %29, %17
  %34 = sub nsw i32 %29, %17
  %35 = add nsw i32 %23, %11
  %36 = sub nsw i32 %11, %23
  %37 = mul i32 %36, 2896
  %38 = ashr i32 %37, 11
  %39 = add nsw i32 %20, %14
  %40 = sub nsw i32 %20, %14
  %41 = add nsw i32 %26, %9
  %42 = sub nsw i32 %9, %26
  %43 = add nsw i32 %41, %39
  %44 = add nsw i32 %42, %40
  %45 = mul i32 %44, 3784
  %46 = ashr i32 %45, 11
  %47 = mul i32 %40, -5352
  %48 = ashr i32 %47, 11
  %49 = sub nsw i32 %48, %43
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %41, %39
  %52 = mul i32 %51, 2896
  %53 = ashr i32 %52, 11
  %54 = sub nsw i32 %53, %50
  %55 = mul i32 %42, 2217
  %56 = ashr i32 %55, 11
  %57 = sub nsw i32 %56, %46
  %58 = add i32 %54, %57
  %59 = add nsw i32 %33, %35
  %60 = add nsw i32 %59, %43
  %61 = sub i32 %38, %35
  %62 = add i32 %61, %34
  %63 = add nsw i32 %50, %62
  %64 = sub nsw i32 %34, %38
  %65 = add nsw i32 %64, %35
  %66 = add nsw i32 %54, %65
  %67 = sub nsw i32 %33, %35
  %68 = sub nsw i32 %67, %58
  %69 = add nsw i32 %58, %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %69, ptr %70, align 4, !tbaa !12
  %71 = sub nsw i32 %65, %54
  %72 = sub nsw i32 %62, %50
  %73 = sub nsw i32 %59, %43
  br label %bink_idct_col.exit.i

bink_idct_col.exit.i:                             ; preds = %32, %30
  %.sink91.i = phi i32 [ %29, %30 ], [ %72, %32 ]
  %.sink.i = phi i32 [ %29, %30 ], [ %71, %32 ]
  %.sink86.i.i = phi i64 [ 128, %30 ], [ 224, %32 ]
  %.sink84.i.i = phi i32 [ %29, %30 ], [ %73, %32 ]
  %.sink83.i.i = phi i32 [ %29, %30 ], [ %68, %32 ]
  %.sink82.i.i = phi i32 [ %29, %30 ], [ %66, %32 ]
  %.sink81.i.i = phi i32 [ %29, %30 ], [ %63, %32 ]
  %.sink.i.i = phi i32 [ %29, %30 ], [ %60, %32 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %.sink91.i, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.sink.i, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink86.i.i
  store i32 %.sink84.i.i, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.sink83.i.i, ptr %77, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.sink82.i.i, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sink81.i.i, ptr %79, align 4, !tbaa !12
  store i32 %.sink.i.i, ptr %6, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %5, !llvm.loop !14

.preheader.i:                                     ; preds = %bink_idct_col.exit.i, %.preheader.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.preheader.i ], [ 0, %bink_idct_col.exit.i ]
  %80 = shl nuw nsw i64 %indvars.iv87.i, 3
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %80
  %82 = load i32, ptr %81, align 16, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 16, !tbaa !12
  %85 = add nsw i32 %84, %82
  %86 = sub nsw i32 %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = add nsw i32 %90, %88
  %92 = sub nsw i32 %88, %90
  %93 = mul i32 %92, 2896
  %94 = ashr i32 %93, 11
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, %96
  %100 = sub nsw i32 %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = add nsw i32 %104, %102
  %106 = sub nsw i32 %102, %104
  %107 = add nsw i32 %105, %99
  %108 = add nsw i32 %106, %100
  %109 = mul i32 %108, 3784
  %110 = ashr i32 %109, 11
  %111 = mul i32 %100, -5352
  %112 = ashr i32 %111, 11
  %113 = sub nsw i32 %112, %107
  %114 = add nsw i32 %110, %113
  %115 = sub nsw i32 %105, %99
  %116 = mul i32 %115, 2896
  %117 = ashr i32 %116, 11
  %118 = sub nsw i32 %117, %114
  %119 = mul i32 %106, 2217
  %120 = ashr i32 %119, 11
  %121 = sub nsw i32 %120, %110
  %122 = add i32 %118, %121
  %123 = add i32 %91, 127
  %124 = add i32 %123, %85
  %125 = add i32 %107, %124
  %126 = ashr i32 %125, 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %80
  store i32 %126, ptr %127, align 4, !tbaa !12
  %128 = add i32 %86, 127
  %129 = sub i32 %128, %91
  %130 = add i32 %129, %94
  %131 = add i32 %114, %130
  %132 = ashr i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !12
  %134 = add i32 %123, %86
  %135 = sub i32 %134, %94
  %136 = add i32 %118, %135
  %137 = ashr i32 %136, 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = sub nsw i32 %85, %91
  %140 = add i32 %139, 127
  %141 = sub i32 %140, %122
  %142 = ashr i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %142, ptr %143, align 4, !tbaa !12
  %144 = add i32 %122, %140
  %145 = ashr i32 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %145, ptr %146, align 4, !tbaa !12
  %147 = sub i32 %135, %118
  %148 = ashr i32 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 %148, ptr %149, align 4, !tbaa !12
  %150 = sub i32 %130, %114
  %151 = ashr i32 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 %151, ptr %152, align 4, !tbaa !12
  %153 = sub i32 %124, %107
  %154 = ashr i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !12
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 8
  br i1 %exitcond90.not.i, label %bink_idct_c.exit, label %.preheader.i, !llvm.loop !16

bink_idct_c.exit:                                 ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %bink_idct_c.exit, %164
  %.01118 = phi i32 [ 0, %bink_idct_c.exit ], [ %165, %164 ]
  %.01217 = phi ptr [ %2, %bink_idct_c.exit ], [ %167, %164 ]
  %.01316 = phi ptr [ %0, %bink_idct_c.exit ], [ %166, %164 ]
  br label %157

157:                                              ; preds = %.preheader, %157
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.01217, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %.01316, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = trunc i32 %159 to i8
  %163 = add i8 %161, %162
  store i8 %163, ptr %160, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %164, label %157, !llvm.loop !18

164:                                              ; preds = %157
  %165 = add nuw nsw i32 %.01118, 1
  %166 = getelementptr inbounds i8, ptr %.01316, i64 %156
  %167 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  %exitcond20.not = icmp eq i32 %165, 8
  br i1 %exitcond20.not, label %168, label %.preheader, !llvm.loop !19

168:                                              ; preds = %164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bink_idct_put_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %bink_idct_col.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %bink_idct_col.exit ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = or i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = or i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = or i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = or i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %7, align 4, !tbaa !12
  br i1 %28, label %30, label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %29, ptr %31, align 4, !tbaa !12
  br label %bink_idct_col.exit

32:                                               ; preds = %5
  %33 = add nsw i32 %29, %17
  %34 = sub nsw i32 %29, %17
  %35 = add nsw i32 %23, %11
  %36 = sub nsw i32 %11, %23
  %37 = mul i32 %36, 2896
  %38 = ashr i32 %37, 11
  %39 = add nsw i32 %20, %14
  %40 = sub nsw i32 %20, %14
  %41 = add nsw i32 %26, %9
  %42 = sub nsw i32 %9, %26
  %43 = add nsw i32 %41, %39
  %44 = add nsw i32 %42, %40
  %45 = mul i32 %44, 3784
  %46 = ashr i32 %45, 11
  %47 = mul i32 %40, -5352
  %48 = ashr i32 %47, 11
  %49 = sub nsw i32 %48, %43
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %41, %39
  %52 = mul i32 %51, 2896
  %53 = ashr i32 %52, 11
  %54 = sub nsw i32 %53, %50
  %55 = mul i32 %42, 2217
  %56 = ashr i32 %55, 11
  %57 = sub nsw i32 %56, %46
  %58 = add i32 %54, %57
  %59 = add nsw i32 %33, %35
  %60 = add nsw i32 %59, %43
  %61 = sub i32 %38, %35
  %62 = add i32 %61, %34
  %63 = add nsw i32 %50, %62
  %64 = sub nsw i32 %34, %38
  %65 = add nsw i32 %64, %35
  %66 = add nsw i32 %54, %65
  %67 = sub nsw i32 %33, %35
  %68 = sub nsw i32 %67, %58
  %69 = add nsw i32 %58, %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %69, ptr %70, align 4, !tbaa !12
  %71 = sub nsw i32 %65, %54
  %72 = sub nsw i32 %62, %50
  %73 = sub nsw i32 %59, %43
  br label %bink_idct_col.exit

bink_idct_col.exit:                               ; preds = %30, %32
  %.sink99 = phi i32 [ %29, %30 ], [ %72, %32 ]
  %.sink = phi i32 [ %29, %30 ], [ %71, %32 ]
  %.sink86.i = phi i64 [ 128, %30 ], [ 224, %32 ]
  %.sink84.i = phi i32 [ %29, %30 ], [ %73, %32 ]
  %.sink83.i = phi i32 [ %29, %30 ], [ %68, %32 ]
  %.sink82.i = phi i32 [ %29, %30 ], [ %66, %32 ]
  %.sink81.i = phi i32 [ %29, %30 ], [ %63, %32 ]
  %.sink.i = phi i32 [ %29, %30 ], [ %60, %32 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 %.sink99, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.sink, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink86.i
  store i32 %.sink84.i, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.sink83.i, ptr %77, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.sink82.i, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sink81.i, ptr %79, align 4, !tbaa !12
  store i32 %.sink.i, ptr %6, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.preheader, label %5, !llvm.loop !20

.preheader.preheader:                             ; preds = %bink_idct_col.exit
  %80 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv95, 5
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %82 = load i32, ptr %81, align 16, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 16, !tbaa !12
  %85 = add nsw i32 %84, %82
  %86 = sub nsw i32 %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = add nsw i32 %90, %88
  %92 = sub nsw i32 %88, %90
  %93 = mul i32 %92, 2896
  %94 = ashr i32 %93, 11
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, %96
  %100 = sub nsw i32 %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = add nsw i32 %104, %102
  %106 = sub nsw i32 %102, %104
  %107 = add nsw i32 %105, %99
  %108 = add nsw i32 %106, %100
  %109 = mul i32 %108, 3784
  %110 = ashr i32 %109, 11
  %111 = mul i32 %100, -5352
  %112 = ashr i32 %111, 11
  %113 = sub nsw i32 %112, %107
  %114 = add nsw i32 %110, %113
  %115 = sub nsw i32 %105, %99
  %116 = mul i32 %115, 2896
  %117 = ashr i32 %116, 11
  %118 = sub nsw i32 %117, %114
  %119 = mul i32 %106, 2217
  %120 = ashr i32 %119, 11
  %121 = sub nsw i32 %120, %110
  %122 = add i32 %121, %118
  %123 = add nsw i32 %91, %85
  %124 = add i32 %123, 127
  %125 = add i32 %124, %107
  %126 = lshr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = mul nsw i64 %indvars.iv95, %80
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  store i8 %127, ptr %129, align 1, !tbaa !17
  %130 = sub i32 %86, %91
  %131 = add i32 %130, %94
  %132 = add i32 %131, 127
  %133 = add i32 %132, %114
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !17
  %137 = sub nsw i32 %86, %94
  %138 = add nsw i32 %137, %91
  %139 = add i32 %138, 127
  %140 = add i32 %139, %118
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !17
  %144 = sub nsw i32 %85, %91
  %145 = add i32 %144, 127
  %146 = sub i32 %145, %122
  %147 = lshr i32 %146, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store i8 %148, ptr %149, align 1, !tbaa !17
  %150 = add i32 %145, %122
  %151 = lshr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !17
  %154 = sub i32 %139, %118
  %155 = lshr i32 %154, 8
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 5
  store i8 %156, ptr %157, align 1, !tbaa !17
  %158 = sub i32 %132, %114
  %159 = lshr i32 %158, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 6
  store i8 %160, ptr %161, align 1, !tbaa !17
  %162 = sub i32 %124, %107
  %163 = lshr i32 %162, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 7
  store i8 %164, ptr %165, align 1, !tbaa !17
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %166, label %.preheader, !llvm.loop !21

166:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_block_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  br label %.preheader

.preheader:                                       ; preds = %3, %13
  %.025 = phi ptr [ %5, %3 ], [ %16, %13 ]
  %.01724 = phi ptr [ %1, %3 ], [ %15, %13 ]
  %.01823 = phi i32 [ 0, %3 ], [ %17, %13 ]
  %.02022 = phi ptr [ %0, %3 ], [ %14, %13 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i16
  %10 = mul nuw i16 %9, 257
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.025, i64 %indvars.iv
  store i16 %10, ptr %11, align 2, !tbaa !22
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.01724, i64 %indvars.iv
  store i16 %10, ptr %12, align 2, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.02022, i64 8
  %15 = getelementptr inbounds [2 x i8], ptr %.01724, i64 %4
  %16 = getelementptr inbounds [2 x i8], ptr %.025, i64 %4
  %17 = add nuw nsw i32 %.01823, 1
  %exitcond27.not = icmp eq i32 %17, 8
  br i1 %exitcond27.not, label %18, label %.preheader, !llvm.loop !25

18:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_pixels8_c(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
.lver.check:
  %3 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.024.lver.orig = phi i32 [ %52, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.02023.lver.orig = phi ptr [ %50, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02122.lver.orig = phi ptr [ %51, %.ph.lver.orig ], [ %1, %.lver.check ]
  %4 = load i16, ptr %.02122.lver.orig, align 2, !tbaa !22
  %5 = trunc i16 %4 to i8
  %6 = load i8, ptr %.02023.lver.orig, align 1, !tbaa !17
  %7 = add i8 %6, %5
  store i8 %7, ptr %.02023.lver.orig, align 1, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = add i8 %12, %10
  store i8 %13, ptr %11, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !22
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = add i8 %18, %16
  store i8 %19, ptr %17, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = add i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = trunc i16 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = add i8 %30, %28
  store i8 %31, ptr %29, align 1, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !22
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = add i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 12
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = add i8 %42, %40
  store i8 %43, ptr %41, align 1, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 14
  %45 = load i16, ptr %44, align 2, !tbaa !22
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.02023.lver.orig, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = add i8 %48, %46
  store i8 %49, ptr %47, align 1, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %.02023.lver.orig, i64 %3
  %51 = getelementptr inbounds nuw i8, ptr %.02122.lver.orig, i64 16
  %52 = add nuw nsw i32 %.024.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %52, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !26

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %53

53:                                               ; preds = %.ph, %53
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %98, %53 ]
  %.024 = phi i32 [ 0, %.ph ], [ %101, %53 ]
  %.02023 = phi ptr [ %0, %.ph ], [ %99, %53 ]
  %.02122 = phi ptr [ %1, %.ph ], [ %100, %53 ]
  %54 = load i16, ptr %.02122, align 2, !tbaa !22
  %55 = trunc i16 %54 to i8
  %56 = load i8, ptr %.02023, align 1, !tbaa !17
  %57 = add i8 %56, %55
  store i8 %57, ptr %.02023, align 1, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %.02122, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.02023, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = add i8 %62, %60
  store i8 %63, ptr %61, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.02122, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !22
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = add i8 %68, %66
  store i8 %69, ptr %67, align 1, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %.02122, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = trunc i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.02023, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = add i8 %74, %72
  store i8 %75, ptr %73, align 1, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !22
  %78 = trunc i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = add i8 %80, %78
  store i8 %81, ptr %79, align 1, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.02122, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !22
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.02023, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = add i8 %86, %84
  store i8 %87, ptr %85, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %.02122, i64 12
  %89 = load i16, ptr %88, align 2, !tbaa !22
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.02023, i64 6
  %92 = add i8 %store_forwarded, %90
  store i8 %92, ptr %91, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %.02122, i64 14
  %94 = load i16, ptr %93, align 2, !tbaa !22
  %95 = trunc i16 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.02023, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = add i8 %97, %95
  store i8 %98, ptr %96, align 1, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %.02023, i64 %3
  %100 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  %101 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %101, 8
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !26

.loopexit:                                        ; preds = %.ph.lver.orig, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"BinkDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
