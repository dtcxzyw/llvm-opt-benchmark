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
  store ptr @Transform_SSE2, ptr @VP8Transform, align 8, !tbaa !3
  store ptr @VFilter16_SSE2, ptr @VP8VFilter16, align 8, !tbaa !3
  store ptr @HFilter16_SSE2, ptr @VP8HFilter16, align 8, !tbaa !3
  store ptr @VFilter8_SSE2, ptr @VP8VFilter8, align 8, !tbaa !3
  store ptr @HFilter8_SSE2, ptr @VP8HFilter8, align 8, !tbaa !3
  store ptr @VFilter16i_SSE2, ptr @VP8VFilter16i, align 8, !tbaa !3
  store ptr @HFilter16i_SSE2, ptr @VP8HFilter16i, align 8, !tbaa !3
  store ptr @VFilter8i_SSE2, ptr @VP8VFilter8i, align 8, !tbaa !3
  store ptr @HFilter8i_SSE2, ptr @VP8HFilter8i, align 8, !tbaa !3
  store ptr @SimpleVFilter16_SSE2, ptr @VP8SimpleVFilter16, align 8, !tbaa !3
  store ptr @SimpleHFilter16_SSE2, ptr @VP8SimpleHFilter16, align 8, !tbaa !3
  store ptr @SimpleVFilter16i_SSE2, ptr @VP8SimpleVFilter16i, align 8, !tbaa !3
  store ptr @SimpleHFilter16i_SSE2, ptr @VP8SimpleHFilter16i, align 8, !tbaa !3
  store ptr @TM4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 8), align 8, !tbaa !3
  store ptr @VE4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 16), align 8, !tbaa !3
  store ptr @RD4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 32), align 8, !tbaa !3
  store ptr @VR4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 40), align 8, !tbaa !3
  store ptr @LD4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 48), align 8, !tbaa !3
  store ptr @VL4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma4, i64 56), align 8, !tbaa !3
  store ptr @DC16_SSE2, ptr @VP8PredLuma16, align 8, !tbaa !3
  store ptr @TM16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 8), align 8, !tbaa !3
  store ptr @VE16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 16), align 8, !tbaa !3
  store ptr @HE16_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 24), align 8, !tbaa !3
  store ptr @DC16NoTop_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 32), align 8, !tbaa !3
  store ptr @DC16NoLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 40), align 8, !tbaa !3
  store ptr @DC16NoTopLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredLuma16, i64 48), align 8, !tbaa !3
  store ptr @DC8uv_SSE2, ptr @VP8PredChroma8, align 8, !tbaa !3
  store ptr @TM8uv_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 8), align 8, !tbaa !3
  store ptr @VE8uv_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 16), align 8, !tbaa !3
  store ptr @DC8uvNoTop_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 32), align 8, !tbaa !3
  store ptr @DC8uvNoLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 40), align 8, !tbaa !3
  store ptr @DC8uvNoTopLeft_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8PredChroma8, i64 48), align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Transform_SSE2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #1 {
  %4 = load i64, ptr %0, align 1, !tbaa !7
  %5 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %4, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 1, !tbaa !7
  %8 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 1, !tbaa !7
  %11 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %10, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 1, !tbaa !7
  %14 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %13, i64 0
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 1, !tbaa !7
  %24 = insertelement <2 x i64> %5, i64 %17, i64 1
  %25 = insertelement <2 x i64> %8, i64 %19, i64 1
  %26 = insertelement <2 x i64> %11, i64 %21, i64 1
  %27 = insertelement <2 x i64> %14, i64 %23, i64 1
  br label %28

28:                                               ; preds = %15, %3
  %.0127 = phi <2 x i64> [ %27, %15 ], [ %14, %3 ]
  %.0126 = phi <2 x i64> [ %26, %15 ], [ %11, %3 ]
  %.0125 = phi <2 x i64> [ %25, %15 ], [ %8, %3 ]
  %.0124 = phi <2 x i64> [ %24, %15 ], [ %5, %3 ]
  %29 = bitcast <2 x i64> %.0124 to <8 x i16>
  %30 = bitcast <2 x i64> %.0126 to <8 x i16>
  %31 = add <8 x i16> %29, %30
  %32 = sub <8 x i16> %29, %30
  %33 = bitcast <2 x i64> %.0125 to <8 x i16>
  %34 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %33, <8 x i16> splat (i16 -30068))
  %35 = bitcast <2 x i64> %.0127 to <8 x i16>
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
  %115 = load i64, ptr %1, align 1, !tbaa !7
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 1, !tbaa !7
  %119 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %118, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load i64, ptr %120, align 1, !tbaa !7
  %122 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %121, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load i64, ptr %123, align 1, !tbaa !7
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %124, i64 0
  br label %138

126:                                              ; preds = %28
  %.val = load i32, ptr %1, align 1
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val128 = load i32, ptr %129, align 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val128, i64 0
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val129 = load i32, ptr %132, align 1
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val129, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val130 = load i32, ptr %135, align 1
  %136 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.val130, i64 0
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  br label %138

138:                                              ; preds = %126, %114
  %.0123 = phi <2 x i64> [ %116, %114 ], [ %128, %126 ]
  %.0122 = phi <2 x i64> [ %119, %114 ], [ %131, %126 ]
  %.0121 = phi <2 x i64> [ %122, %114 ], [ %134, %126 ]
  %.0 = phi <2 x i64> [ %125, %114 ], [ %137, %126 ]
  %139 = bitcast <2 x i64> %.0123 to <16 x i8>
  %140 = shufflevector <16 x i8> %139, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %141 = bitcast <2 x i64> %.0122 to <16 x i8>
  %142 = shufflevector <16 x i8> %141, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %143 = bitcast <2 x i64> %.0121 to <16 x i8>
  %144 = shufflevector <16 x i8> %143, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %145 = bitcast <2 x i64> %.0 to <16 x i8>
  %146 = shufflevector <16 x i8> %145, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %147 = bitcast <16 x i8> %140 to <8 x i16>
  %148 = bitcast <2 x i64> %110 to <8 x i16>
  %149 = add <8 x i16> %147, %148
  %150 = bitcast <16 x i8> %142 to <8 x i16>
  %151 = bitcast <2 x i64> %111 to <8 x i16>
  %152 = add <8 x i16> %150, %151
  %153 = bitcast <16 x i8> %144 to <8 x i16>
  %154 = bitcast <2 x i64> %112 to <8 x i16>
  %155 = add <8 x i16> %153, %154
  %156 = bitcast <16 x i8> %146 to <8 x i16>
  %157 = bitcast <2 x i64> %113 to <8 x i16>
  %158 = add <8 x i16> %156, %157
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
  store i64 %168, ptr %1, align 1, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = extractelement <2 x i64> %166, i64 0
  store i64 %170, ptr %169, align 1, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = extractelement <2 x i64> %165, i64 0
  store i64 %172, ptr %171, align 1, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = extractelement <2 x i64> %164, i64 0
  store i64 %174, ptr %173, align 1, !tbaa !7
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
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load <16 x i8>, ptr %12, align 1, !tbaa !7
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !7
  %18 = mul nsw i32 %1, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !7
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
  %33 = load <16 x i8>, ptr %0, align 1, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %0, i64 %11
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %0, i64 %15
  %37 = load <16 x i8>, ptr %36, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %0, i64 %19
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !7
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
  store <2 x i64> %138, ptr %160, align 1, !tbaa !7
  %161 = mul nsw i32 %1, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  store <2 x i64> %147, ptr %163, align 1, !tbaa !7
  %164 = sub nsw i32 0, %1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  store <2 x i64> %156, ptr %166, align 1, !tbaa !7
  store <2 x i64> %157, ptr %0, align 1, !tbaa !7
  store <2 x i64> %148, ptr %34, align 1, !tbaa !7
  store <2 x i64> %139, ptr %36, align 1, !tbaa !7
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
  %.val35.i.i = load i32, ptr %12, align 1
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %.val34.i.i = load i32, ptr %15, align 1
  %16 = shl nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %.val33.i.i = load i32, ptr %18, align 1
  %.val32.i.i = load i32, ptr %6, align 1
  %19 = insertelement <4 x i32> poison, i32 %.val32.i.i, i64 0
  %20 = insertelement <4 x i32> %19, i32 %.val33.i.i, i64 1
  %21 = insertelement <4 x i32> %20, i32 %.val34.i.i, i64 2
  %22 = insertelement <4 x i32> %21, i32 %.val35.i.i, i64 3
  %23 = mul nsw i32 %1, 7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %.val31.i.i = load i32, ptr %25, align 1
  %26 = mul nsw i32 %1, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %.val30.i.i = load i32, ptr %28, align 1
  %29 = mul nsw i32 %1, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %.val29.i.i = load i32, ptr %31, align 1
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  %.val.i.i = load i32, ptr %33, align 1
  %34 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %35 = insertelement <4 x i32> %34, i32 %.val29.i.i, i64 1
  %36 = insertelement <4 x i32> %35, i32 %.val30.i.i, i64 2
  %37 = insertelement <4 x i32> %36, i32 %.val31.i.i, i64 3
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
  %.val35.i21.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %9, i64 %14
  %.val34.i22.i = load i32, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %9, i64 %17
  %.val33.i23.i = load i32, ptr %54, align 1
  %.val32.i24.i = load i32, ptr %9, align 1
  %55 = insertelement <4 x i32> poison, i32 %.val32.i24.i, i64 0
  %56 = insertelement <4 x i32> %55, i32 %.val33.i23.i, i64 1
  %57 = insertelement <4 x i32> %56, i32 %.val34.i22.i, i64 2
  %58 = insertelement <4 x i32> %57, i32 %.val35.i21.i, i64 3
  %59 = getelementptr inbounds i8, ptr %9, i64 %24
  %.val31.i25.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %9, i64 %27
  %.val30.i26.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %9, i64 %30
  %.val29.i27.i = load i32, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %9, i64 %32
  %.val.i28.i = load i32, ptr %62, align 1
  %63 = insertelement <4 x i32> poison, i32 %.val.i28.i, i64 0
  %64 = insertelement <4 x i32> %63, i32 %.val29.i27.i, i64 1
  %65 = insertelement <4 x i32> %64, i32 %.val30.i26.i, i64 2
  %66 = insertelement <4 x i32> %65, i32 %.val31.i25.i, i64 3
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
  %.val35.i.i31 = load i32, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 %14
  %.val34.i.i32 = load i32, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 %17
  %.val33.i.i33 = load i32, ptr %103, align 1
  %.val32.i.i34 = load i32, ptr %0, align 1
  %104 = insertelement <4 x i32> poison, i32 %.val32.i.i34, i64 0
  %105 = insertelement <4 x i32> %104, i32 %.val33.i.i33, i64 1
  %106 = insertelement <4 x i32> %105, i32 %.val34.i.i32, i64 2
  %107 = insertelement <4 x i32> %106, i32 %.val35.i.i31, i64 3
  %108 = getelementptr inbounds i8, ptr %0, i64 %24
  %.val31.i.i35 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 %27
  %.val30.i.i36 = load i32, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %0, i64 %30
  %.val29.i.i37 = load i32, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 %32
  %.val.i.i38 = load i32, ptr %111, align 1
  %112 = insertelement <4 x i32> poison, i32 %.val.i.i38, i64 0
  %113 = insertelement <4 x i32> %112, i32 %.val29.i.i37, i64 1
  %114 = insertelement <4 x i32> %113, i32 %.val30.i.i36, i64 2
  %115 = insertelement <4 x i32> %114, i32 %.val31.i.i35, i64 3
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
  %.val35.i21.i39 = load i32, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %100, i64 %14
  %.val34.i22.i40 = load i32, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %100, i64 %17
  %.val33.i23.i41 = load i32, ptr %132, align 1
  %.val32.i24.i42 = load i32, ptr %100, align 1
  %133 = insertelement <4 x i32> poison, i32 %.val32.i24.i42, i64 0
  %134 = insertelement <4 x i32> %133, i32 %.val33.i23.i41, i64 1
  %135 = insertelement <4 x i32> %134, i32 %.val34.i22.i40, i64 2
  %136 = insertelement <4 x i32> %135, i32 %.val35.i21.i39, i64 3
  %137 = getelementptr inbounds i8, ptr %100, i64 %24
  %.val31.i25.i43 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %100, i64 %27
  %.val30.i26.i44 = load i32, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %100, i64 %30
  %.val29.i27.i45 = load i32, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %100, i64 %32
  %.val.i28.i46 = load i32, ptr %140, align 1
  %141 = insertelement <4 x i32> poison, i32 %.val.i28.i46, i64 0
  %142 = insertelement <4 x i32> %141, i32 %.val29.i27.i45, i64 1
  %143 = insertelement <4 x i32> %142, i32 %.val30.i26.i44, i64 2
  %144 = insertelement <4 x i32> %143, i32 %.val31.i25.i43, i64 3
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
  %224 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %223, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %225 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %223, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %226 = bitcast <16 x i8> %224 to <8 x i16>
  %227 = ashr <8 x i16> %226, splat (i16 11)
  %228 = bitcast <16 x i8> %225 to <8 x i16>
  %229 = ashr <8 x i16> %228, splat (i16 11)
  %230 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %227, <8 x i16> %229)
  %231 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %210, <16 x i8> %230)
  %232 = and <2 x i64> %201, %218
  %233 = and <2 x i64> %232, %208
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %234, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %236 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %234, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %237 = bitcast <16 x i8> %235 to <8 x i16>
  %238 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %237, <8 x i16> splat (i16 2304))
  %239 = bitcast <16 x i8> %236 to <8 x i16>
  %240 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %239, <8 x i16> splat (i16 2304))
  %241 = add <8 x i16> %238, splat (i16 63)
  %242 = add <8 x i16> %240, splat (i16 63)
  %243 = add <8 x i16> %241, %238
  %244 = add <8 x i16> %242, %240
  %245 = add <8 x i16> %243, %238
  %246 = add <8 x i16> %244, %240
  %247 = ashr <8 x i16> %241, splat (i16 7)
  %248 = ashr <8 x i16> %242, splat (i16 7)
  %249 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = xor <16 x i8> %90, splat (i8 -128)
  %251 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %250, <16 x i8> %249)
  %252 = ashr <8 x i16> %243, splat (i16 7)
  %253 = ashr <8 x i16> %244, splat (i16 7)
  %254 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %252, <8 x i16> %253)
  %255 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %209, <16 x i8> %254)
  %256 = ashr <8 x i16> %245, splat (i16 7)
  %257 = ashr <8 x i16> %246, splat (i16 7)
  %258 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %256, <8 x i16> %257)
  %259 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %231, <16 x i8> %258)
  %260 = xor <16 x i8> %251, splat (i8 -128)
  %261 = shufflevector <16 x i8> %91, <16 x i8> %260, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %262 = xor <16 x i8> %255, splat (i8 -128)
  %263 = xor <16 x i8> %259, splat (i8 -128)
  %264 = shufflevector <16 x i8> %262, <16 x i8> %263, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %265 = bitcast <16 x i8> %261 to <8 x i16>
  %266 = bitcast <16 x i8> %264 to <8 x i16>
  %267 = shufflevector <8 x i16> %265, <8 x i16> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %268 = bitcast <8 x i16> %267 to <4 x i32>
  %.sroa.020.0.vec.extract.i = extractelement <4 x i32> %268, i64 0
  %269 = bitcast <8 x i16> %267 to <16 x i8>
  br label %270

