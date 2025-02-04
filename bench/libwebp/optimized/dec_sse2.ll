; ModuleID = 'bench/libwebp/original/dec_sse2.ll'
source_filename = "bench/libwebp/original/dec_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8Transform = external local_unnamed_addr global ptr, align 8
@VP8VFilter16 = external local_unnamed_addr global ptr, align 8
@VP8HFilter16 = external local_unnamed_addr global ptr, align 8
@VP8VFilter8 = external local_unnamed_addr global ptr, align 8
@VP8HFilter8 = external local_unnamed_addr global ptr, align 8
@VP8VFilter16i = external local_unnamed_addr global ptr, align 8
@VP8HFilter16i = external local_unnamed_addr global ptr, align 8
@VP8VFilter8i = external local_unnamed_addr global ptr, align 8
@VP8HFilter8i = external local_unnamed_addr global ptr, align 8
@VP8SimpleVFilter16 = external local_unnamed_addr global ptr, align 8
@VP8SimpleHFilter16 = external local_unnamed_addr global ptr, align 8
@VP8SimpleVFilter16i = external local_unnamed_addr global ptr, align 8
@VP8SimpleHFilter16i = external local_unnamed_addr global ptr, align 8
@VP8PredLuma4 = external local_unnamed_addr global [0 x ptr], align 8
@VP8PredLuma16 = external local_unnamed_addr global [0 x ptr], align 8
@VP8PredChroma8 = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8DspInitSSE2() local_unnamed_addr #0 {
  store ptr @Transform_SSE2, ptr @VP8Transform, align 8
  store ptr @VFilter16_SSE2, ptr @VP8VFilter16, align 8
  store ptr @HFilter16_SSE2, ptr @VP8HFilter16, align 8
  store ptr @VFilter8_SSE2, ptr @VP8VFilter8, align 8
  store ptr @HFilter8_SSE2, ptr @VP8HFilter8, align 8
  store ptr @VFilter16i_SSE2, ptr @VP8VFilter16i, align 8
  store ptr @HFilter16i_SSE2, ptr @VP8HFilter16i, align 8
  store ptr @VFilter8i_SSE2, ptr @VP8VFilter8i, align 8
  store ptr @HFilter8i_SSE2, ptr @VP8HFilter8i, align 8
  store ptr @SimpleVFilter16_SSE2, ptr @VP8SimpleVFilter16, align 8
  store ptr @SimpleHFilter16_SSE2, ptr @VP8SimpleHFilter16, align 8
  store ptr @SimpleVFilter16i_SSE2, ptr @VP8SimpleVFilter16i, align 8
  store ptr @SimpleHFilter16i_SSE2, ptr @VP8SimpleHFilter16i, align 8
  store ptr @TM4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 8), align 8
  store ptr @VE4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 16), align 8
  store ptr @RD4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 32), align 8
  store ptr @VR4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 40), align 8
  store ptr @LD4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 48), align 8
  store ptr @VL4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 56), align 8
  store ptr @DC16_SSE2, ptr @VP8PredLuma16, align 8
  store ptr @TM16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 8), align 8
  store ptr @VE16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 16), align 8
  store ptr @HE16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 24), align 8
  store ptr @DC16NoTop_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 32), align 8
  store ptr @DC16NoLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 40), align 8
  store ptr @DC16NoTopLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 48), align 8
  store ptr @DC8uv_SSE2, ptr @VP8PredChroma8, align 8
  store ptr @TM8uv_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 8), align 8
  store ptr @VE8uv_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 16), align 8
  store ptr @DC8uvNoTop_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 32), align 8
  store ptr @DC8uvNoLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 40), align 8
  store ptr @DC8uvNoTopLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 48), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Transform_SSE2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  %4 = load i64, ptr %0, align 1
  %5 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 1
  %11 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %13, i64 0
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 1
  %24 = insertelement <2 x i64> %5, i64 %17, i64 1
  %25 = insertelement <2 x i64> %8, i64 %19, i64 1
  %26 = insertelement <2 x i64> %11, i64 %21, i64 1
  %27 = insertelement <2 x i64> %14, i64 %23, i64 1
  br label %28

28:                                               ; preds = %15, %3
  %.0333 = phi <2 x i64> [ %27, %15 ], [ %14, %3 ]
  %.0332 = phi <2 x i64> [ %26, %15 ], [ %11, %3 ]
  %.0331 = phi <2 x i64> [ %25, %15 ], [ %8, %3 ]
  %.0330 = phi <2 x i64> [ %24, %15 ], [ %5, %3 ]
  %29 = bitcast <2 x i64> %.0330 to <8 x i16>
  %30 = bitcast <2 x i64> %.0332 to <8 x i16>
  %31 = add <8 x i16> %29, %30
  %32 = sub <8 x i16> %29, %30
  %33 = bitcast <2 x i64> %.0331 to <8 x i16>
  %34 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %33, <8 x i16> splat (i16 -30068))
  %35 = bitcast <2 x i64> %.0333 to <8 x i16>
  %36 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %35, <8 x i16> splat (i16 20091))
  %37 = sub <8 x i16> %33, %35
  %38 = sub <8 x i16> %34, %36
  %39 = add <8 x i16> %38, %37
  %40 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %33, <8 x i16> splat (i16 20091))
  %41 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %35, <8 x i16> splat (i16 -30068))
  %42 = add <8 x i16> %33, %35
  %43 = add <8 x i16> %42, %40
  %44 = add <8 x i16> %43, %41
  %45 = add <8 x i16> %44, %31
  %46 = add <8 x i16> %39, %32
  %47 = sub <8 x i16> %32, %39
  %48 = sub <8 x i16> %31, %44
  %49 = shufflevector <8 x i16> %45, <8 x i16> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %50 = shufflevector <8 x i16> %47, <8 x i16> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %51 = shufflevector <8 x i16> %45, <8 x i16> %46, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %52 = shufflevector <8 x i16> %47, <8 x i16> %48, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %53 = bitcast <8 x i16> %49 to <4 x i32>
  %54 = bitcast <8 x i16> %50 to <4 x i32>
  %55 = shufflevector <4 x i32> %53, <4 x i32> %54, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = bitcast <8 x i16> %51 to <4 x i32>
  %58 = bitcast <8 x i16> %52 to <4 x i32>
  %59 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  %61 = shufflevector <4 x i32> %53, <4 x i32> %54, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  %63 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = shufflevector <2 x i64> %56, <2 x i64> %60, <2 x i32> <i32 0, i32 2>
  %66 = shufflevector <2 x i64> %56, <2 x i64> %60, <2 x i32> <i32 1, i32 3>
  %67 = shufflevector <2 x i64> %62, <2 x i64> %64, <2 x i32> <i32 0, i32 2>
  %68 = shufflevector <2 x i64> %62, <2 x i64> %64, <2 x i32> <i32 1, i32 3>
  %69 = bitcast <2 x i64> %65 to <8 x i16>
  %70 = add <8 x i16> %69, splat (i16 4)
  %71 = bitcast <2 x i64> %67 to <8 x i16>
  %72 = add <8 x i16> %70, %71
  %73 = sub <8 x i16> %70, %71
  %74 = bitcast <2 x i64> %66 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %74, <8 x i16> splat (i16 -30068))
  %76 = bitcast <2 x i64> %68 to <8 x i16>
  %77 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %76, <8 x i16> splat (i16 20091))
  %78 = sub <8 x i16> %74, %76
  %79 = sub <8 x i16> %75, %77
  %80 = add <8 x i16> %78, %79
  %81 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %74, <8 x i16> splat (i16 20091))
  %82 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %76, <8 x i16> splat (i16 -30068))
  %83 = add <8 x i16> %82, %81
  %84 = add <8 x i16> %83, %76
  %85 = add <8 x i16> %84, %74
  %86 = add <8 x i16> %72, %85
  %87 = add <8 x i16> %73, %80
  %88 = sub <8 x i16> %73, %80
  %89 = sub <8 x i16> %72, %85
  %90 = ashr <8 x i16> %86, splat (i16 3)
  %91 = ashr <8 x i16> %87, splat (i16 3)
  %92 = ashr <8 x i16> %88, splat (i16 3)
  %93 = ashr <8 x i16> %89, splat (i16 3)
  %94 = shufflevector <8 x i16> %90, <8 x i16> %91, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %95 = shufflevector <8 x i16> %92, <8 x i16> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %96 = shufflevector <8 x i16> %90, <8 x i16> %91, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %97 = shufflevector <8 x i16> %92, <8 x i16> %93, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %98 = bitcast <8 x i16> %94 to <4 x i32>
  %99 = bitcast <8 x i16> %95 to <4 x i32>
  %100 = shufflevector <4 x i32> %98, <4 x i32> %99, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  %102 = bitcast <8 x i16> %96 to <4 x i32>
  %103 = bitcast <8 x i16> %97 to <4 x i32>
  %104 = shufflevector <4 x i32> %102, <4 x i32> %103, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = shufflevector <4 x i32> %98, <4 x i32> %99, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = shufflevector <4 x i32> %102, <4 x i32> %103, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = shufflevector <2 x i64> %101, <2 x i64> %105, <2 x i32> <i32 0, i32 2>
  %111 = shufflevector <2 x i64> %101, <2 x i64> %105, <2 x i32> <i32 1, i32 3>
  %112 = shufflevector <2 x i64> %107, <2 x i64> %109, <2 x i32> <i32 0, i32 2>
  %113 = shufflevector <2 x i64> %107, <2 x i64> %109, <2 x i32> <i32 1, i32 3>
  br i1 %.not, label %126, label %114

114:                                              ; preds = %28
  %115 = load i64, ptr %1, align 1
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 1
  %119 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %118, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load i64, ptr %120, align 1
  %122 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %121, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load i64, ptr %123, align 1
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %124, i64 0
  br label %138

126:                                              ; preds = %28
  %.val = load i32, ptr %1, align 1
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val334 = load i32, ptr %129, align 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val334, i64 0
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val335 = load i32, ptr %132, align 1
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val335, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val336 = load i32, ptr %135, align 1
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val336, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  br label %138

138:                                              ; preds = %126, %114
  %.0329 = phi <2 x i64> [ %116, %114 ], [ %128, %126 ]
  %.0328 = phi <2 x i64> [ %119, %114 ], [ %131, %126 ]
  %.0327 = phi <2 x i64> [ %122, %114 ], [ %134, %126 ]
  %.0 = phi <2 x i64> [ %125, %114 ], [ %137, %126 ]
  %139 = bitcast <2 x i64> %.0329 to <16 x i8>
  %140 = shufflevector <16 x i8> %139, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %141 = bitcast <2 x i64> %.0328 to <16 x i8>
  %142 = shufflevector <16 x i8> %141, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %143 = bitcast <2 x i64> %.0327 to <16 x i8>
  %144 = shufflevector <16 x i8> %143, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %145 = bitcast <2 x i64> %.0 to <16 x i8>
  %146 = shufflevector <16 x i8> %145, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %147 = bitcast <2 x i64> %110 to <8 x i16>
  %148 = bitcast <16 x i8> %140 to <8 x i16>
  %149 = add <8 x i16> %148, %147
  %150 = bitcast <2 x i64> %111 to <8 x i16>
  %151 = bitcast <16 x i8> %142 to <8 x i16>
  %152 = add <8 x i16> %151, %150
  %153 = bitcast <2 x i64> %112 to <8 x i16>
  %154 = bitcast <16 x i8> %144 to <8 x i16>
  %155 = add <8 x i16> %154, %153
  %156 = bitcast <2 x i64> %113 to <8 x i16>
  %157 = bitcast <16 x i8> %146 to <8 x i16>
  %158 = add <8 x i16> %157, %156
  %159 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %149, <8 x i16> %149)
  %160 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %152, <8 x i16> %152)
  %161 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %155, <8 x i16> %155)
  %162 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %158, <8 x i16> %158)
  br i1 %.not, label %175, label %163

163:                                              ; preds = %138
  %164 = bitcast <16 x i8> %162 to <2 x i64>
  %165 = bitcast <16 x i8> %161 to <2 x i64>
  %166 = bitcast <16 x i8> %160 to <2 x i64>
  %167 = bitcast <16 x i8> %159 to <2 x i64>
  %168 = extractelement <2 x i64> %167, i64 0
  store i64 %168, ptr %1, align 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = extractelement <2 x i64> %166, i64 0
  store i64 %170, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = extractelement <2 x i64> %165, i64 0
  store i64 %172, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = extractelement <2 x i64> %164, i64 0
  store i64 %174, ptr %173, align 1
  br label %187

175:                                              ; preds = %138
  %176 = bitcast <16 x i8> %159 to <4 x i32>
  %177 = extractelement <4 x i32> %176, i64 0
  store i32 %177, ptr %1, align 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = bitcast <16 x i8> %160 to <4 x i32>
  %180 = extractelement <4 x i32> %179, i64 0
  store i32 %180, ptr %178, align 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = bitcast <16 x i8> %161 to <4 x i32>
  %183 = extractelement <4 x i32> %182, i64 0
  store i32 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %185 = bitcast <16 x i8> %162 to <4 x i32>
  %186 = extractelement <4 x i32> %185, i64 0
  store i32 %186, ptr %184, align 1
  br label %187

