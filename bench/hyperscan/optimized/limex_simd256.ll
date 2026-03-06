; ModuleID = 'bench/hyperscan/original/limex_simd256.ll'
source_filename = "bench/hyperscan/original/limex_simd256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NFAContext256 = type { <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = sub nsw i64 1, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %queue_prev_byte.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %16
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = getelementptr i8, ptr %22, i64 %2
  %24 = load i8, ptr %23, align 1
  br label %queue_prev_byte.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %2
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %13, %18, %25
  %.0.i = phi i8 [ %30, %25 ], [ %24, %18 ], [ 0, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  %.pre21 = load <4 x i64>, ptr %11, align 32
  br i1 %.not.i, label %nfaExecLimEx256_Compress_Repeats.exit, label %37

37:                                               ; preds = %queue_prev_byte.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %39 = load <4 x i64>, ptr %38, align 32
  %40 = and <4 x i64> %39, %.pre21
  %41 = bitcast <4 x i64> %40 to <32 x i8>
  %42 = icmp ne <32 x i8> %41, zeroinitializer
  %43 = bitcast <32 x i1> %42 to i32
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %nfaExecLimEx256_Compress_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %50

._crit_edge:                                      ; preds = %85
  store <4 x i64> %.pre21, ptr %11, align 32
  br label %nfaExecLimEx256_Compress_Repeats.exit

50:                                               ; preds = %.lr.ph, %85
  %51 = phi i32 [ %36, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %52 = load i32, ptr %49, align 16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 6
  %61 = and i32 %60, 448
  %62 = lshr i32 %59, 3
  %reass.sub = sub nsw i32 %61, %62
  %63 = add nsw i32 %reass.sub, 95
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %64
  %66 = load <4 x i64>, ptr %65, align 1
  %67 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %66, <4 x i64> %.pre21)
  %.not.i15.not = icmp eq i32 %67, 0
  br i1 %.not.i15.not, label %78, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %71
  %73 = load <4 x i64>, ptr %72, align 32
  %74 = and <4 x i64> %73, %.pre21
  %75 = bitcast <4 x i64> %74 to <32 x i8>
  %76 = icmp ne <32 x i8> %75, zeroinitializer
  %77 = bitcast <32 x i1> %76 to i32
  %.not16 = icmp eq i32 %77, 0
  br i1 %.not16, label %85, label %78

78:                                               ; preds = %68, %50
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %82
  %84 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %83, ptr noundef nonnull %79, ptr noundef nonnull %84, i64 noundef %34) #10
  %.pre = load i32, ptr %35, align 4
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi i32 [ %.pre, %78 ], [ %51, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %50, label %._crit_edge

nfaExecLimEx256_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %37, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not.i14 = icmp eq i32 %91, 0
  br i1 %.not.i14, label %92, label %96

92:                                               ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %94 = load i32, ptr %93, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.pre21, ptr %4, align 32
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 32 %4, i64 %95, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState256.exit

96:                                               ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %98 = zext i8 %.0.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %101
  %103 = load <4 x i64>, ptr %102, align 32
  store <4 x i64> %103, ptr %5, align 32
  %104 = and i32 %90, 2
  %.not20.i = icmp eq i32 %104, 0
  br i1 %.not20.i, label %116, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %107 = load <4 x i64>, ptr %106, align 32
  %108 = and <4 x i64> %107, %.pre21
  store <4 x i64> %108, ptr %6, align 32
  %109 = bitcast <4 x i64> %108 to <32 x i8>
  %110 = icmp ne <32 x i8> %109, zeroinitializer
  %111 = bitcast <32 x i1> %110 to i32
  %.not17 = icmp eq i32 %111, 0
  br i1 %.not17, label %119, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = and <4 x i64> %107, %103
  store <4 x i64> %113, ptr %7, align 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %115 = load i32, ptr %114, align 4
  call void @storecompressed256(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %115) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %118 = load i32, ptr %117, align 4
  call void @storecompressed256(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %118) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState256.exit

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %92, %.critedge.i, %119
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x i64> zeroinitializer, ptr %6, align 32
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %6, ptr align 1 %2, i64 %16, i1 false)
  %.0..0..0..0..i = load <4 x i64>, ptr %6, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <4 x i64> %.0..0..0..0..i, ptr %1, align 32
  br label %moNfaExpandState256.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %22
  %24 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %24, ptr %7, align 32
  %25 = and i32 %11, 2
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %36, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %28 = load <4 x i64>, ptr %27, align 32
  %29 = and <4 x i64> %28, %24
  store <4 x i64> %29, ptr %8, align 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %31 = load i32, ptr %30, align 4
  call void @loadcompressed256(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load <4 x i64>, ptr %32, align 32
  %34 = load <4 x i64>, ptr %1, align 32
  %35 = or <4 x i64> %34, %33
  store <4 x i64> %35, ptr %1, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = load i32, ptr %37, align 4
  call void @loadcompressed256(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaExpandState256.exit

moNfaExpandState256.exit:                         ; preds = %13, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %41 = load i32, ptr %40, align 4
  %.not.i8 = icmp eq i32 %41, 0
  br i1 %.not.i8, label %nfaExecLimEx256_Expand_Repeats.exit, label %42

42:                                               ; preds = %moNfaExpandState256.exit
  %43 = load <4 x i64>, ptr %1, align 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %45 = load <4 x i64>, ptr %44, align 32
  %46 = and <4 x i64> %45, %43
  %47 = bitcast <4 x i64> %46 to <32 x i8>
  %48 = icmp ne <32 x i8> %47, zeroinitializer
  %49 = bitcast <32 x i1> %48 to i32
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %nfaExecLimEx256_Expand_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %56

56:                                               ; preds = %.lr.ph, %91
  %57 = phi i32 [ %41, %.lr.ph ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %58 = load i32, ptr %55, align 16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 6
  %67 = and i32 %66, 448
  %68 = lshr i32 %65, 3
  %reass.sub = sub nsw i32 %67, %68
  %69 = add nsw i32 %reass.sub, 95
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %70
  %72 = load <4 x i64>, ptr %71, align 1
  %73 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %72, <4 x i64> %46)
  %.not.i9.not = icmp eq i32 %73, 0
  br i1 %.not.i9.not, label %84, label %74

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %77
  %79 = load <4 x i64>, ptr %78, align 32
  %80 = and <4 x i64> %79, %46
  %81 = bitcast <4 x i64> %80 to <32 x i8>
  %82 = icmp ne <32 x i8> %81, zeroinitializer
  %83 = bitcast <32 x i1> %82 to i32
  %.not10 = icmp eq i32 %83, 0
  br i1 %.not10, label %91, label %84

84:                                               ; preds = %74, %56
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 %88
  %90 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %89, ptr noundef nonnull %85, i64 noundef %3, ptr noundef nonnull %90) #10
  %.pre = load i32, ptr %40, align 4
  br label %91

91:                                               ; preds = %84, %74
  %92 = phi i32 [ %.pre, %84 ], [ %57, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %56, label %nfaExecLimEx256_Expand_Repeats.exit

nfaExecLimEx256_Expand_Repeats.exit:              ; preds = %91, %moNfaExpandState256.exit, %42
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store <4 x i64> zeroinitializer, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i8 0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not19 = icmp eq i64 %1, 0
  %.v.i = select i1 %.not19, i64 352, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %12 = load <4 x i64>, ptr %11, align 32
  store <4 x i64> %12, ptr %9, align 32
  %13 = bitcast <4 x i64> %12 to <32 x i8>
  %14 = icmp ne <32 x i8> %13, zeroinitializer
  %15 = bitcast <32 x i1> %14 to i32
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %12, ptr %5, align 32
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 32 %5, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState256.exit

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %26 = zext i8 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %29
  %31 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %31, ptr %6, align 32
  %32 = and i32 %18, 2
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %44, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load <4 x i64>, ptr %34, align 32
  %36 = and <4 x i64> %35, %12
  store <4 x i64> %36, ptr %7, align 32
  %37 = bitcast <4 x i64> %36 to <32 x i8>
  %38 = icmp ne <32 x i8> %37, zeroinitializer
  %39 = bitcast <32 x i1> %38 to i32
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = and <4 x i64> %35, %31
  store <4 x i64> %41, ptr %8, align 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  call void @storecompressed256(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %43) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed256(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %46) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState256.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %20, %.critedge.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %56 = load i32, ptr %55, align 4
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState256.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load i32, ptr %57, align 16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %72, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %55, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %58, label %.loopexit

.loopexit:                                        ; preds = %58, %moNfaCompressState256.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState256.exit ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext256, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load <4 x i64>, ptr %10, align 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load <4 x i64>, ptr %12, align 32
  %14 = and <4 x i64> %13, %11
  %15 = bitcast <4 x i64> %14 to <32 x i8>
  %16 = icmp ne <32 x i8> %15, zeroinitializer
  %17 = bitcast <32 x i1> %16 to i32
  %.not98 = icmp eq i32 %17, 0
  br i1 %.not98, label %moNfaReportCurrent256.exit, label %18, !prof !5

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %5, <4 x i64> %14, <4 x i64> %13, ptr noundef nonnull %22, i64 noundef %31, ptr noundef %33, ptr noundef %35)
  %.not13.i = icmp eq i8 %36, 0
  br i1 %.not13.i, label %moNfaReportCurrent256.exit, label %moNfaReportCurrent256.exit.thread

moNfaReportCurrent256.exit.thread:                ; preds = %18
  store i8 0, ptr %6, align 8
  br label %226

moNfaReportCurrent256.exit:                       ; preds = %8, %18
  store i8 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %moNfaReportCurrent256.exit, %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %226, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %56, ptr %57, align 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <4 x i64> zeroinitializer, ptr %61, align 64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %62, align 64
  %63 = load <4 x i64>, ptr %45, align 32
  store <4 x i64> %63, ptr %4, align 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = zext i32 %39 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %65
  %72 = add i64 %65, %2
  %storemerge106 = add i32 %39, 1
  store i32 %storemerge106, ptr %38, align 8
  %73 = icmp ult i32 %storemerge106, %41
  %74 = icmp ule i64 %71, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = sub i64 0, %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %79

79:                                               ; preds = %.lr.ph, %123
  %storemerge108 = phi i32 [ %storemerge106, %.lr.ph ], [ %storemerge, %123 ]
  %.074107 = phi i64 [ %71, %.lr.ph ], [ %85, %123 ]
  %80 = zext i32 %storemerge108 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %65
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 %72)
  %.not84 = icmp ult i64 %.074107, %85
  br i1 %.not84, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.074107
  %89 = getelementptr inbounds i8, ptr %88, i64 %77
  %90 = sub nuw i64 %85, %.074107
  %91 = call fastcc signext i8 @nfaExecLimEx256_Stream_CB(ptr noundef nonnull %5, ptr noundef %89, i64 noundef %90, ptr noundef %4, i64 noundef %.074107)
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %._crit_edge120

._crit_edge120:                                   ; preds = %86
  %.pre = load i32, ptr %38, align 8
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert121 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.phi.trans.insert
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert121, i64 8
  %.pre123 = load i64, ptr %.phi.trans.insert122, align 8
  %.pre126 = add i64 %.pre123, %65
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %44, align 8
  store <4 x i64> zeroinitializer, ptr %94, align 32
  br label %.thread

95:                                               ; preds = %._crit_edge120, %79
  %.pre-phi127 = phi i64 [ %.pre126, %._crit_edge120 ], [ %84, %79 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge120 ], [ %80, %79 ]
  %96 = phi i32 [ %.pre, %._crit_edge120 ], [ %storemerge108, %79 ]
  %.not85 = icmp eq i64 %85, %.pre-phi127
  br i1 %.not85, label %105, label %97

97:                                               ; preds = %95
  %98 = add i32 %96, -1
  store i32 %98, ptr %38, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %99
  store i32 0, ptr %100, align 8
  %101 = sub i64 %85, %65
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load <4 x i64>, ptr %4, align 64
  %104 = load ptr, ptr %44, align 8
  store <4 x i64> %103, ptr %104, align 32
  br label %.thread

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.pre-phi
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %113 [
    i32 2, label %108
    i32 0, label %123
    i32 1, label %123
  ]

108:                                              ; preds = %105
  %.not101 = icmp eq i64 %85, 0
  %109 = load <4 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not101, i64 352, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %111 = load <4 x i64>, ptr %110, align 32
  %112 = or <4 x i64> %111, %109
  br label %.sink.split

113:                                              ; preds = %105
  %114 = load <4 x i64>, ptr %4, align 64
  %115 = add i32 %107, -4
  %116 = load i32, ptr %78, align 64
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %119
  %121 = load <4 x i64>, ptr %120, align 32
  %122 = or <4 x i64> %121, %114
  br label %.sink.split

.sink.split:                                      ; preds = %108, %113
  %.sink = phi <4 x i64> [ %122, %113 ], [ %112, %108 ]
  store <4 x i64> %.sink, ptr %4, align 64
  br label %123

123:                                              ; preds = %.sink.split, %105, %105
  %storemerge = add i32 %96, 1
  store i32 %storemerge, ptr %38, align 8
  %124 = load i32, ptr %40, align 4
  %125 = icmp ult i32 %storemerge, %124
  br i1 %125, label %79, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %123
  %.pre124.pre = load <4 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.pre124 = phi <4 x i64> [ %63, %43 ], [ %.pre124.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %71, %43 ], [ %85, %._crit_edge.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %127 = load i32, ptr %126, align 4
  %.not.i86 = icmp eq i32 %127, 0
  br i1 %.not.i86, label %limexExpireExtendedState256.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %130 = load <4 x i64>, ptr %129, align 32
  %131 = and <4 x i64> %130, %.pre124
  %132 = bitcast <4 x i64> %131 to <32 x i8>
  %133 = icmp ne <32 x i8> %132, zeroinitializer
  %134 = bitcast <32 x i1> %133 to i32
  %.not99 = icmp eq i32 %134, 0
  br i1 %.not99, label %limexExpireExtendedState256.exit, label %.lr.ph110

.lr.ph110:                                        ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %136 = load ptr, ptr %47, align 16
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %140

140:                                              ; preds = %.lr.ph110, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %205 ]
  %141 = phi <4 x i64> [ %.pre124, %.lr.ph110 ], [ %206, %205 ]
  %142 = load i32, ptr %135, align 16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 6
  %151 = and i32 %150, 448
  %152 = lshr i32 %149, 3
  %reass.sub = sub nsw i32 %151, %152
  %153 = add nsw i32 %reass.sub, 95
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %154
  %156 = load <4 x i64>, ptr %155, align 1
  %157 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %156, <4 x i64> %131)
  %.not.i89.not = icmp eq i32 %157, 0
  br i1 %.not.i89.not, label %158, label %205

158:                                              ; preds = %140
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 65535
  br i1 %162, label %205, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 %167
  %169 = load i8, ptr %159, align 4
  switch i8 %169, label %repeatLastTop.exit [
    i8 0, label %170
    i8 1, label %172
    i8 2, label %172
    i8 3, label %174
    i8 4, label %176
    i8 5, label %178
    i8 6, label %180
  ]

170:                                              ; preds = %163
  %171 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %159, ptr noundef %164) #10
  br label %repeatLastTop.exit

172:                                              ; preds = %163, %163
  %173 = load i64, ptr %164, align 8
  br label %repeatLastTop.exit

174:                                              ; preds = %163
  %175 = tail call i64 @repeatLastTopRange(ptr noundef %164, ptr noundef %168) #10
  br label %repeatLastTop.exit

176:                                              ; preds = %163
  %177 = tail call i64 @repeatLastTopBitmap(ptr noundef %164) #10
  br label %repeatLastTop.exit

178:                                              ; preds = %163
  %179 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %168) #10
  br label %repeatLastTop.exit

180:                                              ; preds = %163
  %181 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %159, ptr noundef %164) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %163, %170, %172, %174, %176, %178, %180
  %.0.i90 = phi i64 [ %181, %180 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ 0, %163 ]
  %182 = load <4 x i64>, ptr %138, align 32
  %183 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %156, <4 x i64> %182)
  %.not.i88.not = icmp eq i32 %183, 0
  br i1 %.not.i88.not, label %197, label %184

184:                                              ; preds = %repeatLastTop.exit
  %185 = load <4 x i64>, ptr %139, align 32
  %186 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %156, <4 x i64> %185)
  %.not.i87.not = icmp eq i32 %186, 0
  br i1 %.not.i87.not, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 %190
  %192 = load <4 x i64>, ptr %191, align 32
  %193 = and <4 x i64> %192, %141
  %194 = bitcast <4 x i64> %193 to <32 x i8>
  %195 = icmp ne <32 x i8> %194, zeroinitializer
  %196 = bitcast <32 x i1> %195 to i32
  %.not100 = icmp ne i32 %196, 0
  %spec.select.i = zext i1 %.not100 to i64
  br label %197

197:                                              ; preds = %187, %184, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %187 ], [ 1, %repeatLastTop.exit ], [ 1, %184 ]
  %198 = load i32, ptr %160, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %.0.i, %.0.i90
  %201 = add i64 %200, %199
  %.not40.i = icmp ult i64 %.074.lcssa, %201
  br i1 %.not40.i, label %205, label %202

202:                                              ; preds = %197
  %203 = xor <4 x i64> %156, splat (i64 -1)
  %204 = and <4 x i64> %141, %203
  br label %205

205:                                              ; preds = %202, %197, %158, %140
  %206 = phi <4 x i64> [ %204, %202 ], [ %141, %197 ], [ %141, %158 ], [ %141, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %126, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %209, label %140, label %limexExpireExtendedState256.exit

limexExpireExtendedState256.exit:                 ; preds = %205, %._crit_edge, %128
  %210 = phi <4 x i64> [ %.pre124, %128 ], [ %.pre124, %._crit_edge ], [ %206, %205 ]
  %211 = load ptr, ptr %44, align 8
  store <4 x i64> %210, ptr %211, align 32
  %212 = load i32, ptr %38, align 8
  %213 = load i32, ptr %40, align 4
  %.not83 = icmp eq i32 %212, %213
  br i1 %.not83, label %220, label %214

214:                                              ; preds = %limexExpireExtendedState256.exit
  %215 = add i32 %212, -1
  store i32 %215, ptr %38, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %216
  store i32 0, ptr %217, align 8
  %218 = sub i64 %.074.lcssa, %65
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %218, ptr %219, align 8
  br label %.thread

220:                                              ; preds = %limexExpireExtendedState256.exit
  %221 = bitcast <4 x i64> %210 to <32 x i8>
  %222 = icmp ne <32 x i8> %221, zeroinitializer
  %223 = bitcast <32 x i1> %222 to i32
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  br label %.thread

.thread:                                          ; preds = %93, %97, %220, %214
  %.5 = phi i8 [ %225, %220 ], [ 1, %214 ], [ 0, %93 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %moNfaReportCurrent256.exit.thread, %37, %.thread
  %.2 = phi i8 [ 0, %moNfaReportCurrent256.exit.thread ], [ %.5, %.thread ], [ 1, %37 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca <4 x i64>, align 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load <4 x i64>, ptr %3, align 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx256_Loop_No_Accel.exit12

34:                                               ; preds = %648, %5
  %.3303 = phi <4 x i64> [ %29, %5 ], [ %.2302, %648 ]
  %.2297 = phi i64 [ 0, %5 ], [ %643, %648 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %648 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4596 = icmp eq i64 %.2297, %.0108.i
  br i1 %.not.i, label %320, label %41

41:                                               ; preds = %34
  br i1 %.not.i4596, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph587

.lr.ph587:                                        ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit26

lshift64_m256.exit26:                             ; preds = %processExceptional256.exit113.thread, %.lr.ph587
  %.056.i7586 = phi i64 [ %.2297, %.lr.ph587 ], [ %319, %processExceptional256.exit113.thread ]
  %.057.i6585 = phi <4 x i64> [ %.3303, %.lr.ph587 ], [ %318, %processExceptional256.exit113.thread ]
  %69 = load i8, ptr %43, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %42, align 32
  %72 = and <4 x i64> %71, %.057.i6585
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %72, <2 x i64> %74)
  %76 = load i32, ptr %44, align 32
  switch i32 %76, label %133 [
    i32 8, label %lshift64_m256.exit
    i32 7, label %lshift64_m256.exit14
    i32 6, label %lshift64_m256.exit16
    i32 5, label %lshift64_m256.exit18
    i32 4, label %lshift64_m256.exit20
    i32 3, label %lshift64_m256.exit22
    i32 2, label %lshift64_m256.exit24
  ]

lshift64_m256.exit:                               ; preds = %lshift64_m256.exit26
  %77 = load <4 x i64>, ptr %45, align 32
  %78 = and <4 x i64> %77, %.057.i6585
  %79 = load i8, ptr %46, align 1
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %78, <2 x i64> %82)
  %84 = or <4 x i64> %83, %75
  br label %lshift64_m256.exit14

lshift64_m256.exit14:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit26
  %.6328 = phi <4 x i64> [ %84, %lshift64_m256.exit ], [ %75, %lshift64_m256.exit26 ]
  %85 = load <4 x i64>, ptr %47, align 32
  %86 = and <4 x i64> %85, %.057.i6585
  %87 = load i8, ptr %48, align 2
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %90)
  %92 = or <4 x i64> %91, %.6328
  br label %lshift64_m256.exit16

lshift64_m256.exit16:                             ; preds = %lshift64_m256.exit14, %lshift64_m256.exit26
  %.5327 = phi <4 x i64> [ %92, %lshift64_m256.exit14 ], [ %75, %lshift64_m256.exit26 ]
  %93 = load <4 x i64>, ptr %49, align 32
  %94 = and <4 x i64> %93, %.057.i6585
  %95 = load i8, ptr %50, align 1
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %94, <2 x i64> %98)
  %100 = or <4 x i64> %99, %.5327
  br label %lshift64_m256.exit18

lshift64_m256.exit18:                             ; preds = %lshift64_m256.exit16, %lshift64_m256.exit26
  %.4326 = phi <4 x i64> [ %100, %lshift64_m256.exit16 ], [ %75, %lshift64_m256.exit26 ]
  %101 = load <4 x i64>, ptr %51, align 32
  %102 = and <4 x i64> %101, %.057.i6585
  %103 = load i8, ptr %52, align 8
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %102, <2 x i64> %106)
  %108 = or <4 x i64> %107, %.4326
  br label %lshift64_m256.exit20

lshift64_m256.exit20:                             ; preds = %lshift64_m256.exit18, %lshift64_m256.exit26
  %.3325 = phi <4 x i64> [ %108, %lshift64_m256.exit18 ], [ %75, %lshift64_m256.exit26 ]
  %109 = load <4 x i64>, ptr %53, align 32
  %110 = and <4 x i64> %109, %.057.i6585
  %111 = load i8, ptr %54, align 1
  %112 = zext i8 %111 to i32
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %114)
  %116 = or <4 x i64> %115, %.3325
  br label %lshift64_m256.exit22

lshift64_m256.exit22:                             ; preds = %lshift64_m256.exit20, %lshift64_m256.exit26
  %.2324 = phi <4 x i64> [ %116, %lshift64_m256.exit20 ], [ %75, %lshift64_m256.exit26 ]
  %117 = load <4 x i64>, ptr %55, align 32
  %118 = and <4 x i64> %117, %.057.i6585
  %119 = load i8, ptr %56, align 2
  %120 = zext i8 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %120, i64 0
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %118, <2 x i64> %122)
  %124 = or <4 x i64> %123, %.2324
  br label %lshift64_m256.exit24

lshift64_m256.exit24:                             ; preds = %lshift64_m256.exit22, %lshift64_m256.exit26
  %.0322 = phi <4 x i64> [ %124, %lshift64_m256.exit22 ], [ %75, %lshift64_m256.exit26 ]
  %125 = load <4 x i64>, ptr %57, align 32
  %126 = and <4 x i64> %125, %.057.i6585
  %127 = load i8, ptr %58, align 1
  %128 = zext i8 %127 to i32
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %126, <2 x i64> %130)
  %132 = or <4 x i64> %131, %.0322
  br label %133

133:                                              ; preds = %lshift64_m256.exit24, %lshift64_m256.exit26
  %.1323 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %132, %lshift64_m256.exit24 ]
  %134 = load <4 x i64>, ptr %59, align 32
  %135 = and <4 x i64> %134, %.057.i6585
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp ne <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = zext i8 %138 to i32
  %140 = lshr i32 %139, 1
  %141 = or i32 %140, %139
  %142 = and i32 %141, 85
  %.not.i59 = icmp eq i32 %142, 0
  br i1 %.not.i59, label %processExceptional256.exit113.thread, label %143, !prof !5

143:                                              ; preds = %133
  %.not540 = icmp eq i64 %.056.i7586, 0
  %144 = add i64 %.056.i7586, %4
  %145 = select i1 %.not540, i8 16, i8 1
  %146 = load <32 x i8>, ptr %60, align 64
  %147 = bitcast <4 x i64> %135 to <32 x i8>
  %148 = icmp ne <32 x i8> %146, %147
  %149 = bitcast <32 x i1> %148 to i32
  %.not541 = icmp eq i32 %149, 0
  br i1 %.not541, label %150, label %164

150:                                              ; preds = %143
  %151 = load <4 x i64>, ptr %67, align 32
  %152 = or <4 x i64> %151, %.1323
  %153 = load ptr, ptr %68, align 8
  %.not54.i106 = icmp eq ptr %153, null
  %154 = and i8 %145, 1
  %.not55.i107 = icmp eq i8 %154, 0
  %or.cond.i108 = or i1 %.not55.i107, %.not54.i106
  br i1 %or.cond.i108, label %processExceptional256.exit113.thread, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %64, align 32
  %157 = load ptr, ptr %65, align 8
  %158 = load i32, ptr %153, align 4
  %.not.i.i110581 = icmp eq i32 %158, -1
  br i1 %.not.i.i110581, label %processExceptional256.exit113.thread, label %.lr.ph583

159:                                              ; preds = %.lr.ph583
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i109582, i64 4
  %161 = load i32, ptr %160, align 4
  %.not.i.i110 = icmp eq i32 %161, -1
  br i1 %.not.i.i110, label %processExceptional256.exit113.thread, label %.lr.ph583

.lr.ph583:                                        ; preds = %155, %159
  %162 = phi i32 [ %161, %159 ], [ %158, %155 ]
  %.09.i.i109582 = phi ptr [ %160, %159 ], [ %153, %155 ]
  %163 = call i32 %156(i64 noundef 0, i64 noundef %144, i32 noundef %162, ptr noundef %157) #10
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %nfaExecLimEx256_Stream.exit, label %159

164:                                              ; preds = %143
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %135, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %166

.preheader562:                                    ; preds = %166
  %165 = and i8 %145, 1
  %.not71.i = icmp eq i8 %165, 0
  br label %174

166:                                              ; preds = %164, %166
  %167 = phi i32 [ 0, %164 ], [ %172, %166 ]
  %indvars.iv = phi i64 [ 0, %164 ], [ %indvars.iv.next, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %169 = load i64, ptr %168, align 8
  %170 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %169)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add i32 %167, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %172, ptr %173, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader562, label %166

174:                                              ; preds = %.preheader562, %302
  %.0337 = phi i32 [ %.6343.ph, %302 ], [ 1, %.preheader562 ]
  %.sroa.5290.0 = phi ptr [ %.sroa.5290.4.ph, %302 ], [ null, %.preheader562 ]
  %.sroa.0288.0 = phi i8 [ %.sroa.0288.4.ph, %302 ], [ 0, %.preheader562 ]
  %.8330 = phi <4 x i64> [ %.14336.ph, %302 ], [ %.1323, %.preheader562 ]
  %.0 = phi i32 [ %177, %302 ], [ %142, %.preheader562 ]
  %175 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %176 = extractvalue { i32, i32 } %175, 0
  %177 = extractvalue { i32, i32 } %175, 1
  %178 = lshr i32 %176, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %179
  %183 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %179
  br label %184

184:                                              ; preds = %repeatHasMatch.exit.thread, %174
  %.0344 = phi i64 [ %181, %174 ], [ %187, %repeatHasMatch.exit.thread ]
  %.1338 = phi i32 [ %.0337, %174 ], [ %.6343.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5290.1 = phi ptr [ %.sroa.5290.0, %174 ], [ %.sroa.5290.4.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0288.1 = phi i8 [ %.sroa.0288.0, %174 ], [ %.sroa.0288.4.ph, %repeatHasMatch.exit.thread ]
  %.9331 = phi <4 x i64> [ %.8330, %174 ], [ %.14336.ph, %repeatHasMatch.exit.thread ]
  %185 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0344) #11, !srcloc !7
  %186 = extractvalue { i64, i64 } %185, 0
  %187 = extractvalue { i64, i64 } %185, 1
  %188 = load i64, ptr %182, align 8
  %189 = and i64 %186, 4294967295
  %notmask.i.i98 = shl nsw i64 -1, %189
  %190 = xor i64 %notmask.i.i98, -1
  %191 = and i64 %188, %190
  %192 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %191)
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = load i32, ptr %183, align 4
  %195 = add i32 %194, %193
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 73
  %199 = load i8, ptr %198, align 1
  %.not69.i = icmp eq i8 %199, 0
  br i1 %.not69.i, label %.critedge.i114.thread, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %62, align 16
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %209
  %211 = load ptr, ptr %63, align 8
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = icmp eq i8 %199, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %200
  %218 = load i32, ptr %204, align 4
  %219 = shl i32 %218, 6
  %220 = and i32 %219, 448
  %221 = lshr i32 %218, 3
  %reass.sub = sub nsw i32 %220, %221
  %222 = add nsw i32 %reass.sub, 95
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %223
  %225 = load <4 x i64>, ptr %224, align 1
  %226 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %225, <4 x i64> %.057.i6585)
  %.not.i.i120 = icmp eq i32 %226, 0
  %227 = zext i1 %.not.i.i120 to i8
  %228 = load i8, ptr %205, align 4
  switch i8 %228, label %.critedge.i114.thread [
    i8 0, label %229
    i8 1, label %230
    i8 2, label %232
    i8 3, label %233
    i8 4, label %234
    i8 5, label %235
    i8 6, label %236
  ]

229:                                              ; preds = %217
  call void @repeatStoreRing(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144, i8 noundef signext range(i8 0, 2) %227) #10
  br label %.critedge.i114.thread

230:                                              ; preds = %217
  br i1 %.not.i.i120, label %.critedge.i114.thread, label %231

231:                                              ; preds = %230
  store i64 %144, ptr %210, align 8
  br label %.critedge.i114.thread

232:                                              ; preds = %217
  store i64 %144, ptr %210, align 8
  br label %.critedge.i114.thread

233:                                              ; preds = %217
  call void @repeatStoreRange(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144, i8 noundef signext range(i8 0, 2) %227) #10
  br label %.critedge.i114.thread

234:                                              ; preds = %217
  call void @repeatStoreBitmap(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %144, i8 noundef signext range(i8 0, 2) %227) #10
  br label %.critedge.i114.thread

235:                                              ; preds = %217
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144, i8 noundef signext range(i8 0, 2) %227) #10
  br label %.critedge.i114.thread

236:                                              ; preds = %217
  call void @repeatStoreTrailer(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %144, i8 noundef signext range(i8 0, 2) %227) #10
  br label %.critedge.i114.thread

237:                                              ; preds = %200
  %238 = load i8, ptr %205, align 4
  switch i8 %238, label %repeatHasMatch.exit.thread [
    i8 0, label %239
    i8 1, label %241
    i8 2, label %248
    i8 3, label %260
    i8 4, label %262
    i8 5, label %264
    i8 6, label %266
    i8 7, label %repeatHasMatch.exit.thread367
  ]

239:                                              ; preds = %237
  %240 = call i32 @repeatHasMatchRing(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144) #10
  br label %repeatHasMatch.exit

241:                                              ; preds = %237
  %242 = load i64, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %242, %245
  %247 = icmp ult i64 %144, %246
  br i1 %247, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread367

248:                                              ; preds = %237
  %249 = load i64, ptr %210, align 8
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %249, %252
  %254 = icmp ult i64 %144, %253
  br i1 %254, label %repeatHasMatch.exit.thread, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %249, %258
  %.not.i183 = icmp ugt i64 %144, %259
  br i1 %.not.i183, label %repeatHasMatch.exit.thread369, label %repeatHasMatch.exit.thread367

260:                                              ; preds = %237
  %261 = call i32 @repeatHasMatchRange(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144) #10
  br label %repeatHasMatch.exit

262:                                              ; preds = %237
  %263 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %144) #10
  br label %repeatHasMatch.exit

264:                                              ; preds = %237
  %265 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %144) #10
  br label %repeatHasMatch.exit

266:                                              ; preds = %237
  %267 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %144) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %239, %260, %262, %264, %266
  %.0.i168 = phi i32 [ %265, %264 ], [ %240, %239 ], [ %267, %266 ], [ %263, %262 ], [ %261, %260 ]
  switch i32 %.0.i168, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread367
    i32 2, label %repeatHasMatch.exit.thread369
  ]

repeatHasMatch.exit.thread367:                    ; preds = %237, %241, %255, %repeatHasMatch.exit
  %268 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 65535
  %spec.select = select i1 %270, i32 %.1338, i32 2
  %spec.select518 = select i1 %270, i8 1, i8 %.sroa.0288.1
  br label %.critedge.i114.thread

repeatHasMatch.exit.thread369:                    ; preds = %255, %repeatHasMatch.exit
  %271 = load <4 x i64>, ptr %197, align 32
  %272 = and <4 x i64> %271, %.9331
  br label %repeatHasMatch.exit.thread

.critedge.i114.thread:                            ; preds = %repeatHasMatch.exit.thread367, %235, %234, %233, %232, %229, %217, %230, %231, %236, %184
  %.3340 = phi i32 [ %.1338, %184 ], [ %spec.select, %repeatHasMatch.exit.thread367 ], [ 2, %235 ], [ 2, %234 ], [ 2, %233 ], [ 2, %232 ], [ 2, %229 ], [ 2, %217 ], [ 2, %230 ], [ 2, %231 ], [ 2, %236 ]
  %.sroa.0288.3 = phi i8 [ %.sroa.0288.1, %184 ], [ %spec.select518, %repeatHasMatch.exit.thread367 ], [ %.sroa.0288.1, %235 ], [ %.sroa.0288.1, %234 ], [ %.sroa.0288.1, %233 ], [ %.sroa.0288.1, %232 ], [ %.sroa.0288.1, %229 ], [ %.sroa.0288.1, %217 ], [ %.sroa.0288.1, %230 ], [ %.sroa.0288.1, %231 ], [ %.sroa.0288.1, %236 ]
  %273 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %274 = load i32, ptr %273, align 32
  %.not70.i = icmp eq i32 %274, -1
  br i1 %.not70.i, label %.thread, label %275

275:                                              ; preds = %.critedge.i114.thread
  br i1 %.not71.i, label %290, label %276

276:                                              ; preds = %275
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = load ptr, ptr %64, align 32
  %280 = load ptr, ptr %65, align 8
  %281 = load i32, ptr %278, align 4
  %.not.i74.i579 = icmp eq i32 %281, -1
  br i1 %.not.i74.i579, label %limexRunReports.exit.i117, label %.lr.ph

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.09.i.i116580, i64 4
  %284 = load i32, ptr %283, align 4
  %.not.i74.i = icmp eq i32 %284, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i117, label %.lr.ph

.lr.ph:                                           ; preds = %276, %282
  %285 = phi i32 [ %284, %282 ], [ %281, %276 ]
  %.09.i.i116580 = phi ptr [ %283, %282 ], [ %278, %276 ]
  %286 = call i32 %279(i64 noundef 0, i64 noundef %144, i32 noundef %285, ptr noundef %280) #10
  %.not542 = icmp eq i32 %286, 0
  br i1 %.not542, label %processExceptional256.exit113, label %282

