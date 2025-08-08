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
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> zeroinitializer, ptr %5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %5, ptr align 1 %2, i64 %10, i1 false)
  %.0..0..0..0..0..0.3.i = load <4 x i64>, ptr %5, align 32
  %13 = bitcast <4 x i64> %6 to <32 x i8>
  %14 = bitcast <4 x i64> %.0..0..0..0..0..0.3.i to <32 x i8>
  %15 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %13, <32 x i8> %14)
  %16 = bitcast <4 x i64> %7 to <32 x i8>
  %17 = xor <32 x i8> %14, splat (i8 -128)
  %18 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %16, <32 x i8> %17)
  %19 = lshr <4 x i64> %.0..0..0..0..0..0.3.i, splat (i64 4)
  %20 = bitcast <4 x i64> %19 to <32 x i8>
  %21 = and <32 x i8> %20, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %22 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %21)
  %23 = or <32 x i8> %18, %15
  %24 = and <32 x i8> %23, %22
  %25 = icmp eq <32 x i8> %24, zeroinitializer
  %26 = bitcast <32 x i1> %25 to i32
  %27 = trunc i64 %10 to i32
  %28 = sub i32 32, %27
  %29 = lshr i32 -1, %28
  %30 = xor i32 %29, -1
  %31 = or i32 %26, %30
  %.not.i.i = icmp eq i32 %31, -1
  br i1 %.not.i.i, label %truffleMini.exit, label %32, !prof !5

32:                                               ; preds = %12
  %33 = xor i32 %31, -1
  %34 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %33, i1 true)
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  br label %truffleMini.exit

truffleMini.exit:                                 ; preds = %12, %32
  %.0.i.i = phi ptr [ %36, %32 ], [ null, %12 ]
  %.not.i53 = icmp eq ptr %.0.i.i, null
  %..i = select i1 %.not.i53, ptr %3, ptr %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

37:                                               ; preds = %4
  %38 = load <4 x i64>, ptr %2, align 1
  %39 = bitcast <4 x i64> %6 to <32 x i8>
  %40 = bitcast <4 x i64> %38 to <32 x i8>
  %41 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %39, <32 x i8> %40)
  %42 = bitcast <4 x i64> %7 to <32 x i8>
  %43 = xor <32 x i8> %40, splat (i8 -128)
  %44 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %43)
  %45 = lshr <4 x i64> %38, splat (i64 4)
  %46 = bitcast <4 x i64> %45 to <32 x i8>
  %47 = and <32 x i8> %46, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %48 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %47)
  %49 = or <32 x i8> %44, %41
  %50 = and <32 x i8> %49, %48
  %51 = icmp eq <32 x i8> %50, zeroinitializer
  %52 = bitcast <32 x i1> %51 to i32
  %.not.i50 = icmp eq i32 %52, -1
  br i1 %.not.i50, label %firstMatch.exit52.thread, label %firstMatch.exit52, !prof !5

firstMatch.exit52:                                ; preds = %37
  %53 = xor i32 %52, -1
  %54 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %53, i1 true)
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %55
  br label %.loopexit

firstMatch.exit52.thread:                         ; preds = %37
  %57 = and i64 %9, 31
  %58 = sub nuw nsw i64 32, %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  %60 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %61

61:                                               ; preds = %firstMatch.exit49, %firstMatch.exit52.thread
  %.038 = phi ptr [ %59, %firstMatch.exit52.thread ], [ %82, %firstMatch.exit49 ]
  %62 = icmp ult ptr %.038, %60
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = load <4 x i64>, ptr %.038, align 32
  %65 = bitcast <4 x i64> %64 to <32 x i8>
  %66 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %39, <32 x i8> %65)
  %67 = xor <32 x i8> %65, splat (i8 -128)
  %68 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %67)
  %69 = lshr <4 x i64> %64, splat (i64 4)
  %70 = bitcast <4 x i64> %69 to <32 x i8>
  %71 = and <32 x i8> %70, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %72 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %71)
  %73 = or <32 x i8> %68, %66
  %74 = and <32 x i8> %73, %72
  %75 = icmp eq <32 x i8> %74, zeroinitializer
  %76 = bitcast <32 x i1> %75 to i32
  %.not.i47 = icmp eq i32 %76, -1
  br i1 %.not.i47, label %firstMatch.exit49, label %77, !prof !5