270:                                              ; preds = %270, %5
  %.sroa.020.0.i = phi <16 x i8> [ %269, %5 ], [ %272, %270 ]
  %271 = phi i32 [ %.sroa.020.0.vec.extract.i, %5 ], [ %276, %270 ]
  %.09.i.i = phi i32 [ 0, %5 ], [ %274, %270 ]
  %.078.i.i = phi ptr [ %6, %5 ], [ %275, %270 ]
  store i32 %271, ptr %.078.i.i, align 1
  %272 = shufflevector <16 x i8> %.sroa.020.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %273 = bitcast <16 x i8> %272 to <4 x i32>
  %274 = add nuw nsw i32 %.09.i.i, 1
  %275 = getelementptr inbounds i8, ptr %.078.i.i, i64 %32
  %exitcond.not.i.i = icmp eq i32 %274, 4
  %276 = extractelement <4 x i32> %273, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %270, !llvm.loop !8

Store4x4_SSE2.exit.i:                             ; preds = %270
  %277 = shufflevector <8 x i16> %265, <8 x i16> %266, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %278 = bitcast <8 x i16> %277 to <4 x i32>
  %.sroa.013.0.vec.extract.i = extractelement <4 x i32> %278, i64 0
  %279 = bitcast <8 x i16> %277 to <16 x i8>
  br label %280

280:                                              ; preds = %280, %Store4x4_SSE2.exit.i
  %.sroa.013.0.i = phi <16 x i8> [ %279, %Store4x4_SSE2.exit.i ], [ %282, %280 ]
  %281 = phi i32 [ %.sroa.013.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %286, %280 ]
  %.09.i26.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %284, %280 ]
  %.078.i27.i = phi ptr [ %18, %Store4x4_SSE2.exit.i ], [ %285, %280 ]
  store i32 %281, ptr %.078.i27.i, align 1
  %282 = shufflevector <16 x i8> %.sroa.013.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %283 = bitcast <16 x i8> %282 to <4 x i32>
  %284 = add nuw nsw i32 %.09.i26.i, 1
  %285 = getelementptr inbounds i8, ptr %.078.i27.i, i64 %32
  %exitcond.not.i28.i = icmp eq i32 %284, 4
  %286 = extractelement <4 x i32> %283, i64 0
  br i1 %exitcond.not.i28.i, label %Store4x4_SSE2.exit30.i, label %280, !llvm.loop !8

Store4x4_SSE2.exit30.i:                           ; preds = %280
  %287 = shufflevector <16 x i8> %91, <16 x i8> %260, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %288 = shufflevector <16 x i8> %262, <16 x i8> %263, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %289 = bitcast <16 x i8> %287 to <8 x i16>
  %290 = bitcast <16 x i8> %288 to <8 x i16>
  %291 = shufflevector <8 x i16> %289, <8 x i16> %290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %292 = bitcast <8 x i16> %291 to <4 x i32>
  %.sroa.026.0.vec.extract.i = extractelement <4 x i32> %292, i64 0
  %293 = bitcast <8 x i16> %291 to <16 x i8>
  br label %294

294:                                              ; preds = %294, %Store4x4_SSE2.exit30.i
  %.sroa.026.0.i = phi <16 x i8> [ %293, %Store4x4_SSE2.exit30.i ], [ %296, %294 ]
  %295 = phi i32 [ %.sroa.026.0.vec.extract.i, %Store4x4_SSE2.exit30.i ], [ %300, %294 ]
  %.09.i32.i = phi i32 [ 0, %Store4x4_SSE2.exit30.i ], [ %298, %294 ]
  %.078.i33.i = phi ptr [ %9, %Store4x4_SSE2.exit30.i ], [ %299, %294 ]
  store i32 %295, ptr %.078.i33.i, align 1
  %296 = shufflevector <16 x i8> %.sroa.026.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %297 = bitcast <16 x i8> %296 to <4 x i32>
  %298 = add nuw nsw i32 %.09.i32.i, 1
  %299 = getelementptr inbounds i8, ptr %.078.i33.i, i64 %32
  %exitcond.not.i34.i = icmp eq i32 %298, 4
  %300 = extractelement <4 x i32> %297, i64 0
  br i1 %exitcond.not.i34.i, label %Store4x4_SSE2.exit36.i, label %294, !llvm.loop !8

Store4x4_SSE2.exit36.i:                           ; preds = %294
  %301 = shufflevector <8 x i16> %289, <8 x i16> %290, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %302 = bitcast <8 x i16> %301 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %302, i64 0
  %303 = bitcast <8 x i16> %301 to <16 x i8>
  br label %304

304:                                              ; preds = %304, %Store4x4_SSE2.exit36.i
  %.sroa.0.0.i = phi <16 x i8> [ %303, %Store4x4_SSE2.exit36.i ], [ %306, %304 ]
  %305 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit36.i ], [ %310, %304 ]
  %.09.i38.i = phi i32 [ 0, %Store4x4_SSE2.exit36.i ], [ %308, %304 ]
  %.078.i39.i = phi ptr [ %54, %Store4x4_SSE2.exit36.i ], [ %309, %304 ]
  store i32 %305, ptr %.078.i39.i, align 1
  %306 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %307 = bitcast <16 x i8> %306 to <4 x i32>
  %308 = add nuw nsw i32 %.09.i38.i, 1
  %309 = getelementptr inbounds i8, ptr %.078.i39.i, i64 %32
  %exitcond.not.i40.i = icmp eq i32 %308, 4
  %310 = extractelement <4 x i32> %307, i64 0
  br i1 %exitcond.not.i40.i, label %Store16x4_SSE2.exit, label %304, !llvm.loop !8

Store16x4_SSE2.exit:                              ; preds = %304
  %311 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %222, <16 x i8> splat (i8 4))
  %312 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %311, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %313 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %311, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %314 = bitcast <16 x i8> %312 to <8 x i16>
  %315 = ashr <8 x i16> %314, splat (i16 11)
  %316 = bitcast <16 x i8> %313 to <8 x i16>
  %317 = ashr <8 x i16> %316, splat (i16 11)
  %318 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %315, <8 x i16> %317)
  %319 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %211, <16 x i8> %318)
  %320 = xor <16 x i8> %169, splat (i8 -128)
  %321 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %320, <16 x i8> %249)
  %322 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %212, <16 x i8> %254)
  %323 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %319, <16 x i8> %258)
  %324 = xor <16 x i8> %323, splat (i8 -128)
  %325 = xor <16 x i8> %322, splat (i8 -128)
  %326 = shufflevector <16 x i8> %324, <16 x i8> %325, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %327 = xor <16 x i8> %321, splat (i8 -128)
  %328 = shufflevector <16 x i8> %327, <16 x i8> %170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %329 = bitcast <16 x i8> %326 to <8 x i16>
  %330 = bitcast <16 x i8> %328 to <8 x i16>
  %331 = shufflevector <8 x i16> %329, <8 x i16> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %332 = bitcast <8 x i16> %331 to <4 x i32>
  %.sroa.020.0.vec.extract.i47 = extractelement <4 x i32> %332, i64 0
  %333 = bitcast <8 x i16> %331 to <16 x i8>
  br label %334

334:                                              ; preds = %334, %Store16x4_SSE2.exit
  %.sroa.020.0.i48 = phi <16 x i8> [ %333, %Store16x4_SSE2.exit ], [ %336, %334 ]
  %335 = phi i32 [ %.sroa.020.0.vec.extract.i47, %Store16x4_SSE2.exit ], [ %340, %334 ]
  %.09.i.i49 = phi i32 [ 0, %Store16x4_SSE2.exit ], [ %338, %334 ]
  %.078.i.i50 = phi ptr [ %0, %Store16x4_SSE2.exit ], [ %339, %334 ]
  store i32 %335, ptr %.078.i.i50, align 1
  %336 = shufflevector <16 x i8> %.sroa.020.0.i48, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %337 = bitcast <16 x i8> %336 to <4 x i32>
  %338 = add nuw nsw i32 %.09.i.i49, 1
  %339 = getelementptr inbounds i8, ptr %.078.i.i50, i64 %32
  %exitcond.not.i.i51 = icmp eq i32 %338, 4
  %340 = extractelement <4 x i32> %337, i64 0
  br i1 %exitcond.not.i.i51, label %Store4x4_SSE2.exit.i52, label %334, !llvm.loop !8

Store4x4_SSE2.exit.i52:                           ; preds = %334
  %341 = shufflevector <8 x i16> %329, <8 x i16> %330, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %342 = bitcast <8 x i16> %341 to <4 x i32>
  %.sroa.013.0.vec.extract.i53 = extractelement <4 x i32> %342, i64 0
  %343 = bitcast <8 x i16> %341 to <16 x i8>
  br label %344

344:                                              ; preds = %344, %Store4x4_SSE2.exit.i52
  %.sroa.013.0.i54 = phi <16 x i8> [ %343, %Store4x4_SSE2.exit.i52 ], [ %346, %344 ]
  %345 = phi i32 [ %.sroa.013.0.vec.extract.i53, %Store4x4_SSE2.exit.i52 ], [ %350, %344 ]
  %.09.i26.i55 = phi i32 [ 0, %Store4x4_SSE2.exit.i52 ], [ %348, %344 ]
  %.078.i27.i56 = phi ptr [ %103, %Store4x4_SSE2.exit.i52 ], [ %349, %344 ]
  store i32 %345, ptr %.078.i27.i56, align 1
  %346 = shufflevector <16 x i8> %.sroa.013.0.i54, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %347 = bitcast <16 x i8> %346 to <4 x i32>
  %348 = add nuw nsw i32 %.09.i26.i55, 1
  %349 = getelementptr inbounds i8, ptr %.078.i27.i56, i64 %32
  %exitcond.not.i28.i57 = icmp eq i32 %348, 4
  %350 = extractelement <4 x i32> %347, i64 0
  br i1 %exitcond.not.i28.i57, label %Store4x4_SSE2.exit30.i58, label %344, !llvm.loop !8

Store4x4_SSE2.exit30.i58:                         ; preds = %344
  %351 = shufflevector <16 x i8> %324, <16 x i8> %325, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %352 = shufflevector <16 x i8> %327, <16 x i8> %170, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %353 = bitcast <16 x i8> %351 to <8 x i16>
  %354 = bitcast <16 x i8> %352 to <8 x i16>
  %355 = shufflevector <8 x i16> %353, <8 x i16> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %356 = bitcast <8 x i16> %355 to <4 x i32>
  %.sroa.026.0.vec.extract.i59 = extractelement <4 x i32> %356, i64 0
  %357 = bitcast <8 x i16> %355 to <16 x i8>
  br label %358

358:                                              ; preds = %358, %Store4x4_SSE2.exit30.i58
  %.sroa.026.0.i60 = phi <16 x i8> [ %357, %Store4x4_SSE2.exit30.i58 ], [ %360, %358 ]
  %359 = phi i32 [ %.sroa.026.0.vec.extract.i59, %Store4x4_SSE2.exit30.i58 ], [ %364, %358 ]
  %.09.i32.i61 = phi i32 [ 0, %Store4x4_SSE2.exit30.i58 ], [ %362, %358 ]
  %.078.i33.i62 = phi ptr [ %100, %Store4x4_SSE2.exit30.i58 ], [ %363, %358 ]
  store i32 %359, ptr %.078.i33.i62, align 1
  %360 = shufflevector <16 x i8> %.sroa.026.0.i60, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %361 = bitcast <16 x i8> %360 to <4 x i32>
  %362 = add nuw nsw i32 %.09.i32.i61, 1
  %363 = getelementptr inbounds i8, ptr %.078.i33.i62, i64 %32
  %exitcond.not.i34.i63 = icmp eq i32 %362, 4
  %364 = extractelement <4 x i32> %361, i64 0
  br i1 %exitcond.not.i34.i63, label %Store4x4_SSE2.exit36.i64, label %358, !llvm.loop !8

Store4x4_SSE2.exit36.i64:                         ; preds = %358
  %365 = shufflevector <8 x i16> %353, <8 x i16> %354, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %366 = bitcast <8 x i16> %365 to <4 x i32>
  %.sroa.0.0.vec.extract.i65 = extractelement <4 x i32> %366, i64 0
  %367 = bitcast <8 x i16> %365 to <16 x i8>
  br label %368

