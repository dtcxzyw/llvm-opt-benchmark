; ModuleID = 'bench/libwebp/original/yuv_sse41.ll'
source_filename = "bench/libwebp/original/yuv_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPSamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPConvertARGBToY = external local_unnamed_addr global ptr, align 8
@WebPConvertARGBToUV = external local_unnamed_addr global ptr, align 8
@WebPConvertRGB24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertBGR24ToY = external local_unnamed_addr global ptr, align 8
@WebPConvertRGBA32ToUV = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToRgb32_SSE41(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #0 {
  %.val = load i64, ptr %0, align 1
  %.val24 = load i64, ptr %1, align 1
  %.val25 = load i64, ptr %2, align 1
  %5 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val24, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val25, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = bitcast <16 x i8> %10 to <8 x i16>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %19 = add nsw <8 x i16> %17, splat (i16 -14234)
  %20 = add <8 x i16> %19, %18
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg73 = add nuw <8 x i16> %17, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg73, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %17)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %20, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val26 = load i64, ptr %31, align 1
  %.val27 = load i64, ptr %32, align 1
  %.val28 = load i64, ptr %33, align 1
  %34 = insertelement <2 x i64> poison, i64 %.val26, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = bitcast <16 x i8> %39 to <8 x i16>
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %48 = add nsw <8 x i16> %46, splat (i16 -14234)
  %49 = add <8 x i16> %48, %47
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg76 = add nuw <8 x i16> %46, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg76, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %46)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %49, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val29 = load i64, ptr %60, align 1
  %.val30 = load i64, ptr %61, align 1
  %.val31 = load i64, ptr %62, align 1
  %63 = insertelement <2 x i64> poison, i64 %.val29, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val30, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val31, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = bitcast <16 x i8> %68 to <8 x i16>
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %76 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %77 = add nsw <8 x i16> %75, splat (i16 -14234)
  %78 = add <8 x i16> %77, %76
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg79 = add nuw <8 x i16> %75, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg79, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %75)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %78, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val32 = load i64, ptr %89, align 1
  %.val33 = load i64, ptr %90, align 1
  %.val34 = load i64, ptr %91, align 1
  %92 = insertelement <2 x i64> poison, i64 %.val32, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val33, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val34, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = bitcast <16 x i8> %97 to <8 x i16>
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %105 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %106 = add nsw <8 x i16> %104, splat (i16 -14234)
  %107 = add <8 x i16> %106, %105
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg82 = add nuw <8 x i16> %104, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg82, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %104)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %107, splat (i16 6)
  %116 = ashr <8 x i16> %111, splat (i16 6)
  %117 = lshr <8 x i16> %114, splat (i16 6)
  %118 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %28, <8 x i16> %57)
  %119 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %115)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %29, <8 x i16> %58)
  %121 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %116)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %30, <8 x i16> %59)
  %123 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> %117)
  %124 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %125 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %126 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %127 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %128 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %129 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %130 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %131 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %132 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %133 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %134 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %135 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %136 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %137 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %138 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %139 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %140 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %141 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %142 = or <16 x i8> %130, %124
  %143 = or <16 x i8> %131, %125
  %144 = or <16 x i8> %132, %126
  %145 = or <16 x i8> %133, %127
  %146 = or <16 x i8> %134, %128
  %147 = or <16 x i8> %135, %129
  %148 = or <16 x i8> %142, %136
  %149 = or <16 x i8> %143, %137
  %150 = or <16 x i8> %144, %138
  %151 = or <16 x i8> %145, %139
  %152 = or <16 x i8> %146, %140
  %153 = or <16 x i8> %147, %141
  store <16 x i8> %148, ptr %3, align 1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %149, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %150, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %151, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %152, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %153, ptr %158, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8YuvToBgr32_SSE41(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 96)) %3) local_unnamed_addr #0 {
  %.val32 = load i64, ptr %0, align 1
  %.val33 = load i64, ptr %1, align 1
  %.val34 = load i64, ptr %2, align 1
  %5 = insertelement <2 x i64> poison, i64 %.val32, i64 0
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %8 = insertelement <2 x i64> poison, i64 %.val33, i64 0
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %9, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = insertelement <2 x i64> poison, i64 %.val34, i64 0
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %12, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %7 to <8 x i16>
  %15 = bitcast <16 x i8> %10 to <8 x i16>
  %16 = bitcast <16 x i8> %13 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %14, <8 x i16> splat (i16 19077))
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 26149))
  %19 = add nsw <8 x i16> %17, splat (i16 -14234)
  %20 = add <8 x i16> %19, %18
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 6419))
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 13320))
  %.neg73 = add nuw <8 x i16> %17, splat (i16 8708)
  %23 = add nuw nsw <8 x i16> %21, %22
  %24 = sub <8 x i16> %.neg73, %23
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %15, <8 x i16> splat (i16 -32486))
  %26 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %25, <8 x i16> %17)
  %27 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %26, <8 x i16> splat (i16 17685))
  %28 = ashr <8 x i16> %20, splat (i16 6)
  %29 = ashr <8 x i16> %24, splat (i16 6)
  %30 = lshr <8 x i16> %27, splat (i16 6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val29 = load i64, ptr %31, align 1
  %.val30 = load i64, ptr %32, align 1
  %.val31 = load i64, ptr %33, align 1
  %34 = insertelement <2 x i64> poison, i64 %.val29, i64 0
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = insertelement <2 x i64> poison, i64 %.val30, i64 0
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %38, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %40 = insertelement <2 x i64> poison, i64 %.val31, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %36 to <8 x i16>
  %44 = bitcast <16 x i8> %39 to <8 x i16>
  %45 = bitcast <16 x i8> %42 to <8 x i16>
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> splat (i16 19077))
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 26149))
  %48 = add nsw <8 x i16> %46, splat (i16 -14234)
  %49 = add <8 x i16> %48, %47
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 6419))
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %45, <8 x i16> splat (i16 13320))
  %.neg76 = add nuw <8 x i16> %46, splat (i16 8708)
  %52 = add nuw nsw <8 x i16> %50, %51
  %53 = sub <8 x i16> %.neg76, %52
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> splat (i16 -32486))
  %55 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %54, <8 x i16> %46)
  %56 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 17685))
  %57 = ashr <8 x i16> %49, splat (i16 6)
  %58 = ashr <8 x i16> %53, splat (i16 6)
  %59 = lshr <8 x i16> %56, splat (i16 6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val26 = load i64, ptr %60, align 1
  %.val27 = load i64, ptr %61, align 1
  %.val28 = load i64, ptr %62, align 1
  %63 = insertelement <2 x i64> poison, i64 %.val26, i64 0
  %64 = bitcast <2 x i64> %63 to <16 x i8>
  %65 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = insertelement <2 x i64> poison, i64 %.val27, i64 0
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = insertelement <2 x i64> poison, i64 %.val28, i64 0
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %65 to <8 x i16>
  %73 = bitcast <16 x i8> %68 to <8 x i16>
  %74 = bitcast <16 x i8> %71 to <8 x i16>
  %75 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> splat (i16 19077))
  %76 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 26149))
  %77 = add nsw <8 x i16> %75, splat (i16 -14234)
  %78 = add <8 x i16> %77, %76
  %79 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 6419))
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %74, <8 x i16> splat (i16 13320))
  %.neg79 = add nuw <8 x i16> %75, splat (i16 8708)
  %81 = add nuw nsw <8 x i16> %79, %80
  %82 = sub <8 x i16> %.neg79, %81
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> splat (i16 -32486))
  %84 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %83, <8 x i16> %75)
  %85 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %84, <8 x i16> splat (i16 17685))
  %86 = ashr <8 x i16> %78, splat (i16 6)
  %87 = ashr <8 x i16> %82, splat (i16 6)
  %88 = lshr <8 x i16> %85, splat (i16 6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val = load i64, ptr %89, align 1
  %.val24 = load i64, ptr %90, align 1
  %.val25 = load i64, ptr %91, align 1
  %92 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = insertelement <2 x i64> poison, i64 %.val24, i64 0
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %96, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %98 = insertelement <2 x i64> poison, i64 %.val25, i64 0
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %99, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %101 = bitcast <16 x i8> %94 to <8 x i16>
  %102 = bitcast <16 x i8> %97 to <8 x i16>
  %103 = bitcast <16 x i8> %100 to <8 x i16>
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %101, <8 x i16> splat (i16 19077))
  %105 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 26149))
  %106 = add nsw <8 x i16> %104, splat (i16 -14234)
  %107 = add <8 x i16> %106, %105
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 6419))
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> splat (i16 13320))
  %.neg82 = add nuw <8 x i16> %104, splat (i16 8708)
  %110 = add nuw nsw <8 x i16> %108, %109
  %111 = sub <8 x i16> %.neg82, %110
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> splat (i16 -32486))
  %113 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %112, <8 x i16> %104)
  %114 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %113, <8 x i16> splat (i16 17685))
  %115 = ashr <8 x i16> %107, splat (i16 6)
  %116 = ashr <8 x i16> %111, splat (i16 6)
  %117 = lshr <8 x i16> %114, splat (i16 6)
  %118 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %30, <8 x i16> %59)
  %119 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> %117)
  %120 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %29, <8 x i16> %58)
  %121 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %116)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %28, <8 x i16> %57)
  %123 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %115)
  %124 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %125 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %126 = shufflevector <16 x i8> %118, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %127 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %128 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %129 = shufflevector <16 x i8> %119, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %130 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %131 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %132 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %133 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %134 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %135 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %136 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %137 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %138 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %139 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %140 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %141 = shufflevector <16 x i8> %123, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %142 = or <16 x i8> %130, %124
  %143 = or <16 x i8> %131, %125
  %144 = or <16 x i8> %132, %126
  %145 = or <16 x i8> %133, %127
  %146 = or <16 x i8> %134, %128
  %147 = or <16 x i8> %135, %129
  %148 = or <16 x i8> %142, %136
  %149 = or <16 x i8> %143, %137
  %150 = or <16 x i8> %144, %138
  %151 = or <16 x i8> %145, %139
  %152 = or <16 x i8> %146, %140
  %153 = or <16 x i8> %147, %141
  store <16 x i8> %148, ptr %3, align 1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <16 x i8> %149, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <16 x i8> %150, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <16 x i8> %151, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <16 x i8> %152, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <16 x i8> %153, ptr %158, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitSamplersSSE41() local_unnamed_addr #1 {
  store ptr @YuvToRgbRow_SSE41, ptr @WebPSamplers, align 8
  store ptr @YuvToBgrRow_SSE41, ptr getelementptr inbounds nuw (i8, ptr @WebPSamplers, i64 16), align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToRgbRow_SSE41(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #2 {
  %.not118 = icmp slt i32 %4, 32
  br i1 %.not118, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483616
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.050.lcssa = phi ptr [ %1, %5 ], [ %172, %.lr.ph ]
  %.048.lcssa = phi ptr [ %2, %5 ], [ %173, %.lr.ph ]
  %.046.lcssa = phi ptr [ %3, %5 ], [ %174, %.lr.ph ]
  %.044.lcssa = phi ptr [ %0, %5 ], [ %171, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph132, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %175, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.044122 = phi ptr [ %171, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.046121 = phi ptr [ %174, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.048120 = phi ptr [ %173, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.050119 = phi ptr [ %172, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.044.val = load i64, ptr %.044122, align 1
  %.050.val = load i32, ptr %.050119, align 1
  %.048.val = load i32, ptr %.048120, align 1
  %9 = insertelement <2 x i64> poison, i64 %.044.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.050.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.048.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg105 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg105, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = getelementptr inbounds nuw i8, ptr %.044122, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.050119, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.048120, i64 4
  %.val = load i64, ptr %37, align 1
  %.val53 = load i32, ptr %38, align 1
  %.val54 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val53, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val54, i64 0
  %49 = bitcast <4 x i32> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %53 = bitcast <16 x i8> %42 to <8 x i16>
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %53, <8 x i16> splat (i16 19077))
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 26149))
  %56 = add nsw <8 x i16> %54, splat (i16 -14234)
  %57 = add <8 x i16> %56, %55
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 6419))
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 13320))
  %.neg108 = add nuw <8 x i16> %54, splat (i16 8708)
  %60 = add nuw nsw <8 x i16> %58, %59
  %61 = sub <8 x i16> %.neg108, %60
  %62 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 -32486))
  %63 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %62, <8 x i16> %54)
  %64 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %63, <8 x i16> splat (i16 17685))
  %65 = ashr <8 x i16> %57, splat (i16 6)
  %66 = ashr <8 x i16> %61, splat (i16 6)
  %67 = lshr <8 x i16> %64, splat (i16 6)
  %68 = getelementptr inbounds nuw i8, ptr %.044122, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.050119, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.048120, i64 8
  %.val55 = load i64, ptr %68, align 1
  %.val56 = load i32, ptr %69, align 1
  %.val57 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val55, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val56, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val57, i64 0
  %80 = bitcast <4 x i32> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = bitcast <16 x i8> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %82, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %84 = bitcast <16 x i8> %73 to <8 x i16>
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %84, <8 x i16> splat (i16 19077))
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 26149))
  %87 = add nsw <8 x i16> %85, splat (i16 -14234)
  %88 = add <8 x i16> %87, %86
  %89 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %90 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 13320))
  %.neg111 = add nuw <8 x i16> %85, splat (i16 8708)
  %91 = add nuw nsw <8 x i16> %89, %90
  %92 = sub <8 x i16> %.neg111, %91
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %94 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %93, <8 x i16> %85)
  %95 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 17685))
  %96 = ashr <8 x i16> %88, splat (i16 6)
  %97 = ashr <8 x i16> %92, splat (i16 6)
  %98 = lshr <8 x i16> %95, splat (i16 6)
  %99 = getelementptr inbounds nuw i8, ptr %.044122, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.050119, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.048120, i64 12
  %.val58 = load i64, ptr %99, align 1
  %.val59 = load i32, ptr %100, align 1
  %.val60 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val58, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val59, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val60, i64 0
  %111 = bitcast <4 x i32> %110 to <16 x i8>
  %112 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = bitcast <16 x i8> %112 to <8 x i16>
  %114 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %115 = bitcast <16 x i8> %104 to <8 x i16>
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> splat (i16 19077))
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 26149))
  %118 = add nsw <8 x i16> %116, splat (i16 -14234)
  %119 = add <8 x i16> %118, %117
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 6419))
  %121 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 13320))
  %.neg114 = add nuw <8 x i16> %116, splat (i16 8708)
  %122 = add nuw nsw <8 x i16> %120, %121
  %123 = sub <8 x i16> %.neg114, %122
  %124 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 -32486))
  %125 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %124, <8 x i16> %116)
  %126 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 17685))
  %127 = ashr <8 x i16> %119, splat (i16 6)
  %128 = ashr <8 x i16> %123, splat (i16 6)
  %129 = lshr <8 x i16> %126, splat (i16 6)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %65)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %96, <8 x i16> %127)
  %132 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> %66)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> %128)
  %134 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %36, <8 x i16> %67)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %129)
  %136 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %137 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %138 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %139 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %140 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %141 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %142 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %143 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %144 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %145 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %146 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %147 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %148 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %149 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %150 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %151 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %152 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %153 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %154 = or <16 x i8> %142, %136
  %155 = or <16 x i8> %143, %137
  %156 = or <16 x i8> %144, %138
  %157 = or <16 x i8> %145, %139
  %158 = or <16 x i8> %146, %140
  %159 = or <16 x i8> %147, %141
  %160 = or <16 x i8> %154, %148
  %161 = or <16 x i8> %155, %149
  %162 = or <16 x i8> %156, %150
  %163 = or <16 x i8> %157, %151
  %164 = or <16 x i8> %158, %152
  %165 = or <16 x i8> %159, %153
  store <16 x i8> %160, ptr %.046121, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.046121, i64 16
  store <16 x i8> %161, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.046121, i64 32
  store <16 x i8> %162, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.046121, i64 48
  store <16 x i8> %163, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.046121, i64 64
  store <16 x i8> %164, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.046121, i64 80
  store <16 x i8> %165, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.044122, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.050119, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.048120, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.046121, i64 96
  %175 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %175, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph132:                                        ; preds = %.preheader, %.lr.ph132
  %.1131 = phi i32 [ %225, %.lr.ph132 ], [ %.0.lcssa, %.preheader ]
  %.145130 = phi ptr [ %220, %.lr.ph132 ], [ %.044.lcssa, %.preheader ]
  %.147129 = phi ptr [ %219, %.lr.ph132 ], [ %.046.lcssa, %.preheader ]
  %.149128 = phi ptr [ %224, %.lr.ph132 ], [ %.048.lcssa, %.preheader ]
  %.151127 = phi ptr [ %223, %.lr.ph132 ], [ %.050.lcssa, %.preheader ]
  %176 = load i8, ptr %.145130, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %.151127, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %.149128, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %177, 19077
  %183 = lshr i32 %182, 8
  %184 = mul nuw nsw i32 %181, 26149
  %185 = lshr i32 %184, 8
  %186 = add nuw nsw i32 %185, %183
  %187 = add nsw i32 %186, -14234
  %188 = icmp ult i32 %187, 16384
  %189 = lshr i32 %187, 6
  %190 = icmp samesign ult i32 %186, 14234
  %191 = select i1 %190, i32 0, i32 255
  %192 = select i1 %188, i32 %189, i32 %191
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %.147129, align 1
  %194 = mul nuw nsw i32 %179, 6419
  %195 = lshr i32 %194, 8
  %196 = mul nuw nsw i32 %181, 13320
  %197 = lshr i32 %196, 8
  %198 = add nuw nsw i32 %195, %197
  %199 = sub nsw i32 %183, %198
  %200 = add nsw i32 %199, 8708
  %201 = icmp ult i32 %200, 16384
  %202 = lshr i32 %200, 6
  %203 = icmp slt i32 %199, -8708
  %204 = select i1 %203, i32 0, i32 255
  %205 = select i1 %201, i32 %202, i32 %204
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.147129, i64 1
  store i8 %206, ptr %207, align 1
  %208 = mul nuw nsw i32 %179, 33050
  %209 = lshr i32 %208, 8
  %210 = add nuw nsw i32 %209, %183
  %211 = add nsw i32 %210, -17685
  %212 = icmp ult i32 %211, 16384
  %213 = lshr i32 %211, 6
  %214 = icmp samesign ult i32 %210, 17685
  %215 = select i1 %214, i32 0, i32 255
  %216 = select i1 %212, i32 %213, i32 %215
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.147129, i64 2
  store i8 %217, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.147129, i64 3
  %220 = getelementptr inbounds nuw i8, ptr %.145130, i64 1
  %221 = and i32 %.1131, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.151127, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %.149128, i64 %222
  %225 = add nuw nsw i32 %.1131, 1
  %exitcond.not = icmp eq i32 %225, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph132, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph132, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @YuvToBgrRow_SSE41(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #2 {
  %.not118 = icmp slt i32 %4, 32
  br i1 %.not118, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = and i32 %4, 2147483616
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.050.lcssa = phi ptr [ %1, %5 ], [ %172, %.lr.ph ]
  %.048.lcssa = phi ptr [ %2, %5 ], [ %173, %.lr.ph ]
  %.046.lcssa = phi ptr [ %3, %5 ], [ %174, %.lr.ph ]
  %.044.lcssa = phi ptr [ %0, %5 ], [ %171, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %6, %.lr.ph ]
  %7 = icmp slt i32 %.0.lcssa, %4
  br i1 %7, label %.lr.ph132, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i32 [ %175, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.044122 = phi ptr [ %171, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.046121 = phi ptr [ %174, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.048120 = phi ptr [ %173, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.050119 = phi ptr [ %172, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.044.val = load i64, ptr %.044122, align 1
  %.050.val = load i32, ptr %.050119, align 1
  %.048.val = load i32, ptr %.048120, align 1
  %9 = insertelement <2 x i64> poison, i64 %.044.val, i64 0
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %10, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> poison, i32 %.050.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %13, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = shufflevector <8 x i16> %15, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %17 = insertelement <4 x i32> poison, i32 %.048.val, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = shufflevector <8 x i16> %20, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %22 = bitcast <16 x i8> %11 to <8 x i16>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> splat (i16 19077))
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 26149))
  %25 = add nsw <8 x i16> %23, splat (i16 -14234)
  %26 = add <8 x i16> %25, %24
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 6419))
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %21, <8 x i16> splat (i16 13320))
  %.neg105 = add nuw <8 x i16> %23, splat (i16 8708)
  %29 = add nuw nsw <8 x i16> %27, %28
  %30 = sub <8 x i16> %.neg105, %29
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> splat (i16 -32486))
  %32 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %31, <8 x i16> %23)
  %33 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %32, <8 x i16> splat (i16 17685))
  %34 = ashr <8 x i16> %26, splat (i16 6)
  %35 = ashr <8 x i16> %30, splat (i16 6)
  %36 = lshr <8 x i16> %33, splat (i16 6)
  %37 = getelementptr inbounds nuw i8, ptr %.044122, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.050119, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.048120, i64 4
  %.val = load i64, ptr %37, align 1
  %.val53 = load i32, ptr %38, align 1
  %.val54 = load i32, ptr %39, align 1
  %40 = insertelement <2 x i64> poison, i64 %.val, i64 0
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %41, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = insertelement <4 x i32> poison, i32 %.val53, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %48 = insertelement <4 x i32> poison, i32 %.val54, i64 0
  %49 = bitcast <4 x i32> %48 to <16 x i8>
  %50 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %49, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %53 = bitcast <16 x i8> %42 to <8 x i16>
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %53, <8 x i16> splat (i16 19077))
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 26149))
  %56 = add nsw <8 x i16> %54, splat (i16 -14234)
  %57 = add <8 x i16> %56, %55
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 6419))
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %52, <8 x i16> splat (i16 13320))
  %.neg108 = add nuw <8 x i16> %54, splat (i16 8708)
  %60 = add nuw nsw <8 x i16> %58, %59
  %61 = sub <8 x i16> %.neg108, %60
  %62 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %47, <8 x i16> splat (i16 -32486))
  %63 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %62, <8 x i16> %54)
  %64 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %63, <8 x i16> splat (i16 17685))
  %65 = ashr <8 x i16> %57, splat (i16 6)
  %66 = ashr <8 x i16> %61, splat (i16 6)
  %67 = lshr <8 x i16> %64, splat (i16 6)
  %68 = getelementptr inbounds nuw i8, ptr %.044122, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.050119, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.048120, i64 8
  %.val55 = load i64, ptr %68, align 1
  %.val56 = load i32, ptr %69, align 1
  %.val57 = load i32, ptr %70, align 1
  %71 = insertelement <2 x i64> poison, i64 %.val55, i64 0
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %72, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %74 = insertelement <4 x i32> poison, i32 %.val56, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %75, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = bitcast <16 x i8> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %77, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %79 = insertelement <4 x i32> poison, i32 %.val57, i64 0
  %80 = bitcast <4 x i32> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = bitcast <16 x i8> %81 to <8 x i16>
  %83 = shufflevector <8 x i16> %82, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %84 = bitcast <16 x i8> %73 to <8 x i16>
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %84, <8 x i16> splat (i16 19077))
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 26149))
  %87 = add nsw <8 x i16> %85, splat (i16 -14234)
  %88 = add <8 x i16> %87, %86
  %89 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 6419))
  %90 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %83, <8 x i16> splat (i16 13320))
  %.neg111 = add nuw <8 x i16> %85, splat (i16 8708)
  %91 = add nuw nsw <8 x i16> %89, %90
  %92 = sub <8 x i16> %.neg111, %91
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %78, <8 x i16> splat (i16 -32486))
  %94 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %93, <8 x i16> %85)
  %95 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 17685))
  %96 = ashr <8 x i16> %88, splat (i16 6)
  %97 = ashr <8 x i16> %92, splat (i16 6)
  %98 = lshr <8 x i16> %95, splat (i16 6)
  %99 = getelementptr inbounds nuw i8, ptr %.044122, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.050119, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.048120, i64 12
  %.val58 = load i64, ptr %99, align 1
  %.val59 = load i32, ptr %100, align 1
  %.val60 = load i32, ptr %101, align 1
  %102 = insertelement <2 x i64> poison, i64 %.val58, i64 0
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %105 = insertelement <4 x i32> poison, i32 %.val59, i64 0
  %106 = bitcast <4 x i32> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <16 x i8> %107 to <8 x i16>
  %109 = shufflevector <8 x i16> %108, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %110 = insertelement <4 x i32> poison, i32 %.val60, i64 0
  %111 = bitcast <4 x i32> %110 to <16 x i8>
  %112 = shufflevector <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i8> %111, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = bitcast <16 x i8> %112 to <8 x i16>
  %114 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %115 = bitcast <16 x i8> %104 to <8 x i16>
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> splat (i16 19077))
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 26149))
  %118 = add nsw <8 x i16> %116, splat (i16 -14234)
  %119 = add <8 x i16> %118, %117
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 6419))
  %121 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %114, <8 x i16> splat (i16 13320))
  %.neg114 = add nuw <8 x i16> %116, splat (i16 8708)
  %122 = add nuw nsw <8 x i16> %120, %121
  %123 = sub <8 x i16> %.neg114, %122
  %124 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> splat (i16 -32486))
  %125 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %124, <8 x i16> %116)
  %126 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %125, <8 x i16> splat (i16 17685))
  %127 = ashr <8 x i16> %119, splat (i16 6)
  %128 = ashr <8 x i16> %123, splat (i16 6)
  %129 = lshr <8 x i16> %126, splat (i16 6)
  %130 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %36, <8 x i16> %67)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %129)
  %132 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> %66)
  %133 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %97, <8 x i16> %128)
  %134 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %34, <8 x i16> %65)
  %135 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %96, <8 x i16> %127)
  %136 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %137 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %138 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %139 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16, i32 5>
  %140 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10, i32 16>
  %141 = shufflevector <16 x i8> %131, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16, i32 16>
  %142 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %143 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %144 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %145 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16, i32 16>
  %146 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16, i32 10>
  %147 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15, i32 16>
  %148 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %149 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %150 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %151 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 0, i32 16, i32 16, i32 1, i32 16, i32 16, i32 2, i32 16, i32 16, i32 3, i32 16, i32 16, i32 4, i32 16>
  %152 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 5, i32 16, i32 16, i32 6, i32 16, i32 16, i32 7, i32 16, i32 16, i32 8, i32 16, i32 16, i32 9, i32 16, i32 16>
  %153 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 10, i32 16, i32 16, i32 11, i32 16, i32 16, i32 12, i32 16, i32 16, i32 13, i32 16, i32 16, i32 14, i32 16, i32 16, i32 15>
  %154 = or <16 x i8> %142, %136
  %155 = or <16 x i8> %143, %137
  %156 = or <16 x i8> %144, %138
  %157 = or <16 x i8> %145, %139
  %158 = or <16 x i8> %146, %140
  %159 = or <16 x i8> %147, %141
  %160 = or <16 x i8> %154, %148
  %161 = or <16 x i8> %155, %149
  %162 = or <16 x i8> %156, %150
  %163 = or <16 x i8> %157, %151
  %164 = or <16 x i8> %158, %152
  %165 = or <16 x i8> %159, %153
  store <16 x i8> %160, ptr %.046121, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.046121, i64 16
  store <16 x i8> %161, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.046121, i64 32
  store <16 x i8> %162, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.046121, i64 48
  store <16 x i8> %163, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.046121, i64 64
  store <16 x i8> %164, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.046121, i64 80
  store <16 x i8> %165, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.044122, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.050119, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.048120, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.046121, i64 96
  %175 = add nuw nsw i32 %8, 32
  %.not = icmp sgt i32 %175, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph132:                                        ; preds = %.preheader, %.lr.ph132
  %.1131 = phi i32 [ %225, %.lr.ph132 ], [ %.0.lcssa, %.preheader ]
  %.145130 = phi ptr [ %220, %.lr.ph132 ], [ %.044.lcssa, %.preheader ]
  %.147129 = phi ptr [ %219, %.lr.ph132 ], [ %.046.lcssa, %.preheader ]
  %.149128 = phi ptr [ %224, %.lr.ph132 ], [ %.048.lcssa, %.preheader ]
  %.151127 = phi ptr [ %223, %.lr.ph132 ], [ %.050.lcssa, %.preheader ]
  %176 = load i8, ptr %.145130, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %.151127, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %.149128, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %177, 19077
  %183 = lshr i32 %182, 8
  %184 = mul nuw nsw i32 %179, 33050
  %185 = lshr i32 %184, 8
  %186 = add nuw nsw i32 %185, %183
  %187 = add nsw i32 %186, -17685
  %188 = icmp ult i32 %187, 16384
  %189 = lshr i32 %187, 6
  %190 = icmp samesign ult i32 %186, 17685
  %191 = select i1 %190, i32 0, i32 255
  %192 = select i1 %188, i32 %189, i32 %191
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %.147129, align 1
  %194 = mul nuw nsw i32 %179, 6419
  %195 = lshr i32 %194, 8
  %196 = mul nuw nsw i32 %181, 13320
  %197 = lshr i32 %196, 8
  %198 = add nuw nsw i32 %195, %197
  %199 = sub nsw i32 %183, %198
  %200 = add nsw i32 %199, 8708
  %201 = icmp ult i32 %200, 16384
  %202 = lshr i32 %200, 6
  %203 = icmp slt i32 %199, -8708
  %204 = select i1 %203, i32 0, i32 255
  %205 = select i1 %201, i32 %202, i32 %204
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.147129, i64 1
  store i8 %206, ptr %207, align 1
  %208 = mul nuw nsw i32 %181, 26149
  %209 = lshr i32 %208, 8
  %210 = add nuw nsw i32 %209, %183
  %211 = add nsw i32 %210, -14234
  %212 = icmp ult i32 %211, 16384
  %213 = lshr i32 %211, 6
  %214 = icmp samesign ult i32 %210, 14234
  %215 = select i1 %214, i32 0, i32 255
  %216 = select i1 %212, i32 %213, i32 %215
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.147129, i64 2
  store i8 %217, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.147129, i64 3
  %220 = getelementptr inbounds nuw i8, ptr %.145130, i64 1
  %221 = and i32 %.1131, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.151127, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %.149128, i64 %222
  %225 = add nuw nsw i32 %.1131, 1
  %exitcond.not = icmp eq i32 %225, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph132, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph132, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitConvertARGBToYUVSSE41() local_unnamed_addr #1 {
  store ptr @ConvertARGBToY_SSE41, ptr @WebPConvertARGBToY, align 8
  store ptr @ConvertARGBToUV_SSE41, ptr @WebPConvertARGBToUV, align 8
  store ptr @ConvertRGB24ToY_SSE41, ptr @WebPConvertRGB24ToY, align 8
  store ptr @ConvertBGR24ToY_SSE41, ptr @WebPConvertBGR24ToY, align 8
  store ptr @ConvertRGBA32ToUV_SSE41, ptr @WebPConvertRGBA32ToUV, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertARGBToY_SSE41(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 15
  br i1 %4, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = and i32 %2, 2147483632
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %7, %.preheader.loopexit ]
  %8 = icmp slt i32 %.0.lcssa, %2
  br i1 %8, label %.lr.ph36.preheader, label %._crit_edge