limexRunReports.exit.i117:                        ; preds = %282, %276
  %287 = icmp eq i32 %.3340, 1
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %limexRunReports.exit.i117
  %.not73.i = icmp eq ptr %.sroa.5290.1, null
  %289 = icmp eq ptr %.sroa.5290.1, %278
  %or.cond.i119 = or i1 %.not73.i, %289
  %spec.select519 = zext i1 %or.cond.i119 to i32
  %spec.select520 = select i1 %or.cond.i119, ptr %278, ptr %.sroa.5290.1
  br label %.thread

290:                                              ; preds = %275
  %291 = icmp eq i32 %.3340, 1
  %or.cond = select i1 %.not540, i1 %291, i1 false
  %spec.select537 = select i1 %or.cond, i32 0, i32 %.3340
  br label %.thread

.thread:                                          ; preds = %290, %288, %limexRunReports.exit.i117, %.critedge.i114.thread
  %.5342 = phi i32 [ %.3340, %.critedge.i114.thread ], [ %spec.select537, %290 ], [ %spec.select519, %288 ], [ %.3340, %limexRunReports.exit.i117 ]
  %.sroa.5290.3 = phi ptr [ %.sroa.5290.1, %.critedge.i114.thread ], [ %.sroa.5290.1, %290 ], [ %spec.select520, %288 ], [ %.sroa.5290.1, %limexRunReports.exit.i117 ]
  %292 = load <4 x i64>, ptr %61, align 32
  %293 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %294 = load <4 x i64>, ptr %293, align 32
  %295 = or <4 x i64> %294, %292
  store <4 x i64> %295, ptr %61, align 32
  %296 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %297 = load i8, ptr %296, align 8
  switch i8 %297, label %repeatHasMatch.exit.thread [
    i8 1, label %298
    i8 3, label %298
  ]

298:                                              ; preds = %.thread, %.thread
  %299 = load <4 x i64>, ptr %197, align 32
  %300 = and <4 x i64> %299, %.9331
  %301 = icmp eq i32 %.5342, 1
  %spec.select521 = select i1 %301, i32 0, i32 %.5342
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %298, %241, %237, %248, %repeatHasMatch.exit.thread369, %.thread, %repeatHasMatch.exit
  %.6343.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ %.5342, %.thread ], [ 2, %repeatHasMatch.exit.thread369 ], [ %spec.select521, %298 ], [ 2, %241 ], [ 2, %248 ], [ 2, %237 ]
  %.sroa.5290.4.ph = phi ptr [ %.sroa.5290.1, %repeatHasMatch.exit ], [ %.sroa.5290.3, %.thread ], [ %.sroa.5290.1, %repeatHasMatch.exit.thread369 ], [ %.sroa.5290.3, %298 ], [ %.sroa.5290.1, %241 ], [ %.sroa.5290.1, %248 ], [ %.sroa.5290.1, %237 ]
  %.sroa.0288.4.ph = phi i8 [ %.sroa.0288.1, %repeatHasMatch.exit ], [ %.sroa.0288.3, %.thread ], [ %.sroa.0288.1, %repeatHasMatch.exit.thread369 ], [ %.sroa.0288.3, %298 ], [ %.sroa.0288.1, %241 ], [ %.sroa.0288.1, %248 ], [ %.sroa.0288.1, %237 ]
  %.14336.ph = phi <4 x i64> [ %.9331, %repeatHasMatch.exit ], [ %.9331, %.thread ], [ %272, %repeatHasMatch.exit.thread369 ], [ %300, %298 ], [ %.9331, %241 ], [ %.9331, %248 ], [ %.9331, %237 ]
  %.not57.i100 = icmp eq i64 %187, 0
  br i1 %.not57.i100, label %302, label %184

302:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i101 = icmp eq i32 %177, 0
  br i1 %.not58.i101, label %303, label %174

303:                                              ; preds = %302
  %304 = load <4 x i64>, ptr %61, align 32
  %305 = or <4 x i64> %304, %.14336.ph
  switch i32 %.6343.ph, label %processExceptional256.exit113.thread403 [
    i32 1, label %306
    i32 2, label %307
  ]

306:                                              ; preds = %303
  store <4 x i64> %135, ptr %60, align 64
  store <4 x i64> %304, ptr %67, align 32
  store ptr %.sroa.5290.4.ph, ptr %68, align 8
  store i8 %.sroa.0288.4.ph, ptr %66, align 64
  br label %processExceptional256.exit113.thread403

307:                                              ; preds = %303
  %308 = load i8, ptr %66, align 64
  %.not59.i102 = icmp eq i8 %308, 0
  br i1 %.not59.i102, label %processExceptional256.exit113.thread403, label %309

309:                                              ; preds = %307
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %processExceptional256.exit113.thread403

processExceptional256.exit113.thread403:          ; preds = %307, %306, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit113.thread

processExceptional256.exit113:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit113.thread:             ; preds = %159, %155, %150, %133, %processExceptional256.exit113.thread403
  %.7329.ph = phi <4 x i64> [ %305, %processExceptional256.exit113.thread403 ], [ %.1323, %133 ], [ %152, %150 ], [ %152, %155 ], [ %152, %159 ]
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i7586
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %315
  %317 = load <4 x i64>, ptr %316, align 32
  %318 = and <4 x i64> %317, %.7329.ph
  %319 = add i64 %.056.i7586, 1
  %.not.i8 = icmp eq i64 %319, %.0108.i
  br i1 %.not.i8, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit26

320:                                              ; preds = %34
  %321 = bitcast <4 x i64> %.3303 to <32 x i8>
  %322 = icmp ne <32 x i8> %321, zeroinitializer
  %323 = bitcast <32 x i1> %322 to i32
  %.not543597 = icmp eq i32 %323, 0
  %or.cond556598 = select i1 %.not.i4596, i1 true, i1 %.not543597
  br i1 %or.cond556598, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph601

.lr.ph601:                                        ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit42

lshift64_m256.exit42:                             ; preds = %processExceptional256.exit95.thread, %.lr.ph601
  %.056.i600 = phi i64 [ %.2297, %.lr.ph601 ], [ %601, %processExceptional256.exit95.thread ]
  %.057.i599 = phi <4 x i64> [ %.3303, %.lr.ph601 ], [ %600, %processExceptional256.exit95.thread ]
  %351 = load i8, ptr %325, align 4
  %352 = zext i8 %351 to i32
  %353 = load <4 x i64>, ptr %324, align 32
  %354 = and <4 x i64> %353, %.057.i599
  %355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %352, i64 0
  %356 = bitcast <4 x i32> %355 to <2 x i64>
  %357 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %354, <2 x i64> %356)
  %358 = load i32, ptr %326, align 32
  switch i32 %358, label %415 [
    i32 8, label %lshift64_m256.exit28
    i32 7, label %lshift64_m256.exit30
    i32 6, label %lshift64_m256.exit32
    i32 5, label %lshift64_m256.exit34
    i32 4, label %lshift64_m256.exit36
    i32 3, label %lshift64_m256.exit38
    i32 2, label %lshift64_m256.exit40
  ]

lshift64_m256.exit28:                             ; preds = %lshift64_m256.exit42
  %359 = load <4 x i64>, ptr %327, align 32
  %360 = and <4 x i64> %359, %.057.i599
  %361 = load i8, ptr %328, align 1
  %362 = zext i8 %361 to i32
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %362, i64 0
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  %365 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %360, <2 x i64> %364)
  %366 = or <4 x i64> %365, %357
  br label %lshift64_m256.exit30

lshift64_m256.exit30:                             ; preds = %lshift64_m256.exit28, %lshift64_m256.exit42
  %.6313 = phi <4 x i64> [ %366, %lshift64_m256.exit28 ], [ %357, %lshift64_m256.exit42 ]
  %367 = load <4 x i64>, ptr %329, align 32
  %368 = and <4 x i64> %367, %.057.i599
  %369 = load i8, ptr %330, align 2
  %370 = zext i8 %369 to i32
  %371 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %370, i64 0
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  %373 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %368, <2 x i64> %372)
  %374 = or <4 x i64> %373, %.6313
  br label %lshift64_m256.exit32

lshift64_m256.exit32:                             ; preds = %lshift64_m256.exit30, %lshift64_m256.exit42
  %.5312 = phi <4 x i64> [ %374, %lshift64_m256.exit30 ], [ %357, %lshift64_m256.exit42 ]
  %375 = load <4 x i64>, ptr %331, align 32
  %376 = and <4 x i64> %375, %.057.i599
  %377 = load i8, ptr %332, align 1
  %378 = zext i8 %377 to i32
  %379 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %378, i64 0
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %381 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %376, <2 x i64> %380)
  %382 = or <4 x i64> %381, %.5312
  br label %lshift64_m256.exit34

lshift64_m256.exit34:                             ; preds = %lshift64_m256.exit32, %lshift64_m256.exit42
  %.4311 = phi <4 x i64> [ %382, %lshift64_m256.exit32 ], [ %357, %lshift64_m256.exit42 ]
  %383 = load <4 x i64>, ptr %333, align 32
  %384 = and <4 x i64> %383, %.057.i599
  %385 = load i8, ptr %334, align 8
  %386 = zext i8 %385 to i32
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %386, i64 0
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  %389 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %384, <2 x i64> %388)
  %390 = or <4 x i64> %389, %.4311
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit34, %lshift64_m256.exit42
  %.3310 = phi <4 x i64> [ %390, %lshift64_m256.exit34 ], [ %357, %lshift64_m256.exit42 ]
  %391 = load <4 x i64>, ptr %335, align 32
  %392 = and <4 x i64> %391, %.057.i599
  %393 = load i8, ptr %336, align 1
  %394 = zext i8 %393 to i32
  %395 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %394, i64 0
  %396 = bitcast <4 x i32> %395 to <2 x i64>
  %397 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %392, <2 x i64> %396)
  %398 = or <4 x i64> %397, %.3310
  br label %lshift64_m256.exit38

lshift64_m256.exit38:                             ; preds = %lshift64_m256.exit36, %lshift64_m256.exit42
  %.2309 = phi <4 x i64> [ %398, %lshift64_m256.exit36 ], [ %357, %lshift64_m256.exit42 ]
  %399 = load <4 x i64>, ptr %337, align 32
  %400 = and <4 x i64> %399, %.057.i599
  %401 = load i8, ptr %338, align 2
  %402 = zext i8 %401 to i32
  %403 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %402, i64 0
  %404 = bitcast <4 x i32> %403 to <2 x i64>
  %405 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %400, <2 x i64> %404)
  %406 = or <4 x i64> %405, %.2309
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit38, %lshift64_m256.exit42
  %.0307 = phi <4 x i64> [ %406, %lshift64_m256.exit38 ], [ %357, %lshift64_m256.exit42 ]
  %407 = load <4 x i64>, ptr %339, align 32
  %408 = and <4 x i64> %407, %.057.i599
  %409 = load i8, ptr %340, align 1
  %410 = zext i8 %409 to i32
  %411 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %410, i64 0
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  %413 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %408, <2 x i64> %412)
  %414 = or <4 x i64> %413, %.0307
  br label %415

415:                                              ; preds = %lshift64_m256.exit40, %lshift64_m256.exit42
  %.1308 = phi <4 x i64> [ %357, %lshift64_m256.exit42 ], [ %414, %lshift64_m256.exit40 ]
  %416 = load <4 x i64>, ptr %341, align 32
  %417 = and <4 x i64> %416, %.057.i599
  %418 = bitcast <4 x i64> %417 to <8 x i32>
  %419 = icmp ne <8 x i32> %418, zeroinitializer
  %420 = bitcast <8 x i1> %419 to i8
  %421 = zext i8 %420 to i32
  %422 = lshr i32 %421, 1
  %423 = or i32 %422, %421
  %424 = and i32 %423, 85
  %.not.i63 = icmp eq i32 %424, 0
  br i1 %.not.i63, label %processExceptional256.exit95.thread, label %425, !prof !5

425:                                              ; preds = %415
  %.not544 = icmp eq i64 %.056.i600, 0
  %426 = add i64 %.056.i600, %4
  %427 = select i1 %.not544, i8 16, i8 1
  %428 = load <32 x i8>, ptr %342, align 64
  %429 = bitcast <4 x i64> %417 to <32 x i8>
  %430 = icmp ne <32 x i8> %428, %429
  %431 = bitcast <32 x i1> %430 to i32
  %.not545 = icmp eq i32 %431, 0
  br i1 %.not545, label %432, label %446

432:                                              ; preds = %425
  %433 = load <4 x i64>, ptr %349, align 32
  %434 = or <4 x i64> %433, %.1308
  %435 = load ptr, ptr %350, align 8
  %.not54.i88 = icmp eq ptr %435, null
  %436 = and i8 %427, 1
  %.not55.i89 = icmp eq i8 %436, 0
  %or.cond.i90 = or i1 %.not55.i89, %.not54.i88
  br i1 %or.cond.i90, label %processExceptional256.exit95.thread, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %346, align 32
  %439 = load ptr, ptr %347, align 8
  %440 = load i32, ptr %435, align 4
  %.not.i.i92593 = icmp eq i32 %440, -1
  br i1 %.not.i.i92593, label %processExceptional256.exit95.thread, label %.lr.ph595

441:                                              ; preds = %.lr.ph595
  %442 = getelementptr inbounds nuw i8, ptr %.09.i.i91594, i64 4
  %443 = load i32, ptr %442, align 4
  %.not.i.i92 = icmp eq i32 %443, -1
  br i1 %.not.i.i92, label %processExceptional256.exit95.thread, label %.lr.ph595

.lr.ph595:                                        ; preds = %437, %441
  %444 = phi i32 [ %443, %441 ], [ %440, %437 ]
  %.09.i.i91594 = phi ptr [ %442, %441 ], [ %435, %437 ]
  %445 = call i32 %438(i64 noundef 0, i64 noundef %426, i32 noundef %444, ptr noundef %439) #10
  %.not547 = icmp eq i32 %445, 0
  br i1 %.not547, label %nfaExecLimEx256_Stream.exit, label %441

446:                                              ; preds = %425
  store <4 x i64> zeroinitializer, ptr %343, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %417, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %341, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %448

.preheader560:                                    ; preds = %448
  %447 = and i8 %427, 1
  %.not71.i126 = icmp eq i8 %447, 0
  br label %456

448:                                              ; preds = %446, %448
  %449 = phi i32 [ 0, %446 ], [ %454, %448 ]
  %indvars.iv632 = phi i64 [ 0, %446 ], [ %indvars.iv.next633, %448 ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv632
  %451 = load i64, ptr %450, align 8
  %452 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %451)
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = add i32 %449, %453
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %455 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next633
  store i32 %454, ptr %455, align 4
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, 3
  br i1 %exitcond635.not, label %.preheader560, label %448

456:                                              ; preds = %.preheader560, %584
  %.sroa.5278.0 = phi ptr [ %.sroa.5278.4.ph, %584 ], [ null, %.preheader560 ]
  %.0356 = phi i32 [ %.6362.ph, %584 ], [ 1, %.preheader560 ]
  %.sroa.0276.0 = phi i8 [ %.sroa.0276.4.ph, %584 ], [ 0, %.preheader560 ]
  %.0345 = phi i32 [ %459, %584 ], [ %424, %.preheader560 ]
  %.8315 = phi <4 x i64> [ %.14321.ph, %584 ], [ %.1308, %.preheader560 ]
  %457 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0345) #11, !srcloc !6
  %458 = extractvalue { i32, i32 } %457, 0
  %459 = extractvalue { i32, i32 } %457, 1
  %460 = lshr i32 %458, 1
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %461
  %465 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %461
  br label %466

466:                                              ; preds = %repeatHasMatch.exit170.thread, %456
  %.sroa.5278.1 = phi ptr [ %.sroa.5278.0, %456 ], [ %.sroa.5278.4.ph, %repeatHasMatch.exit170.thread ]
  %.1357 = phi i32 [ %.0356, %456 ], [ %.6362.ph, %repeatHasMatch.exit170.thread ]
  %.0355 = phi i64 [ %463, %456 ], [ %469, %repeatHasMatch.exit170.thread ]
  %.sroa.0276.1 = phi i8 [ %.sroa.0276.0, %456 ], [ %.sroa.0276.4.ph, %repeatHasMatch.exit170.thread ]
  %.9316 = phi <4 x i64> [ %.8315, %456 ], [ %.14321.ph, %repeatHasMatch.exit170.thread ]
  %467 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0355) #11, !srcloc !7
  %468 = extractvalue { i64, i64 } %467, 0
  %469 = extractvalue { i64, i64 } %467, 1
  %470 = load i64, ptr %464, align 8
  %471 = and i64 %468, 4294967295
  %notmask.i.i80 = shl nsw i64 -1, %471
  %472 = xor i64 %notmask.i.i80, -1
  %473 = and i64 %470, %472
  %474 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %473)
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = load i32, ptr %465, align 4
  %477 = add i32 %476, %475
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 73
  %481 = load i8, ptr %480, align 1
  %.not69.i121 = icmp eq i8 %481, 0
  br i1 %.not69.i121, label %.critedge.i122.thread, label %482

482:                                              ; preds = %466
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 68
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %344, align 16
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %491
  %493 = load ptr, ptr %345, align 8
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %496
  %498 = icmp eq i8 %481, 1
  br i1 %498, label %499, label %519

499:                                              ; preds = %482
  %500 = load i32, ptr %486, align 4
  %501 = shl i32 %500, 6
  %502 = and i32 %501, 448
  %503 = lshr i32 %500, 3
  %reass.sub616 = sub nsw i32 %502, %503
  %504 = add nsw i32 %reass.sub616, 95
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %505
  %507 = load <4 x i64>, ptr %506, align 1
  %508 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %507, <4 x i64> %.057.i599)
  %.not.i.i135 = icmp eq i32 %508, 0
  %509 = zext i1 %.not.i.i135 to i8
  %510 = load i8, ptr %487, align 4
  switch i8 %510, label %.critedge.i122.thread [
    i8 0, label %511
    i8 1, label %512
    i8 2, label %514
    i8 3, label %515
    i8 4, label %516
    i8 5, label %517
    i8 6, label %518
  ]

511:                                              ; preds = %499
  call void @repeatStoreRing(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426, i8 noundef signext range(i8 0, 2) %509) #10
  br label %.critedge.i122.thread

512:                                              ; preds = %499
  br i1 %.not.i.i135, label %.critedge.i122.thread, label %513

513:                                              ; preds = %512
  store i64 %426, ptr %492, align 8
  br label %.critedge.i122.thread

514:                                              ; preds = %499
  store i64 %426, ptr %492, align 8
  br label %.critedge.i122.thread

515:                                              ; preds = %499
  call void @repeatStoreRange(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426, i8 noundef signext range(i8 0, 2) %509) #10
  br label %.critedge.i122.thread

516:                                              ; preds = %499
  call void @repeatStoreBitmap(ptr noundef nonnull %487, ptr noundef %492, i64 noundef %426, i8 noundef signext range(i8 0, 2) %509) #10
  br label %.critedge.i122.thread

517:                                              ; preds = %499
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426, i8 noundef signext range(i8 0, 2) %509) #10
  br label %.critedge.i122.thread

518:                                              ; preds = %499
  call void @repeatStoreTrailer(ptr noundef nonnull %487, ptr noundef %492, i64 noundef %426, i8 noundef signext range(i8 0, 2) %509) #10
  br label %.critedge.i122.thread

519:                                              ; preds = %482
  %520 = load i8, ptr %487, align 4
  switch i8 %520, label %repeatHasMatch.exit170.thread [
    i8 0, label %521
    i8 1, label %523
    i8 2, label %530
    i8 3, label %542
    i8 4, label %544
    i8 5, label %546
    i8 6, label %548
    i8 7, label %repeatHasMatch.exit170.thread419
  ]

521:                                              ; preds = %519
  %522 = call i32 @repeatHasMatchRing(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426) #10
  br label %repeatHasMatch.exit170

523:                                              ; preds = %519
  %524 = load i64, ptr %492, align 8
  %525 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = zext i32 %526 to i64
  %528 = add i64 %524, %527
  %529 = icmp ult i64 %426, %528
  br i1 %529, label %repeatHasMatch.exit170.thread, label %repeatHasMatch.exit170.thread419

530:                                              ; preds = %519
  %531 = load i64, ptr %492, align 8
  %532 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %535 = add i64 %531, %534
  %536 = icmp ult i64 %426, %535
  br i1 %536, label %repeatHasMatch.exit170.thread, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = add i64 %531, %540
  %.not.i179 = icmp ugt i64 %426, %541
  br i1 %.not.i179, label %repeatHasMatch.exit170.thread421, label %repeatHasMatch.exit170.thread419

542:                                              ; preds = %519
  %543 = call i32 @repeatHasMatchRange(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426) #10
  br label %repeatHasMatch.exit170

544:                                              ; preds = %519
  %545 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %487, ptr noundef %492, i64 noundef %426) #10
  br label %repeatHasMatch.exit170

546:                                              ; preds = %519
  %547 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %487, ptr noundef %492, ptr noundef %497, i64 noundef %426) #10
  br label %repeatHasMatch.exit170

548:                                              ; preds = %519
  %549 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %487, ptr noundef %492, i64 noundef %426) #10
  br label %repeatHasMatch.exit170

repeatHasMatch.exit170:                           ; preds = %521, %542, %544, %546, %548
  %.0.i169 = phi i32 [ %547, %546 ], [ %522, %521 ], [ %549, %548 ], [ %545, %544 ], [ %543, %542 ]
  switch i32 %.0.i169, label %repeatHasMatch.exit170.thread [
    i32 1, label %repeatHasMatch.exit170.thread419
    i32 2, label %repeatHasMatch.exit170.thread421
  ]

repeatHasMatch.exit170.thread419:                 ; preds = %519, %523, %537, %repeatHasMatch.exit170
  %550 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 65535
  %spec.select522 = select i1 %552, i32 %.1357, i32 2
  %spec.select523 = select i1 %552, i8 1, i8 %.sroa.0276.1
  br label %.critedge.i122.thread

repeatHasMatch.exit170.thread421:                 ; preds = %537, %repeatHasMatch.exit170
  %553 = load <4 x i64>, ptr %479, align 32
  %554 = and <4 x i64> %553, %.9316
  br label %repeatHasMatch.exit170.thread

.critedge.i122.thread:                            ; preds = %repeatHasMatch.exit170.thread419, %517, %516, %515, %514, %511, %499, %512, %513, %518, %466
  %.3359 = phi i32 [ %.1357, %466 ], [ %spec.select522, %repeatHasMatch.exit170.thread419 ], [ 2, %517 ], [ 2, %516 ], [ 2, %515 ], [ 2, %514 ], [ 2, %511 ], [ 2, %499 ], [ 2, %512 ], [ 2, %513 ], [ 2, %518 ]
  %.sroa.0276.3 = phi i8 [ %.sroa.0276.1, %466 ], [ %spec.select523, %repeatHasMatch.exit170.thread419 ], [ %.sroa.0276.1, %517 ], [ %.sroa.0276.1, %516 ], [ %.sroa.0276.1, %515 ], [ %.sroa.0276.1, %514 ], [ %.sroa.0276.1, %511 ], [ %.sroa.0276.1, %499 ], [ %.sroa.0276.1, %512 ], [ %.sroa.0276.1, %513 ], [ %.sroa.0276.1, %518 ]
  %555 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %556 = load i32, ptr %555, align 32
  %.not70.i125 = icmp eq i32 %556, -1
  br i1 %.not70.i125, label %.thread435, label %557

557:                                              ; preds = %.critedge.i122.thread
  br i1 %.not71.i126, label %572, label %558

558:                                              ; preds = %557
  %559 = zext i32 %556 to i64
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 %559
  %561 = load ptr, ptr %346, align 32
  %562 = load ptr, ptr %347, align 8
  %563 = load i32, ptr %560, align 4
  %.not.i74.i128590 = icmp eq i32 %563, -1
  br i1 %.not.i74.i128590, label %limexRunReports.exit.i129, label %.lr.ph592

564:                                              ; preds = %.lr.ph592
  %565 = getelementptr inbounds nuw i8, ptr %.09.i.i127591, i64 4
  %566 = load i32, ptr %565, align 4
  %.not.i74.i128 = icmp eq i32 %566, -1
  br i1 %.not.i74.i128, label %limexRunReports.exit.i129, label %.lr.ph592

.lr.ph592:                                        ; preds = %558, %564
  %567 = phi i32 [ %566, %564 ], [ %563, %558 ]
  %.09.i.i127591 = phi ptr [ %565, %564 ], [ %560, %558 ]
  %568 = call i32 %561(i64 noundef 0, i64 noundef %426, i32 noundef %567, ptr noundef %562) #10
  %.not546 = icmp eq i32 %568, 0
  br i1 %.not546, label %processExceptional256.exit95, label %564

limexRunReports.exit.i129:                        ; preds = %564, %558
  %569 = icmp eq i32 %.3359, 1
  br i1 %569, label %570, label %.thread435

570:                                              ; preds = %limexRunReports.exit.i129
  %.not73.i132 = icmp eq ptr %.sroa.5278.1, null
  %571 = icmp eq ptr %.sroa.5278.1, %560
  %or.cond.i133 = or i1 %.not73.i132, %571
  %spec.select524 = select i1 %or.cond.i133, ptr %560, ptr %.sroa.5278.1
  %spec.select525 = zext i1 %or.cond.i133 to i32
  br label %.thread435

572:                                              ; preds = %557
  %573 = icmp eq i32 %.3359, 1
  %or.cond527 = select i1 %.not544, i1 %573, i1 false
  %spec.select538 = select i1 %or.cond527, i32 0, i32 %.3359
  br label %.thread435

.thread435:                                       ; preds = %572, %570, %limexRunReports.exit.i129, %.critedge.i122.thread
  %.sroa.5278.3 = phi ptr [ %.sroa.5278.1, %.critedge.i122.thread ], [ %.sroa.5278.1, %572 ], [ %spec.select524, %570 ], [ %.sroa.5278.1, %limexRunReports.exit.i129 ]
  %.5361 = phi i32 [ %.3359, %.critedge.i122.thread ], [ %spec.select538, %572 ], [ %spec.select525, %570 ], [ %.3359, %limexRunReports.exit.i129 ]
  %574 = load <4 x i64>, ptr %343, align 32
  %575 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %576 = load <4 x i64>, ptr %575, align 32
  %577 = or <4 x i64> %576, %574
  store <4 x i64> %577, ptr %343, align 32
  %578 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %579 = load i8, ptr %578, align 8
  switch i8 %579, label %repeatHasMatch.exit170.thread [
    i8 1, label %580
    i8 3, label %580
  ]

580:                                              ; preds = %.thread435, %.thread435
  %581 = load <4 x i64>, ptr %479, align 32
  %582 = and <4 x i64> %581, %.9316
  %583 = icmp eq i32 %.5361, 1
  %spec.select528 = select i1 %583, i32 0, i32 %.5361
  br label %repeatHasMatch.exit170.thread

repeatHasMatch.exit170.thread:                    ; preds = %580, %523, %519, %530, %repeatHasMatch.exit170.thread421, %.thread435, %repeatHasMatch.exit170
  %.sroa.5278.4.ph = phi ptr [ %.sroa.5278.1, %repeatHasMatch.exit170 ], [ %.sroa.5278.3, %.thread435 ], [ %.sroa.5278.1, %repeatHasMatch.exit170.thread421 ], [ %.sroa.5278.3, %580 ], [ %.sroa.5278.1, %523 ], [ %.sroa.5278.1, %530 ], [ %.sroa.5278.1, %519 ]
  %.6362.ph = phi i32 [ 2, %repeatHasMatch.exit170 ], [ %.5361, %.thread435 ], [ 2, %repeatHasMatch.exit170.thread421 ], [ %spec.select528, %580 ], [ 2, %523 ], [ 2, %530 ], [ 2, %519 ]
  %.sroa.0276.4.ph = phi i8 [ %.sroa.0276.1, %repeatHasMatch.exit170 ], [ %.sroa.0276.3, %.thread435 ], [ %.sroa.0276.1, %repeatHasMatch.exit170.thread421 ], [ %.sroa.0276.3, %580 ], [ %.sroa.0276.1, %523 ], [ %.sroa.0276.1, %530 ], [ %.sroa.0276.1, %519 ]
  %.14321.ph = phi <4 x i64> [ %.9316, %repeatHasMatch.exit170 ], [ %.9316, %.thread435 ], [ %554, %repeatHasMatch.exit170.thread421 ], [ %582, %580 ], [ %.9316, %523 ], [ %.9316, %530 ], [ %.9316, %519 ]
  %.not57.i82 = icmp eq i64 %469, 0
  br i1 %.not57.i82, label %584, label %466

584:                                              ; preds = %repeatHasMatch.exit170.thread
  %.not58.i83 = icmp eq i32 %459, 0
  br i1 %.not58.i83, label %585, label %456

585:                                              ; preds = %584
  %586 = load <4 x i64>, ptr %343, align 32
  %587 = or <4 x i64> %586, %.14321.ph
  switch i32 %.6362.ph, label %processExceptional256.exit95.thread457 [
    i32 1, label %588
    i32 2, label %589
  ]

588:                                              ; preds = %585
  store <4 x i64> %417, ptr %342, align 64
  store <4 x i64> %586, ptr %349, align 32
  store ptr %.sroa.5278.4.ph, ptr %350, align 8
  store i8 %.sroa.0276.4.ph, ptr %348, align 64
  br label %processExceptional256.exit95.thread457

589:                                              ; preds = %585
  %590 = load i8, ptr %348, align 64
  %.not59.i84 = icmp eq i8 %590, 0
  br i1 %.not59.i84, label %processExceptional256.exit95.thread457, label %591

591:                                              ; preds = %589
  store <4 x i64> zeroinitializer, ptr %342, align 64
  br label %processExceptional256.exit95.thread457

processExceptional256.exit95.thread457:           ; preds = %589, %588, %585, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional256.exit95.thread

processExceptional256.exit95:                     ; preds = %.lr.ph592
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit95.thread:              ; preds = %441, %437, %432, %415, %processExceptional256.exit95.thread457
  %.7314.ph = phi <4 x i64> [ %587, %processExceptional256.exit95.thread457 ], [ %.1308, %415 ], [ %434, %432 ], [ %434, %437 ], [ %434, %441 ]
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i600
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %597
  %599 = load <4 x i64>, ptr %598, align 32
  %600 = and <4 x i64> %599, %.7314.ph
  %601 = add i64 %.056.i600, 1
  %.not.i4 = icmp eq i64 %601, %.0108.i
  %602 = bitcast <4 x i64> %600 to <32 x i8>
  %603 = icmp ne <32 x i8> %602, zeroinitializer
  %604 = bitcast <32 x i1> %603 to i32
  %.not543 = icmp eq i32 %604, 0
  %or.cond556 = select i1 %.not.i4, i1 true, i1 %.not543
  br i1 %or.cond556, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit42

nfaExecLimEx256_Loop_No_Accel.exit12:             ; preds = %processExceptional256.exit113.thread, %processExceptional256.exit95.thread, %41, %320, %5
  %.0300 = phi <4 x i64> [ %600, %processExceptional256.exit95.thread ], [ %29, %5 ], [ %.3303, %320 ], [ %.3303, %41 ], [ %318, %processExceptional256.exit113.thread ]
  %.0295 = phi i64 [ %601, %processExceptional256.exit95.thread ], [ 0, %5 ], [ %.2297, %320 ], [ %.2297, %41 ], [ %.0108.i, %processExceptional256.exit113.thread ]
  %.1109.i = phi i64 [ %.0108.i, %processExceptional256.exit95.thread ], [ 0, %5 ], [ %.0108.i, %320 ], [ %.2297, %41 ], [ %.0108.i, %processExceptional256.exit113.thread ]
  %.not122.i611 = icmp eq i64 %.0295, %2
  br i1 %.not122.i611, label %.loopexit, label %.lr.ph614

.lr.ph614:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit12
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %633

633:                                              ; preds = %.lr.ph614, %processExceptional256.exit.thread
  %.1296613 = phi i64 [ %.0295, %.lr.ph614 ], [ %903, %processExceptional256.exit.thread ]
  %.1301612 = phi <4 x i64> [ %.0300, %.lr.ph614 ], [ %902, %processExceptional256.exit.thread ]
  %634 = add i64 %.1296613, 16
  %.not123.i = icmp ugt i64 %634, %2
  br i1 %.not123.i, label %lshift64_m256.exit58, label %635

635:                                              ; preds = %633
  %636 = load <4 x i64>, ptr %605, align 32
  %637 = xor <4 x i64> %636, splat (i64 -1)
  %638 = and <4 x i64> %.1301612, %637
  %639 = bitcast <4 x i64> %638 to <32 x i8>
  %640 = icmp ne <32 x i8> %639, zeroinitializer
  %641 = bitcast <32 x i1> %640 to i32
  %.not548 = icmp eq i32 %641, 0
  br i1 %.not548, label %642, label %lshift64_m256.exit58

642:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.1301612, ptr %15, align 32
  %643 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1296613, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not125.i = icmp eq i64 %643, %.1296613
  br i1 %.not125.i, label %648, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %646 = load <4 x i64>, ptr %645, align 32
  %647 = and <4 x i64> %646, %.1301612
  br label %648

648:                                              ; preds = %644, %642
  %.2302 = phi <4 x i64> [ %.1301612, %642 ], [ %647, %644 ]
  %.not126.i = icmp ne i64 %.1296613, 0
  %649 = add i64 %.1109.i, 4
  %650 = icmp ult i64 %643, %649
  %or.cond137.i = and i1 %.not126.i, %650
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %643
  %651 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %651
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %652 = icmp eq i64 %643, %2
  br i1 %652, label %.loopexit, label %34

lshift64_m256.exit58:                             ; preds = %633, %635
  %653 = load i8, ptr %607, align 4
  %654 = zext i8 %653 to i32
  %655 = load <4 x i64>, ptr %606, align 32
  %656 = and <4 x i64> %655, %.1301612
  %657 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %658 = bitcast <4 x i32> %657 to <2 x i64>
  %659 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %656, <2 x i64> %658)
  %660 = load i32, ptr %608, align 32
  switch i32 %660, label %717 [
    i32 8, label %lshift64_m256.exit44
    i32 7, label %lshift64_m256.exit46
    i32 6, label %lshift64_m256.exit48
    i32 5, label %lshift64_m256.exit50
    i32 4, label %lshift64_m256.exit52
    i32 3, label %lshift64_m256.exit54
    i32 2, label %lshift64_m256.exit56
  ]

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit58
  %661 = load <4 x i64>, ptr %609, align 32
  %662 = and <4 x i64> %661, %.1301612
  %663 = load i8, ptr %610, align 1
  %664 = zext i8 %663 to i32
  %665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %664, i64 0
  %666 = bitcast <4 x i32> %665 to <2 x i64>
  %667 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %662, <2 x i64> %666)
  %668 = or <4 x i64> %667, %659
  br label %lshift64_m256.exit46