368:                                              ; preds = %368, %Store4x4_SSE2.exit36.i64
  %.sroa.0.0.i66 = phi <16 x i8> [ %367, %Store4x4_SSE2.exit36.i64 ], [ %370, %368 ]
  %369 = phi i32 [ %.sroa.0.0.vec.extract.i65, %Store4x4_SSE2.exit36.i64 ], [ %374, %368 ]
  %.09.i38.i67 = phi i32 [ 0, %Store4x4_SSE2.exit36.i64 ], [ %372, %368 ]
  %.078.i39.i68 = phi ptr [ %132, %Store4x4_SSE2.exit36.i64 ], [ %373, %368 ]
  store i32 %369, ptr %.078.i39.i68, align 1
  %370 = shufflevector <16 x i8> %.sroa.0.0.i66, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %371 = bitcast <16 x i8> %370 to <4 x i32>
  %372 = add nuw nsw i32 %.09.i38.i67, 1
  %373 = getelementptr inbounds i8, ptr %.078.i39.i68, i64 %32
  %exitcond.not.i40.i69 = icmp eq i32 %372, 4
  %374 = extractelement <4 x i32> %371, i64 0
  br i1 %exitcond.not.i40.i69, label %Store16x4_SSE2.exit70, label %368, !llvm.loop !8

Store16x4_SSE2.exit70:                            ; preds = %368
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VFilter8_SSE2(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = shl nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 1, !tbaa !7
  %12 = insertelement <2 x i64> poison, i64 %11, i64 0
  %13 = getelementptr inbounds i8, ptr %1, i64 %9
  %14 = load i64, ptr %13, align 1, !tbaa !7
  %15 = insertelement <2 x i64> %12, i64 %14, i64 1
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load i64, ptr %17, align 1, !tbaa !7
  %19 = insertelement <2 x i64> poison, i64 %18, i64 0
  %20 = getelementptr inbounds i8, ptr %13, i64 %16
  %21 = load i64, ptr %20, align 1, !tbaa !7
  %22 = insertelement <2 x i64> %19, i64 %21, i64 1
  %23 = shl nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 %24
  %26 = load i64, ptr %25, align 1, !tbaa !7
  %27 = insertelement <2 x i64> poison, i64 %26, i64 0
  %28 = getelementptr inbounds i8, ptr %13, i64 %24
  %29 = load i64, ptr %28, align 1, !tbaa !7
  %30 = insertelement <2 x i64> %27, i64 %29, i64 1
  %31 = mul nsw i32 %2, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %10, i64 %32
  %34 = load i64, ptr %33, align 1, !tbaa !7
  %35 = insertelement <2 x i64> poison, i64 %34, i64 0
  %36 = getelementptr inbounds i8, ptr %13, i64 %32
  %37 = load i64, ptr %36, align 1, !tbaa !7
  %38 = insertelement <2 x i64> %35, i64 %37, i64 1
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = bitcast <2 x i64> %30 to <16 x i8>
  %41 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %40)
  %42 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %39)
  %43 = or <16 x i8> %41, %42
  %44 = bitcast <2 x i64> %22 to <16 x i8>
  %45 = bitcast <2 x i64> %15 to <16 x i8>
  %46 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %44, <16 x i8> %45)
  %47 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %45, <16 x i8> %44)
  %48 = or <16 x i8> %46, %47
  %49 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %43, <16 x i8> %48)
  %50 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %44)
  %51 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %44, <16 x i8> %40)
  %52 = or <16 x i8> %50, %51
  %53 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %49, <16 x i8> %52)
  %54 = load i64, ptr %0, align 1, !tbaa !7
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %56 = load i64, ptr %1, align 1, !tbaa !7
  %57 = insertelement <2 x i64> %55, i64 %56, i64 1
  %58 = getelementptr inbounds i8, ptr %0, i64 %16
  %59 = load i64, ptr %58, align 1, !tbaa !7
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = getelementptr inbounds i8, ptr %1, i64 %16
  %62 = load i64, ptr %61, align 1, !tbaa !7
  %63 = insertelement <2 x i64> %60, i64 %62, i64 1
  %64 = getelementptr inbounds i8, ptr %0, i64 %24
  %65 = load i64, ptr %64, align 1, !tbaa !7
  %66 = insertelement <2 x i64> poison, i64 %65, i64 0
  %67 = getelementptr inbounds i8, ptr %1, i64 %24
  %68 = load i64, ptr %67, align 1, !tbaa !7
  %69 = insertelement <2 x i64> %66, i64 %68, i64 1
  %70 = getelementptr inbounds i8, ptr %0, i64 %32
  %71 = load i64, ptr %70, align 1, !tbaa !7
  %72 = insertelement <2 x i64> poison, i64 %71, i64 0
  %73 = getelementptr inbounds i8, ptr %1, i64 %32
  %74 = load i64, ptr %73, align 1, !tbaa !7
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
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %77, <16 x i8> %40)
  %100 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %77)
  %101 = or <16 x i8> %99, %100
  %102 = bitcast <16 x i8> %101 to <8 x i16>
  %103 = lshr <8 x i16> %102, splat (i16 1)
  %104 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %39)
  %105 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %76)
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
  %122 = xor <16 x i8> %40, splat (i8 -128)
  %123 = xor <16 x i8> %39, splat (i8 -128)
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
  store i64 %201, ptr %200, align 1, !tbaa !7
  %202 = getelementptr inbounds i8, ptr %1, i64 %199
  %203 = extractelement <2 x i64> %178, i64 1
  store i64 %203, ptr %202, align 1, !tbaa !7
  %204 = mul nsw i32 %2, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %0, i64 %205
  %207 = extractelement <2 x i64> %187, i64 0
  store i64 %207, ptr %206, align 1, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %1, i64 %205
  %209 = extractelement <2 x i64> %187, i64 1
  store i64 %209, ptr %208, align 1, !tbaa !7
  %210 = sub nsw i32 0, %2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = extractelement <2 x i64> %196, i64 0
  store i64 %213, ptr %212, align 1, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %1, i64 %211
  %215 = extractelement <2 x i64> %196, i64 1
  store i64 %215, ptr %214, align 1, !tbaa !7
  %216 = extractelement <2 x i64> %197, i64 0
  store i64 %216, ptr %0, align 1, !tbaa !7
  %217 = extractelement <2 x i64> %197, i64 1
  store i64 %217, ptr %1, align 1, !tbaa !7
  %218 = extractelement <2 x i64> %188, i64 0
  store i64 %218, ptr %58, align 1, !tbaa !7
  %219 = extractelement <2 x i64> %188, i64 1
  store i64 %219, ptr %61, align 1, !tbaa !7
  %220 = extractelement <2 x i64> %179, i64 0
  store i64 %220, ptr %64, align 1, !tbaa !7
  %221 = extractelement <2 x i64> %179, i64 1
  store i64 %221, ptr %67, align 1, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter8_SSE2(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -4
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = mul nsw i32 %2, 6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %.val35.i.i = load i32, ptr %11, align 1
  %12 = shl nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.val34.i.i = load i32, ptr %14, align 1
  %15 = shl nsw i32 %2, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %.val33.i.i = load i32, ptr %17, align 1
  %.val32.i.i = load i32, ptr %7, align 1
  %18 = insertelement <4 x i32> poison, i32 %.val32.i.i, i64 0
  %19 = insertelement <4 x i32> %18, i32 %.val33.i.i, i64 1
  %20 = insertelement <4 x i32> %19, i32 %.val34.i.i, i64 2
  %21 = insertelement <4 x i32> %20, i32 %.val35.i.i, i64 3
  %22 = mul nsw i32 %2, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %.val31.i.i = load i32, ptr %24, align 1
  %25 = mul nsw i32 %2, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %.val30.i.i = load i32, ptr %27, align 1
  %28 = mul nsw i32 %2, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %7, i64 %29
  %.val29.i.i = load i32, ptr %30, align 1
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %.val.i.i = load i32, ptr %32, align 1
  %33 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %34 = insertelement <4 x i32> %33, i32 %.val29.i.i, i64 1
  %35 = insertelement <4 x i32> %34, i32 %.val30.i.i, i64 2
  %36 = insertelement <4 x i32> %35, i32 %.val31.i.i, i64 3
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
  %.val35.i21.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %13
  %.val34.i22.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %8, i64 %16
  %.val33.i23.i = load i32, ptr %53, align 1
  %.val32.i24.i = load i32, ptr %8, align 1
  %54 = insertelement <4 x i32> poison, i32 %.val32.i24.i, i64 0
  %55 = insertelement <4 x i32> %54, i32 %.val33.i23.i, i64 1
  %56 = insertelement <4 x i32> %55, i32 %.val34.i22.i, i64 2
  %57 = insertelement <4 x i32> %56, i32 %.val35.i21.i, i64 3
  %58 = getelementptr inbounds i8, ptr %8, i64 %23
  %.val31.i25.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %26
  %.val30.i26.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %8, i64 %29
  %.val29.i27.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 %31
  %.val.i28.i = load i32, ptr %61, align 1
  %62 = insertelement <4 x i32> poison, i32 %.val.i28.i, i64 0
  %63 = insertelement <4 x i32> %62, i32 %.val29.i27.i, i64 1
  %64 = insertelement <4 x i32> %63, i32 %.val30.i26.i, i64 2
  %65 = insertelement <4 x i32> %64, i32 %.val31.i25.i, i64 3
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
  %.val35.i.i28 = load i32, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 %13
  %.val34.i.i29 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 %16
  %.val33.i.i30 = load i32, ptr %101, align 1
  %.val32.i.i31 = load i32, ptr %0, align 1
  %102 = insertelement <4 x i32> poison, i32 %.val32.i.i31, i64 0
  %103 = insertelement <4 x i32> %102, i32 %.val33.i.i30, i64 1
  %104 = insertelement <4 x i32> %103, i32 %.val34.i.i29, i64 2
  %105 = insertelement <4 x i32> %104, i32 %.val35.i.i28, i64 3
  %106 = getelementptr inbounds i8, ptr %0, i64 %23
  %.val31.i.i32 = load i32, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 %26
  %.val30.i.i33 = load i32, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val29.i.i34 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 %31
  %.val.i.i35 = load i32, ptr %109, align 1
  %110 = insertelement <4 x i32> poison, i32 %.val.i.i35, i64 0
  %111 = insertelement <4 x i32> %110, i32 %.val29.i.i34, i64 1
  %112 = insertelement <4 x i32> %111, i32 %.val30.i.i33, i64 2
  %113 = insertelement <4 x i32> %112, i32 %.val31.i.i32, i64 3
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
  %.val35.i21.i36 = load i32, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %1, i64 %13
  %.val34.i22.i37 = load i32, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %1, i64 %16
  %.val33.i23.i38 = load i32, ptr %130, align 1
  %.val32.i24.i39 = load i32, ptr %1, align 1
  %131 = insertelement <4 x i32> poison, i32 %.val32.i24.i39, i64 0
  %132 = insertelement <4 x i32> %131, i32 %.val33.i23.i38, i64 1
  %133 = insertelement <4 x i32> %132, i32 %.val34.i22.i37, i64 2
  %134 = insertelement <4 x i32> %133, i32 %.val35.i21.i36, i64 3
  %135 = getelementptr inbounds i8, ptr %1, i64 %23
  %.val31.i25.i40 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %1, i64 %26
  %.val30.i26.i41 = load i32, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %1, i64 %29
  %.val29.i27.i42 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %1, i64 %31
  %.val.i28.i43 = load i32, ptr %138, align 1
  %139 = insertelement <4 x i32> poison, i32 %.val.i28.i43, i64 0
  %140 = insertelement <4 x i32> %139, i32 %.val29.i27.i42, i64 1
  %141 = insertelement <4 x i32> %140, i32 %.val30.i26.i41, i64 2
  %142 = insertelement <4 x i32> %141, i32 %.val31.i25.i40, i64 3
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
  %222 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %221, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %223 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %221, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %224 = bitcast <16 x i8> %222 to <8 x i16>
  %225 = ashr <8 x i16> %224, splat (i16 11)
  %226 = bitcast <16 x i8> %223 to <8 x i16>
  %227 = ashr <8 x i16> %226, splat (i16 11)
  %228 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %225, <8 x i16> %227)
  %229 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %208, <16 x i8> %228)
  %230 = and <2 x i64> %199, %216
  %231 = and <2 x i64> %230, %206
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %232, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %234 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %232, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %235 = bitcast <16 x i8> %233 to <8 x i16>
  %236 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %235, <8 x i16> splat (i16 2304))
  %237 = bitcast <16 x i8> %234 to <8 x i16>
  %238 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %237, <8 x i16> splat (i16 2304))
  %239 = add <8 x i16> %236, splat (i16 63)
  %240 = add <8 x i16> %238, splat (i16 63)
  %241 = add <8 x i16> %239, %236
  %242 = add <8 x i16> %240, %238
  %243 = add <8 x i16> %241, %236
  %244 = add <8 x i16> %242, %238
  %245 = ashr <8 x i16> %239, splat (i16 7)
  %246 = ashr <8 x i16> %240, splat (i16 7)
  %247 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %245, <8 x i16> %246)
  %248 = xor <16 x i8> %89, splat (i8 -128)
  %249 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %248, <16 x i8> %247)
  %250 = ashr <8 x i16> %241, splat (i16 7)
  %251 = ashr <8 x i16> %242, splat (i16 7)
  %252 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %250, <8 x i16> %251)
  %253 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %207, <16 x i8> %252)
  %254 = ashr <8 x i16> %243, splat (i16 7)
  %255 = ashr <8 x i16> %244, splat (i16 7)
  %256 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %254, <8 x i16> %255)
  %257 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %229, <16 x i8> %256)
  %258 = xor <16 x i8> %249, splat (i8 -128)
  %259 = shufflevector <16 x i8> %90, <16 x i8> %258, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %260 = xor <16 x i8> %253, splat (i8 -128)
  %261 = xor <16 x i8> %257, splat (i8 -128)
  %262 = shufflevector <16 x i8> %260, <16 x i8> %261, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %263 = bitcast <16 x i8> %259 to <8 x i16>
  %264 = bitcast <16 x i8> %262 to <8 x i16>
  %265 = shufflevector <8 x i16> %263, <8 x i16> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %266 = bitcast <8 x i16> %265 to <4 x i32>
  %.sroa.020.0.vec.extract.i = extractelement <4 x i32> %266, i64 0
  %267 = bitcast <8 x i16> %265 to <16 x i8>
  br label %268