187:                                              ; preds = %175, %163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VFilter16_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load <16 x i8>, ptr %9, align 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load <16 x i8>, ptr %12, align 1
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = mul nsw i32 %1, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %21, <16 x i8> %17)
  %23 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %17, <16 x i8> %21)
  %24 = or <16 x i8> %22, %23
  %25 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %13, <16 x i8> %10)
  %26 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %13)
  %27 = or <16 x i8> %25, %26
  %28 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %24, <16 x i8> %27)
  %29 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %17, <16 x i8> %13)
  %30 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %13, <16 x i8> %17)
  %31 = or <16 x i8> %29, %30
  %32 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %28, <16 x i8> %31)
  %33 = load <16 x i8>, ptr %0, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 %11
  %35 = load <16 x i8>, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 %15
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 %19
  %39 = load <16 x i8>, ptr %38, align 1
  %40 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %35)
  %41 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %33)
  %42 = or <16 x i8> %40, %41
  %43 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %32, <16 x i8> %42)
  %44 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %39)
  %45 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %37)
  %46 = or <16 x i8> %44, %45
  %47 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %43, <16 x i8> %46)
  %48 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %37)
  %49 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %35)
  %50 = or <16 x i8> %48, %49
  %51 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %47, <16 x i8> %50)
  %52 = trunc i32 %3 to i8
  %53 = insertelement <16 x i8> poison, i8 %52, i64 0
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> zeroinitializer
  %55 = icmp ule <16 x i8> %51, %54
  %56 = trunc i32 %2 to i8
  %57 = insertelement <16 x i8> poison, i8 %56, i64 0
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> zeroinitializer
  %59 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %17)
  %60 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %17, <16 x i8> %35)
  %61 = or <16 x i8> %59, %60
  %62 = bitcast <16 x i8> %61 to <8 x i16>
  %63 = lshr <8 x i16> %62, splat (i16 1)
  %64 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %21)
  %65 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %21, <16 x i8> %33)
  %66 = or <16 x i8> %64, %65
  %67 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %66, <16 x i8> %66)
  %68 = bitcast <8 x i16> %63 to <16 x i8>
  %69 = and <16 x i8> %68, splat (i8 127)
  %70 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %67, <16 x i8> %69)
  %71 = icmp ule <16 x i8> %70, %58
  %72 = and <16 x i1> %55, %71
  %73 = sext <16 x i1> %72 to <16 x i8>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = trunc i32 %4 to i8
  %76 = insertelement <16 x i8> poison, i8 %75, i64 0
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> zeroinitializer
  %78 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %24, <16 x i8> %42)
  %79 = icmp ule <16 x i8> %78, %77
  %80 = sext <16 x i1> %79 to <16 x i8>
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  %82 = xor <16 x i8> %17, splat (i8 -128)
  %83 = xor <16 x i8> %21, splat (i8 -128)
  %84 = xor <16 x i8> %33, splat (i8 -128)
  %85 = xor <16 x i8> %35, splat (i8 -128)
  %86 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %82, <16 x i8> %85)
  %87 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %84, <16 x i8> %83)
  %88 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %86, <16 x i8> %87)
  %89 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %87, <16 x i8> %88)
  %90 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %87, <16 x i8> %89)
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  %92 = xor <2 x i64> %81, splat (i64 -1)
  %93 = and <2 x i64> %91, %92
  %94 = and <2 x i64> %93, %74
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %95, <16 x i8> splat (i8 3))
  %97 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %95, <16 x i8> splat (i8 4))
  %98 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %97, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %99 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %97, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %100 = bitcast <16 x i8> %98 to <8 x i16>
  %101 = ashr <8 x i16> %100, splat (i16 11)
  %102 = bitcast <16 x i8> %99 to <8 x i16>
  %103 = ashr <8 x i16> %102, splat (i16 11)
  %104 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %101, <8 x i16> %103)
  %105 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %106 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %96, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = bitcast <16 x i8> %105 to <8 x i16>
  %108 = ashr <8 x i16> %107, splat (i16 11)
  %109 = bitcast <16 x i8> %106 to <8 x i16>
  %110 = ashr <8 x i16> %109, splat (i16 11)
  %111 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %108, <8 x i16> %110)
  %112 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %84, <16 x i8> %104)
  %113 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %83, <16 x i8> %111)
  %114 = and <2 x i64> %74, %91
  %115 = and <2 x i64> %114, %81
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %116, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %118 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %116, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %117 to <8 x i16>
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %119, <8 x i16> splat (i16 2304))
  %121 = bitcast <16 x i8> %118 to <8 x i16>
  %122 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %121, <8 x i16> splat (i16 2304))
  %123 = add <8 x i16> %120, splat (i16 63)
  %124 = add <8 x i16> %122, splat (i16 63)
  %125 = add <8 x i16> %123, %120
  %126 = add <8 x i16> %124, %122
  %127 = add <8 x i16> %125, %120
  %128 = add <8 x i16> %126, %122
  %129 = ashr <8 x i16> %123, splat (i16 7)
  %130 = ashr <8 x i16> %124, splat (i16 7)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %129, <8 x i16> %130)
  %132 = xor <16 x i8> %13, splat (i8 -128)
  %133 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %132, <16 x i8> %131)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  %135 = xor <16 x i8> %37, splat (i8 -128)
  %136 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %135, <16 x i8> %131)
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  %138 = xor <2 x i64> %134, splat (i64 -9187201950435737472)
  %139 = xor <2 x i64> %137, splat (i64 -9187201950435737472)
  %140 = ashr <8 x i16> %125, splat (i16 7)
  %141 = ashr <8 x i16> %126, splat (i16 7)
  %142 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %140, <8 x i16> %141)
  %143 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %82, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %85, <16 x i8> %142)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %144, splat (i64 -9187201950435737472)
  %148 = xor <2 x i64> %146, splat (i64 -9187201950435737472)
  %149 = ashr <8 x i16> %127, splat (i16 7)
  %150 = ashr <8 x i16> %128, splat (i16 7)
  %151 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %149, <8 x i16> %150)
  %152 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %113, <16 x i8> %151)
  %153 = bitcast <16 x i8> %152 to <2 x i64>
  %154 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %112, <16 x i8> %151)
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  %156 = xor <2 x i64> %153, splat (i64 -9187201950435737472)
  %157 = xor <2 x i64> %155, splat (i64 -9187201950435737472)
  %158 = mul nsw i32 %1, -3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  store <2 x i64> %138, ptr %160, align 1
  %161 = mul nsw i32 %1, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  store <2 x i64> %147, ptr %163, align 1
  %164 = sub nsw i32 0, %1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  store <2 x i64> %156, ptr %166, align 1
  store <2 x i64> %157, ptr %0, align 1
  store <2 x i64> %148, ptr %34, align 1
  store <2 x i64> %139, ptr %36, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter16_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -4
  %7 = shl nsw i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = mul nsw i32 %1, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %.val57.i.i = load i32, ptr %12, align 1
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %.val56.i.i = load i32, ptr %15, align 1
  %16 = shl nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %.val55.i.i = load i32, ptr %18, align 1
  %.val54.i.i = load i32, ptr %6, align 1
  %19 = insertelement <4 x i32> poison, i32 %.val54.i.i, i64 0
  %20 = insertelement <4 x i32> %19, i32 %.val55.i.i, i64 1
  %21 = insertelement <4 x i32> %20, i32 %.val56.i.i, i64 2
  %22 = insertelement <4 x i32> %21, i32 %.val57.i.i, i64 3
  %23 = mul nsw i32 %1, 7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %.val53.i.i = load i32, ptr %25, align 1
  %26 = mul nsw i32 %1, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %.val52.i.i = load i32, ptr %28, align 1
  %29 = mul nsw i32 %1, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %.val51.i.i = load i32, ptr %31, align 1
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %.val.i.i = load i32, ptr %33, align 1
  %34 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %35 = insertelement <4 x i32> %34, i32 %.val51.i.i, i64 1
  %36 = insertelement <4 x i32> %35, i32 %.val52.i.i, i64 2
  %37 = insertelement <4 x i32> %36, i32 %.val53.i.i, i64 3
  %38 = bitcast <4 x i32> %22 to <16 x i8>
  %39 = bitcast <4 x i32> %37 to <16 x i8>
  %40 = shufflevector <16 x i8> %38, <16 x i8> %39, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %41 = shufflevector <16 x i8> %38, <16 x i8> %39, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = bitcast <16 x i8> %41 to <8 x i16>
  %44 = shufflevector <8 x i16> %42, <8 x i16> %43, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %45 = shufflevector <8 x i16> %42, <8 x i16> %43, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %46 = bitcast <8 x i16> %44 to <4 x i32>
  %47 = bitcast <8 x i16> %45 to <4 x i32>
  %48 = shufflevector <4 x i32> %46, <4 x i32> %47, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = shufflevector <4 x i32> %46, <4 x i32> %47, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = getelementptr inbounds i8, ptr %9, i64 %11
  %.val57.i29.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %9, i64 %14
  %.val56.i30.i = load i32, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %9, i64 %17
  %.val55.i31.i = load i32, ptr %54, align 1
  %.val54.i32.i = load i32, ptr %9, align 1
  %55 = insertelement <4 x i32> poison, i32 %.val54.i32.i, i64 0
  %56 = insertelement <4 x i32> %55, i32 %.val55.i31.i, i64 1
  %57 = insertelement <4 x i32> %56, i32 %.val56.i30.i, i64 2
  %58 = insertelement <4 x i32> %57, i32 %.val57.i29.i, i64 3
  %59 = getelementptr inbounds i8, ptr %9, i64 %24
  %.val53.i33.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %9, i64 %27
  %.val52.i34.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %9, i64 %30
  %.val51.i35.i = load i32, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %9, i64 %32
  %.val.i36.i = load i32, ptr %62, align 1
  %63 = insertelement <4 x i32> poison, i32 %.val.i36.i, i64 0
  %64 = insertelement <4 x i32> %63, i32 %.val51.i35.i, i64 1
  %65 = insertelement <4 x i32> %64, i32 %.val52.i34.i, i64 2
  %66 = insertelement <4 x i32> %65, i32 %.val53.i33.i, i64 3
  %67 = bitcast <4 x i32> %58 to <16 x i8>
  %68 = bitcast <4 x i32> %66 to <16 x i8>
  %69 = shufflevector <16 x i8> %67, <16 x i8> %68, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = shufflevector <16 x i8> %67, <16 x i8> %68, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %71 = bitcast <16 x i8> %69 to <8 x i16>
  %72 = bitcast <16 x i8> %70 to <8 x i16>
  %73 = shufflevector <8 x i16> %71, <8 x i16> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %74 = shufflevector <8 x i16> %71, <8 x i16> %72, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %75 = bitcast <8 x i16> %73 to <4 x i32>
  %76 = bitcast <8 x i16> %74 to <4 x i32>
  %77 = shufflevector <4 x i32> %75, <4 x i32> %76, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = shufflevector <4 x i32> %75, <4 x i32> %76, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = shufflevector <2 x i64> %49, <2 x i64> %78, <2 x i32> <i32 0, i32 2>
  %82 = shufflevector <2 x i64> %49, <2 x i64> %78, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x i64> %51, <2 x i64> %80, <2 x i32> <i32 0, i32 2>
  %84 = shufflevector <2 x i64> %51, <2 x i64> %80, <2 x i32> <i32 1, i32 3>
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = bitcast <2 x i64> %83 to <16 x i8>
  %87 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %86)
  %88 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %86, <16 x i8> %85)
  %89 = or <16 x i8> %87, %88
  %90 = bitcast <2 x i64> %82 to <16 x i8>
  %91 = bitcast <2 x i64> %81 to <16 x i8>
  %92 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %90, <16 x i8> %91)
  %93 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %91, <16 x i8> %90)
  %94 = or <16 x i8> %92, %93
  %95 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %89, <16 x i8> %94)
  %96 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %86, <16 x i8> %90)
  %97 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %90, <16 x i8> %86)
  %98 = or <16 x i8> %96, %97
  %99 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %95, <16 x i8> %98)
  %100 = getelementptr inbounds i8, ptr %0, i64 %8
  %101 = getelementptr inbounds i8, ptr %0, i64 %11
  %.val57.i.i77 = load i32, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 %14
  %.val56.i.i78 = load i32, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 %17
  %.val55.i.i79 = load i32, ptr %103, align 1
  %.val54.i.i80 = load i32, ptr %0, align 1
  %104 = insertelement <4 x i32> poison, i32 %.val54.i.i80, i64 0
  %105 = insertelement <4 x i32> %104, i32 %.val55.i.i79, i64 1
  %106 = insertelement <4 x i32> %105, i32 %.val56.i.i78, i64 2
  %107 = insertelement <4 x i32> %106, i32 %.val57.i.i77, i64 3
  %108 = getelementptr inbounds i8, ptr %0, i64 %24
  %.val53.i.i81 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 %27
  %.val52.i.i82 = load i32, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 %30
  %.val51.i.i83 = load i32, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 %32
  %.val.i.i84 = load i32, ptr %111, align 1
  %112 = insertelement <4 x i32> poison, i32 %.val.i.i84, i64 0
  %113 = insertelement <4 x i32> %112, i32 %.val51.i.i83, i64 1
  %114 = insertelement <4 x i32> %113, i32 %.val52.i.i82, i64 2
  %115 = insertelement <4 x i32> %114, i32 %.val53.i.i81, i64 3
  %116 = bitcast <4 x i32> %107 to <16 x i8>
  %117 = bitcast <4 x i32> %115 to <16 x i8>
  %118 = shufflevector <16 x i8> %116, <16 x i8> %117, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = shufflevector <16 x i8> %116, <16 x i8> %117, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %120 = bitcast <16 x i8> %118 to <8 x i16>
  %121 = bitcast <16 x i8> %119 to <8 x i16>
  %122 = shufflevector <8 x i16> %120, <8 x i16> %121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %123 = shufflevector <8 x i16> %120, <8 x i16> %121, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %124 = bitcast <8 x i16> %122 to <4 x i32>
  %125 = bitcast <8 x i16> %123 to <4 x i32>
  %126 = shufflevector <4 x i32> %124, <4 x i32> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  %128 = shufflevector <4 x i32> %124, <4 x i32> %125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = getelementptr inbounds i8, ptr %100, i64 %11
  %.val57.i29.i85 = load i32, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %100, i64 %14
  %.val56.i30.i86 = load i32, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %100, i64 %17
  %.val55.i31.i87 = load i32, ptr %132, align 1
  %.val54.i32.i88 = load i32, ptr %100, align 1
  %133 = insertelement <4 x i32> poison, i32 %.val54.i32.i88, i64 0
  %134 = insertelement <4 x i32> %133, i32 %.val55.i31.i87, i64 1
  %135 = insertelement <4 x i32> %134, i32 %.val56.i30.i86, i64 2
  %136 = insertelement <4 x i32> %135, i32 %.val57.i29.i85, i64 3
  %137 = getelementptr inbounds i8, ptr %100, i64 %24
  %.val53.i33.i89 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %100, i64 %27
  %.val52.i34.i90 = load i32, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %100, i64 %30
  %.val51.i35.i91 = load i32, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %100, i64 %32
  %.val.i36.i92 = load i32, ptr %140, align 1
  %141 = insertelement <4 x i32> poison, i32 %.val.i36.i92, i64 0
  %142 = insertelement <4 x i32> %141, i32 %.val51.i35.i91, i64 1
  %143 = insertelement <4 x i32> %142, i32 %.val52.i34.i90, i64 2
  %144 = insertelement <4 x i32> %143, i32 %.val53.i33.i89, i64 3
  %145 = bitcast <4 x i32> %136 to <16 x i8>
  %146 = bitcast <4 x i32> %144 to <16 x i8>
  %147 = shufflevector <16 x i8> %145, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = shufflevector <16 x i8> %145, <16 x i8> %146, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %149 = bitcast <16 x i8> %147 to <8 x i16>
  %150 = bitcast <16 x i8> %148 to <8 x i16>
  %151 = shufflevector <8 x i16> %149, <8 x i16> %150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %152 = shufflevector <8 x i16> %149, <8 x i16> %150, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %153 = bitcast <8 x i16> %151 to <4 x i32>
  %154 = bitcast <8 x i16> %152 to <4 x i32>
  %155 = shufflevector <4 x i32> %153, <4 x i32> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  %157 = shufflevector <4 x i32> %153, <4 x i32> %154, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  %159 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 0, i32 2>
  %160 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 1, i32 3>
  %161 = shufflevector <2 x i64> %129, <2 x i64> %158, <2 x i32> <i32 0, i32 2>
  %162 = shufflevector <2 x i64> %129, <2 x i64> %158, <2 x i32> <i32 1, i32 3>
  %163 = bitcast <2 x i64> %159 to <16 x i8>
  %164 = bitcast <2 x i64> %160 to <16 x i8>
  %165 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %163, <16 x i8> %164)
  %166 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %164, <16 x i8> %163)
  %167 = or <16 x i8> %165, %166
  %168 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %99, <16 x i8> %167)
  %169 = bitcast <2 x i64> %161 to <16 x i8>
  %170 = bitcast <2 x i64> %162 to <16 x i8>
  %171 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %169, <16 x i8> %170)
  %172 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %170, <16 x i8> %169)
  %173 = or <16 x i8> %171, %172
  %174 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %168, <16 x i8> %173)
  %175 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %164, <16 x i8> %169)
  %176 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %169, <16 x i8> %164)
  %177 = or <16 x i8> %175, %176
  %178 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %174, <16 x i8> %177)
  %179 = trunc i32 %3 to i8
  %180 = insertelement <16 x i8> poison, i8 %179, i64 0
  %181 = shufflevector <16 x i8> %180, <16 x i8> poison, <16 x i32> zeroinitializer
  %182 = icmp ule <16 x i8> %178, %181
  %183 = trunc i32 %2 to i8
  %184 = insertelement <16 x i8> poison, i8 %183, i64 0
  %185 = shufflevector <16 x i8> %184, <16 x i8> poison, <16 x i32> zeroinitializer
  %186 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %164, <16 x i8> %86)
  %187 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %86, <16 x i8> %164)
  %188 = or <16 x i8> %186, %187
  %189 = bitcast <16 x i8> %188 to <8 x i16>
  %190 = lshr <8 x i16> %189, splat (i16 1)
  %191 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %163, <16 x i8> %85)
  %192 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %163)
  %193 = or <16 x i8> %191, %192
  %194 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %193, <16 x i8> %193)
  %195 = bitcast <8 x i16> %190 to <16 x i8>
  %196 = and <16 x i8> %195, splat (i8 127)
  %197 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %194, <16 x i8> %196)
  %198 = icmp ule <16 x i8> %197, %185
  %199 = and <16 x i1> %182, %198
  %200 = sext <16 x i1> %199 to <16 x i8>
  %201 = bitcast <16 x i8> %200 to <2 x i64>
  %202 = trunc i32 %4 to i8
  %203 = insertelement <16 x i8> poison, i8 %202, i64 0
  %204 = shufflevector <16 x i8> %203, <16 x i8> poison, <16 x i32> zeroinitializer
  %205 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %89, <16 x i8> %167)
  %206 = icmp ule <16 x i8> %205, %204
  %207 = sext <16 x i1> %206 to <16 x i8>
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = xor <16 x i8> %86, splat (i8 -128)
  %210 = xor <16 x i8> %85, splat (i8 -128)
  %211 = xor <16 x i8> %163, splat (i8 -128)
  %212 = xor <16 x i8> %164, splat (i8 -128)
  %213 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %212)
  %214 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %211, <16 x i8> %210)
  %215 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %213, <16 x i8> %214)
  %216 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %214, <16 x i8> %215)
  %217 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %214, <16 x i8> %216)
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  %219 = xor <2 x i64> %208, splat (i64 -1)
  %220 = and <2 x i64> %218, %219
  %221 = and <2 x i64> %220, %201
  %222 = bitcast <2 x i64> %221 to <16 x i8>
  %223 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %222, <16 x i8> splat (i8 3))
  %224 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %222, <16 x i8> splat (i8 4))
  %225 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %227 = bitcast <16 x i8> %225 to <8 x i16>
  %228 = bitcast <16 x i8> %226 to <8 x i16>
  %229 = ashr <8 x i16> %228, splat (i16 11)
  %230 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %223, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %231 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %223, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %232 = bitcast <16 x i8> %230 to <8 x i16>
  %233 = ashr <8 x i16> %232, splat (i16 11)
  %234 = bitcast <16 x i8> %231 to <8 x i16>
  %235 = ashr <8 x i16> %234, splat (i16 11)
  %236 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %233, <8 x i16> %235)
  %237 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %210, <16 x i8> %236)
  %238 = and <2 x i64> %201, %218
  %239 = and <2 x i64> %238, %208
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %241 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %240, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %242 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %240, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %243 = bitcast <16 x i8> %241 to <8 x i16>
  %244 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %243, <8 x i16> splat (i16 2304))
  %245 = bitcast <16 x i8> %242 to <8 x i16>
  %246 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %245, <8 x i16> splat (i16 2304))
  %247 = add <8 x i16> %244, splat (i16 63)
  %248 = add <8 x i16> %246, splat (i16 63)
  %249 = add <8 x i16> %247, %244
  %250 = add <8 x i16> %248, %246
  %251 = add <8 x i16> %249, %244
  %252 = add <8 x i16> %250, %246
  %253 = ashr <8 x i16> %247, splat (i16 7)
  %254 = ashr <8 x i16> %248, splat (i16 7)
  %255 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %253, <8 x i16> %254)
  %256 = xor <16 x i8> %90, splat (i8 -128)
  %257 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %256, <16 x i8> %255)
  %258 = xor <16 x i8> %169, splat (i8 -128)
  %259 = ashr <8 x i16> %249, splat (i16 7)
  %260 = ashr <8 x i16> %250, splat (i16 7)
  %261 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %259, <8 x i16> %260)
  %262 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %209, <16 x i8> %261)
  %263 = ashr <8 x i16> %251, splat (i16 7)
  %264 = ashr <8 x i16> %252, splat (i16 7)
  %265 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %263, <8 x i16> %264)
  %266 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %237, <16 x i8> %265)
  %267 = xor <16 x i8> %257, splat (i8 -128)
  %268 = xor <16 x i8> %262, splat (i8 -128)
  %269 = xor <16 x i8> %266, splat (i8 -128)
  %270 = shufflevector <16 x i8> %91, <16 x i8> %267, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %271 = shufflevector <16 x i8> %91, <16 x i8> %267, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %272 = shufflevector <16 x i8> %268, <16 x i8> %269, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %273 = shufflevector <16 x i8> %268, <16 x i8> %269, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %274 = bitcast <16 x i8> %270 to <8 x i16>
  %.cast.i = bitcast <16 x i8> %272 to <8 x i16>
  %275 = shufflevector <8 x i16> %274, <8 x i16> %.cast.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %276 = bitcast <8 x i16> %275 to <4 x i32>
  %277 = bitcast <16 x i8> %271 to <8 x i16>
  %278 = bitcast <16 x i8> %273 to <8 x i16>
  %279 = shufflevector <8 x i16> %277, <8 x i16> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i = extractelement <4 x i32> %276, i64 0
  %280 = bitcast <8 x i16> %275 to <16 x i8>
  br label %281

281:                                              ; preds = %281, %5
  %.sroa.018.0.i = phi <16 x i8> [ %280, %5 ], [ %283, %281 ]
  %282 = phi i32 [ %.sroa.018.0.vec.extract.i, %5 ], [ %287, %281 ]
  %.011.i.i = phi i32 [ 0, %5 ], [ %285, %281 ]
  %.0910.i.i = phi ptr [ %6, %5 ], [ %286, %281 ]
  store i32 %282, ptr %.0910.i.i, align 1
  %283 = shufflevector <16 x i8> %.sroa.018.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %284 = bitcast <16 x i8> %283 to <4 x i32>
  %285 = add nuw nsw i32 %.011.i.i, 1
  %286 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %32
  %exitcond.not.i.i = icmp eq i32 %285, 4
  %287 = extractelement <4 x i32> %284, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %281, !llvm.loop !4

Store4x4_SSE2.exit.i:                             ; preds = %281
  %288 = ashr <8 x i16> %227, splat (i16 11)
  %289 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %288, <8 x i16> %229)
  %290 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %211, <16 x i8> %289)
  %291 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %212, <16 x i8> %261)
  %292 = shufflevector <8 x i16> %274, <8 x i16> %.cast.i, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %293 = bitcast <8 x i16> %292 to <4 x i32>
  %.sroa.012.0.vec.extract.i = extractelement <4 x i32> %293, i64 0
  %294 = bitcast <8 x i16> %292 to <16 x i8>
  br label %295

295:                                              ; preds = %295, %Store4x4_SSE2.exit.i
  %.sroa.012.0.i = phi <16 x i8> [ %294, %Store4x4_SSE2.exit.i ], [ %297, %295 ]
  %296 = phi i32 [ %.sroa.012.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %301, %295 ]
  %.011.i42.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %299, %295 ]
  %.0910.i43.i = phi ptr [ %18, %Store4x4_SSE2.exit.i ], [ %300, %295 ]
  store i32 %296, ptr %.0910.i43.i, align 1
  %297 = shufflevector <16 x i8> %.sroa.012.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %298 = bitcast <16 x i8> %297 to <4 x i32>
  %299 = add nuw nsw i32 %.011.i42.i, 1
  %300 = getelementptr inbounds i8, ptr %.0910.i43.i, i64 %32
  %exitcond.not.i44.i = icmp eq i32 %299, 4
  %301 = extractelement <4 x i32> %298, i64 0
  br i1 %exitcond.not.i44.i, label %Store4x4_SSE2.exit46.i, label %295, !llvm.loop !4

Store4x4_SSE2.exit46.i:                           ; preds = %295
  %302 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %290, <16 x i8> %265)
  %303 = bitcast <8 x i16> %279 to <4 x i32>
  %.sroa.024.0.vec.extract.i = extractelement <4 x i32> %303, i64 0
  %304 = bitcast <8 x i16> %279 to <16 x i8>
  br label %305

305:                                              ; preds = %305, %Store4x4_SSE2.exit46.i
  %.sroa.024.0.i = phi <16 x i8> [ %304, %Store4x4_SSE2.exit46.i ], [ %307, %305 ]
  %306 = phi i32 [ %.sroa.024.0.vec.extract.i, %Store4x4_SSE2.exit46.i ], [ %311, %305 ]
  %.011.i48.i = phi i32 [ 0, %Store4x4_SSE2.exit46.i ], [ %309, %305 ]
  %.0910.i49.i = phi ptr [ %9, %Store4x4_SSE2.exit46.i ], [ %310, %305 ]
  store i32 %306, ptr %.0910.i49.i, align 1
  %307 = shufflevector <16 x i8> %.sroa.024.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %308 = bitcast <16 x i8> %307 to <4 x i32>
  %309 = add nuw nsw i32 %.011.i48.i, 1
  %310 = getelementptr inbounds i8, ptr %.0910.i49.i, i64 %32
  %exitcond.not.i50.i = icmp eq i32 %309, 4
  %311 = extractelement <4 x i32> %308, i64 0
  br i1 %exitcond.not.i50.i, label %Store4x4_SSE2.exit52.i, label %305, !llvm.loop !4

Store4x4_SSE2.exit52.i:                           ; preds = %305
  %312 = shufflevector <8 x i16> %277, <8 x i16> %278, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %313 = bitcast <8 x i16> %312 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %313, i64 0
  %314 = bitcast <8 x i16> %312 to <16 x i8>
  br label %315

315:                                              ; preds = %315, %Store4x4_SSE2.exit52.i
  %.sroa.0.0.i = phi <16 x i8> [ %314, %Store4x4_SSE2.exit52.i ], [ %317, %315 ]
  %316 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit52.i ], [ %321, %315 ]
  %.011.i54.i = phi i32 [ 0, %Store4x4_SSE2.exit52.i ], [ %319, %315 ]
  %.0910.i55.i = phi ptr [ %54, %Store4x4_SSE2.exit52.i ], [ %320, %315 ]
  store i32 %316, ptr %.0910.i55.i, align 1
  %317 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %318 = bitcast <16 x i8> %317 to <4 x i32>
  %319 = add nuw nsw i32 %.011.i54.i, 1
  %320 = getelementptr inbounds i8, ptr %.0910.i55.i, i64 %32
  %exitcond.not.i56.i = icmp eq i32 %319, 4
  %321 = extractelement <4 x i32> %318, i64 0
  br i1 %exitcond.not.i56.i, label %Store16x4_SSE2.exit, label %315, !llvm.loop !4

Store16x4_SSE2.exit:                              ; preds = %315
  %322 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %258, <16 x i8> %255)
  %323 = xor <16 x i8> %302, splat (i8 -128)
  %324 = xor <16 x i8> %291, splat (i8 -128)
  %325 = xor <16 x i8> %322, splat (i8 -128)
  %326 = shufflevector <16 x i8> %323, <16 x i8> %324, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %327 = shufflevector <16 x i8> %323, <16 x i8> %324, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %328 = shufflevector <16 x i8> %325, <16 x i8> %170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %329 = shufflevector <16 x i8> %325, <16 x i8> %170, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %330 = bitcast <16 x i8> %326 to <8 x i16>
  %.cast.i93 = bitcast <16 x i8> %328 to <8 x i16>
  %331 = shufflevector <8 x i16> %330, <8 x i16> %.cast.i93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %332 = bitcast <8 x i16> %331 to <4 x i32>
  %333 = bitcast <16 x i8> %327 to <8 x i16>
  %334 = bitcast <16 x i8> %329 to <8 x i16>
  %335 = shufflevector <8 x i16> %333, <8 x i16> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i94 = extractelement <4 x i32> %332, i64 0
  %336 = bitcast <8 x i16> %331 to <16 x i8>
  br label %337

337:                                              ; preds = %337, %Store16x4_SSE2.exit
  %.sroa.018.0.i95 = phi <16 x i8> [ %336, %Store16x4_SSE2.exit ], [ %339, %337 ]
  %338 = phi i32 [ %.sroa.018.0.vec.extract.i94, %Store16x4_SSE2.exit ], [ %343, %337 ]
  %.011.i.i96 = phi i32 [ 0, %Store16x4_SSE2.exit ], [ %341, %337 ]
  %.0910.i.i97 = phi ptr [ %0, %Store16x4_SSE2.exit ], [ %342, %337 ]
  store i32 %338, ptr %.0910.i.i97, align 1
  %339 = shufflevector <16 x i8> %.sroa.018.0.i95, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %340 = bitcast <16 x i8> %339 to <4 x i32>
  %341 = add nuw nsw i32 %.011.i.i96, 1
  %342 = getelementptr inbounds i8, ptr %.0910.i.i97, i64 %32
  %exitcond.not.i.i98 = icmp eq i32 %341, 4
  %343 = extractelement <4 x i32> %340, i64 0
  br i1 %exitcond.not.i.i98, label %Store4x4_SSE2.exit.i99, label %337, !llvm.loop !4

Store4x4_SSE2.exit.i99:                           ; preds = %337
  %344 = shufflevector <8 x i16> %330, <8 x i16> %.cast.i93, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %345 = bitcast <8 x i16> %344 to <4 x i32>
  %.sroa.012.0.vec.extract.i100 = extractelement <4 x i32> %345, i64 0
  %346 = bitcast <8 x i16> %344 to <16 x i8>
  br label %347