.lr.ph36.preheader:                               ; preds = %.preheader
  %9 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %19 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %20 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %21 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %22 = bitcast <16 x i8> %18 to <4 x i32>
  %23 = bitcast <16 x i8> %19 to <4 x i32>
  %24 = shufflevector <4 x i32> %22, <4 x i32> %23, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = shufflevector <4 x i32> %22, <4 x i32> %23, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %28 = bitcast <16 x i8> %20 to <4 x i32>
  %29 = bitcast <16 x i8> %21 to <4 x i32>
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = shufflevector <2 x i64> %25, <2 x i64> %31, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <2 x i64> %25, <2 x i64> %31, <2 x i32> <i32 1, i32 3>
  %36 = shufflevector <2 x i64> %27, <2 x i64> %33, <2 x i32> <i32 0, i32 2>
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = shufflevector <16 x i8> %37, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = bitcast <2 x i64> %35 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %42 = shufflevector <16 x i8> %40, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %43 = bitcast <2 x i64> %34 to <16 x i8>
  %44 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = shufflevector <16 x i8> %43, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %47 = bitcast <16 x i8> %46 to <8 x i16>
  %48 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %49 = bitcast <16 x i8> %48 to <8 x i16>
  %50 = shufflevector <16 x i8> %41, <16 x i8> %44, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = shufflevector <16 x i8> %41, <16 x i8> %44, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %53 = bitcast <16 x i8> %52 to <8 x i16>
  %54 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %47, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %55 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %56 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %51, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %57 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %53, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %58 = add <4 x i32> %54, splat (i32 1081344)
  %59 = add <4 x i32> %58, %56
  %60 = add <4 x i32> %55, splat (i32 1081344)
  %61 = add <4 x i32> %60, %57
  %62 = ashr <4 x i32> %59, splat (i32 16)
  %63 = ashr <4 x i32> %61, splat (i32 16)
  %64 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %62, <4 x i32> %63)
  %65 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %66 = bitcast <16 x i8> %65 to <8 x i16>
  %67 = shufflevector <16 x i8> %39, <16 x i8> %42, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %68 = bitcast <16 x i8> %67 to <8 x i16>
  %69 = shufflevector <16 x i8> %42, <16 x i8> %45, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %70 = bitcast <16 x i8> %69 to <8 x i16>
  %71 = shufflevector <16 x i8> %42, <16 x i8> %45, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %72 = bitcast <16 x i8> %71 to <8 x i16>
  %73 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %66, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %74 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %68, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %75 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %77 = add <4 x i32> %73, splat (i32 1081344)
  %78 = add <4 x i32> %77, %75
  %79 = add <4 x i32> %74, splat (i32 1081344)
  %80 = add <4 x i32> %79, %76
  %81 = ashr <4 x i32> %78, splat (i32 16)
  %82 = ashr <4 x i32> %80, splat (i32 16)
  %83 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %81, <4 x i32> %82)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %85 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %64, <8 x i16> %83)
  store <16 x i8> %85, ptr %84, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %86 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %86, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !9

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv38 = phi i64 [ %9, %.lr.ph36.preheader ], [ %indvars.iv.next39, %.lr.ph36 ]
  %87 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv38
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = lshr i32 %88, 8
  %92 = and i32 %91, 255
  %93 = and i32 %88, 255
  %94 = mul nuw nsw i32 %90, 16839
  %95 = mul nuw nsw i32 %92, 33059
  %96 = mul nuw nsw i32 %93, 6420
  %97 = add nuw nsw i32 %96, 1081344
  %98 = add nuw nsw i32 %97, %94
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 16
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv38
  store i8 %101, ptr %102, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph36, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertARGBToUV_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = icmp sgt i32 %3, 31
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = and i32 %3, 2147483616
  %.not = icmp eq i32 %4, 0
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.0101 = phi ptr [ %1, %.lr.ph ], [ %173, %172 ]
  %.039100 = phi ptr [ %2, %.lr.ph ], [ %174, %172 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load <16 x i8>, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load <16 x i8>, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load <16 x i8>, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %19 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %20 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %21 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %22 = bitcast <16 x i8> %18 to <4 x i32>
  %23 = bitcast <16 x i8> %19 to <4 x i32>
  %24 = shufflevector <4 x i32> %22, <4 x i32> %23, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = shufflevector <4 x i32> %22, <4 x i32> %23, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %28 = bitcast <16 x i8> %20 to <4 x i32>
  %29 = bitcast <16 x i8> %21 to <4 x i32>
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = bitcast <4 x i32> %30 to <2 x i64>
  %32 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = shufflevector <2 x i64> %25, <2 x i64> %31, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <2 x i64> %25, <2 x i64> %31, <2 x i32> <i32 1, i32 3>
  %36 = shufflevector <2 x i64> %27, <2 x i64> %33, <2 x i32> <i32 0, i32 2>
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %39 = bitcast <16 x i8> %38 to <8 x i16>
  %40 = shufflevector <16 x i8> %37, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %41 = bitcast <16 x i8> %40 to <8 x i16>
  %42 = bitcast <2 x i64> %35 to <16 x i8>
  %43 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <16 x i8> %43 to <8 x i16>
  %45 = shufflevector <16 x i8> %42, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = bitcast <2 x i64> %34 to <16 x i8>
  %48 = shufflevector <16 x i8> %47, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %49 = bitcast <16 x i8> %48 to <8 x i16>
  %50 = shufflevector <16 x i8> %47, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %39, <8 x i16> splat (i16 2))
  %53 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> splat (i16 2))
  %54 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %52, <4 x i32> %53)
  %55 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> splat (i16 2))
  %56 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %46, <8 x i16> splat (i16 2))
  %57 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %55, <4 x i32> %56)
  %58 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> splat (i16 2))
  %59 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %51, <8 x i16> splat (i16 2))
  %60 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %59)
  %61 = shufflevector <8 x i16> %54, <8 x i16> %57, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %62 = shufflevector <8 x i16> %54, <8 x i16> %57, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %63 = shufflevector <8 x i16> %57, <8 x i16> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %64 = shufflevector <8 x i16> %57, <8 x i16> %60, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %61, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %66 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %62, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %67 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %63, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %68 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %64, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %69 = add <4 x i32> %65, splat (i32 33685504)
  %70 = add <4 x i32> %69, %67
  %71 = add <4 x i32> %66, splat (i32 33685504)
  %72 = add <4 x i32> %71, %68
  %73 = ashr <4 x i32> %70, splat (i32 18)
  %74 = ashr <4 x i32> %72, splat (i32 18)
  %75 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %73, <4 x i32> %74)
  %76 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %61, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %62, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %63, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %64, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %80 = add <4 x i32> %76, splat (i32 33685504)
  %81 = add <4 x i32> %80, %78
  %82 = add <4 x i32> %77, splat (i32 33685504)
  %83 = add <4 x i32> %82, %79
  %84 = ashr <4 x i32> %81, splat (i32 18)
  %85 = ashr <4 x i32> %83, splat (i32 18)
  %86 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %84, <4 x i32> %85)
  %87 = or disjoint i64 %indvars.iv, 16
  %88 = getelementptr inbounds nuw i32, ptr %0, i64 %87
  %89 = load <16 x i8>, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load <16 x i8>, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load <16 x i8>, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %95 = load <16 x i8>, ptr %94, align 1
  %96 = shufflevector <16 x i8> %89, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %97 = shufflevector <16 x i8> %91, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %98 = shufflevector <16 x i8> %93, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %99 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  %100 = bitcast <16 x i8> %96 to <4 x i32>
  %101 = bitcast <16 x i8> %97 to <4 x i32>
  %102 = shufflevector <4 x i32> %100, <4 x i32> %101, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  %104 = shufflevector <4 x i32> %100, <4 x i32> %101, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = bitcast <16 x i8> %98 to <4 x i32>
  %107 = bitcast <16 x i8> %99 to <4 x i32>
  %108 = shufflevector <4 x i32> %106, <4 x i32> %107, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = shufflevector <4 x i32> %106, <4 x i32> %107, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = shufflevector <2 x i64> %103, <2 x i64> %109, <2 x i32> <i32 0, i32 2>
  %113 = shufflevector <2 x i64> %103, <2 x i64> %109, <2 x i32> <i32 1, i32 3>
  %114 = shufflevector <2 x i64> %105, <2 x i64> %111, <2 x i32> <i32 0, i32 2>
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %117 = bitcast <16 x i8> %116 to <8 x i16>
  %118 = shufflevector <16 x i8> %115, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %119 = bitcast <16 x i8> %118 to <8 x i16>
  %120 = bitcast <2 x i64> %113 to <16 x i8>
  %121 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %122 = bitcast <16 x i8> %121 to <8 x i16>
  %123 = shufflevector <16 x i8> %120, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %124 = bitcast <16 x i8> %123 to <8 x i16>
  %125 = bitcast <2 x i64> %112 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %127 = bitcast <16 x i8> %126 to <8 x i16>
  %128 = shufflevector <16 x i8> %125, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %129 = bitcast <16 x i8> %128 to <8 x i16>
  %130 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %117, <8 x i16> splat (i16 2))
  %131 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %119, <8 x i16> splat (i16 2))
  %132 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %130, <4 x i32> %131)
  %133 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %122, <8 x i16> splat (i16 2))
  %134 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %124, <8 x i16> splat (i16 2))
  %135 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %133, <4 x i32> %134)
  %136 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %127, <8 x i16> splat (i16 2))
  %137 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %129, <8 x i16> splat (i16 2))
  %138 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %136, <4 x i32> %137)
  %139 = shufflevector <8 x i16> %132, <8 x i16> %135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %140 = shufflevector <8 x i16> %132, <8 x i16> %135, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %141 = shufflevector <8 x i16> %135, <8 x i16> %138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %142 = shufflevector <8 x i16> %135, <8 x i16> %138, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %143 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %139, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %144 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %140, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %145 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %141, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %146 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %142, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %147 = add <4 x i32> %143, splat (i32 33685504)
  %148 = add <4 x i32> %147, %145
  %149 = add <4 x i32> %144, splat (i32 33685504)
  %150 = add <4 x i32> %149, %146
  %151 = ashr <4 x i32> %148, splat (i32 18)
  %152 = ashr <4 x i32> %150, splat (i32 18)
  %153 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %151, <4 x i32> %152)
  %154 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %139, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %155 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %140, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %156 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %141, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %157 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %142, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %158 = add <4 x i32> %154, splat (i32 33685504)
  %159 = add <4 x i32> %158, %156
  %160 = add <4 x i32> %155, splat (i32 33685504)
  %161 = add <4 x i32> %160, %157
  %162 = ashr <4 x i32> %159, splat (i32 18)
  %163 = ashr <4 x i32> %161, splat (i32 18)
  %164 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %162, <4 x i32> %163)
  %165 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %75, <8 x i16> %153)
  %166 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %86, <8 x i16> %164)
  br i1 %.not, label %167, label %172

