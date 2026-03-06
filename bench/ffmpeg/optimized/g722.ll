; ModuleID = 'bench/ffmpeg/original/g722.ll'
source_filename = "bench/ffmpeg/original/g722.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_g722_high_inv_quant = local_unnamed_addr constant [4 x i16] [i16 -926, i16 -202, i16 926, i16 202], align 2
@ff_g722_low_inv_quant4 = local_unnamed_addr constant [16 x i16] [i16 0, i16 -2557, i16 -1612, i16 -1121, i16 -786, i16 -530, i16 -323, i16 -150, i16 2557, i16 1612, i16 1121, i16 786, i16 530, i16 323, i16 150, i16 0], align 16
@ff_g722_low_inv_quant6 = local_unnamed_addr constant [64 x i16] [i16 -17, i16 -17, i16 -17, i16 -17, i16 -3101, i16 -2738, i16 -2376, i16 -2088, i16 -1873, i16 -1689, i16 -1535, i16 -1399, i16 -1279, i16 -1170, i16 -1072, i16 -982, i16 -899, i16 -822, i16 -750, i16 -682, i16 -618, i16 -558, i16 -501, i16 -447, i16 -396, i16 -347, i16 -300, i16 -254, i16 -211, i16 -170, i16 -130, i16 -91, i16 3101, i16 2738, i16 2376, i16 2088, i16 1873, i16 1689, i16 1535, i16 1399, i16 1279, i16 1170, i16 1072, i16 982, i16 899, i16 822, i16 750, i16 682, i16 618, i16 558, i16 501, i16 447, i16 396, i16 347, i16 300, i16 254, i16 211, i16 170, i16 130, i16 91, i16 54, i16 17, i16 -54, i16 -17], align 16
@low_log_factor_step = internal unnamed_addr constant [16 x i16] [i16 -60, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 -60], align 16
@high_log_factor_step = internal unnamed_addr constant [2 x i16] [i16 798, i16 -214], align 2
@sign_lookup = internal unnamed_addr constant [2 x i8] c"\FF\01", align 1
@inv_log2_table = internal unnamed_addr constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_g722_update_low_predictor(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %4 = load i16, ptr %3, align 2, !tbaa !4
  %5 = sext i16 %4 to i32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x i8], ptr @ff_g722_low_inv_quant4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, %5
  %11 = ashr i32 %10, 10
  tail call fastcc void @do_adaptive_prediction(ptr noundef %0, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i16, ptr %12, align 4, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 127
  %16 = ashr i32 %15, 7
  %17 = getelementptr inbounds [2 x i8], ptr @low_log_factor_step, i64 %6
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 18432)
  %23 = trunc nuw nsw i32 %22 to i16
  store i16 %23, ptr %12, align 4, !tbaa !11
  %24 = add nsw i32 %22, -16384
  %25 = lshr i32 %22, 6
  %26 = and i32 %25, 31
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @inv_log2_table, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %24, 11
  %32 = icmp slt i32 %31, 0
  %33 = sub nsw i32 0, %31
  %34 = ashr i32 %30, %33
  %35 = shl nsw i32 %30, %31
  %36 = select i1 %32, i32 %34, i32 %35
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %3, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @do_adaptive_prediction(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = add nsw i32 %4, %1
  %.lobit = lshr i32 %5, 31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %.lobit, %8
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @sign_lookup, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %.lobit, %16
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sign_lookup, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  store i8 %7, ptr %14, align 1, !tbaa !13
  %22 = trunc nuw nsw i32 %.lobit to i8
  store i8 %22, ptr %6, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -8191)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %26, i32 8191)
  %27 = mul nsw i32 %.0.i, %13
  %28 = ashr i32 %27, 5
  %29 = shl nsw i32 %21, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 127
  %34 = ashr i32 %33, 7
  %35 = add nsw i32 %34, %29
  %36 = add nsw i32 %35, %28
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 -12288)
  %.0.i31 = tail call i32 @llvm.smin.i32(i32 %37, i32 12288)
  %38 = trunc nsw i32 %.0.i31 to i16
  store i16 %38, ptr %30, align 2, !tbaa !10
  %.neg = add nsw i32 %.0.i31, -15360
  %39 = sub nsw i32 15360, %.0.i31
  %40 = mul nsw i32 %13, -192
  %41 = mul nsw i32 %25, 255
  %42 = ashr i32 %41, 8
  %43 = add nsw i32 %42, %40
  %44 = icmp slt i32 %43, %.neg
  %..i32 = tail call i32 @llvm.smin.i32(i32 %43, i32 %39)
  %.0.i33 = select i1 %44, i32 %.neg, i32 %..i32
  %45 = trunc i32 %.0.i33 to i16
  store i16 %45, ptr %23, align 4, !tbaa !10
  %.not.i37 = icmp eq i32 %1, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 255
  %54 = lshr i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not.i37, label %142, label %56