347:                                              ; preds = %347, %Store4x4_SSE2.exit.i99
  %.sroa.012.0.i101 = phi <16 x i8> [ %346, %Store4x4_SSE2.exit.i99 ], [ %349, %347 ]
  %348 = phi i32 [ %.sroa.012.0.vec.extract.i100, %Store4x4_SSE2.exit.i99 ], [ %353, %347 ]
  %.011.i42.i102 = phi i32 [ 0, %Store4x4_SSE2.exit.i99 ], [ %351, %347 ]
  %.0910.i43.i103 = phi ptr [ %103, %Store4x4_SSE2.exit.i99 ], [ %352, %347 ]
  store i32 %348, ptr %.0910.i43.i103, align 1
  %349 = shufflevector <16 x i8> %.sroa.012.0.i101, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %350 = bitcast <16 x i8> %349 to <4 x i32>
  %351 = add nuw nsw i32 %.011.i42.i102, 1
  %352 = getelementptr inbounds i8, ptr %.0910.i43.i103, i64 %32
  %exitcond.not.i44.i104 = icmp eq i32 %351, 4
  %353 = extractelement <4 x i32> %350, i64 0
  br i1 %exitcond.not.i44.i104, label %Store4x4_SSE2.exit46.i105, label %347, !llvm.loop !4

Store4x4_SSE2.exit46.i105:                        ; preds = %347
  %354 = bitcast <8 x i16> %335 to <4 x i32>
  %.sroa.024.0.vec.extract.i106 = extractelement <4 x i32> %354, i64 0
  %355 = bitcast <8 x i16> %335 to <16 x i8>
  br label %356

356:                                              ; preds = %356, %Store4x4_SSE2.exit46.i105
  %.sroa.024.0.i107 = phi <16 x i8> [ %355, %Store4x4_SSE2.exit46.i105 ], [ %358, %356 ]
  %357 = phi i32 [ %.sroa.024.0.vec.extract.i106, %Store4x4_SSE2.exit46.i105 ], [ %362, %356 ]
  %.011.i48.i108 = phi i32 [ 0, %Store4x4_SSE2.exit46.i105 ], [ %360, %356 ]
  %.0910.i49.i109 = phi ptr [ %100, %Store4x4_SSE2.exit46.i105 ], [ %361, %356 ]
  store i32 %357, ptr %.0910.i49.i109, align 1
  %358 = shufflevector <16 x i8> %.sroa.024.0.i107, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %359 = bitcast <16 x i8> %358 to <4 x i32>
  %360 = add nuw nsw i32 %.011.i48.i108, 1
  %361 = getelementptr inbounds i8, ptr %.0910.i49.i109, i64 %32
  %exitcond.not.i50.i110 = icmp eq i32 %360, 4
  %362 = extractelement <4 x i32> %359, i64 0
  br i1 %exitcond.not.i50.i110, label %Store4x4_SSE2.exit52.i111, label %356, !llvm.loop !4

Store4x4_SSE2.exit52.i111:                        ; preds = %356
  %363 = shufflevector <8 x i16> %333, <8 x i16> %334, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %364 = bitcast <8 x i16> %363 to <4 x i32>
  %.sroa.0.0.vec.extract.i112 = extractelement <4 x i32> %364, i64 0
  %365 = bitcast <8 x i16> %363 to <16 x i8>
  br label %366

366:                                              ; preds = %366, %Store4x4_SSE2.exit52.i111
  %.sroa.0.0.i113 = phi <16 x i8> [ %365, %Store4x4_SSE2.exit52.i111 ], [ %368, %366 ]
  %367 = phi i32 [ %.sroa.0.0.vec.extract.i112, %Store4x4_SSE2.exit52.i111 ], [ %372, %366 ]
  %.011.i54.i114 = phi i32 [ 0, %Store4x4_SSE2.exit52.i111 ], [ %370, %366 ]
  %.0910.i55.i115 = phi ptr [ %132, %Store4x4_SSE2.exit52.i111 ], [ %371, %366 ]
  store i32 %367, ptr %.0910.i55.i115, align 1
  %368 = shufflevector <16 x i8> %.sroa.0.0.i113, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %369 = bitcast <16 x i8> %368 to <4 x i32>
  %370 = add nuw nsw i32 %.011.i54.i114, 1
  %371 = getelementptr inbounds i8, ptr %.0910.i55.i115, i64 %32
  %exitcond.not.i56.i116 = icmp eq i32 %370, 4
  %372 = extractelement <4 x i32> %369, i64 0
  br i1 %exitcond.not.i56.i116, label %Store16x4_SSE2.exit117, label %366, !llvm.loop !4

Store16x4_SSE2.exit117:                           ; preds = %366
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VFilter8_SSE2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 1
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds i8, ptr %1, i64 %9
  %14 = load i64, ptr %13, align 1
  %15 = insertelement <2 x i64> %12, i64 %14, i64 1
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load i64, ptr %17, align 1
  %19 = insertelement <2 x i64> poison, i64 %18, i64 0
  %20 = getelementptr inbounds i8, ptr %13, i64 %16
  %21 = load i64, ptr %20, align 1
  %22 = insertelement <2 x i64> %19, i64 %21, i64 1
  %23 = shl nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 %24
  %26 = load i64, ptr %25, align 1
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = getelementptr inbounds i8, ptr %13, i64 %24
  %29 = load i64, ptr %28, align 1
  %30 = insertelement <2 x i64> %27, i64 %29, i64 1
  %31 = mul nsw i32 %2, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %10, i64 %32
  %34 = load i64, ptr %33, align 1
  %35 = insertelement <2 x i64> poison, i64 %34, i64 0
  %36 = getelementptr inbounds i8, ptr %13, i64 %32
  %37 = load i64, ptr %36, align 1
  %38 = insertelement <2 x i64> %35, i64 %37, i64 1
  %39 = bitcast <2 x i64> %30 to <16 x i8>
  %40 = bitcast <2 x i64> %38 to <16 x i8>
  %41 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %39)
  %42 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %40)
  %43 = or <16 x i8> %41, %42
  %44 = bitcast <2 x i64> %22 to <16 x i8>
  %45 = bitcast <2 x i64> %15 to <16 x i8>
  %46 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %44, <16 x i8> %45)
  %47 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %45, <16 x i8> %44)
  %48 = or <16 x i8> %46, %47
  %49 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %43, <16 x i8> %48)
  %50 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %44)
  %51 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %44, <16 x i8> %39)
  %52 = or <16 x i8> %50, %51
  %53 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %49, <16 x i8> %52)
  %54 = load i64, ptr %0, align 1
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %56 = load i64, ptr %1, align 1
  %57 = insertelement <2 x i64> %55, i64 %56, i64 1
  %58 = getelementptr inbounds i8, ptr %0, i64 %16
  %59 = load i64, ptr %58, align 1
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds i8, ptr %1, i64 %16
  %62 = load i64, ptr %61, align 1
  %63 = insertelement <2 x i64> %60, i64 %62, i64 1
  %64 = getelementptr inbounds i8, ptr %0, i64 %24
  %65 = load i64, ptr %64, align 1
  %66 = insertelement <2 x i64> poison, i64 %65, i64 0
  %67 = getelementptr inbounds i8, ptr %1, i64 %24
  %68 = load i64, ptr %67, align 1
  %69 = insertelement <2 x i64> %66, i64 %68, i64 1
  %70 = getelementptr inbounds i8, ptr %0, i64 %32
  %71 = load i64, ptr %70, align 1
  %72 = insertelement <2 x i64> poison, i64 %71, i64 0
  %73 = getelementptr inbounds i8, ptr %1, i64 %32
  %74 = load i64, ptr %73, align 1
  %75 = insertelement <2 x i64> %72, i64 %74, i64 1
  %76 = bitcast <2 x i64> %57 to <16 x i8>
  %77 = bitcast <2 x i64> %63 to <16 x i8>
  %78 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %77)
  %79 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %77, <16 x i8> %76)
  %80 = or <16 x i8> %78, %79
  %81 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %53, <16 x i8> %80)
  %82 = bitcast <2 x i64> %69 to <16 x i8>
  %83 = bitcast <2 x i64> %75 to <16 x i8>
  %84 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %82, <16 x i8> %83)
  %85 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %82)
  %86 = or <16 x i8> %84, %85
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %81, <16 x i8> %86)
  %88 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %77, <16 x i8> %82)
  %89 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %82, <16 x i8> %77)
  %90 = or <16 x i8> %88, %89
  %91 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %87, <16 x i8> %90)
  %92 = trunc i32 %4 to i8
  %93 = insertelement <16 x i8> poison, i8 %92, i64 0
  %94 = shufflevector <16 x i8> %93, <16 x i8> poison, <16 x i32> zeroinitializer
  %95 = icmp ule <16 x i8> %91, %94
  %96 = trunc i32 %3 to i8
  %97 = insertelement <16 x i8> poison, i8 %96, i64 0
  %98 = shufflevector <16 x i8> %97, <16 x i8> poison, <16 x i32> zeroinitializer
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %77, <16 x i8> %39)
  %100 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %77)
  %101 = or <16 x i8> %99, %100
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = lshr <8 x i16> %102, splat (i16 1)
  %104 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %40)
  %105 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %76)
  %106 = or <16 x i8> %104, %105
  %107 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %106, <16 x i8> %106)
  %108 = bitcast <8 x i16> %103 to <16 x i8>
  %109 = and <16 x i8> %108, splat (i8 127)
  %110 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %107, <16 x i8> %109)
  %111 = icmp ule <16 x i8> %110, %98
  %112 = and <16 x i1> %111, %95
  %113 = sext <16 x i1> %112 to <16 x i8>
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  %115 = trunc i32 %5 to i8
  %116 = insertelement <16 x i8> poison, i8 %115, i64 0
  %117 = shufflevector <16 x i8> %116, <16 x i8> poison, <16 x i32> zeroinitializer
  %118 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %43, <16 x i8> %80)
  %119 = icmp ule <16 x i8> %118, %117
  %120 = sext <16 x i1> %119 to <16 x i8>
  %121 = bitcast <16 x i8> %120 to <2 x i64>
  %122 = xor <16 x i8> %39, splat (i8 -128)
  %123 = xor <16 x i8> %40, splat (i8 -128)
  %124 = xor <16 x i8> %76, splat (i8 -128)
  %125 = xor <16 x i8> %77, splat (i8 -128)
  %126 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %122, <16 x i8> %125)
  %127 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %124, <16 x i8> %123)
  %128 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %126, <16 x i8> %127)
  %129 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %127, <16 x i8> %128)
  %130 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %127, <16 x i8> %129)
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = xor <2 x i64> %121, splat (i64 -1)
  %133 = and <2 x i64> %131, %132
  %134 = and <2 x i64> %133, %114
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %135, <16 x i8> splat (i8 3))
  %137 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %135, <16 x i8> splat (i8 4))
  %138 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %137, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %139 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %137, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %140 = bitcast <16 x i8> %138 to <8 x i16>
  %141 = ashr <8 x i16> %140, splat (i16 11)
  %142 = bitcast <16 x i8> %139 to <8 x i16>
  %143 = ashr <8 x i16> %142, splat (i16 11)
  %144 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %141, <8 x i16> %143)
  %145 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %136, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %146 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %136, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %147 = bitcast <16 x i8> %145 to <8 x i16>
  %148 = ashr <8 x i16> %147, splat (i16 11)
  %149 = bitcast <16 x i8> %146 to <8 x i16>
  %150 = ashr <8 x i16> %149, splat (i16 11)
  %151 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %148, <8 x i16> %150)
  %152 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %124, <16 x i8> %144)
  %153 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %123, <16 x i8> %151)
  %154 = and <2 x i64> %114, %131
  %155 = and <2 x i64> %154, %121
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %156, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %158 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %156, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %159 = bitcast <16 x i8> %157 to <8 x i16>
  %160 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %159, <8 x i16> splat (i16 2304))
  %161 = bitcast <16 x i8> %158 to <8 x i16>
  %162 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %161, <8 x i16> splat (i16 2304))
  %163 = add <8 x i16> %160, splat (i16 63)
  %164 = add <8 x i16> %162, splat (i16 63)
  %165 = add <8 x i16> %163, %160
  %166 = add <8 x i16> %164, %162
  %167 = add <8 x i16> %165, %160
  %168 = add <8 x i16> %166, %162
  %169 = ashr <8 x i16> %163, splat (i16 7)
  %170 = ashr <8 x i16> %164, splat (i16 7)
  %171 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %169, <8 x i16> %170)
  %172 = xor <16 x i8> %44, splat (i8 -128)
  %173 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %172, <16 x i8> %171)
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  %175 = xor <16 x i8> %82, splat (i8 -128)
  %176 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %175, <16 x i8> %171)
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  %178 = xor <2 x i64> %174, splat (i64 -9187201950435737472)
  %179 = xor <2 x i64> %177, splat (i64 -9187201950435737472)
  %180 = ashr <8 x i16> %165, splat (i16 7)
  %181 = ashr <8 x i16> %166, splat (i16 7)
  %182 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %180, <8 x i16> %181)
  %183 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %122, <16 x i8> %182)
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  %185 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %125, <16 x i8> %182)
  %186 = bitcast <16 x i8> %185 to <2 x i64>
  %187 = xor <2 x i64> %184, splat (i64 -9187201950435737472)
  %188 = xor <2 x i64> %186, splat (i64 -9187201950435737472)
  %189 = ashr <8 x i16> %167, splat (i16 7)
  %190 = ashr <8 x i16> %168, splat (i16 7)
  %191 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %189, <8 x i16> %190)
  %192 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %153, <16 x i8> %191)
  %193 = bitcast <16 x i8> %192 to <2 x i64>
  %194 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %152, <16 x i8> %191)
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = xor <2 x i64> %193, splat (i64 -9187201950435737472)
  %197 = xor <2 x i64> %195, splat (i64 -9187201950435737472)
  %198 = mul nsw i32 %2, -3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  %201 = extractelement <2 x i64> %178, i64 0
  store i64 %201, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %1, i64 %199
  %203 = extractelement <2 x i64> %178, i64 1
  store i64 %203, ptr %202, align 1
  %204 = mul nsw i32 %2, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %0, i64 %205
  %207 = extractelement <2 x i64> %187, i64 0
  store i64 %207, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 %205
  %209 = extractelement <2 x i64> %187, i64 1
  store i64 %209, ptr %208, align 1
  %210 = sub nsw i32 0, %2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = extractelement <2 x i64> %196, i64 0
  store i64 %213, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %1, i64 %211
  %215 = extractelement <2 x i64> %196, i64 1
  store i64 %215, ptr %214, align 1
  %216 = extractelement <2 x i64> %197, i64 0
  store i64 %216, ptr %0, align 1
  %217 = extractelement <2 x i64> %197, i64 1
  store i64 %217, ptr %1, align 1
  %218 = extractelement <2 x i64> %188, i64 0
  store i64 %218, ptr %58, align 1
  %219 = extractelement <2 x i64> %188, i64 1
  store i64 %219, ptr %61, align 1
  %220 = extractelement <2 x i64> %179, i64 0
  store i64 %220, ptr %64, align 1
  %221 = extractelement <2 x i64> %179, i64 1
  store i64 %221, ptr %67, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter8_SSE2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -4
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = mul nsw i32 %2, 6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %.val57.i.i = load i32, ptr %11, align 1
  %12 = shl nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.val56.i.i = load i32, ptr %14, align 1
  %15 = shl nsw i32 %2, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %.val55.i.i = load i32, ptr %17, align 1
  %.val54.i.i = load i32, ptr %7, align 1
  %18 = insertelement <4 x i32> poison, i32 %.val54.i.i, i64 0
  %19 = insertelement <4 x i32> %18, i32 %.val55.i.i, i64 1
  %20 = insertelement <4 x i32> %19, i32 %.val56.i.i, i64 2
  %21 = insertelement <4 x i32> %20, i32 %.val57.i.i, i64 3
  %22 = mul nsw i32 %2, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %.val53.i.i = load i32, ptr %24, align 1
  %25 = mul nsw i32 %2, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %.val52.i.i = load i32, ptr %27, align 1
  %28 = mul nsw i32 %2, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %7, i64 %29
  %.val51.i.i = load i32, ptr %30, align 1
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %.val.i.i = load i32, ptr %32, align 1
  %33 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %34 = insertelement <4 x i32> %33, i32 %.val51.i.i, i64 1
  %35 = insertelement <4 x i32> %34, i32 %.val52.i.i, i64 2
  %36 = insertelement <4 x i32> %35, i32 %.val53.i.i, i64 3
  %37 = bitcast <4 x i32> %21 to <16 x i8>
  %38 = bitcast <4 x i32> %36 to <16 x i8>
  %39 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = bitcast <8 x i16> %43 to <4 x i32>
  %46 = bitcast <8 x i16> %44 to <4 x i32>
  %47 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = getelementptr inbounds i8, ptr %8, i64 %10
  %.val57.i29.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %13
  %.val56.i30.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %8, i64 %16
  %.val55.i31.i = load i32, ptr %53, align 1
  %.val54.i32.i = load i32, ptr %8, align 1
  %54 = insertelement <4 x i32> poison, i32 %.val54.i32.i, i64 0
  %55 = insertelement <4 x i32> %54, i32 %.val55.i31.i, i64 1
  %56 = insertelement <4 x i32> %55, i32 %.val56.i30.i, i64 2
  %57 = insertelement <4 x i32> %56, i32 %.val57.i29.i, i64 3
  %58 = getelementptr inbounds i8, ptr %8, i64 %23
  %.val53.i33.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %26
  %.val52.i34.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %8, i64 %29
  %.val51.i35.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 %31
  %.val.i36.i = load i32, ptr %61, align 1
  %62 = insertelement <4 x i32> poison, i32 %.val.i36.i, i64 0
  %63 = insertelement <4 x i32> %62, i32 %.val51.i35.i, i64 1
  %64 = insertelement <4 x i32> %63, i32 %.val52.i34.i, i64 2
  %65 = insertelement <4 x i32> %64, i32 %.val53.i33.i, i64 3
  %66 = bitcast <4 x i32> %57 to <16 x i8>
  %67 = bitcast <4 x i32> %65 to <16 x i8>
  %68 = shufflevector <16 x i8> %66, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = shufflevector <16 x i8> %66, <16 x i8> %67, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %70 = bitcast <16 x i8> %68 to <8 x i16>
  %71 = bitcast <16 x i8> %69 to <8 x i16>
  %72 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = bitcast <8 x i16> %72 to <4 x i32>
  %75 = bitcast <8 x i16> %73 to <4 x i32>
  %76 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 0, i32 2>
  %81 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 1, i32 3>
  %82 = shufflevector <2 x i64> %50, <2 x i64> %79, <2 x i32> <i32 0, i32 2>
  %83 = shufflevector <2 x i64> %50, <2 x i64> %79, <2 x i32> <i32 1, i32 3>
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = bitcast <2 x i64> %82 to <16 x i8>
  %86 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %84, <16 x i8> %85)
  %87 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %84)
  %88 = or <16 x i8> %86, %87
  %89 = bitcast <2 x i64> %81 to <16 x i8>
  %90 = bitcast <2 x i64> %80 to <16 x i8>
  %91 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %89, <16 x i8> %90)
  %92 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %90, <16 x i8> %89)
  %93 = or <16 x i8> %91, %92
  %94 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %88, <16 x i8> %93)
  %95 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %89)
  %96 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %89, <16 x i8> %85)
  %97 = or <16 x i8> %95, %96
  %98 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %94, <16 x i8> %97)
  %99 = getelementptr inbounds i8, ptr %0, i64 %10
  %.val57.i.i74 = load i32, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 %13
  %.val56.i.i75 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 %16
  %.val55.i.i76 = load i32, ptr %101, align 1
  %.val54.i.i77 = load i32, ptr %0, align 1
  %102 = insertelement <4 x i32> poison, i32 %.val54.i.i77, i64 0
  %103 = insertelement <4 x i32> %102, i32 %.val55.i.i76, i64 1
  %104 = insertelement <4 x i32> %103, i32 %.val56.i.i75, i64 2
  %105 = insertelement <4 x i32> %104, i32 %.val57.i.i74, i64 3
  %106 = getelementptr inbounds i8, ptr %0, i64 %23
  %.val53.i.i78 = load i32, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 %26
  %.val52.i.i79 = load i32, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val51.i.i80 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 %31
  %.val.i.i81 = load i32, ptr %109, align 1
  %110 = insertelement <4 x i32> poison, i32 %.val.i.i81, i64 0
  %111 = insertelement <4 x i32> %110, i32 %.val51.i.i80, i64 1
  %112 = insertelement <4 x i32> %111, i32 %.val52.i.i79, i64 2
  %113 = insertelement <4 x i32> %112, i32 %.val53.i.i78, i64 3
  %114 = bitcast <4 x i32> %105 to <16 x i8>
  %115 = bitcast <4 x i32> %113 to <16 x i8>
  %116 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %118 = bitcast <16 x i8> %116 to <8 x i16>
  %119 = bitcast <16 x i8> %117 to <8 x i16>
  %120 = shufflevector <8 x i16> %118, <8 x i16> %119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %121 = shufflevector <8 x i16> %118, <8 x i16> %119, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %122 = bitcast <8 x i16> %120 to <4 x i32>
  %123 = bitcast <8 x i16> %121 to <4 x i32>
  %124 = shufflevector <4 x i32> %122, <4 x i32> %123, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  %126 = shufflevector <4 x i32> %122, <4 x i32> %123, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  %128 = getelementptr inbounds i8, ptr %1, i64 %10
  %.val57.i29.i82 = load i32, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %1, i64 %13
  %.val56.i30.i83 = load i32, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %1, i64 %16
  %.val55.i31.i84 = load i32, ptr %130, align 1
  %.val54.i32.i85 = load i32, ptr %1, align 1
  %131 = insertelement <4 x i32> poison, i32 %.val54.i32.i85, i64 0
  %132 = insertelement <4 x i32> %131, i32 %.val55.i31.i84, i64 1
  %133 = insertelement <4 x i32> %132, i32 %.val56.i30.i83, i64 2
  %134 = insertelement <4 x i32> %133, i32 %.val57.i29.i82, i64 3
  %135 = getelementptr inbounds i8, ptr %1, i64 %23
  %.val53.i33.i86 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %1, i64 %26
  %.val52.i34.i87 = load i32, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %1, i64 %29
  %.val51.i35.i88 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %1, i64 %31
  %.val.i36.i89 = load i32, ptr %138, align 1
  %139 = insertelement <4 x i32> poison, i32 %.val.i36.i89, i64 0
  %140 = insertelement <4 x i32> %139, i32 %.val51.i35.i88, i64 1
  %141 = insertelement <4 x i32> %140, i32 %.val52.i34.i87, i64 2
  %142 = insertelement <4 x i32> %141, i32 %.val53.i33.i86, i64 3
  %143 = bitcast <4 x i32> %134 to <16 x i8>
  %144 = bitcast <4 x i32> %142 to <16 x i8>
  %145 = shufflevector <16 x i8> %143, <16 x i8> %144, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %146 = shufflevector <16 x i8> %143, <16 x i8> %144, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %147 = bitcast <16 x i8> %145 to <8 x i16>
  %148 = bitcast <16 x i8> %146 to <8 x i16>
  %149 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %150 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %151 = bitcast <8 x i16> %149 to <4 x i32>
  %152 = bitcast <8 x i16> %150 to <4 x i32>
  %153 = shufflevector <4 x i32> %151, <4 x i32> %152, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = shufflevector <4 x i32> %151, <4 x i32> %152, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  %157 = shufflevector <2 x i64> %125, <2 x i64> %154, <2 x i32> <i32 0, i32 2>
  %158 = shufflevector <2 x i64> %125, <2 x i64> %154, <2 x i32> <i32 1, i32 3>
  %159 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 0, i32 2>
  %160 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 1, i32 3>
  %161 = bitcast <2 x i64> %157 to <16 x i8>
  %162 = bitcast <2 x i64> %158 to <16 x i8>
  %163 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %161, <16 x i8> %162)
  %164 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %161)
  %165 = or <16 x i8> %163, %164
  %166 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %98, <16 x i8> %165)
  %167 = bitcast <2 x i64> %159 to <16 x i8>
  %168 = bitcast <2 x i64> %160 to <16 x i8>
  %169 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %167, <16 x i8> %168)
  %170 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %168, <16 x i8> %167)
  %171 = or <16 x i8> %169, %170
  %172 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %166, <16 x i8> %171)
  %173 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %167)
  %174 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %167, <16 x i8> %162)
  %175 = or <16 x i8> %173, %174
  %176 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %172, <16 x i8> %175)
  %177 = trunc i32 %4 to i8
  %178 = insertelement <16 x i8> poison, i8 %177, i64 0
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> zeroinitializer
  %180 = icmp ule <16 x i8> %176, %179
  %181 = trunc i32 %3 to i8
  %182 = insertelement <16 x i8> poison, i8 %181, i64 0
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> zeroinitializer
  %184 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %85)
  %185 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %162)
  %186 = or <16 x i8> %184, %185
  %187 = bitcast <16 x i8> %186 to <8 x i16>
  %188 = lshr <8 x i16> %187, splat (i16 1)
  %189 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %161, <16 x i8> %84)
  %190 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %84, <16 x i8> %161)
  %191 = or <16 x i8> %189, %190
  %192 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %191, <16 x i8> %191)
  %193 = bitcast <8 x i16> %188 to <16 x i8>
  %194 = and <16 x i8> %193, splat (i8 127)
  %195 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %192, <16 x i8> %194)
  %196 = icmp ule <16 x i8> %195, %183
  %197 = and <16 x i1> %180, %196
  %198 = sext <16 x i1> %197 to <16 x i8>
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  %200 = trunc i32 %5 to i8
  %201 = insertelement <16 x i8> poison, i8 %200, i64 0
  %202 = shufflevector <16 x i8> %201, <16 x i8> poison, <16 x i32> zeroinitializer
  %203 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %88, <16 x i8> %165)
  %204 = icmp ule <16 x i8> %203, %202
  %205 = sext <16 x i1> %204 to <16 x i8>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = xor <16 x i8> %85, splat (i8 -128)
  %208 = xor <16 x i8> %84, splat (i8 -128)
  %209 = xor <16 x i8> %161, splat (i8 -128)
  %210 = xor <16 x i8> %162, splat (i8 -128)
  %211 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %207, <16 x i8> %210)
  %212 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %208)
  %213 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %211, <16 x i8> %212)
  %214 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %212, <16 x i8> %213)
  %215 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %212, <16 x i8> %214)
  %216 = bitcast <16 x i8> %215 to <2 x i64>
  %217 = xor <2 x i64> %206, splat (i64 -1)
  %218 = and <2 x i64> %216, %217
  %219 = and <2 x i64> %218, %199
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %220, <16 x i8> splat (i8 3))
  %222 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %220, <16 x i8> splat (i8 4))
  %223 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %222, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %225 = bitcast <16 x i8> %223 to <8 x i16>
  %226 = bitcast <16 x i8> %224 to <8 x i16>
  %227 = ashr <8 x i16> %226, splat (i16 11)
  %228 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %221, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %229 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %221, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %230 = bitcast <16 x i8> %228 to <8 x i16>
  %231 = ashr <8 x i16> %230, splat (i16 11)
  %232 = bitcast <16 x i8> %229 to <8 x i16>
  %233 = ashr <8 x i16> %232, splat (i16 11)
  %234 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %231, <8 x i16> %233)
  %235 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %208, <16 x i8> %234)
  %236 = and <2 x i64> %199, %216
  %237 = and <2 x i64> %236, %206
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %238, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %240 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %238, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %241 = bitcast <16 x i8> %239 to <8 x i16>
  %242 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %241, <8 x i16> splat (i16 2304))
  %243 = bitcast <16 x i8> %240 to <8 x i16>
  %244 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %243, <8 x i16> splat (i16 2304))
  %245 = add <8 x i16> %242, splat (i16 63)
  %246 = add <8 x i16> %244, splat (i16 63)
  %247 = add <8 x i16> %245, %242
  %248 = add <8 x i16> %246, %244
  %249 = add <8 x i16> %247, %242
  %250 = add <8 x i16> %248, %244
  %251 = ashr <8 x i16> %245, splat (i16 7)
  %252 = ashr <8 x i16> %246, splat (i16 7)
  %253 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %251, <8 x i16> %252)
  %254 = xor <16 x i8> %89, splat (i8 -128)
  %255 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %254, <16 x i8> %253)
  %256 = xor <16 x i8> %167, splat (i8 -128)
  %257 = ashr <8 x i16> %247, splat (i16 7)
  %258 = ashr <8 x i16> %248, splat (i16 7)
  %259 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %257, <8 x i16> %258)
  %260 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %207, <16 x i8> %259)
  %261 = ashr <8 x i16> %249, splat (i16 7)
  %262 = ashr <8 x i16> %250, splat (i16 7)
  %263 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %261, <8 x i16> %262)
  %264 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %235, <16 x i8> %263)
  %265 = xor <16 x i8> %255, splat (i8 -128)
  %266 = xor <16 x i8> %260, splat (i8 -128)
  %267 = xor <16 x i8> %264, splat (i8 -128)
  %268 = shufflevector <16 x i8> %90, <16 x i8> %265, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %269 = shufflevector <16 x i8> %90, <16 x i8> %265, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %270 = shufflevector <16 x i8> %266, <16 x i8> %267, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %271 = shufflevector <16 x i8> %266, <16 x i8> %267, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %272 = bitcast <16 x i8> %268 to <8 x i16>
  %.cast.i = bitcast <16 x i8> %270 to <8 x i16>
  %273 = shufflevector <8 x i16> %272, <8 x i16> %.cast.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %274 = bitcast <8 x i16> %273 to <4 x i32>
  %275 = bitcast <16 x i8> %269 to <8 x i16>
  %276 = bitcast <16 x i8> %271 to <8 x i16>
  %277 = shufflevector <8 x i16> %275, <8 x i16> %276, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i = extractelement <4 x i32> %274, i64 0
  %278 = bitcast <8 x i16> %273 to <16 x i8>
  br label %279

