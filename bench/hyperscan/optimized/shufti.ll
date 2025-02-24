; ModuleID = 'bench/hyperscan/original/shufti.ll'
source_filename = "bench/hyperscan/original/shufti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @shuftiExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 16
  br i1 %10, label %.preheader, label %25

.preheader:                                       ; preds = %4
  %11 = icmp ult ptr %2, %3
  br i1 %11, label %.lr.ph.preheader, label %shuftiFwdSlow.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %2, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.09.i75 = phi ptr [ %24, %23 ], [ %2, %.lr.ph.preheader ]
  %12 = load i8, ptr %.09.i75, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = lshr i32 %13, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %17
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %shuftiFwdSlow.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.09.i75, i64 1
  %exitcond.not = icmp eq ptr %24, %3
  br i1 %exitcond.not, label %shuftiFwdSlow.exit, label %.lr.ph

25:                                               ; preds = %4
  %26 = icmp samesign ult i64 %9, 33
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = shufflevector <2 x i64> %0, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = load <2 x i64>, ptr %2, align 1
  %30 = lshr <2 x i64> %29, splat (i64 4)
  %31 = shufflevector <2 x i64> %29, <2 x i64> %30, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = bitcast <4 x i64> %28 to <32 x i8>
  %33 = bitcast <4 x i64> %31 to <32 x i8>
  %34 = and <32 x i8> %33, splat (i8 15)
  %35 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %32, <32 x i8> %34)
  %36 = bitcast <32 x i8> %35 to <4 x i64>
  %37 = shufflevector <4 x i64> %36, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %38 = shufflevector <4 x i64> %36, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %39 = and <2 x i64> %37, %38
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = icmp eq <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i56 = icmp eq i16 %42, -1
  br i1 %.not.i56, label %firstMatch.exit.thread, label %firstMatch.exit, !prof !5

firstMatch.exit:                                  ; preds = %27
  %43 = xor i16 %42, -1
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  br label %shuftiFwdSlow.exit

firstMatch.exit.thread:                           ; preds = %27
  %47 = getelementptr inbounds i8, ptr %3, i64 -16
  %48 = load <2 x i64>, ptr %47, align 1
  %49 = lshr <2 x i64> %48, splat (i64 4)
  %50 = shufflevector <2 x i64> %48, <2 x i64> %49, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = bitcast <4 x i64> %50 to <32 x i8>
  %52 = and <32 x i8> %51, splat (i8 15)
  %53 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %32, <32 x i8> %52)
  %54 = bitcast <32 x i8> %53 to <4 x i64>
  %55 = shufflevector <4 x i64> %54, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %56 = shufflevector <4 x i64> %54, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %57 = and <2 x i64> %55, %56
  %58 = bitcast <2 x i64> %57 to <16 x i8>
  %59 = icmp eq <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i58 = icmp eq i16 %60, -1
  br i1 %.not.i58, label %firstMatch.exit60, label %61, !prof !5

61:                                               ; preds = %firstMatch.exit.thread
  %62 = xor i16 %60, -1
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %64
  br label %firstMatch.exit60

firstMatch.exit60:                                ; preds = %firstMatch.exit.thread, %61
  %.0.i59 = phi ptr [ %65, %61 ], [ null, %firstMatch.exit.thread ]
  %.not19.i = icmp eq ptr %.0.i59, null
  %..i = select i1 %.not19.i, ptr %3, ptr %.0.i59
  br label %shuftiFwdSlow.exit

66:                                               ; preds = %25
  %67 = load <4 x i64>, ptr %2, align 1
  %68 = bitcast <2 x i64> %0 to <16 x i8>
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %70 = bitcast <4 x i64> %67 to <32 x i8>
  %71 = and <32 x i8> %70, splat (i8 15)
  %72 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %69, <32 x i8> %71)
  %73 = lshr <4 x i64> %67, splat (i64 4)
  %74 = bitcast <2 x i64> %1 to <16 x i8>
  %75 = shufflevector <16 x i8> %74, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %76 = bitcast <4 x i64> %73 to <32 x i8>
  %77 = and <32 x i8> %76, splat (i8 15)
  %78 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %75, <32 x i8> %77)
  %79 = and <32 x i8> %78, %72
  %80 = icmp eq <32 x i8> %79, zeroinitializer
  %81 = bitcast <32 x i1> %80 to i32
  %.not.i67 = icmp eq i32 %81, -1
  br i1 %.not.i67, label %firstMatch.exit69.thread, label %firstMatch.exit69, !prof !5