lshift64_m256.exit46:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit58
  %.6 = phi <4 x i64> [ %668, %lshift64_m256.exit44 ], [ %659, %lshift64_m256.exit58 ]
  %669 = load <4 x i64>, ptr %611, align 32
  %670 = and <4 x i64> %669, %.1301612
  %671 = load i8, ptr %612, align 2
  %672 = zext i8 %671 to i32
  %673 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %672, i64 0
  %674 = bitcast <4 x i32> %673 to <2 x i64>
  %675 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %670, <2 x i64> %674)
  %676 = or <4 x i64> %675, %.6
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit46, %lshift64_m256.exit58
  %.5 = phi <4 x i64> [ %676, %lshift64_m256.exit46 ], [ %659, %lshift64_m256.exit58 ]
  %677 = load <4 x i64>, ptr %613, align 32
  %678 = and <4 x i64> %677, %.1301612
  %679 = load i8, ptr %614, align 1
  %680 = zext i8 %679 to i32
  %681 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %680, i64 0
  %682 = bitcast <4 x i32> %681 to <2 x i64>
  %683 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %678, <2 x i64> %682)
  %684 = or <4 x i64> %683, %.5
  br label %lshift64_m256.exit50

lshift64_m256.exit50:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit58
  %.4 = phi <4 x i64> [ %684, %lshift64_m256.exit48 ], [ %659, %lshift64_m256.exit58 ]
  %685 = load <4 x i64>, ptr %615, align 32
  %686 = and <4 x i64> %685, %.1301612
  %687 = load i8, ptr %616, align 8
  %688 = zext i8 %687 to i32
  %689 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %688, i64 0
  %690 = bitcast <4 x i32> %689 to <2 x i64>
  %691 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %686, <2 x i64> %690)
  %692 = or <4 x i64> %691, %.4
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit50, %lshift64_m256.exit58
  %.3 = phi <4 x i64> [ %692, %lshift64_m256.exit50 ], [ %659, %lshift64_m256.exit58 ]
  %693 = load <4 x i64>, ptr %617, align 32
  %694 = and <4 x i64> %693, %.1301612
  %695 = load i8, ptr %618, align 1
  %696 = zext i8 %695 to i32
  %697 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %696, i64 0
  %698 = bitcast <4 x i32> %697 to <2 x i64>
  %699 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %694, <2 x i64> %698)
  %700 = or <4 x i64> %699, %.3
  br label %lshift64_m256.exit54

lshift64_m256.exit54:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit58
  %.2 = phi <4 x i64> [ %700, %lshift64_m256.exit52 ], [ %659, %lshift64_m256.exit58 ]
  %701 = load <4 x i64>, ptr %619, align 32
  %702 = and <4 x i64> %701, %.1301612
  %703 = load i8, ptr %620, align 2
  %704 = zext i8 %703 to i32
  %705 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %704, i64 0
  %706 = bitcast <4 x i32> %705 to <2 x i64>
  %707 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %702, <2 x i64> %706)
  %708 = or <4 x i64> %707, %.2
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit54, %lshift64_m256.exit58
  %.0294 = phi <4 x i64> [ %708, %lshift64_m256.exit54 ], [ %659, %lshift64_m256.exit58 ]
  %709 = load <4 x i64>, ptr %621, align 32
  %710 = and <4 x i64> %709, %.1301612
  %711 = load i8, ptr %622, align 1
  %712 = zext i8 %711 to i32
  %713 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %712, i64 0
  %714 = bitcast <4 x i32> %713 to <2 x i64>
  %715 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %710, <2 x i64> %714)
  %716 = or <4 x i64> %715, %.0294
  br label %717

717:                                              ; preds = %lshift64_m256.exit56, %lshift64_m256.exit58
  %.1 = phi <4 x i64> [ %659, %lshift64_m256.exit58 ], [ %716, %lshift64_m256.exit56 ]
  %718 = load <4 x i64>, ptr %623, align 32
  %719 = and <4 x i64> %718, %.1301612
  %720 = bitcast <4 x i64> %719 to <8 x i32>
  %721 = icmp ne <8 x i32> %720, zeroinitializer
  %722 = bitcast <8 x i1> %721 to i8
  %723 = zext i8 %722 to i32
  %724 = lshr i32 %723, 1
  %725 = or i32 %724, %723
  %726 = and i32 %725, 85
  %.not.i69 = icmp eq i32 %726, 0
  br i1 %.not.i69, label %processExceptional256.exit.thread, label %727, !prof !5

727:                                              ; preds = %717
  %.not549 = icmp eq i64 %.1296613, 0
  %728 = add i64 %.1296613, %4
  %729 = select i1 %.not549, i8 16, i8 1
  %730 = load <32 x i8>, ptr %624, align 64
  %731 = bitcast <4 x i64> %719 to <32 x i8>
  %732 = icmp ne <32 x i8> %730, %731
  %733 = bitcast <32 x i1> %732 to i32
  %.not550 = icmp eq i32 %733, 0
  br i1 %.not550, label %734, label %748

734:                                              ; preds = %727
  %735 = load <4 x i64>, ptr %631, align 32
  %736 = or <4 x i64> %735, %.1
  %737 = load ptr, ptr %632, align 8
  %.not54.i = icmp eq ptr %737, null
  %738 = and i8 %729, 1
  %.not55.i = icmp eq i8 %738, 0
  %or.cond.i77 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i77, label %processExceptional256.exit.thread, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %628, align 32
  %741 = load ptr, ptr %629, align 8
  %742 = load i32, ptr %737, align 4
  %.not.i.i608 = icmp eq i32 %742, -1
  br i1 %.not.i.i608, label %processExceptional256.exit.thread, label %.lr.ph610

743:                                              ; preds = %.lr.ph610
  %744 = getelementptr inbounds nuw i8, ptr %.09.i.i609, i64 4
  %745 = load i32, ptr %744, align 4
  %.not.i.i = icmp eq i32 %745, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph610

.lr.ph610:                                        ; preds = %739, %743
  %746 = phi i32 [ %745, %743 ], [ %742, %739 ]
  %.09.i.i609 = phi ptr [ %744, %743 ], [ %737, %739 ]
  %747 = call i32 %740(i64 noundef 0, i64 noundef %728, i32 noundef %746, ptr noundef %741) #10
  %.not552 = icmp eq i32 %747, 0
  br i1 %.not552, label %nfaExecLimEx256_Stream.exit, label %743

748:                                              ; preds = %727
  store <4 x i64> zeroinitializer, ptr %625, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %719, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %623, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %750

.preheader:                                       ; preds = %750
  %749 = and i8 %729, 1
  %.not71.i142 = icmp eq i8 %749, 0
  br label %758

750:                                              ; preds = %748, %750
  %751 = phi i32 [ 0, %748 ], [ %756, %750 ]
  %indvars.iv636 = phi i64 [ 0, %748 ], [ %indvars.iv.next637, %750 ]
  %752 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv636
  %753 = load i64, ptr %752, align 8
  %754 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %753)
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = add i32 %751, %755
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %757 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next637
  store i32 %756, ptr %757, align 4
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 3
  br i1 %exitcond639.not, label %.preheader, label %750

758:                                              ; preds = %.preheader, %886
  %.0354 = phi i32 [ %761, %886 ], [ %726, %.preheader ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4.ph, %886 ], [ 0, %.preheader ]
  %.sroa.5266.0 = phi ptr [ %.sroa.5266.4.ph, %886 ], [ null, %.preheader ]
  %.0347 = phi i32 [ %.6353.ph, %886 ], [ 1, %.preheader ]
  %.8 = phi <4 x i64> [ %.14.ph, %886 ], [ %.1, %.preheader ]
  %759 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0354) #11, !srcloc !6
  %760 = extractvalue { i32, i32 } %759, 0
  %761 = extractvalue { i32, i32 } %759, 1
  %762 = lshr i32 %760, 1
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %763
  %767 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %763
  br label %768

768:                                              ; preds = %repeatHasMatch.exit172.thread, %758
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %758 ], [ %.sroa.0.4.ph, %repeatHasMatch.exit172.thread ]
  %.sroa.5266.1 = phi ptr [ %.sroa.5266.0, %758 ], [ %.sroa.5266.4.ph, %repeatHasMatch.exit172.thread ]
  %.1348 = phi i32 [ %.0347, %758 ], [ %.6353.ph, %repeatHasMatch.exit172.thread ]
  %.0346 = phi i64 [ %765, %758 ], [ %771, %repeatHasMatch.exit172.thread ]
  %.9 = phi <4 x i64> [ %.8, %758 ], [ %.14.ph, %repeatHasMatch.exit172.thread ]
  %769 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0346) #11, !srcloc !7
  %770 = extractvalue { i64, i64 } %769, 0
  %771 = extractvalue { i64, i64 } %769, 1
  %772 = load i64, ptr %766, align 8
  %773 = and i64 %770, 4294967295
  %notmask.i.i = shl nsw i64 -1, %773
  %774 = xor i64 %notmask.i.i, -1
  %775 = and i64 %772, %774
  %776 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %775)
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = load i32, ptr %767, align 4
  %779 = add i32 %778, %777
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 73
  %783 = load i8, ptr %782, align 1
  %.not69.i137 = icmp eq i8 %783, 0
  br i1 %.not69.i137, label %.critedge.i138.thread, label %784

784:                                              ; preds = %768
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 68
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %626, align 16
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [16 x i8], ptr %790, i64 %793
  %795 = load ptr, ptr %627, align 8
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 12
  %797 = load i32, ptr %796, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 %798
  %800 = icmp eq i8 %783, 1
  br i1 %800, label %801, label %821

801:                                              ; preds = %784
  %802 = load i32, ptr %788, align 4
  %803 = shl i32 %802, 6
  %804 = and i32 %803, 448
  %805 = lshr i32 %802, 3
  %reass.sub617 = sub nsw i32 %804, %805
  %806 = add nsw i32 %reass.sub617, 95
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %807
  %809 = load <4 x i64>, ptr %808, align 1
  %810 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %809, <4 x i64> %.1301612)
  %.not.i.i151 = icmp eq i32 %810, 0
  %811 = zext i1 %.not.i.i151 to i8
  %812 = load i8, ptr %789, align 4
  switch i8 %812, label %.critedge.i138.thread [
    i8 0, label %813
    i8 1, label %814
    i8 2, label %816
    i8 3, label %817
    i8 4, label %818
    i8 5, label %819
    i8 6, label %820
  ]

813:                                              ; preds = %801
  call void @repeatStoreRing(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728, i8 noundef signext range(i8 0, 2) %811) #10
  br label %.critedge.i138.thread

814:                                              ; preds = %801
  br i1 %.not.i.i151, label %.critedge.i138.thread, label %815

815:                                              ; preds = %814
  store i64 %728, ptr %794, align 8
  br label %.critedge.i138.thread

816:                                              ; preds = %801
  store i64 %728, ptr %794, align 8
  br label %.critedge.i138.thread

817:                                              ; preds = %801
  call void @repeatStoreRange(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728, i8 noundef signext range(i8 0, 2) %811) #10
  br label %.critedge.i138.thread

818:                                              ; preds = %801
  call void @repeatStoreBitmap(ptr noundef nonnull %789, ptr noundef %794, i64 noundef %728, i8 noundef signext range(i8 0, 2) %811) #10
  br label %.critedge.i138.thread

819:                                              ; preds = %801
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728, i8 noundef signext range(i8 0, 2) %811) #10
  br label %.critedge.i138.thread

820:                                              ; preds = %801
  call void @repeatStoreTrailer(ptr noundef nonnull %789, ptr noundef %794, i64 noundef %728, i8 noundef signext range(i8 0, 2) %811) #10
  br label %.critedge.i138.thread

821:                                              ; preds = %784
  %822 = load i8, ptr %789, align 4
  switch i8 %822, label %repeatHasMatch.exit172.thread [
    i8 0, label %823
    i8 1, label %825
    i8 2, label %832
    i8 3, label %844
    i8 4, label %846
    i8 5, label %848
    i8 6, label %850
    i8 7, label %repeatHasMatch.exit172.thread473
  ]

823:                                              ; preds = %821
  %824 = call i32 @repeatHasMatchRing(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728) #10
  br label %repeatHasMatch.exit172

825:                                              ; preds = %821
  %826 = load i64, ptr %794, align 8
  %827 = getelementptr inbounds nuw i8, ptr %788, i64 28
  %828 = load i32, ptr %827, align 4
  %829 = zext i32 %828 to i64
  %830 = add i64 %826, %829
  %831 = icmp ult i64 %728, %830
  br i1 %831, label %repeatHasMatch.exit172.thread, label %repeatHasMatch.exit172.thread473

832:                                              ; preds = %821
  %833 = load i64, ptr %794, align 8
  %834 = getelementptr inbounds nuw i8, ptr %788, i64 28
  %835 = load i32, ptr %834, align 4
  %836 = zext i32 %835 to i64
  %837 = add i64 %833, %836
  %838 = icmp ult i64 %728, %837
  br i1 %838, label %repeatHasMatch.exit172.thread, label %839

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %841 = load i32, ptr %840, align 4
  %842 = zext i32 %841 to i64
  %843 = add i64 %833, %842
  %.not.i176 = icmp ugt i64 %728, %843
  br i1 %.not.i176, label %repeatHasMatch.exit172.thread475, label %repeatHasMatch.exit172.thread473

844:                                              ; preds = %821
  %845 = call i32 @repeatHasMatchRange(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728) #10
  br label %repeatHasMatch.exit172

846:                                              ; preds = %821
  %847 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %789, ptr noundef %794, i64 noundef %728) #10
  br label %repeatHasMatch.exit172

848:                                              ; preds = %821
  %849 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %789, ptr noundef %794, ptr noundef %799, i64 noundef %728) #10
  br label %repeatHasMatch.exit172

850:                                              ; preds = %821
  %851 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %789, ptr noundef %794, i64 noundef %728) #10
  br label %repeatHasMatch.exit172

repeatHasMatch.exit172:                           ; preds = %823, %844, %846, %848, %850
  %.0.i171 = phi i32 [ %849, %848 ], [ %824, %823 ], [ %851, %850 ], [ %847, %846 ], [ %845, %844 ]
  switch i32 %.0.i171, label %repeatHasMatch.exit172.thread [
    i32 1, label %repeatHasMatch.exit172.thread473
    i32 2, label %repeatHasMatch.exit172.thread475
  ]

repeatHasMatch.exit172.thread473:                 ; preds = %821, %825, %839, %repeatHasMatch.exit172
  %852 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %853 = load i32, ptr %852, align 4
  %854 = icmp eq i32 %853, 65535
  %spec.select529 = select i1 %854, i8 1, i8 %.sroa.0.1
  %spec.select530 = select i1 %854, i32 %.1348, i32 2
  br label %.critedge.i138.thread

repeatHasMatch.exit172.thread475:                 ; preds = %839, %repeatHasMatch.exit172
  %855 = load <4 x i64>, ptr %781, align 32
  %856 = and <4 x i64> %855, %.9
  br label %repeatHasMatch.exit172.thread

.critedge.i138.thread:                            ; preds = %repeatHasMatch.exit172.thread473, %819, %818, %817, %816, %813, %801, %814, %815, %820, %768
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %768 ], [ %spec.select529, %repeatHasMatch.exit172.thread473 ], [ %.sroa.0.1, %819 ], [ %.sroa.0.1, %818 ], [ %.sroa.0.1, %817 ], [ %.sroa.0.1, %816 ], [ %.sroa.0.1, %813 ], [ %.sroa.0.1, %801 ], [ %.sroa.0.1, %814 ], [ %.sroa.0.1, %815 ], [ %.sroa.0.1, %820 ]
  %.3350 = phi i32 [ %.1348, %768 ], [ %spec.select530, %repeatHasMatch.exit172.thread473 ], [ 2, %819 ], [ 2, %818 ], [ 2, %817 ], [ 2, %816 ], [ 2, %813 ], [ 2, %801 ], [ 2, %814 ], [ 2, %815 ], [ 2, %820 ]
  %857 = getelementptr inbounds nuw i8, ptr %781, i64 64
  %858 = load i32, ptr %857, align 32
  %.not70.i141 = icmp eq i32 %858, -1
  br i1 %.not70.i141, label %.thread489, label %859

859:                                              ; preds = %.critedge.i138.thread
  br i1 %.not71.i142, label %874, label %860

860:                                              ; preds = %859
  %861 = zext i32 %858 to i64
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 %861
  %863 = load ptr, ptr %628, align 32
  %864 = load ptr, ptr %629, align 8
  %865 = load i32, ptr %862, align 4
  %.not.i74.i144605 = icmp eq i32 %865, -1
  br i1 %.not.i74.i144605, label %limexRunReports.exit.i145, label %.lr.ph607

866:                                              ; preds = %.lr.ph607
  %867 = getelementptr inbounds nuw i8, ptr %.09.i.i143606, i64 4
  %868 = load i32, ptr %867, align 4
  %.not.i74.i144 = icmp eq i32 %868, -1
  br i1 %.not.i74.i144, label %limexRunReports.exit.i145, label %.lr.ph607

.lr.ph607:                                        ; preds = %860, %866
  %869 = phi i32 [ %868, %866 ], [ %865, %860 ]
  %.09.i.i143606 = phi ptr [ %867, %866 ], [ %862, %860 ]
  %870 = call i32 %863(i64 noundef 0, i64 noundef %728, i32 noundef %869, ptr noundef %864) #10
  %.not551 = icmp eq i32 %870, 0
  br i1 %.not551, label %processExceptional256.exit, label %866

limexRunReports.exit.i145:                        ; preds = %866, %860
  %871 = icmp eq i32 %.3350, 1
  br i1 %871, label %872, label %.thread489

872:                                              ; preds = %limexRunReports.exit.i145
  %.not73.i148 = icmp eq ptr %.sroa.5266.1, null
  %873 = icmp eq ptr %.sroa.5266.1, %862
  %or.cond.i149 = or i1 %.not73.i148, %873
  %spec.select531 = select i1 %or.cond.i149, ptr %862, ptr %.sroa.5266.1
  %spec.select532 = zext i1 %or.cond.i149 to i32
  br label %.thread489

874:                                              ; preds = %859
  %875 = icmp eq i32 %.3350, 1
  %or.cond534 = select i1 %.not549, i1 %875, i1 false
  %spec.select539 = select i1 %or.cond534, i32 0, i32 %.3350
  br label %.thread489

.thread489:                                       ; preds = %874, %872, %limexRunReports.exit.i145, %.critedge.i138.thread
  %.sroa.5266.3 = phi ptr [ %.sroa.5266.1, %.critedge.i138.thread ], [ %.sroa.5266.1, %874 ], [ %spec.select531, %872 ], [ %.sroa.5266.1, %limexRunReports.exit.i145 ]
  %.5352 = phi i32 [ %.3350, %.critedge.i138.thread ], [ %spec.select539, %874 ], [ %spec.select532, %872 ], [ %.3350, %limexRunReports.exit.i145 ]
  %876 = load <4 x i64>, ptr %625, align 32
  %877 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %878 = load <4 x i64>, ptr %877, align 32
  %879 = or <4 x i64> %878, %876
  store <4 x i64> %879, ptr %625, align 32
  %880 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %881 = load i8, ptr %880, align 8
  switch i8 %881, label %repeatHasMatch.exit172.thread [
    i8 1, label %882
    i8 3, label %882
  ]

882:                                              ; preds = %.thread489, %.thread489
  %883 = load <4 x i64>, ptr %781, align 32
  %884 = and <4 x i64> %883, %.9
  %885 = icmp eq i32 %.5352, 1
  %spec.select535 = select i1 %885, i32 0, i32 %.5352
  br label %repeatHasMatch.exit172.thread

repeatHasMatch.exit172.thread:                    ; preds = %882, %825, %821, %832, %repeatHasMatch.exit172.thread475, %.thread489, %repeatHasMatch.exit172
  %.sroa.0.4.ph = phi i8 [ %.sroa.0.1, %repeatHasMatch.exit172 ], [ %.sroa.0.3, %.thread489 ], [ %.sroa.0.1, %repeatHasMatch.exit172.thread475 ], [ %.sroa.0.3, %882 ], [ %.sroa.0.1, %825 ], [ %.sroa.0.1, %832 ], [ %.sroa.0.1, %821 ]
  %.sroa.5266.4.ph = phi ptr [ %.sroa.5266.1, %repeatHasMatch.exit172 ], [ %.sroa.5266.3, %.thread489 ], [ %.sroa.5266.1, %repeatHasMatch.exit172.thread475 ], [ %.sroa.5266.3, %882 ], [ %.sroa.5266.1, %825 ], [ %.sroa.5266.1, %832 ], [ %.sroa.5266.1, %821 ]
  %.6353.ph = phi i32 [ 2, %repeatHasMatch.exit172 ], [ %.5352, %.thread489 ], [ 2, %repeatHasMatch.exit172.thread475 ], [ %spec.select535, %882 ], [ 2, %825 ], [ 2, %832 ], [ 2, %821 ]
  %.14.ph = phi <4 x i64> [ %.9, %repeatHasMatch.exit172 ], [ %.9, %.thread489 ], [ %856, %repeatHasMatch.exit172.thread475 ], [ %884, %882 ], [ %.9, %825 ], [ %.9, %832 ], [ %.9, %821 ]
  %.not57.i = icmp eq i64 %771, 0
  br i1 %.not57.i, label %886, label %768

886:                                              ; preds = %repeatHasMatch.exit172.thread
  %.not58.i = icmp eq i32 %761, 0
  br i1 %.not58.i, label %887, label %758

887:                                              ; preds = %886
  %888 = load <4 x i64>, ptr %625, align 32
  %889 = or <4 x i64> %888, %.14.ph
  switch i32 %.6353.ph, label %processExceptional256.exit.thread511 [
    i32 1, label %890
    i32 2, label %891
  ]

890:                                              ; preds = %887
  store <4 x i64> %719, ptr %624, align 64
  store <4 x i64> %888, ptr %631, align 32
  store ptr %.sroa.5266.4.ph, ptr %632, align 8
  store i8 %.sroa.0.4.ph, ptr %630, align 64
  br label %processExceptional256.exit.thread511

891:                                              ; preds = %887
  %892 = load i8, ptr %630, align 64
  %.not59.i = icmp eq i8 %892, 0
  br i1 %.not59.i, label %processExceptional256.exit.thread511, label %893

893:                                              ; preds = %891
  store <4 x i64> zeroinitializer, ptr %624, align 64
  br label %processExceptional256.exit.thread511

processExceptional256.exit.thread511:             ; preds = %891, %890, %887, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph607
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit.thread:                ; preds = %743, %739, %734, %717, %processExceptional256.exit.thread511
  %.7.ph = phi <4 x i64> [ %889, %processExceptional256.exit.thread511 ], [ %.1, %717 ], [ %736, %734 ], [ %736, %739 ], [ %736, %743 ]
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 %.1296613
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %899
  %901 = load <4 x i64>, ptr %900, align 32
  %902 = and <4 x i64> %901, %.7.ph
  %903 = add i64 %.1296613, 1
  %.not122.i = icmp eq i64 %903, %2
  br i1 %.not122.i, label %.loopexit, label %633

.loopexit:                                        ; preds = %processExceptional256.exit.thread, %nfaExecLimEx256_Loop_No_Accel.exit12, %648
  %.4304 = phi <4 x i64> [ %.2302, %648 ], [ %.0300, %nfaExecLimEx256_Loop_No_Accel.exit12 ], [ %902, %processExceptional256.exit.thread ]
  store <4 x i64> %.4304, ptr %3, align 64
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %905 = load i32, ptr %904, align 4
  %.not130.i = icmp eq i32 %905, 0
  br i1 %.not130.i, label %nfaExecLimEx256_Stream.exit, label %906

906:                                              ; preds = %.loopexit
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %908 = load <4 x i64>, ptr %907, align 32
  %909 = and <4 x i64> %908, %.4304
  %910 = bitcast <4 x i64> %909 to <32 x i8>
  %911 = icmp ne <32 x i8> %910, zeroinitializer
  %912 = bitcast <32 x i1> %911 to i32
  %.not553 = icmp eq i32 %912, 0
  br i1 %.not553, label %nfaExecLimEx256_Stream.exit, label %913, !prof !5

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %915 = load i32, ptr %914, align 8
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 %916
  %918 = add i64 %4, %2
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %920 = load ptr, ptr %919, align 32
  %921 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %922 = load ptr, ptr %921, align 8
  %923 = call fastcc signext i8 @moProcessAccepts256(ptr noundef nonnull %0, <4 x i64> %.4304, <4 x i64> %908, ptr noundef nonnull %917, i64 noundef %918, ptr noundef %920, ptr noundef %922)
  %spec.select536 = xor i8 %923, 1
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %.lr.ph583, %.lr.ph595, %.lr.ph610, %913, %processExceptional256.exit95, %processExceptional256.exit113, %processExceptional256.exit, %.loopexit, %906
  %.3.i = phi i8 [ 0, %.lr.ph610 ], [ 1, %.loopexit ], [ 0, %processExceptional256.exit95 ], [ 0, %processExceptional256.exit ], [ 1, %906 ], [ %spec.select536, %913 ], [ 0, %.lr.ph595 ], [ 0, %processExceptional256.exit113 ], [ 0, %.lr.ph583 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext256, align 64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load <4 x i64>, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load <4 x i64>, ptr %14, align 32
  %16 = and <4 x i64> %15, %13
  %17 = bitcast <4 x i64> %16 to <32 x i8>
  %18 = icmp ne <32 x i8> %17, zeroinitializer
  %19 = bitcast <32 x i1> %18 to i32
  %.not138 = icmp eq i32 %19, 0
  br i1 %.not138, label %moNfaReportCurrent256.exit, label %20, !prof !5

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %7, <4 x i64> %16, <4 x i64> %15, ptr noundef nonnull %24, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %.not13.i = icmp eq i8 %38, 0
  br i1 %.not13.i, label %moNfaReportCurrent256.exit, label %moNfaReportCurrent256.exit.thread

moNfaReportCurrent256.exit.thread:                ; preds = %20
  store i8 0, ptr %8, align 8
  br label %264

moNfaReportCurrent256.exit:                       ; preds = %10, %20
  store i8 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %moNfaReportCurrent256.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %264, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %48, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %58, ptr %59, align 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <4 x i64> zeroinitializer, ptr %63, align 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %64, align 64
  %65 = load <4 x i64>, ptr %47, align 32
  store <4 x i64> %65, ptr %4, align 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = zext i32 %41 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %67
  %75 = add i64 %67, %2
  %storemerge149 = add i32 %41, 1
  store i32 %storemerge149, ptr %40, align 8
  %76 = icmp ult i32 %storemerge149, %43
  %77 = icmp ule i64 %74, %75
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %83

83:                                               ; preds = %.lr.ph, %161
  %storemerge151 = phi i32 [ %storemerge149, %.lr.ph ], [ %storemerge, %161 ]
  %.0109150 = phi i64 [ %74, %.lr.ph ], [ %89, %161 ]
  %84 = zext i32 %storemerge151 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %67
  %89 = tail call i64 @llvm.umin.i64(i64 %88, i64 %75)
  %90 = icmp ult i64 %.0109150, %67
  br i1 %90, label %91, label %111

91:                                               ; preds = %83
  %92 = tail call i64 @llvm.umin.i64(i64 %67, i64 %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = load i64, ptr %80, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.0109150
  %97 = getelementptr inbounds i8, ptr %96, i64 %68
  %98 = sub i64 %92, %.0109150
  %99 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %97, i64 noundef %98, ptr noundef %4, i64 noundef %.0109150, ptr noundef %5)
  %.not120 = icmp eq i8 %99, 0
  br i1 %.not120, label %.thread, label %110

.thread:                                          ; preds = %91
  %100 = load i32, ptr %40, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %40, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %102
  store i32 0, ptr %103, align 8
  %104 = load i64, ptr %5, align 8
  %105 = sub i64 %.0109150, %67
  %106 = add i64 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load <4 x i64>, ptr %4, align 64
  %109 = load ptr, ptr %46, align 8
  store <4 x i64> %108, ptr %109, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread134

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %110, %83
  %.1110 = phi i64 [ %92, %110 ], [ %.0109150, %83 ]
  %.not121 = icmp ult i64 %.1110, %89
  br i1 %.not121, label %112, label %._crit_edge169

._crit_edge169:                                   ; preds = %111
  %.pre = load i32, ptr %40, align 8
  br label %129

112:                                              ; preds = %111
  store i64 0, ptr %6, align 8
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.1110
  %115 = getelementptr inbounds i8, ptr %114, i64 %68
  %116 = sub nuw i64 %89, %.1110
  %117 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %7, ptr noundef %115, i64 noundef %116, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
  %118 = icmp eq i8 %117, 0
  %.pre170 = load i32, ptr %40, align 8
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = add i32 %.pre170, -1
  store i32 %120, ptr %40, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %121
  store i32 0, ptr %122, align 8
  %123 = load i64, ptr %6, align 8
  %124 = sub i64 %.1110, %67
  %125 = add i64 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load <4 x i64>, ptr %4, align 64
  %128 = load ptr, ptr %46, align 8
  store <4 x i64> %127, ptr %128, align 32
  br label %.thread134

129:                                              ; preds = %._crit_edge169, %112
  %130 = phi i32 [ %.pre, %._crit_edge169 ], [ %.pre170, %112 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %67
  %.not122 = icmp eq i64 %89, %135
  br i1 %.not122, label %144, label %136

136:                                              ; preds = %129
  %137 = add i32 %130, -1
  store i32 %137, ptr %40, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %138
  store i32 0, ptr %139, align 8
  %140 = sub i64 %89, %67
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load <4 x i64>, ptr %4, align 64
  %143 = load ptr, ptr %46, align 8
  store <4 x i64> %142, ptr %143, align 32
  br label %.thread134

144:                                              ; preds = %129
  %145 = load i32, ptr %132, align 8
  switch i32 %145, label %151 [
    i32 2, label %146
    i32 0, label %161
    i32 1, label %161
  ]

146:                                              ; preds = %144
  %.not141 = icmp eq i64 %89, 0
  %147 = load <4 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not141, i64 352, i64 384
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %149 = load <4 x i64>, ptr %148, align 32
  %150 = or <4 x i64> %149, %147
  br label %.sink.split

151:                                              ; preds = %144
  %152 = load <4 x i64>, ptr %4, align 64
  %153 = add i32 %145, -4
  %154 = load i32, ptr %82, align 64
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %155
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %157
  %159 = load <4 x i64>, ptr %158, align 32
  %160 = or <4 x i64> %159, %152
  br label %.sink.split

.sink.split:                                      ; preds = %146, %151
  %.sink = phi <4 x i64> [ %160, %151 ], [ %150, %146 ]
  store <4 x i64> %.sink, ptr %4, align 64
  br label %161

161:                                              ; preds = %.sink.split, %144, %144
  %storemerge = add i32 %130, 1
  store i32 %storemerge, ptr %40, align 8
  %162 = load i32, ptr %42, align 4
  %163 = icmp ult i32 %storemerge, %162
  br i1 %163, label %83, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  %.pre171.pre = load <4 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.pre171 = phi <4 x i64> [ %65, %45 ], [ %.pre171.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %74, %45 ], [ %89, %._crit_edge.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %165 = load i32, ptr %164, align 4
  %.not.i123 = icmp eq i32 %165, 0
  br i1 %.not.i123, label %limexExpireExtendedState256.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %168 = load <4 x i64>, ptr %167, align 32
  %169 = and <4 x i64> %168, %.pre171
  %170 = bitcast <4 x i64> %169 to <32 x i8>
  %171 = icmp ne <32 x i8> %170, zeroinitializer
  %172 = bitcast <32 x i1> %171 to i32
  %.not139 = icmp eq i32 %172, 0
  br i1 %.not139, label %limexExpireExtendedState256.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %174 = load ptr, ptr %49, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %178

178:                                              ; preds = %.lr.ph153, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %243 ]
  %179 = phi <4 x i64> [ %.pre171, %.lr.ph153 ], [ %244, %243 ]
  %180 = load i32, ptr %173, align 16
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 %181
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = shl i32 %187, 6
  %189 = and i32 %188, 448
  %190 = lshr i32 %187, 3
  %reass.sub = sub nsw i32 %189, %190
  %191 = add nsw i32 %reass.sub, 95
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %192
  %194 = load <4 x i64>, ptr %193, align 1
  %195 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %169)
  %.not.i126.not = icmp eq i32 %195, 0
  br i1 %.not.i126.not, label %196, label %243

196:                                              ; preds = %178
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 65535
  br i1 %200, label %243, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 %205
  %207 = load i8, ptr %197, align 4
  switch i8 %207, label %repeatLastTop.exit [
    i8 0, label %208
    i8 1, label %210
    i8 2, label %210
    i8 3, label %212
    i8 4, label %214
    i8 5, label %216
    i8 6, label %218
  ]

208:                                              ; preds = %201
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %197, ptr noundef %202) #10
  br label %repeatLastTop.exit

210:                                              ; preds = %201, %201
  %211 = load i64, ptr %202, align 8
  br label %repeatLastTop.exit

212:                                              ; preds = %201
  %213 = tail call i64 @repeatLastTopRange(ptr noundef %202, ptr noundef %206) #10
  br label %repeatLastTop.exit

214:                                              ; preds = %201
  %215 = tail call i64 @repeatLastTopBitmap(ptr noundef %202) #10
  br label %repeatLastTop.exit

216:                                              ; preds = %201
  %217 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %206) #10
  br label %repeatLastTop.exit

218:                                              ; preds = %201
  %219 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %197, ptr noundef %202) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %201, %208, %210, %212, %214, %216, %218
  %.0.i127 = phi i64 [ %219, %218 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ 0, %201 ]
  %220 = load <4 x i64>, ptr %176, align 32
  %221 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %220)
  %.not.i125.not = icmp eq i32 %221, 0
  br i1 %.not.i125.not, label %235, label %222

222:                                              ; preds = %repeatLastTop.exit
  %223 = load <4 x i64>, ptr %177, align 32
  %224 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %223)
  %.not.i124.not = icmp eq i32 %224, 0
  br i1 %.not.i124.not, label %235, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 %228
  %230 = load <4 x i64>, ptr %229, align 32
  %231 = and <4 x i64> %230, %179
  %232 = bitcast <4 x i64> %231 to <32 x i8>
  %233 = icmp ne <32 x i8> %232, zeroinitializer
  %234 = bitcast <32 x i1> %233 to i32
  %.not140 = icmp ne i32 %234, 0
  %spec.select.i = zext i1 %.not140 to i64
  br label %235

235:                                              ; preds = %225, %222, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %225 ], [ 1, %repeatLastTop.exit ], [ 1, %222 ]
  %236 = load i32, ptr %198, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %.0.i, %.0.i127
  %239 = add i64 %238, %237
  %.not40.i = icmp ult i64 %.0109.lcssa, %239
  br i1 %.not40.i, label %243, label %240

240:                                              ; preds = %235
  %241 = xor <4 x i64> %194, splat (i64 -1)
  %242 = and <4 x i64> %179, %241
  br label %243