268:                                              ; preds = %268, %6
  %.sroa.020.0.i = phi <16 x i8> [ %267, %6 ], [ %270, %268 ]
  %269 = phi i32 [ %.sroa.020.0.vec.extract.i, %6 ], [ %274, %268 ]
  %.09.i.i = phi i32 [ 0, %6 ], [ %272, %268 ]
  %.078.i.i = phi ptr [ %7, %6 ], [ %273, %268 ]
  store i32 %269, ptr %.078.i.i, align 1
  %270 = shufflevector <16 x i8> %.sroa.020.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %271 = bitcast <16 x i8> %270 to <4 x i32>
  %272 = add nuw nsw i32 %.09.i.i, 1
  %273 = getelementptr inbounds i8, ptr %.078.i.i, i64 %31
  %exitcond.not.i.i = icmp eq i32 %272, 4
  %274 = extractelement <4 x i32> %271, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %268, !llvm.loop !8

Store4x4_SSE2.exit.i:                             ; preds = %268
  %275 = shufflevector <8 x i16> %263, <8 x i16> %264, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %276 = bitcast <8 x i16> %275 to <4 x i32>
  %.sroa.013.0.vec.extract.i = extractelement <4 x i32> %276, i64 0
  %277 = bitcast <8 x i16> %275 to <16 x i8>
  br label %278

278:                                              ; preds = %278, %Store4x4_SSE2.exit.i
  %.sroa.013.0.i = phi <16 x i8> [ %277, %Store4x4_SSE2.exit.i ], [ %280, %278 ]
  %279 = phi i32 [ %.sroa.013.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %284, %278 ]
  %.09.i26.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %282, %278 ]
  %.078.i27.i = phi ptr [ %17, %Store4x4_SSE2.exit.i ], [ %283, %278 ]
  store i32 %279, ptr %.078.i27.i, align 1
  %280 = shufflevector <16 x i8> %.sroa.013.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %281 = bitcast <16 x i8> %280 to <4 x i32>
  %282 = add nuw nsw i32 %.09.i26.i, 1
  %283 = getelementptr inbounds i8, ptr %.078.i27.i, i64 %31
  %exitcond.not.i28.i = icmp eq i32 %282, 4
  %284 = extractelement <4 x i32> %281, i64 0
  br i1 %exitcond.not.i28.i, label %Store4x4_SSE2.exit30.i, label %278, !llvm.loop !8

Store4x4_SSE2.exit30.i:                           ; preds = %278
  %285 = shufflevector <16 x i8> %90, <16 x i8> %258, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %286 = shufflevector <16 x i8> %260, <16 x i8> %261, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %287 = bitcast <16 x i8> %285 to <8 x i16>
  %288 = bitcast <16 x i8> %286 to <8 x i16>
  %289 = shufflevector <8 x i16> %287, <8 x i16> %288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %290 = bitcast <8 x i16> %289 to <4 x i32>
  %.sroa.026.0.vec.extract.i = extractelement <4 x i32> %290, i64 0
  %291 = bitcast <8 x i16> %289 to <16 x i8>
  br label %292

292:                                              ; preds = %292, %Store4x4_SSE2.exit30.i
  %.sroa.026.0.i = phi <16 x i8> [ %291, %Store4x4_SSE2.exit30.i ], [ %294, %292 ]
  %293 = phi i32 [ %.sroa.026.0.vec.extract.i, %Store4x4_SSE2.exit30.i ], [ %298, %292 ]
  %.09.i32.i = phi i32 [ 0, %Store4x4_SSE2.exit30.i ], [ %296, %292 ]
  %.078.i33.i = phi ptr [ %8, %Store4x4_SSE2.exit30.i ], [ %297, %292 ]
  store i32 %293, ptr %.078.i33.i, align 1
  %294 = shufflevector <16 x i8> %.sroa.026.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %295 = bitcast <16 x i8> %294 to <4 x i32>
  %296 = add nuw nsw i32 %.09.i32.i, 1
  %297 = getelementptr inbounds i8, ptr %.078.i33.i, i64 %31
  %exitcond.not.i34.i = icmp eq i32 %296, 4
  %298 = extractelement <4 x i32> %295, i64 0
  br i1 %exitcond.not.i34.i, label %Store4x4_SSE2.exit36.i, label %292, !llvm.loop !8

Store4x4_SSE2.exit36.i:                           ; preds = %292
  %299 = shufflevector <8 x i16> %287, <8 x i16> %288, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %300 = bitcast <8 x i16> %299 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %300, i64 0
  %301 = bitcast <8 x i16> %299 to <16 x i8>
  br label %302

302:                                              ; preds = %302, %Store4x4_SSE2.exit36.i
  %.sroa.0.0.i = phi <16 x i8> [ %301, %Store4x4_SSE2.exit36.i ], [ %304, %302 ]
  %303 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit36.i ], [ %308, %302 ]
  %.09.i38.i = phi i32 [ 0, %Store4x4_SSE2.exit36.i ], [ %306, %302 ]
  %.078.i39.i = phi ptr [ %53, %Store4x4_SSE2.exit36.i ], [ %307, %302 ]
  store i32 %303, ptr %.078.i39.i, align 1
  %304 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %305 = bitcast <16 x i8> %304 to <4 x i32>
  %306 = add nuw nsw i32 %.09.i38.i, 1
  %307 = getelementptr inbounds i8, ptr %.078.i39.i, i64 %31
  %exitcond.not.i40.i = icmp eq i32 %306, 4
  %308 = extractelement <4 x i32> %305, i64 0
  br i1 %exitcond.not.i40.i, label %Store16x4_SSE2.exit, label %302, !llvm.loop !8

Store16x4_SSE2.exit:                              ; preds = %302
  %309 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %220, <16 x i8> splat (i8 4))
  %310 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %309, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %311 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %309, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %312 = bitcast <16 x i8> %310 to <8 x i16>
  %313 = ashr <8 x i16> %312, splat (i16 11)
  %314 = bitcast <16 x i8> %311 to <8 x i16>
  %315 = ashr <8 x i16> %314, splat (i16 11)
  %316 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %313, <8 x i16> %315)
  %317 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %209, <16 x i8> %316)
  %318 = xor <16 x i8> %167, splat (i8 -128)
  %319 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %318, <16 x i8> %247)
  %320 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %210, <16 x i8> %252)
  %321 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %317, <16 x i8> %256)
  %322 = xor <16 x i8> %321, splat (i8 -128)
  %323 = xor <16 x i8> %320, splat (i8 -128)
  %324 = shufflevector <16 x i8> %322, <16 x i8> %323, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %325 = xor <16 x i8> %319, splat (i8 -128)
  %326 = shufflevector <16 x i8> %325, <16 x i8> %168, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %327 = bitcast <16 x i8> %324 to <8 x i16>
  %328 = bitcast <16 x i8> %326 to <8 x i16>
  %329 = shufflevector <8 x i16> %327, <8 x i16> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %330 = bitcast <8 x i16> %329 to <4 x i32>
  %.sroa.020.0.vec.extract.i44 = extractelement <4 x i32> %330, i64 0
  %331 = bitcast <8 x i16> %329 to <16 x i8>
  br label %332

332:                                              ; preds = %332, %Store16x4_SSE2.exit
  %.sroa.020.0.i45 = phi <16 x i8> [ %331, %Store16x4_SSE2.exit ], [ %334, %332 ]
  %333 = phi i32 [ %.sroa.020.0.vec.extract.i44, %Store16x4_SSE2.exit ], [ %338, %332 ]
  %.09.i.i46 = phi i32 [ 0, %Store16x4_SSE2.exit ], [ %336, %332 ]
  %.078.i.i47 = phi ptr [ %0, %Store16x4_SSE2.exit ], [ %337, %332 ]
  store i32 %333, ptr %.078.i.i47, align 1
  %334 = shufflevector <16 x i8> %.sroa.020.0.i45, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %335 = bitcast <16 x i8> %334 to <4 x i32>
  %336 = add nuw nsw i32 %.09.i.i46, 1
  %337 = getelementptr inbounds i8, ptr %.078.i.i47, i64 %31
  %exitcond.not.i.i48 = icmp eq i32 %336, 4
  %338 = extractelement <4 x i32> %335, i64 0
  br i1 %exitcond.not.i.i48, label %Store4x4_SSE2.exit.i49, label %332, !llvm.loop !8

Store4x4_SSE2.exit.i49:                           ; preds = %332
  %339 = shufflevector <8 x i16> %327, <8 x i16> %328, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %340 = bitcast <8 x i16> %339 to <4 x i32>
  %.sroa.013.0.vec.extract.i50 = extractelement <4 x i32> %340, i64 0
  %341 = bitcast <8 x i16> %339 to <16 x i8>
  br label %342

342:                                              ; preds = %342, %Store4x4_SSE2.exit.i49
  %.sroa.013.0.i51 = phi <16 x i8> [ %341, %Store4x4_SSE2.exit.i49 ], [ %344, %342 ]
  %343 = phi i32 [ %.sroa.013.0.vec.extract.i50, %Store4x4_SSE2.exit.i49 ], [ %348, %342 ]
  %.09.i26.i52 = phi i32 [ 0, %Store4x4_SSE2.exit.i49 ], [ %346, %342 ]
  %.078.i27.i53 = phi ptr [ %101, %Store4x4_SSE2.exit.i49 ], [ %347, %342 ]
  store i32 %343, ptr %.078.i27.i53, align 1
  %344 = shufflevector <16 x i8> %.sroa.013.0.i51, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %345 = bitcast <16 x i8> %344 to <4 x i32>
  %346 = add nuw nsw i32 %.09.i26.i52, 1
  %347 = getelementptr inbounds i8, ptr %.078.i27.i53, i64 %31
  %exitcond.not.i28.i54 = icmp eq i32 %346, 4
  %348 = extractelement <4 x i32> %345, i64 0
  br i1 %exitcond.not.i28.i54, label %Store4x4_SSE2.exit30.i55, label %342, !llvm.loop !8

Store4x4_SSE2.exit30.i55:                         ; preds = %342
  %349 = shufflevector <16 x i8> %322, <16 x i8> %323, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %350 = shufflevector <16 x i8> %325, <16 x i8> %168, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %351 = bitcast <16 x i8> %349 to <8 x i16>
  %352 = bitcast <16 x i8> %350 to <8 x i16>
  %353 = shufflevector <8 x i16> %351, <8 x i16> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %354 = bitcast <8 x i16> %353 to <4 x i32>
  %.sroa.026.0.vec.extract.i56 = extractelement <4 x i32> %354, i64 0
  %355 = bitcast <8 x i16> %353 to <16 x i8>
  br label %356

356:                                              ; preds = %356, %Store4x4_SSE2.exit30.i55
  %.sroa.026.0.i57 = phi <16 x i8> [ %355, %Store4x4_SSE2.exit30.i55 ], [ %358, %356 ]
  %357 = phi i32 [ %.sroa.026.0.vec.extract.i56, %Store4x4_SSE2.exit30.i55 ], [ %362, %356 ]
  %.09.i32.i58 = phi i32 [ 0, %Store4x4_SSE2.exit30.i55 ], [ %360, %356 ]
  %.078.i33.i59 = phi ptr [ %1, %Store4x4_SSE2.exit30.i55 ], [ %361, %356 ]
  store i32 %357, ptr %.078.i33.i59, align 1
  %358 = shufflevector <16 x i8> %.sroa.026.0.i57, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %359 = bitcast <16 x i8> %358 to <4 x i32>
  %360 = add nuw nsw i32 %.09.i32.i58, 1
  %361 = getelementptr inbounds i8, ptr %.078.i33.i59, i64 %31
  %exitcond.not.i34.i60 = icmp eq i32 %360, 4
  %362 = extractelement <4 x i32> %359, i64 0
  br i1 %exitcond.not.i34.i60, label %Store4x4_SSE2.exit36.i61, label %356, !llvm.loop !8

Store4x4_SSE2.exit36.i61:                         ; preds = %356
  %363 = shufflevector <8 x i16> %351, <8 x i16> %352, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %364 = bitcast <8 x i16> %363 to <4 x i32>
  %.sroa.0.0.vec.extract.i62 = extractelement <4 x i32> %364, i64 0
  %365 = bitcast <8 x i16> %363 to <16 x i8>
  br label %366

366:                                              ; preds = %366, %Store4x4_SSE2.exit36.i61
  %.sroa.0.0.i63 = phi <16 x i8> [ %365, %Store4x4_SSE2.exit36.i61 ], [ %368, %366 ]
  %367 = phi i32 [ %.sroa.0.0.vec.extract.i62, %Store4x4_SSE2.exit36.i61 ], [ %372, %366 ]
  %.09.i38.i64 = phi i32 [ 0, %Store4x4_SSE2.exit36.i61 ], [ %370, %366 ]
  %.078.i39.i65 = phi ptr [ %130, %Store4x4_SSE2.exit36.i61 ], [ %371, %366 ]
  store i32 %367, ptr %.078.i39.i65, align 1
  %368 = shufflevector <16 x i8> %.sroa.0.0.i63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %369 = bitcast <16 x i8> %368 to <4 x i32>
  %370 = add nuw nsw i32 %.09.i38.i64, 1
  %371 = getelementptr inbounds i8, ptr %.078.i39.i65, i64 %31
  %exitcond.not.i40.i66 = icmp eq i32 %370, 4
  %372 = extractelement <4 x i32> %369, i64 0
  br i1 %exitcond.not.i40.i66, label %Store16x4_SSE2.exit67, label %366, !llvm.loop !8