firstMatch.exit69:                                ; preds = %66
  %82 = xor i32 %81, -1
  %83 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %82, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  br label %shuftiFwdSlow.exit

firstMatch.exit69.thread:                         ; preds = %66
  %86 = and i64 %8, 31
  %87 = sub nuw nsw i64 32, %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %89 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %90

90:                                               ; preds = %firstMatch.exit66, %firstMatch.exit69.thread
  %.045 = phi ptr [ %88, %firstMatch.exit69.thread ], [ %109, %firstMatch.exit66 ]
  %91 = icmp ult ptr %.045, %89
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load <4 x i64>, ptr %.045, align 32
  %94 = bitcast <4 x i64> %93 to <32 x i8>
  %95 = and <32 x i8> %94, splat (i8 15)
  %96 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %69, <32 x i8> %95)
  %97 = lshr <4 x i64> %93, splat (i64 4)
  %98 = bitcast <4 x i64> %97 to <32 x i8>
  %99 = and <32 x i8> %98, splat (i8 15)
  %100 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %75, <32 x i8> %99)
  %101 = and <32 x i8> %100, %96
  %102 = icmp eq <32 x i8> %101, zeroinitializer
  %103 = bitcast <32 x i1> %102 to i32
  %.not.i64 = icmp eq i32 %103, -1
  br i1 %.not.i64, label %firstMatch.exit66, label %104, !prof !5

104:                                              ; preds = %92
  %105 = xor i32 %103, -1
  %106 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %105, i1 true)
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.045, i64 %107
  br label %firstMatch.exit66

firstMatch.exit66:                                ; preds = %92, %104
  %.0.i65 = phi ptr [ %108, %104 ], [ null, %92 ]
  %.not54 = icmp eq ptr %.0.i65, null
  %109 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  br i1 %.not54, label %90, label %shuftiFwdSlow.exit

110:                                              ; preds = %90
  %111 = load <4 x i64>, ptr %89, align 1
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = and <32 x i8> %112, splat (i8 15)
  %114 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %69, <32 x i8> %113)
  %115 = lshr <4 x i64> %111, splat (i64 4)
  %116 = bitcast <4 x i64> %115 to <32 x i8>
  %117 = and <32 x i8> %116, splat (i8 15)
  %118 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %75, <32 x i8> %117)
  %119 = and <32 x i8> %118, %114
  %120 = icmp eq <32 x i8> %119, zeroinitializer
  %121 = bitcast <32 x i1> %120 to i32
  %.not.i61 = icmp eq i32 %121, -1
  br i1 %.not.i61, label %firstMatch.exit63, label %122, !prof !5

122:                                              ; preds = %110
  %123 = xor i32 %121, -1
  %124 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %123, i1 true)
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 %125
  br label %firstMatch.exit63

firstMatch.exit63:                                ; preds = %110, %122
  %.0.i62 = phi ptr [ %126, %122 ], [ null, %110 ]
  %.not53 = icmp eq ptr %.0.i62, null
  %. = select i1 %.not53, ptr %3, ptr %.0.i62
  br label %shuftiFwdSlow.exit