167:                                              ; preds = %9
  %168 = load <16 x i8>, ptr %.0101, align 1
  %169 = load <16 x i8>, ptr %.039100, align 1
  %170 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %165, <16 x i8> %168)
  %171 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %166, <16 x i8> %169)
  br label %172

172:                                              ; preds = %167, %9
  %.198.in = phi <16 x i8> [ %170, %167 ], [ %165, %9 ]
  %.1.in = phi <16 x i8> [ %171, %167 ], [ %166, %9 ]
  store <16 x i8> %.198.in, ptr %.0101, align 1
  store <16 x i8> %.1.in, ptr %.039100, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %173 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.039100, i64 16
  %175 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %175, label %9, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %172
  %176 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.040.lcssa = phi i32 [ 0, %5 ], [ %176, %._crit_edge.loopexit ]
  %.039.lcssa = phi ptr [ %2, %5 ], [ %174, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %5 ], [ %173, %._crit_edge.loopexit ]
  %177 = icmp slt i32 %.040.lcssa, %3
  br i1 %177, label %178, label %182

178:                                              ; preds = %._crit_edge
  %179 = zext nneg i32 %.040.lcssa to i64
  %180 = getelementptr inbounds nuw i32, ptr %0, i64 %179
  %181 = sub nsw i32 %3, %.040.lcssa
  tail call void @WebPConvertARGBToUV_C(ptr noundef %180, ptr noundef %.0.lcssa, ptr noundef %.039.lcssa, i32 noundef %181, i32 noundef %4) #7
  br label %182

