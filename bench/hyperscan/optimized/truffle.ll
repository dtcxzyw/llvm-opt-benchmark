; ModuleID = 'bench/hyperscan/original/truffle.ll'
source_filename = "bench/hyperscan/original/truffle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @truffleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca <4 x i64>, align 32
  %6 = shufflevector <2 x i64> %0, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %7 = shufflevector <2 x i64> %1, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 32
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> zeroinitializer, ptr %5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %5, ptr align 1 %2, i64 %10, i1 false)
  %.0..0..0..0..0..0.3.i = load <4 x i64>, ptr %5, align 32
  %13 = bitcast <4 x i64> %6 to <32 x i8>
  %14 = bitcast <4 x i64> %.0..0..0..0..0..0.3.i to <32 x i8>
  %15 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %13, <32 x i8> %14)
  %16 = bitcast <4 x i64> %7 to <32 x i8>
  %17 = bitcast <4 x i64> %.0..0..0..0..0..0.3.i to <32 x i8>
  %18 = xor <32 x i8> %17, splat (i8 -128)
  %19 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %16, <32 x i8> %18)
  %20 = lshr <4 x i64> %.0..0..0..0..0..0.3.i, splat (i64 4)
  %21 = bitcast <4 x i64> %20 to <32 x i8>
  %22 = and <32 x i8> %21, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %23 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %22)
  %24 = or <32 x i8> %19, %15
  %25 = and <32 x i8> %24, %23
  %26 = icmp eq <32 x i8> %25, zeroinitializer
  %27 = bitcast <32 x i1> %26 to i32
  %28 = trunc i64 %10 to i32
  %29 = sub i32 32, %28
  %30 = lshr i32 -1, %29
  %31 = xor i32 %30, -1
  %32 = or i32 %27, %31
  %.not.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i, label %truffleMini.exit, label %33, !prof !5

33:                                               ; preds = %12
  %34 = xor i32 %32, -1
  %35 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %34, i1 true)
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  br label %truffleMini.exit

truffleMini.exit:                                 ; preds = %12, %33
  %.0.i.i = phi ptr [ %37, %33 ], [ null, %12 ]
  %.not.i53 = icmp eq ptr %.0.i.i, null
  %..i = select i1 %.not.i53, ptr %3, ptr %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

38:                                               ; preds = %4
  %39 = load <4 x i64>, ptr %2, align 1
  %40 = bitcast <4 x i64> %6 to <32 x i8>
  %41 = bitcast <4 x i64> %39 to <32 x i8>
  %42 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %40, <32 x i8> %41)
  %43 = bitcast <4 x i64> %7 to <32 x i8>
  %44 = bitcast <4 x i64> %39 to <32 x i8>
  %45 = xor <32 x i8> %44, splat (i8 -128)
  %46 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %45)
  %47 = lshr <4 x i64> %39, splat (i64 4)
  %48 = bitcast <4 x i64> %47 to <32 x i8>
  %49 = and <32 x i8> %48, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %50 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %49)
  %51 = or <32 x i8> %46, %42
  %52 = and <32 x i8> %51, %50
  %53 = icmp eq <32 x i8> %52, zeroinitializer
  %54 = bitcast <32 x i1> %53 to i32
  %.not.i50 = icmp eq i32 %54, -1
  br i1 %.not.i50, label %firstMatch.exit52.thread, label %firstMatch.exit52, !prof !5

firstMatch.exit52:                                ; preds = %38
  %55 = xor i32 %54, -1
  %56 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %55, i1 true)
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  br label %.loopexit

firstMatch.exit52.thread:                         ; preds = %38
  %59 = and i64 %9, 31
  %60 = sub nuw nsw i64 32, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  %62 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %63

63:                                               ; preds = %firstMatch.exit49, %firstMatch.exit52.thread
  %.038 = phi ptr [ %61, %firstMatch.exit52.thread ], [ %85, %firstMatch.exit49 ]
  %64 = icmp ult ptr %.038, %62
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load <4 x i64>, ptr %.038, align 32
  %67 = bitcast <4 x i64> %66 to <32 x i8>
  %68 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %40, <32 x i8> %67)
  %69 = bitcast <4 x i64> %66 to <32 x i8>
  %70 = xor <32 x i8> %69, splat (i8 -128)
  %71 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %70)
  %72 = lshr <4 x i64> %66, splat (i64 4)
  %73 = bitcast <4 x i64> %72 to <32 x i8>
  %74 = and <32 x i8> %73, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %75 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %74)
  %76 = or <32 x i8> %71, %68
  %77 = and <32 x i8> %76, %75
  %78 = icmp eq <32 x i8> %77, zeroinitializer
  %79 = bitcast <32 x i1> %78 to i32
  %.not.i47 = icmp eq i32 %79, -1
  br i1 %.not.i47, label %firstMatch.exit49, label %80, !prof !5