shuftiFwdSlow.exit:                               ; preds = %firstMatch.exit66, %23, %.lr.ph, %.preheader, %firstMatch.exit, %firstMatch.exit69, %firstMatch.exit60, %firstMatch.exit63
  %.0 = phi ptr [ %85, %firstMatch.exit69 ], [ %., %firstMatch.exit63 ], [ %46, %firstMatch.exit ], [ %..i, %firstMatch.exit60 ], [ %2, %.preheader ], [ %scevgep, %23 ], [ %.09.i75, %.lr.ph ], [ %.0.i65, %firstMatch.exit66 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @rshuftiExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 16
  br i1 %10, label %.preheader, label %23

.preheader:                                       ; preds = %4, %11
  %.pn.i = phi ptr [ %.010.i, %11 ], [ %3, %4 ]
  %.010.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %2
  br i1 %.not.i, label %shuftiRevSlow.exit, label %11

11:                                               ; preds = %.preheader
  %12 = load i8, ptr %.010.i, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = lshr i32 %13, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %17
  %.not11.i = icmp eq i8 %22, 0
  br i1 %.not11.i, label %.preheader, label %shuftiRevSlow.exit

23:                                               ; preds = %4
  %24 = icmp samesign ult i64 %9, 33
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = shufflevector <2 x i64> %0, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = getelementptr inbounds i8, ptr %3, i64 -16
  %28 = load <2 x i64>, ptr %27, align 1
  %29 = lshr <2 x i64> %28, splat (i64 4)
  %30 = shufflevector <2 x i64> %28, <2 x i64> %29, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %31 = bitcast <4 x i64> %26 to <32 x i8>
  %32 = bitcast <4 x i64> %30 to <32 x i8>
  %33 = and <32 x i8> %32, splat (i8 15)
  %34 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %31, <32 x i8> %33)
  %35 = bitcast <32 x i8> %34 to <4 x i64>
  %36 = shufflevector <4 x i64> %35, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %37 = shufflevector <4 x i64> %35, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %38 = and <2 x i64> %36, %37
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = icmp eq <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i52 = icmp eq i16 %41, -1
  br i1 %.not.i52, label %48, label %lastMatch.exit, !prof !5

lastMatch.exit:                                   ; preds = %25
  %42 = xor i16 %41, -1
  %43 = zext i16 %42 to i32
  %44 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  br label %shuftiRevSlow.exit

48:                                               ; preds = %25
  %49 = load <2 x i64>, ptr %2, align 1
  %50 = lshr <2 x i64> %49, splat (i64 4)
  %51 = shufflevector <2 x i64> %49, <2 x i64> %50, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = bitcast <4 x i64> %51 to <32 x i8>
  %53 = and <32 x i8> %52, splat (i8 15)
  %54 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %31, <32 x i8> %53)
  %55 = bitcast <32 x i8> %54 to <4 x i64>
  %56 = shufflevector <4 x i64> %55, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %57 = shufflevector <4 x i64> %55, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %58 = and <2 x i64> %56, %57
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = icmp eq <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i54 = icmp eq i16 %61, -1
  br i1 %.not.i54, label %lastMatch.exit56, label %62, !prof !5

62:                                               ; preds = %48
  %63 = xor i16 %61, -1
  %64 = zext i16 %63 to i32
  %65 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %64, i1 true)
  %66 = xor i32 %65, 31
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  br label %lastMatch.exit56

lastMatch.exit56:                                 ; preds = %48, %62
  %.0.i55 = phi ptr [ %68, %62 ], [ null, %48 ]
  %.not19.i = icmp eq ptr %.0.i55, null
  %69 = getelementptr inbounds i8, ptr %2, i64 -1
  %spec.select.i = select i1 %.not19.i, ptr %69, ptr %.0.i55
  br label %shuftiRevSlow.exit

70:                                               ; preds = %23
  %71 = getelementptr inbounds i8, ptr %3, i64 -32
  %72 = load <4 x i64>, ptr %71, align 1
  %73 = bitcast <2 x i64> %0 to <16 x i8>
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %75 = bitcast <4 x i64> %72 to <32 x i8>
  %76 = and <32 x i8> %75, splat (i8 15)
  %77 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %74, <32 x i8> %76)
  %78 = lshr <4 x i64> %72, splat (i64 4)
  %79 = bitcast <2 x i64> %1 to <16 x i8>
  %80 = shufflevector <16 x i8> %79, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %81 = bitcast <4 x i64> %78 to <32 x i8>
  %82 = and <32 x i8> %81, splat (i8 15)
  %83 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %80, <32 x i8> %82)
  %84 = and <32 x i8> %83, %77
  %85 = icmp eq <32 x i8> %84, zeroinitializer
  %86 = bitcast <32 x i1> %85 to i32
  %.not.i63 = icmp eq i32 %86, -1
  br i1 %.not.i63, label %92, label %lastMatch.exit65, !prof !5