182:                                              ; preds = %178, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertRGB24ToY_SSE41(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %112, %3
  %.048.lcssa = phi i32 [ 0, %3 ], [ %113, %112 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %114, %112 ]
  %12 = icmp slt i32 %.048.lcssa, %2
  br i1 %12, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.048.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph75

14:                                               ; preds = %.lr.ph, %112
  %.071 = phi ptr [ %0, %.lr.ph ], [ %114, %112 ]
  %.04870 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %112 ]
  %15 = load <16 x i8>, ptr %.071, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.071, i64 64
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.071, i64 80
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %27 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16>
  %28 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13>
  %29 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %30 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16>
  %31 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13>
  %32 = or <16 x i8> %27, %26
  %33 = or <16 x i8> %30, %29
  %34 = or <16 x i8> %32, %28
  store <16 x i8> %34, ptr %4, align 16
  %35 = or <16 x i8> %33, %31
  store <16 x i8> %35, ptr %7, align 16
  %36 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %37 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16>
  %38 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14>
  %39 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %40 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16>
  %41 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14>
  %42 = or <16 x i8> %37, %36
  %43 = or <16 x i8> %40, %39
  %44 = or <16 x i8> %42, %38
  store <16 x i8> %44, ptr %8, align 16
  %45 = or <16 x i8> %43, %41
  store <16 x i8> %45, ptr %9, align 16
  %46 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %47 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %48 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15>
  %49 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %50 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %51 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15>
  %52 = or <16 x i8> %47, %46
  %53 = or <16 x i8> %50, %49
  %54 = or <16 x i8> %52, %48
  store <16 x i8> %54, ptr %10, align 16
  %55 = or <16 x i8> %53, %51
  store <16 x i8> %55, ptr %11, align 16
  %sext = shl i64 %.04870, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv77 = phi i64 [ %56, %14 ], [ %indvars.iv.next78, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep88, %57 ]
  %indvars.iv = phi i64 [ 0, %14 ], [ 1, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = or disjoint i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %61
  %63 = load <16 x i8>, ptr %62, align 16
  %64 = shufflevector <16 x i8> %63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = or disjoint i64 %indvars.iv, 4
  %66 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %65
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = shufflevector <16 x i8> %67, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = shufflevector <16 x i8> %60, <16 x i8> %64, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %70 = bitcast <16 x i8> %69 to <8 x i16>
  %71 = shufflevector <16 x i8> %60, <16 x i8> %64, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %72 = bitcast <16 x i8> %71 to <8 x i16>
  %73 = shufflevector <16 x i8> %64, <16 x i8> %68, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %74 = bitcast <16 x i8> %73 to <8 x i16>
  %75 = shufflevector <16 x i8> %64, <16 x i8> %68, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %76 = bitcast <16 x i8> %75 to <8 x i16>
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %80 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %76, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %81 = add <4 x i32> %77, splat (i32 1081344)
  %82 = add <4 x i32> %81, %79
  %83 = add <4 x i32> %78, splat (i32 1081344)
  %84 = add <4 x i32> %83, %80
  %85 = ashr <4 x i32> %82, splat (i32 16)
  %86 = ashr <4 x i32> %84, splat (i32 16)
  %87 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %85, <4 x i32> %86)
  %88 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %89 = shufflevector <16 x i8> %63, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %90 = shufflevector <16 x i8> %67, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %91 = shufflevector <16 x i8> %88, <16 x i8> %89, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = shufflevector <16 x i8> %88, <16 x i8> %89, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %94 = bitcast <16 x i8> %93 to <8 x i16>
  %95 = shufflevector <16 x i8> %89, <16 x i8> %90, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %96 = bitcast <16 x i8> %95 to <8 x i16>
  %97 = shufflevector <16 x i8> %89, <16 x i8> %90, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %98 = bitcast <16 x i8> %97 to <8 x i16>
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %92, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %100 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %101 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %102 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %98, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %103 = add <4 x i32> %99, splat (i32 1081344)
  %104 = add <4 x i32> %103, %101
  %105 = add <4 x i32> %100, splat (i32 1081344)
  %106 = add <4 x i32> %105, %102
  %107 = ashr <4 x i32> %104, splat (i32 16)
  %108 = ashr <4 x i32> %106, splat (i32 16)
  %109 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %108)
  %110 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv77
  %111 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %109)
  store <16 x i8> %111, ptr %110, align 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 16
  br i1 %58, label %57, label %112, !llvm.loop !12