80:                                               ; preds = %65
  %81 = xor i32 %79, -1
  %82 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %81, i1 true)
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.038, i64 %83
  br label %firstMatch.exit49

firstMatch.exit49:                                ; preds = %65, %80
  %.0.i48 = phi ptr [ %84, %80 ], [ null, %65 ]
  %.not46 = icmp eq ptr %.0.i48, null
  %85 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  br i1 %.not46, label %63, label %.loopexit

86:                                               ; preds = %63
  %87 = load <4 x i64>, ptr %62, align 1
  %88 = bitcast <4 x i64> %87 to <32 x i8>
  %89 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %40, <32 x i8> %88)
  %90 = bitcast <4 x i64> %87 to <32 x i8>
  %91 = xor <32 x i8> %90, splat (i8 -128)
  %92 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %91)
  %93 = lshr <4 x i64> %87, splat (i64 4)
  %94 = bitcast <4 x i64> %93 to <32 x i8>
  %95 = and <32 x i8> %94, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %96 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %95)
  %97 = or <32 x i8> %92, %89
  %98 = and <32 x i8> %97, %96
  %99 = icmp eq <32 x i8> %98, zeroinitializer
  %100 = bitcast <32 x i1> %99 to i32
  %.not.i = icmp eq i32 %100, -1
  br i1 %.not.i, label %firstMatch.exit, label %101, !prof !5

101:                                              ; preds = %86
  %102 = xor i32 %100, -1
  %103 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %102, i1 true)
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 %104
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %86, %101
  %.0.i = phi ptr [ %105, %101 ], [ null, %86 ]
  %.not45 = icmp eq ptr %.0.i, null
  %. = select i1 %.not45, ptr %3, ptr %.0.i
  br label %.loopexit

.loopexit:                                        ; preds = %firstMatch.exit49, %firstMatch.exit52, %firstMatch.exit, %truffleMini.exit
  %.0 = phi ptr [ %..i, %truffleMini.exit ], [ %58, %firstMatch.exit52 ], [ %., %firstMatch.exit ], [ %.0.i48, %firstMatch.exit49 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @rtruffleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca <4 x i64>, align 32
  %6 = shufflevector <2 x i64> %0, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %7 = shufflevector <2 x i64> %1, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 32
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> zeroinitializer, ptr %5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %5, ptr align 1 %2, i64 %10, i1 false)
  %13 = trunc i64 %10 to i32
  %14 = sub i32 32, %13
  %15 = lshr i32 -1, %14
  %16 = xor i32 %15, -1
  %.0..0..0..0..0..0.3.i = load <4 x i64>, ptr %5, align 32
  %17 = bitcast <4 x i64> %6 to <32 x i8>
  %18 = bitcast <4 x i64> %.0..0..0..0..0..0.3.i to <32 x i8>
  %19 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %17, <32 x i8> %18)
  %20 = bitcast <4 x i64> %7 to <32 x i8>
  %21 = bitcast <4 x i64> %.0..0..0..0..0..0.3.i to <32 x i8>
  %22 = xor <32 x i8> %21, splat (i8 -128)
  %23 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %20, <32 x i8> %22)
  %24 = lshr <4 x i64> %.0..0..0..0..0..0.3.i, splat (i64 4)
  %25 = bitcast <4 x i64> %24 to <32 x i8>
  %26 = and <32 x i8> %25, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %27 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %26)
  %28 = or <32 x i8> %23, %19
  %29 = and <32 x i8> %28, %27
  %30 = icmp eq <32 x i8> %29, zeroinitializer
  %31 = bitcast <32 x i1> %30 to i32
  %32 = or i32 %31, %16
  %.not.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i, label %truffleRevMini.exit, label %33, !prof !5

33:                                               ; preds = %12
  %34 = xor i32 %32, -1
  %35 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %34, i1 true)
  %36 = xor i32 %35, 31
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  br label %truffleRevMini.exit