243:                                              ; preds = %240, %235, %196, %178
  %244 = phi <4 x i64> [ %242, %240 ], [ %179, %235 ], [ %179, %196 ], [ %179, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %164, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next, %246
  br i1 %247, label %178, label %limexExpireExtendedState256.exit

limexExpireExtendedState256.exit:                 ; preds = %243, %._crit_edge, %166
  %248 = phi <4 x i64> [ %.pre171, %166 ], [ %.pre171, %._crit_edge ], [ %244, %243 ]
  %249 = load ptr, ptr %46, align 8
  store <4 x i64> %248, ptr %249, align 32
  %250 = load i32, ptr %40, align 8
  %251 = load i32, ptr %42, align 4
  %.not119 = icmp eq i32 %250, %251
  br i1 %.not119, label %258, label %252

252:                                              ; preds = %limexExpireExtendedState256.exit
  %253 = add i32 %250, -1
  store i32 %253, ptr %40, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %254
  store i32 0, ptr %255, align 8
  %256 = sub i64 %.0109.lcssa, %67
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %256, ptr %257, align 8
  br label %.thread134

258:                                              ; preds = %limexExpireExtendedState256.exit
  %259 = bitcast <4 x i64> %248 to <32 x i8>
  %260 = icmp ne <32 x i8> %259, zeroinitializer
  %261 = bitcast <32 x i1> %260 to i32
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i8
  br label %.thread134

.thread134:                                       ; preds = %.thread, %119, %136, %258, %252
  %.7 = phi i8 [ %263, %258 ], [ 1, %252 ], [ 2, %.thread ], [ 2, %119 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %264

264:                                              ; preds = %moNfaReportCurrent256.exit.thread, %39, %.thread134
  %.2 = phi i8 [ 0, %moNfaReportCurrent256.exit.thread ], [ %.7, %.thread134 ], [ 1, %39 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca <4 x i64>, align 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load <4 x i64>, ptr %3, align 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %nfaExecLimEx256_Loop_No_Accel.exit13

35:                                               ; preds = %604, %6
  %.3277 = phi <4 x i64> [ %30, %6 ], [ %.2276, %604 ]
  %.2271 = phi i64 [ 0, %6 ], [ %599, %604 ]
  %.0108.i = phi i64 [ %2, %6 ], [ %.3111.i, %604 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not.i = icmp eq i32 %38, 0
  %39 = load i32, ptr %26, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.not.i5455 = icmp eq i64 %.2271, %.0108.i
  br i1 %.not.i, label %299, label %42

42:                                               ; preds = %35
  br i1 %.not.i5455, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit27

lshift64_m256.exit27:                             ; preds = %288, %.lr.ph
  %.056.i8452 = phi i64 [ %.2271, %.lr.ph ], [ %298, %288 ]
  %.057.i7451 = phi <4 x i64> [ %.3277, %.lr.ph ], [ %297, %288 ]
  %69 = load i8, ptr %44, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %43, align 32
  %72 = and <4 x i64> %71, %.057.i7451
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %72, <2 x i64> %74)
  %76 = load i32, ptr %45, align 32
  switch i32 %76, label %133 [
    i32 8, label %lshift64_m256.exit
    i32 7, label %lshift64_m256.exit15
    i32 6, label %lshift64_m256.exit17
    i32 5, label %lshift64_m256.exit19
    i32 4, label %lshift64_m256.exit21
    i32 3, label %lshift64_m256.exit23
    i32 2, label %lshift64_m256.exit25
  ]

lshift64_m256.exit:                               ; preds = %lshift64_m256.exit27
  %77 = load <4 x i64>, ptr %46, align 32
  %78 = and <4 x i64> %77, %.057.i7451
  %79 = load i8, ptr %47, align 1
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %78, <2 x i64> %82)
  %84 = or <4 x i64> %83, %75
  br label %lshift64_m256.exit15

lshift64_m256.exit15:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit27
  %.6302 = phi <4 x i64> [ %84, %lshift64_m256.exit ], [ %75, %lshift64_m256.exit27 ]
  %85 = load <4 x i64>, ptr %48, align 32
  %86 = and <4 x i64> %85, %.057.i7451
  %87 = load i8, ptr %49, align 2
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %90)
  %92 = or <4 x i64> %91, %.6302
  br label %lshift64_m256.exit17

lshift64_m256.exit17:                             ; preds = %lshift64_m256.exit15, %lshift64_m256.exit27
  %.5301 = phi <4 x i64> [ %92, %lshift64_m256.exit15 ], [ %75, %lshift64_m256.exit27 ]
  %93 = load <4 x i64>, ptr %50, align 32
  %94 = and <4 x i64> %93, %.057.i7451
  %95 = load i8, ptr %51, align 1
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %94, <2 x i64> %98)
  %100 = or <4 x i64> %99, %.5301
  br label %lshift64_m256.exit19

lshift64_m256.exit19:                             ; preds = %lshift64_m256.exit17, %lshift64_m256.exit27
  %.4300 = phi <4 x i64> [ %100, %lshift64_m256.exit17 ], [ %75, %lshift64_m256.exit27 ]
  %101 = load <4 x i64>, ptr %52, align 32
  %102 = and <4 x i64> %101, %.057.i7451
  %103 = load i8, ptr %53, align 8
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %102, <2 x i64> %106)
  %108 = or <4 x i64> %107, %.4300
  br label %lshift64_m256.exit21

lshift64_m256.exit21:                             ; preds = %lshift64_m256.exit19, %lshift64_m256.exit27
  %.3299 = phi <4 x i64> [ %108, %lshift64_m256.exit19 ], [ %75, %lshift64_m256.exit27 ]
  %109 = load <4 x i64>, ptr %54, align 32
  %110 = and <4 x i64> %109, %.057.i7451
  %111 = load i8, ptr %55, align 1
  %112 = zext i8 %111 to i32
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %114)
  %116 = or <4 x i64> %115, %.3299
  br label %lshift64_m256.exit23

lshift64_m256.exit23:                             ; preds = %lshift64_m256.exit21, %lshift64_m256.exit27
  %.2298 = phi <4 x i64> [ %116, %lshift64_m256.exit21 ], [ %75, %lshift64_m256.exit27 ]
  %117 = load <4 x i64>, ptr %56, align 32
  %118 = and <4 x i64> %117, %.057.i7451
  %119 = load i8, ptr %57, align 2
  %120 = zext i8 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %120, i64 0
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %118, <2 x i64> %122)
  %124 = or <4 x i64> %123, %.2298
  br label %lshift64_m256.exit25

lshift64_m256.exit25:                             ; preds = %lshift64_m256.exit23, %lshift64_m256.exit27
  %.0296 = phi <4 x i64> [ %124, %lshift64_m256.exit23 ], [ %75, %lshift64_m256.exit27 ]
  %125 = load <4 x i64>, ptr %58, align 32
  %126 = and <4 x i64> %125, %.057.i7451
  %127 = load i8, ptr %59, align 1
  %128 = zext i8 %127 to i32
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %126, <2 x i64> %130)
  %132 = or <4 x i64> %131, %.0296
  br label %133

133:                                              ; preds = %lshift64_m256.exit25, %lshift64_m256.exit27
  %.1297 = phi <4 x i64> [ %75, %lshift64_m256.exit27 ], [ %132, %lshift64_m256.exit25 ]
  %134 = load <4 x i64>, ptr %60, align 32
  %135 = and <4 x i64> %134, %.057.i7451
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp ne <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = zext i8 %138 to i32
  %140 = lshr i32 %139, 1
  %141 = or i32 %140, %139
  %142 = and i32 %141, 85
  %.not.i60 = icmp eq i32 %142, 0
  br i1 %.not.i60, label %288, label %143, !prof !5

143:                                              ; preds = %133
  %144 = icmp eq i64 %.056.i8452, 0
  br i1 %144, label %.critedge.i62, label %145

145:                                              ; preds = %143
  %146 = load <4 x i64>, ptr %61, align 32
  %147 = and <4 x i64> %146, %.057.i7451
  %148 = bitcast <4 x i64> %147 to <32 x i8>
  %149 = icmp ne <32 x i8> %148, zeroinitializer
  %150 = bitcast <32 x i1> %149 to i32
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %.critedge.i62, label %nfaExecLimEx256_Loop_No_Accel.exit13.thread, !prof !5

.critedge.i62:                                    ; preds = %145, %143
  %151 = add i64 %.056.i8452, %4
  %152 = load <32 x i8>, ptr %62, align 64
  %153 = bitcast <4 x i64> %135 to <32 x i8>
  %154 = icmp ne <32 x i8> %152, %153
  %155 = bitcast <32 x i1> %154 to i32
  %.not419 = icmp eq i32 %155, 0
  br i1 %.not419, label %156, label %159

156:                                              ; preds = %.critedge.i62
  %157 = load <4 x i64>, ptr %67, align 32
  %158 = or <4 x i64> %157, %.1297
  br label %288

159:                                              ; preds = %.critedge.i62
  store <4 x i64> zeroinitializer, ptr %63, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %135, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16
  br label %160

160:                                              ; preds = %159, %160
  %161 = phi i32 [ 0, %159 ], [ %166, %160 ]
  %indvars.iv = phi i64 [ 0, %159 ], [ %indvars.iv.next, %160 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %164 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %163)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add i32 %161, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  store i32 %166, ptr %167, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader439, label %160

.preheader439:                                    ; preds = %160, %278
  %.0311 = phi i32 [ %.5316, %278 ], [ 1, %160 ]
  %.sroa.0263.0 = phi i8 [ %.sroa.0263.4, %278 ], [ 0, %160 ]
  %.8304 = phi <4 x i64> [ %.14310, %278 ], [ %.1297, %160 ]
  %.0 = phi i32 [ %279, %278 ], [ %142, %160 ]
  %168 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %169 = extractvalue { i32, i32 } %168, 0
  %170 = lshr i32 %169, 1
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %171
  %175 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %171
  br label %176

176:                                              ; preds = %runException256.exit, %.preheader439
  %.0317 = phi i64 [ %173, %.preheader439 ], [ %179, %runException256.exit ]
  %.1312 = phi i32 [ %.0311, %.preheader439 ], [ %.5316, %runException256.exit ]
  %.sroa.0263.1 = phi i8 [ %.sroa.0263.0, %.preheader439 ], [ %.sroa.0263.4, %runException256.exit ]
  %.9305 = phi <4 x i64> [ %.8304, %.preheader439 ], [ %.14310, %runException256.exit ]
  %177 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0317) #11, !srcloc !7
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  %180 = load i64, ptr %174, align 8
  %181 = and i64 %178, 4294967295
  %notmask.i.i96 = shl nsw i64 -1, %181
  %182 = xor i64 %notmask.i.i96, -1
  %183 = and i64 %180, %182
  %184 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %183)
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = load i32, ptr %175, align 4
  %187 = add i32 %186, %185
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 73
  %191 = load i8, ptr %190, align 1
  %.not69.i = icmp eq i8 %191, 0
  br i1 %.not69.i, label %.critedge.i107.thread, label %192

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %64, align 16
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %201
  %203 = load ptr, ptr %65, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = icmp eq i8 %191, 1
  br i1 %208, label %209, label %229

209:                                              ; preds = %192
  %210 = load i32, ptr %196, align 4
  %211 = shl i32 %210, 6
  %212 = and i32 %211, 448
  %213 = lshr i32 %210, 3
  %reass.sub = sub nsw i32 %212, %213
  %214 = add nsw i32 %reass.sub, 95
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %215
  %217 = load <4 x i64>, ptr %216, align 1
  %218 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %217, <4 x i64> %.057.i7451)
  %.not.i.i = icmp eq i32 %218, 0
  %219 = zext i1 %.not.i.i to i8
  %220 = load i8, ptr %197, align 4
  switch i8 %220, label %.critedge.i107.thread [
    i8 0, label %221
    i8 1, label %222
    i8 2, label %224
    i8 3, label %225
    i8 4, label %226
    i8 5, label %227
    i8 6, label %228
  ]

221:                                              ; preds = %209
  call void @repeatStoreRing(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151, i8 noundef signext range(i8 0, 2) %219) #10
  br label %.critedge.i107.thread

222:                                              ; preds = %209
  br i1 %.not.i.i, label %.critedge.i107.thread, label %223

223:                                              ; preds = %222
  store i64 %151, ptr %202, align 8
  br label %.critedge.i107.thread

224:                                              ; preds = %209
  store i64 %151, ptr %202, align 8
  br label %.critedge.i107.thread

225:                                              ; preds = %209
  call void @repeatStoreRange(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151, i8 noundef signext range(i8 0, 2) %219) #10
  br label %.critedge.i107.thread

226:                                              ; preds = %209
  call void @repeatStoreBitmap(ptr noundef nonnull %197, ptr noundef %202, i64 noundef %151, i8 noundef signext range(i8 0, 2) %219) #10
  br label %.critedge.i107.thread

227:                                              ; preds = %209
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151, i8 noundef signext range(i8 0, 2) %219) #10
  br label %.critedge.i107.thread

228:                                              ; preds = %209
  call void @repeatStoreTrailer(ptr noundef nonnull %197, ptr noundef %202, i64 noundef %151, i8 noundef signext range(i8 0, 2) %219) #10
  br label %.critedge.i107.thread

229:                                              ; preds = %192
  %230 = load i8, ptr %197, align 4
  switch i8 %230, label %runException256.exit [
    i8 0, label %231
    i8 1, label %233
    i8 2, label %240
    i8 3, label %252
    i8 4, label %254
    i8 5, label %256
    i8 6, label %258
    i8 7, label %repeatHasMatch.exit.thread337
  ]

231:                                              ; preds = %229
  %232 = call i32 @repeatHasMatchRing(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151) #10
  br label %repeatHasMatch.exit

233:                                              ; preds = %229
  %234 = load i64, ptr %202, align 8
  %235 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %234, %237
  %239 = icmp ult i64 %151, %238
  br i1 %239, label %runException256.exit, label %repeatHasMatch.exit.thread337

240:                                              ; preds = %229
  %241 = load i64, ptr %202, align 8
  %242 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %241, %244
  %246 = icmp ult i64 %151, %245
  br i1 %246, label %runException256.exit, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %241, %250
  %.not.i158 = icmp ugt i64 %151, %251
  br i1 %.not.i158, label %repeatHasMatch.exit.thread339, label %repeatHasMatch.exit.thread337

252:                                              ; preds = %229
  %253 = call i32 @repeatHasMatchRange(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151) #10
  br label %repeatHasMatch.exit

254:                                              ; preds = %229
  %255 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %197, ptr noundef %202, i64 noundef %151) #10
  br label %repeatHasMatch.exit

256:                                              ; preds = %229
  %257 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %207, i64 noundef %151) #10
  br label %repeatHasMatch.exit

258:                                              ; preds = %229
  %259 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %197, ptr noundef %202, i64 noundef %151) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %231, %252, %254, %256, %258
  %.0.i143 = phi i32 [ %257, %256 ], [ %232, %231 ], [ %259, %258 ], [ %255, %254 ], [ %253, %252 ]
  switch i32 %.0.i143, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread337
    i32 2, label %repeatHasMatch.exit.thread339
  ]

repeatHasMatch.exit.thread337:                    ; preds = %229, %233, %247, %repeatHasMatch.exit
  %260 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 65535
  %spec.select = select i1 %262, i32 %.1312, i32 2
  %spec.select407 = select i1 %262, i8 1, i8 %.sroa.0263.1
  br label %.critedge.i107.thread

repeatHasMatch.exit.thread339:                    ; preds = %247, %repeatHasMatch.exit
  %263 = load <4 x i64>, ptr %189, align 32
  %264 = and <4 x i64> %263, %.9305
  br label %runException256.exit

.critedge.i107.thread:                            ; preds = %repeatHasMatch.exit.thread337, %227, %226, %225, %224, %221, %209, %222, %223, %228, %176
  %.3314 = phi i32 [ %.1312, %176 ], [ %spec.select, %repeatHasMatch.exit.thread337 ], [ 2, %227 ], [ 2, %226 ], [ 2, %225 ], [ 2, %224 ], [ 2, %221 ], [ 2, %209 ], [ 2, %222 ], [ 2, %223 ], [ 2, %228 ]
  %.sroa.0263.3 = phi i8 [ %.sroa.0263.1, %176 ], [ %spec.select407, %repeatHasMatch.exit.thread337 ], [ %.sroa.0263.1, %227 ], [ %.sroa.0263.1, %226 ], [ %.sroa.0263.1, %225 ], [ %.sroa.0263.1, %224 ], [ %.sroa.0263.1, %221 ], [ %.sroa.0263.1, %209 ], [ %.sroa.0263.1, %222 ], [ %.sroa.0263.1, %223 ], [ %.sroa.0263.1, %228 ]
  %265 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %266 = load i32, ptr %265, align 32
  %.not70.i = icmp ne i32 %266, -1
  %brmerge.not421 = and i1 %144, %.not70.i
  %267 = icmp eq i32 %.3314, 1
  %or.cond = select i1 %brmerge.not421, i1 %267, i1 false
  %.4315 = select i1 %or.cond, i32 0, i32 %.3314
  %268 = load <4 x i64>, ptr %63, align 32
  %269 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %270 = load <4 x i64>, ptr %269, align 32
  %271 = or <4 x i64> %270, %268
  store <4 x i64> %271, ptr %63, align 32
  %272 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %273 = load i8, ptr %272, align 8
  switch i8 %273, label %runException256.exit [
    i8 1, label %274
    i8 3, label %274
  ]

274:                                              ; preds = %.critedge.i107.thread, %.critedge.i107.thread
  %275 = load <4 x i64>, ptr %189, align 32
  %276 = and <4 x i64> %275, %.9305
  %277 = icmp eq i32 %.4315, 1
  %spec.select408 = select i1 %277, i32 0, i32 %.4315
  br label %runException256.exit

runException256.exit:                             ; preds = %274, %233, %229, %240, %.critedge.i107.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread339
  %.5316 = phi i32 [ %.4315, %.critedge.i107.thread ], [ 2, %233 ], [ %spec.select408, %274 ], [ 2, %repeatHasMatch.exit.thread339 ], [ 2, %repeatHasMatch.exit ], [ 2, %240 ], [ 2, %229 ]
  %.sroa.0263.4 = phi i8 [ %.sroa.0263.3, %.critedge.i107.thread ], [ %.sroa.0263.1, %233 ], [ %.sroa.0263.3, %274 ], [ %.sroa.0263.1, %repeatHasMatch.exit.thread339 ], [ %.sroa.0263.1, %repeatHasMatch.exit ], [ %.sroa.0263.1, %240 ], [ %.sroa.0263.1, %229 ]
  %.14310 = phi <4 x i64> [ %.9305, %.critedge.i107.thread ], [ %.9305, %233 ], [ %276, %274 ], [ %264, %repeatHasMatch.exit.thread339 ], [ %.9305, %repeatHasMatch.exit ], [ %.9305, %240 ], [ %.9305, %229 ]
  %.not57.i98 = icmp eq i64 %179, 0
  br i1 %.not57.i98, label %278, label %176

278:                                              ; preds = %runException256.exit
  %279 = extractvalue { i32, i32 } %168, 1
  %.not58.i99 = icmp eq i32 %279, 0
  br i1 %.not58.i99, label %280, label %.preheader439

280:                                              ; preds = %278
  %281 = load <4 x i64>, ptr %63, align 32
  %282 = or <4 x i64> %281, %.14310
  switch i32 %.5316, label %287 [
    i32 1, label %283
    i32 2, label %284
  ]

283:                                              ; preds = %280
  store <4 x i64> %135, ptr %62, align 64
  store <4 x i64> %281, ptr %67, align 32
  store ptr null, ptr %68, align 8
  store i8 %.sroa.0263.4, ptr %66, align 64
  br label %287

284:                                              ; preds = %280
  %285 = load i8, ptr %66, align 64
  %.not59.i100 = icmp eq i8 %285, 0
  br i1 %.not59.i100, label %287, label %286

286:                                              ; preds = %284
  store <4 x i64> zeroinitializer, ptr %62, align 64
  br label %287

287:                                              ; preds = %286, %284, %283, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %288

288:                                              ; preds = %133, %287, %156
  %.7303.ph = phi <4 x i64> [ %282, %287 ], [ %158, %156 ], [ %.1297, %133 ]
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i8452
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %294
  %296 = load <4 x i64>, ptr %295, align 32
  %297 = and <4 x i64> %296, %.7303.ph
  %298 = add i64 %.056.i8452, 1
  %.not.i9 = icmp eq i64 %298, %.0108.i
  br i1 %.not.i9, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %lshift64_m256.exit27

nfaExecLimEx256_Loop_No_Accel.exit13.thread:      ; preds = %145
  store <4 x i64> %.057.i7451, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

299:                                              ; preds = %35
  %300 = bitcast <4 x i64> %.3277 to <32 x i8>
  %301 = icmp ne <32 x i8> %300, zeroinitializer
  %302 = bitcast <32 x i1> %301 to i32
  %.not422456 = icmp eq i32 %302, 0
  %or.cond435457 = select i1 %.not.i5455, i1 true, i1 %.not422456
  br i1 %or.cond435457, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %.lr.ph460

.lr.ph460:                                        ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit43

lshift64_m256.exit43:                             ; preds = %548, %.lr.ph460
  %.056.i459 = phi i64 [ %.2271, %.lr.ph460 ], [ %558, %548 ]
  %.057.i458 = phi <4 x i64> [ %.3277, %.lr.ph460 ], [ %557, %548 ]
  %329 = load i8, ptr %304, align 4
  %330 = zext i8 %329 to i32
  %331 = load <4 x i64>, ptr %303, align 32
  %332 = and <4 x i64> %331, %.057.i458
  %333 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %330, i64 0
  %334 = bitcast <4 x i32> %333 to <2 x i64>
  %335 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %332, <2 x i64> %334)
  %336 = load i32, ptr %305, align 32
  switch i32 %336, label %393 [
    i32 8, label %lshift64_m256.exit29
    i32 7, label %lshift64_m256.exit31
    i32 6, label %lshift64_m256.exit33
    i32 5, label %lshift64_m256.exit35
    i32 4, label %lshift64_m256.exit37
    i32 3, label %lshift64_m256.exit39
    i32 2, label %lshift64_m256.exit41
  ]

lshift64_m256.exit29:                             ; preds = %lshift64_m256.exit43
  %337 = load <4 x i64>, ptr %306, align 32
  %338 = and <4 x i64> %337, %.057.i458
  %339 = load i8, ptr %307, align 1
  %340 = zext i8 %339 to i32
  %341 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %340, i64 0
  %342 = bitcast <4 x i32> %341 to <2 x i64>
  %343 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %338, <2 x i64> %342)
  %344 = or <4 x i64> %343, %335
  br label %lshift64_m256.exit31

lshift64_m256.exit31:                             ; preds = %lshift64_m256.exit29, %lshift64_m256.exit43
  %.6287 = phi <4 x i64> [ %344, %lshift64_m256.exit29 ], [ %335, %lshift64_m256.exit43 ]
  %345 = load <4 x i64>, ptr %308, align 32
  %346 = and <4 x i64> %345, %.057.i458
  %347 = load i8, ptr %309, align 2
  %348 = zext i8 %347 to i32
  %349 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %348, i64 0
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  %351 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %346, <2 x i64> %350)
  %352 = or <4 x i64> %351, %.6287
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit31, %lshift64_m256.exit43
  %.5286 = phi <4 x i64> [ %352, %lshift64_m256.exit31 ], [ %335, %lshift64_m256.exit43 ]
  %353 = load <4 x i64>, ptr %310, align 32
  %354 = and <4 x i64> %353, %.057.i458
  %355 = load i8, ptr %311, align 1
  %356 = zext i8 %355 to i32
  %357 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %356, i64 0
  %358 = bitcast <4 x i32> %357 to <2 x i64>
  %359 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %354, <2 x i64> %358)
  %360 = or <4 x i64> %359, %.5286
  br label %lshift64_m256.exit35

lshift64_m256.exit35:                             ; preds = %lshift64_m256.exit33, %lshift64_m256.exit43
  %.4285 = phi <4 x i64> [ %360, %lshift64_m256.exit33 ], [ %335, %lshift64_m256.exit43 ]
  %361 = load <4 x i64>, ptr %312, align 32
  %362 = and <4 x i64> %361, %.057.i458
  %363 = load i8, ptr %313, align 8
  %364 = zext i8 %363 to i32
  %365 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %364, i64 0
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  %367 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %362, <2 x i64> %366)
  %368 = or <4 x i64> %367, %.4285
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit35, %lshift64_m256.exit43
  %.3284 = phi <4 x i64> [ %368, %lshift64_m256.exit35 ], [ %335, %lshift64_m256.exit43 ]
  %369 = load <4 x i64>, ptr %314, align 32
  %370 = and <4 x i64> %369, %.057.i458
  %371 = load i8, ptr %315, align 1
  %372 = zext i8 %371 to i32
  %373 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %372, i64 0
  %374 = bitcast <4 x i32> %373 to <2 x i64>
  %375 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %370, <2 x i64> %374)
  %376 = or <4 x i64> %375, %.3284
  br label %lshift64_m256.exit39

lshift64_m256.exit39:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit43
  %.2283 = phi <4 x i64> [ %376, %lshift64_m256.exit37 ], [ %335, %lshift64_m256.exit43 ]
  %377 = load <4 x i64>, ptr %316, align 32
  %378 = and <4 x i64> %377, %.057.i458
  %379 = load i8, ptr %317, align 2
  %380 = zext i8 %379 to i32
  %381 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %380, i64 0
  %382 = bitcast <4 x i32> %381 to <2 x i64>
  %383 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %378, <2 x i64> %382)
  %384 = or <4 x i64> %383, %.2283
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit39, %lshift64_m256.exit43
  %.0281 = phi <4 x i64> [ %384, %lshift64_m256.exit39 ], [ %335, %lshift64_m256.exit43 ]
  %385 = load <4 x i64>, ptr %318, align 32
  %386 = and <4 x i64> %385, %.057.i458
  %387 = load i8, ptr %319, align 1
  %388 = zext i8 %387 to i32
  %389 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %388, i64 0
  %390 = bitcast <4 x i32> %389 to <2 x i64>
  %391 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %386, <2 x i64> %390)
  %392 = or <4 x i64> %391, %.0281
  br label %393

393:                                              ; preds = %lshift64_m256.exit41, %lshift64_m256.exit43
  %.1282 = phi <4 x i64> [ %335, %lshift64_m256.exit43 ], [ %392, %lshift64_m256.exit41 ]
  %394 = load <4 x i64>, ptr %320, align 32
  %395 = and <4 x i64> %394, %.057.i458
  %396 = bitcast <4 x i64> %395 to <8 x i32>
  %397 = icmp ne <8 x i32> %396, zeroinitializer
  %398 = bitcast <8 x i1> %397 to i8
  %399 = zext i8 %398 to i32
  %400 = lshr i32 %399, 1
  %401 = or i32 %400, %399
  %402 = and i32 %401, 85
  %.not.i64 = icmp eq i32 %402, 0
  br i1 %.not.i64, label %548, label %403, !prof !5

403:                                              ; preds = %393
  %404 = icmp eq i64 %.056.i459, 0
  br i1 %404, label %.critedge.i66, label %405

405:                                              ; preds = %403
  %406 = load <4 x i64>, ptr %321, align 32
  %407 = and <4 x i64> %406, %.057.i458
  %408 = bitcast <4 x i64> %407 to <32 x i8>
  %409 = icmp ne <32 x i8> %408, zeroinitializer
  %410 = bitcast <32 x i1> %409 to i32
  %.not423 = icmp eq i32 %410, 0
  br i1 %.not423, label %.critedge.i66, label %nfaExecLimEx256_Loop_No_Accel.exit, !prof !5

.critedge.i66:                                    ; preds = %405, %403
  %411 = add i64 %.056.i459, %4
  %412 = load <32 x i8>, ptr %322, align 64
  %413 = bitcast <4 x i64> %395 to <32 x i8>
  %414 = icmp ne <32 x i8> %412, %413
  %415 = bitcast <32 x i1> %414 to i32
  %.not424 = icmp eq i32 %415, 0
  br i1 %.not424, label %416, label %419

416:                                              ; preds = %.critedge.i66
  %417 = load <4 x i64>, ptr %327, align 32
  %418 = or <4 x i64> %417, %.1282
  br label %548

419:                                              ; preds = %.critedge.i66
  store <4 x i64> zeroinitializer, ptr %323, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x i64> %395, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 64 dereferenceable(32) %320, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16
  br label %420

420:                                              ; preds = %419, %420
  %421 = phi i32 [ 0, %419 ], [ %426, %420 ]
  %indvars.iv486 = phi i64 [ 0, %419 ], [ %indvars.iv.next487, %420 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv486
  %423 = load i64, ptr %422, align 8
  %424 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %423)
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = add i32 %421, %425
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %427 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next487
  store i32 %426, ptr %427, align 4
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 3
  br i1 %exitcond489.not, label %.preheader438, label %420

.preheader438:                                    ; preds = %420, %538
  %.0319 = phi i32 [ %.5324, %538 ], [ 1, %420 ]
  %.sroa.0253.0 = phi i8 [ %.sroa.0253.4, %538 ], [ 0, %420 ]
  %.0318 = phi i32 [ %539, %538 ], [ %402, %420 ]
  %.8289 = phi <4 x i64> [ %.14295, %538 ], [ %.1282, %420 ]
  %428 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0318) #11, !srcloc !6
  %429 = extractvalue { i32, i32 } %428, 0
  %430 = lshr i32 %429, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %431
  %435 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %431
  br label %436

436:                                              ; preds = %runException256.exit118, %.preheader438
  %.0332 = phi i64 [ %433, %.preheader438 ], [ %439, %runException256.exit118 ]
  %.1320 = phi i32 [ %.0319, %.preheader438 ], [ %.5324, %runException256.exit118 ]
  %.sroa.0253.1 = phi i8 [ %.sroa.0253.0, %.preheader438 ], [ %.sroa.0253.4, %runException256.exit118 ]
  %.9290 = phi <4 x i64> [ %.8289, %.preheader438 ], [ %.14295, %runException256.exit118 ]
  %437 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0332) #11, !srcloc !7
  %438 = extractvalue { i64, i64 } %437, 0
  %439 = extractvalue { i64, i64 } %437, 1
  %440 = load i64, ptr %434, align 8
  %441 = and i64 %438, 4294967295
  %notmask.i.i83 = shl nsw i64 -1, %441
  %442 = xor i64 %notmask.i.i83, -1
  %443 = and i64 %440, %442
  %444 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %443)
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = load i32, ptr %435, align 4
  %447 = add i32 %446, %445
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 73
  %451 = load i8, ptr %450, align 1
  %.not69.i110 = icmp eq i8 %451, 0
  br i1 %.not69.i110, label %.critedge.i111.thread, label %452

452:                                              ; preds = %436
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %324, align 16
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %461
  %463 = load ptr, ptr %325, align 8
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = icmp eq i8 %451, 1
  br i1 %468, label %469, label %489

469:                                              ; preds = %452
  %470 = load i32, ptr %456, align 4
  %471 = shl i32 %470, 6
  %472 = and i32 %471, 448
  %473 = lshr i32 %470, 3
  %reass.sub470 = sub nsw i32 %472, %473
  %474 = add nsw i32 %reass.sub470, 95
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %475
  %477 = load <4 x i64>, ptr %476, align 1
  %478 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %477, <4 x i64> %.057.i458)
  %.not.i.i117 = icmp eq i32 %478, 0
  %479 = zext i1 %.not.i.i117 to i8
  %480 = load i8, ptr %457, align 4
  switch i8 %480, label %.critedge.i111.thread [
    i8 0, label %481
    i8 1, label %482
    i8 2, label %484
    i8 3, label %485
    i8 4, label %486
    i8 5, label %487
    i8 6, label %488
  ]

481:                                              ; preds = %469
  call void @repeatStoreRing(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411, i8 noundef signext range(i8 0, 2) %479) #10
  br label %.critedge.i111.thread

482:                                              ; preds = %469
  br i1 %.not.i.i117, label %.critedge.i111.thread, label %483

483:                                              ; preds = %482
  store i64 %411, ptr %462, align 8
  br label %.critedge.i111.thread

484:                                              ; preds = %469
  store i64 %411, ptr %462, align 8
  br label %.critedge.i111.thread

485:                                              ; preds = %469
  call void @repeatStoreRange(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411, i8 noundef signext range(i8 0, 2) %479) #10
  br label %.critedge.i111.thread

486:                                              ; preds = %469
  call void @repeatStoreBitmap(ptr noundef nonnull %457, ptr noundef %462, i64 noundef %411, i8 noundef signext range(i8 0, 2) %479) #10
  br label %.critedge.i111.thread

487:                                              ; preds = %469
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411, i8 noundef signext range(i8 0, 2) %479) #10
  br label %.critedge.i111.thread

488:                                              ; preds = %469
  call void @repeatStoreTrailer(ptr noundef nonnull %457, ptr noundef %462, i64 noundef %411, i8 noundef signext range(i8 0, 2) %479) #10
  br label %.critedge.i111.thread

489:                                              ; preds = %452
  %490 = load i8, ptr %457, align 4
  switch i8 %490, label %runException256.exit118 [
    i8 0, label %491
    i8 1, label %493
    i8 2, label %500
    i8 3, label %512
    i8 4, label %514
    i8 5, label %516
    i8 6, label %518
    i8 7, label %repeatHasMatch.exit145.thread363
  ]

491:                                              ; preds = %489
  %492 = call i32 @repeatHasMatchRing(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411) #10
  br label %repeatHasMatch.exit145

493:                                              ; preds = %489
  %494 = load i64, ptr %462, align 8
  %495 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = add i64 %494, %497
  %499 = icmp ult i64 %411, %498
  br i1 %499, label %runException256.exit118, label %repeatHasMatch.exit145.thread363

500:                                              ; preds = %489
  %501 = load i64, ptr %462, align 8
  %502 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = zext i32 %503 to i64
  %505 = add i64 %501, %504
  %506 = icmp ult i64 %411, %505
  br i1 %506, label %runException256.exit118, label %507

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %509 = load i32, ptr %508, align 4
  %510 = zext i32 %509 to i64
  %511 = add i64 %501, %510
  %.not.i154 = icmp ugt i64 %411, %511
  br i1 %.not.i154, label %repeatHasMatch.exit145.thread365, label %repeatHasMatch.exit145.thread363

512:                                              ; preds = %489
  %513 = call i32 @repeatHasMatchRange(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411) #10
  br label %repeatHasMatch.exit145

514:                                              ; preds = %489
  %515 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %457, ptr noundef %462, i64 noundef %411) #10
  br label %repeatHasMatch.exit145

516:                                              ; preds = %489
  %517 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %457, ptr noundef %462, ptr noundef %467, i64 noundef %411) #10
  br label %repeatHasMatch.exit145

518:                                              ; preds = %489
  %519 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %457, ptr noundef %462, i64 noundef %411) #10
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %491, %512, %514, %516, %518
  %.0.i144 = phi i32 [ %517, %516 ], [ %492, %491 ], [ %519, %518 ], [ %515, %514 ], [ %513, %512 ]
  switch i32 %.0.i144, label %runException256.exit118 [
    i32 1, label %repeatHasMatch.exit145.thread363
    i32 2, label %repeatHasMatch.exit145.thread365
  ]

repeatHasMatch.exit145.thread363:                 ; preds = %489, %493, %507, %repeatHasMatch.exit145
  %520 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 65535
  %spec.select409 = select i1 %522, i32 %.1320, i32 2
  %spec.select410 = select i1 %522, i8 1, i8 %.sroa.0253.1
  br label %.critedge.i111.thread

repeatHasMatch.exit145.thread365:                 ; preds = %507, %repeatHasMatch.exit145
  %523 = load <4 x i64>, ptr %449, align 32
  %524 = and <4 x i64> %523, %.9290
  br label %runException256.exit118