77:                                               ; preds = %63
  %78 = xor i32 %76, -1
  %79 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %78, i1 true)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.038, i64 %80
  br label %firstMatch.exit49

firstMatch.exit49:                                ; preds = %63, %77
  %.0.i48 = phi ptr [ %81, %77 ], [ null, %63 ]
  %.not46 = icmp eq ptr %.0.i48, null
  %82 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  br i1 %.not46, label %61, label %.loopexit

83:                                               ; preds = %61
  %84 = load <4 x i64>, ptr %60, align 1
  %85 = bitcast <4 x i64> %84 to <32 x i8>
  %86 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %39, <32 x i8> %85)
  %87 = xor <32 x i8> %85, splat (i8 -128)
  %88 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %87)
  %89 = lshr <4 x i64> %84, splat (i64 4)
  %90 = bitcast <4 x i64> %89 to <32 x i8>
  %91 = and <32 x i8> %90, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %92 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %91)
  %93 = or <32 x i8> %88, %86
  %94 = and <32 x i8> %93, %92
  %95 = icmp eq <32 x i8> %94, zeroinitializer
  %96 = bitcast <32 x i1> %95 to i32
  %.not.i = icmp eq i32 %96, -1
  br i1 %.not.i, label %firstMatch.exit, label %97, !prof !5

97:                                               ; preds = %83
  %98 = xor i32 %96, -1
  %99 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %98, i1 true)
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 %100
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %83, %97
  %.0.i = phi ptr [ %101, %97 ], [ null, %83 ]
  %.not45 = icmp eq ptr %.0.i, null
  %. = select i1 %.not45, ptr %3, ptr %.0.i
  br label %.loopexit

.loopexit:                                        ; preds = %firstMatch.exit49, %firstMatch.exit52, %firstMatch.exit, %truffleMini.exit
  %.0 = phi ptr [ %..i, %truffleMini.exit ], [ %56, %firstMatch.exit52 ], [ %., %firstMatch.exit ], [ %.0.i48, %firstMatch.exit49 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden nonnull ptr @rtruffleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca <4 x i64>, align 32
  %6 = shufflevector <2 x i64> %0, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %7 = shufflevector <2 x i64> %1, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 32
  br i1 %11, label %12, label %39

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
  %21 = xor <32 x i8> %18, splat (i8 -128)
  %22 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %20, <32 x i8> %21)
  %23 = lshr <4 x i64> %.0..0..0..0..0..0.3.i, splat (i64 4)
  %24 = bitcast <4 x i64> %23 to <32 x i8>
  %25 = and <32 x i8> %24, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %26 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %25)
  %27 = or <32 x i8> %22, %19
  %28 = and <32 x i8> %27, %26
  %29 = icmp eq <32 x i8> %28, zeroinitializer
  %30 = bitcast <32 x i1> %29 to i32
  %31 = or i32 %30, %16
  %.not.i.i = icmp eq i32 %31, -1
  br i1 %.not.i.i, label %truffleRevMini.exit, label %32, !prof !5

32:                                               ; preds = %12
  %33 = xor i32 %31, -1
  %34 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %33, i1 true)
  %35 = xor i32 %34, 31
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  br label %truffleRevMini.exit

truffleRevMini.exit:                              ; preds = %12, %32
  %.0.i.i = phi ptr [ %37, %32 ], [ null, %12 ]
  %.not.i49 = icmp eq ptr %.0.i.i, null
  %38 = getelementptr inbounds i8, ptr %2, i64 -1
  %.0.i50 = select i1 %.not.i49, ptr %38, ptr %.0.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %3, i64 -32
  %41 = load <4 x i64>, ptr %40, align 1
  %42 = bitcast <4 x i64> %6 to <32 x i8>
  %43 = bitcast <4 x i64> %41 to <32 x i8>
  %44 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %43)
  %45 = bitcast <4 x i64> %7 to <32 x i8>
  %46 = xor <32 x i8> %43, splat (i8 -128)
  %47 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %46)
  %48 = lshr <4 x i64> %41, splat (i64 4)
  %49 = bitcast <4 x i64> %48 to <32 x i8>
  %50 = and <32 x i8> %49, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %51 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %50)
  %52 = or <32 x i8> %47, %44
  %53 = and <32 x i8> %52, %51
  %54 = icmp eq <32 x i8> %53, zeroinitializer
  %55 = bitcast <32 x i1> %54 to i32
  %.not.i46 = icmp eq i32 %55, -1
  br i1 %.not.i46, label %61, label %lastMatch.exit48, !prof !5