Store16x4_SSE2.exit67:                            ; preds = %366
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VFilter16i_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = load <2 x i64>, ptr %0, align 1, !tbaa !7
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load <2 x i64>, ptr %8, align 1, !tbaa !7
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load <2 x i64>, ptr %12, align 1, !tbaa !7
  %14 = mul nsw i32 %1, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load <2 x i64>, ptr %16, align 1, !tbaa !7
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
  %.0102 = phi ptr [ %0, %5 ], [ %31, %29 ]
  %.040101 = phi i32 [ 3, %5 ], [ %130, %29 ]
  %.093100 = phi <2 x i64> [ %6, %5 ], [ %116, %29 ]
  %.09499 = phi <2 x i64> [ %17, %5 ], [ %53, %29 ]
  %.09598 = phi <2 x i64> [ %13, %5 ], [ %51, %29 ]
  %.09697 = phi <2 x i64> [ %9, %5 ], [ %126, %29 ]
  %30 = getelementptr inbounds i8, ptr %.0102, i64 %11
  %31 = getelementptr inbounds i8, ptr %.0102, i64 %19
  %32 = bitcast <2 x i64> %.09499 to <16 x i8>
  %33 = bitcast <2 x i64> %.09598 to <16 x i8>
  %34 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %32, <16 x i8> %33)
  %35 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %32)
  %36 = or <16 x i8> %34, %35
  %37 = bitcast <2 x i64> %.09697 to <16 x i8>
  %38 = bitcast <2 x i64> %.093100 to <16 x i8>
  %39 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %38)
  %40 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %38, <16 x i8> %37)
  %41 = or <16 x i8> %39, %40
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %36, <16 x i8> %41)
  %43 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %33, <16 x i8> %37)
  %44 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %37, <16 x i8> %33)
  %45 = or <16 x i8> %43, %44
  %46 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %42, <16 x i8> %45)
  %47 = load <16 x i8>, ptr %31, align 1, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %31, i64 %7
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %31, i64 %11
  %51 = load <2 x i64>, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %31, i64 %15
  %53 = load <2 x i64>, ptr %52, align 1, !tbaa !7
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
  store <2 x i64> %125, ptr %30, align 1, !tbaa !7
  %127 = getelementptr inbounds i8, ptr %30, i64 %7
  store <2 x i64> %115, ptr %127, align 1, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %30, i64 %11
  store <2 x i64> %116, ptr %128, align 1, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %30, i64 %15
  store <2 x i64> %126, ptr %129, align 1, !tbaa !7
  %130 = add nsw i32 %.040101, -1
  %131 = icmp samesign ugt i32 %.040101, 1
  br i1 %131, label %29, label %132, !llvm.loop !10

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
  %.val35.i.i = load i32, ptr %11, align 1
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %.val34.i.i = load i32, ptr %14, align 1
  %15 = shl nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %.val33.i.i = load i32, ptr %17, align 1
  %.val32.i.i = load i32, ptr %0, align 1
  %18 = insertelement <4 x i32> poison, i32 %.val32.i.i, i64 0
  %19 = insertelement <4 x i32> %18, i32 %.val33.i.i, i64 1
  %20 = insertelement <4 x i32> %19, i32 %.val34.i.i, i64 2
  %21 = insertelement <4 x i32> %20, i32 %.val35.i.i, i64 3
  %22 = mul nsw i32 %1, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %.val31.i.i = load i32, ptr %24, align 1
  %25 = mul nsw i32 %1, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.val30.i.i = load i32, ptr %27, align 1
  %28 = mul nsw i32 %1, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val29.i.i = load i32, ptr %30, align 1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %.val.i.i = load i32, ptr %32, align 1
  %33 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %34 = insertelement <4 x i32> %33, i32 %.val29.i.i, i64 1
  %35 = insertelement <4 x i32> %34, i32 %.val30.i.i, i64 2
  %36 = insertelement <4 x i32> %35, i32 %.val31.i.i, i64 3
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
  %.val35.i21.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 %13
  %.val34.i22.i = load i32, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %8, i64 %16
  %.val33.i23.i = load i32, ptr %53, align 1
  %.val32.i24.i = load i32, ptr %8, align 1
  %54 = insertelement <4 x i32> poison, i32 %.val32.i24.i, i64 0
  %55 = insertelement <4 x i32> %54, i32 %.val33.i23.i, i64 1
  %56 = insertelement <4 x i32> %55, i32 %.val34.i22.i, i64 2
  %57 = insertelement <4 x i32> %56, i32 %.val35.i21.i, i64 3
  %58 = getelementptr inbounds i8, ptr %8, i64 %23
  %.val31.i25.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %8, i64 %26
  %.val30.i26.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %8, i64 %29
  %.val29.i27.i = load i32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 %31
  %.val.i28.i = load i32, ptr %61, align 1
  %62 = insertelement <4 x i32> poison, i32 %.val.i28.i, i64 0
  %63 = insertelement <4 x i32> %62, i32 %.val29.i27.i, i64 1
  %64 = insertelement <4 x i32> %63, i32 %.val30.i26.i, i64 2
  %65 = insertelement <4 x i32> %64, i32 %.val31.i25.i, i64 3
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
  %.0130 = phi ptr [ %0, %5 ], [ %95, %Store16x4_SSE2.exit ]
  %.018129 = phi i32 [ 3, %5 ], [ %300, %Store16x4_SSE2.exit ]
  %.0121128 = phi <2 x i64> [ %80, %5 ], [ %236, %Store16x4_SSE2.exit ]
  %.0122127 = phi <2 x i64> [ %83, %5 ], [ %173, %Store16x4_SSE2.exit ]
  %.0123126 = phi <2 x i64> [ %82, %5 ], [ %172, %Store16x4_SSE2.exit ]
  %.0124125 = phi <2 x i64> [ %81, %5 ], [ %244, %Store16x4_SSE2.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0130, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  %96 = bitcast <2 x i64> %.0122127 to <16 x i8>
  %97 = bitcast <2 x i64> %.0123126 to <16 x i8>
  %98 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %96, <16 x i8> %97)
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %97, <16 x i8> %96)
  %100 = or <16 x i8> %98, %99
  %101 = bitcast <2 x i64> %.0124125 to <16 x i8>
  %102 = bitcast <2 x i64> %.0121128 to <16 x i8>
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
  %.val35.i.i27 = load i32, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %95, i64 %13
  %.val34.i.i28 = load i32, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %95, i64 %16
  %.val33.i.i29 = load i32, ptr %114, align 1
  %.val32.i.i30 = load i32, ptr %95, align 1
  %115 = insertelement <4 x i32> poison, i32 %.val32.i.i30, i64 0
  %116 = insertelement <4 x i32> %115, i32 %.val33.i.i29, i64 1
  %117 = insertelement <4 x i32> %116, i32 %.val34.i.i28, i64 2
  %118 = insertelement <4 x i32> %117, i32 %.val35.i.i27, i64 3
  %119 = getelementptr inbounds i8, ptr %95, i64 %23
  %.val31.i.i31 = load i32, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %95, i64 %26
  %.val30.i.i32 = load i32, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %95, i64 %29
  %.val29.i.i33 = load i32, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %95, i64 %31
  %.val.i.i34 = load i32, ptr %122, align 1
  %123 = insertelement <4 x i32> poison, i32 %.val.i.i34, i64 0
  %124 = insertelement <4 x i32> %123, i32 %.val29.i.i33, i64 1
  %125 = insertelement <4 x i32> %124, i32 %.val30.i.i32, i64 2
  %126 = insertelement <4 x i32> %125, i32 %.val31.i.i31, i64 3
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
  %.val35.i21.i35 = load i32, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %111, i64 %13
  %.val34.i22.i36 = load i32, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %111, i64 %16
  %.val33.i23.i37 = load i32, ptr %143, align 1
  %.val32.i24.i38 = load i32, ptr %111, align 1
  %144 = insertelement <4 x i32> poison, i32 %.val32.i24.i38, i64 0
  %145 = insertelement <4 x i32> %144, i32 %.val33.i23.i37, i64 1
  %146 = insertelement <4 x i32> %145, i32 %.val34.i22.i36, i64 2
  %147 = insertelement <4 x i32> %146, i32 %.val35.i21.i35, i64 3
  %148 = getelementptr inbounds i8, ptr %111, i64 %23
  %.val31.i25.i39 = load i32, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %111, i64 %26
  %.val30.i26.i40 = load i32, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %111, i64 %29
  %.val29.i27.i41 = load i32, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %111, i64 %31
  %.val.i28.i42 = load i32, ptr %151, align 1
  %152 = insertelement <4 x i32> poison, i32 %.val.i28.i42, i64 0
  %153 = insertelement <4 x i32> %152, i32 %.val29.i27.i41, i64 1
  %154 = insertelement <4 x i32> %153, i32 %.val30.i26.i40, i64 2
  %155 = insertelement <4 x i32> %154, i32 %.val31.i25.i39, i64 3
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
  %247 = shufflevector <16 x i8> %245, <16 x i8> %246, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %248 = bitcast <2 x i64> %236 to <16 x i8>
  %249 = bitcast <2 x i64> %244 to <16 x i8>
  %250 = shufflevector <16 x i8> %248, <16 x i8> %249, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %251 = bitcast <16 x i8> %247 to <8 x i16>
  %252 = bitcast <16 x i8> %250 to <8 x i16>
  %253 = shufflevector <8 x i16> %251, <8 x i16> %252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %254 = bitcast <8 x i16> %253 to <4 x i32>
  %.sroa.020.0.vec.extract.i = extractelement <4 x i32> %254, i64 0
  %255 = bitcast <8 x i16> %253 to <16 x i8>
  br label %256

256:                                              ; preds = %256, %93
  %.sroa.020.0.i = phi <16 x i8> [ %255, %93 ], [ %258, %256 ]
  %257 = phi i32 [ %.sroa.020.0.vec.extract.i, %93 ], [ %262, %256 ]
  %.09.i.i = phi i32 [ 0, %93 ], [ %260, %256 ]
  %.078.i.i = phi ptr [ %94, %93 ], [ %261, %256 ]
  store i32 %257, ptr %.078.i.i, align 1
  %258 = shufflevector <16 x i8> %.sroa.020.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %259 = bitcast <16 x i8> %258 to <4 x i32>
  %260 = add nuw nsw i32 %.09.i.i, 1
  %261 = getelementptr inbounds i8, ptr %.078.i.i, i64 %31
  %exitcond.not.i.i = icmp eq i32 %260, 4
  %262 = extractelement <4 x i32> %259, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %256, !llvm.loop !8

Store4x4_SSE2.exit.i:                             ; preds = %256
  %263 = shufflevector <8 x i16> %251, <8 x i16> %252, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %264 = bitcast <8 x i16> %263 to <4 x i32>
  %265 = getelementptr inbounds i8, ptr %94, i64 %16
  %.sroa.013.0.vec.extract.i = extractelement <4 x i32> %264, i64 0
  %266 = bitcast <8 x i16> %263 to <16 x i8>
  br label %267

267:                                              ; preds = %267, %Store4x4_SSE2.exit.i
  %.sroa.013.0.i = phi <16 x i8> [ %266, %Store4x4_SSE2.exit.i ], [ %269, %267 ]
  %268 = phi i32 [ %.sroa.013.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %273, %267 ]
  %.09.i26.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %271, %267 ]
  %.078.i27.i = phi ptr [ %265, %Store4x4_SSE2.exit.i ], [ %272, %267 ]
  store i32 %268, ptr %.078.i27.i, align 1
  %269 = shufflevector <16 x i8> %.sroa.013.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %270 = bitcast <16 x i8> %269 to <4 x i32>
  %271 = add nuw nsw i32 %.09.i26.i, 1
  %272 = getelementptr inbounds i8, ptr %.078.i27.i, i64 %31
  %exitcond.not.i28.i = icmp eq i32 %271, 4
  %273 = extractelement <4 x i32> %270, i64 0
  br i1 %exitcond.not.i28.i, label %Store4x4_SSE2.exit30.i, label %267, !llvm.loop !8

Store4x4_SSE2.exit30.i:                           ; preds = %267
  %274 = getelementptr inbounds i8, ptr %94, i64 %7
  %275 = shufflevector <16 x i8> %245, <16 x i8> %246, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %276 = shufflevector <16 x i8> %248, <16 x i8> %249, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %277 = bitcast <16 x i8> %275 to <8 x i16>
  %278 = bitcast <16 x i8> %276 to <8 x i16>
  %279 = shufflevector <8 x i16> %277, <8 x i16> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %280 = bitcast <8 x i16> %279 to <4 x i32>
  %.sroa.026.0.vec.extract.i = extractelement <4 x i32> %280, i64 0
  %281 = bitcast <8 x i16> %279 to <16 x i8>
  br label %282

282:                                              ; preds = %282, %Store4x4_SSE2.exit30.i
  %.sroa.026.0.i = phi <16 x i8> [ %281, %Store4x4_SSE2.exit30.i ], [ %284, %282 ]
  %283 = phi i32 [ %.sroa.026.0.vec.extract.i, %Store4x4_SSE2.exit30.i ], [ %288, %282 ]
  %.09.i32.i = phi i32 [ 0, %Store4x4_SSE2.exit30.i ], [ %286, %282 ]
  %.078.i33.i = phi ptr [ %274, %Store4x4_SSE2.exit30.i ], [ %287, %282 ]
  store i32 %283, ptr %.078.i33.i, align 1
  %284 = shufflevector <16 x i8> %.sroa.026.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %285 = bitcast <16 x i8> %284 to <4 x i32>
  %286 = add nuw nsw i32 %.09.i32.i, 1
  %287 = getelementptr inbounds i8, ptr %.078.i33.i, i64 %31
  %exitcond.not.i34.i = icmp eq i32 %286, 4
  %288 = extractelement <4 x i32> %285, i64 0
  br i1 %exitcond.not.i34.i, label %Store4x4_SSE2.exit36.i, label %282, !llvm.loop !8

Store4x4_SSE2.exit36.i:                           ; preds = %282
  %289 = shufflevector <8 x i16> %277, <8 x i16> %278, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %290 = bitcast <8 x i16> %289 to <4 x i32>
  %291 = getelementptr inbounds i8, ptr %274, i64 %16
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %290, i64 0
  %292 = bitcast <8 x i16> %289 to <16 x i8>
  br label %293