lastMatch.exit65:                                 ; preds = %70
  %87 = xor i32 %86, -1
  %88 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %87, i1 true)
  %89 = xor i32 %88, 31
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  br label %shuftiRevSlow.exit

92:                                               ; preds = %70
  %93 = and i64 %7, -32
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %lastMatch.exit62

lastMatch.exit62:                                 ; preds = %97, %92
  %.043 = phi ptr [ %94, %92 ], [ %98, %97 ]
  %96 = icmp ugt ptr %.043, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %lastMatch.exit62
  %98 = getelementptr inbounds i8, ptr %.043, i64 -32
  %99 = load <4 x i64>, ptr %98, align 32
  %100 = bitcast <4 x i64> %99 to <32 x i8>
  %101 = and <32 x i8> %100, splat (i8 15)
  %102 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %74, <32 x i8> %101)
  %103 = lshr <4 x i64> %99, splat (i64 4)
  %104 = bitcast <4 x i64> %103 to <32 x i8>
  %105 = and <32 x i8> %104, splat (i8 15)
  %106 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %80, <32 x i8> %105)
  %107 = and <32 x i8> %106, %102
  %108 = icmp eq <32 x i8> %107, zeroinitializer
  %109 = bitcast <32 x i1> %108 to i32
  %.not.i60 = icmp eq i32 %109, -1
  br i1 %.not.i60, label %lastMatch.exit62, label %lastMatch.exit62.thread, !prof !5

lastMatch.exit62.thread:                          ; preds = %97
  %110 = xor i32 %109, -1
  %111 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 %113
  br label %shuftiRevSlow.exit

115:                                              ; preds = %lastMatch.exit62
  %116 = load <4 x i64>, ptr %2, align 1
  %117 = bitcast <4 x i64> %116 to <32 x i8>
  %118 = and <32 x i8> %117, splat (i8 15)
  %119 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %74, <32 x i8> %118)
  %120 = lshr <4 x i64> %116, splat (i64 4)
  %121 = bitcast <4 x i64> %120 to <32 x i8>
  %122 = and <32 x i8> %121, splat (i8 15)
  %123 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %80, <32 x i8> %122)
  %124 = and <32 x i8> %123, %119
  %125 = icmp eq <32 x i8> %124, zeroinitializer
  %126 = bitcast <32 x i1> %125 to i32
  %.not.i57 = icmp eq i32 %126, -1
  br i1 %.not.i57, label %lastMatch.exit59, label %127, !prof !5

127:                                              ; preds = %115
  %128 = xor i32 %126, -1
  %129 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %128, i1 true)
  %130 = xor i32 %129, 31
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %131
  br label %lastMatch.exit59

lastMatch.exit59:                                 ; preds = %115, %127
  %.0.i58 = phi ptr [ %132, %127 ], [ null, %115 ]
  %.not49 = icmp eq ptr %.0.i58, null
  %133 = getelementptr inbounds i8, ptr %2, i64 -1
  %spec.select = select i1 %.not49, ptr %133, ptr %.0.i58
  br label %shuftiRevSlow.exit