.critedge.i111.thread:                            ; preds = %repeatHasMatch.exit145.thread363, %487, %486, %485, %484, %481, %469, %482, %483, %488, %436
  %.3322 = phi i32 [ %.1320, %436 ], [ %spec.select409, %repeatHasMatch.exit145.thread363 ], [ 2, %487 ], [ 2, %486 ], [ 2, %485 ], [ 2, %484 ], [ 2, %481 ], [ 2, %469 ], [ 2, %482 ], [ 2, %483 ], [ 2, %488 ]
  %.sroa.0253.3 = phi i8 [ %.sroa.0253.1, %436 ], [ %spec.select410, %repeatHasMatch.exit145.thread363 ], [ %.sroa.0253.1, %487 ], [ %.sroa.0253.1, %486 ], [ %.sroa.0253.1, %485 ], [ %.sroa.0253.1, %484 ], [ %.sroa.0253.1, %481 ], [ %.sroa.0253.1, %469 ], [ %.sroa.0253.1, %482 ], [ %.sroa.0253.1, %483 ], [ %.sroa.0253.1, %488 ]
  %525 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %526 = load i32, ptr %525, align 32
  %.not70.i114 = icmp ne i32 %526, -1
  %brmerge411.not426 = and i1 %404, %.not70.i114
  %527 = icmp eq i32 %.3322, 1
  %or.cond412 = select i1 %brmerge411.not426, i1 %527, i1 false
  %.4323 = select i1 %or.cond412, i32 0, i32 %.3322
  %528 = load <4 x i64>, ptr %323, align 32
  %529 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %530 = load <4 x i64>, ptr %529, align 32
  %531 = or <4 x i64> %530, %528
  store <4 x i64> %531, ptr %323, align 32
  %532 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %533 = load i8, ptr %532, align 8
  switch i8 %533, label %runException256.exit118 [
    i8 1, label %534
    i8 3, label %534
  ]

534:                                              ; preds = %.critedge.i111.thread, %.critedge.i111.thread
  %535 = load <4 x i64>, ptr %449, align 32
  %536 = and <4 x i64> %535, %.9290
  %537 = icmp eq i32 %.4323, 1
  %spec.select413 = select i1 %537, i32 0, i32 %.4323
  br label %runException256.exit118

runException256.exit118:                          ; preds = %534, %493, %489, %500, %.critedge.i111.thread, %repeatHasMatch.exit145, %repeatHasMatch.exit145.thread365
  %.5324 = phi i32 [ %.4323, %.critedge.i111.thread ], [ 2, %493 ], [ %spec.select413, %534 ], [ 2, %repeatHasMatch.exit145.thread365 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %500 ], [ 2, %489 ]
  %.sroa.0253.4 = phi i8 [ %.sroa.0253.3, %.critedge.i111.thread ], [ %.sroa.0253.1, %493 ], [ %.sroa.0253.3, %534 ], [ %.sroa.0253.1, %repeatHasMatch.exit145.thread365 ], [ %.sroa.0253.1, %repeatHasMatch.exit145 ], [ %.sroa.0253.1, %500 ], [ %.sroa.0253.1, %489 ]
  %.14295 = phi <4 x i64> [ %.9290, %.critedge.i111.thread ], [ %.9290, %493 ], [ %536, %534 ], [ %524, %repeatHasMatch.exit145.thread365 ], [ %.9290, %repeatHasMatch.exit145 ], [ %.9290, %500 ], [ %.9290, %489 ]
  %.not57.i85 = icmp eq i64 %439, 0
  br i1 %.not57.i85, label %538, label %436

538:                                              ; preds = %runException256.exit118
  %539 = extractvalue { i32, i32 } %428, 1
  %.not58.i86 = icmp eq i32 %539, 0
  br i1 %.not58.i86, label %540, label %.preheader438

540:                                              ; preds = %538
  %541 = load <4 x i64>, ptr %323, align 32
  %542 = or <4 x i64> %541, %.14295
  switch i32 %.5324, label %547 [
    i32 1, label %543
    i32 2, label %544
  ]

543:                                              ; preds = %540
  store <4 x i64> %395, ptr %322, align 64
  store <4 x i64> %541, ptr %327, align 32
  store ptr null, ptr %328, align 8
  store i8 %.sroa.0253.4, ptr %326, align 64
  br label %547

544:                                              ; preds = %540
  %545 = load i8, ptr %326, align 64
  %.not59.i87 = icmp eq i8 %545, 0
  br i1 %.not59.i87, label %547, label %546

546:                                              ; preds = %544
  store <4 x i64> zeroinitializer, ptr %322, align 64
  br label %547

547:                                              ; preds = %546, %544, %543, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %548

548:                                              ; preds = %393, %547, %416
  %.7288.ph = phi <4 x i64> [ %542, %547 ], [ %418, %416 ], [ %.1282, %393 ]
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i459
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %554
  %556 = load <4 x i64>, ptr %555, align 32
  %557 = and <4 x i64> %556, %.7288.ph
  %558 = add i64 %.056.i459, 1
  %.not.i5 = icmp eq i64 %558, %.0108.i
  %559 = bitcast <4 x i64> %557 to <32 x i8>
  %560 = icmp ne <32 x i8> %559, zeroinitializer
  %561 = bitcast <32 x i1> %560 to i32
  %.not422 = icmp eq i32 %561, 0
  %or.cond435 = select i1 %.not.i5, i1 true, i1 %.not422
  br i1 %or.cond435, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %lshift64_m256.exit43

nfaExecLimEx256_Loop_No_Accel.exit:               ; preds = %405
  store <4 x i64> %.057.i458, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Loop_No_Accel.exit13:             ; preds = %288, %548, %42, %299, %6
  %.0274 = phi <4 x i64> [ %557, %548 ], [ %30, %6 ], [ %.3277, %299 ], [ %.3277, %42 ], [ %297, %288 ]
  %.0269 = phi i64 [ %558, %548 ], [ 0, %6 ], [ %.2271, %299 ], [ %.2271, %42 ], [ %.0108.i, %288 ]
  %.1109.i = phi i64 [ %.0108.i, %548 ], [ 0, %6 ], [ %.0108.i, %299 ], [ %.2271, %42 ], [ %.0108.i, %288 ]
  %.not122.i464 = icmp eq i64 %.0269, %2
  br i1 %.not122.i464, label %.loopexit, label %.lr.ph468

.lr.ph468:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit13
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %589

589:                                              ; preds = %.lr.ph468, %828
  %.1270466 = phi i64 [ %.0269, %.lr.ph468 ], [ %838, %828 ]
  %.1275465 = phi <4 x i64> [ %.0274, %.lr.ph468 ], [ %837, %828 ]
  %590 = add i64 %.1270466, 16
  %.not123.i = icmp ugt i64 %590, %2
  br i1 %.not123.i, label %lshift64_m256.exit59, label %591

591:                                              ; preds = %589
  %592 = load <4 x i64>, ptr %562, align 32
  %593 = xor <4 x i64> %592, splat (i64 -1)
  %594 = and <4 x i64> %.1275465, %593
  %595 = bitcast <4 x i64> %594 to <32 x i8>
  %596 = icmp ne <32 x i8> %595, zeroinitializer
  %597 = bitcast <32 x i1> %596 to i32
  %.not427 = icmp eq i32 %597, 0
  br i1 %.not427, label %598, label %lshift64_m256.exit59

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <4 x i64> %.1275465, ptr %16, align 32
  %599 = call i64 @doAccel256(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.1270466, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not125.i = icmp eq i64 %599, %.1270466
  br i1 %.not125.i, label %604, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %602 = load <4 x i64>, ptr %601, align 32
  %603 = and <4 x i64> %602, %.1275465
  br label %604

604:                                              ; preds = %600, %598
  %.2276 = phi <4 x i64> [ %.1275465, %598 ], [ %603, %600 ]
  %.not126.i = icmp ne i64 %.1270466, 0
  %605 = add i64 %.1109.i, 4
  %606 = icmp ult i64 %599, %605
  %or.cond137.i = and i1 %.not126.i, %606
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %599
  %607 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %607
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %608 = icmp eq i64 %599, %2
  br i1 %608, label %.loopexit, label %35

lshift64_m256.exit59:                             ; preds = %589, %591
  %609 = load i8, ptr %564, align 4
  %610 = zext i8 %609 to i32
  %611 = load <4 x i64>, ptr %563, align 32
  %612 = and <4 x i64> %611, %.1275465
  %613 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %610, i64 0
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %612, <2 x i64> %614)
  %616 = load i32, ptr %565, align 32
  switch i32 %616, label %673 [
    i32 8, label %lshift64_m256.exit45
    i32 7, label %lshift64_m256.exit47
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit51
    i32 4, label %lshift64_m256.exit53
    i32 3, label %lshift64_m256.exit55
    i32 2, label %lshift64_m256.exit57
  ]

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit59
  %617 = load <4 x i64>, ptr %566, align 32
  %618 = and <4 x i64> %617, %.1275465
  %619 = load i8, ptr %567, align 1
  %620 = zext i8 %619 to i32
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %618, <2 x i64> %622)
  %624 = or <4 x i64> %623, %615
  br label %lshift64_m256.exit47

lshift64_m256.exit47:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit59
  %.6 = phi <4 x i64> [ %624, %lshift64_m256.exit45 ], [ %615, %lshift64_m256.exit59 ]
  %625 = load <4 x i64>, ptr %568, align 32
  %626 = and <4 x i64> %625, %.1275465
  %627 = load i8, ptr %569, align 2
  %628 = zext i8 %627 to i32
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %628, i64 0
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %626, <2 x i64> %630)
  %632 = or <4 x i64> %631, %.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit47, %lshift64_m256.exit59
  %.5 = phi <4 x i64> [ %632, %lshift64_m256.exit47 ], [ %615, %lshift64_m256.exit59 ]
  %633 = load <4 x i64>, ptr %570, align 32
  %634 = and <4 x i64> %633, %.1275465
  %635 = load i8, ptr %571, align 1
  %636 = zext i8 %635 to i32
  %637 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %634, <2 x i64> %638)
  %640 = or <4 x i64> %639, %.5
  br label %lshift64_m256.exit51

lshift64_m256.exit51:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit59
  %.4 = phi <4 x i64> [ %640, %lshift64_m256.exit49 ], [ %615, %lshift64_m256.exit59 ]
  %641 = load <4 x i64>, ptr %572, align 32
  %642 = and <4 x i64> %641, %.1275465
  %643 = load i8, ptr %573, align 8
  %644 = zext i8 %643 to i32
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %644, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %642, <2 x i64> %646)
  %648 = or <4 x i64> %647, %.4
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit51, %lshift64_m256.exit59
  %.3 = phi <4 x i64> [ %648, %lshift64_m256.exit51 ], [ %615, %lshift64_m256.exit59 ]
  %649 = load <4 x i64>, ptr %574, align 32
  %650 = and <4 x i64> %649, %.1275465
  %651 = load i8, ptr %575, align 1
  %652 = zext i8 %651 to i32
  %653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %652, i64 0
  %654 = bitcast <4 x i32> %653 to <2 x i64>
  %655 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %650, <2 x i64> %654)
  %656 = or <4 x i64> %655, %.3
  br label %lshift64_m256.exit55

lshift64_m256.exit55:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit59
  %.2 = phi <4 x i64> [ %656, %lshift64_m256.exit53 ], [ %615, %lshift64_m256.exit59 ]
  %657 = load <4 x i64>, ptr %576, align 32
  %658 = and <4 x i64> %657, %.1275465
  %659 = load i8, ptr %577, align 2
  %660 = zext i8 %659 to i32
  %661 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %660, i64 0
  %662 = bitcast <4 x i32> %661 to <2 x i64>
  %663 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %658, <2 x i64> %662)
  %664 = or <4 x i64> %663, %.2
  br label %lshift64_m256.exit57

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit55, %lshift64_m256.exit59
  %.0268 = phi <4 x i64> [ %664, %lshift64_m256.exit55 ], [ %615, %lshift64_m256.exit59 ]
  %665 = load <4 x i64>, ptr %578, align 32
  %666 = and <4 x i64> %665, %.1275465
  %667 = load i8, ptr %579, align 1
  %668 = zext i8 %667 to i32
  %669 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %668, i64 0
  %670 = bitcast <4 x i32> %669 to <2 x i64>
  %671 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %666, <2 x i64> %670)
  %672 = or <4 x i64> %671, %.0268
  br label %673

673:                                              ; preds = %lshift64_m256.exit57, %lshift64_m256.exit59
  %.1 = phi <4 x i64> [ %615, %lshift64_m256.exit59 ], [ %672, %lshift64_m256.exit57 ]
  %674 = load <4 x i64>, ptr %580, align 32
  %675 = and <4 x i64> %674, %.1275465
  %676 = bitcast <4 x i64> %675 to <8 x i32>
  %677 = icmp ne <8 x i32> %676, zeroinitializer
  %678 = bitcast <8 x i1> %677 to i8
  %679 = zext i8 %678 to i32
  %680 = lshr i32 %679, 1
  %681 = or i32 %680, %679
  %682 = and i32 %681, 85
  %.not.i71 = icmp eq i32 %682, 0
  br i1 %.not.i71, label %828, label %683, !prof !5

683:                                              ; preds = %673
  %684 = icmp eq i64 %.1270466, 0
  br i1 %684, label %.critedge.i73, label %685

685:                                              ; preds = %683
  %686 = load <4 x i64>, ptr %581, align 32
  %687 = and <4 x i64> %686, %.1275465
  %688 = bitcast <4 x i64> %687 to <32 x i8>
  %689 = icmp ne <32 x i8> %688, zeroinitializer
  %690 = bitcast <32 x i1> %689 to i32
  %.not428 = icmp eq i32 %690, 0
  br i1 %.not428, label %.critedge.i73, label %.critedge.i, !prof !5

.critedge.i73:                                    ; preds = %685, %683
  %691 = add i64 %.1270466, %4
  %692 = load <32 x i8>, ptr %582, align 64
  %693 = bitcast <4 x i64> %675 to <32 x i8>
  %694 = icmp ne <32 x i8> %692, %693
  %695 = bitcast <32 x i1> %694 to i32
  %.not429 = icmp eq i32 %695, 0
  br i1 %.not429, label %696, label %699

696:                                              ; preds = %.critedge.i73
  %697 = load <4 x i64>, ptr %587, align 32
  %698 = or <4 x i64> %697, %.1
  br label %828

699:                                              ; preds = %.critedge.i73
  store <4 x i64> zeroinitializer, ptr %583, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <4 x i64> %675, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 64 dereferenceable(32) %580, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16
  br label %700

700:                                              ; preds = %699, %700
  %701 = phi i32 [ 0, %699 ], [ %706, %700 ]
  %indvars.iv490 = phi i64 [ 0, %699 ], [ %indvars.iv.next491, %700 ]
  %702 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv490
  %703 = load i64, ptr %702, align 8
  %704 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %703)
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = add i32 %701, %705
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %707 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next491
  store i32 %706, ptr %707, align 4
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 3
  br i1 %exitcond493.not, label %.preheader, label %700

.preheader:                                       ; preds = %700, %818
  %.0333 = phi i32 [ %819, %818 ], [ %682, %700 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4, %818 ], [ 0, %700 ]
  %.0326 = phi i32 [ %.5331, %818 ], [ 1, %700 ]
  %.8 = phi <4 x i64> [ %.14, %818 ], [ %.1, %700 ]
  %708 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0333) #11, !srcloc !6
  %709 = extractvalue { i32, i32 } %708, 0
  %710 = lshr i32 %709, 1
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %711
  %715 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %711
  br label %716

716:                                              ; preds = %runException256.exit127, %.preheader
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %.preheader ], [ %.sroa.0.4, %runException256.exit127 ]
  %.1327 = phi i32 [ %.0326, %.preheader ], [ %.5331, %runException256.exit127 ]
  %.0325 = phi i64 [ %713, %.preheader ], [ %719, %runException256.exit127 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit127 ]
  %717 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0325) #11, !srcloc !7
  %718 = extractvalue { i64, i64 } %717, 0
  %719 = extractvalue { i64, i64 } %717, 1
  %720 = load i64, ptr %714, align 8
  %721 = and i64 %718, 4294967295
  %notmask.i.i = shl nsw i64 -1, %721
  %722 = xor i64 %notmask.i.i, -1
  %723 = and i64 %720, %722
  %724 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %723)
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = load i32, ptr %715, align 4
  %727 = add i32 %726, %725
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 73
  %731 = load i8, ptr %730, align 1
  %.not69.i119 = icmp eq i8 %731, 0
  br i1 %.not69.i119, label %.critedge.i120.thread, label %732

732:                                              ; preds = %716
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 68
  %734 = load i32, ptr %733, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %584, align 16
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %741
  %743 = load ptr, ptr %585, align 8
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 %746
  %748 = icmp eq i8 %731, 1
  br i1 %748, label %749, label %769

749:                                              ; preds = %732
  %750 = load i32, ptr %736, align 4
  %751 = shl i32 %750, 6
  %752 = and i32 %751, 448
  %753 = lshr i32 %750, 3
  %reass.sub471 = sub nsw i32 %752, %753
  %754 = add nsw i32 %reass.sub471, 95
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %755
  %757 = load <4 x i64>, ptr %756, align 1
  %758 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %757, <4 x i64> %.1275465)
  %.not.i.i126 = icmp eq i32 %758, 0
  %759 = zext i1 %.not.i.i126 to i8
  %760 = load i8, ptr %737, align 4
  switch i8 %760, label %.critedge.i120.thread [
    i8 0, label %761
    i8 1, label %762
    i8 2, label %764
    i8 3, label %765
    i8 4, label %766
    i8 5, label %767
    i8 6, label %768
  ]

761:                                              ; preds = %749
  call void @repeatStoreRing(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691, i8 noundef signext range(i8 0, 2) %759) #10
  br label %.critedge.i120.thread

762:                                              ; preds = %749
  br i1 %.not.i.i126, label %.critedge.i120.thread, label %763

763:                                              ; preds = %762
  store i64 %691, ptr %742, align 8
  br label %.critedge.i120.thread

764:                                              ; preds = %749
  store i64 %691, ptr %742, align 8
  br label %.critedge.i120.thread

765:                                              ; preds = %749
  call void @repeatStoreRange(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691, i8 noundef signext range(i8 0, 2) %759) #10
  br label %.critedge.i120.thread

766:                                              ; preds = %749
  call void @repeatStoreBitmap(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %691, i8 noundef signext range(i8 0, 2) %759) #10
  br label %.critedge.i120.thread

767:                                              ; preds = %749
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691, i8 noundef signext range(i8 0, 2) %759) #10
  br label %.critedge.i120.thread

768:                                              ; preds = %749
  call void @repeatStoreTrailer(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %691, i8 noundef signext range(i8 0, 2) %759) #10
  br label %.critedge.i120.thread

769:                                              ; preds = %732
  %770 = load i8, ptr %737, align 4
  switch i8 %770, label %runException256.exit127 [
    i8 0, label %771
    i8 1, label %773
    i8 2, label %780
    i8 3, label %792
    i8 4, label %794
    i8 5, label %796
    i8 6, label %798
    i8 7, label %repeatHasMatch.exit147.thread389
  ]

771:                                              ; preds = %769
  %772 = call i32 @repeatHasMatchRing(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691) #10
  br label %repeatHasMatch.exit147

773:                                              ; preds = %769
  %774 = load i64, ptr %742, align 8
  %775 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = add i64 %774, %777
  %779 = icmp ult i64 %691, %778
  br i1 %779, label %runException256.exit127, label %repeatHasMatch.exit147.thread389

780:                                              ; preds = %769
  %781 = load i64, ptr %742, align 8
  %782 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %783 = load i32, ptr %782, align 4
  %784 = zext i32 %783 to i64
  %785 = add i64 %781, %784
  %786 = icmp ult i64 %691, %785
  br i1 %786, label %runException256.exit127, label %787

787:                                              ; preds = %780
  %788 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %789 = load i32, ptr %788, align 4
  %790 = zext i32 %789 to i64
  %791 = add i64 %781, %790
  %.not.i151 = icmp ugt i64 %691, %791
  br i1 %.not.i151, label %repeatHasMatch.exit147.thread391, label %repeatHasMatch.exit147.thread389

792:                                              ; preds = %769
  %793 = call i32 @repeatHasMatchRange(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691) #10
  br label %repeatHasMatch.exit147

794:                                              ; preds = %769
  %795 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %691) #10
  br label %repeatHasMatch.exit147

796:                                              ; preds = %769
  %797 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %737, ptr noundef %742, ptr noundef %747, i64 noundef %691) #10
  br label %repeatHasMatch.exit147

798:                                              ; preds = %769
  %799 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %737, ptr noundef %742, i64 noundef %691) #10
  br label %repeatHasMatch.exit147

repeatHasMatch.exit147:                           ; preds = %771, %792, %794, %796, %798
  %.0.i146 = phi i32 [ %797, %796 ], [ %772, %771 ], [ %799, %798 ], [ %795, %794 ], [ %793, %792 ]
  switch i32 %.0.i146, label %runException256.exit127 [
    i32 1, label %repeatHasMatch.exit147.thread389
    i32 2, label %repeatHasMatch.exit147.thread391
  ]

repeatHasMatch.exit147.thread389:                 ; preds = %769, %773, %787, %repeatHasMatch.exit147
  %800 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 65535
  %spec.select414 = select i1 %802, i8 1, i8 %.sroa.0.1
  %spec.select415 = select i1 %802, i32 %.1327, i32 2
  br label %.critedge.i120.thread

repeatHasMatch.exit147.thread391:                 ; preds = %787, %repeatHasMatch.exit147
  %803 = load <4 x i64>, ptr %729, align 32
  %804 = and <4 x i64> %803, %.9
  br label %runException256.exit127

.critedge.i120.thread:                            ; preds = %repeatHasMatch.exit147.thread389, %767, %766, %765, %764, %761, %749, %762, %763, %768, %716
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %716 ], [ %spec.select414, %repeatHasMatch.exit147.thread389 ], [ %.sroa.0.1, %767 ], [ %.sroa.0.1, %766 ], [ %.sroa.0.1, %765 ], [ %.sroa.0.1, %764 ], [ %.sroa.0.1, %761 ], [ %.sroa.0.1, %749 ], [ %.sroa.0.1, %762 ], [ %.sroa.0.1, %763 ], [ %.sroa.0.1, %768 ]
  %.3329 = phi i32 [ %.1327, %716 ], [ %spec.select415, %repeatHasMatch.exit147.thread389 ], [ 2, %767 ], [ 2, %766 ], [ 2, %765 ], [ 2, %764 ], [ 2, %761 ], [ 2, %749 ], [ 2, %762 ], [ 2, %763 ], [ 2, %768 ]
  %805 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %806 = load i32, ptr %805, align 32
  %.not70.i123 = icmp ne i32 %806, -1
  %brmerge416.not431 = and i1 %684, %.not70.i123
  %807 = icmp eq i32 %.3329, 1
  %or.cond417 = select i1 %brmerge416.not431, i1 %807, i1 false
  %.4330 = select i1 %or.cond417, i32 0, i32 %.3329
  %808 = load <4 x i64>, ptr %583, align 32
  %809 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %810 = load <4 x i64>, ptr %809, align 32
  %811 = or <4 x i64> %810, %808
  store <4 x i64> %811, ptr %583, align 32
  %812 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %813 = load i8, ptr %812, align 8
  switch i8 %813, label %runException256.exit127 [
    i8 1, label %814
    i8 3, label %814
  ]

814:                                              ; preds = %.critedge.i120.thread, %.critedge.i120.thread
  %815 = load <4 x i64>, ptr %729, align 32
  %816 = and <4 x i64> %815, %.9
  %817 = icmp eq i32 %.4330, 1
  %spec.select418 = select i1 %817, i32 0, i32 %.4330
  br label %runException256.exit127

runException256.exit127:                          ; preds = %814, %773, %769, %780, %.critedge.i120.thread, %repeatHasMatch.exit147, %repeatHasMatch.exit147.thread391
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %.critedge.i120.thread ], [ %.sroa.0.1, %773 ], [ %.sroa.0.3, %814 ], [ %.sroa.0.1, %repeatHasMatch.exit147.thread391 ], [ %.sroa.0.1, %repeatHasMatch.exit147 ], [ %.sroa.0.1, %780 ], [ %.sroa.0.1, %769 ]
  %.5331 = phi i32 [ %.4330, %.critedge.i120.thread ], [ 2, %773 ], [ %spec.select418, %814 ], [ 2, %repeatHasMatch.exit147.thread391 ], [ 2, %repeatHasMatch.exit147 ], [ 2, %780 ], [ 2, %769 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i120.thread ], [ %.9, %773 ], [ %816, %814 ], [ %804, %repeatHasMatch.exit147.thread391 ], [ %.9, %repeatHasMatch.exit147 ], [ %.9, %780 ], [ %.9, %769 ]
  %.not57.i = icmp eq i64 %719, 0
  br i1 %.not57.i, label %818, label %716

818:                                              ; preds = %runException256.exit127
  %819 = extractvalue { i32, i32 } %708, 1
  %.not58.i = icmp eq i32 %819, 0
  br i1 %.not58.i, label %820, label %.preheader

820:                                              ; preds = %818
  %821 = load <4 x i64>, ptr %583, align 32
  %822 = or <4 x i64> %821, %.14
  switch i32 %.5331, label %827 [
    i32 1, label %823
    i32 2, label %824
  ]

823:                                              ; preds = %820
  store <4 x i64> %675, ptr %582, align 64
  store <4 x i64> %821, ptr %587, align 32
  store ptr null, ptr %588, align 8
  store i8 %.sroa.0.4, ptr %586, align 64
  br label %827

824:                                              ; preds = %820
  %825 = load i8, ptr %586, align 64
  %.not59.i = icmp eq i8 %825, 0
  br i1 %.not59.i, label %827, label %826

826:                                              ; preds = %824
  store <4 x i64> zeroinitializer, ptr %582, align 64
  br label %827

827:                                              ; preds = %826, %824, %823, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %828

828:                                              ; preds = %673, %827, %696
  %.7.ph = phi <4 x i64> [ %822, %827 ], [ %698, %696 ], [ %.1, %673 ]
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 %.1270466
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %834
  %836 = load <4 x i64>, ptr %835, align 32
  %837 = and <4 x i64> %836, %.7.ph
  %838 = add i64 %.1270466, 1
  %.not122.i = icmp eq i64 %838, %2
  br i1 %.not122.i, label %.loopexit, label %589

.loopexit:                                        ; preds = %828, %nfaExecLimEx256_Loop_No_Accel.exit13, %604
  %.4278 = phi <4 x i64> [ %.2276, %604 ], [ %.0274, %nfaExecLimEx256_Loop_No_Accel.exit13 ], [ %837, %828 ]
  store <4 x i64> %.4278, ptr %3, align 64
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %840 = load i32, ptr %839, align 4
  %.not130.i = icmp eq i32 %840, 0
  br i1 %.not130.i, label %848, label %841

841:                                              ; preds = %.loopexit
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %843 = load <4 x i64>, ptr %842, align 32
  %844 = and <4 x i64> %843, %.4278
  %845 = bitcast <4 x i64> %844 to <32 x i8>
  %846 = icmp ne <32 x i8> %845, zeroinitializer
  %847 = bitcast <32 x i1> %846 to i32
  %.not432 = icmp eq i32 %847, 0
  br i1 %.not432, label %848, label %nfaExecLimEx256_Stream.exit, !prof !5

848:                                              ; preds = %841, %.loopexit
  br label %nfaExecLimEx256_Stream.exit

.critedge.i:                                      ; preds = %685
  store <4 x i64> %.1275465, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %841, %nfaExecLimEx256_Loop_No_Accel.exit, %nfaExecLimEx256_Loop_No_Accel.exit13.thread, %848, %.critedge.i
  %.056.i459.lcssa.sink = phi i64 [ %.056.i459, %nfaExecLimEx256_Loop_No_Accel.exit ], [ %.056.i8452, %nfaExecLimEx256_Loop_No_Accel.exit13.thread ], [ %2, %848 ], [ %.1270466, %.critedge.i ], [ %2, %841 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx256_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit13.thread ], [ 1, %848 ], [ 0, %.critedge.i ], [ 0, %841 ]
  store i64 %.056.i459.lcssa.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca %struct.NFAContext256, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %294, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <4 x i64> zeroinitializer, ptr %26, align 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %27, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load <4 x i64>, ptr %15, align 32
  store <4 x i64> %28, ptr %6, align 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = zext i32 %9 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  %storemerge117 = add i32 %9, 1
  store i32 %storemerge117, ptr %8, align 8
  %37 = icmp ult i32 %storemerge117, %11
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = sub i64 0, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %44

44:                                               ; preds = %.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge119 = phi i32 [ %storemerge117, %.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %.060118 = phi i64 [ %36, %.lr.ph ], [ %49, %nfaExecLimEx256_HandleEvent.exit ]
  %45 = zext i32 %storemerge119 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %30
  %50 = load i32, ptr %38, align 32
  %.not67 = icmp eq i32 %50, 0
  br i1 %.not67, label %59, label %51

51:                                               ; preds = %44
  %52 = sub i64 %49, %.060118
  %53 = zext i32 %50 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sub i64 %49, %53
  %.not112 = icmp eq i64 %56, 0
  %.v.i = select i1 %.not112, i64 352, i64 384
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %58 = load <4 x i64>, ptr %57, align 32
  store <4 x i64> %58, ptr %6, align 64
  br label %59

59:                                               ; preds = %51, %55, %44
  %.161 = phi i64 [ %56, %55 ], [ %.060118, %51 ], [ %.060118, %44 ]
  %60 = icmp ult i64 %.161, %30
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = tail call i64 @llvm.umin.i64(i64 %30, i64 %49)
  %63 = load ptr, ptr %39, align 8
  %64 = load i64, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.161
  %67 = getelementptr inbounds i8, ptr %66, i64 %41
  %68 = sub i64 %62, %.161
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %7, ptr noundef nonnull %67, i64 noundef %68, ptr noundef %6, i64 noundef %.161)
  br label %69

69:                                               ; preds = %61, %59
  %.2 = phi i64 [ %62, %61 ], [ %.161, %59 ]
  %.not68 = icmp ult i64 %.2, %49
  br i1 %.not68, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.2
  %73 = getelementptr inbounds i8, ptr %72, i64 %41
  %74 = sub nuw i64 %49, %.2
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %7, ptr noundef %73, i64 noundef %74, ptr noundef %6, i64 noundef %.2)
  br label %75

75:                                               ; preds = %69, %70
  %76 = load i32, ptr %8, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %77
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %85 [
    i32 2, label %80
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

80:                                               ; preds = %75
  %.not113 = icmp eq i64 %49, 0
  %81 = load <4 x i64>, ptr %6, align 64
  %.v.i.i = select i1 %.not113, i64 352, i64 384
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %83 = load <4 x i64>, ptr %82, align 32
  %84 = or <4 x i64> %83, %81
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

85:                                               ; preds = %75
  %86 = load <4 x i64>, ptr %6, align 64
  %87 = add i32 %79, -4
  %88 = load i32, ptr %43, align 64
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %89
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %91
  %93 = load <4 x i64>, ptr %92, align 32
  %94 = or <4 x i64> %93, %86
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %85, %80
  %.sink = phi <4 x i64> [ %84, %80 ], [ %94, %85 ]
  store <4 x i64> %.sink, ptr %6, align 64
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %75, %75
  %storemerge = add i32 %76, 1
  store i32 %storemerge, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = icmp ult i32 %storemerge, %95
  br i1 %96, label %44, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx256_HandleEvent.exit
  %.pre.pre = load <4 x i64>, ptr %6, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.pre = phi <4 x i64> [ %28, %13 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %36, %13 ], [ %49, %._crit_edge.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %98 = load i32, ptr %97, align 4
  %.not.i69 = icmp eq i32 %98, 0
  br i1 %.not.i69, label %limexExpireExtendedState256.exit, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %101 = load <4 x i64>, ptr %100, align 32
  %102 = and <4 x i64> %101, %.pre
  %103 = bitcast <4 x i64> %102 to <32 x i8>
  %104 = icmp ne <32 x i8> %103, zeroinitializer
  %105 = bitcast <32 x i1> %104 to i32
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %limexExpireExtendedState256.exit, label %.lr.ph121

.lr.ph121:                                        ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %107 = load ptr, ptr %17, align 16
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %111

111:                                              ; preds = %.lr.ph121, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %176 ]
  %112 = phi <4 x i64> [ %.pre, %.lr.ph121 ], [ %177, %176 ]
  %113 = load i32, ptr %106, align 16
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %120, 6
  %122 = and i32 %121, 448
  %123 = lshr i32 %120, 3
  %reass.sub = sub nsw i32 %122, %123
  %124 = add nsw i32 %reass.sub, 95
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %125
  %127 = load <4 x i64>, ptr %126, align 1
  %128 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %127, <4 x i64> %102)
  %.not.i80.not = icmp eq i32 %128, 0
  br i1 %.not.i80.not, label %129, label %176

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 65535
  br i1 %133, label %176, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 %138
  %140 = load i8, ptr %130, align 4
  switch i8 %140, label %repeatLastTop.exit [
    i8 0, label %141
    i8 1, label %143
    i8 2, label %143
    i8 3, label %145
    i8 4, label %147
    i8 5, label %149
    i8 6, label %151
  ]

141:                                              ; preds = %134
  %142 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %130, ptr noundef %135) #10
  br label %repeatLastTop.exit

143:                                              ; preds = %134, %134
  %144 = load i64, ptr %135, align 8
  br label %repeatLastTop.exit

145:                                              ; preds = %134
  %146 = tail call i64 @repeatLastTopRange(ptr noundef %135, ptr noundef %139) #10
  br label %repeatLastTop.exit

147:                                              ; preds = %134
  %148 = tail call i64 @repeatLastTopBitmap(ptr noundef %135) #10
  br label %repeatLastTop.exit

149:                                              ; preds = %134
  %150 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %130, ptr noundef %135, ptr noundef %139) #10
  br label %repeatLastTop.exit

151:                                              ; preds = %134
  %152 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %130, ptr noundef %135) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %134, %141, %143, %145, %147, %149, %151
  %.0.i85 = phi i64 [ %152, %151 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ 0, %134 ]
  %153 = load <4 x i64>, ptr %109, align 32
  %154 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %127, <4 x i64> %153)
  %.not.i79.not = icmp eq i32 %154, 0
  br i1 %.not.i79.not, label %168, label %155

155:                                              ; preds = %repeatLastTop.exit
  %156 = load <4 x i64>, ptr %110, align 32
  %157 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %127, <4 x i64> %156)
  %.not.i78.not = icmp eq i32 %157, 0
  br i1 %.not.i78.not, label %168, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 %161
  %163 = load <4 x i64>, ptr %162, align 32
  %164 = and <4 x i64> %163, %112
  %165 = bitcast <4 x i64> %164 to <32 x i8>
  %166 = icmp ne <32 x i8> %165, zeroinitializer
  %167 = bitcast <32 x i1> %166 to i32
  %.not110 = icmp ne i32 %167, 0
  %spec.select.i = zext i1 %.not110 to i64
  br label %168

168:                                              ; preds = %158, %155, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %158 ], [ 1, %repeatLastTop.exit ], [ 1, %155 ]
  %169 = load i32, ptr %131, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %.0.i, %.0.i85
  %172 = add i64 %171, %170
  %.not40.i = icmp ult i64 %.060.lcssa, %172
  br i1 %.not40.i, label %176, label %173

173:                                              ; preds = %168
  %174 = xor <4 x i64> %127, splat (i64 -1)
  %175 = and <4 x i64> %112, %174
  br label %176