279:                                              ; preds = %279, %6
  %.sroa.018.0.i = phi <16 x i8> [ %278, %6 ], [ %281, %279 ]
  %280 = phi i32 [ %.sroa.018.0.vec.extract.i, %6 ], [ %285, %279 ]
  %.011.i.i = phi i32 [ 0, %6 ], [ %283, %279 ]
  %.0910.i.i = phi ptr [ %7, %6 ], [ %284, %279 ]
  store i32 %280, ptr %.0910.i.i, align 1
  %281 = shufflevector <16 x i8> %.sroa.018.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %282 = bitcast <16 x i8> %281 to <4 x i32>
  %283 = add nuw nsw i32 %.011.i.i, 1
  %284 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %31
  %exitcond.not.i.i = icmp eq i32 %283, 4
  %285 = extractelement <4 x i32> %282, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %279, !llvm.loop !4

Store4x4_SSE2.exit.i:                             ; preds = %279
  %286 = ashr <8 x i16> %225, splat (i16 11)
  %287 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %286, <8 x i16> %227)
  %288 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %287)
  %289 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %210, <16 x i8> %259)
  %290 = shufflevector <8 x i16> %272, <8 x i16> %.cast.i, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %291 = bitcast <8 x i16> %290 to <4 x i32>
  %.sroa.012.0.vec.extract.i = extractelement <4 x i32> %291, i64 0
  %292 = bitcast <8 x i16> %290 to <16 x i8>
  br label %293

293:                                              ; preds = %293, %Store4x4_SSE2.exit.i
  %.sroa.012.0.i = phi <16 x i8> [ %292, %Store4x4_SSE2.exit.i ], [ %295, %293 ]
  %294 = phi i32 [ %.sroa.012.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %299, %293 ]
  %.011.i42.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %297, %293 ]
  %.0910.i43.i = phi ptr [ %17, %Store4x4_SSE2.exit.i ], [ %298, %293 ]
  store i32 %294, ptr %.0910.i43.i, align 1
  %295 = shufflevector <16 x i8> %.sroa.012.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %296 = bitcast <16 x i8> %295 to <4 x i32>
  %297 = add nuw nsw i32 %.011.i42.i, 1
  %298 = getelementptr inbounds i8, ptr %.0910.i43.i, i64 %31
  %exitcond.not.i44.i = icmp eq i32 %297, 4
  %299 = extractelement <4 x i32> %296, i64 0
  br i1 %exitcond.not.i44.i, label %Store4x4_SSE2.exit46.i, label %293, !llvm.loop !4

Store4x4_SSE2.exit46.i:                           ; preds = %293
  %300 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %288, <16 x i8> %263)
  %301 = bitcast <8 x i16> %277 to <4 x i32>
  %.sroa.024.0.vec.extract.i = extractelement <4 x i32> %301, i64 0
  %302 = bitcast <8 x i16> %277 to <16 x i8>
  br label %303

303:                                              ; preds = %303, %Store4x4_SSE2.exit46.i
  %.sroa.024.0.i = phi <16 x i8> [ %302, %Store4x4_SSE2.exit46.i ], [ %305, %303 ]
  %304 = phi i32 [ %.sroa.024.0.vec.extract.i, %Store4x4_SSE2.exit46.i ], [ %309, %303 ]
  %.011.i48.i = phi i32 [ 0, %Store4x4_SSE2.exit46.i ], [ %307, %303 ]
  %.0910.i49.i = phi ptr [ %8, %Store4x4_SSE2.exit46.i ], [ %308, %303 ]
  store i32 %304, ptr %.0910.i49.i, align 1
  %305 = shufflevector <16 x i8> %.sroa.024.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %306 = bitcast <16 x i8> %305 to <4 x i32>
  %307 = add nuw nsw i32 %.011.i48.i, 1
  %308 = getelementptr inbounds i8, ptr %.0910.i49.i, i64 %31
  %exitcond.not.i50.i = icmp eq i32 %307, 4
  %309 = extractelement <4 x i32> %306, i64 0
  br i1 %exitcond.not.i50.i, label %Store4x4_SSE2.exit52.i, label %303, !llvm.loop !4

Store4x4_SSE2.exit52.i:                           ; preds = %303
  %310 = shufflevector <8 x i16> %275, <8 x i16> %276, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %311 = bitcast <8 x i16> %310 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %311, i64 0
  %312 = bitcast <8 x i16> %310 to <16 x i8>
  br label %313

313:                                              ; preds = %313, %Store4x4_SSE2.exit52.i
  %.sroa.0.0.i = phi <16 x i8> [ %312, %Store4x4_SSE2.exit52.i ], [ %315, %313 ]
  %314 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit52.i ], [ %319, %313 ]
  %.011.i54.i = phi i32 [ 0, %Store4x4_SSE2.exit52.i ], [ %317, %313 ]
  %.0910.i55.i = phi ptr [ %53, %Store4x4_SSE2.exit52.i ], [ %318, %313 ]
  store i32 %314, ptr %.0910.i55.i, align 1
  %315 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %316 = bitcast <16 x i8> %315 to <4 x i32>
  %317 = add nuw nsw i32 %.011.i54.i, 1
  %318 = getelementptr inbounds i8, ptr %.0910.i55.i, i64 %31
  %exitcond.not.i56.i = icmp eq i32 %317, 4
  %319 = extractelement <4 x i32> %316, i64 0
  br i1 %exitcond.not.i56.i, label %Store16x4_SSE2.exit, label %313, !llvm.loop !4

Store16x4_SSE2.exit:                              ; preds = %313
  %320 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %256, <16 x i8> %253)
  %321 = xor <16 x i8> %300, splat (i8 -128)
  %322 = xor <16 x i8> %289, splat (i8 -128)
  %323 = xor <16 x i8> %320, splat (i8 -128)
  %324 = shufflevector <16 x i8> %321, <16 x i8> %322, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %325 = shufflevector <16 x i8> %321, <16 x i8> %322, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %326 = shufflevector <16 x i8> %323, <16 x i8> %168, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %327 = shufflevector <16 x i8> %323, <16 x i8> %168, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %328 = bitcast <16 x i8> %324 to <8 x i16>
  %.cast.i90 = bitcast <16 x i8> %326 to <8 x i16>
  %329 = shufflevector <8 x i16> %328, <8 x i16> %.cast.i90, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %330 = bitcast <8 x i16> %329 to <4 x i32>
  %331 = bitcast <16 x i8> %325 to <8 x i16>
  %332 = bitcast <16 x i8> %327 to <8 x i16>
  %333 = shufflevector <8 x i16> %331, <8 x i16> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i91 = extractelement <4 x i32> %330, i64 0
  %334 = bitcast <8 x i16> %329 to <16 x i8>
  br label %335

335:                                              ; preds = %335, %Store16x4_SSE2.exit
  %.sroa.018.0.i92 = phi <16 x i8> [ %334, %Store16x4_SSE2.exit ], [ %337, %335 ]
  %336 = phi i32 [ %.sroa.018.0.vec.extract.i91, %Store16x4_SSE2.exit ], [ %341, %335 ]
  %.011.i.i93 = phi i32 [ 0, %Store16x4_SSE2.exit ], [ %339, %335 ]
  %.0910.i.i94 = phi ptr [ %0, %Store16x4_SSE2.exit ], [ %340, %335 ]
  store i32 %336, ptr %.0910.i.i94, align 1
  %337 = shufflevector <16 x i8> %.sroa.018.0.i92, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %338 = bitcast <16 x i8> %337 to <4 x i32>
  %339 = add nuw nsw i32 %.011.i.i93, 1
  %340 = getelementptr inbounds i8, ptr %.0910.i.i94, i64 %31
  %exitcond.not.i.i95 = icmp eq i32 %339, 4
  %341 = extractelement <4 x i32> %338, i64 0
  br i1 %exitcond.not.i.i95, label %Store4x4_SSE2.exit.i96, label %335, !llvm.loop !4

Store4x4_SSE2.exit.i96:                           ; preds = %335
  %342 = shufflevector <8 x i16> %328, <8 x i16> %.cast.i90, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %343 = bitcast <8 x i16> %342 to <4 x i32>
  %.sroa.012.0.vec.extract.i97 = extractelement <4 x i32> %343, i64 0
  %344 = bitcast <8 x i16> %342 to <16 x i8>
  br label %345

345:                                              ; preds = %345, %Store4x4_SSE2.exit.i96
  %.sroa.012.0.i98 = phi <16 x i8> [ %344, %Store4x4_SSE2.exit.i96 ], [ %347, %345 ]
  %346 = phi i32 [ %.sroa.012.0.vec.extract.i97, %Store4x4_SSE2.exit.i96 ], [ %351, %345 ]
  %.011.i42.i99 = phi i32 [ 0, %Store4x4_SSE2.exit.i96 ], [ %349, %345 ]
  %.0910.i43.i100 = phi ptr [ %101, %Store4x4_SSE2.exit.i96 ], [ %350, %345 ]
  store i32 %346, ptr %.0910.i43.i100, align 1
  %347 = shufflevector <16 x i8> %.sroa.012.0.i98, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %348 = bitcast <16 x i8> %347 to <4 x i32>
  %349 = add nuw nsw i32 %.011.i42.i99, 1
  %350 = getelementptr inbounds i8, ptr %.0910.i43.i100, i64 %31
  %exitcond.not.i44.i101 = icmp eq i32 %349, 4
  %351 = extractelement <4 x i32> %348, i64 0
  br i1 %exitcond.not.i44.i101, label %Store4x4_SSE2.exit46.i102, label %345, !llvm.loop !4

Store4x4_SSE2.exit46.i102:                        ; preds = %345
  %352 = bitcast <8 x i16> %333 to <4 x i32>
  %.sroa.024.0.vec.extract.i103 = extractelement <4 x i32> %352, i64 0
  %353 = bitcast <8 x i16> %333 to <16 x i8>
  br label %354

354:                                              ; preds = %354, %Store4x4_SSE2.exit46.i102
  %.sroa.024.0.i104 = phi <16 x i8> [ %353, %Store4x4_SSE2.exit46.i102 ], [ %356, %354 ]
  %355 = phi i32 [ %.sroa.024.0.vec.extract.i103, %Store4x4_SSE2.exit46.i102 ], [ %360, %354 ]
  %.011.i48.i105 = phi i32 [ 0, %Store4x4_SSE2.exit46.i102 ], [ %358, %354 ]
  %.0910.i49.i106 = phi ptr [ %1, %Store4x4_SSE2.exit46.i102 ], [ %359, %354 ]
  store i32 %355, ptr %.0910.i49.i106, align 1
  %356 = shufflevector <16 x i8> %.sroa.024.0.i104, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %357 = bitcast <16 x i8> %356 to <4 x i32>
  %358 = add nuw nsw i32 %.011.i48.i105, 1
  %359 = getelementptr inbounds i8, ptr %.0910.i49.i106, i64 %31
  %exitcond.not.i50.i107 = icmp eq i32 %358, 4
  %360 = extractelement <4 x i32> %357, i64 0
  br i1 %exitcond.not.i50.i107, label %Store4x4_SSE2.exit52.i108, label %354, !llvm.loop !4

Store4x4_SSE2.exit52.i108:                        ; preds = %354
  %361 = shufflevector <8 x i16> %331, <8 x i16> %332, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %362 = bitcast <8 x i16> %361 to <4 x i32>
  %.sroa.0.0.vec.extract.i109 = extractelement <4 x i32> %362, i64 0
  %363 = bitcast <8 x i16> %361 to <16 x i8>
  br label %364

364:                                              ; preds = %364, %Store4x4_SSE2.exit52.i108
  %.sroa.0.0.i110 = phi <16 x i8> [ %363, %Store4x4_SSE2.exit52.i108 ], [ %366, %364 ]
  %365 = phi i32 [ %.sroa.0.0.vec.extract.i109, %Store4x4_SSE2.exit52.i108 ], [ %370, %364 ]
  %.011.i54.i111 = phi i32 [ 0, %Store4x4_SSE2.exit52.i108 ], [ %368, %364 ]
  %.0910.i55.i112 = phi ptr [ %130, %Store4x4_SSE2.exit52.i108 ], [ %369, %364 ]
  store i32 %365, ptr %.0910.i55.i112, align 1
  %366 = shufflevector <16 x i8> %.sroa.0.0.i110, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %367 = bitcast <16 x i8> %366 to <4 x i32>
  %368 = add nuw nsw i32 %.011.i54.i111, 1
  %369 = getelementptr inbounds i8, ptr %.0910.i55.i112, i64 %31
  %exitcond.not.i56.i113 = icmp eq i32 %368, 4
  %370 = extractelement <4 x i32> %367, i64 0
  br i1 %exitcond.not.i56.i113, label %Store16x4_SSE2.exit114, label %364, !llvm.loop !4