112:                                              ; preds = %57
  %113 = trunc nsw i64 %indvars.iv.next78 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.071, i64 96
  %115 = icmp sgt i32 %5, %113
  br i1 %115, label %14, label %.preheader, !llvm.loop !13

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %13, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %.174 = phi ptr [ %.0.lcssa, %.lr.ph75.preheader ], [ %133, %.lr.ph75 ]
  %116 = load i8, ptr %.174, align 1
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %117, 16839
  %125 = mul nuw nsw i32 %120, 33059
  %126 = mul nuw nsw i32 %123, 6420
  %127 = add nuw nsw i32 %124, 1081344
  %128 = add nuw nsw i32 %127, %125
  %129 = add nuw nsw i32 %128, %126
  %130 = lshr i32 %129, 16
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv82
  store i8 %131, ptr %132, align 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %133 = getelementptr inbounds nuw i8, ptr %.174, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ConvertBGR24ToY_SSE41(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca [6 x <2 x i64>], align 16
  %5 = and i32 %2, -32
  %6 = icmp sgt i32 %2, 31
  %indvars.iv.sroa.gep88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %14

.preheader:                                       ; preds = %112, %3
  %.048.lcssa = phi i32 [ 0, %3 ], [ %113, %112 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %114, %112 ]
  %12 = icmp slt i32 %.048.lcssa, %2
  br i1 %12, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader
  %13 = sext i32 %.048.lcssa to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph75

14:                                               ; preds = %.lr.ph, %112
  %.071 = phi ptr [ %0, %.lr.ph ], [ %114, %112 ]
  %.04870 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %112 ]
  %15 = load <16 x i8>, ptr %.071, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.071, i64 64
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.071, i64 80
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %27 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16>
  %28 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13>
  %29 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %30 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16>
  %31 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13>
  %32 = or <16 x i8> %27, %26
  %33 = or <16 x i8> %30, %29
  %34 = or <16 x i8> %32, %28
  store <16 x i8> %34, ptr %4, align 16
  %35 = or <16 x i8> %33, %31
  store <16 x i8> %35, ptr %7, align 16
  %36 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %37 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16>
  %38 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14>
  %39 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %40 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16>
  %41 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 2, i32 5, i32 8, i32 11, i32 14>
  %42 = or <16 x i8> %37, %36
  %43 = or <16 x i8> %40, %39
  %44 = or <16 x i8> %42, %38
  store <16 x i8> %44, ptr %8, align 16
  %45 = or <16 x i8> %43, %41
  store <16 x i8> %45, ptr %9, align 16
  %46 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %47 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %48 = shufflevector <16 x i8> %19, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15>
  %49 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %50 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %51 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 3, i32 6, i32 9, i32 12, i32 15>
  %52 = or <16 x i8> %47, %46
  %53 = or <16 x i8> %50, %49
  %54 = or <16 x i8> %52, %48
  store <16 x i8> %54, ptr %10, align 16
  %55 = or <16 x i8> %53, %51
  store <16 x i8> %55, ptr %11, align 16
  %sext = shl i64 %.04870, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %14, %57
  %indvars.iv77 = phi i64 [ %56, %14 ], [ %indvars.iv.next78, %57 ]
  %58 = phi i1 [ true, %14 ], [ false, %57 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %14 ], [ %indvars.iv.sroa.gep88, %57 ]
  %indvars.iv = phi i64 [ 0, %14 ], [ 1, %57 ]
  %59 = load <16 x i8>, ptr %indvars.iv.sroa.phi, align 16
  %60 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = or disjoint i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %61
  %63 = load <16 x i8>, ptr %62, align 16
  %64 = shufflevector <16 x i8> %63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = or disjoint i64 %indvars.iv, 4
  %66 = getelementptr inbounds nuw [6 x <2 x i64>], ptr %4, i64 0, i64 %65
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = shufflevector <16 x i8> %67, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = shufflevector <16 x i8> %68, <16 x i8> %64, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %70 = bitcast <16 x i8> %69 to <8 x i16>
  %71 = shufflevector <16 x i8> %68, <16 x i8> %64, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %72 = bitcast <16 x i8> %71 to <8 x i16>
  %73 = shufflevector <16 x i8> %64, <16 x i8> %60, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %74 = bitcast <16 x i8> %73 to <8 x i16>
  %75 = shufflevector <16 x i8> %64, <16 x i8> %60, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %76 = bitcast <16 x i8> %75 to <8 x i16>
  %77 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %70, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %78 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %72, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %79 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %74, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %80 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %76, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %81 = add <4 x i32> %77, splat (i32 1081344)
  %82 = add <4 x i32> %81, %79
  %83 = add <4 x i32> %78, splat (i32 1081344)
  %84 = add <4 x i32> %83, %80
  %85 = ashr <4 x i32> %82, splat (i32 16)
  %86 = ashr <4 x i32> %84, splat (i32 16)
  %87 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %85, <4 x i32> %86)
  %88 = shufflevector <16 x i8> %59, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %89 = shufflevector <16 x i8> %63, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %90 = shufflevector <16 x i8> %67, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %91 = shufflevector <16 x i8> %90, <16 x i8> %89, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %92 = bitcast <16 x i8> %91 to <8 x i16>
  %93 = shufflevector <16 x i8> %90, <16 x i8> %89, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %94 = bitcast <16 x i8> %93 to <8 x i16>
  %95 = shufflevector <16 x i8> %89, <16 x i8> %88, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %96 = bitcast <16 x i8> %95 to <8 x i16>
  %97 = shufflevector <16 x i8> %89, <16 x i8> %88, <16 x i32> <i32 8, i32 9, i32 24, i32 25, i32 10, i32 11, i32 26, i32 27, i32 12, i32 13, i32 28, i32 29, i32 14, i32 15, i32 30, i32 31>
  %98 = bitcast <16 x i8> %97 to <8 x i16>
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %92, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %100 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %94, <8 x i16> <i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675, i16 16839, i16 16675>)
  %101 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %102 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %98, <8 x i16> <i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420, i16 16384, i16 6420>)
  %103 = add <4 x i32> %99, splat (i32 1081344)
  %104 = add <4 x i32> %103, %101
  %105 = add <4 x i32> %100, splat (i32 1081344)
  %106 = add <4 x i32> %105, %102
  %107 = ashr <4 x i32> %104, splat (i32 16)
  %108 = ashr <4 x i32> %106, splat (i32 16)
  %109 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %108)
  %110 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv77
  %111 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %87, <8 x i16> %109)
  store <16 x i8> %111, ptr %110, align 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 16
  br i1 %58, label %57, label %112, !llvm.loop !15