176:                                              ; preds = %173, %168, %129, %111
  %177 = phi <4 x i64> [ %175, %173 ], [ %112, %168 ], [ %112, %129 ], [ %112, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %97, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next, %179
  br i1 %180, label %111, label %limexExpireExtendedState256.exit

limexExpireExtendedState256.exit:                 ; preds = %176, %._crit_edge, %99
  %181 = phi <4 x i64> [ %.pre, %99 ], [ %.pre, %._crit_edge ], [ %177, %176 ]
  %182 = load ptr, ptr %14, align 8
  store <4 x i64> %181, ptr %182, align 32
  %183 = load ptr, ptr %17, align 16
  %184 = load ptr, ptr %24, align 8
  %185 = add i64 %.060.lcssa, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %187 = load <4 x i64>, ptr %186, align 32
  %188 = and <4 x i64> %187, %181
  %189 = bitcast <4 x i64> %188 to <32 x i8>
  %190 = icmp ne <32 x i8> %189, zeroinitializer
  %191 = bitcast <32 x i1> %190 to i32
  %.not111 = icmp eq i32 %191, 0
  br i1 %.not111, label %select.unfold106, label %192

192:                                              ; preds = %limexExpireExtendedState256.exit
  %193 = load i32, ptr %97, align 4
  %.not.i75 = icmp eq i32 %193, 0
  br i1 %.not.i75, label %lazyTug256.exit, label %.lr.ph125

.lr.ph125:                                        ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %195

195:                                              ; preds = %.lr.ph125, %repeatHasMatch.exit.thread99
  %indvars.iv141 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next142, %repeatHasMatch.exit.thread99 ]
  %.092123 = phi <4 x i64> [ %188, %.lr.ph125 ], [ %.193, %repeatHasMatch.exit.thread99 ]
  %196 = load i32, ptr %194, align 16
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv141
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = shl i32 %203, 6
  %205 = and i32 %204, 448
  %206 = lshr i32 %203, 3
  %reass.sub135 = sub nsw i32 %205, %206
  %207 = add nsw i32 %reass.sub135, 95
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %208
  %210 = load <4 x i64>, ptr %209, align 1
  %211 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %210, <4 x i64> %.092123)
  %.not.i77.not = icmp eq i32 %211, 0
  br i1 %.not.i77.not, label %212, label %repeatHasMatch.exit.thread99

212:                                              ; preds = %195
  %213 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %indvars.iv141
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %184, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %219 = load i8, ptr %218, align 4
  switch i8 %219, label %repeatHasMatch.exit.thread [
    i8 0, label %220
    i8 1, label %222
    i8 2, label %229
    i8 3, label %241
    i8 4, label %243
    i8 5, label %245
    i8 6, label %247
    i8 7, label %repeatHasMatch.exit.thread99
  ]

220:                                              ; preds = %212
  %221 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %218, ptr noundef %213, ptr noundef %217, i64 noundef %185) #10
  br label %repeatHasMatch.exit

222:                                              ; preds = %212
  %223 = load i64, ptr %213, align 8
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %223, %226
  %228 = icmp ult i64 %185, %227
  br i1 %228, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread99

229:                                              ; preds = %212
  %230 = load i64, ptr %213, align 8
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %230, %233
  %235 = icmp ult i64 %185, %234
  br i1 %235, label %repeatHasMatch.exit.thread, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %230, %239
  %.not.i82 = icmp ugt i64 %185, %240
  br i1 %.not.i82, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread99

241:                                              ; preds = %212
  %242 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %218, ptr noundef %213, ptr noundef %217, i64 noundef %185) #10
  br label %repeatHasMatch.exit

243:                                              ; preds = %212
  %244 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %218, ptr noundef %213, i64 noundef %185) #10
  br label %repeatHasMatch.exit

245:                                              ; preds = %212
  %246 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %218, ptr noundef %213, ptr noundef %217, i64 noundef %185) #10
  br label %repeatHasMatch.exit

247:                                              ; preds = %212
  %248 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %218, ptr noundef %213, i64 noundef %185) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %220, %241, %243, %245, %247
  %.0.i81 = phi i32 [ %244, %243 ], [ %221, %220 ], [ %246, %245 ], [ %248, %247 ], [ %242, %241 ]
  %.not20.i = icmp eq i32 %.0.i81, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread99, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %236, %222, %212, %229, %repeatHasMatch.exit
  %249 = xor <4 x i64> %210, splat (i64 -1)
  %250 = and <4 x i64> %.092123, %249
  br label %repeatHasMatch.exit.thread99

repeatHasMatch.exit.thread99:                     ; preds = %212, %222, %236, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %195
  %.193 = phi <4 x i64> [ %.092123, %195 ], [ %.092123, %repeatHasMatch.exit ], [ %250, %repeatHasMatch.exit.thread ], [ %.092123, %236 ], [ %.092123, %222 ], [ %.092123, %212 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %251 = load i32, ptr %97, align 4
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next142, %252
  br i1 %253, label %195, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread99, %192
  %.294 = phi <4 x i64> [ %188, %192 ], [ %.193, %repeatHasMatch.exit.thread99 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 %256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.294, ptr %4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %187, ptr %5, align 16
  br label %258

.thread109:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %select.unfold106

258:                                              ; preds = %lazyTug256.exit, %.thread
  %indvars.iv144 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next145, %.thread ]
  %.031.i132 = phi i32 [ 0, %lazyTug256.exit ], [ %288, %.thread ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv144
  %260 = load i64, ptr %259, align 8
  %.not35.i71127 = icmp eq i64 %260, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv144
  br i1 %.not35.i71127, label %..thread_crit_edge, label %.lr.ph130

..thread_crit_edge:                               ; preds = %258
  %.pre148 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph130:                                        ; preds = %258, %.critedge.backedge
  %.091128 = phi i64 [ %263, %.critedge.backedge ], [ %260, %258 ]
  %261 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.091128) #11, !srcloc !7
  %262 = extractvalue { i64, i64 } %261, 0
  %263 = extractvalue { i64, i64 } %261, 1
  %264 = load i64, ptr %.phi.trans.insert, align 8
  %265 = and i64 %262, 4294967295
  %notmask.i = shl nsw i64 -1, %265
  %266 = xor i64 %notmask.i, -1
  %267 = and i64 %264, %266
  %268 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %267)
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = add i32 %.031.i132, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [12 x i8], ptr %257, i64 %271
  %273 = load i8, ptr %272, align 4
  %.not.i86 = icmp eq i8 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4
  br i1 %.not.i86, label %276, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph130
  %.not136 = icmp eq i32 %275, %2
  br i1 %.not136, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %282, %limexAcceptHasReport.exit
  %.not35.i71 = icmp eq i64 %263, 0
  br i1 %.not35.i71, label %.thread, label %.lr.ph130

276:                                              ; preds = %.lr.ph130
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 %277
  %.pre147 = load i32, ptr %278, align 4
  br label %279

279:                                              ; preds = %282, %276
  %280 = phi i32 [ %.pre147, %276 ], [ %284, %282 ]
  %.0.i87 = phi ptr [ %278, %276 ], [ %283, %282 ]
  %281 = icmp eq i32 %280, %2
  br i1 %281, label %limexAcceptHasReport.exit.thread, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 4
  %284 = load i32, ptr %283, align 4
  %.not10.i = icmp eq i32 %284, -1
  br i1 %.not10.i, label %.critedge.backedge, label %279

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %285 = phi i64 [ %.pre148, %..thread_crit_edge ], [ %264, %.critedge.backedge ]
  %286 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %285)
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = add i32 %.031.i132, %287
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond, label %.thread109, label %258

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept256.exit

select.unfold106:                                 ; preds = %.thread109, %limexExpireExtendedState256.exit
  %289 = bitcast <4 x i64> %181 to <32 x i8>
  %290 = icmp ne <32 x i8> %289, zeroinitializer
  %291 = bitcast <32 x i1> %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i8
  br label %limexInAccept256.exit

limexInAccept256.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold106
  %.1 = phi i8 [ %293, %select.unfold106 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

294:                                              ; preds = %3, %limexInAccept256.exit
  %.0 = phi i8 [ %.1, %limexInAccept256.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca <4 x i64>, align 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load <4 x i64>, ptr %3, align 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %34, label %nfaExecLimEx256_Loop_No_Accel.exit12

34:                                               ; preds = %586, %5
  %.3265 = phi <4 x i64> [ %29, %5 ], [ %.2264, %586 ]
  %.2259 = phi i64 [ 0, %5 ], [ %581, %586 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %586 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4414 = icmp eq i64 %.2259, %.0108.i
  br i1 %.not.i, label %290, label %41

41:                                               ; preds = %34
  br i1 %.not.i4414, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit26

lshift64_m256.exit26:                             ; preds = %nfaExecLimEx256_Run_Exceptions.exit, %.lr.ph
  %.056.i7411 = phi i64 [ %.2259, %.lr.ph ], [ %289, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.057.i6410 = phi <4 x i64> [ %.3265, %.lr.ph ], [ %288, %nfaExecLimEx256_Run_Exceptions.exit ]
  %67 = load i8, ptr %43, align 4
  %68 = zext i8 %67 to i32
  %69 = load <4 x i64>, ptr %42, align 32
  %70 = and <4 x i64> %69, %.057.i6410
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %68, i64 0
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %70, <2 x i64> %72)
  %74 = load i32, ptr %44, align 32
  switch i32 %74, label %131 [
    i32 8, label %lshift64_m256.exit
    i32 7, label %lshift64_m256.exit14
    i32 6, label %lshift64_m256.exit16
    i32 5, label %lshift64_m256.exit18
    i32 4, label %lshift64_m256.exit20
    i32 3, label %lshift64_m256.exit22
    i32 2, label %lshift64_m256.exit24
  ]

lshift64_m256.exit:                               ; preds = %lshift64_m256.exit26
  %75 = load <4 x i64>, ptr %45, align 32
  %76 = and <4 x i64> %75, %.057.i6410
  %77 = load i8, ptr %46, align 1
  %78 = zext i8 %77 to i32
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %78, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %76, <2 x i64> %80)
  %82 = or <4 x i64> %81, %73
  br label %lshift64_m256.exit14

lshift64_m256.exit14:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit26
  %.6290 = phi <4 x i64> [ %82, %lshift64_m256.exit ], [ %73, %lshift64_m256.exit26 ]
  %83 = load <4 x i64>, ptr %47, align 32
  %84 = and <4 x i64> %83, %.057.i6410
  %85 = load i8, ptr %48, align 2
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %84, <2 x i64> %88)
  %90 = or <4 x i64> %89, %.6290
  br label %lshift64_m256.exit16

lshift64_m256.exit16:                             ; preds = %lshift64_m256.exit14, %lshift64_m256.exit26
  %.5289 = phi <4 x i64> [ %90, %lshift64_m256.exit14 ], [ %73, %lshift64_m256.exit26 ]
  %91 = load <4 x i64>, ptr %49, align 32
  %92 = and <4 x i64> %91, %.057.i6410
  %93 = load i8, ptr %50, align 1
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %92, <2 x i64> %96)
  %98 = or <4 x i64> %97, %.5289
  br label %lshift64_m256.exit18

lshift64_m256.exit18:                             ; preds = %lshift64_m256.exit16, %lshift64_m256.exit26
  %.4288 = phi <4 x i64> [ %98, %lshift64_m256.exit16 ], [ %73, %lshift64_m256.exit26 ]
  %99 = load <4 x i64>, ptr %51, align 32
  %100 = and <4 x i64> %99, %.057.i6410
  %101 = load i8, ptr %52, align 8
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %100, <2 x i64> %104)
  %106 = or <4 x i64> %105, %.4288
  br label %lshift64_m256.exit20

lshift64_m256.exit20:                             ; preds = %lshift64_m256.exit18, %lshift64_m256.exit26
  %.3287 = phi <4 x i64> [ %106, %lshift64_m256.exit18 ], [ %73, %lshift64_m256.exit26 ]
  %107 = load <4 x i64>, ptr %53, align 32
  %108 = and <4 x i64> %107, %.057.i6410
  %109 = load i8, ptr %54, align 1
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %108, <2 x i64> %112)
  %114 = or <4 x i64> %113, %.3287
  br label %lshift64_m256.exit22

lshift64_m256.exit22:                             ; preds = %lshift64_m256.exit20, %lshift64_m256.exit26
  %.2286 = phi <4 x i64> [ %114, %lshift64_m256.exit20 ], [ %73, %lshift64_m256.exit26 ]
  %115 = load <4 x i64>, ptr %55, align 32
  %116 = and <4 x i64> %115, %.057.i6410
  %117 = load i8, ptr %56, align 2
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %116, <2 x i64> %120)
  %122 = or <4 x i64> %121, %.2286
  br label %lshift64_m256.exit24

lshift64_m256.exit24:                             ; preds = %lshift64_m256.exit22, %lshift64_m256.exit26
  %.0284 = phi <4 x i64> [ %122, %lshift64_m256.exit22 ], [ %73, %lshift64_m256.exit26 ]
  %123 = load <4 x i64>, ptr %57, align 32
  %124 = and <4 x i64> %123, %.057.i6410
  %125 = load i8, ptr %58, align 1
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %128)
  %130 = or <4 x i64> %129, %.0284
  br label %131

131:                                              ; preds = %lshift64_m256.exit24, %lshift64_m256.exit26
  %.1285 = phi <4 x i64> [ %73, %lshift64_m256.exit26 ], [ %130, %lshift64_m256.exit24 ]
  %132 = load <4 x i64>, ptr %59, align 32
  %133 = and <4 x i64> %132, %.057.i6410
  %134 = bitcast <4 x i64> %133 to <8 x i32>
  %135 = icmp ne <8 x i32> %134, zeroinitializer
  %136 = bitcast <8 x i1> %135 to i8
  %137 = zext i8 %136 to i32
  %138 = lshr i32 %137, 1
  %139 = or i32 %138, %137
  %140 = and i32 %139, 85
  %.not.i59 = icmp eq i32 %140, 0
  br i1 %.not.i59, label %nfaExecLimEx256_Run_Exceptions.exit, label %141, !prof !5

141:                                              ; preds = %131
  %142 = icmp eq i64 %.056.i7411, 0
  %143 = add i64 %.056.i7411, %4
  %144 = load <32 x i8>, ptr %60, align 64
  %145 = bitcast <4 x i64> %133 to <32 x i8>
  %146 = icmp ne <32 x i8> %144, %145
  %147 = bitcast <32 x i1> %146 to i32
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %148, label %151

148:                                              ; preds = %141
  %149 = load <4 x i64>, ptr %65, align 32
  %150 = or <4 x i64> %149, %.1285
  br label %nfaExecLimEx256_Run_Exceptions.exit

151:                                              ; preds = %141
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %133, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %152

152:                                              ; preds = %151, %152
  %153 = phi i32 [ 0, %151 ], [ %158, %152 ]
  %indvars.iv = phi i64 [ 0, %151 ], [ %indvars.iv.next, %152 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %155 = load i64, ptr %154, align 8
  %156 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %155)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = add i32 %153, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %158, ptr %159, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader404, label %152

.preheader404:                                    ; preds = %152, %270
  %.0300 = phi i32 [ %.5305, %270 ], [ 1, %152 ]
  %.sroa.0252.0 = phi i8 [ %.sroa.0252.4, %270 ], [ 0, %152 ]
  %.0299 = phi i32 [ %271, %270 ], [ %140, %152 ]
  %.8292 = phi <4 x i64> [ %.14298, %270 ], [ %.1285, %152 ]
  %160 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0299) #11, !srcloc !6
  %161 = extractvalue { i32, i32 } %160, 0
  %162 = lshr i32 %161, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %163
  %167 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %163
  br label %168

168:                                              ; preds = %runException256.exit, %.preheader404
  %.0306 = phi i64 [ %165, %.preheader404 ], [ %171, %runException256.exit ]
  %.1301 = phi i32 [ %.0300, %.preheader404 ], [ %.5305, %runException256.exit ]
  %.sroa.0252.1 = phi i8 [ %.sroa.0252.0, %.preheader404 ], [ %.sroa.0252.4, %runException256.exit ]
  %.9293 = phi <4 x i64> [ %.8292, %.preheader404 ], [ %.14298, %runException256.exit ]
  %169 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0306) #11, !srcloc !7
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  %172 = load i64, ptr %166, align 8
  %173 = and i64 %170, 4294967295
  %notmask.i.i93 = shl nsw i64 -1, %173
  %174 = xor i64 %notmask.i.i93, -1
  %175 = and i64 %172, %174
  %176 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %175)
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = load i32, ptr %167, align 4
  %179 = add i32 %178, %177
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 73
  %183 = load i8, ptr %182, align 1
  %.not69.i = icmp eq i8 %183, 0
  br i1 %.not69.i, label %.critedge.i104.thread, label %184

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %62, align 16
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %193
  %195 = load ptr, ptr %63, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = icmp eq i8 %183, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %184
  %202 = load i32, ptr %188, align 4
  %203 = shl i32 %202, 6
  %204 = and i32 %203, 448
  %205 = lshr i32 %202, 3
  %reass.sub = sub nsw i32 %204, %205
  %206 = add nsw i32 %reass.sub, 95
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %207
  %209 = load <4 x i64>, ptr %208, align 1
  %210 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %209, <4 x i64> %.057.i6410)
  %.not.i.i = icmp eq i32 %210, 0
  %211 = zext i1 %.not.i.i to i8
  %212 = load i8, ptr %189, align 4
  switch i8 %212, label %.critedge.i104.thread [
    i8 0, label %213
    i8 1, label %214
    i8 2, label %216
    i8 3, label %217
    i8 4, label %218
    i8 5, label %219
    i8 6, label %220
  ]

213:                                              ; preds = %201
  call void @repeatStoreRing(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143, i8 noundef signext range(i8 0, 2) %211) #10
  br label %.critedge.i104.thread

214:                                              ; preds = %201
  br i1 %.not.i.i, label %.critedge.i104.thread, label %215

215:                                              ; preds = %214
  store i64 %143, ptr %194, align 8
  br label %.critedge.i104.thread

216:                                              ; preds = %201
  store i64 %143, ptr %194, align 8
  br label %.critedge.i104.thread

217:                                              ; preds = %201
  call void @repeatStoreRange(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143, i8 noundef signext range(i8 0, 2) %211) #10
  br label %.critedge.i104.thread

218:                                              ; preds = %201
  call void @repeatStoreBitmap(ptr noundef nonnull %189, ptr noundef %194, i64 noundef %143, i8 noundef signext range(i8 0, 2) %211) #10
  br label %.critedge.i104.thread

219:                                              ; preds = %201
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143, i8 noundef signext range(i8 0, 2) %211) #10
  br label %.critedge.i104.thread

220:                                              ; preds = %201
  call void @repeatStoreTrailer(ptr noundef nonnull %189, ptr noundef %194, i64 noundef %143, i8 noundef signext range(i8 0, 2) %211) #10
  br label %.critedge.i104.thread

221:                                              ; preds = %184
  %222 = load i8, ptr %189, align 4
  switch i8 %222, label %runException256.exit [
    i8 0, label %223
    i8 1, label %225
    i8 2, label %232
    i8 3, label %244
    i8 4, label %246
    i8 5, label %248
    i8 6, label %250
    i8 7, label %repeatHasMatch.exit.thread326
  ]

223:                                              ; preds = %221
  %224 = call i32 @repeatHasMatchRing(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143) #10
  br label %repeatHasMatch.exit

225:                                              ; preds = %221
  %226 = load i64, ptr %194, align 8
  %227 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %226, %229
  %231 = icmp ult i64 %143, %230
  br i1 %231, label %runException256.exit, label %repeatHasMatch.exit.thread326

232:                                              ; preds = %221
  %233 = load i64, ptr %194, align 8
  %234 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = add i64 %233, %236
  %238 = icmp ult i64 %143, %237
  br i1 %238, label %runException256.exit, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 %233, %242
  %.not.i155 = icmp ugt i64 %143, %243
  br i1 %.not.i155, label %repeatHasMatch.exit.thread328, label %repeatHasMatch.exit.thread326

244:                                              ; preds = %221
  %245 = call i32 @repeatHasMatchRange(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143) #10
  br label %repeatHasMatch.exit

246:                                              ; preds = %221
  %247 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %189, ptr noundef %194, i64 noundef %143) #10
  br label %repeatHasMatch.exit

248:                                              ; preds = %221
  %249 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %189, ptr noundef %194, ptr noundef %199, i64 noundef %143) #10
  br label %repeatHasMatch.exit

250:                                              ; preds = %221
  %251 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %189, ptr noundef %194, i64 noundef %143) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %223, %244, %246, %248, %250
  %.0.i140 = phi i32 [ %249, %248 ], [ %224, %223 ], [ %251, %250 ], [ %247, %246 ], [ %245, %244 ]
  switch i32 %.0.i140, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread326
    i32 2, label %repeatHasMatch.exit.thread328
  ]

repeatHasMatch.exit.thread326:                    ; preds = %221, %225, %239, %repeatHasMatch.exit
  %252 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 65535
  %spec.select = select i1 %254, i32 %.1301, i32 2
  %spec.select376 = select i1 %254, i8 1, i8 %.sroa.0252.1
  br label %.critedge.i104.thread

repeatHasMatch.exit.thread328:                    ; preds = %239, %repeatHasMatch.exit
  %255 = load <4 x i64>, ptr %181, align 32
  %256 = and <4 x i64> %255, %.9293
  br label %runException256.exit

.critedge.i104.thread:                            ; preds = %repeatHasMatch.exit.thread326, %219, %218, %217, %216, %213, %201, %214, %215, %220, %168
  %.3303 = phi i32 [ %.1301, %168 ], [ %spec.select, %repeatHasMatch.exit.thread326 ], [ 2, %219 ], [ 2, %218 ], [ 2, %217 ], [ 2, %216 ], [ 2, %213 ], [ 2, %201 ], [ 2, %214 ], [ 2, %215 ], [ 2, %220 ]
  %.sroa.0252.3 = phi i8 [ %.sroa.0252.1, %168 ], [ %spec.select376, %repeatHasMatch.exit.thread326 ], [ %.sroa.0252.1, %219 ], [ %.sroa.0252.1, %218 ], [ %.sroa.0252.1, %217 ], [ %.sroa.0252.1, %216 ], [ %.sroa.0252.1, %213 ], [ %.sroa.0252.1, %201 ], [ %.sroa.0252.1, %214 ], [ %.sroa.0252.1, %215 ], [ %.sroa.0252.1, %220 ]
  %257 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %258 = load i32, ptr %257, align 32
  %.not70.i = icmp ne i32 %258, -1
  %brmerge.not389 = and i1 %142, %.not70.i
  %259 = icmp eq i32 %.3303, 1
  %or.cond = select i1 %brmerge.not389, i1 %259, i1 false
  %.4304 = select i1 %or.cond, i32 0, i32 %.3303
  %260 = load <4 x i64>, ptr %61, align 32
  %261 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %262 = load <4 x i64>, ptr %261, align 32
  %263 = or <4 x i64> %262, %260
  store <4 x i64> %263, ptr %61, align 32
  %264 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %265 = load i8, ptr %264, align 8
  switch i8 %265, label %runException256.exit [
    i8 1, label %266
    i8 3, label %266
  ]

266:                                              ; preds = %.critedge.i104.thread, %.critedge.i104.thread
  %267 = load <4 x i64>, ptr %181, align 32
  %268 = and <4 x i64> %267, %.9293
  %269 = icmp eq i32 %.4304, 1
  %spec.select377 = select i1 %269, i32 0, i32 %.4304
  br label %runException256.exit

runException256.exit:                             ; preds = %266, %225, %221, %232, %.critedge.i104.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread328
  %.5305 = phi i32 [ %.4304, %.critedge.i104.thread ], [ 2, %225 ], [ %spec.select377, %266 ], [ 2, %repeatHasMatch.exit.thread328 ], [ 2, %repeatHasMatch.exit ], [ 2, %232 ], [ 2, %221 ]
  %.sroa.0252.4 = phi i8 [ %.sroa.0252.3, %.critedge.i104.thread ], [ %.sroa.0252.1, %225 ], [ %.sroa.0252.3, %266 ], [ %.sroa.0252.1, %repeatHasMatch.exit.thread328 ], [ %.sroa.0252.1, %repeatHasMatch.exit ], [ %.sroa.0252.1, %232 ], [ %.sroa.0252.1, %221 ]
  %.14298 = phi <4 x i64> [ %.9293, %.critedge.i104.thread ], [ %.9293, %225 ], [ %268, %266 ], [ %256, %repeatHasMatch.exit.thread328 ], [ %.9293, %repeatHasMatch.exit ], [ %.9293, %232 ], [ %.9293, %221 ]
  %.not57.i95 = icmp eq i64 %171, 0
  br i1 %.not57.i95, label %270, label %168

270:                                              ; preds = %runException256.exit
  %271 = extractvalue { i32, i32 } %160, 1
  %.not58.i96 = icmp eq i32 %271, 0
  br i1 %.not58.i96, label %272, label %.preheader404

272:                                              ; preds = %270
  %273 = load <4 x i64>, ptr %61, align 32
  %274 = or <4 x i64> %273, %.14298
  switch i32 %.5305, label %279 [
    i32 1, label %275
    i32 2, label %276
  ]

275:                                              ; preds = %272
  store <4 x i64> %133, ptr %60, align 64
  store <4 x i64> %273, ptr %65, align 32
  store ptr null, ptr %66, align 8
  store i8 %.sroa.0252.4, ptr %64, align 64
  br label %279

276:                                              ; preds = %272
  %277 = load i8, ptr %64, align 64
  %.not59.i97 = icmp eq i8 %277, 0
  br i1 %.not59.i97, label %279, label %278

278:                                              ; preds = %276
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %279

279:                                              ; preds = %278, %276, %275, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx256_Run_Exceptions.exit

nfaExecLimEx256_Run_Exceptions.exit:              ; preds = %131, %279, %148
  %.7291 = phi <4 x i64> [ %.1285, %131 ], [ %150, %148 ], [ %274, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i7411
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %285
  %287 = load <4 x i64>, ptr %286, align 32
  %288 = and <4 x i64> %287, %.7291
  %289 = add i64 %.056.i7411, 1
  %.not.i8 = icmp eq i64 %289, %.0108.i
  br i1 %.not.i8, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit26

290:                                              ; preds = %34
  %291 = bitcast <4 x i64> %.3265 to <32 x i8>
  %292 = icmp ne <32 x i8> %291, zeroinitializer
  %293 = bitcast <32 x i1> %292 to i32
  %.not390415 = icmp eq i32 %293, 0
  %or.cond400416 = select i1 %.not.i4414, i1 true, i1 %.not390415
  br i1 %or.cond400416, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph419

.lr.ph419:                                        ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit42

lshift64_m256.exit42:                             ; preds = %nfaExecLimEx256_Run_Exceptions.exit68, %.lr.ph419
  %.056.i418 = phi i64 [ %.2259, %.lr.ph419 ], [ %541, %nfaExecLimEx256_Run_Exceptions.exit68 ]
  %.057.i417 = phi <4 x i64> [ %.3265, %.lr.ph419 ], [ %540, %nfaExecLimEx256_Run_Exceptions.exit68 ]
  %319 = load i8, ptr %295, align 4
  %320 = zext i8 %319 to i32
  %321 = load <4 x i64>, ptr %294, align 32
  %322 = and <4 x i64> %321, %.057.i417
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %320, i64 0
  %324 = bitcast <4 x i32> %323 to <2 x i64>
  %325 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %322, <2 x i64> %324)
  %326 = load i32, ptr %296, align 32
  switch i32 %326, label %383 [
    i32 8, label %lshift64_m256.exit28
    i32 7, label %lshift64_m256.exit30
    i32 6, label %lshift64_m256.exit32
    i32 5, label %lshift64_m256.exit34
    i32 4, label %lshift64_m256.exit36
    i32 3, label %lshift64_m256.exit38
    i32 2, label %lshift64_m256.exit40
  ]

lshift64_m256.exit28:                             ; preds = %lshift64_m256.exit42
  %327 = load <4 x i64>, ptr %297, align 32
  %328 = and <4 x i64> %327, %.057.i417
  %329 = load i8, ptr %298, align 1
  %330 = zext i8 %329 to i32
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %330, i64 0
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  %333 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %328, <2 x i64> %332)
  %334 = or <4 x i64> %333, %325
  br label %lshift64_m256.exit30

lshift64_m256.exit30:                             ; preds = %lshift64_m256.exit28, %lshift64_m256.exit42
  %.6275 = phi <4 x i64> [ %334, %lshift64_m256.exit28 ], [ %325, %lshift64_m256.exit42 ]
  %335 = load <4 x i64>, ptr %299, align 32
  %336 = and <4 x i64> %335, %.057.i417
  %337 = load i8, ptr %300, align 2
  %338 = zext i8 %337 to i32
  %339 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %338, i64 0
  %340 = bitcast <4 x i32> %339 to <2 x i64>
  %341 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %336, <2 x i64> %340)
  %342 = or <4 x i64> %341, %.6275
  br label %lshift64_m256.exit32

lshift64_m256.exit32:                             ; preds = %lshift64_m256.exit30, %lshift64_m256.exit42
  %.5274 = phi <4 x i64> [ %342, %lshift64_m256.exit30 ], [ %325, %lshift64_m256.exit42 ]
  %343 = load <4 x i64>, ptr %301, align 32
  %344 = and <4 x i64> %343, %.057.i417
  %345 = load i8, ptr %302, align 1
  %346 = zext i8 %345 to i32
  %347 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %346, i64 0
  %348 = bitcast <4 x i32> %347 to <2 x i64>
  %349 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %344, <2 x i64> %348)
  %350 = or <4 x i64> %349, %.5274
  br label %lshift64_m256.exit34

lshift64_m256.exit34:                             ; preds = %lshift64_m256.exit32, %lshift64_m256.exit42
  %.4273 = phi <4 x i64> [ %350, %lshift64_m256.exit32 ], [ %325, %lshift64_m256.exit42 ]
  %351 = load <4 x i64>, ptr %303, align 32
  %352 = and <4 x i64> %351, %.057.i417
  %353 = load i8, ptr %304, align 8
  %354 = zext i8 %353 to i32
  %355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %354, i64 0
  %356 = bitcast <4 x i32> %355 to <2 x i64>
  %357 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %352, <2 x i64> %356)
  %358 = or <4 x i64> %357, %.4273
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit34, %lshift64_m256.exit42
  %.3272 = phi <4 x i64> [ %358, %lshift64_m256.exit34 ], [ %325, %lshift64_m256.exit42 ]
  %359 = load <4 x i64>, ptr %305, align 32
  %360 = and <4 x i64> %359, %.057.i417
  %361 = load i8, ptr %306, align 1
  %362 = zext i8 %361 to i32
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %362, i64 0
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  %365 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %360, <2 x i64> %364)
  %366 = or <4 x i64> %365, %.3272
  br label %lshift64_m256.exit38

lshift64_m256.exit38:                             ; preds = %lshift64_m256.exit36, %lshift64_m256.exit42
  %.2271 = phi <4 x i64> [ %366, %lshift64_m256.exit36 ], [ %325, %lshift64_m256.exit42 ]
  %367 = load <4 x i64>, ptr %307, align 32
  %368 = and <4 x i64> %367, %.057.i417
  %369 = load i8, ptr %308, align 2
  %370 = zext i8 %369 to i32
  %371 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %370, i64 0
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  %373 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %368, <2 x i64> %372)
  %374 = or <4 x i64> %373, %.2271
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit38, %lshift64_m256.exit42
  %.0269 = phi <4 x i64> [ %374, %lshift64_m256.exit38 ], [ %325, %lshift64_m256.exit42 ]
  %375 = load <4 x i64>, ptr %309, align 32
  %376 = and <4 x i64> %375, %.057.i417
  %377 = load i8, ptr %310, align 1
  %378 = zext i8 %377 to i32
  %379 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %378, i64 0
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %381 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %376, <2 x i64> %380)
  %382 = or <4 x i64> %381, %.0269
  br label %383

383:                                              ; preds = %lshift64_m256.exit40, %lshift64_m256.exit42
  %.1270 = phi <4 x i64> [ %325, %lshift64_m256.exit42 ], [ %382, %lshift64_m256.exit40 ]
  %384 = load <4 x i64>, ptr %311, align 32
  %385 = and <4 x i64> %384, %.057.i417
  %386 = bitcast <4 x i64> %385 to <8 x i32>
  %387 = icmp ne <8 x i32> %386, zeroinitializer
  %388 = bitcast <8 x i1> %387 to i8
  %389 = zext i8 %388 to i32
  %390 = lshr i32 %389, 1
  %391 = or i32 %390, %389
  %392 = and i32 %391, 85
  %.not.i63 = icmp eq i32 %392, 0
  br i1 %.not.i63, label %nfaExecLimEx256_Run_Exceptions.exit68, label %393, !prof !5

393:                                              ; preds = %383
  %394 = icmp eq i64 %.056.i418, 0
  %395 = add i64 %.056.i418, %4
  %396 = load <32 x i8>, ptr %312, align 64
  %397 = bitcast <4 x i64> %385 to <32 x i8>
  %398 = icmp ne <32 x i8> %396, %397
  %399 = bitcast <32 x i1> %398 to i32
  %.not391 = icmp eq i32 %399, 0
  br i1 %.not391, label %400, label %403

400:                                              ; preds = %393
  %401 = load <4 x i64>, ptr %317, align 32
  %402 = or <4 x i64> %401, %.1270
  br label %nfaExecLimEx256_Run_Exceptions.exit68

403:                                              ; preds = %393
  store <4 x i64> zeroinitializer, ptr %313, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %385, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %311, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %404

404:                                              ; preds = %403, %404
  %405 = phi i32 [ 0, %403 ], [ %410, %404 ]
  %indvars.iv438 = phi i64 [ 0, %403 ], [ %indvars.iv.next439, %404 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv438
  %407 = load i64, ptr %406, align 8
  %408 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %407)
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = add i32 %405, %409
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %411 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next439
  store i32 %410, ptr %411, align 4
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 3
  br i1 %exitcond441.not, label %.preheader403, label %404

.preheader403:                                    ; preds = %404, %522
  %.0315 = phi i32 [ %.5320, %522 ], [ 1, %404 ]
  %.sroa.0242.0 = phi i8 [ %.sroa.0242.4, %522 ], [ 0, %404 ]
  %.0307 = phi i32 [ %523, %522 ], [ %392, %404 ]
  %.8277 = phi <4 x i64> [ %.14283, %522 ], [ %.1270, %404 ]
  %412 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0307) #11, !srcloc !6
  %413 = extractvalue { i32, i32 } %412, 0
  %414 = lshr i32 %413, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %415
  %419 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %415
  br label %420

420:                                              ; preds = %runException256.exit115, %.preheader403
  %.0322 = phi i64 [ %417, %.preheader403 ], [ %423, %runException256.exit115 ]
  %.1316 = phi i32 [ %.0315, %.preheader403 ], [ %.5320, %runException256.exit115 ]
  %.sroa.0242.1 = phi i8 [ %.sroa.0242.0, %.preheader403 ], [ %.sroa.0242.4, %runException256.exit115 ]
  %.9278 = phi <4 x i64> [ %.8277, %.preheader403 ], [ %.14283, %runException256.exit115 ]
  %421 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0322) #11, !srcloc !7
  %422 = extractvalue { i64, i64 } %421, 0
  %423 = extractvalue { i64, i64 } %421, 1
  %424 = load i64, ptr %418, align 8
  %425 = and i64 %422, 4294967295
  %notmask.i.i80 = shl nsw i64 -1, %425
  %426 = xor i64 %notmask.i.i80, -1
  %427 = and i64 %424, %426
  %428 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %427)
  %429 = trunc nuw nsw i64 %428 to i32
  %430 = load i32, ptr %419, align 4
  %431 = add i32 %430, %429
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 73
  %435 = load i8, ptr %434, align 1
  %.not69.i107 = icmp eq i8 %435, 0
  br i1 %.not69.i107, label %.critedge.i108.thread, label %436

436:                                              ; preds = %420
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 68
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %314, align 16
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %445
  %447 = load ptr, ptr %315, align 8
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  %452 = icmp eq i8 %435, 1
  br i1 %452, label %453, label %473