shuftiRevSlow.exit:                               ; preds = %11, %.preheader, %lastMatch.exit62.thread, %lastMatch.exit65, %lastMatch.exit56, %lastMatch.exit, %lastMatch.exit59
  %.0 = phi ptr [ %91, %lastMatch.exit65 ], [ %spec.select, %lastMatch.exit59 ], [ %47, %lastMatch.exit ], [ %spec.select.i, %lastMatch.exit56 ], [ %114, %lastMatch.exit62.thread ], [ %.010.i, %.preheader ], [ %.010.i, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @shuftiDoubleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 32
  br i1 %10, label %11, label %58

11:                                               ; preds = %6
  %12 = shufflevector <2 x i64> %0, <2 x i64> %1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = shufflevector <2 x i64> %2, <2 x i64> %3, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = load <2 x i64>, ptr %4, align 1
  %15 = lshr <2 x i64> %14, splat (i64 4)
  %16 = shufflevector <2 x i64> %14, <2 x i64> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %17 = bitcast <4 x i64> %12 to <32 x i8>
  %18 = bitcast <4 x i64> %16 to <32 x i8>
  %19 = and <32 x i8> %18, splat (i8 15)
  %20 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %17, <32 x i8> %19)
  %21 = bitcast <4 x i64> %13 to <32 x i8>
  %22 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %21, <32 x i8> %19)
  %23 = shufflevector <32 x i8> %22, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %24 = or <32 x i8> %23, %20
  %25 = bitcast <32 x i8> %24 to <4 x i64>
  %26 = shufflevector <4 x i64> %25, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %27 = shufflevector <4 x i64> %25, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %28 = or <2 x i64> %26, %27
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = icmp eq <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.i71 = icmp eq i16 %31, -1
  br i1 %.not.i.i71, label %fwdBlockShort2.exit73.thread, label %fwdBlockShort2.exit73, !prof !5

fwdBlockShort2.exit73:                            ; preds = %11
  %32 = xor i16 %31, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  br label %shuftiDoubleShort.exit

fwdBlockShort2.exit73.thread:                     ; preds = %11
  %36 = getelementptr inbounds i8, ptr %5, i64 -16
  %37 = load <2 x i64>, ptr %36, align 1
  %38 = lshr <2 x i64> %37, splat (i64 4)
  %39 = shufflevector <2 x i64> %37, <2 x i64> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = bitcast <4 x i64> %39 to <32 x i8>
  %41 = and <32 x i8> %40, splat (i8 15)
  %42 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %17, <32 x i8> %41)
  %43 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %21, <32 x i8> %41)
  %44 = shufflevector <32 x i8> %43, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %45 = or <32 x i8> %44, %42
  %46 = bitcast <32 x i8> %45 to <4 x i64>
  %47 = shufflevector <4 x i64> %46, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %48 = shufflevector <4 x i64> %46, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %49 = or <2 x i64> %47, %48
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = icmp eq <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i = icmp eq i16 %52, -1
  br i1 %.not.i.i, label %fwdBlockShort2.exit, label %53, !prof !5

53:                                               ; preds = %fwdBlockShort2.exit73.thread
  %54 = xor i16 %52, -1
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %56
  br label %fwdBlockShort2.exit

fwdBlockShort2.exit:                              ; preds = %fwdBlockShort2.exit73.thread, %53
  %.0.i.i = phi ptr [ %57, %53 ], [ null, %fwdBlockShort2.exit73.thread ]
  %.not23.i = icmp eq ptr %.0.i.i, null
  %..i = select i1 %.not23.i, ptr %5, ptr %.0.i.i
  br label %shuftiDoubleShort.exit

58:                                               ; preds = %6
  %59 = load <4 x i64>, ptr %4, align 1
  %60 = lshr <4 x i64> %59, splat (i64 4)
  %61 = bitcast <2 x i64> %0 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %63 = bitcast <4 x i64> %59 to <32 x i8>
  %64 = and <32 x i8> %63, splat (i8 15)
  %65 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %62, <32 x i8> %64)
  %66 = bitcast <2 x i64> %1 to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = bitcast <4 x i64> %60 to <32 x i8>
  %69 = and <32 x i8> %68, splat (i8 15)
  %70 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %67, <32 x i8> %69)
  %71 = or <32 x i8> %70, %65
  %72 = bitcast <2 x i64> %2 to <16 x i8>
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %74 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %73, <32 x i8> %64)
  %75 = bitcast <2 x i64> %3 to <16 x i8>
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %77 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %76, <32 x i8> %69)
  %78 = or <32 x i8> %77, %74
  %79 = shufflevector <32 x i8> %78, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %80 = or <32 x i8> %71, %79
  %81 = icmp eq <32 x i8> %80, splat (i8 -1)
  %82 = bitcast <32 x i1> %81 to i32
  %.not.i68 = icmp eq i32 %82, -1
  br i1 %.not.i68, label %firstMatch.exit70.thread, label %firstMatch.exit70, !prof !5