56:                                               ; preds = %2
  %57 = load i32, ptr %55, align 4, !tbaa !14
  %58 = xor i32 %57, %1
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 65408, i32 128
  %61 = add nuw nsw i32 %60, %54
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %50, align 2, !tbaa !10
  store i32 %48, ptr %55, align 4, !tbaa !14
  %sext127.i = shl i32 %61, 16
  %63 = ashr exact i32 %sext127.i, 16
  %64 = mul nsw i32 %63, %48
  %65 = ashr i32 %64, 15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i16, ptr %68, align 4, !tbaa !10
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %70, 255
  %72 = lshr i32 %71, 8
  %73 = xor i32 %48, %1
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 65408, i32 128
  %76 = add nuw nsw i32 %72, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %68, align 4, !tbaa !10
  store i32 %67, ptr %47, align 4, !tbaa !14
  %sext128.i = shl i32 %76, 16
  %78 = ashr exact i32 %sext128.i, 16
  %79 = mul nsw i32 %78, %67
  %80 = ashr i32 %79, 15
  %81 = add nsw i32 %80, %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %85 = load i16, ptr %84, align 2, !tbaa !10
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %86, 255
  %88 = lshr i32 %87, 8
  %89 = xor i32 %67, %1
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 65408, i32 128
  %92 = add nuw nsw i32 %88, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %84, align 2, !tbaa !10
  store i32 %83, ptr %66, align 4, !tbaa !14
  %sext129.i = shl i32 %92, 16
  %94 = ashr exact i32 %sext129.i, 16
  %95 = mul nsw i32 %94, %83
  %96 = ashr i32 %95, 15
  %97 = add nsw i32 %81, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i16, ptr %100, align 4, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %102, 255
  %104 = lshr i32 %103, 8
  %105 = xor i32 %83, %1
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 65408, i32 128
  %108 = add nuw nsw i32 %104, %107
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %100, align 4, !tbaa !10
  store i32 %99, ptr %82, align 4, !tbaa !14
  %sext130.i = shl i32 %108, 16
  %110 = ashr exact i32 %sext130.i, 16
  %111 = mul nsw i32 %110, %99
  %112 = ashr i32 %111, 15
  %113 = add nsw i32 %97, %112
  %114 = load i32, ptr %46, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %116 = load i16, ptr %115, align 2, !tbaa !10
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 %117, 255
  %119 = lshr i32 %118, 8
  %120 = xor i32 %99, %1
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 65408, i32 128
  %123 = add nuw nsw i32 %119, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %115, align 2, !tbaa !10
  store i32 %114, ptr %98, align 4, !tbaa !14
  %sext131.i = shl i32 %123, 16
  %125 = ashr exact i32 %sext131.i, 16
  %126 = mul nsw i32 %125, %114
  %127 = ashr i32 %126, 15
  %128 = add nsw i32 %113, %127
  %129 = shl nsw i32 %1, 1
  %130 = load i16, ptr %49, align 4, !tbaa !10
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %131, 255
  %133 = lshr i32 %132, 8
  %134 = xor i32 %114, %1
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 65408, i32 128
  %137 = add nuw nsw i32 %133, %136
  %sext132.i = shl i32 %137, 16
  %138 = ashr exact i32 %sext132.i, 16
  %139 = mul nsw i32 %138, %129
  %140 = ashr i32 %139, 15
  %141 = add nsw i32 %128, %140
  br label %s_zero.exit