453:                                              ; preds = %436
  %454 = load i32, ptr %440, align 4
  %455 = shl i32 %454, 6
  %456 = and i32 %455, 448
  %457 = lshr i32 %454, 3
  %reass.sub428 = sub nsw i32 %456, %457
  %458 = add nsw i32 %reass.sub428, 95
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %459
  %461 = load <4 x i64>, ptr %460, align 1
  %462 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %461, <4 x i64> %.057.i417)
  %.not.i.i114 = icmp eq i32 %462, 0
  %463 = zext i1 %.not.i.i114 to i8
  %464 = load i8, ptr %441, align 4
  switch i8 %464, label %.critedge.i108.thread [
    i8 0, label %465
    i8 1, label %466
    i8 2, label %468
    i8 3, label %469
    i8 4, label %470
    i8 5, label %471
    i8 6, label %472
  ]

465:                                              ; preds = %453
  call void @repeatStoreRing(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395, i8 noundef signext range(i8 0, 2) %463) #10
  br label %.critedge.i108.thread

466:                                              ; preds = %453
  br i1 %.not.i.i114, label %.critedge.i108.thread, label %467

467:                                              ; preds = %466
  store i64 %395, ptr %446, align 8
  br label %.critedge.i108.thread

468:                                              ; preds = %453
  store i64 %395, ptr %446, align 8
  br label %.critedge.i108.thread

469:                                              ; preds = %453
  call void @repeatStoreRange(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395, i8 noundef signext range(i8 0, 2) %463) #10
  br label %.critedge.i108.thread

470:                                              ; preds = %453
  call void @repeatStoreBitmap(ptr noundef nonnull %441, ptr noundef %446, i64 noundef %395, i8 noundef signext range(i8 0, 2) %463) #10
  br label %.critedge.i108.thread

471:                                              ; preds = %453
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395, i8 noundef signext range(i8 0, 2) %463) #10
  br label %.critedge.i108.thread

472:                                              ; preds = %453
  call void @repeatStoreTrailer(ptr noundef nonnull %441, ptr noundef %446, i64 noundef %395, i8 noundef signext range(i8 0, 2) %463) #10
  br label %.critedge.i108.thread

473:                                              ; preds = %436
  %474 = load i8, ptr %441, align 4
  switch i8 %474, label %runException256.exit115 [
    i8 0, label %475
    i8 1, label %477
    i8 2, label %484
    i8 3, label %496
    i8 4, label %498
    i8 5, label %500
    i8 6, label %502
    i8 7, label %repeatHasMatch.exit142.thread344
  ]

475:                                              ; preds = %473
  %476 = call i32 @repeatHasMatchRing(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395) #10
  br label %repeatHasMatch.exit142

477:                                              ; preds = %473
  %478 = load i64, ptr %446, align 8
  %479 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = add i64 %478, %481
  %483 = icmp ult i64 %395, %482
  br i1 %483, label %runException256.exit115, label %repeatHasMatch.exit142.thread344

484:                                              ; preds = %473
  %485 = load i64, ptr %446, align 8
  %486 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = add i64 %485, %488
  %490 = icmp ult i64 %395, %489
  br i1 %490, label %runException256.exit115, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  %495 = add i64 %485, %494
  %.not.i151 = icmp ugt i64 %395, %495
  br i1 %.not.i151, label %repeatHasMatch.exit142.thread346, label %repeatHasMatch.exit142.thread344

496:                                              ; preds = %473
  %497 = call i32 @repeatHasMatchRange(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395) #10
  br label %repeatHasMatch.exit142

498:                                              ; preds = %473
  %499 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %441, ptr noundef %446, i64 noundef %395) #10
  br label %repeatHasMatch.exit142

500:                                              ; preds = %473
  %501 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %441, ptr noundef %446, ptr noundef %451, i64 noundef %395) #10
  br label %repeatHasMatch.exit142

502:                                              ; preds = %473
  %503 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %441, ptr noundef %446, i64 noundef %395) #10
  br label %repeatHasMatch.exit142

repeatHasMatch.exit142:                           ; preds = %475, %496, %498, %500, %502
  %.0.i141 = phi i32 [ %501, %500 ], [ %476, %475 ], [ %503, %502 ], [ %499, %498 ], [ %497, %496 ]
  switch i32 %.0.i141, label %runException256.exit115 [
    i32 1, label %repeatHasMatch.exit142.thread344
    i32 2, label %repeatHasMatch.exit142.thread346
  ]

repeatHasMatch.exit142.thread344:                 ; preds = %473, %477, %491, %repeatHasMatch.exit142
  %504 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 65535
  %spec.select378 = select i1 %506, i32 %.1316, i32 2
  %spec.select379 = select i1 %506, i8 1, i8 %.sroa.0242.1
  br label %.critedge.i108.thread

repeatHasMatch.exit142.thread346:                 ; preds = %491, %repeatHasMatch.exit142
  %507 = load <4 x i64>, ptr %433, align 32
  %508 = and <4 x i64> %507, %.9278
  br label %runException256.exit115

.critedge.i108.thread:                            ; preds = %repeatHasMatch.exit142.thread344, %471, %470, %469, %468, %465, %453, %466, %467, %472, %420
  %.3318 = phi i32 [ %.1316, %420 ], [ %spec.select378, %repeatHasMatch.exit142.thread344 ], [ 2, %471 ], [ 2, %470 ], [ 2, %469 ], [ 2, %468 ], [ 2, %465 ], [ 2, %453 ], [ 2, %466 ], [ 2, %467 ], [ 2, %472 ]
  %.sroa.0242.3 = phi i8 [ %.sroa.0242.1, %420 ], [ %spec.select379, %repeatHasMatch.exit142.thread344 ], [ %.sroa.0242.1, %471 ], [ %.sroa.0242.1, %470 ], [ %.sroa.0242.1, %469 ], [ %.sroa.0242.1, %468 ], [ %.sroa.0242.1, %465 ], [ %.sroa.0242.1, %453 ], [ %.sroa.0242.1, %466 ], [ %.sroa.0242.1, %467 ], [ %.sroa.0242.1, %472 ]
  %509 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %510 = load i32, ptr %509, align 32
  %.not70.i111 = icmp ne i32 %510, -1
  %brmerge380.not393 = and i1 %394, %.not70.i111
  %511 = icmp eq i32 %.3318, 1
  %or.cond381 = select i1 %brmerge380.not393, i1 %511, i1 false
  %.4319 = select i1 %or.cond381, i32 0, i32 %.3318
  %512 = load <4 x i64>, ptr %313, align 32
  %513 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %514 = load <4 x i64>, ptr %513, align 32
  %515 = or <4 x i64> %514, %512
  store <4 x i64> %515, ptr %313, align 32
  %516 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %517 = load i8, ptr %516, align 8
  switch i8 %517, label %runException256.exit115 [
    i8 1, label %518
    i8 3, label %518
  ]

518:                                              ; preds = %.critedge.i108.thread, %.critedge.i108.thread
  %519 = load <4 x i64>, ptr %433, align 32
  %520 = and <4 x i64> %519, %.9278
  %521 = icmp eq i32 %.4319, 1
  %spec.select382 = select i1 %521, i32 0, i32 %.4319
  br label %runException256.exit115

runException256.exit115:                          ; preds = %518, %477, %473, %484, %.critedge.i108.thread, %repeatHasMatch.exit142, %repeatHasMatch.exit142.thread346
  %.5320 = phi i32 [ %.4319, %.critedge.i108.thread ], [ 2, %477 ], [ %spec.select382, %518 ], [ 2, %repeatHasMatch.exit142.thread346 ], [ 2, %repeatHasMatch.exit142 ], [ 2, %484 ], [ 2, %473 ]
  %.sroa.0242.4 = phi i8 [ %.sroa.0242.3, %.critedge.i108.thread ], [ %.sroa.0242.1, %477 ], [ %.sroa.0242.3, %518 ], [ %.sroa.0242.1, %repeatHasMatch.exit142.thread346 ], [ %.sroa.0242.1, %repeatHasMatch.exit142 ], [ %.sroa.0242.1, %484 ], [ %.sroa.0242.1, %473 ]
  %.14283 = phi <4 x i64> [ %.9278, %.critedge.i108.thread ], [ %.9278, %477 ], [ %520, %518 ], [ %508, %repeatHasMatch.exit142.thread346 ], [ %.9278, %repeatHasMatch.exit142 ], [ %.9278, %484 ], [ %.9278, %473 ]
  %.not57.i82 = icmp eq i64 %423, 0
  br i1 %.not57.i82, label %522, label %420

522:                                              ; preds = %runException256.exit115
  %523 = extractvalue { i32, i32 } %412, 1
  %.not58.i83 = icmp eq i32 %523, 0
  br i1 %.not58.i83, label %524, label %.preheader403

524:                                              ; preds = %522
  %525 = load <4 x i64>, ptr %313, align 32
  %526 = or <4 x i64> %525, %.14283
  switch i32 %.5320, label %531 [
    i32 1, label %527
    i32 2, label %528
  ]

527:                                              ; preds = %524
  store <4 x i64> %385, ptr %312, align 64
  store <4 x i64> %525, ptr %317, align 32
  store ptr null, ptr %318, align 8
  store i8 %.sroa.0242.4, ptr %316, align 64
  br label %531

528:                                              ; preds = %524
  %529 = load i8, ptr %316, align 64
  %.not59.i84 = icmp eq i8 %529, 0
  br i1 %.not59.i84, label %531, label %530

530:                                              ; preds = %528
  store <4 x i64> zeroinitializer, ptr %312, align 64
  br label %531

531:                                              ; preds = %530, %528, %527, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx256_Run_Exceptions.exit68

nfaExecLimEx256_Run_Exceptions.exit68:            ; preds = %383, %531, %400
  %.7276 = phi <4 x i64> [ %.1270, %383 ], [ %402, %400 ], [ %526, %531 ]
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i418
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %537
  %539 = load <4 x i64>, ptr %538, align 32
  %540 = and <4 x i64> %539, %.7276
  %541 = add i64 %.056.i418, 1
  %.not.i4 = icmp eq i64 %541, %.0108.i
  %542 = bitcast <4 x i64> %540 to <32 x i8>
  %543 = icmp ne <32 x i8> %542, zeroinitializer
  %544 = bitcast <32 x i1> %543 to i32
  %.not390 = icmp eq i32 %544, 0
  %or.cond400 = select i1 %.not.i4, i1 true, i1 %.not390
  br i1 %or.cond400, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit42

nfaExecLimEx256_Loop_No_Accel.exit12:             ; preds = %nfaExecLimEx256_Run_Exceptions.exit, %nfaExecLimEx256_Run_Exceptions.exit68, %41, %290, %5
  %.0262 = phi <4 x i64> [ %540, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ %29, %5 ], [ %.3265, %290 ], [ %.3265, %41 ], [ %288, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.0257 = phi i64 [ %541, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ 0, %5 ], [ %.2259, %290 ], [ %.2259, %41 ], [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.1109.i = phi i64 [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ 0, %5 ], [ %.0108.i, %290 ], [ %.2259, %41 ], [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.not122.i423 = icmp eq i64 %.0257, %2
  br i1 %.not122.i423, label %nfaExecLimEx256_Stream.exit, label %.lr.ph426

.lr.ph426:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit12
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %571

571:                                              ; preds = %.lr.ph426, %nfaExecLimEx256_Run_Exceptions.exit74
  %.1258425 = phi i64 [ %.0257, %.lr.ph426 ], [ %813, %nfaExecLimEx256_Run_Exceptions.exit74 ]
  %.1263424 = phi <4 x i64> [ %.0262, %.lr.ph426 ], [ %812, %nfaExecLimEx256_Run_Exceptions.exit74 ]
  %572 = add i64 %.1258425, 16
  %.not123.i = icmp ugt i64 %572, %2
  br i1 %.not123.i, label %lshift64_m256.exit58, label %573

573:                                              ; preds = %571
  %574 = load <4 x i64>, ptr %545, align 32
  %575 = xor <4 x i64> %574, splat (i64 -1)
  %576 = and <4 x i64> %.1263424, %575
  %577 = bitcast <4 x i64> %576 to <32 x i8>
  %578 = icmp ne <32 x i8> %577, zeroinitializer
  %579 = bitcast <32 x i1> %578 to i32
  %.not394 = icmp eq i32 %579, 0
  br i1 %.not394, label %580, label %lshift64_m256.exit58

580:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.1263424, ptr %15, align 32
  %581 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1258425, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not125.i = icmp eq i64 %581, %.1258425
  br i1 %.not125.i, label %586, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %584 = load <4 x i64>, ptr %583, align 32
  %585 = and <4 x i64> %584, %.1263424
  br label %586

586:                                              ; preds = %582, %580
  %.2264 = phi <4 x i64> [ %.1263424, %580 ], [ %585, %582 ]
  %.not126.i = icmp ne i64 %.1258425, 0
  %587 = add i64 %.1109.i, 4
  %588 = icmp ult i64 %581, %587
  %or.cond137.i = and i1 %.not126.i, %588
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %581
  %589 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %589
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %590 = icmp eq i64 %581, %2
  br i1 %590, label %nfaExecLimEx256_Stream.exit, label %34

lshift64_m256.exit58:                             ; preds = %571, %573
  %591 = load i8, ptr %547, align 4
  %592 = zext i8 %591 to i32
  %593 = load <4 x i64>, ptr %546, align 32
  %594 = and <4 x i64> %593, %.1263424
  %595 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %592, i64 0
  %596 = bitcast <4 x i32> %595 to <2 x i64>
  %597 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %594, <2 x i64> %596)
  %598 = load i32, ptr %548, align 32
  switch i32 %598, label %655 [
    i32 8, label %lshift64_m256.exit44
    i32 7, label %lshift64_m256.exit46
    i32 6, label %lshift64_m256.exit48
    i32 5, label %lshift64_m256.exit50
    i32 4, label %lshift64_m256.exit52
    i32 3, label %lshift64_m256.exit54
    i32 2, label %lshift64_m256.exit56
  ]

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit58
  %599 = load <4 x i64>, ptr %549, align 32
  %600 = and <4 x i64> %599, %.1263424
  %601 = load i8, ptr %550, align 1
  %602 = zext i8 %601 to i32
  %603 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %602, i64 0
  %604 = bitcast <4 x i32> %603 to <2 x i64>
  %605 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %600, <2 x i64> %604)
  %606 = or <4 x i64> %605, %597
  br label %lshift64_m256.exit46

lshift64_m256.exit46:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit58
  %.6 = phi <4 x i64> [ %606, %lshift64_m256.exit44 ], [ %597, %lshift64_m256.exit58 ]
  %607 = load <4 x i64>, ptr %551, align 32
  %608 = and <4 x i64> %607, %.1263424
  %609 = load i8, ptr %552, align 2
  %610 = zext i8 %609 to i32
  %611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %610, i64 0
  %612 = bitcast <4 x i32> %611 to <2 x i64>
  %613 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %608, <2 x i64> %612)
  %614 = or <4 x i64> %613, %.6
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit46, %lshift64_m256.exit58
  %.5 = phi <4 x i64> [ %614, %lshift64_m256.exit46 ], [ %597, %lshift64_m256.exit58 ]
  %615 = load <4 x i64>, ptr %553, align 32
  %616 = and <4 x i64> %615, %.1263424
  %617 = load i8, ptr %554, align 1
  %618 = zext i8 %617 to i32
  %619 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %618, i64 0
  %620 = bitcast <4 x i32> %619 to <2 x i64>
  %621 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %616, <2 x i64> %620)
  %622 = or <4 x i64> %621, %.5
  br label %lshift64_m256.exit50

lshift64_m256.exit50:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit58
  %.4 = phi <4 x i64> [ %622, %lshift64_m256.exit48 ], [ %597, %lshift64_m256.exit58 ]
  %623 = load <4 x i64>, ptr %555, align 32
  %624 = and <4 x i64> %623, %.1263424
  %625 = load i8, ptr %556, align 8
  %626 = zext i8 %625 to i32
  %627 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %626, i64 0
  %628 = bitcast <4 x i32> %627 to <2 x i64>
  %629 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %624, <2 x i64> %628)
  %630 = or <4 x i64> %629, %.4
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit50, %lshift64_m256.exit58
  %.3 = phi <4 x i64> [ %630, %lshift64_m256.exit50 ], [ %597, %lshift64_m256.exit58 ]
  %631 = load <4 x i64>, ptr %557, align 32
  %632 = and <4 x i64> %631, %.1263424
  %633 = load i8, ptr %558, align 1
  %634 = zext i8 %633 to i32
  %635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %634, i64 0
  %636 = bitcast <4 x i32> %635 to <2 x i64>
  %637 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %632, <2 x i64> %636)
  %638 = or <4 x i64> %637, %.3
  br label %lshift64_m256.exit54

lshift64_m256.exit54:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit58
  %.2 = phi <4 x i64> [ %638, %lshift64_m256.exit52 ], [ %597, %lshift64_m256.exit58 ]
  %639 = load <4 x i64>, ptr %559, align 32
  %640 = and <4 x i64> %639, %.1263424
  %641 = load i8, ptr %560, align 2
  %642 = zext i8 %641 to i32
  %643 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %642, i64 0
  %644 = bitcast <4 x i32> %643 to <2 x i64>
  %645 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %640, <2 x i64> %644)
  %646 = or <4 x i64> %645, %.2
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit54, %lshift64_m256.exit58
  %.0 = phi <4 x i64> [ %646, %lshift64_m256.exit54 ], [ %597, %lshift64_m256.exit58 ]
  %647 = load <4 x i64>, ptr %561, align 32
  %648 = and <4 x i64> %647, %.1263424
  %649 = load i8, ptr %562, align 1
  %650 = zext i8 %649 to i32
  %651 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %650, i64 0
  %652 = bitcast <4 x i32> %651 to <2 x i64>
  %653 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %648, <2 x i64> %652)
  %654 = or <4 x i64> %653, %.0
  br label %655

655:                                              ; preds = %lshift64_m256.exit56, %lshift64_m256.exit58
  %.1 = phi <4 x i64> [ %597, %lshift64_m256.exit58 ], [ %654, %lshift64_m256.exit56 ]
  %656 = load <4 x i64>, ptr %563, align 32
  %657 = and <4 x i64> %656, %.1263424
  %658 = bitcast <4 x i64> %657 to <8 x i32>
  %659 = icmp ne <8 x i32> %658, zeroinitializer
  %660 = bitcast <8 x i1> %659 to i8
  %661 = zext i8 %660 to i32
  %662 = lshr i32 %661, 1
  %663 = or i32 %662, %661
  %664 = and i32 %663, 85
  %.not.i69 = icmp eq i32 %664, 0
  br i1 %.not.i69, label %nfaExecLimEx256_Run_Exceptions.exit74, label %665, !prof !5

665:                                              ; preds = %655
  %666 = icmp eq i64 %.1258425, 0
  %667 = add i64 %.1258425, %4
  %668 = load <32 x i8>, ptr %564, align 64
  %669 = bitcast <4 x i64> %657 to <32 x i8>
  %670 = icmp ne <32 x i8> %668, %669
  %671 = bitcast <32 x i1> %670 to i32
  %.not395 = icmp eq i32 %671, 0
  br i1 %.not395, label %672, label %675

672:                                              ; preds = %665
  %673 = load <4 x i64>, ptr %569, align 32
  %674 = or <4 x i64> %673, %.1
  br label %nfaExecLimEx256_Run_Exceptions.exit74

675:                                              ; preds = %665
  store <4 x i64> zeroinitializer, ptr %565, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %657, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %563, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %676

676:                                              ; preds = %675, %676
  %677 = phi i32 [ 0, %675 ], [ %682, %676 ]
  %indvars.iv442 = phi i64 [ 0, %675 ], [ %indvars.iv.next443, %676 ]
  %678 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv442
  %679 = load i64, ptr %678, align 8
  %680 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %679)
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = add i32 %677, %681
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %683 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next443
  store i32 %682, ptr %683, align 4
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 3
  br i1 %exitcond445.not, label %.preheader, label %676

.preheader:                                       ; preds = %676, %794
  %.0321 = phi i32 [ %795, %794 ], [ %664, %676 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4, %794 ], [ 0, %676 ]
  %.0309 = phi i32 [ %.5314, %794 ], [ 1, %676 ]
  %.8 = phi <4 x i64> [ %.14, %794 ], [ %.1, %676 ]
  %684 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0321) #11, !srcloc !6
  %685 = extractvalue { i32, i32 } %684, 0
  %686 = lshr i32 %685, 1
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %687
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %687
  %691 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %687
  br label %692

692:                                              ; preds = %runException256.exit124, %.preheader
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %.preheader ], [ %.sroa.0.4, %runException256.exit124 ]
  %.1310 = phi i32 [ %.0309, %.preheader ], [ %.5314, %runException256.exit124 ]
  %.0308 = phi i64 [ %689, %.preheader ], [ %695, %runException256.exit124 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit124 ]
  %693 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0308) #11, !srcloc !7
  %694 = extractvalue { i64, i64 } %693, 0
  %695 = extractvalue { i64, i64 } %693, 1
  %696 = load i64, ptr %690, align 8
  %697 = and i64 %694, 4294967295
  %notmask.i.i = shl nsw i64 -1, %697
  %698 = xor i64 %notmask.i.i, -1
  %699 = and i64 %696, %698
  %700 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %699)
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = load i32, ptr %691, align 4
  %703 = add i32 %702, %701
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 73
  %707 = load i8, ptr %706, align 1
  %.not69.i116 = icmp eq i8 %707, 0
  br i1 %.not69.i116, label %.critedge.i117.thread, label %708

708:                                              ; preds = %692
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 68
  %710 = load i32, ptr %709, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %566, align 16
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [16 x i8], ptr %714, i64 %717
  %719 = load ptr, ptr %567, align 8
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 %722
  %724 = icmp eq i8 %707, 1
  br i1 %724, label %725, label %745

725:                                              ; preds = %708
  %726 = load i32, ptr %712, align 4
  %727 = shl i32 %726, 6
  %728 = and i32 %727, 448
  %729 = lshr i32 %726, 3
  %reass.sub429 = sub nsw i32 %728, %729
  %730 = add nsw i32 %reass.sub429, 95
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %731
  %733 = load <4 x i64>, ptr %732, align 1
  %734 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %733, <4 x i64> %.1263424)
  %.not.i.i123 = icmp eq i32 %734, 0
  %735 = zext i1 %.not.i.i123 to i8
  %736 = load i8, ptr %713, align 4
  switch i8 %736, label %.critedge.i117.thread [
    i8 0, label %737
    i8 1, label %738
    i8 2, label %740
    i8 3, label %741
    i8 4, label %742
    i8 5, label %743
    i8 6, label %744
  ]

737:                                              ; preds = %725
  call void @repeatStoreRing(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667, i8 noundef signext range(i8 0, 2) %735) #10
  br label %.critedge.i117.thread

738:                                              ; preds = %725
  br i1 %.not.i.i123, label %.critedge.i117.thread, label %739

739:                                              ; preds = %738
  store i64 %667, ptr %718, align 8
  br label %.critedge.i117.thread

740:                                              ; preds = %725
  store i64 %667, ptr %718, align 8
  br label %.critedge.i117.thread

741:                                              ; preds = %725
  call void @repeatStoreRange(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667, i8 noundef signext range(i8 0, 2) %735) #10
  br label %.critedge.i117.thread

742:                                              ; preds = %725
  call void @repeatStoreBitmap(ptr noundef nonnull %713, ptr noundef %718, i64 noundef %667, i8 noundef signext range(i8 0, 2) %735) #10
  br label %.critedge.i117.thread

743:                                              ; preds = %725
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667, i8 noundef signext range(i8 0, 2) %735) #10
  br label %.critedge.i117.thread

744:                                              ; preds = %725
  call void @repeatStoreTrailer(ptr noundef nonnull %713, ptr noundef %718, i64 noundef %667, i8 noundef signext range(i8 0, 2) %735) #10
  br label %.critedge.i117.thread

745:                                              ; preds = %708
  %746 = load i8, ptr %713, align 4
  switch i8 %746, label %runException256.exit124 [
    i8 0, label %747
    i8 1, label %749
    i8 2, label %756
    i8 3, label %768
    i8 4, label %770
    i8 5, label %772
    i8 6, label %774
    i8 7, label %repeatHasMatch.exit144.thread362
  ]

747:                                              ; preds = %745
  %748 = call i32 @repeatHasMatchRing(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667) #10
  br label %repeatHasMatch.exit144

749:                                              ; preds = %745
  %750 = load i64, ptr %718, align 8
  %751 = getelementptr inbounds nuw i8, ptr %712, i64 28
  %752 = load i32, ptr %751, align 4
  %753 = zext i32 %752 to i64
  %754 = add i64 %750, %753
  %755 = icmp ult i64 %667, %754
  br i1 %755, label %runException256.exit124, label %repeatHasMatch.exit144.thread362

756:                                              ; preds = %745
  %757 = load i64, ptr %718, align 8
  %758 = getelementptr inbounds nuw i8, ptr %712, i64 28
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  %761 = add i64 %757, %760
  %762 = icmp ult i64 %667, %761
  br i1 %762, label %runException256.exit124, label %763

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %765 = load i32, ptr %764, align 4
  %766 = zext i32 %765 to i64
  %767 = add i64 %757, %766
  %.not.i148 = icmp ugt i64 %667, %767
  br i1 %.not.i148, label %repeatHasMatch.exit144.thread364, label %repeatHasMatch.exit144.thread362

768:                                              ; preds = %745
  %769 = call i32 @repeatHasMatchRange(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667) #10
  br label %repeatHasMatch.exit144

770:                                              ; preds = %745
  %771 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %713, ptr noundef %718, i64 noundef %667) #10
  br label %repeatHasMatch.exit144

772:                                              ; preds = %745
  %773 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %713, ptr noundef %718, ptr noundef %723, i64 noundef %667) #10
  br label %repeatHasMatch.exit144

774:                                              ; preds = %745
  %775 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %713, ptr noundef %718, i64 noundef %667) #10
  br label %repeatHasMatch.exit144

repeatHasMatch.exit144:                           ; preds = %747, %768, %770, %772, %774
  %.0.i143 = phi i32 [ %773, %772 ], [ %748, %747 ], [ %775, %774 ], [ %771, %770 ], [ %769, %768 ]
  switch i32 %.0.i143, label %runException256.exit124 [
    i32 1, label %repeatHasMatch.exit144.thread362
    i32 2, label %repeatHasMatch.exit144.thread364
  ]

repeatHasMatch.exit144.thread362:                 ; preds = %745, %749, %763, %repeatHasMatch.exit144
  %776 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 65535
  %spec.select383 = select i1 %778, i8 1, i8 %.sroa.0.1
  %spec.select384 = select i1 %778, i32 %.1310, i32 2
  br label %.critedge.i117.thread

repeatHasMatch.exit144.thread364:                 ; preds = %763, %repeatHasMatch.exit144
  %779 = load <4 x i64>, ptr %705, align 32
  %780 = and <4 x i64> %779, %.9
  br label %runException256.exit124

.critedge.i117.thread:                            ; preds = %repeatHasMatch.exit144.thread362, %743, %742, %741, %740, %737, %725, %738, %739, %744, %692
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %692 ], [ %spec.select383, %repeatHasMatch.exit144.thread362 ], [ %.sroa.0.1, %743 ], [ %.sroa.0.1, %742 ], [ %.sroa.0.1, %741 ], [ %.sroa.0.1, %740 ], [ %.sroa.0.1, %737 ], [ %.sroa.0.1, %725 ], [ %.sroa.0.1, %738 ], [ %.sroa.0.1, %739 ], [ %.sroa.0.1, %744 ]
  %.3312 = phi i32 [ %.1310, %692 ], [ %spec.select384, %repeatHasMatch.exit144.thread362 ], [ 2, %743 ], [ 2, %742 ], [ 2, %741 ], [ 2, %740 ], [ 2, %737 ], [ 2, %725 ], [ 2, %738 ], [ 2, %739 ], [ 2, %744 ]
  %781 = getelementptr inbounds nuw i8, ptr %705, i64 64
  %782 = load i32, ptr %781, align 32
  %.not70.i120 = icmp ne i32 %782, -1
  %brmerge385.not397 = and i1 %666, %.not70.i120
  %783 = icmp eq i32 %.3312, 1
  %or.cond386 = select i1 %brmerge385.not397, i1 %783, i1 false
  %.4313 = select i1 %or.cond386, i32 0, i32 %.3312
  %784 = load <4 x i64>, ptr %565, align 32
  %785 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %786 = load <4 x i64>, ptr %785, align 32
  %787 = or <4 x i64> %786, %784
  store <4 x i64> %787, ptr %565, align 32
  %788 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %789 = load i8, ptr %788, align 8
  switch i8 %789, label %runException256.exit124 [
    i8 1, label %790
    i8 3, label %790
  ]

790:                                              ; preds = %.critedge.i117.thread, %.critedge.i117.thread
  %791 = load <4 x i64>, ptr %705, align 32
  %792 = and <4 x i64> %791, %.9
  %793 = icmp eq i32 %.4313, 1
  %spec.select387 = select i1 %793, i32 0, i32 %.4313
  br label %runException256.exit124

runException256.exit124:                          ; preds = %790, %749, %745, %756, %.critedge.i117.thread, %repeatHasMatch.exit144, %repeatHasMatch.exit144.thread364
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %.critedge.i117.thread ], [ %.sroa.0.1, %749 ], [ %.sroa.0.3, %790 ], [ %.sroa.0.1, %repeatHasMatch.exit144.thread364 ], [ %.sroa.0.1, %repeatHasMatch.exit144 ], [ %.sroa.0.1, %756 ], [ %.sroa.0.1, %745 ]
  %.5314 = phi i32 [ %.4313, %.critedge.i117.thread ], [ 2, %749 ], [ %spec.select387, %790 ], [ 2, %repeatHasMatch.exit144.thread364 ], [ 2, %repeatHasMatch.exit144 ], [ 2, %756 ], [ 2, %745 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i117.thread ], [ %.9, %749 ], [ %792, %790 ], [ %780, %repeatHasMatch.exit144.thread364 ], [ %.9, %repeatHasMatch.exit144 ], [ %.9, %756 ], [ %.9, %745 ]
  %.not57.i = icmp eq i64 %695, 0
  br i1 %.not57.i, label %794, label %692

794:                                              ; preds = %runException256.exit124
  %795 = extractvalue { i32, i32 } %684, 1
  %.not58.i = icmp eq i32 %795, 0
  br i1 %.not58.i, label %796, label %.preheader

796:                                              ; preds = %794
  %797 = load <4 x i64>, ptr %565, align 32
  %798 = or <4 x i64> %797, %.14
  switch i32 %.5314, label %803 [
    i32 1, label %799
    i32 2, label %800
  ]

799:                                              ; preds = %796
  store <4 x i64> %657, ptr %564, align 64
  store <4 x i64> %797, ptr %569, align 32
  store ptr null, ptr %570, align 8
  store i8 %.sroa.0.4, ptr %568, align 64
  br label %803

800:                                              ; preds = %796
  %801 = load i8, ptr %568, align 64
  %.not59.i = icmp eq i8 %801, 0
  br i1 %.not59.i, label %803, label %802

802:                                              ; preds = %800
  store <4 x i64> zeroinitializer, ptr %564, align 64
  br label %803

803:                                              ; preds = %802, %800, %799, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx256_Run_Exceptions.exit74

nfaExecLimEx256_Run_Exceptions.exit74:            ; preds = %655, %803, %672
  %.7 = phi <4 x i64> [ %.1, %655 ], [ %674, %672 ], [ %798, %803 ]
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 %.1258425
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %809
  %811 = load <4 x i64>, ptr %810, align 32
  %812 = and <4 x i64> %811, %.7
  %813 = add i64 %.1258425, 1
  %.not122.i = icmp eq i64 %813, %2
  br i1 %.not122.i, label %nfaExecLimEx256_Stream.exit, label %571

nfaExecLimEx256_Stream.exit:                      ; preds = %nfaExecLimEx256_Run_Exceptions.exit74, %nfaExecLimEx256_Loop_No_Accel.exit12, %586
  %.4266 = phi <4 x i64> [ %.2264, %586 ], [ %.0262, %nfaExecLimEx256_Loop_No_Accel.exit12 ], [ %812, %nfaExecLimEx256_Run_Exceptions.exit74 ]
  store <4 x i64> %.4266, ptr %3, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %moNfaTestEod256.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load <4 x i64>, ptr %16, align 32
  %18 = load <4 x i64>, ptr %1, align 32
  %19 = and <4 x i64> %18, %17
  %20 = add i64 %3, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  %.not.i11 = icmp eq i32 %22, 0
  br i1 %.not.i11, label %lazyTug256.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread26 ]
  %.029 = phi <4 x i64> [ %19, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread26 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, 6
  %34 = and i32 %33, 448
  %35 = lshr i32 %32, 3
  %reass.sub = sub nsw i32 %34, %35
  %36 = add nsw i32 %reass.sub, 95
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %37
  %39 = load <4 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %39, <4 x i64> %.029)
  %.not.i12.not = icmp eq i32 %40, 0
  br i1 %.not.i12.not, label %41, label %repeatHasMatch.exit.thread26

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %repeatHasMatch.exit.thread [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %58
    i8 3, label %70
    i8 4, label %72
    i8 5, label %74
    i8 6, label %76
    i8 7, label %repeatHasMatch.exit.thread26
  ]

49:                                               ; preds = %41
  %50 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #10
  br label %repeatHasMatch.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = icmp ult i64 %20, %56
  br i1 %57, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread26

58:                                               ; preds = %41
  %59 = load i64, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = icmp ult i64 %20, %63
  br i1 %64, label %repeatHasMatch.exit.thread, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %59, %68
  %.not.i14 = icmp ugt i64 %20, %69
  br i1 %.not.i14, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread26

70:                                               ; preds = %41
  %71 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #10
  br label %repeatHasMatch.exit

72:                                               ; preds = %41
  %73 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %20) #10
  br label %repeatHasMatch.exit

74:                                               ; preds = %41
  %75 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #10
  br label %repeatHasMatch.exit