Store16x4_SSE2.exit114:                           ; preds = %364
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VFilter16i_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = load <2 x i64>, ptr %0, align 1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load <2 x i64>, ptr %8, align 1
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load <2 x i64>, ptr %12, align 1
  %14 = mul nsw i32 %1, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load <2 x i64>, ptr %16, align 1
  %18 = shl nsw i32 %1, 2
  %19 = sext i32 %18 to i64
  %20 = trunc i32 %3 to i8
  %21 = insertelement <16 x i8> poison, i8 %20, i64 0
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = trunc i32 %2 to i8
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  %26 = trunc i32 %4 to i8
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %5, %29
  %.0153 = phi ptr [ %0, %5 ], [ %31, %29 ]
  %.0102152 = phi i32 [ 3, %5 ], [ %130, %29 ]
  %.0144151 = phi <2 x i64> [ %6, %5 ], [ %116, %29 ]
  %.0145150 = phi <2 x i64> [ %17, %5 ], [ %53, %29 ]
  %.0146149 = phi <2 x i64> [ %13, %5 ], [ %51, %29 ]
  %.0147148 = phi <2 x i64> [ %9, %5 ], [ %126, %29 ]
  %30 = getelementptr inbounds i8, ptr %.0153, i64 %11
  %31 = getelementptr inbounds i8, ptr %.0153, i64 %19
  %32 = bitcast <2 x i64> %.0145150 to <16 x i8>
  %33 = bitcast <2 x i64> %.0146149 to <16 x i8>
  %34 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %32, <16 x i8> %33)
  %35 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %32)
  %36 = or <16 x i8> %34, %35
  %37 = bitcast <2 x i64> %.0147148 to <16 x i8>
  %38 = bitcast <2 x i64> %.0144151 to <16 x i8>
  %39 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %38)
  %40 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %38, <16 x i8> %37)
  %41 = or <16 x i8> %39, %40
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %36, <16 x i8> %41)
  %43 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %37)
  %44 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %33)
  %45 = or <16 x i8> %43, %44
  %46 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %42, <16 x i8> %45)
  %47 = load <16 x i8>, ptr %31, align 1
  %48 = getelementptr inbounds i8, ptr %31, i64 %7
  %49 = load <16 x i8>, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %31, i64 %11
  %51 = load <2 x i64>, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %31, i64 %15
  %53 = load <2 x i64>, ptr %52, align 1
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = bitcast <2 x i64> %51 to <16 x i8>
  %56 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %54, <16 x i8> %55)
  %57 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %55, <16 x i8> %54)
  %58 = or <16 x i8> %56, %57
  %59 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %46, <16 x i8> %58)
  %60 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %49, <16 x i8> %47)
  %61 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %47, <16 x i8> %49)
  %62 = or <16 x i8> %60, %61
  %63 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %59, <16 x i8> %62)
  %64 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %55, <16 x i8> %49)
  %65 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %49, <16 x i8> %55)
  %66 = or <16 x i8> %64, %65
  %67 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %63, <16 x i8> %66)
  %68 = icmp ule <16 x i8> %67, %22
  %69 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %49, <16 x i8> %33)
  %70 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %49)
  %71 = or <16 x i8> %69, %70
  %72 = bitcast <16 x i8> %71 to <8 x i16>
  %73 = lshr <8 x i16> %72, splat (i16 1)
  %74 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %47, <16 x i8> %32)
  %75 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %32, <16 x i8> %47)
  %76 = or <16 x i8> %74, %75
  %77 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %76, <16 x i8> %76)
  %78 = bitcast <8 x i16> %73 to <16 x i8>
  %79 = and <16 x i8> %78, splat (i8 127)
  %80 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %77, <16 x i8> %79)
  %81 = icmp ule <16 x i8> %80, %25
  %82 = and <16 x i1> %81, %68
  %83 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %36, <16 x i8> %62)
  %.not.i = icmp ugt <16 x i8> %83, %28
  %84 = xor <16 x i8> %33, splat (i8 -128)
  %85 = xor <16 x i8> %49, splat (i8 -128)
  %86 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %84, <16 x i8> %85)
  %87 = xor <16 x i8> %47, splat (i8 -128)
  %88 = xor <16 x i8> %32, splat (i8 -128)
  %89 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %87, <16 x i8> %88)
  %90 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %86, <16 x i8> %89)
  %91 = select <16 x i1> %.not.i, <16 x i8> %90, <16 x i8> %89
  %92 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %91, <16 x i8> %89)
  %93 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %92, <16 x i8> %89)
  %94 = select <16 x i1> %82, <16 x i8> %93, <16 x i8> zeroinitializer
  %95 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %94, <16 x i8> splat (i8 3))
  %96 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %94, <16 x i8> splat (i8 4))
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %95, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %99 = bitcast <16 x i8> %97 to <8 x i16>
  %100 = ashr <8 x i16> %99, splat (i16 11)
  %101 = bitcast <16 x i8> %98 to <8 x i16>
  %102 = ashr <8 x i16> %101, splat (i16 11)
  %103 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %100, <8 x i16> %102)
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %96, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %106 = bitcast <16 x i8> %104 to <8 x i16>
  %107 = ashr <8 x i16> %106, splat (i16 11)
  %108 = bitcast <16 x i8> %105 to <8 x i16>
  %109 = ashr <8 x i16> %108, splat (i16 11)
  %110 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %107, <8 x i16> %109)
  %111 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %88, <16 x i8> %103)
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  %113 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %87, <16 x i8> %110)
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  %115 = xor <2 x i64> %112, splat (i64 -9187201950435737472)
  %116 = xor <2 x i64> %114, splat (i64 -9187201950435737472)
  %117 = xor <16 x i8> %110, splat (i8 -128)
  %118 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %117, <16 x i8> zeroinitializer)
  %119 = add <16 x i8> %118, splat (i8 -64)
  %120 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %119
  %121 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %85, <16 x i8> %120)
  %122 = bitcast <16 x i8> %121 to <2 x i64>
  %123 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %84, <16 x i8> %120)
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = xor <2 x i64> %124, splat (i64 -9187201950435737472)
  %126 = xor <2 x i64> %122, splat (i64 -9187201950435737472)
  store <2 x i64> %125, ptr %30, align 1
  %127 = getelementptr inbounds i8, ptr %30, i64 %7
  store <2 x i64> %115, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %30, i64 %11
  store <2 x i64> %116, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %30, i64 %15
  store <2 x i64> %126, ptr %129, align 1
  %130 = add nsw i32 %.0102152, -1
  %131 = icmp ugt i32 %.0102152, 1
  br i1 %131, label %29, label %132, !llvm.loop !6

132:                                              ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter16i_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = shl nsw i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = mul nsw i32 %1, 6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %.val57.i.i = load i32, ptr %11, align 1
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %.val56.i.i = load i32, ptr %14, align 1
  %15 = shl nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %.val55.i.i = load i32, ptr %17, align 1
  %.val54.i.i = load i32, ptr %0, align 1
  %18 = insertelement <4 x i32> poison, i32 %.val54.i.i, i64 0
  %19 = insertelement <4 x i32> %18, i32 %.val55.i.i, i64 1
  %20 = insertelement <4 x i32> %19, i32 %.val56.i.i, i64 2
  %21 = insertelement <4 x i32> %20, i32 %.val57.i.i, i64 3
  %22 = mul nsw i32 %1, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %.val53.i.i = load i32, ptr %24, align 1
  %25 = mul nsw i32 %1, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.val52.i.i = load i32, ptr %27, align 1
  %28 = mul nsw i32 %1, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val51.i.i = load i32, ptr %30, align 1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %.val.i.i = load i32, ptr %32, align 1
  %33 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %34 = insertelement <4 x i32> %33, i32 %.val51.i.i, i64 1
  %35 = insertelement <4 x i32> %34, i32 %.val52.i.i, i64 2
  %36 = insertelement <4 x i32> %35, i32 %.val53.i.i, i64 3
  %37 = bitcast <4 x i32> %21 to <16 x i8>
  %38 = bitcast <4 x i32> %36 to <16 x i8>
  %39 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = shufflevector <16 x i8> %37, <16 x i8> %38, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = bitcast <16 x i8> %40 to <8 x i16>
  %43 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> %41, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = bitcast <8 x i16> %43 to <4 x i32>
  %46 = bitcast <8 x i16> %44 to <4 x i32>
  %47 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = getelementptr inbounds i8, ptr %8, i64 %10
  %.val57.i29.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %13
  %.val56.i30.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %8, i64 %16
  %.val55.i31.i = load i32, ptr %53, align 1
  %.val54.i32.i = load i32, ptr %8, align 1
  %54 = insertelement <4 x i32> poison, i32 %.val54.i32.i, i64 0
  %55 = insertelement <4 x i32> %54, i32 %.val55.i31.i, i64 1
  %56 = insertelement <4 x i32> %55, i32 %.val56.i30.i, i64 2
  %57 = insertelement <4 x i32> %56, i32 %.val57.i29.i, i64 3
  %58 = getelementptr inbounds i8, ptr %8, i64 %23
  %.val53.i33.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %26
  %.val52.i34.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %8, i64 %29
  %.val51.i35.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 %31
  %.val.i36.i = load i32, ptr %61, align 1
  %62 = insertelement <4 x i32> poison, i32 %.val.i36.i, i64 0
  %63 = insertelement <4 x i32> %62, i32 %.val51.i35.i, i64 1
  %64 = insertelement <4 x i32> %63, i32 %.val52.i34.i, i64 2
  %65 = insertelement <4 x i32> %64, i32 %.val53.i33.i, i64 3
  %66 = bitcast <4 x i32> %57 to <16 x i8>
  %67 = bitcast <4 x i32> %65 to <16 x i8>
  %68 = shufflevector <16 x i8> %66, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = shufflevector <16 x i8> %66, <16 x i8> %67, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %70 = bitcast <16 x i8> %68 to <8 x i16>
  %71 = bitcast <16 x i8> %69 to <8 x i16>
  %72 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %73 = shufflevector <8 x i16> %70, <8 x i16> %71, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = bitcast <8 x i16> %72 to <4 x i32>
  %75 = bitcast <8 x i16> %73 to <4 x i32>
  %76 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  %80 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 0, i32 2>
  %81 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 1, i32 3>
  %82 = shufflevector <2 x i64> %50, <2 x i64> %79, <2 x i32> <i32 0, i32 2>
  %83 = shufflevector <2 x i64> %50, <2 x i64> %79, <2 x i32> <i32 1, i32 3>
  %84 = trunc i32 %3 to i8
  %85 = insertelement <16 x i8> poison, i8 %84, i64 0
  %86 = shufflevector <16 x i8> %85, <16 x i8> poison, <16 x i32> zeroinitializer
  %87 = trunc i32 %2 to i8
  %88 = insertelement <16 x i8> poison, i8 %87, i64 0
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <16 x i32> zeroinitializer
  %90 = trunc i32 %4 to i8
  %91 = insertelement <16 x i8> poison, i8 %90, i64 0
  %92 = shufflevector <16 x i8> %91, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %5, %Store16x4_SSE2.exit
  %.0162 = phi ptr [ %0, %5 ], [ %95, %Store16x4_SSE2.exit ]
  %.064161 = phi i32 [ 3, %5 ], [ %299, %Store16x4_SSE2.exit ]
  %.0153160 = phi <2 x i64> [ %80, %5 ], [ %236, %Store16x4_SSE2.exit ]
  %.0154159 = phi <2 x i64> [ %83, %5 ], [ %173, %Store16x4_SSE2.exit ]
  %.0155158 = phi <2 x i64> [ %82, %5 ], [ %172, %Store16x4_SSE2.exit ]
  %.0156157 = phi <2 x i64> [ %81, %5 ], [ %244, %Store16x4_SSE2.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0162, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %96 = bitcast <2 x i64> %.0154159 to <16 x i8>
  %97 = bitcast <2 x i64> %.0155158 to <16 x i8>
  %98 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %96, <16 x i8> %97)
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %97, <16 x i8> %96)
  %100 = or <16 x i8> %98, %99
  %101 = bitcast <2 x i64> %.0156157 to <16 x i8>
  %102 = bitcast <2 x i64> %.0153160 to <16 x i8>
  %103 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %101, <16 x i8> %102)
  %104 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %102, <16 x i8> %101)
  %105 = or <16 x i8> %103, %104
  %106 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %100, <16 x i8> %105)
  %107 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %97, <16 x i8> %101)
  %108 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %101, <16 x i8> %97)
  %109 = or <16 x i8> %107, %108
  %110 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %106, <16 x i8> %109)
  %111 = getelementptr inbounds i8, ptr %95, i64 %7
  %112 = getelementptr inbounds i8, ptr %95, i64 %10
  %.val57.i.i73 = load i32, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %95, i64 %13
  %.val56.i.i74 = load i32, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %95, i64 %16
  %.val55.i.i75 = load i32, ptr %114, align 1
  %.val54.i.i76 = load i32, ptr %95, align 1
  %115 = insertelement <4 x i32> poison, i32 %.val54.i.i76, i64 0
  %116 = insertelement <4 x i32> %115, i32 %.val55.i.i75, i64 1
  %117 = insertelement <4 x i32> %116, i32 %.val56.i.i74, i64 2
  %118 = insertelement <4 x i32> %117, i32 %.val57.i.i73, i64 3
  %119 = getelementptr inbounds i8, ptr %95, i64 %23
  %.val53.i.i77 = load i32, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %95, i64 %26
  %.val52.i.i78 = load i32, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %95, i64 %29
  %.val51.i.i79 = load i32, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %95, i64 %31
  %.val.i.i80 = load i32, ptr %122, align 1
  %123 = insertelement <4 x i32> poison, i32 %.val.i.i80, i64 0
  %124 = insertelement <4 x i32> %123, i32 %.val51.i.i79, i64 1
  %125 = insertelement <4 x i32> %124, i32 %.val52.i.i78, i64 2
  %126 = insertelement <4 x i32> %125, i32 %.val53.i.i77, i64 3
  %127 = bitcast <4 x i32> %118 to <16 x i8>
  %128 = bitcast <4 x i32> %126 to <16 x i8>
  %129 = shufflevector <16 x i8> %127, <16 x i8> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %130 = shufflevector <16 x i8> %127, <16 x i8> %128, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %131 = bitcast <16 x i8> %129 to <8 x i16>
  %132 = bitcast <16 x i8> %130 to <8 x i16>
  %133 = shufflevector <8 x i16> %131, <8 x i16> %132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %134 = shufflevector <8 x i16> %131, <8 x i16> %132, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %135 = bitcast <8 x i16> %133 to <4 x i32>
  %136 = bitcast <8 x i16> %134 to <4 x i32>
  %137 = shufflevector <4 x i32> %135, <4 x i32> %136, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  %139 = shufflevector <4 x i32> %135, <4 x i32> %136, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = getelementptr inbounds i8, ptr %111, i64 %10
  %.val57.i29.i81 = load i32, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %111, i64 %13
  %.val56.i30.i82 = load i32, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %111, i64 %16
  %.val55.i31.i83 = load i32, ptr %143, align 1
  %.val54.i32.i84 = load i32, ptr %111, align 1
  %144 = insertelement <4 x i32> poison, i32 %.val54.i32.i84, i64 0
  %145 = insertelement <4 x i32> %144, i32 %.val55.i31.i83, i64 1
  %146 = insertelement <4 x i32> %145, i32 %.val56.i30.i82, i64 2
  %147 = insertelement <4 x i32> %146, i32 %.val57.i29.i81, i64 3
  %148 = getelementptr inbounds i8, ptr %111, i64 %23
  %.val53.i33.i85 = load i32, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %111, i64 %26
  %.val52.i34.i86 = load i32, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %111, i64 %29
  %.val51.i35.i87 = load i32, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %111, i64 %31
  %.val.i36.i88 = load i32, ptr %151, align 1
  %152 = insertelement <4 x i32> poison, i32 %.val.i36.i88, i64 0
  %153 = insertelement <4 x i32> %152, i32 %.val51.i35.i87, i64 1
  %154 = insertelement <4 x i32> %153, i32 %.val52.i34.i86, i64 2
  %155 = insertelement <4 x i32> %154, i32 %.val53.i33.i85, i64 3
  %156 = bitcast <4 x i32> %147 to <16 x i8>
  %157 = bitcast <4 x i32> %155 to <16 x i8>
  %158 = shufflevector <16 x i8> %156, <16 x i8> %157, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %159 = shufflevector <16 x i8> %156, <16 x i8> %157, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %160 = bitcast <16 x i8> %158 to <8 x i16>
  %161 = bitcast <16 x i8> %159 to <8 x i16>
  %162 = shufflevector <8 x i16> %160, <8 x i16> %161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %163 = shufflevector <8 x i16> %160, <8 x i16> %161, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %164 = bitcast <8 x i16> %162 to <4 x i32>
  %165 = bitcast <8 x i16> %163 to <4 x i32>
  %166 = shufflevector <4 x i32> %164, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = bitcast <4 x i32> %166 to <2 x i64>
  %168 = shufflevector <4 x i32> %164, <4 x i32> %165, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %169 = bitcast <4 x i32> %168 to <2 x i64>
  %170 = shufflevector <2 x i64> %138, <2 x i64> %167, <2 x i32> <i32 0, i32 2>
  %171 = shufflevector <2 x i64> %138, <2 x i64> %167, <2 x i32> <i32 1, i32 3>
  %172 = shufflevector <2 x i64> %140, <2 x i64> %169, <2 x i32> <i32 0, i32 2>
  %173 = shufflevector <2 x i64> %140, <2 x i64> %169, <2 x i32> <i32 1, i32 3>
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = bitcast <2 x i64> %172 to <16 x i8>
  %176 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %174, <16 x i8> %175)
  %177 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %175, <16 x i8> %174)
  %178 = or <16 x i8> %176, %177
  %179 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %110, <16 x i8> %178)
  %180 = bitcast <2 x i64> %171 to <16 x i8>
  %181 = bitcast <2 x i64> %170 to <16 x i8>
  %182 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %180, <16 x i8> %181)
  %183 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %181, <16 x i8> %180)
  %184 = or <16 x i8> %182, %183
  %185 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %179, <16 x i8> %184)
  %186 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %175, <16 x i8> %180)
  %187 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %180, <16 x i8> %175)
  %188 = or <16 x i8> %186, %187
  %189 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %185, <16 x i8> %188)
  %190 = icmp ule <16 x i8> %189, %86
  %191 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %180, <16 x i8> %97)
  %192 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %97, <16 x i8> %180)
  %193 = or <16 x i8> %191, %192
  %194 = bitcast <16 x i8> %193 to <8 x i16>
  %195 = lshr <8 x i16> %194, splat (i16 1)
  %196 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %181, <16 x i8> %96)
  %197 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %96, <16 x i8> %181)
  %198 = or <16 x i8> %196, %197
  %199 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %198, <16 x i8> %198)
  %200 = bitcast <8 x i16> %195 to <16 x i8>
  %201 = and <16 x i8> %200, splat (i8 127)
  %202 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %199, <16 x i8> %201)
  %203 = icmp ule <16 x i8> %202, %89
  %204 = and <16 x i1> %190, %203
  %205 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %100, <16 x i8> %184)
  %.not.i = icmp ugt <16 x i8> %205, %92
  %206 = xor <16 x i8> %97, splat (i8 -128)
  %207 = xor <16 x i8> %180, splat (i8 -128)
  %208 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %206, <16 x i8> %207)
  %209 = xor <16 x i8> %181, splat (i8 -128)
  %210 = xor <16 x i8> %96, splat (i8 -128)
  %211 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %210)
  %212 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %208, <16 x i8> %211)
  %213 = select <16 x i1> %.not.i, <16 x i8> %212, <16 x i8> %211
  %214 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %213, <16 x i8> %211)
  %215 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %214, <16 x i8> %211)
  %216 = select <16 x i1> %204, <16 x i8> %215, <16 x i8> zeroinitializer
  %217 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %216, <16 x i8> splat (i8 3))
  %218 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %216, <16 x i8> splat (i8 4))
  %219 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %217, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %220 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %217, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %221 = bitcast <16 x i8> %219 to <8 x i16>
  %222 = ashr <8 x i16> %221, splat (i16 11)
  %223 = bitcast <16 x i8> %220 to <8 x i16>
  %224 = ashr <8 x i16> %223, splat (i16 11)
  %225 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %222, <8 x i16> %224)
  %226 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %227 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %218, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %228 = bitcast <16 x i8> %226 to <8 x i16>
  %229 = ashr <8 x i16> %228, splat (i16 11)
  %230 = bitcast <16 x i8> %227 to <8 x i16>
  %231 = ashr <8 x i16> %230, splat (i16 11)
  %232 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %229, <8 x i16> %231)
  %233 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %210, <16 x i8> %225)
  %234 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %232)
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  %236 = xor <2 x i64> %235, splat (i64 -9187201950435737472)
  %237 = xor <16 x i8> %232, splat (i8 -128)
  %238 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %237, <16 x i8> zeroinitializer)
  %239 = add <16 x i8> %238, splat (i8 -64)
  %240 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %239
  %241 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %207, <16 x i8> %240)
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  %243 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %206, <16 x i8> %240)
  %244 = xor <2 x i64> %242, splat (i64 -9187201950435737472)
  %245 = xor <16 x i8> %243, splat (i8 -128)
  %246 = xor <16 x i8> %233, splat (i8 -128)
  %247 = bitcast <2 x i64> %236 to <16 x i8>
  %248 = bitcast <2 x i64> %244 to <16 x i8>
  %249 = shufflevector <16 x i8> %245, <16 x i8> %246, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %250 = shufflevector <16 x i8> %245, <16 x i8> %246, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %251 = shufflevector <16 x i8> %247, <16 x i8> %248, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %252 = shufflevector <16 x i8> %247, <16 x i8> %248, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %253 = bitcast <16 x i8> %249 to <8 x i16>
  %.cast.i = bitcast <16 x i8> %251 to <8 x i16>
  %254 = shufflevector <8 x i16> %253, <8 x i16> %.cast.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %255 = bitcast <8 x i16> %254 to <4 x i32>
  %256 = bitcast <16 x i8> %250 to <8 x i16>
  %257 = bitcast <16 x i8> %252 to <8 x i16>
  %258 = shufflevector <8 x i16> %256, <8 x i16> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i = extractelement <4 x i32> %255, i64 0
  %259 = bitcast <8 x i16> %254 to <16 x i8>
  br label %260

260:                                              ; preds = %260, %93
  %.sroa.018.0.i = phi <16 x i8> [ %259, %93 ], [ %262, %260 ]
  %261 = phi i32 [ %.sroa.018.0.vec.extract.i, %93 ], [ %266, %260 ]
  %.011.i.i = phi i32 [ 0, %93 ], [ %264, %260 ]
  %.0910.i.i = phi ptr [ %94, %93 ], [ %265, %260 ]
  store i32 %261, ptr %.0910.i.i, align 1
  %262 = shufflevector <16 x i8> %.sroa.018.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %263 = bitcast <16 x i8> %262 to <4 x i32>
  %264 = add nuw nsw i32 %.011.i.i, 1
  %265 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %31
  %exitcond.not.i.i = icmp eq i32 %264, 4
  %266 = extractelement <4 x i32> %263, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %260, !llvm.loop !4

Store4x4_SSE2.exit.i:                             ; preds = %260
  %267 = shufflevector <8 x i16> %253, <8 x i16> %.cast.i, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %268 = bitcast <8 x i16> %267 to <4 x i32>
  %269 = getelementptr inbounds i8, ptr %94, i64 %16
  %.sroa.012.0.vec.extract.i = extractelement <4 x i32> %268, i64 0
  %270 = bitcast <8 x i16> %267 to <16 x i8>
  br label %271