293:                                              ; preds = %293, %Store4x4_SSE2.exit36.i
  %.sroa.0.0.i = phi <16 x i8> [ %292, %Store4x4_SSE2.exit36.i ], [ %295, %293 ]
  %294 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit36.i ], [ %299, %293 ]
  %.09.i38.i = phi i32 [ 0, %Store4x4_SSE2.exit36.i ], [ %297, %293 ]
  %.078.i39.i = phi ptr [ %291, %Store4x4_SSE2.exit36.i ], [ %298, %293 ]
  store i32 %294, ptr %.078.i39.i, align 1
  %295 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %296 = bitcast <16 x i8> %295 to <4 x i32>
  %297 = add nuw nsw i32 %.09.i38.i, 1
  %298 = getelementptr inbounds i8, ptr %.078.i39.i, i64 %31
  %exitcond.not.i40.i = icmp eq i32 %297, 4
  %299 = extractelement <4 x i32> %296, i64 0
  br i1 %exitcond.not.i40.i, label %Store16x4_SSE2.exit, label %293, !llvm.loop !8

Store16x4_SSE2.exit:                              ; preds = %293
  %300 = add nsw i32 %.018129, -1
  %301 = icmp samesign ugt i32 %.018129, 1
  br i1 %301, label %93, label %302, !llvm.loop !11

302:                                              ; preds = %Store16x4_SSE2.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @VFilter8i_SSE2(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = load i64, ptr %0, align 1, !tbaa !7
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = load i64, ptr %1, align 1, !tbaa !7
  %10 = insertelement <2 x i64> %8, i64 %9, i64 1
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 1, !tbaa !7
  %14 = insertelement <2 x i64> poison, i64 %13, i64 0
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = load i64, ptr %15, align 1, !tbaa !7
  %17 = insertelement <2 x i64> %14, i64 %16, i64 1
  %18 = shl nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 1, !tbaa !7
  %22 = insertelement <2 x i64> poison, i64 %21, i64 0
  %23 = getelementptr inbounds i8, ptr %1, i64 %19
  %24 = load i64, ptr %23, align 1, !tbaa !7
  %25 = insertelement <2 x i64> %22, i64 %24, i64 1
  %26 = mul nsw i32 %2, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 1, !tbaa !7
  %30 = insertelement <2 x i64> poison, i64 %29, i64 0
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = load i64, ptr %31, align 1, !tbaa !7
  %33 = insertelement <2 x i64> %30, i64 %32, i64 1
  %34 = bitcast <2 x i64> %33 to <16 x i8>
  %35 = bitcast <2 x i64> %25 to <16 x i8>
  %36 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %34, <16 x i8> %35)
  %37 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %34)
  %38 = or <16 x i8> %36, %37
  %39 = bitcast <2 x i64> %17 to <16 x i8>
  %40 = bitcast <2 x i64> %10 to <16 x i8>
  %41 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %40)
  %42 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %40, <16 x i8> %39)
  %43 = or <16 x i8> %41, %42
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> %43)
  %45 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %39)
  %46 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %39, <16 x i8> %35)
  %47 = or <16 x i8> %45, %46
  %48 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %44, <16 x i8> %47)
  %49 = shl nsw i32 %2, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i64, ptr %51, align 1, !tbaa !7
  %54 = insertelement <2 x i64> poison, i64 %53, i64 0
  %55 = load i64, ptr %52, align 1, !tbaa !7
  %56 = insertelement <2 x i64> %54, i64 %55, i64 1
  %57 = getelementptr inbounds i8, ptr %51, i64 %11
  %58 = load i64, ptr %57, align 1, !tbaa !7
  %59 = insertelement <2 x i64> poison, i64 %58, i64 0
  %60 = getelementptr inbounds i8, ptr %52, i64 %11
  %61 = load i64, ptr %60, align 1, !tbaa !7
  %62 = insertelement <2 x i64> %59, i64 %61, i64 1
  %63 = getelementptr inbounds i8, ptr %51, i64 %19
  %64 = load i64, ptr %63, align 1, !tbaa !7
  %65 = insertelement <2 x i64> poison, i64 %64, i64 0
  %66 = getelementptr inbounds i8, ptr %52, i64 %19
  %67 = load i64, ptr %66, align 1, !tbaa !7
  %68 = insertelement <2 x i64> %65, i64 %67, i64 1
  %69 = getelementptr inbounds i8, ptr %51, i64 %27
  %70 = load i64, ptr %69, align 1, !tbaa !7
  %71 = insertelement <2 x i64> poison, i64 %70, i64 0
  %72 = getelementptr inbounds i8, ptr %52, i64 %27
  %73 = load i64, ptr %72, align 1, !tbaa !7
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
  %98 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %76, <16 x i8> %35)
  %99 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %76)
  %100 = or <16 x i8> %98, %99
  %101 = bitcast <16 x i8> %100 to <8 x i16>
  %102 = lshr <8 x i16> %101, splat (i16 1)
  %103 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %75, <16 x i8> %34)
  %104 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %34, <16 x i8> %75)
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
  %116 = xor <16 x i8> %35, splat (i8 -128)
  %117 = xor <16 x i8> %76, splat (i8 -128)
  %118 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %116, <16 x i8> %117)
  %119 = xor <16 x i8> %75, splat (i8 -128)
  %120 = xor <16 x i8> %34, splat (i8 -128)
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
  store i64 %162, ptr %161, align 1, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %52, i64 %160
  %164 = extractelement <2 x i64> %157, i64 1
  store i64 %164, ptr %163, align 1, !tbaa !7
  %165 = sub nsw i32 0, %2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %51, i64 %166
  %168 = extractelement <2 x i64> %147, i64 0
  store i64 %168, ptr %167, align 1, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %52, i64 %166
  %170 = extractelement <2 x i64> %147, i64 1
  store i64 %170, ptr %169, align 1, !tbaa !7
  %171 = extractelement <2 x i64> %148, i64 0
  store i64 %171, ptr %51, align 1, !tbaa !7
  %172 = extractelement <2 x i64> %148, i64 1
  store i64 %172, ptr %52, align 1, !tbaa !7
  %173 = extractelement <2 x i64> %158, i64 0
  store i64 %173, ptr %57, align 1, !tbaa !7
  %174 = extractelement <2 x i64> %158, i64 1
  store i64 %174, ptr %60, align 1, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HFilter8i_SSE2(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = mul nsw i32 %2, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %.val35.i.i = load i32, ptr %9, align 1
  %10 = shl nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %.val34.i.i = load i32, ptr %12, align 1
  %13 = shl nsw i32 %2, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %.val33.i.i = load i32, ptr %15, align 1
  %.val32.i.i = load i32, ptr %0, align 1
  %16 = insertelement <4 x i32> poison, i32 %.val32.i.i, i64 0
  %17 = insertelement <4 x i32> %16, i32 %.val33.i.i, i64 1
  %18 = insertelement <4 x i32> %17, i32 %.val34.i.i, i64 2
  %19 = insertelement <4 x i32> %18, i32 %.val35.i.i, i64 3
  %20 = mul nsw i32 %2, 7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %.val31.i.i = load i32, ptr %22, align 1
  %23 = mul nsw i32 %2, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %.val30.i.i = load i32, ptr %25, align 1
  %26 = mul nsw i32 %2, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %.val29.i.i = load i32, ptr %28, align 1
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %.val.i.i = load i32, ptr %30, align 1
  %31 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %32 = insertelement <4 x i32> %31, i32 %.val29.i.i, i64 1
  %33 = insertelement <4 x i32> %32, i32 %.val30.i.i, i64 2
  %34 = insertelement <4 x i32> %33, i32 %.val31.i.i, i64 3
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
  %.val35.i21.i = load i32, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 %11
  %.val34.i22.i = load i32, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 %14
  %.val33.i23.i = load i32, ptr %51, align 1
  %.val32.i24.i = load i32, ptr %1, align 1
  %52 = insertelement <4 x i32> poison, i32 %.val32.i24.i, i64 0
  %53 = insertelement <4 x i32> %52, i32 %.val33.i23.i, i64 1
  %54 = insertelement <4 x i32> %53, i32 %.val34.i22.i, i64 2
  %55 = insertelement <4 x i32> %54, i32 %.val35.i21.i, i64 3
  %56 = getelementptr inbounds i8, ptr %1, i64 %21
  %.val31.i25.i = load i32, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 %24
  %.val30.i26.i = load i32, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 %27
  %.val29.i27.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 %29
  %.val.i28.i = load i32, ptr %59, align 1
  %60 = insertelement <4 x i32> poison, i32 %.val.i28.i, i64 0
  %61 = insertelement <4 x i32> %60, i32 %.val29.i27.i, i64 1
  %62 = insertelement <4 x i32> %61, i32 %.val30.i26.i, i64 2
  %63 = insertelement <4 x i32> %62, i32 %.val31.i25.i, i64 3
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
  %.val35.i.i23 = load i32, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %97, i64 %11
  %.val34.i.i24 = load i32, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %97, i64 %14
  %.val33.i.i25 = load i32, ptr %101, align 1
  %.val32.i.i26 = load i32, ptr %97, align 1
  %102 = insertelement <4 x i32> poison, i32 %.val32.i.i26, i64 0
  %103 = insertelement <4 x i32> %102, i32 %.val33.i.i25, i64 1
  %104 = insertelement <4 x i32> %103, i32 %.val34.i.i24, i64 2
  %105 = insertelement <4 x i32> %104, i32 %.val35.i.i23, i64 3
  %106 = getelementptr inbounds i8, ptr %97, i64 %21
  %.val31.i.i27 = load i32, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %97, i64 %24
  %.val30.i.i28 = load i32, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %97, i64 %27
  %.val29.i.i29 = load i32, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %97, i64 %29
  %.val.i.i30 = load i32, ptr %109, align 1
  %110 = insertelement <4 x i32> poison, i32 %.val.i.i30, i64 0
  %111 = insertelement <4 x i32> %110, i32 %.val29.i.i29, i64 1
  %112 = insertelement <4 x i32> %111, i32 %.val30.i.i28, i64 2
  %113 = insertelement <4 x i32> %112, i32 %.val31.i.i27, i64 3
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
  %.val35.i21.i31 = load i32, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %98, i64 %11
  %.val34.i22.i32 = load i32, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %98, i64 %14
  %.val33.i23.i33 = load i32, ptr %130, align 1
  %.val32.i24.i34 = load i32, ptr %98, align 1
  %131 = insertelement <4 x i32> poison, i32 %.val32.i24.i34, i64 0
  %132 = insertelement <4 x i32> %131, i32 %.val33.i23.i33, i64 1
  %133 = insertelement <4 x i32> %132, i32 %.val34.i22.i32, i64 2
  %134 = insertelement <4 x i32> %133, i32 %.val35.i21.i31, i64 3
  %135 = getelementptr inbounds i8, ptr %98, i64 %21
  %.val31.i25.i35 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %98, i64 %24
  %.val30.i26.i36 = load i32, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %98, i64 %27
  %.val29.i27.i37 = load i32, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %98, i64 %29
  %.val.i28.i38 = load i32, ptr %138, align 1
  %139 = insertelement <4 x i32> poison, i32 %.val.i28.i38, i64 0
  %140 = insertelement <4 x i32> %139, i32 %.val29.i27.i37, i64 1
  %141 = insertelement <4 x i32> %140, i32 %.val30.i26.i36, i64 2
  %142 = insertelement <4 x i32> %141, i32 %.val31.i25.i35, i64 3
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
  %240 = shufflevector <16 x i8> %238, <16 x i8> %239, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %241 = xor <16 x i8> %230, splat (i8 -128)
  %242 = xor <16 x i8> %235, splat (i8 -128)
  %243 = shufflevector <16 x i8> %241, <16 x i8> %242, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %244 = bitcast <16 x i8> %240 to <8 x i16>
  %245 = bitcast <16 x i8> %243 to <8 x i16>
  %246 = shufflevector <8 x i16> %244, <8 x i16> %245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %247 = bitcast <8 x i16> %246 to <4 x i32>
  %.sroa.020.0.vec.extract.i = extractelement <4 x i32> %247, i64 0
  %248 = bitcast <8 x i16> %246 to <16 x i8>
  br label %249

249:                                              ; preds = %249, %6
  %.sroa.020.0.i = phi <16 x i8> [ %248, %6 ], [ %251, %249 ]
  %250 = phi i32 [ %.sroa.020.0.vec.extract.i, %6 ], [ %255, %249 ]
  %.09.i.i = phi i32 [ 0, %6 ], [ %253, %249 ]
  %.078.i.i = phi ptr [ %237, %6 ], [ %254, %249 ]
  store i32 %250, ptr %.078.i.i, align 1
  %251 = shufflevector <16 x i8> %.sroa.020.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %252 = bitcast <16 x i8> %251 to <4 x i32>
  %253 = add nuw nsw i32 %.09.i.i, 1
  %254 = getelementptr inbounds i8, ptr %.078.i.i, i64 %29
  %exitcond.not.i.i = icmp eq i32 %253, 4
  %255 = extractelement <4 x i32> %252, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %249, !llvm.loop !8

Store4x4_SSE2.exit.i:                             ; preds = %249
  %256 = shufflevector <8 x i16> %244, <8 x i16> %245, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %257 = bitcast <8 x i16> %256 to <4 x i32>
  %258 = getelementptr inbounds i8, ptr %237, i64 %14
  %.sroa.013.0.vec.extract.i = extractelement <4 x i32> %257, i64 0
  %259 = bitcast <8 x i16> %256 to <16 x i8>
  br label %260

260:                                              ; preds = %260, %Store4x4_SSE2.exit.i
  %.sroa.013.0.i = phi <16 x i8> [ %259, %Store4x4_SSE2.exit.i ], [ %262, %260 ]
  %261 = phi i32 [ %.sroa.013.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %266, %260 ]
  %.09.i26.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %264, %260 ]
  %.078.i27.i = phi ptr [ %258, %Store4x4_SSE2.exit.i ], [ %265, %260 ]
  store i32 %261, ptr %.078.i27.i, align 1
  %262 = shufflevector <16 x i8> %.sroa.013.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %263 = bitcast <16 x i8> %262 to <4 x i32>
  %264 = add nuw nsw i32 %.09.i26.i, 1
  %265 = getelementptr inbounds i8, ptr %.078.i27.i, i64 %29
  %exitcond.not.i28.i = icmp eq i32 %264, 4
  %266 = extractelement <4 x i32> %263, i64 0
  br i1 %exitcond.not.i28.i, label %Store4x4_SSE2.exit30.i, label %260, !llvm.loop !8