76:                                               ; preds = %41
  %77 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %20) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %49, %70, %72, %74, %76
  %.0.i13 = phi i32 [ %73, %72 ], [ %50, %49 ], [ %75, %74 ], [ %77, %76 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i13, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <4 x i64> %39, splat (i64 -1)
  %79 = and <4 x i64> %.029, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %41, %51, %65, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi <4 x i64> [ %.029, %24 ], [ %.029, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.029, %65 ], [ %.029, %51 ], [ %.029, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %21, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %24, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread26, %15
  %.2 = phi <4 x i64> [ %19, %15 ], [ %.1, %repeatHasMatch.exit.thread26 ]
  %83 = bitcast <4 x i64> %.2 to <32 x i8>
  %84 = icmp ne <32 x i8> %83, zeroinitializer
  %85 = bitcast <32 x i1> %84 to i32
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %92, label %86, !prof !5

86:                                               ; preds = %lazyTug256.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load i32, ptr %87, align 32
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %89
  %91 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %7, <4 x i64> %.2, <4 x i64> %17, ptr noundef nonnull %90, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %91, 0
  br i1 %.not17.i, label %92, label %moNfaTestEod256.exit

92:                                               ; preds = %86, %lazyTug256.exit
  br label %moNfaTestEod256.exit

moNfaTestEod256.exit:                             ; preds = %86, %92, %6
  %.015.i = phi i8 [ 1, %6 ], [ 1, %92 ], [ 0, %86 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load <4 x i64>, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load <4 x i64>, ptr %6, align 32
  %8 = and <4 x i64> %7, %5
  %9 = bitcast <4 x i64> %8 to <32 x i8>
  %10 = icmp ne <32 x i8> %9, zeroinitializer
  %11 = bitcast <32 x i1> %10 to i32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %moNfaReportCurrent256.exit, label %12, !prof !5

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %13, <4 x i64> %8, <4 x i64> %7, ptr noundef nonnull %17, i64 noundef %26, ptr noundef %28, ptr noundef %30)
  br label %moNfaReportCurrent256.exit

moNfaReportCurrent256.exit:                       ; preds = %12, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.NFAContext256, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <4 x i64> zeroinitializer, ptr %13, align 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 0, ptr %14, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %17, ptr %9, align 64
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, ptr noundef %9, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %8
  %.0 = phi i64 [ %19, %18 ], [ %1, %8 ]
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %20
  %22 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5, ptr noundef %9, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi i64 [ %22, %21 ], [ %.0, %20 ]
  %24 = icmp eq i64 %.1, 0
  br i1 %24, label %25, label %moNfaTestEod256.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %moNfaTestEod256.exit, label %28

28:                                               ; preds = %25
  %29 = load <4 x i64>, ptr %9, align 64
  %30 = bitcast <4 x i64> %29 to <32 x i8>
  %31 = icmp ne <32 x i8> %30, zeroinitializer
  %32 = bitcast <32 x i1> %31 to i32
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %moNfaTestEod256.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load <4 x i64>, ptr %34, align 32
  %36 = and <4 x i64> %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %38 = load i32, ptr %37, align 4
  %.not.i30 = icmp eq i32 %38, 0
  br i1 %.not.i30, label %lazyTug256.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %40

40:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread47 ]
  %.04152 = phi <4 x i64> [ %36, %.lr.ph ], [ %.142, %repeatHasMatch.exit.thread47 ]
  %41 = load i32, ptr %39, align 16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, 6
  %50 = and i32 %49, 448
  %51 = lshr i32 %48, 3
  %reass.sub = sub nsw i32 %50, %51
  %52 = add nsw i32 %reass.sub, 95
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %53
  %55 = load <4 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %55, <4 x i64> %.04152)
  %.not.i31.not = icmp eq i32 %56, 0
  br i1 %.not.i31.not, label %57, label %repeatHasMatch.exit.thread47

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr null, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %64 = load i8, ptr %63, align 4
  switch i8 %64, label %repeatHasMatch.exit.thread [
    i8 0, label %65
    i8 7, label %repeatHasMatch.exit.thread47
    i8 6, label %73
    i8 3, label %67
    i8 4, label %69
    i8 5, label %71
  ]

65:                                               ; preds = %57
  %66 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #10
  br label %repeatHasMatch.exit

67:                                               ; preds = %57
  %68 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #10
  br label %repeatHasMatch.exit

69:                                               ; preds = %57
  %70 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %63, ptr noundef %58, i64 noundef 1) #10
  br label %repeatHasMatch.exit

71:                                               ; preds = %57
  %72 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #10
  br label %repeatHasMatch.exit

73:                                               ; preds = %57
  %74 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %63, ptr noundef %58, i64 noundef 1) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %65, %67, %69, %71, %73
  %.0.i32 = phi i32 [ %70, %69 ], [ %66, %65 ], [ %72, %71 ], [ %74, %73 ], [ %68, %67 ]
  %.not20.i = icmp eq i32 %.0.i32, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread47, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %57, %repeatHasMatch.exit
  %75 = xor <4 x i64> %55, splat (i64 -1)
  %76 = and <4 x i64> %.04152, %75
  br label %repeatHasMatch.exit.thread47

repeatHasMatch.exit.thread47:                     ; preds = %57, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %40
  %.142 = phi <4 x i64> [ %.04152, %40 ], [ %.04152, %repeatHasMatch.exit ], [ %76, %repeatHasMatch.exit.thread ], [ %.04152, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %37, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %40, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread47, %33
  %.2 = phi <4 x i64> [ %36, %33 ], [ %.142, %repeatHasMatch.exit.thread47 ]
  %80 = bitcast <4 x i64> %.2 to <32 x i8>
  %81 = icmp ne <32 x i8> %80, zeroinitializer
  %82 = bitcast <32 x i1> %81 to i32
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %moNfaTestEod256.exit, label %83, !prof !5

83:                                               ; preds = %lazyTug256.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = load i32, ptr %84, align 32
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 %86
  %88 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %15, <4 x i64> %.2, <4 x i64> %35, ptr noundef nonnull %87, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %moNfaTestEod256.exit

moNfaTestEod256.exit:                             ; preds = %83, %lazyTug256.exit, %28, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load <4 x i64>, ptr %3, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %40

40:                                               ; preds = %5, %processExceptional256.exit.thread
  %.068193 = phi <4 x i64> [ %14, %5 ], [ %209, %processExceptional256.exit.thread ]
  %.071192 = phi i64 [ %2, %5 ], [ %210, %processExceptional256.exit.thread ]
  %41 = bitcast <4 x i64> %.068193 to <32 x i8>
  %42 = icmp ne <32 x i8> %41, zeroinitializer
  %43 = bitcast <32 x i1> %42 to i32
  %.not178 = icmp eq i32 %43, 0
  br i1 %.not178, label %.thread171, label %lshift64_m256.exit

.thread171:                                       ; preds = %40
  store <4 x i64> %.068193, ptr %3, align 64
  br label %processExceptional256.exit.thread150

lshift64_m256.exit:                               ; preds = %40
  %44 = load i8, ptr %16, align 4
  %45 = zext i8 %44 to i32
  %46 = load <4 x i64>, ptr %15, align 32
  %47 = and <4 x i64> %46, %.068193
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %45, i64 0
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %47, <2 x i64> %49)
  %51 = load i32, ptr %17, align 32
  switch i32 %51, label %108 [
    i32 8, label %lshift64_m256.exit81
    i32 7, label %lshift64_m256.exit83
    i32 6, label %lshift64_m256.exit85
    i32 5, label %lshift64_m256.exit87
    i32 4, label %lshift64_m256.exit89
    i32 3, label %lshift64_m256.exit91
    i32 2, label %lshift64_m256.exit93
  ]

lshift64_m256.exit81:                             ; preds = %lshift64_m256.exit
  %52 = load <4 x i64>, ptr %18, align 32
  %53 = and <4 x i64> %52, %.068193
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %55, i64 0
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %53, <2 x i64> %57)
  %59 = or <4 x i64> %58, %50
  br label %lshift64_m256.exit83

lshift64_m256.exit83:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit
  %.0123 = phi <4 x i64> [ %59, %lshift64_m256.exit81 ], [ %50, %lshift64_m256.exit ]
  %60 = load <4 x i64>, ptr %20, align 32
  %61 = and <4 x i64> %60, %.068193
  %62 = load i8, ptr %21, align 2
  %63 = zext i8 %62 to i32
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %63, i64 0
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %61, <2 x i64> %65)
  %67 = or <4 x i64> %66, %.0123
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit83, %lshift64_m256.exit
  %.1124 = phi <4 x i64> [ %67, %lshift64_m256.exit83 ], [ %50, %lshift64_m256.exit ]
  %68 = load <4 x i64>, ptr %22, align 32
  %69 = and <4 x i64> %68, %.068193
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %71, i64 0
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %69, <2 x i64> %73)
  %75 = or <4 x i64> %74, %.1124
  br label %lshift64_m256.exit87

lshift64_m256.exit87:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit
  %.2 = phi <4 x i64> [ %75, %lshift64_m256.exit85 ], [ %50, %lshift64_m256.exit ]
  %76 = load <4 x i64>, ptr %24, align 32
  %77 = and <4 x i64> %76, %.068193
  %78 = load i8, ptr %25, align 8
  %79 = zext i8 %78 to i32
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %79, i64 0
  %81 = bitcast <4 x i32> %80 to <2 x i64>
  %82 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %77, <2 x i64> %81)
  %83 = or <4 x i64> %82, %.2
  br label %lshift64_m256.exit89

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit87, %lshift64_m256.exit
  %.3125 = phi <4 x i64> [ %83, %lshift64_m256.exit87 ], [ %50, %lshift64_m256.exit ]
  %84 = load <4 x i64>, ptr %26, align 32
  %85 = and <4 x i64> %84, %.068193
  %86 = load i8, ptr %27, align 1
  %87 = zext i8 %86 to i32
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %87, i64 0
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %85, <2 x i64> %89)
  %91 = or <4 x i64> %90, %.3125
  br label %lshift64_m256.exit91

lshift64_m256.exit91:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit
  %.4126 = phi <4 x i64> [ %91, %lshift64_m256.exit89 ], [ %50, %lshift64_m256.exit ]
  %92 = load <4 x i64>, ptr %28, align 32
  %93 = and <4 x i64> %92, %.068193
  %94 = load i8, ptr %29, align 2
  %95 = zext i8 %94 to i32
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %95, i64 0
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %93, <2 x i64> %97)
  %99 = or <4 x i64> %98, %.4126
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %lshift64_m256.exit91, %lshift64_m256.exit
  %.5127 = phi <4 x i64> [ %99, %lshift64_m256.exit91 ], [ %50, %lshift64_m256.exit ]
  %100 = load <4 x i64>, ptr %30, align 32
  %101 = and <4 x i64> %100, %.068193
  %102 = load i8, ptr %31, align 1
  %103 = zext i8 %102 to i32
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %103, i64 0
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %101, <2 x i64> %105)
  %107 = or <4 x i64> %106, %.5127
  br label %108

108:                                              ; preds = %lshift64_m256.exit93, %lshift64_m256.exit
  %.6 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %107, %lshift64_m256.exit93 ]
  %109 = load <4 x i64>, ptr %32, align 32
  %110 = and <4 x i64> %109, %.068193
  %111 = bitcast <4 x i64> %110 to <8 x i32>
  %112 = icmp ne <8 x i32> %111, zeroinitializer
  %113 = bitcast <8 x i1> %112 to i8
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, 1
  %116 = or i32 %115, %114
  %117 = and i32 %116, 85
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %processExceptional256.exit.thread, label %118, !prof !5

118:                                              ; preds = %108
  %119 = add i64 %.071192, %4
  %120 = load <32 x i8>, ptr %33, align 64
  %121 = bitcast <4 x i64> %110 to <32 x i8>
  %122 = icmp ne <32 x i8> %120, %121
  %123 = bitcast <32 x i1> %122 to i32
  %.not179 = icmp eq i32 %123, 0
  br i1 %.not179, label %124, label %137

124:                                              ; preds = %118
  %125 = load <4 x i64>, ptr %37, align 32
  %126 = or <4 x i64> %125, %.6
  %127 = load ptr, ptr %38, align 8
  %.not54.i = icmp eq ptr %127, null
  br i1 %.not54.i, label %processExceptional256.exit.thread, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %35, align 32
  %130 = load ptr, ptr %36, align 8
  %131 = load i32, ptr %127, align 4
  %.not.i.i189 = icmp eq i32 %131, -1
  br i1 %.not.i.i189, label %processExceptional256.exit.thread, label %.lr.ph191

132:                                              ; preds = %.lr.ph191
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i190, i64 4
  %134 = load i32, ptr %133, align 4
  %.not.i.i = icmp eq i32 %134, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %128, %132
  %135 = phi i32 [ %134, %132 ], [ %131, %128 ]
  %.09.i.i190 = phi ptr [ %133, %132 ], [ %127, %128 ]
  %136 = tail call i32 %129(i64 noundef 0, i64 noundef %119, i32 noundef %135, ptr noundef %130) #10
  %.not181 = icmp eq i32 %136, 0
  br i1 %.not181, label %processExceptional256.exit.thread150, label %132

137:                                              ; preds = %118
  store <4 x i64> zeroinitializer, ptr %34, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %110, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %138

138:                                              ; preds = %137, %138
  %139 = phi i32 [ 0, %137 ], [ %144, %138 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ %indvars.iv.next, %138 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %141 = load i64, ptr %140, align 8
  %142 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %141)
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = add i32 %139, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  store i32 %144, ptr %145, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %138

.preheader:                                       ; preds = %138, %196
  %.0128 = phi i32 [ %.4132.ph, %196 ], [ 1, %138 ]
  %.sroa.4119.0 = phi ptr [ %.sroa.4119.3, %196 ], [ null, %138 ]
  %.8 = phi <4 x i64> [ %.12.ph, %196 ], [ %.6, %138 ]
  %.0 = phi i32 [ %148, %196 ], [ %117, %138 ]
  %146 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %147 = extractvalue { i32, i32 } %146, 0
  %148 = extractvalue { i32, i32 } %146, 1
  %149 = lshr i32 %147, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %150
  br label %155

155:                                              ; preds = %195, %.preheader
  %.0133 = phi i64 [ %152, %.preheader ], [ %158, %195 ]
  %.1129 = phi i32 [ %.0128, %.preheader ], [ %.4132.ph, %195 ]
  %.sroa.4119.1 = phi ptr [ %.sroa.4119.0, %.preheader ], [ %.sroa.4119.3, %195 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.12.ph, %195 ]
  %156 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0133) #11, !srcloc !7
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  %159 = load i64, ptr %153, align 8
  %160 = and i64 %157, 4294967295
  %notmask.i.i = shl nsw i64 -1, %160
  %161 = xor i64 %notmask.i.i, -1
  %162 = and i64 %159, %161
  %163 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %162)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = load i32, ptr %154, align 4
  %166 = add i32 %165, %164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load i32, ptr %169, align 32
  %.not70.i = icmp eq i32 %170, -1
  br i1 %.not70.i, label %.thread, label %171

171:                                              ; preds = %155
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 %172
  %174 = load ptr, ptr %35, align 32
  %175 = load ptr, ptr %36, align 8
  %176 = load i32, ptr %173, align 4
  %.not.i74.i187 = icmp eq i32 %176, -1
  br i1 %.not.i74.i187, label %limexRunReports.exit.i97, label %.lr.ph

177:                                              ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i96188, i64 4
  %179 = load i32, ptr %178, align 4
  %.not.i74.i = icmp eq i32 %179, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i97, label %.lr.ph

.lr.ph:                                           ; preds = %171, %177
  %180 = phi i32 [ %179, %177 ], [ %176, %171 ]
  %.09.i.i96188 = phi ptr [ %178, %177 ], [ %173, %171 ]
  %181 = tail call i32 %174(i64 noundef 0, i64 noundef %119, i32 noundef %180, ptr noundef %175) #10
  %.not180 = icmp eq i32 %181, 0
  br i1 %.not180, label %processExceptional256.exit, label %177

limexRunReports.exit.i97:                         ; preds = %177, %171
  %182 = icmp eq i32 %.1129, 1
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %limexRunReports.exit.i97
  %.not73.i = icmp eq ptr %.sroa.4119.1, null
  %184 = icmp eq ptr %.sroa.4119.1, %173
  %or.cond.i = or i1 %.not73.i, %184
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select176 = select i1 %or.cond.i, ptr %173, ptr %.sroa.4119.1
  br label %.thread

.thread:                                          ; preds = %183, %limexRunReports.exit.i97, %155
  %.3131 = phi i32 [ %.1129, %155 ], [ %spec.select, %183 ], [ 0, %limexRunReports.exit.i97 ]
  %.sroa.4119.3 = phi ptr [ %.sroa.4119.1, %155 ], [ %spec.select176, %183 ], [ %.sroa.4119.1, %limexRunReports.exit.i97 ]
  %185 = load <4 x i64>, ptr %34, align 32
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %187 = load <4 x i64>, ptr %186, align 32
  %188 = or <4 x i64> %187, %185
  store <4 x i64> %188, ptr %34, align 32
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %190 = load i8, ptr %189, align 8
  switch i8 %190, label %195 [
    i8 1, label %191
    i8 3, label %191
  ]

191:                                              ; preds = %.thread, %.thread
  %192 = load <4 x i64>, ptr %168, align 32
  %193 = and <4 x i64> %192, %.9
  %194 = icmp eq i32 %.3131, 1
  %spec.select177 = select i1 %194, i32 0, i32 %.3131
  br label %195

195:                                              ; preds = %191, %.thread
  %.4132.ph = phi i32 [ %spec.select177, %191 ], [ %.3131, %.thread ]
  %.12.ph = phi <4 x i64> [ %193, %191 ], [ %.9, %.thread ]
  %.not57.i = icmp eq i64 %158, 0
  br i1 %.not57.i, label %196, label %155

196:                                              ; preds = %195
  %.not58.i = icmp eq i32 %148, 0
  br i1 %.not58.i, label %197, label %.preheader

197:                                              ; preds = %196
  %198 = or <4 x i64> %188, %.12.ph
  %cond = icmp eq i32 %.4132.ph, 1
  br i1 %cond, label %199, label %processExceptional256.exit.thread155

199:                                              ; preds = %197
  store <4 x i64> %110, ptr %33, align 64
  store <4 x i64> %188, ptr %37, align 32
  store ptr %.sroa.4119.3, ptr %38, align 8
  store i8 0, ptr %39, align 64
  br label %processExceptional256.exit.thread155

processExceptional256.exit.thread155:             ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit.thread150

processExceptional256.exit.thread:                ; preds = %132, %128, %124, %108, %processExceptional256.exit.thread155
  %.7.ph = phi <4 x i64> [ %198, %processExceptional256.exit.thread155 ], [ %.6, %108 ], [ %126, %124 ], [ %126, %128 ], [ %126, %132 ]
  %200 = getelementptr i8, ptr %1, i64 %.071192
  %201 = getelementptr i8, ptr %200, i64 -1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %206
  %208 = load <4 x i64>, ptr %207, align 32
  %209 = and <4 x i64> %208, %.7.ph
  %210 = add i64 %.071192, -1
  %.not = icmp eq i64 %210, 0
  br i1 %.not, label %.thread168, label %40

.thread168:                                       ; preds = %processExceptional256.exit.thread
  store <4 x i64> %209, ptr %3, align 64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %212 = load <4 x i64>, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %218 = load i32, ptr %217, align 4
  %.not77 = icmp eq i32 %218, 0
  br i1 %.not77, label %processExceptional256.exit.thread150, label %219

219:                                              ; preds = %.thread168
  %220 = and <4 x i64> %212, %209
  %221 = bitcast <4 x i64> %220 to <32 x i8>
  %222 = icmp ne <32 x i8> %221, zeroinitializer
  %223 = bitcast <32 x i1> %222 to i32
  %.not182 = icmp eq i32 %223, 0
  br i1 %.not182, label %processExceptional256.exit.thread150, label %224, !prof !5

224:                                              ; preds = %219
  %225 = load ptr, ptr %35, align 32
  %226 = load ptr, ptr %36, align 8
  %227 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %0, <4 x i64> %209, <4 x i64> %212, ptr noundef nonnull %216, i64 noundef %4, ptr noundef %225, ptr noundef %226)
  br label %processExceptional256.exit.thread150

processExceptional256.exit.thread150:             ; preds = %.lr.ph191, %224, %219, %processExceptional256.exit, %.thread168, %.thread171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load <4 x i64>, ptr %8, align 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %18, 1
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load <4 x i64>, ptr %28, align 32
  %30 = and <4 x i64> %29, %16
  %31 = bitcast <4 x i64> %30 to <32 x i8>
  %32 = icmp ne <32 x i8> %31, zeroinitializer
  %33 = bitcast <32 x i1> %32 to i32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %limexInAccept256.exit, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %.not.i12 = icmp eq i32 %36, 0
  br i1 %.not.i12, label %lazyTug256.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %38

38:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread29 ]
  %.02440 = phi <4 x i64> [ %30, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread29 ]
  %39 = load i32, ptr %37, align 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 6
  %48 = and i32 %47, 448
  %49 = lshr i32 %46, 3
  %reass.sub = sub nsw i32 %48, %49
  %50 = add nsw i32 %reass.sub, 95
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %51
  %53 = load <4 x i64>, ptr %52, align 1
  %54 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %53, <4 x i64> %.02440)
  %.not.i14.not = icmp eq i32 %54, 0
  br i1 %.not.i14.not, label %55, label %repeatHasMatch.exit.thread29

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %62 = load i8, ptr %61, align 4
  switch i8 %62, label %repeatHasMatch.exit.thread [
    i8 0, label %63
    i8 1, label %65
    i8 2, label %72
    i8 3, label %84
    i8 4, label %86
    i8 5, label %88
    i8 6, label %90
    i8 7, label %repeatHasMatch.exit.thread29
  ]

63:                                               ; preds = %55
  %64 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %61, ptr noundef nonnull %56, ptr noundef %60, i64 noundef %27) #10
  br label %repeatHasMatch.exit

65:                                               ; preds = %55
  %66 = load i64, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = icmp ult i64 %27, %70
  br i1 %71, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

72:                                               ; preds = %55
  %73 = load i64, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = icmp ult i64 %27, %77
  br i1 %78, label %repeatHasMatch.exit.thread, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %73, %82
  %.not.i16 = icmp ugt i64 %27, %83
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

84:                                               ; preds = %55
  %85 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %61, ptr noundef nonnull %56, ptr noundef %60, i64 noundef %27) #10
  br label %repeatHasMatch.exit

86:                                               ; preds = %55
  %87 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %61, ptr noundef nonnull %56, i64 noundef %27) #10
  br label %repeatHasMatch.exit

88:                                               ; preds = %55
  %89 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %61, ptr noundef nonnull %56, ptr noundef %60, i64 noundef %27) #10
  br label %repeatHasMatch.exit

90:                                               ; preds = %55
  %91 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %61, ptr noundef nonnull %56, i64 noundef %27) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %63, %84, %86, %88, %90
  %.0.i15 = phi i32 [ %87, %86 ], [ %64, %63 ], [ %89, %88 ], [ %91, %90 ], [ %85, %84 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %79, %65, %55, %72, %repeatHasMatch.exit
  %92 = xor <4 x i64> %53, splat (i64 -1)
  %93 = and <4 x i64> %.02440, %92
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %55, %65, %79, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.1 = phi <4 x i64> [ %.02440, %38 ], [ %.02440, %repeatHasMatch.exit ], [ %93, %repeatHasMatch.exit.thread ], [ %.02440, %79 ], [ %.02440, %65 ], [ %.02440, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %35, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %38, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread29, %34
  %.2 = phi <4 x i64> [ %30, %34 ], [ %.1, %repeatHasMatch.exit.thread29 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.2, ptr %4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %29, ptr %5, align 16
  br label %101

101:                                              ; preds = %lazyTug256.exit, %.thread
  %indvars.iv52 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next53, %.thread ]
  %.031.i46 = phi i32 [ 0, %lazyTug256.exit ], [ %131, %.thread ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52
  %103 = load i64, ptr %102, align 8
  %.not35.i42 = icmp eq i64 %103, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv52
  br i1 %.not35.i42, label %..thread_crit_edge, label %.lr.ph44

..thread_crit_edge:                               ; preds = %101
  %.pre55 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph44:                                         ; preds = %101, %.critedge.backedge
  %.043 = phi i64 [ %106, %.critedge.backedge ], [ %103, %101 ]
  %104 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.043) #11, !srcloc !7
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = load i64, ptr %.phi.trans.insert, align 8
  %108 = and i64 %105, 4294967295
  %notmask.i = shl nsw i64 -1, %108
  %109 = xor i64 %notmask.i, -1
  %110 = and i64 %107, %109
  %111 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %110)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = add i32 %.031.i46, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %114
  %116 = load i8, ptr %115, align 4
  %.not.i19 = icmp eq i8 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  br i1 %.not.i19, label %119, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph44
  %.not48 = icmp eq i32 %118, %1
  br i1 %.not48, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %125, %limexAcceptHasReport.exit
  %.not35.i = icmp eq i64 %106, 0
  br i1 %.not35.i, label %.thread, label %.lr.ph44

119:                                              ; preds = %.lr.ph44
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 %120
  %.pre = load i32, ptr %121, align 4
  br label %122

122:                                              ; preds = %125, %119
  %123 = phi i32 [ %.pre, %119 ], [ %127, %125 ]
  %.0.i20 = phi ptr [ %121, %119 ], [ %126, %125 ]
  %124 = icmp eq i32 %123, %1
  br i1 %124, label %limexAcceptHasReport.exit.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 4
  %127 = load i32, ptr %126, align 4
  %.not10.i = icmp eq i32 %127, -1
  br i1 %.not10.i, label %.critedge.backedge, label %122

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %128 = phi i64 [ %.pre55, %..thread_crit_edge ], [ %107, %.critedge.backedge ]
  %129 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %128)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = add i32 %.031.i46, %130
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond.not, label %limexAcceptHasReport.exit.thread, label %101

limexAcceptHasReport.exit.thread:                 ; preds = %.thread, %limexAcceptHasReport.exit, %122
  %spec.select.i = phi i8 [ 1, %limexAcceptHasReport.exit ], [ 1, %122 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %limexInAccept256.exit

limexInAccept256.exit:                            ; preds = %3, %limexAcceptHasReport.exit.thread
  %.0.i = phi i8 [ %spec.select.i, %limexAcceptHasReport.exit.thread ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load <4 x i64>, ptr %5, align 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %15, 1
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load <4 x i64>, ptr %25, align 32
  %27 = and <4 x i64> %26, %13
  %28 = bitcast <4 x i64> %27 to <32 x i8>
  %29 = icmp ne <32 x i8> %28, zeroinitializer
  %30 = bitcast <32 x i1> %29 to i32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %limexInAnyAccept256.exit, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %33 = load i32, ptr %32, align 4
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lazyTug256.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %35

35:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread24 ]
  %.027 = phi <4 x i64> [ %27, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread24 ]
  %36 = load i32, ptr %34, align 16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 6
  %45 = and i32 %44, 448
  %46 = lshr i32 %43, 3
  %reass.sub = sub nsw i32 %45, %46
  %47 = add nsw i32 %reass.sub, 95
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %48
  %50 = load <4 x i64>, ptr %49, align 1
  %51 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %50, <4 x i64> %.027)
  %.not.i13.not = icmp eq i32 %51, 0
  br i1 %.not.i13.not, label %52, label %repeatHasMatch.exit.thread24

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %59 = load i8, ptr %58, align 4
  switch i8 %59, label %repeatHasMatch.exit.thread [
    i8 0, label %60
    i8 1, label %62
    i8 2, label %69
    i8 3, label %81
    i8 4, label %83
    i8 5, label %85
    i8 6, label %87
    i8 7, label %repeatHasMatch.exit.thread24
  ]

60:                                               ; preds = %52
  %61 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #10
  br label %repeatHasMatch.exit

62:                                               ; preds = %52
  %63 = load i64, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = icmp ult i64 %24, %67
  br i1 %68, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread24

69:                                               ; preds = %52
  %70 = load i64, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = icmp ult i64 %24, %74
  br i1 %75, label %repeatHasMatch.exit.thread, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %70, %79
  %.not.i15 = icmp ugt i64 %24, %80
  br i1 %.not.i15, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread24

81:                                               ; preds = %52
  %82 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #10
  br label %repeatHasMatch.exit

83:                                               ; preds = %52
  %84 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %58, ptr noundef nonnull %53, i64 noundef %24) #10
  br label %repeatHasMatch.exit

85:                                               ; preds = %52
  %86 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #10
  br label %repeatHasMatch.exit

87:                                               ; preds = %52
  %88 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %58, ptr noundef nonnull %53, i64 noundef %24) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %60, %81, %83, %85, %87
  %.0.i14 = phi i32 [ %84, %83 ], [ %61, %60 ], [ %86, %85 ], [ %88, %87 ], [ %82, %81 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread24, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %76, %62, %52, %69, %repeatHasMatch.exit
  %89 = xor <4 x i64> %50, splat (i64 -1)
  %90 = and <4 x i64> %.027, %89
  br label %repeatHasMatch.exit.thread24

repeatHasMatch.exit.thread24:                     ; preds = %52, %62, %76, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %35
  %.1 = phi <4 x i64> [ %.027, %35 ], [ %.027, %repeatHasMatch.exit ], [ %90, %repeatHasMatch.exit.thread ], [ %.027, %76 ], [ %.027, %62 ], [ %.027, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %32, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread24, %31
  %.2 = phi <4 x i64> [ %27, %31 ], [ %.1, %repeatHasMatch.exit.thread24 ]
  %94 = bitcast <4 x i64> %.2 to <32 x i8>
  %95 = icmp ne <32 x i8> %94, zeroinitializer
  %96 = bitcast <32 x i1> %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  br label %limexInAnyAccept256.exit

limexInAnyAccept256.exit:                         ; preds = %2, %lazyTug256.exit
  %.0.i = phi i8 [ %98, %lazyTug256.exit ], [ 0, %2 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx256_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load <4 x i64>, ptr %5, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load <4 x i64>, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %lazyTug256.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %2, 1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread26 ]
  %.130 = phi <4 x i64> [ %6, %.lr.ph ], [ %.2, %repeatHasMatch.exit.thread26 ]
  %25 = load i32, ptr %23, align 16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, 6
  %34 = and i32 %33, 448
  %35 = lshr i32 %32, 3
  %reass.sub = sub nsw i32 %34, %35
  %36 = add nsw i32 %reass.sub, 95
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %37
  %39 = load <4 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %39, <4 x i64> %.130)
  %.not.i15.not = icmp eq i32 %40, 0
  br i1 %.not.i15.not, label %41, label %repeatHasMatch.exit.thread26

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %repeatHasMatch.exit.thread [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %58
    i8 3, label %70
    i8 4, label %72
    i8 5, label %74
    i8 6, label %76
    i8 7, label %repeatHasMatch.exit.thread26
  ]

49:                                               ; preds = %41
  %50 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #10
  br label %repeatHasMatch.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = icmp ult i64 %15, %56
  br i1 %57, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread26

58:                                               ; preds = %41
  %59 = load i64, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = icmp ult i64 %15, %63
  br i1 %64, label %repeatHasMatch.exit.thread, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %59, %68
  %.not.i17 = icmp ugt i64 %15, %69
  br i1 %.not.i17, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread26

70:                                               ; preds = %41
  %71 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #10
  br label %repeatHasMatch.exit

72:                                               ; preds = %41
  %73 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %15) #10
  br label %repeatHasMatch.exit

74:                                               ; preds = %41
  %75 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #10
  br label %repeatHasMatch.exit

76:                                               ; preds = %41
  %77 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %15) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %49, %70, %72, %74, %76
  %.0.i16 = phi i32 [ %73, %72 ], [ %50, %49 ], [ %75, %74 ], [ %77, %76 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <4 x i64> %39, splat (i64 -1)
  %79 = and <4 x i64> %.130, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %41, %51, %65, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi <4 x i64> [ %.130, %24 ], [ %.130, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.130, %65 ], [ %.130, %51 ], [ %.130, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %24, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread26, %3
  %.0 = phi <4 x i64> [ %6, %3 ], [ %.2, %repeatHasMatch.exit.thread26 ]
  %83 = and <4 x i64> %.0, %8
  %84 = bitcast <4 x i64> %83 to <32 x i8>
  %85 = icmp ne <32 x i8> %84, zeroinitializer
  %86 = bitcast <32 x i1> %85 to i32
  %.not29 = icmp ne i32 %86, 0
  %. = zext i1 %.not29 to i32
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #5

declare void @storecompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @loadcompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash256(ptr noundef readonly captures(none) %0, <4 x i64> %.0.val, <4 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = and <4 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x i64> %8, ptr %6, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %.0.val1, ptr %7, align 16
  br label %9

9:                                                ; preds = %5, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.033.i23 = phi i32 [ 0, %5 ], [ %40, %.critedge.i.thread ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i19 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  br i1 %.not.i19, label %..critedge.i.thread_crit_edge, label %.lr.ph21

..critedge.i.thread_crit_edge:                    ; preds = %9
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph21:                                         ; preds = %9, %limexRunAccept.exit.thread6
  %.020 = phi i64 [ %14, %limexRunAccept.exit.thread6 ], [ %11, %9 ]
  %12 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.020) #11, !srcloc !7
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = load i64, ptr %.phi.trans.insert, align 8
  %16 = and i64 %13, 4294967295
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = and i64 %15, %17
  %19 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add i32 %.033.i23, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %22
  %24 = load i8, ptr %23, align 4
  %.not.i7 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %.not.i7, label %27, label %limexRunAccept.exit

27:                                               ; preds = %.lr.ph21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.i817 = icmp eq i32 %30, -1
  br i1 %.not.i817, label %limexRunAccept.exit.thread6, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.09.i18, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i8 = icmp eq i32 %33, -1
  br i1 %.not.i8, label %limexRunAccept.exit.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %27, %31
  %34 = phi i32 [ %33, %31 ], [ %30, %27 ]
  %.09.i18 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %34, ptr noundef %4) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %moProcessAcceptsImpl256.exit, label %31

limexRunAccept.exit:                              ; preds = %.lr.ph21
  %36 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %26, ptr noundef %4) #10
  %.not44.i = icmp eq i32 %36, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl256.exit, label %limexRunAccept.exit.thread6, !prof !8

limexRunAccept.exit.thread6:                      ; preds = %31, %27, %limexRunAccept.exit
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph21

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread6, %..critedge.i.thread_crit_edge
  %37 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %15, %limexRunAccept.exit.thread6 ]
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add i32 %.033.i23, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %moProcessAcceptsImpl256.exit, label %9

moProcessAcceptsImpl256.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts256(ptr noundef readonly captures(none) %0, <4 x i64> %.0.val, <4 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = and <4 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x i64> %8, ptr %6, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %.0.val1, ptr %7, align 16
  br label %9

9:                                                ; preds = %5, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.033.i29 = phi i32 [ 0, %5 ], [ %40, %.critedge.i.thread ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i23 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  br i1 %.not.i23, label %..critedge.i.thread_crit_edge, label %.lr.ph26

..critedge.i.thread_crit_edge:                    ; preds = %9
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.i.thread

.lr.ph26:                                         ; preds = %9, %limexRunAccept.exit.thread8
  %.0524 = phi i64 [ %14, %limexRunAccept.exit.thread8 ], [ %11, %9 ]
  %12 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0524) #11, !srcloc !7
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = load i64, ptr %.phi.trans.insert, align 8
  %16 = and i64 %13, 4294967295
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = and i64 %15, %17
  %19 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add i32 %.033.i29, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %22
  %24 = load i8, ptr %23, align 4
  %.not.i6 = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br i1 %.not.i6, label %27, label %limexRunAccept.exit

27:                                               ; preds = %.lr.ph26
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.i721 = icmp eq i32 %30, -1
  br i1 %.not.i721, label %limexRunAccept.exit.thread8, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.09.i22, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i7 = icmp eq i32 %33, -1
  br i1 %.not.i7, label %limexRunAccept.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %27, %31
  %34 = phi i32 [ %33, %31 ], [ %30, %27 ]
  %.09.i22 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %34, ptr noundef %4) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %moProcessAcceptsImpl256.exit, label %31

limexRunAccept.exit:                              ; preds = %.lr.ph26
  %36 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %26, ptr noundef %4) #10
  %.not44.i = icmp eq i32 %36, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl256.exit, label %limexRunAccept.exit.thread8, !prof !8

limexRunAccept.exit.thread8:                      ; preds = %31, %limexRunAccept.exit, %27
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph26

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread8, %..critedge.i.thread_crit_edge
  %37 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %15, %limexRunAccept.exit.thread8 ]
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add i32 %.033.i29, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %moProcessAcceptsImpl256.exit, label %9

moProcessAcceptsImpl256.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %spec.select.i
}

declare i64 @doAccel256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64>, <2 x i64>) #5

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 4535381, i64 4535410}
!7 = !{i64 4535859, i64 4535889}
!8 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