lastMatch.exit48:                                 ; preds = %39
  %56 = xor i32 %55, -1
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %56, i1 true)
  %58 = xor i32 %57, 31
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %59
  br label %107

61:                                               ; preds = %39
  %62 = and i64 %8, -32
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %lastMatch.exit45

lastMatch.exit45:                                 ; preds = %66, %61
  %.036 = phi ptr [ %63, %61 ], [ %67, %66 ]
  %65 = icmp ugt ptr %.036, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %lastMatch.exit45
  %67 = getelementptr inbounds i8, ptr %.036, i64 -32
  %68 = load <4 x i64>, ptr %67, align 32
  %69 = bitcast <4 x i64> %68 to <32 x i8>
  %70 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %69)
  %71 = xor <32 x i8> %69, splat (i8 -128)
  %72 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %71)
  %73 = lshr <4 x i64> %68, splat (i64 4)
  %74 = bitcast <4 x i64> %73 to <32 x i8>
  %75 = and <32 x i8> %74, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %76 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %75)
  %77 = or <32 x i8> %72, %70
  %78 = and <32 x i8> %77, %76
  %79 = icmp eq <32 x i8> %78, zeroinitializer
  %80 = bitcast <32 x i1> %79 to i32
  %.not.i43 = icmp eq i32 %80, -1
  br i1 %.not.i43, label %lastMatch.exit45, label %lastMatch.exit45.thread, !prof !5

lastMatch.exit45.thread:                          ; preds = %66
  %81 = xor i32 %80, -1
  %82 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %81, i1 true)
  %83 = xor i32 %82, 31
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  br label %107

86:                                               ; preds = %lastMatch.exit45
  %87 = load <4 x i64>, ptr %2, align 1
  %88 = bitcast <4 x i64> %87 to <32 x i8>
  %89 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %88)
  %90 = xor <32 x i8> %88, splat (i8 -128)
  %91 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %45, <32 x i8> %90)
  %92 = lshr <4 x i64> %87, splat (i64 4)
  %93 = bitcast <4 x i64> %92 to <32 x i8>
  %94 = and <32 x i8> %93, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %95 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <32 x i8> %94)
  %96 = or <32 x i8> %91, %89
  %97 = and <32 x i8> %96, %95
  %98 = icmp eq <32 x i8> %97, zeroinitializer
  %99 = bitcast <32 x i1> %98 to i32
  %.not.i = icmp eq i32 %99, -1
  br i1 %.not.i, label %lastMatch.exit, label %100, !prof !5

100:                                              ; preds = %86
  %101 = xor i32 %99, -1
  %102 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %101, i1 true)
  %103 = xor i32 %102, 31
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  br label %lastMatch.exit

lastMatch.exit:                                   ; preds = %86, %100
  %.0.i = phi ptr [ %105, %100 ], [ null, %86 ]
  %.not41 = icmp eq ptr %.0.i, null
  %106 = getelementptr inbounds i8, ptr %2, i64 -1
  %spec.select = select i1 %.not41, ptr %106, ptr %.0.i
  br label %107

107:                                              ; preds = %lastMatch.exit45.thread, %lastMatch.exit48, %lastMatch.exit, %truffleRevMini.exit
  %.0 = phi ptr [ %.0.i50, %truffleRevMini.exit ], [ %60, %lastMatch.exit48 ], [ %spec.select, %lastMatch.exit ], [ %85, %lastMatch.exit45.thread ]
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
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
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