271:                                              ; preds = %271, %Store4x4_SSE2.exit.i
  %.sroa.012.0.i = phi <16 x i8> [ %270, %Store4x4_SSE2.exit.i ], [ %273, %271 ]
  %272 = phi i32 [ %.sroa.012.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %277, %271 ]
  %.011.i42.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %275, %271 ]
  %.0910.i43.i = phi ptr [ %269, %Store4x4_SSE2.exit.i ], [ %276, %271 ]
  store i32 %272, ptr %.0910.i43.i, align 1
  %273 = shufflevector <16 x i8> %.sroa.012.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %274 = bitcast <16 x i8> %273 to <4 x i32>
  %275 = add nuw nsw i32 %.011.i42.i, 1
  %276 = getelementptr inbounds i8, ptr %.0910.i43.i, i64 %31
  %exitcond.not.i44.i = icmp eq i32 %275, 4
  %277 = extractelement <4 x i32> %274, i64 0
  br i1 %exitcond.not.i44.i, label %Store4x4_SSE2.exit46.i, label %271, !llvm.loop !4

Store4x4_SSE2.exit46.i:                           ; preds = %271
  %278 = getelementptr inbounds i8, ptr %94, i64 %7
  %279 = bitcast <8 x i16> %258 to <4 x i32>
  %.sroa.024.0.vec.extract.i = extractelement <4 x i32> %279, i64 0
  %280 = bitcast <8 x i16> %258 to <16 x i8>
  br label %281

281:                                              ; preds = %281, %Store4x4_SSE2.exit46.i
  %.sroa.024.0.i = phi <16 x i8> [ %280, %Store4x4_SSE2.exit46.i ], [ %283, %281 ]
  %282 = phi i32 [ %.sroa.024.0.vec.extract.i, %Store4x4_SSE2.exit46.i ], [ %287, %281 ]
  %.011.i48.i = phi i32 [ 0, %Store4x4_SSE2.exit46.i ], [ %285, %281 ]
  %.0910.i49.i = phi ptr [ %278, %Store4x4_SSE2.exit46.i ], [ %286, %281 ]
  store i32 %282, ptr %.0910.i49.i, align 1
  %283 = shufflevector <16 x i8> %.sroa.024.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %284 = bitcast <16 x i8> %283 to <4 x i32>
  %285 = add nuw nsw i32 %.011.i48.i, 1
  %286 = getelementptr inbounds i8, ptr %.0910.i49.i, i64 %31
  %exitcond.not.i50.i = icmp eq i32 %285, 4
  %287 = extractelement <4 x i32> %284, i64 0
  br i1 %exitcond.not.i50.i, label %Store4x4_SSE2.exit52.i, label %281, !llvm.loop !4

Store4x4_SSE2.exit52.i:                           ; preds = %281
  %288 = shufflevector <8 x i16> %256, <8 x i16> %257, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %289 = bitcast <8 x i16> %288 to <4 x i32>
  %290 = getelementptr inbounds i8, ptr %278, i64 %16
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %289, i64 0
  %291 = bitcast <8 x i16> %288 to <16 x i8>
  br label %292

292:                                              ; preds = %292, %Store4x4_SSE2.exit52.i
  %.sroa.0.0.i = phi <16 x i8> [ %291, %Store4x4_SSE2.exit52.i ], [ %294, %292 ]
  %293 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit52.i ], [ %298, %292 ]
  %.011.i54.i = phi i32 [ 0, %Store4x4_SSE2.exit52.i ], [ %296, %292 ]
  %.0910.i55.i = phi ptr [ %290, %Store4x4_SSE2.exit52.i ], [ %297, %292 ]
  store i32 %293, ptr %.0910.i55.i, align 1
  %294 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %295 = bitcast <16 x i8> %294 to <4 x i32>
  %296 = add nuw nsw i32 %.011.i54.i, 1
  %297 = getelementptr inbounds i8, ptr %.0910.i55.i, i64 %31
  %exitcond.not.i56.i = icmp eq i32 %296, 4
  %298 = extractelement <4 x i32> %295, i64 0
  br i1 %exitcond.not.i56.i, label %Store16x4_SSE2.exit, label %292, !llvm.loop !4

Store16x4_SSE2.exit:                              ; preds = %292
  %299 = add nsw i32 %.064161, -1
  %300 = icmp ugt i32 %.064161, 1
  br i1 %300, label %93, label %301, !llvm.loop !7

301:                                              ; preds = %Store16x4_SSE2.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VFilter8i_SSE2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = load i64, ptr %0, align 1
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = load i64, ptr %1, align 1
  %10 = insertelement <2 x i64> %8, i64 %9, i64 1
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = load i64, ptr %15, align 1
  %17 = insertelement <2 x i64> %14, i64 %16, i64 1
  %18 = shl nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 1
  %22 = insertelement <2 x i64> poison, i64 %21, i64 0
  %23 = getelementptr inbounds i8, ptr %1, i64 %19
  %24 = load i64, ptr %23, align 1
  %25 = insertelement <2 x i64> %22, i64 %24, i64 1
  %26 = mul nsw i32 %2, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 1
  %30 = insertelement <2 x i64> poison, i64 %29, i64 0
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = load i64, ptr %31, align 1
  %33 = insertelement <2 x i64> %30, i64 %32, i64 1
  %34 = bitcast <2 x i64> %25 to <16 x i8>
  %35 = bitcast <2 x i64> %33 to <16 x i8>
  %36 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %34)
  %37 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %34, <16 x i8> %35)
  %38 = or <16 x i8> %36, %37
  %39 = bitcast <2 x i64> %17 to <16 x i8>
  %40 = bitcast <2 x i64> %10 to <16 x i8>
  %41 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %40)
  %42 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %39)
  %43 = or <16 x i8> %41, %42
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> %43)
  %45 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %34, <16 x i8> %39)
  %46 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %34)
  %47 = or <16 x i8> %45, %46
  %48 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %44, <16 x i8> %47)
  %49 = shl nsw i32 %2, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i64, ptr %51, align 1
  %54 = insertelement <2 x i64> poison, i64 %53, i64 0
  %55 = load i64, ptr %52, align 1
  %56 = insertelement <2 x i64> %54, i64 %55, i64 1
  %57 = getelementptr inbounds i8, ptr %51, i64 %11
  %58 = load i64, ptr %57, align 1
  %59 = insertelement <2 x i64> poison, i64 %58, i64 0
  %60 = getelementptr inbounds i8, ptr %52, i64 %11
  %61 = load i64, ptr %60, align 1
  %62 = insertelement <2 x i64> %59, i64 %61, i64 1
  %63 = getelementptr inbounds i8, ptr %51, i64 %19
  %64 = load i64, ptr %63, align 1
  %65 = insertelement <2 x i64> poison, i64 %64, i64 0
  %66 = getelementptr inbounds i8, ptr %52, i64 %19
  %67 = load i64, ptr %66, align 1
  %68 = insertelement <2 x i64> %65, i64 %67, i64 1
  %69 = getelementptr inbounds i8, ptr %51, i64 %27
  %70 = load i64, ptr %69, align 1
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = getelementptr inbounds i8, ptr %52, i64 %27
  %73 = load i64, ptr %72, align 1
  %74 = insertelement <2 x i64> %71, i64 %73, i64 1
  %75 = bitcast <2 x i64> %56 to <16 x i8>
  %76 = bitcast <2 x i64> %62 to <16 x i8>
  %77 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %75, <16 x i8> %76)
  %78 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %75)
  %79 = or <16 x i8> %77, %78
  %80 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %48, <16 x i8> %79)
  %81 = bitcast <2 x i64> %68 to <16 x i8>
  %82 = bitcast <2 x i64> %74 to <16 x i8>
  %83 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %81, <16 x i8> %82)
  %84 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %82, <16 x i8> %81)
  %85 = or <16 x i8> %83, %84
  %86 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %80, <16 x i8> %85)
  %87 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %81)
  %88 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %81, <16 x i8> %76)
  %89 = or <16 x i8> %87, %88
  %90 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> %89)
  %91 = trunc i32 %4 to i8
  %92 = insertelement <16 x i8> poison, i8 %91, i64 0
  %93 = shufflevector <16 x i8> %92, <16 x i8> poison, <16 x i32> zeroinitializer
  %94 = icmp ule <16 x i8> %90, %93
  %95 = trunc i32 %3 to i8
  %96 = insertelement <16 x i8> poison, i8 %95, i64 0
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> zeroinitializer
  %98 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %34)
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %34, <16 x i8> %76)
  %100 = or <16 x i8> %98, %99
  %101 = bitcast <16 x i8> %100 to <8 x i16>
  %102 = lshr <8 x i16> %101, splat (i16 1)
  %103 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %75, <16 x i8> %35)
  %104 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %75)
  %105 = or <16 x i8> %103, %104
  %106 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %105, <16 x i8> %105)
  %107 = bitcast <8 x i16> %102 to <16 x i8>
  %108 = and <16 x i8> %107, splat (i8 127)
  %109 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %106, <16 x i8> %108)
  %110 = icmp ule <16 x i8> %109, %97
  %111 = and <16 x i1> %110, %94
  %112 = trunc i32 %5 to i8
  %113 = insertelement <16 x i8> poison, i8 %112, i64 0
  %114 = shufflevector <16 x i8> %113, <16 x i8> poison, <16 x i32> zeroinitializer
  %115 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> %79)
  %.not.i = icmp ugt <16 x i8> %115, %114
  %116 = xor <16 x i8> %34, splat (i8 -128)
  %117 = xor <16 x i8> %76, splat (i8 -128)
  %118 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %116, <16 x i8> %117)
  %119 = xor <16 x i8> %75, splat (i8 -128)
  %120 = xor <16 x i8> %35, splat (i8 -128)
  %121 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %119, <16 x i8> %120)
  %122 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %118, <16 x i8> %121)
  %123 = select <16 x i1> %.not.i, <16 x i8> %122, <16 x i8> %121
  %124 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %123, <16 x i8> %121)
  %125 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %124, <16 x i8> %121)
  %126 = select <16 x i1> %111, <16 x i8> %125, <16 x i8> zeroinitializer
  %127 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %126, <16 x i8> splat (i8 3))
  %128 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %126, <16 x i8> splat (i8 4))
  %129 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %127, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %130 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %127, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %131 = bitcast <16 x i8> %129 to <8 x i16>
  %132 = ashr <8 x i16> %131, splat (i16 11)
  %133 = bitcast <16 x i8> %130 to <8 x i16>
  %134 = ashr <8 x i16> %133, splat (i16 11)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %132, <8 x i16> %134)
  %136 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %137 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %128, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %138 = bitcast <16 x i8> %136 to <8 x i16>
  %139 = ashr <8 x i16> %138, splat (i16 11)
  %140 = bitcast <16 x i8> %137 to <8 x i16>
  %141 = ashr <8 x i16> %140, splat (i16 11)
  %142 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %139, <8 x i16> %141)
  %143 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %120, <16 x i8> %135)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %119, <16 x i8> %142)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %144, splat (i64 -9187201950435737472)
  %148 = xor <2 x i64> %146, splat (i64 -9187201950435737472)
  %149 = xor <16 x i8> %142, splat (i8 -128)
  %150 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> zeroinitializer)
  %151 = add <16 x i8> %150, splat (i8 -64)
  %152 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %151
  %153 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %117, <16 x i8> %152)
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %116, <16 x i8> %152)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = xor <2 x i64> %156, splat (i64 -9187201950435737472)
  %158 = xor <2 x i64> %154, splat (i64 -9187201950435737472)
  %159 = mul nsw i32 %2, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %51, i64 %160
  %162 = extractelement <2 x i64> %157, i64 0
  store i64 %162, ptr %161, align 1
  %163 = getelementptr inbounds i8, ptr %52, i64 %160
  %164 = extractelement <2 x i64> %157, i64 1
  store i64 %164, ptr %163, align 1
  %165 = sub nsw i32 0, %2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %51, i64 %166
  %168 = extractelement <2 x i64> %147, i64 0
  store i64 %168, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %52, i64 %166
  %170 = extractelement <2 x i64> %147, i64 1
  store i64 %170, ptr %169, align 1
  %171 = extractelement <2 x i64> %148, i64 0
  store i64 %171, ptr %51, align 1
  %172 = extractelement <2 x i64> %148, i64 1
  store i64 %172, ptr %52, align 1
  %173 = extractelement <2 x i64> %158, i64 0
  store i64 %173, ptr %57, align 1
  %174 = extractelement <2 x i64> %158, i64 1
  store i64 %174, ptr %60, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter8i_SSE2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = mul nsw i32 %2, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %.val57.i.i = load i32, ptr %9, align 1
  %10 = shl nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %.val56.i.i = load i32, ptr %12, align 1
  %13 = shl nsw i32 %2, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %.val55.i.i = load i32, ptr %15, align 1
  %.val54.i.i = load i32, ptr %0, align 1
  %16 = insertelement <4 x i32> poison, i32 %.val54.i.i, i64 0
  %17 = insertelement <4 x i32> %16, i32 %.val55.i.i, i64 1
  %18 = insertelement <4 x i32> %17, i32 %.val56.i.i, i64 2
  %19 = insertelement <4 x i32> %18, i32 %.val57.i.i, i64 3
  %20 = mul nsw i32 %2, 7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %.val53.i.i = load i32, ptr %22, align 1
  %23 = mul nsw i32 %2, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %.val52.i.i = load i32, ptr %25, align 1
  %26 = mul nsw i32 %2, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %.val51.i.i = load i32, ptr %28, align 1
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val.i.i = load i32, ptr %30, align 1
  %31 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %32 = insertelement <4 x i32> %31, i32 %.val51.i.i, i64 1
  %33 = insertelement <4 x i32> %32, i32 %.val52.i.i, i64 2
  %34 = insertelement <4 x i32> %33, i32 %.val53.i.i, i64 3
  %35 = bitcast <4 x i32> %19 to <16 x i8>
  %36 = bitcast <4 x i32> %34 to <16 x i8>
  %37 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %38 = shufflevector <16 x i8> %35, <16 x i8> %36, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %39 = bitcast <16 x i8> %37 to <8 x i16>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = shufflevector <8 x i16> %39, <8 x i16> %40, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %43 = bitcast <8 x i16> %41 to <4 x i32>
  %44 = bitcast <8 x i16> %42 to <4 x i32>
  %45 = shufflevector <4 x i32> %43, <4 x i32> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = shufflevector <4 x i32> %43, <4 x i32> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = getelementptr inbounds i8, ptr %1, i64 %8
  %.val57.i29.i = load i32, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 %11
  %.val56.i30.i = load i32, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 %14
  %.val55.i31.i = load i32, ptr %51, align 1
  %.val54.i32.i = load i32, ptr %1, align 1
  %52 = insertelement <4 x i32> poison, i32 %.val54.i32.i, i64 0
  %53 = insertelement <4 x i32> %52, i32 %.val55.i31.i, i64 1
  %54 = insertelement <4 x i32> %53, i32 %.val56.i30.i, i64 2
  %55 = insertelement <4 x i32> %54, i32 %.val57.i29.i, i64 3
  %56 = getelementptr inbounds i8, ptr %1, i64 %21
  %.val53.i33.i = load i32, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 %24
  %.val52.i34.i = load i32, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 %27
  %.val51.i35.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 %29
  %.val.i36.i = load i32, ptr %59, align 1
  %60 = insertelement <4 x i32> poison, i32 %.val.i36.i, i64 0
  %61 = insertelement <4 x i32> %60, i32 %.val51.i35.i, i64 1
  %62 = insertelement <4 x i32> %61, i32 %.val52.i34.i, i64 2
  %63 = insertelement <4 x i32> %62, i32 %.val53.i33.i, i64 3
  %64 = bitcast <4 x i32> %55 to <16 x i8>
  %65 = bitcast <4 x i32> %63 to <16 x i8>
  %66 = shufflevector <16 x i8> %64, <16 x i8> %65, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = shufflevector <16 x i8> %64, <16 x i8> %65, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %68 = bitcast <16 x i8> %66 to <8 x i16>
  %69 = bitcast <16 x i8> %67 to <8 x i16>
  %70 = shufflevector <8 x i16> %68, <8 x i16> %69, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %71 = shufflevector <8 x i16> %68, <8 x i16> %69, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %72 = bitcast <8 x i16> %70 to <4 x i32>
  %73 = bitcast <8 x i16> %71 to <4 x i32>
  %74 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  %76 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = shufflevector <2 x i64> %46, <2 x i64> %75, <2 x i32> <i32 0, i32 2>
  %79 = shufflevector <2 x i64> %46, <2 x i64> %75, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 0, i32 2>
  %81 = shufflevector <2 x i64> %48, <2 x i64> %77, <2 x i32> <i32 1, i32 3>
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = bitcast <2 x i64> %80 to <16 x i8>
  %84 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %82, <16 x i8> %83)
  %85 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %82)
  %86 = or <16 x i8> %84, %85
  %87 = bitcast <2 x i64> %79 to <16 x i8>
  %88 = bitcast <2 x i64> %78 to <16 x i8>
  %89 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %87, <16 x i8> %88)
  %90 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %88, <16 x i8> %87)
  %91 = or <16 x i8> %89, %90
  %92 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> %91)
  %93 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %87)
  %94 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %87, <16 x i8> %83)
  %95 = or <16 x i8> %93, %94
  %96 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %92, <16 x i8> %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = getelementptr inbounds i8, ptr %97, i64 %8
  %.val57.i.i69 = load i32, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %97, i64 %11
  %.val56.i.i70 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %97, i64 %14
  %.val55.i.i71 = load i32, ptr %101, align 1
  %.val54.i.i72 = load i32, ptr %97, align 1
  %102 = insertelement <4 x i32> poison, i32 %.val54.i.i72, i64 0
  %103 = insertelement <4 x i32> %102, i32 %.val55.i.i71, i64 1
  %104 = insertelement <4 x i32> %103, i32 %.val56.i.i70, i64 2
  %105 = insertelement <4 x i32> %104, i32 %.val57.i.i69, i64 3
  %106 = getelementptr inbounds i8, ptr %97, i64 %21
  %.val53.i.i73 = load i32, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %97, i64 %24
  %.val52.i.i74 = load i32, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %97, i64 %27
  %.val51.i.i75 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %97, i64 %29
  %.val.i.i76 = load i32, ptr %109, align 1
  %110 = insertelement <4 x i32> poison, i32 %.val.i.i76, i64 0
  %111 = insertelement <4 x i32> %110, i32 %.val51.i.i75, i64 1
  %112 = insertelement <4 x i32> %111, i32 %.val52.i.i74, i64 2
  %113 = insertelement <4 x i32> %112, i32 %.val53.i.i73, i64 3
  %114 = bitcast <4 x i32> %105 to <16 x i8>
  %115 = bitcast <4 x i32> %113 to <16 x i8>
  %116 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %118 = bitcast <16 x i8> %116 to <8 x i16>
  %119 = bitcast <16 x i8> %117 to <8 x i16>
  %120 = shufflevector <8 x i16> %118, <8 x i16> %119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %121 = shufflevector <8 x i16> %118, <8 x i16> %119, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %122 = bitcast <8 x i16> %120 to <4 x i32>
  %123 = bitcast <8 x i16> %121 to <4 x i32>
  %124 = shufflevector <4 x i32> %122, <4 x i32> %123, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  %126 = shufflevector <4 x i32> %122, <4 x i32> %123, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  %128 = getelementptr inbounds i8, ptr %98, i64 %8
  %.val57.i29.i77 = load i32, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %98, i64 %11
  %.val56.i30.i78 = load i32, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %98, i64 %14
  %.val55.i31.i79 = load i32, ptr %130, align 1
  %.val54.i32.i80 = load i32, ptr %98, align 1
  %131 = insertelement <4 x i32> poison, i32 %.val54.i32.i80, i64 0
  %132 = insertelement <4 x i32> %131, i32 %.val55.i31.i79, i64 1
  %133 = insertelement <4 x i32> %132, i32 %.val56.i30.i78, i64 2
  %134 = insertelement <4 x i32> %133, i32 %.val57.i29.i77, i64 3
  %135 = getelementptr inbounds i8, ptr %98, i64 %21
  %.val53.i33.i81 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %98, i64 %24
  %.val52.i34.i82 = load i32, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %98, i64 %27
  %.val51.i35.i83 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %98, i64 %29
  %.val.i36.i84 = load i32, ptr %138, align 1
  %139 = insertelement <4 x i32> poison, i32 %.val.i36.i84, i64 0
  %140 = insertelement <4 x i32> %139, i32 %.val51.i35.i83, i64 1
  %141 = insertelement <4 x i32> %140, i32 %.val52.i34.i82, i64 2
  %142 = insertelement <4 x i32> %141, i32 %.val53.i33.i81, i64 3
  %143 = bitcast <4 x i32> %134 to <16 x i8>
  %144 = bitcast <4 x i32> %142 to <16 x i8>
  %145 = shufflevector <16 x i8> %143, <16 x i8> %144, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %146 = shufflevector <16 x i8> %143, <16 x i8> %144, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %147 = bitcast <16 x i8> %145 to <8 x i16>
  %148 = bitcast <16 x i8> %146 to <8 x i16>
  %149 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %150 = shufflevector <8 x i16> %147, <8 x i16> %148, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %151 = bitcast <8 x i16> %149 to <4 x i32>
  %152 = bitcast <8 x i16> %150 to <4 x i32>
  %153 = shufflevector <4 x i32> %151, <4 x i32> %152, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  %155 = shufflevector <4 x i32> %151, <4 x i32> %152, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  %157 = shufflevector <2 x i64> %125, <2 x i64> %154, <2 x i32> <i32 0, i32 2>
  %158 = shufflevector <2 x i64> %125, <2 x i64> %154, <2 x i32> <i32 1, i32 3>
  %159 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 0, i32 2>
  %160 = shufflevector <2 x i64> %127, <2 x i64> %156, <2 x i32> <i32 1, i32 3>
  %161 = bitcast <2 x i64> %157 to <16 x i8>
  %162 = bitcast <2 x i64> %158 to <16 x i8>
  %163 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %161, <16 x i8> %162)
  %164 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %161)
  %165 = or <16 x i8> %163, %164
  %166 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %96, <16 x i8> %165)
  %167 = bitcast <2 x i64> %159 to <16 x i8>
  %168 = bitcast <2 x i64> %160 to <16 x i8>
  %169 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %167, <16 x i8> %168)
  %170 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %168, <16 x i8> %167)
  %171 = or <16 x i8> %169, %170
  %172 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %166, <16 x i8> %171)
  %173 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %167)
  %174 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %167, <16 x i8> %162)
  %175 = or <16 x i8> %173, %174
  %176 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %172, <16 x i8> %175)
  %177 = trunc i32 %4 to i8
  %178 = insertelement <16 x i8> poison, i8 %177, i64 0
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> zeroinitializer
  %180 = icmp ule <16 x i8> %176, %179
  %181 = trunc i32 %3 to i8
  %182 = insertelement <16 x i8> poison, i8 %181, i64 0
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> zeroinitializer
  %184 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %162, <16 x i8> %83)
  %185 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %162)
  %186 = or <16 x i8> %184, %185
  %187 = bitcast <16 x i8> %186 to <8 x i16>
  %188 = lshr <8 x i16> %187, splat (i16 1)
  %189 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %161, <16 x i8> %82)
  %190 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %82, <16 x i8> %161)
  %191 = or <16 x i8> %189, %190
  %192 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %191, <16 x i8> %191)
  %193 = bitcast <8 x i16> %188 to <16 x i8>
  %194 = and <16 x i8> %193, splat (i8 127)
  %195 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %192, <16 x i8> %194)
  %196 = icmp ule <16 x i8> %195, %183
  %197 = and <16 x i1> %180, %196
  %198 = trunc i32 %5 to i8
  %199 = insertelement <16 x i8> poison, i8 %198, i64 0
  %200 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> zeroinitializer
  %201 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> %165)
  %.not.i = icmp ugt <16 x i8> %201, %200
  %202 = xor <16 x i8> %83, splat (i8 -128)
  %203 = xor <16 x i8> %162, splat (i8 -128)
  %204 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %202, <16 x i8> %203)
  %205 = xor <16 x i8> %161, splat (i8 -128)
  %206 = xor <16 x i8> %82, splat (i8 -128)
  %207 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %205, <16 x i8> %206)
  %208 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %204, <16 x i8> %207)
  %209 = select <16 x i1> %.not.i, <16 x i8> %208, <16 x i8> %207
  %210 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %209, <16 x i8> %207)
  %211 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %210, <16 x i8> %207)
  %212 = select <16 x i1> %197, <16 x i8> %211, <16 x i8> zeroinitializer
  %213 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %212, <16 x i8> splat (i8 3))
  %214 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %212, <16 x i8> splat (i8 4))
  %215 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %213, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %213, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %217 = bitcast <16 x i8> %215 to <8 x i16>
  %218 = ashr <8 x i16> %217, splat (i16 11)
  %219 = bitcast <16 x i8> %216 to <8 x i16>
  %220 = ashr <8 x i16> %219, splat (i16 11)
  %221 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %218, <8 x i16> %220)
  %222 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %223 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %214, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %224 = bitcast <16 x i8> %222 to <8 x i16>
  %225 = ashr <8 x i16> %224, splat (i16 11)
  %226 = bitcast <16 x i8> %223 to <8 x i16>
  %227 = ashr <8 x i16> %226, splat (i16 11)
  %228 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %225, <8 x i16> %227)
  %229 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %206, <16 x i8> %221)
  %230 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %205, <16 x i8> %228)
  %231 = xor <16 x i8> %228, splat (i8 -128)
  %232 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %231, <16 x i8> zeroinitializer)
  %233 = add <16 x i8> %232, splat (i8 -64)
  %234 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %233
  %235 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %203, <16 x i8> %234)
  %236 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %202, <16 x i8> %234)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %238 = xor <16 x i8> %236, splat (i8 -128)
  %239 = xor <16 x i8> %229, splat (i8 -128)
  %240 = xor <16 x i8> %230, splat (i8 -128)
  %241 = xor <16 x i8> %235, splat (i8 -128)
  %242 = shufflevector <16 x i8> %238, <16 x i8> %239, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %243 = shufflevector <16 x i8> %238, <16 x i8> %239, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %244 = shufflevector <16 x i8> %240, <16 x i8> %241, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %245 = shufflevector <16 x i8> %240, <16 x i8> %241, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %246 = bitcast <16 x i8> %242 to <8 x i16>
  %.cast.i = bitcast <16 x i8> %244 to <8 x i16>
  %247 = shufflevector <8 x i16> %246, <8 x i16> %.cast.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %248 = bitcast <8 x i16> %247 to <4 x i32>
  %249 = bitcast <16 x i8> %243 to <8 x i16>
  %250 = bitcast <16 x i8> %245 to <8 x i16>
  %251 = shufflevector <8 x i16> %249, <8 x i16> %250, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i = extractelement <4 x i32> %248, i64 0
  %252 = bitcast <8 x i16> %247 to <16 x i8>
  br label %253