Store4x4_SSE2.exit30.i:                           ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %268 = shufflevector <16 x i8> %238, <16 x i8> %239, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %269 = shufflevector <16 x i8> %241, <16 x i8> %242, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %270 = bitcast <16 x i8> %268 to <8 x i16>
  %271 = bitcast <16 x i8> %269 to <8 x i16>
  %272 = shufflevector <8 x i16> %270, <8 x i16> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %273 = bitcast <8 x i16> %272 to <4 x i32>
  %.sroa.026.0.vec.extract.i = extractelement <4 x i32> %273, i64 0
  %274 = bitcast <8 x i16> %272 to <16 x i8>
  br label %275

275:                                              ; preds = %275, %Store4x4_SSE2.exit30.i
  %.sroa.026.0.i = phi <16 x i8> [ %274, %Store4x4_SSE2.exit30.i ], [ %277, %275 ]
  %276 = phi i32 [ %.sroa.026.0.vec.extract.i, %Store4x4_SSE2.exit30.i ], [ %281, %275 ]
  %.09.i32.i = phi i32 [ 0, %Store4x4_SSE2.exit30.i ], [ %279, %275 ]
  %.078.i33.i = phi ptr [ %267, %Store4x4_SSE2.exit30.i ], [ %280, %275 ]
  store i32 %276, ptr %.078.i33.i, align 1
  %277 = shufflevector <16 x i8> %.sroa.026.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %278 = bitcast <16 x i8> %277 to <4 x i32>
  %279 = add nuw nsw i32 %.09.i32.i, 1
  %280 = getelementptr inbounds i8, ptr %.078.i33.i, i64 %29
  %exitcond.not.i34.i = icmp eq i32 %279, 4
  %281 = extractelement <4 x i32> %278, i64 0
  br i1 %exitcond.not.i34.i, label %Store4x4_SSE2.exit36.i, label %275, !llvm.loop !8

Store4x4_SSE2.exit36.i:                           ; preds = %275
  %282 = shufflevector <8 x i16> %270, <8 x i16> %271, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %283 = bitcast <8 x i16> %282 to <4 x i32>
  %284 = getelementptr inbounds i8, ptr %267, i64 %14
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %283, i64 0
  %285 = bitcast <8 x i16> %282 to <16 x i8>
  br label %286

286:                                              ; preds = %286, %Store4x4_SSE2.exit36.i
  %.sroa.0.0.i = phi <16 x i8> [ %285, %Store4x4_SSE2.exit36.i ], [ %288, %286 ]
  %287 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit36.i ], [ %292, %286 ]
  %.09.i38.i = phi i32 [ 0, %Store4x4_SSE2.exit36.i ], [ %290, %286 ]
  %.078.i39.i = phi ptr [ %284, %Store4x4_SSE2.exit36.i ], [ %291, %286 ]
  store i32 %287, ptr %.078.i39.i, align 1
  %288 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %289 = bitcast <16 x i8> %288 to <4 x i32>
  %290 = add nuw nsw i32 %.09.i38.i, 1
  %291 = getelementptr inbounds i8, ptr %.078.i39.i, i64 %29
  %exitcond.not.i40.i = icmp eq i32 %290, 4
  %292 = extractelement <4 x i32> %289, i64 0
  br i1 %exitcond.not.i40.i, label %Store16x4_SSE2.exit, label %286, !llvm.loop !8

Store16x4_SSE2.exit:                              ; preds = %286
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @SimpleVFilter16_SSE2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = mul nsw i32 %1, -2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !7
  %8 = sub nsw i32 0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !7
  %12 = load <16 x i8>, ptr %0, align 1, !tbaa !7
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !7
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
  %31 = xor <16 x i8> %11, splat (i8 -128)
  %32 = xor <16 x i8> %7, splat (i8 -128)
  %33 = xor <16 x i8> %15, splat (i8 -128)
  %34 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %32, <16 x i8> %33)
  %35 = xor <16 x i8> %12, splat (i8 -128)
  %36 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %35, <16 x i8> %31)
  %37 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %34, <16 x i8> %36)
  %38 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %36, <16 x i8> %37)
  %39 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %36, <16 x i8> %38)
  %40 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %39
  %41 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %40, <16 x i8> splat (i8 3))
  %42 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %40, <16 x i8> splat (i8 4))
  %43 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %42, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %45 = bitcast <16 x i8> %43 to <8 x i16>
  %46 = ashr <8 x i16> %45, splat (i16 11)
  %47 = bitcast <16 x i8> %44 to <8 x i16>
  %48 = ashr <8 x i16> %47, splat (i16 11)
  %49 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %46, <8 x i16> %48)
  %50 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %51 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %41, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %52 = bitcast <16 x i8> %50 to <8 x i16>
  %53 = ashr <8 x i16> %52, splat (i16 11)
  %54 = bitcast <16 x i8> %51 to <8 x i16>
  %55 = ashr <8 x i16> %54, splat (i16 11)
  %56 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %53, <8 x i16> %55)
  %57 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %35, <16 x i8> %49)
  %58 = bitcast <16 x i8> %57 to <2 x i64>
  %59 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %31, <16 x i8> %56)
  %.cast.i = bitcast <16 x i8> %59 to <2 x i64>
  %60 = xor <2 x i64> %.cast.i, splat (i64 -9187201950435737472)
  %61 = xor <2 x i64> %58, splat (i64 -9187201950435737472)
  store <2 x i64> %60, ptr %10, align 1, !tbaa !7
  store <2 x i64> %61, ptr %0, align 1, !tbaa !7
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
  %.val35.i.i = load i32, ptr %10, align 1
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.val34.i.i = load i32, ptr %13, align 1
  %14 = shl nsw i32 %1, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %.val33.i.i = load i32, ptr %16, align 1
  %.val32.i.i = load i32, ptr %4, align 1
  %17 = insertelement <4 x i32> poison, i32 %.val32.i.i, i64 0
  %18 = insertelement <4 x i32> %17, i32 %.val33.i.i, i64 1
  %19 = insertelement <4 x i32> %18, i32 %.val34.i.i, i64 2
  %20 = insertelement <4 x i32> %19, i32 %.val35.i.i, i64 3
  %21 = mul nsw i32 %1, 7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %.val31.i.i = load i32, ptr %23, align 1
  %24 = mul nsw i32 %1, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %.val30.i.i = load i32, ptr %26, align 1
  %27 = mul nsw i32 %1, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %.val29.i.i = load i32, ptr %29, align 1
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %.val.i.i = load i32, ptr %31, align 1
  %32 = insertelement <4 x i32> poison, i32 %.val.i.i, i64 0
  %33 = insertelement <4 x i32> %32, i32 %.val29.i.i, i64 1
  %34 = insertelement <4 x i32> %33, i32 %.val30.i.i, i64 2
  %35 = insertelement <4 x i32> %34, i32 %.val31.i.i, i64 3
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
  %.val35.i21.i = load i32, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %7, i64 %12
  %.val34.i22.i = load i32, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %7, i64 %15
  %.val33.i23.i = load i32, ptr %52, align 1
  %.val32.i24.i = load i32, ptr %7, align 1
  %53 = insertelement <4 x i32> poison, i32 %.val32.i24.i, i64 0
  %54 = insertelement <4 x i32> %53, i32 %.val33.i23.i, i64 1
  %55 = insertelement <4 x i32> %54, i32 %.val34.i22.i, i64 2
  %56 = insertelement <4 x i32> %55, i32 %.val35.i21.i, i64 3
  %57 = getelementptr inbounds i8, ptr %7, i64 %22
  %.val31.i25.i = load i32, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %7, i64 %25
  %.val30.i26.i = load i32, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %7, i64 %28
  %.val29.i27.i = load i32, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %7, i64 %30
  %.val.i28.i = load i32, ptr %60, align 1
  %61 = insertelement <4 x i32> poison, i32 %.val.i28.i, i64 0
  %62 = insertelement <4 x i32> %61, i32 %.val29.i27.i, i64 1
  %63 = insertelement <4 x i32> %62, i32 %.val30.i26.i, i64 2
  %64 = insertelement <4 x i32> %63, i32 %.val31.i25.i, i64 3
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
  %83 = bitcast <2 x i64> %81 to <16 x i8>
  %84 = trunc i32 %2 to i8
  %85 = insertelement <16 x i8> poison, i8 %84, i64 0
  %86 = shufflevector <16 x i8> %85, <16 x i8> poison, <16 x i32> zeroinitializer
  %87 = bitcast <2 x i64> %82 to <16 x i8>
  %88 = bitcast <2 x i64> %79 to <16 x i8>
  %89 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %87, <16 x i8> %88)
  %90 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %88, <16 x i8> %87)
  %91 = or <16 x i8> %89, %90
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = lshr <8 x i16> %92, splat (i16 1)
  %94 = bitcast <2 x i64> %80 to <16 x i8>
  %95 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %83, <16 x i8> %94)
  %96 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %94, <16 x i8> %83)
  %97 = or <16 x i8> %95, %96
  %98 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %97, <16 x i8> %97)
  %99 = bitcast <8 x i16> %93 to <16 x i8>
  %100 = and <16 x i8> %99, splat (i8 127)
  %101 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %98, <16 x i8> %100)
  %.not.i = icmp ugt <16 x i8> %101, %86
  %102 = xor <16 x i8> %94, splat (i8 -128)
  %103 = xor <16 x i8> %88, splat (i8 -128)
  %104 = xor <16 x i8> %87, splat (i8 -128)
  %105 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %103, <16 x i8> %104)
  %106 = xor <16 x i8> %83, splat (i8 -128)
  %107 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %106, <16 x i8> %102)
  %108 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %105, <16 x i8> %107)
  %109 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %107, <16 x i8> %108)
  %110 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %107, <16 x i8> %109)
  %111 = select <16 x i1> %.not.i, <16 x i8> zeroinitializer, <16 x i8> %110
  %112 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %111, <16 x i8> splat (i8 3))
  %113 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %111, <16 x i8> splat (i8 4))
  %114 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %113, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %116 = bitcast <16 x i8> %114 to <8 x i16>
  %117 = ashr <8 x i16> %116, splat (i16 11)
  %118 = bitcast <16 x i8> %115 to <8 x i16>
  %119 = ashr <8 x i16> %118, splat (i16 11)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %117, <8 x i16> %119)
  %121 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %122 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %112, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %123 = bitcast <16 x i8> %121 to <8 x i16>
  %124 = ashr <8 x i16> %123, splat (i16 11)
  %125 = bitcast <16 x i8> %122 to <8 x i16>
  %126 = ashr <8 x i16> %125, splat (i16 11)
  %127 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %124, <8 x i16> %126)
  %128 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %106, <16 x i8> %120)
  %129 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %102, <16 x i8> %127)
  %130 = xor <16 x i8> %129, splat (i8 -128)
  %131 = shufflevector <16 x i8> %88, <16 x i8> %130, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %132 = xor <16 x i8> %128, splat (i8 -128)
  %133 = shufflevector <16 x i8> %132, <16 x i8> %87, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %134 = bitcast <16 x i8> %131 to <8 x i16>
  %135 = bitcast <16 x i8> %133 to <8 x i16>
  %136 = shufflevector <8 x i16> %134, <8 x i16> %135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %137 = bitcast <8 x i16> %136 to <4 x i32>
  %.sroa.020.0.vec.extract.i = extractelement <4 x i32> %137, i64 0
  %138 = bitcast <8 x i16> %136 to <16 x i8>
  br label %139

139:                                              ; preds = %139, %3
  %.sroa.020.0.i = phi <16 x i8> [ %138, %3 ], [ %141, %139 ]
  %140 = phi i32 [ %.sroa.020.0.vec.extract.i, %3 ], [ %145, %139 ]
  %.09.i.i = phi i32 [ 0, %3 ], [ %143, %139 ]
  %.078.i.i = phi ptr [ %4, %3 ], [ %144, %139 ]
  store i32 %140, ptr %.078.i.i, align 1
  %141 = shufflevector <16 x i8> %.sroa.020.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %142 = bitcast <16 x i8> %141 to <4 x i32>
  %143 = add nuw nsw i32 %.09.i.i, 1
  %144 = getelementptr inbounds i8, ptr %.078.i.i, i64 %30
  %exitcond.not.i.i = icmp eq i32 %143, 4
  %145 = extractelement <4 x i32> %142, i64 0
  br i1 %exitcond.not.i.i, label %Store4x4_SSE2.exit.i, label %139, !llvm.loop !8

Store4x4_SSE2.exit.i:                             ; preds = %139
  %146 = shufflevector <8 x i16> %134, <8 x i16> %135, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %147 = bitcast <8 x i16> %146 to <4 x i32>
  %.sroa.013.0.vec.extract.i = extractelement <4 x i32> %147, i64 0
  %148 = bitcast <8 x i16> %146 to <16 x i8>
  br label %149

149:                                              ; preds = %149, %Store4x4_SSE2.exit.i
  %.sroa.013.0.i = phi <16 x i8> [ %148, %Store4x4_SSE2.exit.i ], [ %151, %149 ]
  %150 = phi i32 [ %.sroa.013.0.vec.extract.i, %Store4x4_SSE2.exit.i ], [ %155, %149 ]
  %.09.i26.i = phi i32 [ 0, %Store4x4_SSE2.exit.i ], [ %153, %149 ]
  %.078.i27.i = phi ptr [ %16, %Store4x4_SSE2.exit.i ], [ %154, %149 ]
  store i32 %150, ptr %.078.i27.i, align 1
  %151 = shufflevector <16 x i8> %.sroa.013.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %153 = add nuw nsw i32 %.09.i26.i, 1
  %154 = getelementptr inbounds i8, ptr %.078.i27.i, i64 %30
  %exitcond.not.i28.i = icmp eq i32 %153, 4
  %155 = extractelement <4 x i32> %152, i64 0
  br i1 %exitcond.not.i28.i, label %Store4x4_SSE2.exit30.i, label %149, !llvm.loop !8