112:                                              ; preds = %57
  %113 = trunc nsw i64 %indvars.iv.next78 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.071, i64 96
  %115 = icmp sgt i32 %5, %113
  br i1 %115, label %14, label %.preheader, !llvm.loop !16

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv82 = phi i64 [ %13, %.lr.ph75.preheader ], [ %indvars.iv.next83, %.lr.ph75 ]
  %.174 = phi ptr [ %.0.lcssa, %.lr.ph75.preheader ], [ %133, %.lr.ph75 ]
  %116 = getelementptr inbounds nuw i8, ptr %.174, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %.174, align 1
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %118, 16839
  %125 = mul nuw nsw i32 %121, 33059
  %126 = mul nuw nsw i32 %123, 6420
  %127 = add nuw nsw i32 %124, 1081344
  %128 = add nuw nsw i32 %127, %125
  %129 = add nuw nsw i32 %128, %126
  %130 = lshr i32 %129, 16
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv82
  store i8 %131, ptr %132, align 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %133 = getelementptr inbounds nuw i8, ptr %.174, i64 3
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertRGBA32ToUV_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = and i32 %3, -16
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 15
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.045 = phi ptr [ %125, %.lr.ph ], [ %0, %4 ]
  %.02644 = phi ptr [ %123, %.lr.ph ], [ %1, %4 ]
  %.02743 = phi ptr [ %124, %.lr.ph ], [ %2, %4 ]
  %10 = load <16 x i8>, ptr %.045, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %14 = load <16 x i8>, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %16 = load <16 x i8>, ptr %15, align 1
  %17 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 4, i32 5, i32 12, i32 13, i32 16, i32 16, i32 16, i32 16>
  %18 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16, i32 4, i32 5, i32 12, i32 13>
  %19 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 4, i32 5, i32 12, i32 13, i32 16, i32 16, i32 16, i32 16>
  %20 = shufflevector <16 x i8> %16, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16, i32 4, i32 5, i32 12, i32 13>
  %21 = bitcast <16 x i8> %17 to <4 x i32>
  %22 = bitcast <16 x i8> %18 to <4 x i32>
  %23 = shufflevector <4 x i32> %21, <4 x i32> %22, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %24 = bitcast <4 x i32> %23 to <2 x i64>
  %25 = or <16 x i8> %18, %17
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  %27 = bitcast <16 x i8> %19 to <4 x i32>
  %28 = bitcast <16 x i8> %20 to <4 x i32>
  %29 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  %31 = or <16 x i8> %20, %19
  %32 = bitcast <16 x i8> %31 to <2 x i64>
  %33 = shufflevector <2 x i64> %24, <2 x i64> %30, <2 x i32> <i32 0, i32 2>
  %34 = shufflevector <2 x i64> %24, <2 x i64> %30, <2 x i32> <i32 1, i32 3>
  %35 = shufflevector <2 x i64> %26, <2 x i64> %32, <2 x i32> <i32 1, i32 3>
  %36 = bitcast <2 x i64> %33 to <8 x i16>
  %37 = bitcast <2 x i64> %34 to <8 x i16>
  %38 = bitcast <2 x i64> %35 to <8 x i16>
  %39 = shufflevector <8 x i16> %36, <8 x i16> %37, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %40 = shufflevector <8 x i16> %36, <8 x i16> %37, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %41 = shufflevector <8 x i16> %37, <8 x i16> %38, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %42 = shufflevector <8 x i16> %37, <8 x i16> %38, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %43 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %39, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %44 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %40, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %45 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %46 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %42, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %47 = add <4 x i32> %43, splat (i32 33685504)
  %48 = add <4 x i32> %47, %45
  %49 = add <4 x i32> %44, splat (i32 33685504)
  %50 = add <4 x i32> %49, %46
  %51 = ashr <4 x i32> %48, splat (i32 18)
  %52 = ashr <4 x i32> %50, splat (i32 18)
  %53 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %51, <4 x i32> %52)
  %54 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %39, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %55 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %40, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %56 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %57 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %42, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %58 = add <4 x i32> %54, splat (i32 33685504)
  %59 = add <4 x i32> %58, %56
  %60 = add <4 x i32> %55, splat (i32 33685504)
  %61 = add <4 x i32> %60, %57
  %62 = ashr <4 x i32> %59, splat (i32 18)
  %63 = ashr <4 x i32> %61, splat (i32 18)
  %64 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %62, <4 x i32> %63)
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %66 = load <16 x i8>, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.045, i64 80
  %68 = load <16 x i8>, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.045, i64 96
  %70 = load <16 x i8>, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.045, i64 112
  %72 = load <16 x i8>, ptr %71, align 1
  %73 = shufflevector <16 x i8> %66, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 4, i32 5, i32 12, i32 13, i32 16, i32 16, i32 16, i32 16>
  %74 = shufflevector <16 x i8> %68, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16, i32 4, i32 5, i32 12, i32 13>
  %75 = shufflevector <16 x i8> %70, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 4, i32 5, i32 12, i32 13, i32 16, i32 16, i32 16, i32 16>
  %76 = shufflevector <16 x i8> %72, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16, i32 4, i32 5, i32 12, i32 13>
  %77 = bitcast <16 x i8> %73 to <4 x i32>
  %78 = bitcast <16 x i8> %74 to <4 x i32>
  %79 = shufflevector <4 x i32> %77, <4 x i32> %78, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = or <16 x i8> %74, %73
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = bitcast <16 x i8> %75 to <4 x i32>
  %84 = bitcast <16 x i8> %76 to <4 x i32>
  %85 = shufflevector <4 x i32> %83, <4 x i32> %84, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = or <16 x i8> %76, %75
  %88 = bitcast <16 x i8> %87 to <2 x i64>
  %89 = shufflevector <2 x i64> %80, <2 x i64> %86, <2 x i32> <i32 0, i32 2>
  %90 = shufflevector <2 x i64> %80, <2 x i64> %86, <2 x i32> <i32 1, i32 3>
  %91 = shufflevector <2 x i64> %82, <2 x i64> %88, <2 x i32> <i32 1, i32 3>
  %92 = bitcast <2 x i64> %89 to <8 x i16>
  %93 = bitcast <2 x i64> %90 to <8 x i16>
  %94 = bitcast <2 x i64> %91 to <8 x i16>
  %95 = shufflevector <8 x i16> %92, <8 x i16> %93, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %96 = shufflevector <8 x i16> %92, <8 x i16> %93, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %97 = shufflevector <8 x i16> %93, <8 x i16> %94, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %98 = shufflevector <8 x i16> %93, <8 x i16> %94, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %99 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %95, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %100 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081, i16 -9719, i16 -19081>)
  %101 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %97, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %102 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %98, <8 x i16> <i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800>)
  %103 = add <4 x i32> %99, splat (i32 33685504)
  %104 = add <4 x i32> %103, %101
  %105 = add <4 x i32> %100, splat (i32 33685504)
  %106 = add <4 x i32> %105, %102
  %107 = ashr <4 x i32> %104, splat (i32 18)
  %108 = ashr <4 x i32> %106, splat (i32 18)
  %109 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %108)
  %110 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %95, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %111 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %96, <8 x i16> <i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0, i16 28800, i16 0>)
  %112 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %97, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %113 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %98, <8 x i16> <i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684, i16 -24116, i16 -4684>)
  %114 = add <4 x i32> %110, splat (i32 33685504)
  %115 = add <4 x i32> %114, %112
  %116 = add <4 x i32> %111, splat (i32 33685504)
  %117 = add <4 x i32> %116, %113
  %118 = ashr <4 x i32> %115, splat (i32 18)
  %119 = ashr <4 x i32> %117, splat (i32 18)
  %120 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %118, <4 x i32> %119)
  %121 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %53, <8 x i16> %109)
  store <16 x i8> %121, ptr %.02644, align 1
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %64, <8 x i16> %120)
  store <16 x i8> %122, ptr %.02743, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.02644, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.045, i64 128
  %126 = icmp ult ptr %125, %8
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.027.lcssa = phi ptr [ %2, %4 ], [ %124, %.lr.ph ]
  %.026.lcssa = phi ptr [ %1, %4 ], [ %123, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %125, %.lr.ph ]
  %.not = icmp eq i32 %5, %3
  br i1 %.not, label %129, label %127

127:                                              ; preds = %._crit_edge
  %128 = and i32 %3, 15
  tail call void @WebPConvertRGBA32ToUV_C(ptr noundef %.0.lcssa, ptr noundef %.026.lcssa, ptr noundef %.027.lcssa, i32 noundef %128) #7
  br label %129

129:                                              ; preds = %127, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

declare void @WebPConvertARGBToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #4

declare void @WebPConvertRGBA32ToUV_C(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