253:                                              ; preds = %253, %6
  %.sroa.018.0.i = phi <16 x i8> [ %252, %6 ], [ %255, %253 ]
  %254 = phi i32 [ %.sroa.018.0.vec.extract.i, %6 ], [ %259, %253 ]
  %.011.i.i = phi i32 [ 0, %6 ], [ %257, %253 ]
  %.0910.i.i = phi ptr [ %237, %6 ], [ %258, %253 ]
  store i32 %254, ptr %.0910.i.i, align 1
  %255 = shufflevector <16 x i8> %.sroa.018.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %256 = bitcast <16 x i8> %255 to <4 x i32>
  %257 = add nuw nsw i32 %.011.i.i, 1
  %258 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %29
  %exitcond.not.i.i = icmp eq i32 %257, 4
  %259 = extractelement <4 x i32> %256, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %253, !llvm.loop !4

Store4x4_SSE2.exit.i:                             ; preds = %253
  %260 = shufflevector <8 x i16> %246, <8 x i16> %.cast.i, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %261 = bitcast <8 x i16> %260 to <4 x i32>
  %262 = getelementptr inbounds i8, ptr %237, i64 %14
  %.sroa.012.0.vec.extract.i = extractelement <4 x i32> %261, i64 0
  %263 = bitcast <8 x i16> %260 to <16 x i8>
  br label %264

264:                                              ; preds = %264, %Store4x4_SSE2.exit.i
  %.sroa.012.0.i = phi <16 x i8> [ %263, %Store4x4_SSE2.exit.i ], [ %266, %264 ]
  %265 = phi i32 [ %.sroa.012.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %270, %264 ]
  %.011.i42.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %268, %264 ]
  %.0910.i43.i = phi ptr [ %262, %Store4x4_SSE2.exit.i ], [ %269, %264 ]
  store i32 %265, ptr %.0910.i43.i, align 1
  %266 = shufflevector <16 x i8> %.sroa.012.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %267 = bitcast <16 x i8> %266 to <4 x i32>
  %268 = add nuw nsw i32 %.011.i42.i, 1
  %269 = getelementptr inbounds i8, ptr %.0910.i43.i, i64 %29
  %exitcond.not.i44.i = icmp eq i32 %268, 4
  %270 = extractelement <4 x i32> %267, i64 0
  br i1 %exitcond.not.i44.i, label %Store4x4_SSE2.exit46.i, label %264, !llvm.loop !4

Store4x4_SSE2.exit46.i:                           ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %272 = bitcast <8 x i16> %251 to <4 x i32>
  %.sroa.024.0.vec.extract.i = extractelement <4 x i32> %272, i64 0
  %273 = bitcast <8 x i16> %251 to <16 x i8>
  br label %274

274:                                              ; preds = %274, %Store4x4_SSE2.exit46.i
  %.sroa.024.0.i = phi <16 x i8> [ %273, %Store4x4_SSE2.exit46.i ], [ %276, %274 ]
  %275 = phi i32 [ %.sroa.024.0.vec.extract.i, %Store4x4_SSE2.exit46.i ], [ %280, %274 ]
  %.011.i48.i = phi i32 [ 0, %Store4x4_SSE2.exit46.i ], [ %278, %274 ]
  %.0910.i49.i = phi ptr [ %271, %Store4x4_SSE2.exit46.i ], [ %279, %274 ]
  store i32 %275, ptr %.0910.i49.i, align 1
  %276 = shufflevector <16 x i8> %.sroa.024.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %277 = bitcast <16 x i8> %276 to <4 x i32>
  %278 = add nuw nsw i32 %.011.i48.i, 1
  %279 = getelementptr inbounds i8, ptr %.0910.i49.i, i64 %29
  %exitcond.not.i50.i = icmp eq i32 %278, 4
  %280 = extractelement <4 x i32> %277, i64 0
  br i1 %exitcond.not.i50.i, label %Store4x4_SSE2.exit52.i, label %274, !llvm.loop !4

Store4x4_SSE2.exit52.i:                           ; preds = %274
  %281 = shufflevector <8 x i16> %249, <8 x i16> %250, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %282 = bitcast <8 x i16> %281 to <4 x i32>
  %283 = getelementptr inbounds i8, ptr %271, i64 %14
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %282, i64 0
  %284 = bitcast <8 x i16> %281 to <16 x i8>
  br label %285

285:                                              ; preds = %285, %Store4x4_SSE2.exit52.i
  %.sroa.0.0.i = phi <16 x i8> [ %284, %Store4x4_SSE2.exit52.i ], [ %287, %285 ]
  %286 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit52.i ], [ %291, %285 ]
  %.011.i54.i = phi i32 [ 0, %Store4x4_SSE2.exit52.i ], [ %289, %285 ]
  %.0910.i55.i = phi ptr [ %283, %Store4x4_SSE2.exit52.i ], [ %290, %285 ]
  store i32 %286, ptr %.0910.i55.i, align 1
  %287 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %288 = bitcast <16 x i8> %287 to <4 x i32>
  %289 = add nuw nsw i32 %.011.i54.i, 1
  %290 = getelementptr inbounds i8, ptr %.0910.i55.i, i64 %29
  %exitcond.not.i56.i = icmp eq i32 %289, 4
  %291 = extractelement <4 x i32> %288, i64 0
  br i1 %exitcond.not.i56.i, label %Store16x4_SSE2.exit, label %285, !llvm.loop !4

Store16x4_SSE2.exit:                              ; preds = %285
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @SimpleVFilter16_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = mul nsw i32 %1, -2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load <16 x i8>, ptr %6, align 1
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = load <16 x i8>, ptr %0, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load <16 x i8>, ptr %14, align 1
  %16 = trunc i32 %2 to i8
  %17 = insertelement <16 x i8> poison, i8 %16, i64 0
  %18 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %15, <16 x i8> %7)
  %20 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %7, <16 x i8> %15)
  %21 = or <16 x i8> %19, %20
  %22 = bitcast <16 x i8> %21 to <8 x i16>
  %23 = lshr <8 x i16> %22, splat (i16 1)
  %24 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %12, <16 x i8> %11)
  %25 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %11, <16 x i8> %12)
  %26 = or <16 x i8> %24, %25
  %27 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %26, <16 x i8> %26)
  %28 = bitcast <8 x i16> %23 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 127)
  %30 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %27, <16 x i8> %29)
  %.not.i = icmp ugt <16 x i8> %30, %18
  %31 = xor <16 x i8> %7, splat (i8 -128)
  %32 = xor <16 x i8> %11, splat (i8 -128)
  %.val76.cast.i = xor <16 x i8> %12, splat (i8 -128)
  %33 = xor <16 x i8> %15, splat (i8 -128)
  %34 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %31, <16 x i8> %33)
  %35 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i, <16 x i8> %32)
  %36 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %34, <16 x i8> %35)
  %37 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %35, <16 x i8> %36)
  %38 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %35, <16 x i8> %37)
  %39 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %38
  %40 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %39, <16 x i8> splat (i8 3))
  %41 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %39, <16 x i8> splat (i8 4))
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %41, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %44 = bitcast <16 x i8> %42 to <8 x i16>
  %45 = ashr <8 x i16> %44, splat (i16 11)
  %46 = bitcast <16 x i8> %43 to <8 x i16>
  %47 = ashr <8 x i16> %46, splat (i16 11)
  %48 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %45, <8 x i16> %47)
  %49 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %40, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %50 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %40, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = bitcast <16 x i8> %49 to <8 x i16>
  %52 = ashr <8 x i16> %51, splat (i16 11)
  %53 = bitcast <16 x i8> %50 to <8 x i16>
  %54 = ashr <8 x i16> %53, splat (i16 11)
  %55 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %52, <8 x i16> %54)
  %56 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i, <16 x i8> %48)
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  %58 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %32, <16 x i8> %55)
  %.cast.i = bitcast <16 x i8> %58 to <2 x i64>
  %59 = xor <2 x i64> %.cast.i, splat (i64 -9187201950435737472)
  %60 = xor <2 x i64> %57, splat (i64 -9187201950435737472)
  store <2 x i64> %59, ptr %10, align 1
  store <2 x i64> %60, ptr %0, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SimpleHFilter16_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -2
  %5 = shl nsw i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = mul nsw i32 %1, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.val57.i.i = load i32, ptr %10, align 1
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.val56.i.i = load i32, ptr %13, align 1
  %14 = shl nsw i32 %1, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %.val55.i.i = load i32, ptr %16, align 1
  %.val54.i.i = load i32, ptr %4, align 1
  %17 = insertelement <4 x i32> poison, i32 %.val54.i.i, i64 0
  %18 = insertelement <4 x i32> %17, i32 %.val55.i.i, i64 1
  %19 = insertelement <4 x i32> %18, i32 %.val56.i.i, i64 2
  %20 = insertelement <4 x i32> %19, i32 %.val57.i.i, i64 3
  %21 = mul nsw i32 %1, 7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %.val53.i.i = load i32, ptr %23, align 1
  %24 = mul nsw i32 %1, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %.val52.i.i = load i32, ptr %26, align 1
  %27 = mul nsw i32 %1, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %.val51.i.i = load i32, ptr %29, align 1
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %.val.i.i = load i32, ptr %31, align 1
  %32 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %33 = insertelement <4 x i32> %32, i32 %.val51.i.i, i64 1
  %34 = insertelement <4 x i32> %33, i32 %.val52.i.i, i64 2
  %35 = insertelement <4 x i32> %34, i32 %.val53.i.i, i64 3
  %36 = bitcast <4 x i32> %20 to <16 x i8>
  %37 = bitcast <4 x i32> %35 to <16 x i8>
  %38 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = bitcast <16 x i8> %38 to <8 x i16>
  %41 = bitcast <16 x i8> %39 to <8 x i16>
  %42 = shufflevector <8 x i16> %40, <8 x i16> %41, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %43 = shufflevector <8 x i16> %40, <8 x i16> %41, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %44 = bitcast <8 x i16> %42 to <4 x i32>
  %45 = bitcast <8 x i16> %43 to <4 x i32>
  %46 = shufflevector <4 x i32> %44, <4 x i32> %45, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  %48 = shufflevector <4 x i32> %44, <4 x i32> %45, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = getelementptr inbounds i8, ptr %7, i64 %9
  %.val57.i29.i = load i32, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %7, i64 %12
  %.val56.i30.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %7, i64 %15
  %.val55.i31.i = load i32, ptr %52, align 1
  %.val54.i32.i = load i32, ptr %7, align 1
  %53 = insertelement <4 x i32> poison, i32 %.val54.i32.i, i64 0
  %54 = insertelement <4 x i32> %53, i32 %.val55.i31.i, i64 1
  %55 = insertelement <4 x i32> %54, i32 %.val56.i30.i, i64 2
  %56 = insertelement <4 x i32> %55, i32 %.val57.i29.i, i64 3
  %57 = getelementptr inbounds i8, ptr %7, i64 %22
  %.val53.i33.i = load i32, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %7, i64 %25
  %.val52.i34.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %7, i64 %28
  %.val51.i35.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %7, i64 %30
  %.val.i36.i = load i32, ptr %60, align 1
  %61 = insertelement <4 x i32> poison, i32 %.val.i36.i, i64 0
  %62 = insertelement <4 x i32> %61, i32 %.val51.i35.i, i64 1
  %63 = insertelement <4 x i32> %62, i32 %.val52.i34.i, i64 2
  %64 = insertelement <4 x i32> %63, i32 %.val53.i33.i, i64 3
  %65 = bitcast <4 x i32> %56 to <16 x i8>
  %66 = bitcast <4 x i32> %64 to <16 x i8>
  %67 = shufflevector <16 x i8> %65, <16 x i8> %66, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %68 = shufflevector <16 x i8> %65, <16 x i8> %66, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %69 = bitcast <16 x i8> %67 to <8 x i16>
  %70 = bitcast <16 x i8> %68 to <8 x i16>
  %71 = shufflevector <8 x i16> %69, <8 x i16> %70, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %72 = shufflevector <8 x i16> %69, <8 x i16> %70, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %73 = bitcast <8 x i16> %71 to <4 x i32>
  %74 = bitcast <8 x i16> %72 to <4 x i32>
  %75 = shufflevector <4 x i32> %73, <4 x i32> %74, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  %77 = shufflevector <4 x i32> %73, <4 x i32> %74, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = shufflevector <2 x i64> %47, <2 x i64> %76, <2 x i32> <i32 0, i32 2>
  %80 = shufflevector <2 x i64> %47, <2 x i64> %76, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x i64> %49, <2 x i64> %78, <2 x i32> <i32 0, i32 2>
  %82 = shufflevector <2 x i64> %49, <2 x i64> %78, <2 x i32> <i32 1, i32 3>
  %83 = bitcast <2 x i64> %79 to <16 x i8>
  %84 = bitcast <2 x i64> %82 to <16 x i8>
  %85 = bitcast <2 x i64> %80 to <16 x i8>
  %86 = bitcast <2 x i64> %81 to <16 x i8>
  %87 = trunc i32 %2 to i8
  %88 = insertelement <16 x i8> poison, i8 %87, i64 0
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <16 x i32> zeroinitializer
  %90 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %84, <16 x i8> %83)
  %91 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %84)
  %92 = or <16 x i8> %90, %91
  %93 = bitcast <16 x i8> %92 to <8 x i16>
  %94 = lshr <8 x i16> %93, splat (i16 1)
  %95 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %86, <16 x i8> %85)
  %96 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %86)
  %97 = or <16 x i8> %95, %96
  %98 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %97, <16 x i8> %97)
  %99 = bitcast <8 x i16> %94 to <16 x i8>
  %100 = and <16 x i8> %99, splat (i8 127)
  %101 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %98, <16 x i8> %100)
  %.not.i = icmp ugt <16 x i8> %101, %89
  %102 = xor <16 x i8> %83, splat (i8 -128)
  %103 = xor <16 x i8> %85, splat (i8 -128)
  %.val76.cast.i = xor <16 x i8> %86, splat (i8 -128)
  %104 = xor <16 x i8> %84, splat (i8 -128)
  %105 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %102, <16 x i8> %104)
  %106 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i, <16 x i8> %103)
  %107 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %105, <16 x i8> %106)
  %108 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %106, <16 x i8> %107)
  %109 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %106, <16 x i8> %108)
  %110 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %109
  %111 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %110, <16 x i8> splat (i8 3))
  %112 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %110, <16 x i8> splat (i8 4))
  %113 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %114 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %112, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %115 = bitcast <16 x i8> %113 to <8 x i16>
  %116 = ashr <8 x i16> %115, splat (i16 11)
  %117 = bitcast <16 x i8> %114 to <8 x i16>
  %118 = ashr <8 x i16> %117, splat (i16 11)
  %119 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %116, <8 x i16> %118)
  %120 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %121 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %111, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %122 = bitcast <16 x i8> %120 to <8 x i16>
  %123 = ashr <8 x i16> %122, splat (i16 11)
  %124 = bitcast <16 x i8> %121 to <8 x i16>
  %125 = ashr <8 x i16> %124, splat (i16 11)
  %126 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %123, <8 x i16> %125)
  %127 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i, <16 x i8> %119)
  %128 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %103, <16 x i8> %126)
  %129 = xor <16 x i8> %128, splat (i8 -128)
  %130 = xor <16 x i8> %127, splat (i8 -128)
  %131 = shufflevector <16 x i8> %83, <16 x i8> %129, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %132 = shufflevector <16 x i8> %83, <16 x i8> %129, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %133 = shufflevector <16 x i8> %130, <16 x i8> %84, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %134 = shufflevector <16 x i8> %130, <16 x i8> %84, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %135 = bitcast <16 x i8> %131 to <8 x i16>
  %.cast.i12 = bitcast <16 x i8> %133 to <8 x i16>
  %136 = shufflevector <8 x i16> %135, <8 x i16> %.cast.i12, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %137 = bitcast <8 x i16> %136 to <4 x i32>
  %138 = bitcast <16 x i8> %132 to <8 x i16>
  %139 = bitcast <16 x i8> %134 to <8 x i16>
  %140 = shufflevector <8 x i16> %138, <8 x i16> %139, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %.sroa.018.0.vec.extract.i = extractelement <4 x i32> %137, i64 0
  %141 = bitcast <8 x i16> %136 to <16 x i8>
  br label %142

142:                                              ; preds = %142, %3
  %.sroa.018.0.i = phi <16 x i8> [ %141, %3 ], [ %144, %142 ]
  %143 = phi i32 [ %.sroa.018.0.vec.extract.i, %3 ], [ %148, %142 ]
  %.011.i.i = phi i32 [ 0, %3 ], [ %146, %142 ]
  %.0910.i.i = phi ptr [ %4, %3 ], [ %147, %142 ]
  store i32 %143, ptr %.0910.i.i, align 1
  %144 = shufflevector <16 x i8> %.sroa.018.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %145 = bitcast <16 x i8> %144 to <4 x i32>
  %146 = add nuw nsw i32 %.011.i.i, 1
  %147 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %30
  %exitcond.not.i.i = icmp eq i32 %146, 4
  %148 = extractelement <4 x i32> %145, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %142, !llvm.loop !4

Store4x4_SSE2.exit.i:                             ; preds = %142
  %149 = shufflevector <8 x i16> %135, <8 x i16> %.cast.i12, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %150 = bitcast <8 x i16> %149 to <4 x i32>
  %.sroa.012.0.vec.extract.i = extractelement <4 x i32> %150, i64 0
  %151 = bitcast <8 x i16> %149 to <16 x i8>
  br label %152

152:                                              ; preds = %152, %Store4x4_SSE2.exit.i
  %.sroa.012.0.i = phi <16 x i8> [ %151, %Store4x4_SSE2.exit.i ], [ %154, %152 ]
  %153 = phi i32 [ %.sroa.012.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %158, %152 ]
  %.011.i42.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %156, %152 ]
  %.0910.i43.i = phi ptr [ %16, %Store4x4_SSE2.exit.i ], [ %157, %152 ]
  store i32 %153, ptr %.0910.i43.i, align 1
  %154 = shufflevector <16 x i8> %.sroa.012.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = add nuw nsw i32 %.011.i42.i, 1
  %157 = getelementptr inbounds i8, ptr %.0910.i43.i, i64 %30
  %exitcond.not.i44.i = icmp eq i32 %156, 4
  %158 = extractelement <4 x i32> %155, i64 0
  br i1 %exitcond.not.i44.i, label %Store4x4_SSE2.exit46.i, label %152, !llvm.loop !4