Store4x4_SSE2.exit30.i:                           ; preds = %149
  %156 = shufflevector <16 x i8> %88, <16 x i8> %130, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %157 = shufflevector <16 x i8> %132, <16 x i8> %87, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %158 = bitcast <16 x i8> %156 to <8 x i16>
  %159 = bitcast <16 x i8> %157 to <8 x i16>
  %160 = shufflevector <8 x i16> %158, <8 x i16> %159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %161 = bitcast <8 x i16> %160 to <4 x i32>
  %.sroa.026.0.vec.extract.i = extractelement <4 x i32> %161, i64 0
  %162 = bitcast <8 x i16> %160 to <16 x i8>
  br label %163

163:                                              ; preds = %163, %Store4x4_SSE2.exit30.i
  %.sroa.026.0.i = phi <16 x i8> [ %162, %Store4x4_SSE2.exit30.i ], [ %165, %163 ]
  %164 = phi i32 [ %.sroa.026.0.vec.extract.i, %Store4x4_SSE2.exit30.i ], [ %169, %163 ]
  %.09.i32.i = phi i32 [ 0, %Store4x4_SSE2.exit30.i ], [ %167, %163 ]
  %.078.i33.i = phi ptr [ %7, %Store4x4_SSE2.exit30.i ], [ %168, %163 ]
  store i32 %164, ptr %.078.i33.i, align 1
  %165 = shufflevector <16 x i8> %.sroa.026.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = add nuw nsw i32 %.09.i32.i, 1
  %168 = getelementptr inbounds i8, ptr %.078.i33.i, i64 %30
  %exitcond.not.i34.i = icmp eq i32 %167, 4
  %169 = extractelement <4 x i32> %166, i64 0
  br i1 %exitcond.not.i34.i, label %Store4x4_SSE2.exit36.i, label %163, !llvm.loop !8

Store4x4_SSE2.exit36.i:                           ; preds = %163
  %170 = shufflevector <8 x i16> %158, <8 x i16> %159, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %171 = bitcast <8 x i16> %170 to <4 x i32>
  %.sroa.0.0.vec.extract.i = extractelement <4 x i32> %171, i64 0
  %172 = bitcast <8 x i16> %170 to <16 x i8>
  br label %173

173:                                              ; preds = %173, %Store4x4_SSE2.exit36.i
  %.sroa.0.0.i = phi <16 x i8> [ %172, %Store4x4_SSE2.exit36.i ], [ %175, %173 ]
  %174 = phi i32 [ %.sroa.0.0.vec.extract.i, %Store4x4_SSE2.exit36.i ], [ %179, %173 ]
  %.09.i38.i = phi i32 [ 0, %Store4x4_SSE2.exit36.i ], [ %177, %173 ]
  %.078.i39.i = phi ptr [ %52, %Store4x4_SSE2.exit36.i ], [ %178, %173 ]
  store i32 %174, ptr %.078.i39.i, align 1
  %175 = shufflevector <16 x i8> %.sroa.0.0.i, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %176 = bitcast <16 x i8> %175 to <4 x i32>
  %177 = add nuw nsw i32 %.09.i38.i, 1
  %178 = getelementptr inbounds i8, ptr %.078.i39.i, i64 %30
  %exitcond.not.i40.i = icmp eq i32 %177, 4
  %179 = extractelement <4 x i32> %176, i64 0
  br i1 %exitcond.not.i40.i, label %Store16x4_SSE2.exit, label %173, !llvm.loop !8

Store16x4_SSE2.exit:                              ; preds = %173
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
  %.08 = phi i32 [ 3, %3 ], [ %66, %14 ]
  %.067 = phi ptr [ %0, %3 ], [ %15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.067, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 %7
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %15, i64 %9
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !7
  %20 = load <16 x i8>, ptr %15, align 1, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %15, i64 %10
  %22 = load <16 x i8>, ptr %21, align 1, !tbaa !7
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
  %35 = xor <16 x i8> %19, splat (i8 -128)
  %36 = xor <16 x i8> %17, splat (i8 -128)
  %37 = xor <16 x i8> %22, splat (i8 -128)
  %38 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %36, <16 x i8> %37)
  %39 = xor <16 x i8> %20, splat (i8 -128)
  %40 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %39, <16 x i8> %35)
  %41 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %38, <16 x i8> %40)
  %42 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %40, <16 x i8> %41)
  %43 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %40, <16 x i8> %42)
  %44 = select <16 x i1> %.not.i.i, <16 x i8> zeroinitializer, <16 x i8> %43
  %45 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %44, <16 x i8> splat (i8 3))
  %46 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %44, <16 x i8> splat (i8 4))
  %47 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %46, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %48 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %46, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %49 = bitcast <16 x i8> %47 to <8 x i16>
  %50 = ashr <8 x i16> %49, splat (i16 11)
  %51 = bitcast <16 x i8> %48 to <8 x i16>
  %52 = ashr <8 x i16> %51, splat (i16 11)
  %53 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %50, <8 x i16> %52)
  %54 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %45, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %55 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %45, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %56 = bitcast <16 x i8> %54 to <8 x i16>
  %57 = ashr <8 x i16> %56, splat (i16 11)
  %58 = bitcast <16 x i8> %55 to <8 x i16>
  %59 = ashr <8 x i16> %58, splat (i16 11)
  %60 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %57, <8 x i16> %59)
  %61 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %39, <16 x i8> %53)
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  %63 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %35, <16 x i8> %60)
  %.cast.i.i = bitcast <16 x i8> %63 to <2 x i64>
  %64 = xor <2 x i64> %.cast.i.i, splat (i64 -9187201950435737472)
  %65 = xor <2 x i64> %62, splat (i64 -9187201950435737472)
  store <2 x i64> %64, ptr %18, align 1, !tbaa !7
  store <2 x i64> %65, ptr %15, align 1, !tbaa !7
  %66 = add nsw i32 %.08, -1
  %67 = icmp samesign ugt i32 %.08, 1
  br i1 %67, label %14, label %68, !llvm.loop !12

68:                                               ; preds = %14
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
  %7 = icmp samesign ugt i32 %.07, 1
  br i1 %7, label %4, label %8, !llvm.loop !13

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
  %.058.i = phi ptr [ %0, %1 ], [ %22, %8 ]
  %.04957.i = phi i32 [ 0, %1 ], [ %21, %8 ]
  %9 = getelementptr inbounds i8, ptr %.058.i, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i16
  %12 = load i8, ptr %6, align 1, !tbaa !7
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %11, %13
  %15 = insertelement <8 x i16> poison, i16 %14, i64 0
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %17 = add <8 x i16> %16, %7
  %18 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %17, <8 x i16> poison)
  %19 = bitcast <16 x i8> %18 to <4 x i32>
  %20 = extractelement <4 x i32> %19, i64 0
  store i32 %20, ptr %.058.i, align 1
  %21 = add nuw nsw i32 %.04957.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %exitcond63.not.i = icmp eq i32 %21, 4
  br i1 %exitcond63.not.i, label %TrueMotion_SSE2.exit, label %8, !llvm.loop !14

TrueMotion_SSE2.exit:                             ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE4_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i64, ptr %2, align 1, !tbaa !7
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
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !15

18:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @RD4_SSE2(ptr noundef captures(none) initializes((0, 4), (32, 36), (64, 68), (96, 100)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i64, ptr %2, align 1, !tbaa !7
  %4 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %5, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %7 = getelementptr inbounds i8, ptr %0, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %17 = load i8, ptr %16, align 1, !tbaa !7
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
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -33
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = zext i8 %12 to i32
  %14 = load i64, ptr %11, align 1, !tbaa !7
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
  store i8 %49, ptr %36, align 1, !tbaa !7
  %50 = shl nuw nsw i32 %7, 1
  %51 = add nuw nsw i32 %4, 2
  %52 = add nuw nsw i32 %51, %10
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %53, 2
  %55 = trunc nuw i32 %54 to i8
  store i8 %55, ptr %40, align 1, !tbaa !7
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
  %3 = load i64, ptr %2, align 1, !tbaa !7
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
  store i8 %35, ptr %36, align 1, !tbaa !7
  %37 = extractelement <16 x i8> %21, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %37, ptr %38, align 1, !tbaa !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1, !tbaa !7
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.015 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.015, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !16

9:                                                ; preds = %4
  %10 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %3, <16 x i8> zeroinitializer)
  %11 = bitcast <2 x i64> %10 to <4 x i32>
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %13 = bitcast <2 x i64> %10 to <8 x i16>
  %14 = bitcast <4 x i32> %12 to <8 x i16>
  %15 = add <8 x i16> %14, %13
  %16 = bitcast <8 x i16> %15 to <4 x i32>
  %17 = extractelement <4 x i32> %16, i64 0
  %18 = add i32 %17, 16
  %19 = add i32 %18, %8
  %20 = lshr i32 %19, 5
  %21 = trunc i32 %20 to i8
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %24 ]
  %25 = shl nuw nsw i64 %indvars.iv.i, 5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store <16 x i8> %23, ptr %26, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %24, !llvm.loop !17

Put16_SSE2.exit:                                  ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TM16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1, !tbaa !7
  %4 = shufflevector <16 x i8> %3, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %5 = shufflevector <16 x i8> %3, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %6 = getelementptr inbounds i8, ptr %0, i64 -33
  %7 = bitcast <16 x i8> %4 to <8 x i16>
  %8 = bitcast <16 x i8> %5 to <8 x i16>
  br label %9

9:                                                ; preds = %9, %1
  %.260.i = phi ptr [ %0, %1 ], [ %22, %9 ]
  %.25159.i = phi i32 [ 0, %1 ], [ %21, %9 ]
  %10 = getelementptr inbounds i8, ptr %.260.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i16
  %13 = load i8, ptr %6, align 1, !tbaa !7
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %12, %14
  %16 = insertelement <8 x i16> poison, i16 %15, i64 0
  %17 = shufflevector <8 x i16> %16, <8 x i16> poison, <8 x i32> zeroinitializer
  %18 = add <8 x i16> %17, %7
  %19 = add <8 x i16> %17, %8
  %20 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> %19)
  store <16 x i8> %20, ptr %.260.i, align 1, !tbaa !7
  %21 = add nuw nsw i32 %.25159.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.260.i, i64 32
  %exitcond64.not.i = icmp eq i32 %21, 16
  br i1 %exitcond64.not.i, label %TrueMotion_SSE2.exit, label %9, !llvm.loop !18

TrueMotion_SSE2.exit:                             ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE16_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <2 x i64>, ptr %2, align 1, !tbaa !7
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store <2 x i64> %3, ptr %6, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !19

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HE16_SSE2(ptr noundef captures(none) %0) #2 {
  br label %2

2:                                                ; preds = %1, %2
  %.07 = phi ptr [ %0, %1 ], [ %7, %2 ]
  %.056 = phi i32 [ 16, %1 ], [ %8, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = insertelement <16 x i8> poison, i8 %4, i64 0
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %6, ptr %.07, align 1, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = add nsw i32 %.056, -1
  %9 = icmp samesign ugt i32 %.056, 1
  br i1 %9, label %2, label %10, !llvm.loop !20

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
  %4 = load i8, ptr %gep, align 1, !tbaa !7
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.067, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !21

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
  store <16 x i8> %11, ptr %14, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %12, !llvm.loop !17

Put16_SSE2.exit:                                  ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC16NoLeft_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1, !tbaa !7
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
  store <16 x i8> %16, ptr %19, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %17, !llvm.loop !17

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
  store <16 x i8> splat (i8 -128), ptr %4, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Put16_SSE2.exit, label %2, !llvm.loop !17

Put16_SSE2.exit:                                  ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1, !tbaa !7
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.013 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %.013, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !22

9:                                                ; preds = %4
  %10 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %3, i64 0
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %11, <16 x i8> zeroinitializer)
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = extractelement <4 x i32> %13, i64 0
  %15 = add i32 %14, 8
  %16 = add i32 %15, %8
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
  store i64 %22, ptr %25, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %23, !llvm.loop !23

Put8x8uv_SSE2.exit:                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @TM8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1, !tbaa !7
  %4 = insertelement <2 x i64> poison, i64 %3, i64 0
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %7 = getelementptr inbounds i8, ptr %0, i64 -33
  %8 = bitcast <16 x i8> %6 to <8 x i16>
  br label %9

9:                                                ; preds = %9, %1
  %.156.i = phi ptr [ %0, %1 ], [ %23, %9 ]
  %.15055.i = phi i32 [ 0, %1 ], [ %22, %9 ]
  %10 = getelementptr inbounds i8, ptr %.156.i, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i16
  %13 = load i8, ptr %7, align 1, !tbaa !7
  %14 = zext i8 %13 to i16
  %15 = sub nsw i16 %12, %14
  %16 = insertelement <8 x i16> poison, i16 %15, i64 0
  %17 = shufflevector <8 x i16> %16, <8 x i16> poison, <8 x i32> zeroinitializer
  %18 = add <8 x i16> %17, %8
  %19 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %18, <8 x i16> poison)
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = extractelement <2 x i64> %20, i64 0
  store i64 %21, ptr %.156.i, align 1, !tbaa !7
  %22 = add nuw nsw i32 %.15055.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.156.i, i64 32
  %exitcond.not.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i, label %TrueMotion_SSE2.exit, label %9, !llvm.loop !24

TrueMotion_SSE2.exit:                             ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VE8uv_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1, !tbaa !7
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i64 %3, ptr %6, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !25

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
  %4 = load i8, ptr %gep, align 1, !tbaa !7
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %.067, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !26

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
  store i64 %13, ptr %16, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %14, !llvm.loop !23

Put8x8uv_SSE2.exit:                               ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i64, ptr %2, align 1, !tbaa !7
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
  store i64 %15, ptr %18, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %16, !llvm.loop !23

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
  store i64 -9187201950435737472, ptr %4, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Put8x8uv_SSE2.exit, label %2, !llvm.loop !23

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