142:                                              ; preds = %2
  %143 = trunc i32 %54 to i16
  store i16 %143, ptr %50, align 2, !tbaa !10
  store i32 %48, ptr %55, align 4, !tbaa !14
  %sext.i = shl i32 %54, 16
  %144 = ashr exact i32 %sext.i, 16
  %145 = mul nsw i32 %144, %48
  %146 = ashr i32 %145, 15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i16, ptr %149, align 4, !tbaa !10
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 255
  %153 = lshr i32 %152, 8
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %149, align 4, !tbaa !10
  store i32 %148, ptr %47, align 4, !tbaa !14
  %sext123.i = shl i32 %153, 16
  %155 = ashr exact i32 %sext123.i, 16
  %156 = mul nsw i32 %155, %148
  %157 = ashr i32 %156, 15
  %158 = add nsw i32 %157, %146
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %162 = load i16, ptr %161, align 2, !tbaa !10
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 %163, 255
  %165 = lshr i32 %164, 8
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %161, align 2, !tbaa !10
  store i32 %160, ptr %147, align 4, !tbaa !14
  %sext124.i = shl i32 %165, 16
  %167 = ashr exact i32 %sext124.i, 16
  %168 = mul nsw i32 %167, %160
  %169 = ashr i32 %168, 15
  %170 = add nsw i32 %158, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %174 = load i16, ptr %173, align 4, !tbaa !10
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %175, 255
  %177 = lshr i32 %176, 8
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %173, align 4, !tbaa !10
  store i32 %172, ptr %159, align 4, !tbaa !14
  %sext125.i = shl i32 %177, 16
  %179 = ashr exact i32 %sext125.i, 16
  %180 = mul nsw i32 %179, %172
  %181 = ashr i32 %180, 15
  %182 = add nsw i32 %170, %181
  %183 = load i32, ptr %46, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %185 = load i16, ptr %184, align 2, !tbaa !10
  %186 = sext i16 %185 to i32
  %187 = mul nsw i32 %186, 255
  %188 = lshr i32 %187, 8
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %184, align 2, !tbaa !10
  store i32 %183, ptr %171, align 4, !tbaa !14
  %sext126.i = shl i32 %188, 16
  %190 = ashr exact i32 %sext126.i, 16
  %191 = mul nsw i32 %190, %183
  %192 = ashr i32 %191, 15
  %193 = add nsw i32 %182, %192
  %194 = load i16, ptr %49, align 4, !tbaa !10
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %195, 255
  %197 = lshr i32 %196, 8
  br label %s_zero.exit

s_zero.exit:                                      ; preds = %56, %142
  %.sink39.in = phi i32 [ %197, %142 ], [ %137, %56 ]
  %.sink = phi i32 [ 0, %142 ], [ %129, %56 ]
  %.0.i38 = phi i32 [ %193, %142 ], [ %141, %56 ]
  %.sink39 = trunc i32 %.sink39.in to i16
  store i16 %.sink39, ptr %49, align 4, !tbaa !10
  store i32 %.sink, ptr %46, align 4, !tbaa !14
  store i32 %.0.i38, ptr %3, align 4, !tbaa !12
  %198 = load i16, ptr %0, align 4, !tbaa !15
  %199 = sext i16 %198 to i32
  %200 = add nsw i32 %1, %199
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, 32768
  %.not.i = icmp ult i32 %202, 65536
  %203 = icmp sgt i32 %200, -1
  %204 = select i1 %203, i16 32767, i16 -32768
  %205 = trunc i32 %201 to i16
  %.0.i34 = select i1 %.not.i, i16 %205, i16 %204
  %206 = sext i16 %.0.i34 to i32
  %sext = shl i32 %.0.i33, 16
  %207 = ashr exact i32 %sext, 16
  %208 = mul nsw i32 %207, %206
  %209 = ashr i32 %208, 15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %211 = load i16, ptr %210, align 2, !tbaa !16
  %212 = sext i16 %211 to i32
  %213 = mul nsw i32 %.0.i31, %212
  %214 = ashr i32 %213, 15
  %215 = add nsw i32 %214, %.0.i38
  %216 = add nsw i32 %215, %209
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 -32768)
  %218 = tail call i32 @llvm.smin.i32(i32 %217, i32 32767)
  %.0.i36 = trunc nsw i32 %218 to i16
  store i16 %.0.i36, ptr %0, align 4, !tbaa !15
  store i16 %.0.i34, ptr %210, align 2, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_g722_update_high_predictor(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @do_adaptive_prediction(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %6, 127
  %8 = ashr i32 %7, 7
  %9 = and i32 %2, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr @high_log_factor_step, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %8, %13
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 22528)
  %17 = trunc nuw nsw i32 %16 to i16
  store i16 %17, ptr %4, align 4, !tbaa !11
  %18 = add nsw i32 %16, -20480
  %19 = lshr i32 %16, 6
  %20 = and i32 %19, 31
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @inv_log2_table, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = ashr i32 %18, 11
  %26 = icmp slt i32 %25, 0
  %27 = sub nsw i32 0, %25
  %28 = ashr i32 %24, %27
  %29 = shl nsw i32 %24, %25
  %30 = select i1 %26, i32 %28, i32 %29
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %31, ptr %32, align 2, !tbaa !4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 54}
!5 = !{!"G722Band", !6, i64 0, !9, i64 4, !7, i64 8, !6, i64 10, !7, i64 12, !7, i64 16, !7, i64 40, !6, i64 52, !6, i64 54}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !6, i64 52}
!12 = !{!5, !9, i64 4}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!5, !6, i64 10}