truffleRevMini.exit:                              ; preds = %12, %33
  %.0.i.i = phi ptr [ %38, %33 ], [ null, %12 ]
  %.not.i49 = icmp eq ptr %.0.i.i, null
  %39 = getelementptr inbounds i8, ptr %2, i64 -1
  %.0.i50 = select i1 %.not.i49, ptr %39, ptr %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %3, i64 -32
  %42 = load <4 x i64>, ptr %41, align 1
  %43 = bitcast <4 x i64> %6 to <32 x i8>
  %44 = bitcast <4 x i64> %42 to <32 x i8>
  %45 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %44)
  %46 = bitcast <4 x i64> %7 to <32 x i8>
  %47 = bitcast <4 x i64> %42 to <32 x i8>
  %48 = xor <32 x i8> %47, splat (i8 -128)
  %49 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %48)
  %50 = lshr <4 x i64> %42, splat (i64 4)
  %51 = bitcast <4 x i64> %50 to <32 x i8>
  %52 = and <32 x i8> %51, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %53 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %52)
  %54 = or <32 x i8> %49, %45
  %55 = and <32 x i8> %54, %53
  %56 = icmp eq <32 x i8> %55, zeroinitializer
  %57 = bitcast <32 x i1> %56 to i32
  %.not.i46 = icmp eq i32 %57, -1
  br i1 %.not.i46, label %63, label %lastMatch.exit48, !prof !5

lastMatch.exit48:                                 ; preds = %40
  %58 = xor i32 %57, -1
  %59 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  br label %111

63:                                               ; preds = %40
  %64 = and i64 %8, -32
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %lastMatch.exit45

lastMatch.exit45:                                 ; preds = %68, %63
  %.036 = phi ptr [ %65, %63 ], [ %69, %68 ]
  %67 = icmp ugt ptr %.036, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %lastMatch.exit45
  %69 = getelementptr inbounds i8, ptr %.036, i64 -32
  %70 = load <4 x i64>, ptr %69, align 32
  %71 = bitcast <4 x i64> %70 to <32 x i8>
  %72 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %71)
  %73 = bitcast <4 x i64> %70 to <32 x i8>
  %74 = xor <32 x i8> %73, splat (i8 -128)
  %75 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %74)
  %76 = lshr <4 x i64> %70, splat (i64 4)
  %77 = bitcast <4 x i64> %76 to <32 x i8>
  %78 = and <32 x i8> %77, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %79 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %78)
  %80 = or <32 x i8> %75, %72
  %81 = and <32 x i8> %80, %79
  %82 = icmp eq <32 x i8> %81, zeroinitializer
  %83 = bitcast <32 x i1> %82 to i32
  %.not.i43 = icmp eq i32 %83, -1
  br i1 %.not.i43, label %lastMatch.exit45, label %lastMatch.exit45.thread, !prof !5

lastMatch.exit45.thread:                          ; preds = %68
  %84 = xor i32 %83, -1
  %85 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %84, i1 true)
  %86 = xor i32 %85, 31
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 %87
  br label %111

89:                                               ; preds = %lastMatch.exit45
  %90 = load <4 x i64>, ptr %2, align 1
  %91 = bitcast <4 x i64> %90 to <32 x i8>
  %92 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %43, <32 x i8> %91)
  %93 = bitcast <4 x i64> %90 to <32 x i8>
  %94 = xor <32 x i8> %93, splat (i8 -128)
  %95 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %94)
  %96 = lshr <4 x i64> %90, splat (i64 4)
  %97 = bitcast <4 x i64> %96 to <32 x i8>
  %98 = and <32 x i8> %97, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %99 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %98)
  %100 = or <32 x i8> %95, %92
  %101 = and <32 x i8> %100, %99
  %102 = icmp eq <32 x i8> %101, zeroinitializer
  %103 = bitcast <32 x i1> %102 to i32
  %.not.i = icmp eq i32 %103, -1
  br i1 %.not.i, label %lastMatch.exit, label %104, !prof !5

104:                                              ; preds = %89
  %105 = xor i32 %103, -1
  %106 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
  br label %lastMatch.exit

lastMatch.exit:                                   ; preds = %89, %104
  %.0.i = phi ptr [ %109, %104 ], [ null, %89 ]
  %.not41 = icmp eq ptr %.0.i, null
  %110 = getelementptr inbounds i8, ptr %2, i64 -1
  %spec.select = select i1 %.not41, ptr %110, ptr %.0.i
  br label %111

111:                                              ; preds = %lastMatch.exit45.thread, %lastMatch.exit48, %lastMatch.exit, %truffleRevMini.exit
  %.0 = phi ptr [ %.0.i50, %truffleRevMini.exit ], [ %62, %lastMatch.exit48 ], [ %spec.select, %lastMatch.exit ], [ %88, %lastMatch.exit45.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