Store4x4_SSE2.exit46.i:                           ; preds = %152
  %159 = bitcast <8 x i16> %140 to <4 x i32>
  %.sroa.024.0.vec.extract.i = extractelement <4 x i32> %159, i64 0
  %160 = bitcast <8 x i16> %140 to <16 x i8>
  br label %161

161:                                              ; preds = %161, %Store4x4_SSE2.exit46.i
  %.sroa.024.0.i = phi <16 x i8> [ %160, %Store4x4_SSE2.exit46.i ], [ %163, %161 ]
  %162 = phi i32 [ %.sroa.024.0.vec.extract.i, %Store4x4_SSE2.exit46.i ], [ %167, %161 ]
  %.011.i48.i = phi i32 [ 0, %Store4x4_SSE2.exit46.i ], [ %165, %161 ]
  %.0910.i49.i = phi ptr [ %7, %Store4x4_SSE2.exit46.i ], [ %166, %161 ]
  store i32 %162, ptr %.0910.i49.i, align 1
  %163 = shufflevector <16 x i8> %.sroa.024.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %164 = bitcast <16 x i8> %163 to <4 x i32>
  %165 = add nuw nsw i32 %.011.i48.i, 1
  %166 = getelementptr inbounds i8, ptr %.0910.i49.i, i64 %30
  %exitcond.not.i50.i = icmp eq i32 %165, 4
  %167 = extractelement <4 x i32> %164, i64 0
  br i1 %exitcond.not.i50.i, label %Store4x4_SSE2.exit52.i, label %161, !llvm.loop !4

Store4x4_SSE2.exit52.i:                           ; preds = %161
  %168 = shufflevector <8 x i16> %138, <8 x i16> %139, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %169 = bitcast <8 x i16> %168 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %169, i64 0
  %170 = bitcast <8 x i16> %168 to <16 x i8>
  br label %171

171:                                              ; preds = %171, %Store4x4_SSE2.exit52.i
  %.sroa.0.0.i = phi <16 x i8> [ %170, %Store4x4_SSE2.exit52.i ], [ %173, %171 ]
  %172 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit52.i ], [ %177, %171 ]
  %.011.i54.i = phi i32 [ 0, %Store4x4_SSE2.exit52.i ], [ %175, %171 ]
  %.0910.i55.i = phi ptr [ %52, %Store4x4_SSE2.exit52.i ], [ %176, %171 ]
  store i32 %172, ptr %.0910.i55.i, align 1
  %173 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %174 = bitcast <16 x i8> %173 to <4 x i32>
  %175 = add nuw nsw i32 %.011.i54.i, 1
  %176 = getelementptr inbounds i8, ptr %.0910.i55.i, i64 %30
  %exitcond.not.i56.i = icmp eq i32 %175, 4
  %177 = extractelement <4 x i32> %174, i64 0
  br i1 %exitcond.not.i56.i, label %Store16x4_SSE2.exit, label %171, !llvm.loop !4

Store16x4_SSE2.exit:                              ; preds = %171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SimpleVFilter16i_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = shl nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = mul nsw i32 %1, -2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = trunc i32 %2 to i8
  %12 = insertelement <16 x i8> poison, i8 %11, i64 0
  %13 = shufflevector <16 x i8> %12, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %3, %14
  %.08 = phi i32 [ 3, %3 ], [ %65, %14 ]
  %.067 = phi ptr [ %0, %3 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.067, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 %7
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %9
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = load <16 x i8>, ptr %15, align 1
  %21 = getelementptr inbounds i8, ptr %15, i64 %10
  %22 = load <16 x i8>, ptr %21, align 1
  %23 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %22, <16 x i8> %17)
  %24 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %17, <16 x i8> %22)
  %25 = or <16 x i8> %23, %24
  %26 = bitcast <16 x i8> %25 to <8 x i16>
  %27 = lshr <8 x i16> %26, splat (i16 1)
  %28 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %20, <16 x i8> %19)
  %29 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %19, <16 x i8> %20)
  %30 = or <16 x i8> %28, %29
  %31 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %30, <16 x i8> %30)
  %32 = bitcast <8 x i16> %27 to <16 x i8>
  %33 = and <16 x i8> %32, splat (i8 127)
  %34 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %31, <16 x i8> %33)
  %.not.i.i = icmp ugt <16 x i8> %34, %13
  %35 = xor <16 x i8> %17, splat (i8 -128)
  %36 = xor <16 x i8> %19, splat (i8 -128)
  %.val76.cast.i.i = xor <16 x i8> %20, splat (i8 -128)
  %37 = xor <16 x i8> %22, splat (i8 -128)
  %38 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %35, <16 x i8> %37)
  %39 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i.i, <16 x i8> %36)
  %40 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %38, <16 x i8> %39)
  %41 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %39, <16 x i8> %40)
  %42 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %39, <16 x i8> %41)
  %43 = select <16 x i1> %.not.i.i, <16 x i8> zeroinitializer, <16 x i8> %42
  %44 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %43, <16 x i8> splat (i8 3))
  %45 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %43, <16 x i8> splat (i8 4))
  %46 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %45, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %45, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = bitcast <16 x i8> %46 to <8 x i16>
  %49 = ashr <8 x i16> %48, splat (i16 11)
  %50 = bitcast <16 x i8> %47 to <8 x i16>
  %51 = ashr <8 x i16> %50, splat (i16 11)
  %52 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %49, <8 x i16> %51)
  %53 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %54 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %44, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %55 = bitcast <16 x i8> %53 to <8 x i16>
  %56 = ashr <8 x i16> %55, splat (i16 11)
  %57 = bitcast <16 x i8> %54 to <8 x i16>
  %58 = ashr <8 x i16> %57, splat (i16 11)
  %59 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %56, <8 x i16> %58)
  %60 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %.val76.cast.i.i, <16 x i8> %52)
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  %62 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %36, <16 x i8> %59)
  %.cast.i.i = bitcast <16 x i8> %62 to <2 x i64>
  %63 = xor <2 x i64> %.cast.i.i, splat (i64 -9187201950435737472)
  %64 = xor <2 x i64> %61, splat (i64 -9187201950435737472)
  store <2 x i64> %63, ptr %18, align 1
  store <2 x i64> %64, ptr %15, align 1
  %65 = add nsw i32 %.08, -1
  %66 = icmp ugt i32 %.08, 1
  br i1 %66, label %14, label %67, !llvm.loop !8

67:                                               ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SimpleHFilter16i_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #3 {
  br label %4

4:                                                ; preds = %3, %4
  %.07 = phi i32 [ 3, %3 ], [ %6, %4 ]
  %.056 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  tail call void @SimpleHFilter16_SSE2(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %6 = add nsw i32 %.07, -1
  %7 = icmp ugt i32 %.07, 1
  br i1 %7, label %4, label %8, !llvm.loop !9

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TM4_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %.val.i = load i32, ptr %2, align 1
  %3 = insertelement <4 x i32> poison, i32 %.val.i, i64 0
  %4 = bitcast <4 x i32> %3 to <16 x i8>
  %5 = shufflevector <16 x i8> %4, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %6 = getelementptr inbounds i8, ptr %0, i64 -33
  %7 = bitcast <16 x i8> %5 to <8 x i16>
  br label %8

8:                                                ; preds = %8, %1
  %.0143.i = phi ptr [ %0, %1 ], [ %22, %8 ]
  %.0134142.i = phi i32 [ 0, %1 ], [ %21, %8 ]
  %9 = getelementptr inbounds i8, ptr %.0143.i, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %11, %13
  %15 = insertelement <8 x i16> poison, i16 %14, i64 0
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %17 = add <8 x i16> %16, %7
  %18 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %17, <8 x i16> poison)
  %19 = bitcast <16 x i8> %18 to <4 x i32>
  %20 = extractelement <4 x i32> %19, i64 0
  store i32 %20, ptr %.0143.i, align 1
  %21 = add nuw nsw i32 %.0134142.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 32
  %exitcond148.not.i = icmp eq i32 %21, 4
  br i1 %exitcond148.not.i, label %TrueMotion_SSE2.exit, label %8, !llvm.loop !10

TrueMotion_SSE2.exit:                             ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE4_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %7 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %8 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %5, <16 x i8> %7)
  %9 = xor <16 x i8> %7, %5
  %10 = and <16 x i8> %9, splat (i8 1)
  %11 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %8, <16 x i8> %10)
  %12 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %11, <16 x i8> %6)
  %13 = bitcast <16 x i8> %12 to <4 x i32>
  %14 = extractelement <4 x i32> %13, i64 0
  br label %15

15:                                               ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %16 = shl nuw nsw i64 %indvars.iv, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i32 %14, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !11

18:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RD4_SSE2(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %5, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %7 = getelementptr inbounds i8, ptr %0, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %15, 8
  %20 = shl nuw nsw i32 %12, 16
  %21 = shl nuw i32 %9, 24
  %22 = or disjoint i32 %20, %21
  %23 = or disjoint i32 %22, %18
  %24 = or disjoint i32 %23, %19
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i64 0
  %26 = bitcast <4 x i32> %25 to <16 x i8>
  %27 = or <16 x i8> %6, %26
  %28 = shufflevector <16 x i8> %27, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %29 = shufflevector <16 x i8> %27, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %30 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %29, <16 x i8> %27)
  %31 = xor <16 x i8> %29, %27
  %32 = and <16 x i8> %31, splat (i8 1)
  %33 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %30, <16 x i8> %32)
  %34 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %33, <16 x i8> %28)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = bitcast <16 x i8> %34 to <4 x i32>
  %37 = extractelement <4 x i32> %36, i64 0
  store i32 %37, ptr %35, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %40 = bitcast <16 x i8> %39 to <4 x i32>
  %41 = extractelement <4 x i32> %40, i64 0
  store i32 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %44 = bitcast <16 x i8> %43 to <4 x i32>
  %45 = extractelement <4 x i32> %44, i64 0
  store i32 %45, ptr %42, align 1
  %46 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %47 = bitcast <16 x i8> %46 to <4 x i32>
  %48 = extractelement <4 x i32> %47, i64 0
  store i32 %48, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VR4_SSE2(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -33
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %11, align 1
  %15 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %14, i64 0
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> %16, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %18 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %16, <16 x i8> %17)
  %19 = shufflevector <16 x i8> %16, <16 x i8> poison, <16 x i32> <i32 poison, i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shl nuw nsw i32 %13, 8
  %22 = or disjoint i32 %21, %4
  %23 = trunc nuw i32 %22 to i16
  %24 = insertelement <8 x i16> %20, i16 %23, i64 0
  %25 = bitcast <8 x i16> %24 to <16 x i8>
  %26 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %25, <16 x i8> %17)
  %27 = xor <16 x i8> %17, %25
  %28 = and <16 x i8> %27, splat (i8 1)
  %29 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %26, <16 x i8> %28)
  %30 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %29, <16 x i8> %16)
  %31 = bitcast <16 x i8> %18 to <4 x i32>
  %32 = extractelement <4 x i32> %31, i64 0
  store i32 %32, ptr %0, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = bitcast <16 x i8> %30 to <4 x i32>
  %35 = extractelement <4 x i32> %34, i64 0
  store i32 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %18, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %39 = extractelement <4 x i32> %38, i64 0
  store i32 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %43 = extractelement <4 x i32> %42, i64 0
  store i32 %43, ptr %40, align 1
  %44 = shl nuw nsw i32 %4, 1
  %45 = add nuw nsw i32 %7, 2
  %46 = add nuw nsw i32 %45, %44
  %47 = add nuw nsw i32 %46, %13
  %48 = lshr i32 %47, 2
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %36, align 1
  %50 = shl nuw nsw i32 %7, 1
  %51 = add nuw nsw i32 %4, 2
  %52 = add nuw nsw i32 %51, %10
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %53, 2
  %55 = trunc nuw i32 %54 to i8
  store i8 %55, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @LD4_SSE2(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %7 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %8 = bitcast <16 x i8> %7 to <8 x i16>
  %9 = lshr i64 %3, 56
  %10 = trunc nuw nsw i64 %9 to i16
  %11 = insertelement <8 x i16> %8, i16 %10, i64 3
  %12 = bitcast <8 x i16> %11 to <2 x i64>
  %13 = bitcast <8 x i16> %11 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %5, <16 x i8> %13)
  %15 = xor <2 x i64> %4, %12
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %18 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %14, <16 x i8> %17)
  %19 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %18, <16 x i8> %6)
  %20 = bitcast <16 x i8> %19 to <4 x i32>
  %21 = extractelement <4 x i32> %20, i64 0
  store i32 %21, ptr %0, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %24 = bitcast <16 x i8> %23 to <4 x i32>
  %25 = extractelement <4 x i32> %24, i64 0
  store i32 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %28 = bitcast <16 x i8> %27 to <4 x i32>
  %29 = extractelement <4 x i32> %28, i64 0
  store i32 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = bitcast <16 x i8> %31 to <4 x i32>
  %33 = extractelement <4 x i32> %32, i64 0
  store i32 %33, ptr %30, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VL4_SSE2(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %7 = bitcast <16 x i8> %6 to <2 x i64>
  %8 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %9 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %5, <16 x i8> %6)
  %10 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %8, <16 x i8> %6)
  %11 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %9, <16 x i8> %10)
  %12 = xor <16 x i8> %10, %9
  %13 = bitcast <16 x i8> %12 to <2 x i64>
  %14 = and <2 x i64> %13, splat (i64 72340172838076673)
  %15 = xor <2 x i64> %4, %7
  %16 = xor <16 x i8> %8, %6
  %17 = bitcast <16 x i8> %16 to <2 x i64>
  %18 = or <2 x i64> %15, %17
  %19 = and <2 x i64> %14, %18
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %11, <16 x i8> %20)
  %22 = bitcast <16 x i8> %9 to <4 x i32>
  %23 = extractelement <4 x i32> %22, i64 0
  store i32 %23, ptr %0, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = bitcast <16 x i8> %21 to <4 x i32>
  %26 = extractelement <4 x i32> %25, i64 0
  store i32 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = shufflevector <16 x i8> %9, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = bitcast <16 x i8> %28 to <4 x i32>
  %30 = extractelement <4 x i32> %29, i64 0
  store i32 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %33 = bitcast <16 x i8> %32 to <4 x i32>
  %34 = extractelement <4 x i32> %33, i64 0
  store i32 %34, ptr %31, align 1
  %35 = extractelement <16 x i8> %21, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %35, ptr %36, align 1
  %37 = extractelement <16 x i8> %21, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %37, ptr %38, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.023 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.023, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !12

9:                                                ; preds = %4
  %10 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %3, <16 x i8> zeroinitializer)
  %11 = bitcast <2 x i64> %10 to <8 x i16>
  %12 = bitcast <2 x i64> %10 to <4 x i32>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %14 = bitcast <4 x i32> %13 to <8 x i16>
  %15 = add <8 x i16> %14, %11
  %16 = bitcast <8 x i16> %15 to <4 x i32>
  %17 = extractelement <4 x i32> %16, i64 0
  %18 = add nuw i32 %8, 16
  %19 = add i32 %18, %17
  %20 = lshr i32 %19, 5
  %21 = trunc i32 %20 to i8
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %24 ]
  %25 = shl nuw nsw i64 %indvars.iv.i, 5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store <16 x i8> %23, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %24, !llvm.loop !13

Put16_SSE2.exit:                                  ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TM16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1
  %4 = shufflevector <16 x i8> %3, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %5 = shufflevector <16 x i8> %3, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %6 = getelementptr inbounds i8, ptr %0, i64 -33
  %7 = bitcast <16 x i8> %4 to <8 x i16>
  %8 = bitcast <16 x i8> %5 to <8 x i16>
  br label %9

9:                                                ; preds = %9, %1
  %.2145.i = phi ptr [ %0, %1 ], [ %22, %9 ]
  %.2136144.i = phi i32 [ 0, %1 ], [ %21, %9 ]
  %10 = getelementptr inbounds i8, ptr %.2145.i, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %12, %14
  %16 = insertelement <8 x i16> poison, i16 %15, i64 0
  %17 = shufflevector <8 x i16> %16, <8 x i16> poison, <8 x i32> zeroinitializer
  %18 = add <8 x i16> %17, %7
  %19 = add <8 x i16> %17, %8
  %20 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> %19)
  store <16 x i8> %20, ptr %.2145.i, align 1
  %21 = add nuw nsw i32 %.2136144.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.2145.i, i64 32
  %exitcond149.not.i = icmp eq i32 %21, 16
  br i1 %exitcond149.not.i, label %TrueMotion_SSE2.exit, label %9, !llvm.loop !14

TrueMotion_SSE2.exit:                             ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <2 x i64>, ptr %2, align 1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store <2 x i64> %3, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !15

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HE16_SSE2(ptr noundef captures(none) %0) #2 {
  br label %2

2:                                                ; preds = %1, %2
  %.042 = phi ptr [ %0, %1 ], [ %7, %2 ]
  %.04041 = phi i32 [ 16, %1 ], [ %8, %2 ]
  %3 = getelementptr inbounds i8, ptr %.042, i64 -1
  %4 = load i8, ptr %3, align 1
  %5 = insertelement <16 x i8> poison, i8 %4, i64 0
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %6, ptr %.042, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %8 = add nsw i32 %.04041, -1
  %9 = icmp ugt i32 %.04041, 1
  br i1 %9, label %2, label %10, !llvm.loop !16

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16NoTop_SSE2(ptr noundef captures(none) %0) #2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 8, %1 ], [ %6, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3
  %4 = load i8, ptr %gep, align 1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.067, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !17

7:                                                ; preds = %2
  %8 = lshr i32 %6, 4
  %9 = trunc i32 %8 to i8
  %10 = insertelement <16 x i8> poison, i8 %9, i64 0
  %11 = shufflevector <16 x i8> %10, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store <16 x i8> %11, ptr %14, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %12, !llvm.loop !13

Put16_SSE2.exit:                                  ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16NoLeft_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1
  %4 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %3, <16 x i8> zeroinitializer)
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %6 = shufflevector <4 x i32> %5, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %7 = bitcast <2 x i64> %4 to <8 x i16>
  %8 = bitcast <4 x i32> %6 to <8 x i16>
  %9 = add <8 x i16> %8, %7
  %10 = bitcast <8 x i16> %9 to <4 x i32>
  %11 = extractelement <4 x i32> %10, i64 0
  %12 = add nsw i32 %11, 8
  %13 = lshr i32 %12, 4
  %14 = trunc i32 %13 to i8
  %15 = insertelement <16 x i8> poison, i8 %14, i64 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %17, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  store <16 x i8> %16, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %17, !llvm.loop !13

Put16_SSE2.exit:                                  ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @DC16NoTopLeft_SSE2(ptr noundef writeonly captures(none) %0) #4 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv.i, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  store <16 x i8> splat (i8 -128), ptr %4, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %2, !llvm.loop !13

Put16_SSE2.exit:                                  ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.020 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.020, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !18

9:                                                ; preds = %4
  %10 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %11, <16 x i8> zeroinitializer)
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = extractelement <4 x i32> %13, i64 0
  %15 = add nuw i32 %8, 8
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 4
  %18 = trunc i32 %17 to i8
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = extractelement <2 x i64> %21, i64 0
  br label %23

23:                                               ; preds = %23, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  store i64 %22, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %23, !llvm.loop !19

Put8x8uv_SSE2.exit:                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TM8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %7 = getelementptr inbounds i8, ptr %0, i64 -33
  %8 = bitcast <16 x i8> %6 to <8 x i16>
  br label %9

9:                                                ; preds = %9, %1
  %.1141.i = phi ptr [ %0, %1 ], [ %23, %9 ]
  %.1135140.i = phi i32 [ 0, %1 ], [ %22, %9 ]
  %10 = getelementptr inbounds i8, ptr %.1141.i, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %12, %14
  %16 = insertelement <8 x i16> poison, i16 %15, i64 0
  %17 = shufflevector <8 x i16> %16, <8 x i16> poison, <8 x i32> zeroinitializer
  %18 = add <8 x i16> %17, %8
  %19 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> poison)
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = extractelement <2 x i64> %20, i64 0
  store i64 %21, ptr %.1141.i, align 1
  %22 = add nuw nsw i32 %.1135140.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.1141.i, i64 32
  %exitcond.not.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i, label %TrueMotion_SSE2.exit, label %9, !llvm.loop !20

TrueMotion_SSE2.exit:                             ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i64 %3, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !21

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uvNoTop_SSE2(ptr noundef captures(none) %0) #2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi i32 [ 4, %1 ], [ %6, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %3
  %4 = load i8, ptr %gep, align 1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.067, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !22

7:                                                ; preds = %2
  %8 = lshr i32 %6, 3
  %9 = trunc i32 %8 to i8
  %10 = insertelement <16 x i8> poison, i8 %9, i64 0
  %11 = shufflevector <16 x i8> %10, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %12 = bitcast <16 x i8> %11 to <2 x i64>
  %13 = extractelement <2 x i64> %12, i64 0
  br label %14

14:                                               ; preds = %14, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv.i, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i64 %13, ptr %16, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %14, !llvm.loop !19

Put8x8uv_SSE2.exit:                               ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %5, <16 x i8> zeroinitializer)
  %7 = bitcast <2 x i64> %6 to <4 x i32>
  %8 = extractelement <4 x i32> %7, i64 0
  %9 = add nsw i32 %8, 4
  %10 = lshr i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = insertelement <16 x i8> poison, i8 %11, i64 0
  %13 = shufflevector <16 x i8> %12, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  %15 = extractelement <2 x i64> %14, i64 0
  br label %16

16:                                               ; preds = %16, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %16 ]
  %17 = shl nuw nsw i64 %indvars.iv.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i64 %15, ptr %18, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %16, !llvm.loop !19

Put8x8uv_SSE2.exit:                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @DC8uvNoTopLeft_SSE2(ptr noundef writeonly captures(none) %0) #4 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv.i, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  store i64 -9187201950435737472, ptr %4, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %2, !llvm.loop !19

Put8x8uv_SSE2.exit:                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