firstMatch.exit70:                                ; preds = %58
  %83 = xor i32 %82, -1
  %84 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %83, i1 true)
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  br label %shuftiDoubleShort.exit

firstMatch.exit70.thread:                         ; preds = %58
  %87 = and i64 %8, 31
  %88 = sub nuw nsw i64 32, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %88
  %90 = getelementptr inbounds i8, ptr %5, i64 -32
  br label %91

91:                                               ; preds = %firstMatch.exit67, %firstMatch.exit70.thread
  %.054 = phi ptr [ %89, %firstMatch.exit70.thread ], [ %115, %firstMatch.exit67 ]
  %92 = icmp ult ptr %.054, %90
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = load <4 x i64>, ptr %.054, align 32
  %95 = lshr <4 x i64> %94, splat (i64 4)
  %96 = bitcast <4 x i64> %94 to <32 x i8>
  %97 = and <32 x i8> %96, splat (i8 15)
  %98 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %62, <32 x i8> %97)
  %99 = bitcast <4 x i64> %95 to <32 x i8>
  %100 = and <32 x i8> %99, splat (i8 15)
  %101 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %67, <32 x i8> %100)
  %102 = or <32 x i8> %101, %98
  %103 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %73, <32 x i8> %97)
  %104 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %76, <32 x i8> %100)
  %105 = or <32 x i8> %104, %103
  %106 = shufflevector <32 x i8> %105, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %107 = or <32 x i8> %102, %106
  %108 = icmp eq <32 x i8> %107, splat (i8 -1)
  %109 = bitcast <32 x i1> %108 to i32
  %.not.i65 = icmp eq i32 %109, -1
  br i1 %.not.i65, label %firstMatch.exit67, label %110, !prof !5

110:                                              ; preds = %93
  %111 = xor i32 %109, -1
  %112 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %111, i1 true)
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.054, i64 %113
  br label %firstMatch.exit67

firstMatch.exit67:                                ; preds = %93, %110
  %.0.i66 = phi ptr [ %114, %110 ], [ null, %93 ]
  %.not62 = icmp eq ptr %.0.i66, null
  %115 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  br i1 %.not62, label %91, label %shuftiDoubleShort.exit

116:                                              ; preds = %91
  %117 = load <4 x i64>, ptr %90, align 1
  %118 = lshr <4 x i64> %117, splat (i64 4)
  %119 = bitcast <4 x i64> %117 to <32 x i8>
  %120 = and <32 x i8> %119, splat (i8 15)
  %121 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %62, <32 x i8> %120)
  %122 = bitcast <4 x i64> %118 to <32 x i8>
  %123 = and <32 x i8> %122, splat (i8 15)
  %124 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %67, <32 x i8> %123)
  %125 = or <32 x i8> %124, %121
  %126 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %73, <32 x i8> %120)
  %127 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %76, <32 x i8> %123)
  %128 = or <32 x i8> %127, %126
  %129 = shufflevector <32 x i8> %128, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %130 = or <32 x i8> %125, %129
  %131 = icmp eq <32 x i8> %130, splat (i8 -1)
  %132 = bitcast <32 x i1> %131 to i32
  %.not.i63 = icmp eq i32 %132, -1
  br i1 %.not.i63, label %firstMatch.exit, label %133, !prof !5

133:                                              ; preds = %116
  %134 = xor i32 %132, -1
  %135 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %134, i1 true)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 %136
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %116, %133
  %.0.i64 = phi ptr [ %137, %133 ], [ null, %116 ]
  %.not61 = icmp eq ptr %.0.i64, null
  %. = select i1 %.not61, ptr %5, ptr %.0.i64
  br label %shuftiDoubleShort.exit

shuftiDoubleShort.exit:                           ; preds = %firstMatch.exit67, %fwdBlockShort2.exit73, %firstMatch.exit70, %fwdBlockShort2.exit, %firstMatch.exit
  %.0 = phi ptr [ %86, %firstMatch.exit70 ], [ %., %firstMatch.exit ], [ %35, %fwdBlockShort2.exit73 ], [ %..i, %fwdBlockShort2.exit ], [ %.0.i66, %firstMatch.exit67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
