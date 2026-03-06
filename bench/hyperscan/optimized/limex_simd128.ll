; ModuleID = 'bench/hyperscan/original/limex_simd128.ll'
source_filename = "bench/hyperscan/original/limex_simd128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NFAContext128 = type { <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
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
  %.pre21 = load <2 x i64>, ptr %11, align 16
  br i1 %.not.i, label %nfaExecLimEx128_Compress_Repeats.exit, label %37

37:                                               ; preds = %queue_prev_byte.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ]
  %39 = load <2 x i64>, ptr %38, align 16
  %40 = and <2 x i64> %39, %.pre21
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = icmp ne <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %nfaExecLimEx128_Compress_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %50

._crit_edge:                                      ; preds = %85
  store <2 x i64> %.pre21, ptr %11, align 16
  br label %nfaExecLimEx128_Compress_Repeats.exit

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
  %66 = load <2 x i64>, ptr %65, align 1
  %67 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %66, <2 x i64> %.pre21)
  %.not.i15.not = icmp eq i32 %67, 0
  br i1 %.not.i15.not, label %78, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %71
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %73 = load <2 x i64>, ptr %72, align 16
  %74 = and <2 x i64> %73, %.pre21
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = icmp ne <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not16 = icmp eq i16 %77, 0
  br i1 %.not16, label %85, label %78

78:                                               ; preds = %68, %50
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %82
  %84 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %83, ptr noundef nonnull %79, ptr noundef nonnull %84, i64 noundef %34) #11
  %.pre = load i32, ptr %35, align 4
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi i32 [ %.pre, %78 ], [ %51, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %50, label %._crit_edge

nfaExecLimEx128_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %37, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not.i14 = icmp eq i32 %91, 0
  br i1 %.not.i14, label %92, label %96

92:                                               ; preds = %nfaExecLimEx128_Compress_Repeats.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %94 = load i32, ptr %93, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.pre21, ptr %4, align 16
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 %4, i64 %95, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %moNfaCompressState128.exit

96:                                               ; preds = %nfaExecLimEx128_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %98 = zext i8 %.0.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %101
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 16) ]
  %103 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %103, ptr %5, align 16
  %104 = and i32 %90, 2
  %.not20.i = icmp eq i32 %104, 0
  br i1 %.not20.i, label %116, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ]
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = and <2 x i64> %107, %.pre21
  store <2 x i64> %108, ptr %6, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = icmp ne <16 x i8> %109, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not17 = icmp eq i16 %111, 0
  br i1 %.not17, label %119, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ]
  %113 = and <2 x i64> %107, %103
  store <2 x i64> %113, ptr %7, align 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %115 = load i32, ptr %114, align 4
  call void @storecompressed128(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %115) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %118 = load i32, ptr %117, align 4
  call void @storecompressed128(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %118) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState128.exit

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState128.exit

moNfaCompressState128.exit:                       ; preds = %92, %.critedge.i, %119
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
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
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %16, i1 false)
  %.0..0..0..0..i = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <2 x i64> %.0..0..0..0..i, ptr %1, align 16
  br label %moNfaExpandState128.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 16) ]
  %24 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %24, ptr %7, align 16
  %25 = and i32 %11, 2
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %36, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 16) ]
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = and <2 x i64> %28, %24
  store <2 x i64> %29, ptr %8, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %31 = load i32, ptr %30, align 4
  call void @loadcompressed128(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 16) ]
  %33 = load <2 x i64>, ptr %32, align 16
  %34 = load <2 x i64>, ptr %1, align 16
  %35 = or <2 x i64> %34, %33
  store <2 x i64> %35, ptr %1, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = load i32, ptr %37, align 4
  call void @loadcompressed128(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %38) #11
  br label %39

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %moNfaExpandState128.exit

moNfaExpandState128.exit:                         ; preds = %13, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %41 = load i32, ptr %40, align 4
  %.not.i8 = icmp eq i32 %41, 0
  br i1 %.not.i8, label %nfaExecLimEx128_Expand_Repeats.exit, label %42

42:                                               ; preds = %moNfaExpandState128.exit
  %43 = load <2 x i64>, ptr %1, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 16) ]
  %45 = load <2 x i64>, ptr %44, align 16
  %46 = and <2 x i64> %45, %43
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = icmp ne <16 x i8> %47, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %nfaExecLimEx128_Expand_Repeats.exit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %72 = load <2 x i64>, ptr %71, align 1
  %73 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %72, <2 x i64> %46)
  %.not.i9.not = icmp eq i32 %73, 0
  br i1 %.not.i9.not, label %84, label %74

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ]
  %79 = load <2 x i64>, ptr %78, align 16
  %80 = and <2 x i64> %79, %46
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = icmp ne <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not10 = icmp eq i16 %83, 0
  br i1 %.not10, label %91, label %84

84:                                               ; preds = %74, %56
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 %88
  %90 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %89, ptr noundef nonnull %85, i64 noundef %3, ptr noundef nonnull %90) #11
  %.pre = load i32, ptr %40, align 4
  br label %91

91:                                               ; preds = %84, %74
  %92 = phi i32 [ %.pre, %84 ], [ %57, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %56, label %nfaExecLimEx128_Expand_Repeats.exit

nfaExecLimEx128_Expand_Repeats.exit:              ; preds = %91, %moNfaExpandState128.exit, %42
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx128_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store <2 x i64> zeroinitializer, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not19 = icmp eq i64 %1, 0
  %.v.i = select i1 %.not19, i64 336, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 16) ]
  %12 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %12, ptr %9, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = icmp ne <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not20 = icmp eq i16 %15, 0
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
  store <2 x i64> %12, ptr %5, align 16
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %5, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %moNfaCompressState128.exit

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %26 = zext i8 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 16) ]
  %31 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %31, ptr %6, align 16
  %32 = and i32 %18, 2
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %44, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 16) ]
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = and <2 x i64> %35, %12
  store <2 x i64> %36, ptr %7, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = icmp ne <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 16) ]
  %41 = and <2 x i64> %35, %31
  store <2 x i64> %41, ptr %8, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  call void @storecompressed128(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed128(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %46) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState128.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %moNfaCompressState128.exit

moNfaCompressState128.exit:                       ; preds = %20, %.critedge.i, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %56 = load i32, ptr %55, align 4
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %moNfaCompressState128.exit
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

.loopexit:                                        ; preds = %58, %moNfaCompressState128.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState128.exit ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext128, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 16) ]
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = and <2 x i64> %13, %11
  %15 = bitcast <2 x i64> %14 to <16 x i8>
  %16 = icmp ne <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %.not98 = icmp eq i16 %17, 0
  br i1 %.not98, label %moNfaReportCurrent128.exit, label %18, !prof !5

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
  %36 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %5, <2 x i64> %14, <2 x i64> %13, ptr noundef nonnull %22, i64 noundef %31, ptr noundef %33, ptr noundef %35)
  %.not13.i = icmp eq i8 %36, 0
  br i1 %.not13.i, label %moNfaReportCurrent128.exit, label %moNfaReportCurrent128.exit.thread

moNfaReportCurrent128.exit.thread:                ; preds = %18
  store i8 0, ptr %6, align 8
  br label %226

moNfaReportCurrent128.exit:                       ; preds = %8, %18
  store i8 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %moNfaReportCurrent128.exit, %3
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %56, ptr %57, align 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> zeroinitializer, ptr %61, align 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %62, align 64
  %63 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %63, ptr %4, align 64
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
  %91 = call fastcc signext i8 @nfaExecLimEx128_Stream_CB(ptr noundef nonnull %5, ptr noundef %89, i64 noundef %90, ptr noundef %4, i64 noundef %.074107)
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
  store <2 x i64> zeroinitializer, ptr %94, align 16
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
  %103 = load <2 x i64>, ptr %4, align 64
  %104 = load ptr, ptr %44, align 8
  store <2 x i64> %103, ptr %104, align 16
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
  %109 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not101, i64 336, i64 352
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 16) ]
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = or <2 x i64> %111, %109
  br label %.sink.split

113:                                              ; preds = %105
  %114 = load <2 x i64>, ptr %4, align 64
  %115 = add i32 %107, -4
  %116 = load i32, ptr %78, align 64
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %119
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 16) ]
  %121 = load <2 x i64>, ptr %120, align 16
  %122 = or <2 x i64> %121, %114
  br label %.sink.split

.sink.split:                                      ; preds = %108, %113
  %.sink = phi <2 x i64> [ %122, %113 ], [ %112, %108 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %123

123:                                              ; preds = %.sink.split, %105, %105
  %storemerge = add i32 %96, 1
  store i32 %storemerge, ptr %38, align 8
  %124 = load i32, ptr %40, align 4
  %125 = icmp ult i32 %storemerge, %124
  br i1 %125, label %79, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %123
  %.pre124.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.pre124 = phi <2 x i64> [ %63, %43 ], [ %.pre124.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %71, %43 ], [ %85, %._crit_edge.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %127 = load i32, ptr %126, align 4
  %.not.i86 = icmp eq i32 %127, 0
  br i1 %.not.i86, label %limexExpireExtendedState128.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %129, i64 16) ]
  %130 = load <2 x i64>, ptr %129, align 16
  %131 = and <2 x i64> %130, %.pre124
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = icmp ne <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not99 = icmp eq i16 %134, 0
  br i1 %.not99, label %limexExpireExtendedState128.exit, label %.lr.ph110

.lr.ph110:                                        ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %136 = load ptr, ptr %47, align 16
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %140

140:                                              ; preds = %.lr.ph110, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next, %205 ]
  %141 = phi <2 x i64> [ %.pre124, %.lr.ph110 ], [ %206, %205 ]
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
  %156 = load <2 x i64>, ptr %155, align 1
  %157 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %156, <2 x i64> %131)
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
  %171 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %159, ptr noundef %164) #11
  br label %repeatLastTop.exit

172:                                              ; preds = %163, %163
  %173 = load i64, ptr %164, align 8
  br label %repeatLastTop.exit

174:                                              ; preds = %163
  %175 = tail call i64 @repeatLastTopRange(ptr noundef %164, ptr noundef %168) #11
  br label %repeatLastTop.exit

176:                                              ; preds = %163
  %177 = tail call i64 @repeatLastTopBitmap(ptr noundef %164) #11
  br label %repeatLastTop.exit

178:                                              ; preds = %163
  %179 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %159, ptr noundef %164, ptr noundef %168) #11
  br label %repeatLastTop.exit

180:                                              ; preds = %163
  %181 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %159, ptr noundef %164) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %163, %170, %172, %174, %176, %178, %180
  %.0.i90 = phi i64 [ %181, %180 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ 0, %163 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 16) ]
  %182 = load <2 x i64>, ptr %138, align 16
  %183 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %156, <2 x i64> %182)
  %.not.i88.not = icmp eq i32 %183, 0
  br i1 %.not.i88.not, label %197, label %184

184:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 16) ]
  %185 = load <2 x i64>, ptr %139, align 16
  %186 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %156, <2 x i64> %185)
  %.not.i87.not = icmp eq i32 %186, 0
  br i1 %.not.i87.not, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 %190
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 16) ]
  %192 = load <2 x i64>, ptr %191, align 16
  %193 = and <2 x i64> %192, %141
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = icmp ne <16 x i8> %194, zeroinitializer
  %196 = bitcast <16 x i1> %195 to i16
  %.not100 = icmp ne i16 %196, 0
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
  %203 = xor <2 x i64> %156, splat (i64 -1)
  %204 = and <2 x i64> %141, %203
  br label %205

205:                                              ; preds = %202, %197, %158, %140
  %206 = phi <2 x i64> [ %204, %202 ], [ %141, %197 ], [ %141, %158 ], [ %141, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %126, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %209, label %140, label %limexExpireExtendedState128.exit

limexExpireExtendedState128.exit:                 ; preds = %205, %._crit_edge, %128
  %210 = phi <2 x i64> [ %.pre124, %128 ], [ %.pre124, %._crit_edge ], [ %206, %205 ]
  %211 = load ptr, ptr %44, align 8
  store <2 x i64> %210, ptr %211, align 16
  %212 = load i32, ptr %38, align 8
  %213 = load i32, ptr %40, align 4
  %.not83 = icmp eq i32 %212, %213
  br i1 %.not83, label %220, label %214

214:                                              ; preds = %limexExpireExtendedState128.exit
  %215 = add i32 %212, -1
  store i32 %215, ptr %38, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %216
  store i32 0, ptr %217, align 8
  %218 = sub i64 %.074.lcssa, %65
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %218, ptr %219, align 8
  br label %.thread

220:                                              ; preds = %limexExpireExtendedState128.exit
  %221 = bitcast <2 x i64> %210 to <16 x i8>
  %222 = icmp ne <16 x i8> %221, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %224 = icmp ne i16 %223, 0
  %225 = zext i1 %224 to i8
  br label %.thread

.thread:                                          ; preds = %93, %97, %220, %214
  %.5 = phi i8 [ %225, %220 ], [ 1, %214 ], [ 0, %93 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %moNfaReportCurrent128.exit.thread, %37, %.thread
  %.2 = phi i8 [ 0, %moNfaReportCurrent128.exit.thread ], [ %.5, %.thread ], [ 1, %37 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx128_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca <2 x i64>, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ]
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 16) ]
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %22 = load <2 x i64>, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load <2 x i64>, ptr %3, align 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %40, label %nfaExecLimEx128_Loop_No_Accel.exit12

40:                                               ; preds = %628, %5
  %.3296 = phi <2 x i64> [ %35, %5 ], [ %spec.select537, %628 ]
  %.2290 = phi i64 [ 0, %5 ], [ %629, %628 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %628 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %44 = load <2 x i64>, ptr %21, align 16
  %45 = load i32, ptr %31, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %.not.i4600 = icmp eq i64 %.2290, %.0111.i
  br i1 %.not.i, label %318, label %48

48:                                               ; preds = %40
  br i1 %.not.i4600, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph592

.lr.ph592:                                        ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 16) ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit26

lshift64_m128.exit26:                             ; preds = %processExceptional128.exit111.thread, %.lr.ph592
  %.057.i7591 = phi i64 [ %.2290, %.lr.ph592 ], [ %317, %processExceptional128.exit111.thread ]
  %.058.i6590 = phi <2 x i64> [ %.3296, %.lr.ph592 ], [ %316, %processExceptional128.exit111.thread ]
  %75 = load i8, ptr %50, align 4
  %76 = zext i8 %75 to i32
  %77 = load <2 x i64>, ptr %49, align 16
  %78 = and <2 x i64> %77, %.058.i6590
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %76, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %80)
  %82 = load i32, ptr %51, align 16
  switch i32 %82, label %139 [
    i32 8, label %lshift64_m128.exit
    i32 7, label %lshift64_m128.exit14
    i32 6, label %lshift64_m128.exit16
    i32 5, label %lshift64_m128.exit18
    i32 4, label %lshift64_m128.exit20
    i32 3, label %lshift64_m128.exit22
    i32 2, label %lshift64_m128.exit24
  ]

lshift64_m128.exit:                               ; preds = %lshift64_m128.exit26
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %83 = load <2 x i64>, ptr %52, align 16
  %84 = and <2 x i64> %83, %.058.i6590
  %85 = load i8, ptr %53, align 1
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %84, <2 x i64> %88)
  %90 = or <2 x i64> %89, %81
  br label %lshift64_m128.exit14

lshift64_m128.exit14:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit26
  %.6321 = phi <2 x i64> [ %90, %lshift64_m128.exit ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %91 = load <2 x i64>, ptr %54, align 16
  %92 = and <2 x i64> %91, %.058.i6590
  %93 = load i8, ptr %55, align 2
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %92, <2 x i64> %96)
  %98 = or <2 x i64> %97, %.6321
  br label %lshift64_m128.exit16

lshift64_m128.exit16:                             ; preds = %lshift64_m128.exit14, %lshift64_m128.exit26
  %.5320 = phi <2 x i64> [ %98, %lshift64_m128.exit14 ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %99 = load <2 x i64>, ptr %56, align 16
  %100 = and <2 x i64> %99, %.058.i6590
  %101 = load i8, ptr %57, align 1
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %100, <2 x i64> %104)
  %106 = or <2 x i64> %105, %.5320
  br label %lshift64_m128.exit18

lshift64_m128.exit18:                             ; preds = %lshift64_m128.exit16, %lshift64_m128.exit26
  %.4319 = phi <2 x i64> [ %106, %lshift64_m128.exit16 ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %107 = load <2 x i64>, ptr %58, align 16
  %108 = and <2 x i64> %107, %.058.i6590
  %109 = load i8, ptr %59, align 8
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %108, <2 x i64> %112)
  %114 = or <2 x i64> %113, %.4319
  br label %lshift64_m128.exit20

lshift64_m128.exit20:                             ; preds = %lshift64_m128.exit18, %lshift64_m128.exit26
  %.3318 = phi <2 x i64> [ %114, %lshift64_m128.exit18 ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %115 = load <2 x i64>, ptr %60, align 16
  %116 = and <2 x i64> %115, %.058.i6590
  %117 = load i8, ptr %61, align 1
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %116, <2 x i64> %120)
  %122 = or <2 x i64> %121, %.3318
  br label %lshift64_m128.exit22

lshift64_m128.exit22:                             ; preds = %lshift64_m128.exit20, %lshift64_m128.exit26
  %.2317 = phi <2 x i64> [ %122, %lshift64_m128.exit20 ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ]
  %123 = load <2 x i64>, ptr %62, align 16
  %124 = and <2 x i64> %123, %.058.i6590
  %125 = load i8, ptr %63, align 2
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %124, <2 x i64> %128)
  %130 = or <2 x i64> %129, %.2317
  br label %lshift64_m128.exit24

lshift64_m128.exit24:                             ; preds = %lshift64_m128.exit22, %lshift64_m128.exit26
  %.0315 = phi <2 x i64> [ %130, %lshift64_m128.exit22 ], [ %81, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %131 = load <2 x i64>, ptr %64, align 16
  %132 = and <2 x i64> %131, %.058.i6590
  %133 = load i8, ptr %65, align 1
  %134 = zext i8 %133 to i32
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %134, i64 0
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  %137 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %132, <2 x i64> %136)
  %138 = or <2 x i64> %137, %.0315
  br label %139

139:                                              ; preds = %lshift64_m128.exit24, %lshift64_m128.exit26
  %.1316 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %138, %lshift64_m128.exit24 ]
  %140 = and <2 x i64> %.058.i6590, %44
  %141 = icmp eq <2 x i64> %140, zeroinitializer
  %142 = sext <2 x i1> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = icmp slt <4 x i32> %143, zeroinitializer
  %145 = bitcast <4 x i1> %144 to i4
  %146 = and i4 %145, 5
  %147 = xor i4 %146, 5
  %148 = zext nneg i4 %147 to i32
  %.not.i59 = icmp eq i4 %146, 5
  br i1 %.not.i59, label %processExceptional128.exit111.thread, label %149, !prof !5

149:                                              ; preds = %139
  %.not549 = icmp eq i64 %.057.i7591, 0
  %150 = add i64 %.057.i7591, %4
  %151 = select i1 %.not549, i8 16, i8 1
  %152 = load <16 x i8>, ptr %66, align 32
  %153 = bitcast <2 x i64> %140 to <16 x i8>
  %154 = icmp ne <16 x i8> %152, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i95 = icmp eq i16 %155, 0
  br i1 %.not.i95, label %156, label %.preheader568

156:                                              ; preds = %149
  %157 = load <2 x i64>, ptr %73, align 16
  %158 = or <2 x i64> %157, %.1316
  %159 = load ptr, ptr %74, align 8
  %.not50.i104 = icmp eq ptr %159, null
  %160 = and i8 %151, 1
  %.not51.i105 = icmp eq i8 %160, 0
  %or.cond.i106 = or i1 %.not51.i105, %.not50.i104
  br i1 %or.cond.i106, label %processExceptional128.exit111.thread, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %70, align 32
  %163 = load ptr, ptr %71, align 8
  %164 = load i32, ptr %159, align 4
  %.not.i.i108586 = icmp eq i32 %164, -1
  br i1 %.not.i.i108586, label %processExceptional128.exit111.thread, label %.lr.ph588

165:                                              ; preds = %.lr.ph588
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i107587, i64 4
  %167 = load i32, ptr %166, align 4
  %.not.i.i108 = icmp eq i32 %167, -1
  br i1 %.not.i.i108, label %processExceptional128.exit111.thread, label %.lr.ph588

.lr.ph588:                                        ; preds = %161, %165
  %168 = phi i32 [ %167, %165 ], [ %164, %161 ]
  %.09.i.i107587 = phi ptr [ %166, %165 ], [ %159, %161 ]
  %169 = call i32 %162(i64 noundef 0, i64 noundef %150, i32 noundef %168, ptr noundef %163) #11
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %nfaExecLimEx128_Stream.exit, label %165

.preheader568:                                    ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %140, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %170 = load i64, ptr %7, align 16
  %171 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %170)
  %172 = trunc nuw nsw i64 %171 to i32
  store i32 %172, ptr %67, align 4
  %173 = and i8 %151, 1
  %.not71.i = icmp eq i8 %173, 0
  br label %174

174:                                              ; preds = %.preheader568, %301
  %.0362 = phi <2 x i64> [ %.2364.ph, %301 ], [ zeroinitializer, %.preheader568 ]
  %.sroa.0278.0 = phi i8 [ %.sroa.0278.4.ph, %301 ], [ 0, %.preheader568 ]
  %.sroa.5280.0 = phi ptr [ %.sroa.5280.4.ph, %301 ], [ null, %.preheader568 ]
  %.0355 = phi i32 [ %.6361.ph, %301 ], [ 1, %.preheader568 ]
  %.8323 = phi <2 x i64> [ %.14329.ph, %301 ], [ %.1316, %.preheader568 ]
  %.0 = phi i32 [ %177, %301 ], [ %148, %.preheader568 ]
  %175 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
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
  %.1363 = phi <2 x i64> [ %.0362, %174 ], [ %.2364.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0278.1 = phi i8 [ %.sroa.0278.0, %174 ], [ %.sroa.0278.4.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5280.1 = phi ptr [ %.sroa.5280.0, %174 ], [ %.sroa.5280.4.ph, %repeatHasMatch.exit.thread ]
  %.1356 = phi i32 [ %.0355, %174 ], [ %.6361.ph, %repeatHasMatch.exit.thread ]
  %.0354 = phi i64 [ %181, %174 ], [ %187, %repeatHasMatch.exit.thread ]
  %.9324 = phi <2 x i64> [ %.8323, %174 ], [ %.14329.ph, %repeatHasMatch.exit.thread ]
  %185 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0354) #12, !srcloc !7
  %186 = extractvalue { i64, i64 } %185, 0
  %187 = extractvalue { i64, i64 } %185, 1
  %188 = load i64, ptr %182, align 8
  %189 = and i64 %186, 4294967295
  %notmask.i.i96 = shl nsw i64 -1, %189
  %190 = xor i64 %notmask.i.i96, -1
  %191 = and i64 %188, %190
  %192 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %191)
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = load i32, ptr %183, align 4
  %195 = add i32 %194, %193
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 41
  %199 = load i8, ptr %198, align 1
  %.not69.i = icmp eq i8 %199, 0
  br i1 %.not69.i, label %.critedge.i112.thread, label %200

200:                                              ; preds = %184
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %68, align 16
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %209
  %211 = load ptr, ptr %69, align 8
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
  %225 = load <2 x i64>, ptr %224, align 1
  %226 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %225, <2 x i64> %.058.i6590)
  %.not.i.i118 = icmp eq i32 %226, 0
  %227 = zext i1 %.not.i.i118 to i8
  %228 = load i8, ptr %205, align 4
  switch i8 %228, label %.critedge.i112.thread [
    i8 0, label %229
    i8 1, label %230
    i8 2, label %232
    i8 3, label %233
    i8 4, label %234
    i8 5, label %235
    i8 6, label %236
  ]

229:                                              ; preds = %217
  call void @repeatStoreRing(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i112.thread

230:                                              ; preds = %217
  br i1 %.not.i.i118, label %.critedge.i112.thread, label %231

231:                                              ; preds = %230
  store i64 %150, ptr %210, align 8
  br label %.critedge.i112.thread

232:                                              ; preds = %217
  store i64 %150, ptr %210, align 8
  br label %.critedge.i112.thread

233:                                              ; preds = %217
  call void @repeatStoreRange(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i112.thread

234:                                              ; preds = %217
  call void @repeatStoreBitmap(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i112.thread

235:                                              ; preds = %217
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i112.thread

236:                                              ; preds = %217
  call void @repeatStoreTrailer(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i112.thread

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
    i8 7, label %repeatHasMatch.exit.thread369
  ]

239:                                              ; preds = %237
  %240 = call i32 @repeatHasMatchRing(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150) #11
  br label %repeatHasMatch.exit

241:                                              ; preds = %237
  %242 = load i64, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %242, %245
  %247 = icmp ult i64 %150, %246
  br i1 %247, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread369

248:                                              ; preds = %237
  %249 = load i64, ptr %210, align 8
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %249, %252
  %254 = icmp ult i64 %150, %253
  br i1 %254, label %repeatHasMatch.exit.thread, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %249, %258
  %.not.i181 = icmp ugt i64 %150, %259
  br i1 %.not.i181, label %repeatHasMatch.exit.thread371, label %repeatHasMatch.exit.thread369

260:                                              ; preds = %237
  %261 = call i32 @repeatHasMatchRange(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150) #11
  br label %repeatHasMatch.exit

262:                                              ; preds = %237
  %263 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150) #11
  br label %repeatHasMatch.exit

264:                                              ; preds = %237
  %265 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150) #11
  br label %repeatHasMatch.exit

266:                                              ; preds = %237
  %267 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %239, %260, %262, %264, %266
  %.0.i166 = phi i32 [ %265, %264 ], [ %240, %239 ], [ %267, %266 ], [ %263, %262 ], [ %261, %260 ]
  switch i32 %.0.i166, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread369
    i32 2, label %repeatHasMatch.exit.thread371
  ]

repeatHasMatch.exit.thread369:                    ; preds = %237, %241, %255, %repeatHasMatch.exit
  %268 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 65535
  %spec.select = select i1 %270, i8 1, i8 %.sroa.0278.1
  %spec.select526 = select i1 %270, i32 %.1356, i32 2
  br label %.critedge.i112.thread

repeatHasMatch.exit.thread371:                    ; preds = %255, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 16) ]
  %271 = load <2 x i64>, ptr %197, align 16
  %272 = and <2 x i64> %271, %.9324
  br label %repeatHasMatch.exit.thread

.critedge.i112.thread:                            ; preds = %repeatHasMatch.exit.thread369, %235, %234, %233, %232, %229, %217, %230, %231, %236, %184
  %.sroa.0278.3 = phi i8 [ %.sroa.0278.1, %184 ], [ %spec.select, %repeatHasMatch.exit.thread369 ], [ %.sroa.0278.1, %235 ], [ %.sroa.0278.1, %234 ], [ %.sroa.0278.1, %233 ], [ %.sroa.0278.1, %232 ], [ %.sroa.0278.1, %229 ], [ %.sroa.0278.1, %217 ], [ %.sroa.0278.1, %230 ], [ %.sroa.0278.1, %231 ], [ %.sroa.0278.1, %236 ]
  %.3358 = phi i32 [ %.1356, %184 ], [ %spec.select526, %repeatHasMatch.exit.thread369 ], [ 2, %235 ], [ 2, %234 ], [ 2, %233 ], [ 2, %232 ], [ 2, %229 ], [ 2, %217 ], [ 2, %230 ], [ 2, %231 ], [ 2, %236 ]
  %273 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %274 = load i32, ptr %273, align 16
  %.not70.i = icmp eq i32 %274, -1
  br i1 %.not70.i, label %.thread, label %275

275:                                              ; preds = %.critedge.i112.thread
  br i1 %.not71.i, label %290, label %276

276:                                              ; preds = %275
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = load ptr, ptr %70, align 32
  %280 = load ptr, ptr %71, align 8
  %281 = load i32, ptr %278, align 4
  %.not.i74.i584 = icmp eq i32 %281, -1
  br i1 %.not.i74.i584, label %limexRunReports.exit.i115, label %.lr.ph

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.09.i.i114585, i64 4
  %284 = load i32, ptr %283, align 4
  %.not.i74.i = icmp eq i32 %284, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i115, label %.lr.ph

.lr.ph:                                           ; preds = %276, %282
  %285 = phi i32 [ %284, %282 ], [ %281, %276 ]
  %.09.i.i114585 = phi ptr [ %283, %282 ], [ %278, %276 ]
  %286 = call i32 %279(i64 noundef 0, i64 noundef %150, i32 noundef %285, ptr noundef %280) #11
  %.not550 = icmp eq i32 %286, 0
  br i1 %.not550, label %processExceptional128.exit111, label %282

limexRunReports.exit.i115:                        ; preds = %282, %276
  %287 = icmp eq i32 %.3358, 1
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %limexRunReports.exit.i115
  %.not73.i = icmp eq ptr %.sroa.5280.1, null
  %289 = icmp eq ptr %.sroa.5280.1, %278
  %or.cond.i117 = or i1 %.not73.i, %289
  %spec.select527 = select i1 %or.cond.i117, ptr %278, ptr %.sroa.5280.1
  %spec.select528 = zext i1 %or.cond.i117 to i32
  br label %.thread

290:                                              ; preds = %275
  %291 = icmp eq i32 %.3358, 1
  %or.cond = select i1 %.not549, i1 %291, i1 false
  %spec.select546 = select i1 %or.cond, i32 0, i32 %.3358
  br label %.thread

.thread:                                          ; preds = %290, %288, %limexRunReports.exit.i115, %.critedge.i112.thread
  %.sroa.5280.3 = phi ptr [ %.sroa.5280.1, %.critedge.i112.thread ], [ %.sroa.5280.1, %290 ], [ %spec.select527, %288 ], [ %.sroa.5280.1, %limexRunReports.exit.i115 ]
  %.5360 = phi i32 [ %.3358, %.critedge.i112.thread ], [ %spec.select546, %290 ], [ %spec.select528, %288 ], [ %.3358, %limexRunReports.exit.i115 ]
  %292 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %292, i64 16) ]
  %293 = load <2 x i64>, ptr %292, align 16
  %294 = or <2 x i64> %293, %.1363
  %295 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %296 = load i8, ptr %295, align 8
  switch i8 %296, label %repeatHasMatch.exit.thread [
    i8 1, label %297
    i8 3, label %297
  ]

297:                                              ; preds = %.thread, %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 16) ]
  %298 = load <2 x i64>, ptr %197, align 16
  %299 = and <2 x i64> %298, %.9324
  %300 = icmp eq i32 %.5360, 1
  %spec.select529 = select i1 %300, i32 0, i32 %.5360
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %297, %241, %237, %248, %repeatHasMatch.exit.thread371, %.thread, %repeatHasMatch.exit
  %.2364.ph = phi <2 x i64> [ %.1363, %repeatHasMatch.exit ], [ %294, %.thread ], [ %.1363, %repeatHasMatch.exit.thread371 ], [ %294, %297 ], [ %.1363, %241 ], [ %.1363, %248 ], [ %.1363, %237 ]
  %.sroa.0278.4.ph = phi i8 [ %.sroa.0278.1, %repeatHasMatch.exit ], [ %.sroa.0278.3, %.thread ], [ %.sroa.0278.1, %repeatHasMatch.exit.thread371 ], [ %.sroa.0278.3, %297 ], [ %.sroa.0278.1, %241 ], [ %.sroa.0278.1, %248 ], [ %.sroa.0278.1, %237 ]
  %.sroa.5280.4.ph = phi ptr [ %.sroa.5280.1, %repeatHasMatch.exit ], [ %.sroa.5280.3, %.thread ], [ %.sroa.5280.1, %repeatHasMatch.exit.thread371 ], [ %.sroa.5280.3, %297 ], [ %.sroa.5280.1, %241 ], [ %.sroa.5280.1, %248 ], [ %.sroa.5280.1, %237 ]
  %.6361.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ %.5360, %.thread ], [ 2, %repeatHasMatch.exit.thread371 ], [ %spec.select529, %297 ], [ 2, %241 ], [ 2, %248 ], [ 2, %237 ]
  %.14329.ph = phi <2 x i64> [ %.9324, %repeatHasMatch.exit ], [ %.9324, %.thread ], [ %272, %repeatHasMatch.exit.thread371 ], [ %299, %297 ], [ %.9324, %241 ], [ %.9324, %248 ], [ %.9324, %237 ]
  %.not53.i98 = icmp eq i64 %187, 0
  br i1 %.not53.i98, label %301, label %184

301:                                              ; preds = %repeatHasMatch.exit.thread
  %.not54.i99 = icmp eq i32 %177, 0
  br i1 %.not54.i99, label %302, label %174

302:                                              ; preds = %301
  %303 = or <2 x i64> %.14329.ph, %.2364.ph
  switch i32 %.6361.ph, label %processExceptional128.exit111.thread407 [
    i32 1, label %304
    i32 2, label %305
  ]

304:                                              ; preds = %302
  store <2 x i64> %140, ptr %66, align 32
  store <2 x i64> %.2364.ph, ptr %73, align 16
  store ptr %.sroa.5280.4.ph, ptr %74, align 8
  store i8 %.sroa.0278.4.ph, ptr %72, align 64
  br label %processExceptional128.exit111.thread407

305:                                              ; preds = %302
  %306 = load i8, ptr %72, align 64
  %.not55.i100 = icmp eq i8 %306, 0
  br i1 %.not55.i100, label %processExceptional128.exit111.thread407, label %307

307:                                              ; preds = %305
  store <2 x i64> zeroinitializer, ptr %66, align 32
  br label %processExceptional128.exit111.thread407

processExceptional128.exit111.thread407:          ; preds = %305, %304, %302, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional128.exit111.thread

processExceptional128.exit111:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit111.thread:             ; preds = %165, %161, %156, %139, %processExceptional128.exit111.thread407
  %.7322.ph = phi <2 x i64> [ %303, %processExceptional128.exit111.thread407 ], [ %.1316, %139 ], [ %158, %156 ], [ %158, %161 ], [ %158, %165 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i7591
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %313
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 16) ]
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = and <2 x i64> %315, %.7322.ph
  %317 = add i64 %.057.i7591, 1
  %.not.i8 = icmp eq i64 %317, %.0111.i
  br i1 %.not.i8, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit26

318:                                              ; preds = %40
  %319 = bitcast <2 x i64> %.3296 to <16 x i8>
  %320 = icmp ne <16 x i8> %319, zeroinitializer
  %321 = bitcast <16 x i1> %320 to i16
  %.not551601 = icmp eq i16 %321, 0
  %or.cond562602 = select i1 %.not.i4600, i1 true, i1 %.not551601
  br i1 %or.cond562602, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph605

.lr.ph605:                                        ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %322, i64 16) ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit42

lshift64_m128.exit42:                             ; preds = %processExceptional128.exit94.thread, %.lr.ph605
  %.057.i604 = phi i64 [ %.2290, %.lr.ph605 ], [ %590, %processExceptional128.exit94.thread ]
  %.058.i603 = phi <2 x i64> [ %.3296, %.lr.ph605 ], [ %589, %processExceptional128.exit94.thread ]
  %348 = load i8, ptr %323, align 4
  %349 = zext i8 %348 to i32
  %350 = load <2 x i64>, ptr %322, align 16
  %351 = and <2 x i64> %350, %.058.i603
  %352 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %349, i64 0
  %353 = bitcast <4 x i32> %352 to <2 x i64>
  %354 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %351, <2 x i64> %353)
  %355 = load i32, ptr %324, align 16
  switch i32 %355, label %412 [
    i32 8, label %lshift64_m128.exit28
    i32 7, label %lshift64_m128.exit30
    i32 6, label %lshift64_m128.exit32
    i32 5, label %lshift64_m128.exit34
    i32 4, label %lshift64_m128.exit36
    i32 3, label %lshift64_m128.exit38
    i32 2, label %lshift64_m128.exit40
  ]

lshift64_m128.exit28:                             ; preds = %lshift64_m128.exit42
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 16) ]
  %356 = load <2 x i64>, ptr %325, align 16
  %357 = and <2 x i64> %356, %.058.i603
  %358 = load i8, ptr %326, align 1
  %359 = zext i8 %358 to i32
  %360 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %359, i64 0
  %361 = bitcast <4 x i32> %360 to <2 x i64>
  %362 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %357, <2 x i64> %361)
  %363 = or <2 x i64> %362, %354
  br label %lshift64_m128.exit30

lshift64_m128.exit30:                             ; preds = %lshift64_m128.exit28, %lshift64_m128.exit42
  %.6306 = phi <2 x i64> [ %363, %lshift64_m128.exit28 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  %364 = load <2 x i64>, ptr %327, align 16
  %365 = and <2 x i64> %364, %.058.i603
  %366 = load i8, ptr %328, align 2
  %367 = zext i8 %366 to i32
  %368 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %367, i64 0
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %365, <2 x i64> %369)
  %371 = or <2 x i64> %370, %.6306
  br label %lshift64_m128.exit32

lshift64_m128.exit32:                             ; preds = %lshift64_m128.exit30, %lshift64_m128.exit42
  %.5305 = phi <2 x i64> [ %371, %lshift64_m128.exit30 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %329, i64 16) ]
  %372 = load <2 x i64>, ptr %329, align 16
  %373 = and <2 x i64> %372, %.058.i603
  %374 = load i8, ptr %330, align 1
  %375 = zext i8 %374 to i32
  %376 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %375, i64 0
  %377 = bitcast <4 x i32> %376 to <2 x i64>
  %378 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %373, <2 x i64> %377)
  %379 = or <2 x i64> %378, %.5305
  br label %lshift64_m128.exit34

lshift64_m128.exit34:                             ; preds = %lshift64_m128.exit32, %lshift64_m128.exit42
  %.4304 = phi <2 x i64> [ %379, %lshift64_m128.exit32 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %331, i64 16) ]
  %380 = load <2 x i64>, ptr %331, align 16
  %381 = and <2 x i64> %380, %.058.i603
  %382 = load i8, ptr %332, align 8
  %383 = zext i8 %382 to i32
  %384 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %383, i64 0
  %385 = bitcast <4 x i32> %384 to <2 x i64>
  %386 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %381, <2 x i64> %385)
  %387 = or <2 x i64> %386, %.4304
  br label %lshift64_m128.exit36

lshift64_m128.exit36:                             ; preds = %lshift64_m128.exit34, %lshift64_m128.exit42
  %.3303 = phi <2 x i64> [ %387, %lshift64_m128.exit34 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 16) ]
  %388 = load <2 x i64>, ptr %333, align 16
  %389 = and <2 x i64> %388, %.058.i603
  %390 = load i8, ptr %334, align 1
  %391 = zext i8 %390 to i32
  %392 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %391, i64 0
  %393 = bitcast <4 x i32> %392 to <2 x i64>
  %394 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %389, <2 x i64> %393)
  %395 = or <2 x i64> %394, %.3303
  br label %lshift64_m128.exit38

lshift64_m128.exit38:                             ; preds = %lshift64_m128.exit36, %lshift64_m128.exit42
  %.2302 = phi <2 x i64> [ %395, %lshift64_m128.exit36 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %335, i64 16) ]
  %396 = load <2 x i64>, ptr %335, align 16
  %397 = and <2 x i64> %396, %.058.i603
  %398 = load i8, ptr %336, align 2
  %399 = zext i8 %398 to i32
  %400 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %399, i64 0
  %401 = bitcast <4 x i32> %400 to <2 x i64>
  %402 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %397, <2 x i64> %401)
  %403 = or <2 x i64> %402, %.2302
  br label %lshift64_m128.exit40

lshift64_m128.exit40:                             ; preds = %lshift64_m128.exit38, %lshift64_m128.exit42
  %.0300 = phi <2 x i64> [ %403, %lshift64_m128.exit38 ], [ %354, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  %404 = load <2 x i64>, ptr %337, align 16
  %405 = and <2 x i64> %404, %.058.i603
  %406 = load i8, ptr %338, align 1
  %407 = zext i8 %406 to i32
  %408 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %407, i64 0
  %409 = bitcast <4 x i32> %408 to <2 x i64>
  %410 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %405, <2 x i64> %409)
  %411 = or <2 x i64> %410, %.0300
  br label %412

412:                                              ; preds = %lshift64_m128.exit40, %lshift64_m128.exit42
  %.1301 = phi <2 x i64> [ %354, %lshift64_m128.exit42 ], [ %411, %lshift64_m128.exit40 ]
  %413 = and <2 x i64> %.058.i603, %44
  %414 = icmp eq <2 x i64> %413, zeroinitializer
  %415 = sext <2 x i1> %414 to <2 x i64>
  %416 = bitcast <2 x i64> %415 to <4 x i32>
  %417 = icmp slt <4 x i32> %416, zeroinitializer
  %418 = bitcast <4 x i1> %417 to i4
  %419 = and i4 %418, 5
  %420 = xor i4 %419, 5
  %421 = zext nneg i4 %420 to i32
  %.not.i63 = icmp eq i4 %419, 5
  br i1 %.not.i63, label %processExceptional128.exit94.thread, label %422, !prof !5

422:                                              ; preds = %412
  %.not552 = icmp eq i64 %.057.i604, 0
  %423 = add i64 %.057.i604, %4
  %424 = select i1 %.not552, i8 16, i8 1
  %425 = load <16 x i8>, ptr %339, align 32
  %426 = bitcast <2 x i64> %413 to <16 x i8>
  %427 = icmp ne <16 x i8> %425, %426
  %428 = bitcast <16 x i1> %427 to i16
  %.not.i78 = icmp eq i16 %428, 0
  br i1 %.not.i78, label %429, label %.preheader566

429:                                              ; preds = %422
  %430 = load <2 x i64>, ptr %346, align 16
  %431 = or <2 x i64> %430, %.1301
  %432 = load ptr, ptr %347, align 8
  %.not50.i87 = icmp eq ptr %432, null
  %433 = and i8 %424, 1
  %.not51.i88 = icmp eq i8 %433, 0
  %or.cond.i89 = or i1 %.not51.i88, %.not50.i87
  br i1 %or.cond.i89, label %processExceptional128.exit94.thread, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %343, align 32
  %436 = load ptr, ptr %344, align 8
  %437 = load i32, ptr %432, align 4
  %.not.i.i91597 = icmp eq i32 %437, -1
  br i1 %.not.i.i91597, label %processExceptional128.exit94.thread, label %.lr.ph599

438:                                              ; preds = %.lr.ph599
  %439 = getelementptr inbounds nuw i8, ptr %.09.i.i90598, i64 4
  %440 = load i32, ptr %439, align 4
  %.not.i.i91 = icmp eq i32 %440, -1
  br i1 %.not.i.i91, label %processExceptional128.exit94.thread, label %.lr.ph599

.lr.ph599:                                        ; preds = %434, %438
  %441 = phi i32 [ %440, %438 ], [ %437, %434 ]
  %.09.i.i90598 = phi ptr [ %439, %438 ], [ %432, %434 ]
  %442 = call i32 %435(i64 noundef 0, i64 noundef %423, i32 noundef %441, ptr noundef %436) #11
  %.not554 = icmp eq i32 %442, 0
  br i1 %.not554, label %nfaExecLimEx128_Stream.exit, label %438

.preheader566:                                    ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %413, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %443 = load i64, ptr %10, align 16
  %444 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %443)
  %445 = trunc nuw nsw i64 %444 to i32
  store i32 %445, ptr %340, align 4
  %446 = and i8 %424, 1
  %.not71.i124 = icmp eq i8 %446, 0
  br label %447

447:                                              ; preds = %.preheader566, %574
  %.0353 = phi i32 [ %450, %574 ], [ %421, %.preheader566 ]
  %.0350 = phi <2 x i64> [ %.2352.ph, %574 ], [ zeroinitializer, %.preheader566 ]
  %.sroa.0263.0 = phi i8 [ %.sroa.0263.4.ph, %574 ], [ 0, %.preheader566 ]
  %.sroa.5265.0 = phi ptr [ %.sroa.5265.4.ph, %574 ], [ null, %.preheader566 ]
  %.0343 = phi i32 [ %.6349.ph, %574 ], [ 1, %.preheader566 ]
  %.8308 = phi <2 x i64> [ %.14314.ph, %574 ], [ %.1301, %.preheader566 ]
  %448 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0353) #12, !srcloc !6
  %449 = extractvalue { i32, i32 } %448, 0
  %450 = extractvalue { i32, i32 } %448, 1
  %451 = lshr i32 %449, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %452
  %456 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %452
  br label %457

457:                                              ; preds = %repeatHasMatch.exit168.thread, %447
  %.1351 = phi <2 x i64> [ %.0350, %447 ], [ %.2352.ph, %repeatHasMatch.exit168.thread ]
  %.sroa.0263.1 = phi i8 [ %.sroa.0263.0, %447 ], [ %.sroa.0263.4.ph, %repeatHasMatch.exit168.thread ]
  %.sroa.5265.1 = phi ptr [ %.sroa.5265.0, %447 ], [ %.sroa.5265.4.ph, %repeatHasMatch.exit168.thread ]
  %.1344 = phi i32 [ %.0343, %447 ], [ %.6349.ph, %repeatHasMatch.exit168.thread ]
  %.0342 = phi i64 [ %454, %447 ], [ %460, %repeatHasMatch.exit168.thread ]
  %.9309 = phi <2 x i64> [ %.8308, %447 ], [ %.14314.ph, %repeatHasMatch.exit168.thread ]
  %458 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0342) #12, !srcloc !7
  %459 = extractvalue { i64, i64 } %458, 0
  %460 = extractvalue { i64, i64 } %458, 1
  %461 = load i64, ptr %455, align 8
  %462 = and i64 %459, 4294967295
  %notmask.i.i79 = shl nsw i64 -1, %462
  %463 = xor i64 %notmask.i.i79, -1
  %464 = and i64 %461, %463
  %465 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %464)
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = load i32, ptr %456, align 4
  %468 = add i32 %467, %466
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 41
  %472 = load i8, ptr %471, align 1
  %.not69.i119 = icmp eq i8 %472, 0
  br i1 %.not69.i119, label %.critedge.i120.thread, label %473

473:                                              ; preds = %457
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 36
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %341, align 16
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %482
  %484 = load ptr, ptr %342, align 8
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %487
  %489 = icmp eq i8 %472, 1
  br i1 %489, label %490, label %510

490:                                              ; preds = %473
  %491 = load i32, ptr %477, align 4
  %492 = shl i32 %491, 6
  %493 = and i32 %492, 448
  %494 = lshr i32 %491, 3
  %reass.sub619 = sub nsw i32 %493, %494
  %495 = add nsw i32 %reass.sub619, 95
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %496
  %498 = load <2 x i64>, ptr %497, align 1
  %499 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %498, <2 x i64> %.058.i603)
  %.not.i.i133 = icmp eq i32 %499, 0
  %500 = zext i1 %.not.i.i133 to i8
  %501 = load i8, ptr %478, align 4
  switch i8 %501, label %.critedge.i120.thread [
    i8 0, label %502
    i8 1, label %503
    i8 2, label %505
    i8 3, label %506
    i8 4, label %507
    i8 5, label %508
    i8 6, label %509
  ]

502:                                              ; preds = %490
  call void @repeatStoreRing(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i120.thread

503:                                              ; preds = %490
  br i1 %.not.i.i133, label %.critedge.i120.thread, label %504

504:                                              ; preds = %503
  store i64 %423, ptr %483, align 8
  br label %.critedge.i120.thread

505:                                              ; preds = %490
  store i64 %423, ptr %483, align 8
  br label %.critedge.i120.thread

506:                                              ; preds = %490
  call void @repeatStoreRange(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i120.thread

507:                                              ; preds = %490
  call void @repeatStoreBitmap(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i120.thread

508:                                              ; preds = %490
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i120.thread

509:                                              ; preds = %490
  call void @repeatStoreTrailer(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i120.thread

510:                                              ; preds = %473
  %511 = load i8, ptr %478, align 4
  switch i8 %511, label %repeatHasMatch.exit168.thread [
    i8 0, label %512
    i8 1, label %514
    i8 2, label %521
    i8 3, label %533
    i8 4, label %535
    i8 5, label %537
    i8 6, label %539
    i8 7, label %repeatHasMatch.exit168.thread423
  ]

512:                                              ; preds = %510
  %513 = call i32 @repeatHasMatchRing(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit168

514:                                              ; preds = %510
  %515 = load i64, ptr %483, align 8
  %516 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = add i64 %515, %518
  %520 = icmp ult i64 %423, %519
  br i1 %520, label %repeatHasMatch.exit168.thread, label %repeatHasMatch.exit168.thread423

521:                                              ; preds = %510
  %522 = load i64, ptr %483, align 8
  %523 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = add i64 %522, %525
  %527 = icmp ult i64 %423, %526
  br i1 %527, label %repeatHasMatch.exit168.thread, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = add i64 %522, %531
  %.not.i177 = icmp ugt i64 %423, %532
  br i1 %.not.i177, label %repeatHasMatch.exit168.thread425, label %repeatHasMatch.exit168.thread423

533:                                              ; preds = %510
  %534 = call i32 @repeatHasMatchRange(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit168

535:                                              ; preds = %510
  %536 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423) #11
  br label %repeatHasMatch.exit168

537:                                              ; preds = %510
  %538 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit168

539:                                              ; preds = %510
  %540 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423) #11
  br label %repeatHasMatch.exit168

repeatHasMatch.exit168:                           ; preds = %512, %533, %535, %537, %539
  %.0.i167 = phi i32 [ %538, %537 ], [ %513, %512 ], [ %540, %539 ], [ %536, %535 ], [ %534, %533 ]
  switch i32 %.0.i167, label %repeatHasMatch.exit168.thread [
    i32 1, label %repeatHasMatch.exit168.thread423
    i32 2, label %repeatHasMatch.exit168.thread425
  ]

repeatHasMatch.exit168.thread423:                 ; preds = %510, %514, %528, %repeatHasMatch.exit168
  %541 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 65535
  %spec.select530 = select i1 %543, i8 1, i8 %.sroa.0263.1
  %spec.select531 = select i1 %543, i32 %.1344, i32 2
  br label %.critedge.i120.thread

repeatHasMatch.exit168.thread425:                 ; preds = %528, %repeatHasMatch.exit168
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 16) ]
  %544 = load <2 x i64>, ptr %470, align 16
  %545 = and <2 x i64> %544, %.9309
  br label %repeatHasMatch.exit168.thread

.critedge.i120.thread:                            ; preds = %repeatHasMatch.exit168.thread423, %508, %507, %506, %505, %502, %490, %503, %504, %509, %457
  %.sroa.0263.3 = phi i8 [ %.sroa.0263.1, %457 ], [ %spec.select530, %repeatHasMatch.exit168.thread423 ], [ %.sroa.0263.1, %508 ], [ %.sroa.0263.1, %507 ], [ %.sroa.0263.1, %506 ], [ %.sroa.0263.1, %505 ], [ %.sroa.0263.1, %502 ], [ %.sroa.0263.1, %490 ], [ %.sroa.0263.1, %503 ], [ %.sroa.0263.1, %504 ], [ %.sroa.0263.1, %509 ]
  %.3346 = phi i32 [ %.1344, %457 ], [ %spec.select531, %repeatHasMatch.exit168.thread423 ], [ 2, %508 ], [ 2, %507 ], [ 2, %506 ], [ 2, %505 ], [ 2, %502 ], [ 2, %490 ], [ 2, %503 ], [ 2, %504 ], [ 2, %509 ]
  %546 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %547 = load i32, ptr %546, align 16
  %.not70.i123 = icmp eq i32 %547, -1
  br i1 %.not70.i123, label %.thread439, label %548

548:                                              ; preds = %.critedge.i120.thread
  br i1 %.not71.i124, label %563, label %549

549:                                              ; preds = %548
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 %550
  %552 = load ptr, ptr %343, align 32
  %553 = load ptr, ptr %344, align 8
  %554 = load i32, ptr %551, align 4
  %.not.i74.i126594 = icmp eq i32 %554, -1
  br i1 %.not.i74.i126594, label %limexRunReports.exit.i127, label %.lr.ph596

555:                                              ; preds = %.lr.ph596
  %556 = getelementptr inbounds nuw i8, ptr %.09.i.i125595, i64 4
  %557 = load i32, ptr %556, align 4
  %.not.i74.i126 = icmp eq i32 %557, -1
  br i1 %.not.i74.i126, label %limexRunReports.exit.i127, label %.lr.ph596

.lr.ph596:                                        ; preds = %549, %555
  %558 = phi i32 [ %557, %555 ], [ %554, %549 ]
  %.09.i.i125595 = phi ptr [ %556, %555 ], [ %551, %549 ]
  %559 = call i32 %552(i64 noundef 0, i64 noundef %423, i32 noundef %558, ptr noundef %553) #11
  %.not553 = icmp eq i32 %559, 0
  br i1 %.not553, label %processExceptional128.exit94, label %555

limexRunReports.exit.i127:                        ; preds = %555, %549
  %560 = icmp eq i32 %.3346, 1
  br i1 %560, label %561, label %.thread439

561:                                              ; preds = %limexRunReports.exit.i127
  %.not73.i130 = icmp eq ptr %.sroa.5265.1, null
  %562 = icmp eq ptr %.sroa.5265.1, %551
  %or.cond.i131 = or i1 %.not73.i130, %562
  %spec.select532 = select i1 %or.cond.i131, ptr %551, ptr %.sroa.5265.1
  %spec.select533 = zext i1 %or.cond.i131 to i32
  br label %.thread439

563:                                              ; preds = %548
  %564 = icmp eq i32 %.3346, 1
  %or.cond535 = select i1 %.not552, i1 %564, i1 false
  %spec.select547 = select i1 %or.cond535, i32 0, i32 %.3346
  br label %.thread439

.thread439:                                       ; preds = %563, %561, %limexRunReports.exit.i127, %.critedge.i120.thread
  %.sroa.5265.3 = phi ptr [ %.sroa.5265.1, %.critedge.i120.thread ], [ %.sroa.5265.1, %563 ], [ %spec.select532, %561 ], [ %.sroa.5265.1, %limexRunReports.exit.i127 ]
  %.5348 = phi i32 [ %.3346, %.critedge.i120.thread ], [ %spec.select547, %563 ], [ %spec.select533, %561 ], [ %.3346, %limexRunReports.exit.i127 ]
  %565 = getelementptr inbounds nuw i8, ptr %470, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %565, i64 16) ]
  %566 = load <2 x i64>, ptr %565, align 16
  %567 = or <2 x i64> %566, %.1351
  %568 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %569 = load i8, ptr %568, align 8
  switch i8 %569, label %repeatHasMatch.exit168.thread [
    i8 1, label %570
    i8 3, label %570
  ]

570:                                              ; preds = %.thread439, %.thread439
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 16) ]
  %571 = load <2 x i64>, ptr %470, align 16
  %572 = and <2 x i64> %571, %.9309
  %573 = icmp eq i32 %.5348, 1
  %spec.select536 = select i1 %573, i32 0, i32 %.5348
  br label %repeatHasMatch.exit168.thread

repeatHasMatch.exit168.thread:                    ; preds = %570, %514, %510, %521, %repeatHasMatch.exit168.thread425, %.thread439, %repeatHasMatch.exit168
  %.2352.ph = phi <2 x i64> [ %.1351, %repeatHasMatch.exit168 ], [ %567, %.thread439 ], [ %.1351, %repeatHasMatch.exit168.thread425 ], [ %567, %570 ], [ %.1351, %514 ], [ %.1351, %521 ], [ %.1351, %510 ]
  %.sroa.0263.4.ph = phi i8 [ %.sroa.0263.1, %repeatHasMatch.exit168 ], [ %.sroa.0263.3, %.thread439 ], [ %.sroa.0263.1, %repeatHasMatch.exit168.thread425 ], [ %.sroa.0263.3, %570 ], [ %.sroa.0263.1, %514 ], [ %.sroa.0263.1, %521 ], [ %.sroa.0263.1, %510 ]
  %.sroa.5265.4.ph = phi ptr [ %.sroa.5265.1, %repeatHasMatch.exit168 ], [ %.sroa.5265.3, %.thread439 ], [ %.sroa.5265.1, %repeatHasMatch.exit168.thread425 ], [ %.sroa.5265.3, %570 ], [ %.sroa.5265.1, %514 ], [ %.sroa.5265.1, %521 ], [ %.sroa.5265.1, %510 ]
  %.6349.ph = phi i32 [ 2, %repeatHasMatch.exit168 ], [ %.5348, %.thread439 ], [ 2, %repeatHasMatch.exit168.thread425 ], [ %spec.select536, %570 ], [ 2, %514 ], [ 2, %521 ], [ 2, %510 ]
  %.14314.ph = phi <2 x i64> [ %.9309, %repeatHasMatch.exit168 ], [ %.9309, %.thread439 ], [ %545, %repeatHasMatch.exit168.thread425 ], [ %572, %570 ], [ %.9309, %514 ], [ %.9309, %521 ], [ %.9309, %510 ]
  %.not53.i81 = icmp eq i64 %460, 0
  br i1 %.not53.i81, label %574, label %457

574:                                              ; preds = %repeatHasMatch.exit168.thread
  %.not54.i82 = icmp eq i32 %450, 0
  br i1 %.not54.i82, label %575, label %447

575:                                              ; preds = %574
  %576 = or <2 x i64> %.14314.ph, %.2352.ph
  switch i32 %.6349.ph, label %processExceptional128.exit94.thread463 [
    i32 1, label %577
    i32 2, label %578
  ]

577:                                              ; preds = %575
  store <2 x i64> %413, ptr %339, align 32
  store <2 x i64> %.2352.ph, ptr %346, align 16
  store ptr %.sroa.5265.4.ph, ptr %347, align 8
  store i8 %.sroa.0263.4.ph, ptr %345, align 64
  br label %processExceptional128.exit94.thread463

578:                                              ; preds = %575
  %579 = load i8, ptr %345, align 64
  %.not55.i83 = icmp eq i8 %579, 0
  br i1 %.not55.i83, label %processExceptional128.exit94.thread463, label %580

580:                                              ; preds = %578
  store <2 x i64> zeroinitializer, ptr %339, align 32
  br label %processExceptional128.exit94.thread463

processExceptional128.exit94.thread463:           ; preds = %578, %577, %575, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional128.exit94.thread

processExceptional128.exit94:                     ; preds = %.lr.ph596
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit94.thread:              ; preds = %438, %434, %429, %412, %processExceptional128.exit94.thread463
  %.7307.ph = phi <2 x i64> [ %576, %processExceptional128.exit94.thread463 ], [ %.1301, %412 ], [ %431, %429 ], [ %431, %434 ], [ %431, %438 ]
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i604
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %586
  call void @llvm.assume(i1 true) [ "align"(ptr %587, i64 16) ]
  %588 = load <2 x i64>, ptr %587, align 16
  %589 = and <2 x i64> %588, %.7307.ph
  %590 = add i64 %.057.i604, 1
  %.not.i4 = icmp eq i64 %590, %.0111.i
  %591 = bitcast <2 x i64> %589 to <16 x i8>
  %592 = icmp ne <16 x i8> %591, zeroinitializer
  %593 = bitcast <16 x i1> %592 to i16
  %.not551 = icmp eq i16 %593, 0
  %or.cond562 = select i1 %.not.i4, i1 true, i1 %.not551
  br i1 %or.cond562, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit42

nfaExecLimEx128_Loop_No_Accel.exit12:             ; preds = %processExceptional128.exit111.thread, %processExceptional128.exit94.thread, %48, %318, %5
  %.0293 = phi <2 x i64> [ %589, %processExceptional128.exit94.thread ], [ %35, %5 ], [ %.3296, %318 ], [ %.3296, %48 ], [ %316, %processExceptional128.exit111.thread ]
  %.0288 = phi i64 [ %590, %processExceptional128.exit94.thread ], [ 0, %5 ], [ %.2290, %318 ], [ %.2290, %48 ], [ %.0111.i, %processExceptional128.exit111.thread ]
  %.1112.i = phi i64 [ %.0111.i, %processExceptional128.exit94.thread ], [ 0, %5 ], [ %.0111.i, %318 ], [ %.2290, %48 ], [ %.0111.i, %processExceptional128.exit111.thread ]
  %.not125.i614 = icmp eq i64 %.0288, %2
  br i1 %.not125.i614, label %.loopexit, label %.lr.ph617

.lr.ph617:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit12
  %594 = xor <2 x i64> %20, splat (i64 -1)
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %621

621:                                              ; preds = %.lr.ph617, %processExceptional128.exit.thread
  %.1289616 = phi i64 [ %.0288, %.lr.ph617 ], [ %877, %processExceptional128.exit.thread ]
  %.1294615 = phi <2 x i64> [ %.0293, %.lr.ph617 ], [ %876, %processExceptional128.exit.thread ]
  %622 = add i64 %.1289616, 16
  %.not126.i = icmp ugt i64 %622, %2
  br i1 %.not126.i, label %lshift64_m128.exit58, label %623

623:                                              ; preds = %621
  %624 = and <2 x i64> %.1294615, %594
  %625 = bitcast <2 x i64> %624 to <16 x i8>
  %626 = icmp ne <16 x i8> %625, zeroinitializer
  %627 = bitcast <16 x i1> %626 to i16
  %.not555 = icmp eq i16 %627, 0
  br i1 %.not555, label %628, label %lshift64_m128.exit58

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> %.1294615, ptr %15, align 16
  %629 = call i64 @doAccel128(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %.1289616, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not128.i = icmp eq i64 %629, %.1289616
  %630 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %18
  %spec.select537 = and <2 x i64> %630, %.1294615
  %.not129.i = icmp ne i64 %.1289616, 0
  %631 = add i64 %.1112.i, 4
  %632 = icmp ult i64 %629, %631
  %or.cond140.i = and i1 %.not129.i, %632
  %.2113.i.v = select i1 %or.cond140.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %629
  %633 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %633
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %634 = icmp eq i64 %629, %2
  br i1 %634, label %.loopexit, label %40

lshift64_m128.exit58:                             ; preds = %623, %621
  call void @llvm.assume(i1 true) [ "align"(ptr %595, i64 16) ]
  %635 = load i8, ptr %596, align 4
  %636 = zext i8 %635 to i32
  %637 = load <2 x i64>, ptr %595, align 16
  %638 = and <2 x i64> %637, %.1294615
  %639 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %638, <2 x i64> %640)
  %642 = load i32, ptr %597, align 16
  switch i32 %642, label %699 [
    i32 8, label %lshift64_m128.exit44
    i32 7, label %lshift64_m128.exit46
    i32 6, label %lshift64_m128.exit48
    i32 5, label %lshift64_m128.exit50
    i32 4, label %lshift64_m128.exit52
    i32 3, label %lshift64_m128.exit54
    i32 2, label %lshift64_m128.exit56
  ]

lshift64_m128.exit44:                             ; preds = %lshift64_m128.exit58
  call void @llvm.assume(i1 true) [ "align"(ptr %598, i64 16) ]
  %643 = load <2 x i64>, ptr %598, align 16
  %644 = and <2 x i64> %643, %.1294615
  %645 = load i8, ptr %599, align 1
  %646 = zext i8 %645 to i32
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %646, i64 0
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  %649 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %644, <2 x i64> %648)
  %650 = or <2 x i64> %649, %641
  br label %lshift64_m128.exit46

lshift64_m128.exit46:                             ; preds = %lshift64_m128.exit44, %lshift64_m128.exit58
  %.6 = phi <2 x i64> [ %650, %lshift64_m128.exit44 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %600, i64 16) ]
  %651 = load <2 x i64>, ptr %600, align 16
  %652 = and <2 x i64> %651, %.1294615
  %653 = load i8, ptr %601, align 2
  %654 = zext i8 %653 to i32
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %652, <2 x i64> %656)
  %658 = or <2 x i64> %657, %.6
  br label %lshift64_m128.exit48

lshift64_m128.exit48:                             ; preds = %lshift64_m128.exit46, %lshift64_m128.exit58
  %.5 = phi <2 x i64> [ %658, %lshift64_m128.exit46 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %602, i64 16) ]
  %659 = load <2 x i64>, ptr %602, align 16
  %660 = and <2 x i64> %659, %.1294615
  %661 = load i8, ptr %603, align 1
  %662 = zext i8 %661 to i32
  %663 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %662, i64 0
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  %665 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %660, <2 x i64> %664)
  %666 = or <2 x i64> %665, %.5
  br label %lshift64_m128.exit50

lshift64_m128.exit50:                             ; preds = %lshift64_m128.exit48, %lshift64_m128.exit58
  %.4 = phi <2 x i64> [ %666, %lshift64_m128.exit48 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %604, i64 16) ]
  %667 = load <2 x i64>, ptr %604, align 16
  %668 = and <2 x i64> %667, %.1294615
  %669 = load i8, ptr %605, align 8
  %670 = zext i8 %669 to i32
  %671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %670, i64 0
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  %673 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %668, <2 x i64> %672)
  %674 = or <2 x i64> %673, %.4
  br label %lshift64_m128.exit52

lshift64_m128.exit52:                             ; preds = %lshift64_m128.exit50, %lshift64_m128.exit58
  %.3 = phi <2 x i64> [ %674, %lshift64_m128.exit50 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %606, i64 16) ]
  %675 = load <2 x i64>, ptr %606, align 16
  %676 = and <2 x i64> %675, %.1294615
  %677 = load i8, ptr %607, align 1
  %678 = zext i8 %677 to i32
  %679 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %678, i64 0
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  %681 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %676, <2 x i64> %680)
  %682 = or <2 x i64> %681, %.3
  br label %lshift64_m128.exit54

lshift64_m128.exit54:                             ; preds = %lshift64_m128.exit52, %lshift64_m128.exit58
  %.2 = phi <2 x i64> [ %682, %lshift64_m128.exit52 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %608, i64 16) ]
  %683 = load <2 x i64>, ptr %608, align 16
  %684 = and <2 x i64> %683, %.1294615
  %685 = load i8, ptr %609, align 2
  %686 = zext i8 %685 to i32
  %687 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %686, i64 0
  %688 = bitcast <4 x i32> %687 to <2 x i64>
  %689 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %684, <2 x i64> %688)
  %690 = or <2 x i64> %689, %.2
  br label %lshift64_m128.exit56

lshift64_m128.exit56:                             ; preds = %lshift64_m128.exit54, %lshift64_m128.exit58
  %.0287 = phi <2 x i64> [ %690, %lshift64_m128.exit54 ], [ %641, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %610, i64 16) ]
  %691 = load <2 x i64>, ptr %610, align 16
  %692 = and <2 x i64> %691, %.1294615
  %693 = load i8, ptr %611, align 1
  %694 = zext i8 %693 to i32
  %695 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %694, i64 0
  %696 = bitcast <4 x i32> %695 to <2 x i64>
  %697 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %692, <2 x i64> %696)
  %698 = or <2 x i64> %697, %.0287
  br label %699

699:                                              ; preds = %lshift64_m128.exit56, %lshift64_m128.exit58
  %.1 = phi <2 x i64> [ %641, %lshift64_m128.exit58 ], [ %698, %lshift64_m128.exit56 ]
  %700 = and <2 x i64> %.1294615, %22
  %701 = icmp eq <2 x i64> %700, zeroinitializer
  %702 = sext <2 x i1> %701 to <2 x i64>
  %703 = bitcast <2 x i64> %702 to <4 x i32>
  %704 = icmp slt <4 x i32> %703, zeroinitializer
  %705 = bitcast <4 x i1> %704 to i4
  %706 = and i4 %705, 5
  %707 = xor i4 %706, 5
  %708 = zext nneg i4 %707 to i32
  %.not.i69 = icmp eq i4 %706, 5
  br i1 %.not.i69, label %processExceptional128.exit.thread, label %709, !prof !5

709:                                              ; preds = %699
  %.not556 = icmp eq i64 %.1289616, 0
  %710 = add i64 %.1289616, %4
  %711 = select i1 %.not556, i8 16, i8 1
  %712 = load <16 x i8>, ptr %612, align 32
  %713 = bitcast <2 x i64> %700 to <16 x i8>
  %714 = icmp ne <16 x i8> %712, %713
  %715 = bitcast <16 x i1> %714 to i16
  %.not.i75 = icmp eq i16 %715, 0
  br i1 %.not.i75, label %716, label %.preheader

716:                                              ; preds = %709
  %717 = load <2 x i64>, ptr %619, align 16
  %718 = or <2 x i64> %717, %.1
  %719 = load ptr, ptr %620, align 8
  %.not50.i = icmp eq ptr %719, null
  %720 = and i8 %711, 1
  %.not51.i = icmp eq i8 %720, 0
  %or.cond.i77 = or i1 %.not51.i, %.not50.i
  br i1 %or.cond.i77, label %processExceptional128.exit.thread, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %616, align 32
  %723 = load ptr, ptr %617, align 8
  %724 = load i32, ptr %719, align 4
  %.not.i.i611 = icmp eq i32 %724, -1
  br i1 %.not.i.i611, label %processExceptional128.exit.thread, label %.lr.ph613

725:                                              ; preds = %.lr.ph613
  %726 = getelementptr inbounds nuw i8, ptr %.09.i.i612, i64 4
  %727 = load i32, ptr %726, align 4
  %.not.i.i = icmp eq i32 %727, -1
  br i1 %.not.i.i, label %processExceptional128.exit.thread, label %.lr.ph613

.lr.ph613:                                        ; preds = %721, %725
  %728 = phi i32 [ %727, %725 ], [ %724, %721 ]
  %.09.i.i612 = phi ptr [ %726, %725 ], [ %719, %721 ]
  %729 = call i32 %722(i64 noundef 0, i64 noundef %710, i32 noundef %728, ptr noundef %723) #11
  %.not558 = icmp eq i32 %729, 0
  br i1 %.not558, label %nfaExecLimEx128_Stream.exit, label %725

.preheader:                                       ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> %700, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %730 = load i64, ptr %13, align 16
  %731 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %730)
  %732 = trunc nuw nsw i64 %731 to i32
  store i32 %732, ptr %613, align 4
  %733 = and i8 %711, 1
  %.not71.i140 = icmp eq i8 %733, 0
  br label %734

734:                                              ; preds = %.preheader, %861
  %.0341 = phi i32 [ %737, %861 ], [ %708, %.preheader ]
  %.0338 = phi <2 x i64> [ %.2340.ph, %861 ], [ zeroinitializer, %.preheader ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4.ph, %861 ], [ 0, %.preheader ]
  %.sroa.5250.0 = phi ptr [ %.sroa.5250.4.ph, %861 ], [ null, %.preheader ]
  %.0331 = phi i32 [ %.6337.ph, %861 ], [ 1, %.preheader ]
  %.8 = phi <2 x i64> [ %.14.ph, %861 ], [ %.1, %.preheader ]
  %735 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0341) #12, !srcloc !6
  %736 = extractvalue { i32, i32 } %735, 0
  %737 = extractvalue { i32, i32 } %735, 1
  %738 = lshr i32 %736, 1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %739
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %739
  %743 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %739
  br label %744

744:                                              ; preds = %repeatHasMatch.exit170.thread, %734
  %.1339 = phi <2 x i64> [ %.0338, %734 ], [ %.2340.ph, %repeatHasMatch.exit170.thread ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %734 ], [ %.sroa.0.4.ph, %repeatHasMatch.exit170.thread ]
  %.sroa.5250.1 = phi ptr [ %.sroa.5250.0, %734 ], [ %.sroa.5250.4.ph, %repeatHasMatch.exit170.thread ]
  %.1332 = phi i32 [ %.0331, %734 ], [ %.6337.ph, %repeatHasMatch.exit170.thread ]
  %.0330 = phi i64 [ %741, %734 ], [ %747, %repeatHasMatch.exit170.thread ]
  %.9 = phi <2 x i64> [ %.8, %734 ], [ %.14.ph, %repeatHasMatch.exit170.thread ]
  %745 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0330) #12, !srcloc !7
  %746 = extractvalue { i64, i64 } %745, 0
  %747 = extractvalue { i64, i64 } %745, 1
  %748 = load i64, ptr %742, align 8
  %749 = and i64 %746, 4294967295
  %notmask.i.i = shl nsw i64 -1, %749
  %750 = xor i64 %notmask.i.i, -1
  %751 = and i64 %748, %750
  %752 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %751)
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = load i32, ptr %743, align 4
  %755 = add i32 %754, %753
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 41
  %759 = load i8, ptr %758, align 1
  %.not69.i135 = icmp eq i8 %759, 0
  br i1 %.not69.i135, label %.critedge.i136.thread, label %760

760:                                              ; preds = %744
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 36
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %614, align 16
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [16 x i8], ptr %766, i64 %769
  %771 = load ptr, ptr %615, align 8
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %773 = load i32, ptr %772, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 %774
  %776 = icmp eq i8 %759, 1
  br i1 %776, label %777, label %797

777:                                              ; preds = %760
  %778 = load i32, ptr %764, align 4
  %779 = shl i32 %778, 6
  %780 = and i32 %779, 448
  %781 = lshr i32 %778, 3
  %reass.sub620 = sub nsw i32 %780, %781
  %782 = add nsw i32 %reass.sub620, 95
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %783
  %785 = load <2 x i64>, ptr %784, align 1
  %786 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %785, <2 x i64> %.1294615)
  %.not.i.i149 = icmp eq i32 %786, 0
  %787 = zext i1 %.not.i.i149 to i8
  %788 = load i8, ptr %765, align 4
  switch i8 %788, label %.critedge.i136.thread [
    i8 0, label %789
    i8 1, label %790
    i8 2, label %792
    i8 3, label %793
    i8 4, label %794
    i8 5, label %795
    i8 6, label %796
  ]

789:                                              ; preds = %777
  call void @repeatStoreRing(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i136.thread

790:                                              ; preds = %777
  br i1 %.not.i.i149, label %.critedge.i136.thread, label %791

791:                                              ; preds = %790
  store i64 %710, ptr %770, align 8
  br label %.critedge.i136.thread

792:                                              ; preds = %777
  store i64 %710, ptr %770, align 8
  br label %.critedge.i136.thread

793:                                              ; preds = %777
  call void @repeatStoreRange(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i136.thread

794:                                              ; preds = %777
  call void @repeatStoreBitmap(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i136.thread

795:                                              ; preds = %777
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i136.thread

796:                                              ; preds = %777
  call void @repeatStoreTrailer(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i136.thread

797:                                              ; preds = %760
  %798 = load i8, ptr %765, align 4
  switch i8 %798, label %repeatHasMatch.exit170.thread [
    i8 0, label %799
    i8 1, label %801
    i8 2, label %808
    i8 3, label %820
    i8 4, label %822
    i8 5, label %824
    i8 6, label %826
    i8 7, label %repeatHasMatch.exit170.thread479
  ]

799:                                              ; preds = %797
  %800 = call i32 @repeatHasMatchRing(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit170

801:                                              ; preds = %797
  %802 = load i64, ptr %770, align 8
  %803 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  %806 = add i64 %802, %805
  %807 = icmp ult i64 %710, %806
  br i1 %807, label %repeatHasMatch.exit170.thread, label %repeatHasMatch.exit170.thread479

808:                                              ; preds = %797
  %809 = load i64, ptr %770, align 8
  %810 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = add i64 %809, %812
  %814 = icmp ult i64 %710, %813
  br i1 %814, label %repeatHasMatch.exit170.thread, label %815

815:                                              ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  %819 = add i64 %809, %818
  %.not.i174 = icmp ugt i64 %710, %819
  br i1 %.not.i174, label %repeatHasMatch.exit170.thread481, label %repeatHasMatch.exit170.thread479

820:                                              ; preds = %797
  %821 = call i32 @repeatHasMatchRange(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit170

822:                                              ; preds = %797
  %823 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710) #11
  br label %repeatHasMatch.exit170

824:                                              ; preds = %797
  %825 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit170

826:                                              ; preds = %797
  %827 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710) #11
  br label %repeatHasMatch.exit170

repeatHasMatch.exit170:                           ; preds = %799, %820, %822, %824, %826
  %.0.i169 = phi i32 [ %825, %824 ], [ %800, %799 ], [ %827, %826 ], [ %823, %822 ], [ %821, %820 ]
  switch i32 %.0.i169, label %repeatHasMatch.exit170.thread [
    i32 1, label %repeatHasMatch.exit170.thread479
    i32 2, label %repeatHasMatch.exit170.thread481
  ]

repeatHasMatch.exit170.thread479:                 ; preds = %797, %801, %815, %repeatHasMatch.exit170
  %828 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 65535
  %spec.select538 = select i1 %830, i8 1, i8 %.sroa.0.1
  %spec.select539 = select i1 %830, i32 %.1332, i32 2
  br label %.critedge.i136.thread

repeatHasMatch.exit170.thread481:                 ; preds = %815, %repeatHasMatch.exit170
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %831 = load <2 x i64>, ptr %757, align 16
  %832 = and <2 x i64> %831, %.9
  br label %repeatHasMatch.exit170.thread

.critedge.i136.thread:                            ; preds = %repeatHasMatch.exit170.thread479, %795, %794, %793, %792, %789, %777, %790, %791, %796, %744
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %744 ], [ %spec.select538, %repeatHasMatch.exit170.thread479 ], [ %.sroa.0.1, %795 ], [ %.sroa.0.1, %794 ], [ %.sroa.0.1, %793 ], [ %.sroa.0.1, %792 ], [ %.sroa.0.1, %789 ], [ %.sroa.0.1, %777 ], [ %.sroa.0.1, %790 ], [ %.sroa.0.1, %791 ], [ %.sroa.0.1, %796 ]
  %.3334 = phi i32 [ %.1332, %744 ], [ %spec.select539, %repeatHasMatch.exit170.thread479 ], [ 2, %795 ], [ 2, %794 ], [ 2, %793 ], [ 2, %792 ], [ 2, %789 ], [ 2, %777 ], [ 2, %790 ], [ 2, %791 ], [ 2, %796 ]
  %833 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %834 = load i32, ptr %833, align 16
  %.not70.i139 = icmp eq i32 %834, -1
  br i1 %.not70.i139, label %.thread495, label %835

835:                                              ; preds = %.critedge.i136.thread
  br i1 %.not71.i140, label %850, label %836

836:                                              ; preds = %835
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 %837
  %839 = load ptr, ptr %616, align 32
  %840 = load ptr, ptr %617, align 8
  %841 = load i32, ptr %838, align 4
  %.not.i74.i142608 = icmp eq i32 %841, -1
  br i1 %.not.i74.i142608, label %limexRunReports.exit.i143, label %.lr.ph610

842:                                              ; preds = %.lr.ph610
  %843 = getelementptr inbounds nuw i8, ptr %.09.i.i141609, i64 4
  %844 = load i32, ptr %843, align 4
  %.not.i74.i142 = icmp eq i32 %844, -1
  br i1 %.not.i74.i142, label %limexRunReports.exit.i143, label %.lr.ph610

.lr.ph610:                                        ; preds = %836, %842
  %845 = phi i32 [ %844, %842 ], [ %841, %836 ]
  %.09.i.i141609 = phi ptr [ %843, %842 ], [ %838, %836 ]
  %846 = call i32 %839(i64 noundef 0, i64 noundef %710, i32 noundef %845, ptr noundef %840) #11
  %.not557 = icmp eq i32 %846, 0
  br i1 %.not557, label %processExceptional128.exit, label %842

limexRunReports.exit.i143:                        ; preds = %842, %836
  %847 = icmp eq i32 %.3334, 1
  br i1 %847, label %848, label %.thread495

848:                                              ; preds = %limexRunReports.exit.i143
  %.not73.i146 = icmp eq ptr %.sroa.5250.1, null
  %849 = icmp eq ptr %.sroa.5250.1, %838
  %or.cond.i147 = or i1 %.not73.i146, %849
  %spec.select540 = select i1 %or.cond.i147, ptr %838, ptr %.sroa.5250.1
  %spec.select541 = zext i1 %or.cond.i147 to i32
  br label %.thread495

850:                                              ; preds = %835
  %851 = icmp eq i32 %.3334, 1
  %or.cond543 = select i1 %.not556, i1 %851, i1 false
  %spec.select548 = select i1 %or.cond543, i32 0, i32 %.3334
  br label %.thread495

.thread495:                                       ; preds = %850, %848, %limexRunReports.exit.i143, %.critedge.i136.thread
  %.sroa.5250.3 = phi ptr [ %.sroa.5250.1, %.critedge.i136.thread ], [ %.sroa.5250.1, %850 ], [ %spec.select540, %848 ], [ %.sroa.5250.1, %limexRunReports.exit.i143 ]
  %.5336 = phi i32 [ %.3334, %.critedge.i136.thread ], [ %spec.select548, %850 ], [ %spec.select541, %848 ], [ %.3334, %limexRunReports.exit.i143 ]
  %852 = getelementptr inbounds nuw i8, ptr %757, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %852, i64 16) ]
  %853 = load <2 x i64>, ptr %852, align 16
  %854 = or <2 x i64> %853, %.1339
  %855 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %856 = load i8, ptr %855, align 8
  switch i8 %856, label %repeatHasMatch.exit170.thread [
    i8 1, label %857
    i8 3, label %857
  ]

857:                                              ; preds = %.thread495, %.thread495
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %858 = load <2 x i64>, ptr %757, align 16
  %859 = and <2 x i64> %858, %.9
  %860 = icmp eq i32 %.5336, 1
  %spec.select544 = select i1 %860, i32 0, i32 %.5336
  br label %repeatHasMatch.exit170.thread

repeatHasMatch.exit170.thread:                    ; preds = %857, %801, %797, %808, %repeatHasMatch.exit170.thread481, %.thread495, %repeatHasMatch.exit170
  %.2340.ph = phi <2 x i64> [ %.1339, %repeatHasMatch.exit170 ], [ %854, %.thread495 ], [ %.1339, %repeatHasMatch.exit170.thread481 ], [ %854, %857 ], [ %.1339, %801 ], [ %.1339, %808 ], [ %.1339, %797 ]
  %.sroa.0.4.ph = phi i8 [ %.sroa.0.1, %repeatHasMatch.exit170 ], [ %.sroa.0.3, %.thread495 ], [ %.sroa.0.1, %repeatHasMatch.exit170.thread481 ], [ %.sroa.0.3, %857 ], [ %.sroa.0.1, %801 ], [ %.sroa.0.1, %808 ], [ %.sroa.0.1, %797 ]
  %.sroa.5250.4.ph = phi ptr [ %.sroa.5250.1, %repeatHasMatch.exit170 ], [ %.sroa.5250.3, %.thread495 ], [ %.sroa.5250.1, %repeatHasMatch.exit170.thread481 ], [ %.sroa.5250.3, %857 ], [ %.sroa.5250.1, %801 ], [ %.sroa.5250.1, %808 ], [ %.sroa.5250.1, %797 ]
  %.6337.ph = phi i32 [ 2, %repeatHasMatch.exit170 ], [ %.5336, %.thread495 ], [ 2, %repeatHasMatch.exit170.thread481 ], [ %spec.select544, %857 ], [ 2, %801 ], [ 2, %808 ], [ 2, %797 ]
  %.14.ph = phi <2 x i64> [ %.9, %repeatHasMatch.exit170 ], [ %.9, %.thread495 ], [ %832, %repeatHasMatch.exit170.thread481 ], [ %859, %857 ], [ %.9, %801 ], [ %.9, %808 ], [ %.9, %797 ]
  %.not53.i = icmp eq i64 %747, 0
  br i1 %.not53.i, label %861, label %744

861:                                              ; preds = %repeatHasMatch.exit170.thread
  %.not54.i = icmp eq i32 %737, 0
  br i1 %.not54.i, label %862, label %734

862:                                              ; preds = %861
  %863 = or <2 x i64> %.14.ph, %.2340.ph
  switch i32 %.6337.ph, label %processExceptional128.exit.thread519 [
    i32 1, label %864
    i32 2, label %865
  ]

864:                                              ; preds = %862
  store <2 x i64> %700, ptr %612, align 32
  store <2 x i64> %.2340.ph, ptr %619, align 16
  store ptr %.sroa.5250.4.ph, ptr %620, align 8
  store i8 %.sroa.0.4.ph, ptr %618, align 64
  br label %processExceptional128.exit.thread519

865:                                              ; preds = %862
  %866 = load i8, ptr %618, align 64
  %.not55.i = icmp eq i8 %866, 0
  br i1 %.not55.i, label %processExceptional128.exit.thread519, label %867

867:                                              ; preds = %865
  store <2 x i64> zeroinitializer, ptr %612, align 32
  br label %processExceptional128.exit.thread519

processExceptional128.exit.thread519:             ; preds = %865, %864, %862, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional128.exit.thread

processExceptional128.exit:                       ; preds = %.lr.ph610
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit.thread:                ; preds = %725, %721, %716, %699, %processExceptional128.exit.thread519
  %.7.ph = phi <2 x i64> [ %863, %processExceptional128.exit.thread519 ], [ %.1, %699 ], [ %718, %716 ], [ %718, %721 ], [ %718, %725 ]
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 %.1289616
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %873
  call void @llvm.assume(i1 true) [ "align"(ptr %874, i64 16) ]
  %875 = load <2 x i64>, ptr %874, align 16
  %876 = and <2 x i64> %875, %.7.ph
  %877 = add i64 %.1289616, 1
  %.not125.i = icmp eq i64 %877, %2
  br i1 %.not125.i, label %.loopexit, label %621

.loopexit:                                        ; preds = %processExceptional128.exit.thread, %nfaExecLimEx128_Loop_No_Accel.exit12, %628
  %.4297 = phi <2 x i64> [ %spec.select537, %628 ], [ %.0293, %nfaExecLimEx128_Loop_No_Accel.exit12 ], [ %876, %processExceptional128.exit.thread ]
  store <2 x i64> %.4297, ptr %3, align 64
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %879 = load i32, ptr %878, align 4
  %.not133.i = icmp eq i32 %879, 0
  br i1 %.not133.i, label %nfaExecLimEx128_Stream.exit, label %880

880:                                              ; preds = %.loopexit
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %881, i64 16) ]
  %882 = load <2 x i64>, ptr %881, align 16
  %883 = and <2 x i64> %882, %.4297
  %884 = bitcast <2 x i64> %883 to <16 x i8>
  %885 = icmp ne <16 x i8> %884, zeroinitializer
  %886 = bitcast <16 x i1> %885 to i16
  %.not559 = icmp eq i16 %886, 0
  br i1 %.not559, label %nfaExecLimEx128_Stream.exit, label %887, !prof !5

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 %890
  %892 = add i64 %4, %2
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %894 = load ptr, ptr %893, align 32
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %896 = load ptr, ptr %895, align 8
  %897 = call fastcc signext i8 @moProcessAccepts128(ptr noundef nonnull %0, <2 x i64> %.4297, <2 x i64> %882, ptr noundef nonnull %891, i64 noundef %892, ptr noundef %894, ptr noundef %896)
  %spec.select545 = xor i8 %897, 1
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Stream.exit:                      ; preds = %.lr.ph588, %.lr.ph599, %.lr.ph613, %887, %processExceptional128.exit94, %processExceptional128.exit111, %processExceptional128.exit, %.loopexit, %880
  %.3.i = phi i8 [ 0, %.lr.ph613 ], [ 1, %.loopexit ], [ 0, %processExceptional128.exit94 ], [ 0, %processExceptional128.exit ], [ 1, %880 ], [ %spec.select545, %887 ], [ 0, %.lr.ph599 ], [ 0, %processExceptional128.exit111 ], [ 0, %.lr.ph588 ]
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx128_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NFAContext128, align 64
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
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ]
  %15 = load <2 x i64>, ptr %14, align 16
  %16 = and <2 x i64> %15, %13
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = icmp ne <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %.not138 = icmp eq i16 %19, 0
  br i1 %.not138, label %moNfaReportCurrent128.exit, label %20, !prof !5

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
  %38 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %7, <2 x i64> %16, <2 x i64> %15, ptr noundef nonnull %24, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %.not13.i = icmp eq i8 %38, 0
  br i1 %.not13.i, label %moNfaReportCurrent128.exit, label %moNfaReportCurrent128.exit.thread

moNfaReportCurrent128.exit.thread:                ; preds = %20
  store i8 0, ptr %8, align 8
  br label %264

moNfaReportCurrent128.exit:                       ; preds = %10, %20
  store i8 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %moNfaReportCurrent128.exit, %3
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %48, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %58, ptr %59, align 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> zeroinitializer, ptr %63, align 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %64, align 64
  %65 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %65, ptr %4, align 64
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
  %99 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %97, i64 noundef %98, ptr noundef %4, i64 noundef %.0109150, ptr noundef %5)
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
  %108 = load <2 x i64>, ptr %4, align 64
  %109 = load ptr, ptr %46, align 8
  store <2 x i64> %108, ptr %109, align 16
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
  %117 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %7, ptr noundef %115, i64 noundef %116, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
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
  %127 = load <2 x i64>, ptr %4, align 64
  %128 = load ptr, ptr %46, align 8
  store <2 x i64> %127, ptr %128, align 16
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
  %142 = load <2 x i64>, ptr %4, align 64
  %143 = load ptr, ptr %46, align 8
  store <2 x i64> %142, ptr %143, align 16
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
  %147 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not141, i64 336, i64 352
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 16) ]
  %149 = load <2 x i64>, ptr %148, align 16
  %150 = or <2 x i64> %149, %147
  br label %.sink.split

151:                                              ; preds = %144
  %152 = load <2 x i64>, ptr %4, align 64
  %153 = add i32 %145, -4
  %154 = load i32, ptr %82, align 64
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %155
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %157
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 16) ]
  %159 = load <2 x i64>, ptr %158, align 16
  %160 = or <2 x i64> %159, %152
  br label %.sink.split

.sink.split:                                      ; preds = %146, %151
  %.sink = phi <2 x i64> [ %160, %151 ], [ %150, %146 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %161

161:                                              ; preds = %.sink.split, %144, %144
  %storemerge = add i32 %130, 1
  store i32 %storemerge, ptr %40, align 8
  %162 = load i32, ptr %42, align 4
  %163 = icmp ult i32 %storemerge, %162
  br i1 %163, label %83, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  %.pre171.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.pre171 = phi <2 x i64> [ %65, %45 ], [ %.pre171.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %74, %45 ], [ %89, %._crit_edge.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %165 = load i32, ptr %164, align 4
  %.not.i123 = icmp eq i32 %165, 0
  br i1 %.not.i123, label %limexExpireExtendedState128.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %167, i64 16) ]
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = and <2 x i64> %168, %.pre171
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = icmp ne <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %.not139 = icmp eq i16 %172, 0
  br i1 %.not139, label %limexExpireExtendedState128.exit, label %.lr.ph153

.lr.ph153:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %174 = load ptr, ptr %49, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %178

178:                                              ; preds = %.lr.ph153, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next, %243 ]
  %179 = phi <2 x i64> [ %.pre171, %.lr.ph153 ], [ %244, %243 ]
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
  %194 = load <2 x i64>, ptr %193, align 1
  %195 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %169)
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
  %209 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %197, ptr noundef %202) #11
  br label %repeatLastTop.exit

210:                                              ; preds = %201, %201
  %211 = load i64, ptr %202, align 8
  br label %repeatLastTop.exit

212:                                              ; preds = %201
  %213 = tail call i64 @repeatLastTopRange(ptr noundef %202, ptr noundef %206) #11
  br label %repeatLastTop.exit

214:                                              ; preds = %201
  %215 = tail call i64 @repeatLastTopBitmap(ptr noundef %202) #11
  br label %repeatLastTop.exit

216:                                              ; preds = %201
  %217 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %197, ptr noundef %202, ptr noundef %206) #11
  br label %repeatLastTop.exit

218:                                              ; preds = %201
  %219 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %197, ptr noundef %202) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %201, %208, %210, %212, %214, %216, %218
  %.0.i127 = phi i64 [ %219, %218 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ 0, %201 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 16) ]
  %220 = load <2 x i64>, ptr %176, align 16
  %221 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %220)
  %.not.i125.not = icmp eq i32 %221, 0
  br i1 %.not.i125.not, label %235, label %222

222:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 16) ]
  %223 = load <2 x i64>, ptr %177, align 16
  %224 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %223)
  %.not.i124.not = icmp eq i32 %224, 0
  br i1 %.not.i124.not, label %235, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 %228
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 16) ]
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = and <2 x i64> %230, %179
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = icmp ne <16 x i8> %232, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not140 = icmp ne i16 %234, 0
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
  %241 = xor <2 x i64> %194, splat (i64 -1)
  %242 = and <2 x i64> %179, %241
  br label %243

243:                                              ; preds = %240, %235, %196, %178
  %244 = phi <2 x i64> [ %242, %240 ], [ %179, %235 ], [ %179, %196 ], [ %179, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %164, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next, %246
  br i1 %247, label %178, label %limexExpireExtendedState128.exit

limexExpireExtendedState128.exit:                 ; preds = %243, %._crit_edge, %166
  %248 = phi <2 x i64> [ %.pre171, %166 ], [ %.pre171, %._crit_edge ], [ %244, %243 ]
  %249 = load ptr, ptr %46, align 8
  store <2 x i64> %248, ptr %249, align 16
  %250 = load i32, ptr %40, align 8
  %251 = load i32, ptr %42, align 4
  %.not119 = icmp eq i32 %250, %251
  br i1 %.not119, label %258, label %252

252:                                              ; preds = %limexExpireExtendedState128.exit
  %253 = add i32 %250, -1
  store i32 %253, ptr %40, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %254
  store i32 0, ptr %255, align 8
  %256 = sub i64 %.0109.lcssa, %67
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %256, ptr %257, align 8
  br label %.thread134

258:                                              ; preds = %limexExpireExtendedState128.exit
  %259 = bitcast <2 x i64> %248 to <16 x i8>
  %260 = icmp ne <16 x i8> %259, zeroinitializer
  %261 = bitcast <16 x i1> %260 to i16
  %262 = icmp ne i16 %261, 0
  %263 = zext i1 %262 to i8
  br label %.thread134

.thread134:                                       ; preds = %.thread, %119, %136, %258, %252
  %.7 = phi i8 [ %263, %258 ], [ 1, %252 ], [ 2, %.thread ], [ 2, %119 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %264

264:                                              ; preds = %moNfaReportCurrent128.exit.thread, %39, %.thread134
  %.2 = phi i8 [ 0, %moNfaReportCurrent128.exit.thread ], [ %.7, %.thread134 ], [ 1, %39 ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx128_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca <2 x i64>, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 16) ]
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 16) ]
  %21 = load <2 x i64>, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ]
  %23 = load <2 x i64>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load <2 x i64>, ptr %3, align 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %40, %39
  br i1 %or.cond.i, label %41, label %nfaExecLimEx128_Loop_No_Accel.exit13

41:                                               ; preds = %586, %6
  %.3264 = phi <2 x i64> [ %36, %6 ], [ %spec.select410, %586 ]
  %.2258 = phi i64 [ 0, %6 ], [ %587, %586 ]
  %.0111.i = phi i64 [ %2, %6 ], [ %.3114.i, %586 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %.not.i = icmp eq i32 %44, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ]
  %45 = load <2 x i64>, ptr %22, align 16
  %46 = load i32, ptr %32, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %.not.i5447 = icmp eq i64 %.2258, %.0111.i
  br i1 %.not.i, label %298, label %49

49:                                               ; preds = %41
  br i1 %.not.i5447, label %nfaExecLimEx128_Loop_No_Accel.exit13, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit27

lshift64_m128.exit27:                             ; preds = %287, %.lr.ph
  %.057.i8445 = phi i64 [ %.2258, %.lr.ph ], [ %297, %287 ]
  %.058.i7444 = phi <2 x i64> [ %.3264, %.lr.ph ], [ %296, %287 ]
  %75 = load i8, ptr %51, align 4
  %76 = zext i8 %75 to i32
  %77 = load <2 x i64>, ptr %50, align 16
  %78 = and <2 x i64> %77, %.058.i7444
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %76, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %80)
  %82 = load i32, ptr %52, align 16
  switch i32 %82, label %139 [
    i32 8, label %lshift64_m128.exit
    i32 7, label %lshift64_m128.exit15
    i32 6, label %lshift64_m128.exit17
    i32 5, label %lshift64_m128.exit19
    i32 4, label %lshift64_m128.exit21
    i32 3, label %lshift64_m128.exit23
    i32 2, label %lshift64_m128.exit25
  ]

lshift64_m128.exit:                               ; preds = %lshift64_m128.exit27
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ]
  %83 = load <2 x i64>, ptr %53, align 16
  %84 = and <2 x i64> %83, %.058.i7444
  %85 = load i8, ptr %54, align 1
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %84, <2 x i64> %88)
  %90 = or <2 x i64> %89, %81
  br label %lshift64_m128.exit15

lshift64_m128.exit15:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit27
  %.6289 = phi <2 x i64> [ %90, %lshift64_m128.exit ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ]
  %91 = load <2 x i64>, ptr %55, align 16
  %92 = and <2 x i64> %91, %.058.i7444
  %93 = load i8, ptr %56, align 2
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %92, <2 x i64> %96)
  %98 = or <2 x i64> %97, %.6289
  br label %lshift64_m128.exit17

lshift64_m128.exit17:                             ; preds = %lshift64_m128.exit15, %lshift64_m128.exit27
  %.5288 = phi <2 x i64> [ %98, %lshift64_m128.exit15 ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 16) ]
  %99 = load <2 x i64>, ptr %57, align 16
  %100 = and <2 x i64> %99, %.058.i7444
  %101 = load i8, ptr %58, align 1
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %100, <2 x i64> %104)
  %106 = or <2 x i64> %105, %.5288
  br label %lshift64_m128.exit19

lshift64_m128.exit19:                             ; preds = %lshift64_m128.exit17, %lshift64_m128.exit27
  %.4287 = phi <2 x i64> [ %106, %lshift64_m128.exit17 ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ]
  %107 = load <2 x i64>, ptr %59, align 16
  %108 = and <2 x i64> %107, %.058.i7444
  %109 = load i8, ptr %60, align 8
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %108, <2 x i64> %112)
  %114 = or <2 x i64> %113, %.4287
  br label %lshift64_m128.exit21

lshift64_m128.exit21:                             ; preds = %lshift64_m128.exit19, %lshift64_m128.exit27
  %.3286 = phi <2 x i64> [ %114, %lshift64_m128.exit19 ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ]
  %115 = load <2 x i64>, ptr %61, align 16
  %116 = and <2 x i64> %115, %.058.i7444
  %117 = load i8, ptr %62, align 1
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %116, <2 x i64> %120)
  %122 = or <2 x i64> %121, %.3286
  br label %lshift64_m128.exit23

lshift64_m128.exit23:                             ; preds = %lshift64_m128.exit21, %lshift64_m128.exit27
  %.2285 = phi <2 x i64> [ %122, %lshift64_m128.exit21 ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ]
  %123 = load <2 x i64>, ptr %63, align 16
  %124 = and <2 x i64> %123, %.058.i7444
  %125 = load i8, ptr %64, align 2
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %124, <2 x i64> %128)
  %130 = or <2 x i64> %129, %.2285
  br label %lshift64_m128.exit25

lshift64_m128.exit25:                             ; preds = %lshift64_m128.exit23, %lshift64_m128.exit27
  %.0283 = phi <2 x i64> [ %130, %lshift64_m128.exit23 ], [ %81, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 16) ]
  %131 = load <2 x i64>, ptr %65, align 16
  %132 = and <2 x i64> %131, %.058.i7444
  %133 = load i8, ptr %66, align 1
  %134 = zext i8 %133 to i32
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %134, i64 0
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  %137 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %132, <2 x i64> %136)
  %138 = or <2 x i64> %137, %.0283
  br label %139

139:                                              ; preds = %lshift64_m128.exit25, %lshift64_m128.exit27
  %.1284 = phi <2 x i64> [ %81, %lshift64_m128.exit27 ], [ %138, %lshift64_m128.exit25 ]
  %140 = and <2 x i64> %.058.i7444, %45
  %141 = icmp eq <2 x i64> %140, zeroinitializer
  %142 = sext <2 x i1> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = icmp slt <4 x i32> %143, zeroinitializer
  %145 = bitcast <4 x i1> %144 to i4
  %146 = and i4 %145, 5
  %147 = xor i4 %146, 5
  %148 = zext nneg i4 %147 to i32
  %.not.i60 = icmp eq i4 %146, 5
  br i1 %.not.i60, label %287, label %149, !prof !5

149:                                              ; preds = %139
  %150 = icmp eq i64 %.057.i8445, 0
  br i1 %150, label %.critedge.i62, label %151

151:                                              ; preds = %149
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ]
  %152 = load <2 x i64>, ptr %67, align 16
  %153 = and <2 x i64> %152, %.058.i7444
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = icmp ne <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not = icmp eq i16 %156, 0
  br i1 %.not, label %.critedge.i62, label %nfaExecLimEx128_Loop_No_Accel.exit13.thread, !prof !5

.critedge.i62:                                    ; preds = %151, %149
  %157 = add i64 %.057.i8445, %4
  %158 = load <16 x i8>, ptr %68, align 32
  %159 = bitcast <2 x i64> %140 to <16 x i8>
  %160 = icmp ne <16 x i8> %158, %159
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i93 = icmp eq i16 %161, 0
  br i1 %.not.i93, label %162, label %.preheader433

162:                                              ; preds = %.critedge.i62
  %163 = load <2 x i64>, ptr %73, align 16
  %164 = or <2 x i64> %163, %.1284
  br label %287

.preheader433:                                    ; preds = %.critedge.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %140, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %165 = load i64, ptr %8, align 16
  %166 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %165)
  %167 = trunc nuw nsw i64 %166 to i32
  store i32 %167, ptr %69, align 4
  br label %168

168:                                              ; preds = %.preheader433, %278
  %.0324 = phi i32 [ %.5329, %278 ], [ 1, %.preheader433 ]
  %.sroa.0247.0 = phi i8 [ %.sroa.0247.4, %278 ], [ 0, %.preheader433 ]
  %.0305 = phi <2 x i64> [ %.2307, %278 ], [ zeroinitializer, %.preheader433 ]
  %.8291 = phi <2 x i64> [ %.14297, %278 ], [ %.1284, %.preheader433 ]
  %.0 = phi i32 [ %279, %278 ], [ %148, %.preheader433 ]
  %169 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
  %170 = extractvalue { i32, i32 } %169, 0
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %172
  %176 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %172
  br label %177

177:                                              ; preds = %runException128.exit, %168
  %.1325 = phi i32 [ %.0324, %168 ], [ %.5329, %runException128.exit ]
  %.0323 = phi i64 [ %174, %168 ], [ %180, %runException128.exit ]
  %.sroa.0247.1 = phi i8 [ %.sroa.0247.0, %168 ], [ %.sroa.0247.4, %runException128.exit ]
  %.1306 = phi <2 x i64> [ %.0305, %168 ], [ %.2307, %runException128.exit ]
  %.9292 = phi <2 x i64> [ %.8291, %168 ], [ %.14297, %runException128.exit ]
  %178 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0323) #12, !srcloc !7
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = load i64, ptr %175, align 8
  %182 = and i64 %179, 4294967295
  %notmask.i.i94 = shl nsw i64 -1, %182
  %183 = xor i64 %notmask.i.i94, -1
  %184 = and i64 %181, %183
  %185 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %184)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = load i32, ptr %176, align 4
  %188 = add i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 41
  %192 = load i8, ptr %191, align 1
  %.not69.i = icmp eq i8 %192, 0
  br i1 %.not69.i, label %.critedge.i105.thread, label %193

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %70, align 16
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %202
  %204 = load ptr, ptr %71, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = icmp eq i8 %192, 1
  br i1 %209, label %210, label %230

210:                                              ; preds = %193
  %211 = load i32, ptr %197, align 4
  %212 = shl i32 %211, 6
  %213 = and i32 %212, 448
  %214 = lshr i32 %211, 3
  %reass.sub = sub nsw i32 %213, %214
  %215 = add nsw i32 %reass.sub, 95
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %216
  %218 = load <2 x i64>, ptr %217, align 1
  %219 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %218, <2 x i64> %.058.i7444)
  %.not.i.i = icmp eq i32 %219, 0
  %220 = zext i1 %.not.i.i to i8
  %221 = load i8, ptr %198, align 4
  switch i8 %221, label %.critedge.i105.thread [
    i8 0, label %222
    i8 1, label %223
    i8 2, label %225
    i8 3, label %226
    i8 4, label %227
    i8 5, label %228
    i8 6, label %229
  ]

222:                                              ; preds = %210
  call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i105.thread

223:                                              ; preds = %210
  br i1 %.not.i.i, label %.critedge.i105.thread, label %224

224:                                              ; preds = %223
  store i64 %157, ptr %203, align 8
  br label %.critedge.i105.thread

225:                                              ; preds = %210
  store i64 %157, ptr %203, align 8
  br label %.critedge.i105.thread

226:                                              ; preds = %210
  call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i105.thread

227:                                              ; preds = %210
  call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i105.thread

228:                                              ; preds = %210
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i105.thread

229:                                              ; preds = %210
  call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i105.thread

230:                                              ; preds = %193
  %231 = load i8, ptr %198, align 4
  switch i8 %231, label %runException128.exit [
    i8 0, label %232
    i8 1, label %234
    i8 2, label %241
    i8 3, label %253
    i8 4, label %255
    i8 5, label %257
    i8 6, label %259
    i8 7, label %repeatHasMatch.exit.thread333
  ]

232:                                              ; preds = %230
  %233 = call i32 @repeatHasMatchRing(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157) #11
  br label %repeatHasMatch.exit

234:                                              ; preds = %230
  %235 = load i64, ptr %203, align 8
  %236 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %235, %238
  %240 = icmp ult i64 %157, %239
  br i1 %240, label %runException128.exit, label %repeatHasMatch.exit.thread333

241:                                              ; preds = %230
  %242 = load i64, ptr %203, align 8
  %243 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %242, %245
  %247 = icmp ult i64 %157, %246
  br i1 %247, label %runException128.exit, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = add i64 %242, %251
  %.not.i156 = icmp ugt i64 %157, %252
  br i1 %.not.i156, label %repeatHasMatch.exit.thread335, label %repeatHasMatch.exit.thread333

253:                                              ; preds = %230
  %254 = call i32 @repeatHasMatchRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157) #11
  br label %repeatHasMatch.exit

255:                                              ; preds = %230
  %256 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157) #11
  br label %repeatHasMatch.exit

257:                                              ; preds = %230
  %258 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157) #11
  br label %repeatHasMatch.exit

259:                                              ; preds = %230
  %260 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %232, %253, %255, %257, %259
  %.0.i141 = phi i32 [ %258, %257 ], [ %233, %232 ], [ %260, %259 ], [ %256, %255 ], [ %254, %253 ]
  switch i32 %.0.i141, label %runException128.exit [
    i32 1, label %repeatHasMatch.exit.thread333
    i32 2, label %repeatHasMatch.exit.thread335
  ]

repeatHasMatch.exit.thread333:                    ; preds = %230, %234, %248, %repeatHasMatch.exit
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 65535
  %spec.select = select i1 %263, i32 %.1325, i32 2
  %spec.select403 = select i1 %263, i8 1, i8 %.sroa.0247.1
  br label %.critedge.i105.thread

repeatHasMatch.exit.thread335:                    ; preds = %248, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %264 = load <2 x i64>, ptr %190, align 16
  %265 = and <2 x i64> %264, %.9292
  br label %runException128.exit

.critedge.i105.thread:                            ; preds = %repeatHasMatch.exit.thread333, %228, %227, %226, %225, %222, %210, %223, %224, %229, %177
  %.3327 = phi i32 [ %.1325, %177 ], [ %spec.select, %repeatHasMatch.exit.thread333 ], [ 2, %228 ], [ 2, %227 ], [ 2, %226 ], [ 2, %225 ], [ 2, %222 ], [ 2, %210 ], [ 2, %223 ], [ 2, %224 ], [ 2, %229 ]
  %.sroa.0247.3 = phi i8 [ %.sroa.0247.1, %177 ], [ %spec.select403, %repeatHasMatch.exit.thread333 ], [ %.sroa.0247.1, %228 ], [ %.sroa.0247.1, %227 ], [ %.sroa.0247.1, %226 ], [ %.sroa.0247.1, %225 ], [ %.sroa.0247.1, %222 ], [ %.sroa.0247.1, %210 ], [ %.sroa.0247.1, %223 ], [ %.sroa.0247.1, %224 ], [ %.sroa.0247.1, %229 ]
  %266 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %267 = load i32, ptr %266, align 16
  %.not70.i = icmp ne i32 %267, -1
  %brmerge.not417 = and i1 %150, %.not70.i
  %268 = icmp eq i32 %.3327, 1
  %or.cond = select i1 %brmerge.not417, i1 %268, i1 false
  %.4328 = select i1 %or.cond, i32 0, i32 %.3327
  %269 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 16) ]
  %270 = load <2 x i64>, ptr %269, align 16
  %271 = or <2 x i64> %270, %.1306
  %272 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %273 = load i8, ptr %272, align 8
  switch i8 %273, label %runException128.exit [
    i8 1, label %274
    i8 3, label %274
  ]

274:                                              ; preds = %.critedge.i105.thread, %.critedge.i105.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %275 = load <2 x i64>, ptr %190, align 16
  %276 = and <2 x i64> %275, %.9292
  %277 = icmp eq i32 %.4328, 1
  %spec.select404 = select i1 %277, i32 0, i32 %.4328
  br label %runException128.exit

runException128.exit:                             ; preds = %274, %234, %230, %241, %.critedge.i105.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread335
  %.5329 = phi i32 [ %.4328, %.critedge.i105.thread ], [ 2, %234 ], [ %spec.select404, %274 ], [ 2, %repeatHasMatch.exit.thread335 ], [ 2, %repeatHasMatch.exit ], [ 2, %241 ], [ 2, %230 ]
  %.sroa.0247.4 = phi i8 [ %.sroa.0247.3, %.critedge.i105.thread ], [ %.sroa.0247.1, %234 ], [ %.sroa.0247.3, %274 ], [ %.sroa.0247.1, %repeatHasMatch.exit.thread335 ], [ %.sroa.0247.1, %repeatHasMatch.exit ], [ %.sroa.0247.1, %241 ], [ %.sroa.0247.1, %230 ]
  %.2307 = phi <2 x i64> [ %271, %.critedge.i105.thread ], [ %.1306, %234 ], [ %271, %274 ], [ %.1306, %repeatHasMatch.exit.thread335 ], [ %.1306, %repeatHasMatch.exit ], [ %.1306, %241 ], [ %.1306, %230 ]
  %.14297 = phi <2 x i64> [ %.9292, %.critedge.i105.thread ], [ %.9292, %234 ], [ %276, %274 ], [ %265, %repeatHasMatch.exit.thread335 ], [ %.9292, %repeatHasMatch.exit ], [ %.9292, %241 ], [ %.9292, %230 ]
  %.not53.i96 = icmp eq i64 %180, 0
  br i1 %.not53.i96, label %278, label %177

278:                                              ; preds = %runException128.exit
  %279 = extractvalue { i32, i32 } %169, 1
  %.not54.i97 = icmp eq i32 %279, 0
  br i1 %.not54.i97, label %280, label %168

280:                                              ; preds = %278
  %281 = or <2 x i64> %.14297, %.2307
  switch i32 %.5329, label %286 [
    i32 1, label %282
    i32 2, label %283
  ]

282:                                              ; preds = %280
  store <2 x i64> %140, ptr %68, align 32
  store <2 x i64> %.2307, ptr %73, align 16
  store ptr null, ptr %74, align 8
  store i8 %.sroa.0247.4, ptr %72, align 64
  br label %286

283:                                              ; preds = %280
  %284 = load i8, ptr %72, align 64
  %.not55.i98 = icmp eq i8 %284, 0
  br i1 %.not55.i98, label %286, label %285

285:                                              ; preds = %283
  store <2 x i64> zeroinitializer, ptr %68, align 32
  br label %286

286:                                              ; preds = %285, %283, %282, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

287:                                              ; preds = %139, %286, %162
  %.7290.ph = phi <2 x i64> [ %281, %286 ], [ %164, %162 ], [ %.1284, %139 ]
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i8445
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %293
  call void @llvm.assume(i1 true) [ "align"(ptr %294, i64 16) ]
  %295 = load <2 x i64>, ptr %294, align 16
  %296 = and <2 x i64> %295, %.7290.ph
  %297 = add i64 %.057.i8445, 1
  %.not.i9 = icmp eq i64 %297, %.0111.i
  br i1 %.not.i9, label %nfaExecLimEx128_Loop_No_Accel.exit13, label %lshift64_m128.exit27

nfaExecLimEx128_Loop_No_Accel.exit13.thread:      ; preds = %151
  store <2 x i64> %.058.i7444, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

298:                                              ; preds = %41
  %299 = bitcast <2 x i64> %.3264 to <16 x i8>
  %300 = icmp ne <16 x i8> %299, zeroinitializer
  %301 = bitcast <16 x i1> %300 to i16
  %.not418448 = icmp eq i16 %301, 0
  %or.cond429449 = select i1 %.not.i5447, i1 true, i1 %.not418448
  br i1 %or.cond429449, label %nfaExecLimEx128_Loop_No_Accel.exit13, label %.lr.ph452

.lr.ph452:                                        ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %302, i64 16) ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit43

lshift64_m128.exit43:                             ; preds = %539, %.lr.ph452
  %.057.i451 = phi i64 [ %.2258, %.lr.ph452 ], [ %549, %539 ]
  %.058.i450 = phi <2 x i64> [ %.3264, %.lr.ph452 ], [ %548, %539 ]
  %327 = load i8, ptr %303, align 4
  %328 = zext i8 %327 to i32
  %329 = load <2 x i64>, ptr %302, align 16
  %330 = and <2 x i64> %329, %.058.i450
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %328, i64 0
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  %333 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %330, <2 x i64> %332)
  %334 = load i32, ptr %304, align 16
  switch i32 %334, label %391 [
    i32 8, label %lshift64_m128.exit29
    i32 7, label %lshift64_m128.exit31
    i32 6, label %lshift64_m128.exit33
    i32 5, label %lshift64_m128.exit35
    i32 4, label %lshift64_m128.exit37
    i32 3, label %lshift64_m128.exit39
    i32 2, label %lshift64_m128.exit41
  ]

lshift64_m128.exit29:                             ; preds = %lshift64_m128.exit43
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 16) ]
  %335 = load <2 x i64>, ptr %305, align 16
  %336 = and <2 x i64> %335, %.058.i450
  %337 = load i8, ptr %306, align 1
  %338 = zext i8 %337 to i32
  %339 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %338, i64 0
  %340 = bitcast <4 x i32> %339 to <2 x i64>
  %341 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %336, <2 x i64> %340)
  %342 = or <2 x i64> %341, %333
  br label %lshift64_m128.exit31

lshift64_m128.exit31:                             ; preds = %lshift64_m128.exit29, %lshift64_m128.exit43
  %.6274 = phi <2 x i64> [ %342, %lshift64_m128.exit29 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %307, i64 16) ]
  %343 = load <2 x i64>, ptr %307, align 16
  %344 = and <2 x i64> %343, %.058.i450
  %345 = load i8, ptr %308, align 2
  %346 = zext i8 %345 to i32
  %347 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %346, i64 0
  %348 = bitcast <4 x i32> %347 to <2 x i64>
  %349 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %344, <2 x i64> %348)
  %350 = or <2 x i64> %349, %.6274
  br label %lshift64_m128.exit33

lshift64_m128.exit33:                             ; preds = %lshift64_m128.exit31, %lshift64_m128.exit43
  %.5273 = phi <2 x i64> [ %350, %lshift64_m128.exit31 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 16) ]
  %351 = load <2 x i64>, ptr %309, align 16
  %352 = and <2 x i64> %351, %.058.i450
  %353 = load i8, ptr %310, align 1
  %354 = zext i8 %353 to i32
  %355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %354, i64 0
  %356 = bitcast <4 x i32> %355 to <2 x i64>
  %357 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %352, <2 x i64> %356)
  %358 = or <2 x i64> %357, %.5273
  br label %lshift64_m128.exit35

lshift64_m128.exit35:                             ; preds = %lshift64_m128.exit33, %lshift64_m128.exit43
  %.4272 = phi <2 x i64> [ %358, %lshift64_m128.exit33 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 16) ]
  %359 = load <2 x i64>, ptr %311, align 16
  %360 = and <2 x i64> %359, %.058.i450
  %361 = load i8, ptr %312, align 8
  %362 = zext i8 %361 to i32
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %362, i64 0
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  %365 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %360, <2 x i64> %364)
  %366 = or <2 x i64> %365, %.4272
  br label %lshift64_m128.exit37

lshift64_m128.exit37:                             ; preds = %lshift64_m128.exit35, %lshift64_m128.exit43
  %.3271 = phi <2 x i64> [ %366, %lshift64_m128.exit35 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 16) ]
  %367 = load <2 x i64>, ptr %313, align 16
  %368 = and <2 x i64> %367, %.058.i450
  %369 = load i8, ptr %314, align 1
  %370 = zext i8 %369 to i32
  %371 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %370, i64 0
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  %373 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %368, <2 x i64> %372)
  %374 = or <2 x i64> %373, %.3271
  br label %lshift64_m128.exit39

lshift64_m128.exit39:                             ; preds = %lshift64_m128.exit37, %lshift64_m128.exit43
  %.2270 = phi <2 x i64> [ %374, %lshift64_m128.exit37 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 16) ]
  %375 = load <2 x i64>, ptr %315, align 16
  %376 = and <2 x i64> %375, %.058.i450
  %377 = load i8, ptr %316, align 2
  %378 = zext i8 %377 to i32
  %379 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %378, i64 0
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %381 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %376, <2 x i64> %380)
  %382 = or <2 x i64> %381, %.2270
  br label %lshift64_m128.exit41

lshift64_m128.exit41:                             ; preds = %lshift64_m128.exit39, %lshift64_m128.exit43
  %.0268 = phi <2 x i64> [ %382, %lshift64_m128.exit39 ], [ %333, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 16) ]
  %383 = load <2 x i64>, ptr %317, align 16
  %384 = and <2 x i64> %383, %.058.i450
  %385 = load i8, ptr %318, align 1
  %386 = zext i8 %385 to i32
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %386, i64 0
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  %389 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %384, <2 x i64> %388)
  %390 = or <2 x i64> %389, %.0268
  br label %391

391:                                              ; preds = %lshift64_m128.exit41, %lshift64_m128.exit43
  %.1269 = phi <2 x i64> [ %333, %lshift64_m128.exit43 ], [ %390, %lshift64_m128.exit41 ]
  %392 = and <2 x i64> %.058.i450, %45
  %393 = icmp eq <2 x i64> %392, zeroinitializer
  %394 = sext <2 x i1> %393 to <2 x i64>
  %395 = bitcast <2 x i64> %394 to <4 x i32>
  %396 = icmp slt <4 x i32> %395, zeroinitializer
  %397 = bitcast <4 x i1> %396 to i4
  %398 = and i4 %397, 5
  %399 = xor i4 %398, 5
  %400 = zext nneg i4 %399 to i32
  %.not.i64 = icmp eq i4 %398, 5
  br i1 %.not.i64, label %539, label %401, !prof !5

401:                                              ; preds = %391
  %402 = icmp eq i64 %.057.i451, 0
  br i1 %402, label %.critedge.i66, label %403

403:                                              ; preds = %401
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 16) ]
  %404 = load <2 x i64>, ptr %319, align 16
  %405 = and <2 x i64> %404, %.058.i450
  %406 = bitcast <2 x i64> %405 to <16 x i8>
  %407 = icmp ne <16 x i8> %406, zeroinitializer
  %408 = bitcast <16 x i1> %407 to i16
  %.not419 = icmp eq i16 %408, 0
  br i1 %.not419, label %.critedge.i66, label %nfaExecLimEx128_Loop_No_Accel.exit, !prof !5

.critedge.i66:                                    ; preds = %403, %401
  %409 = add i64 %.057.i451, %4
  %410 = load <16 x i8>, ptr %320, align 32
  %411 = bitcast <2 x i64> %392 to <16 x i8>
  %412 = icmp ne <16 x i8> %410, %411
  %413 = bitcast <16 x i1> %412 to i16
  %.not.i81 = icmp eq i16 %413, 0
  br i1 %.not.i81, label %414, label %.preheader432

414:                                              ; preds = %.critedge.i66
  %415 = load <2 x i64>, ptr %325, align 16
  %416 = or <2 x i64> %415, %.1269
  br label %539

.preheader432:                                    ; preds = %.critedge.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %392, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %417 = load i64, ptr %11, align 16
  %418 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %417)
  %419 = trunc nuw nsw i64 %418 to i32
  store i32 %419, ptr %321, align 4
  br label %420

420:                                              ; preds = %.preheader432, %530
  %.0322 = phi i32 [ %531, %530 ], [ %400, %.preheader432 ]
  %.0319 = phi <2 x i64> [ %.2321, %530 ], [ zeroinitializer, %.preheader432 ]
  %.sroa.0234.0 = phi i8 [ %.sroa.0234.4, %530 ], [ 0, %.preheader432 ]
  %.0313 = phi i32 [ %.5318, %530 ], [ 1, %.preheader432 ]
  %.8276 = phi <2 x i64> [ %.14282, %530 ], [ %.1269, %.preheader432 ]
  %421 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0322) #12, !srcloc !6
  %422 = extractvalue { i32, i32 } %421, 0
  %423 = lshr i32 %422, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %424
  %428 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %424
  br label %429

429:                                              ; preds = %runException128.exit116, %420
  %.1320 = phi <2 x i64> [ %.0319, %420 ], [ %.2321, %runException128.exit116 ]
  %.sroa.0234.1 = phi i8 [ %.sroa.0234.0, %420 ], [ %.sroa.0234.4, %runException128.exit116 ]
  %.1314 = phi i32 [ %.0313, %420 ], [ %.5318, %runException128.exit116 ]
  %.0312 = phi i64 [ %426, %420 ], [ %432, %runException128.exit116 ]
  %.9277 = phi <2 x i64> [ %.8276, %420 ], [ %.14282, %runException128.exit116 ]
  %430 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0312) #12, !srcloc !7
  %431 = extractvalue { i64, i64 } %430, 0
  %432 = extractvalue { i64, i64 } %430, 1
  %433 = load i64, ptr %427, align 8
  %434 = and i64 %431, 4294967295
  %notmask.i.i82 = shl nsw i64 -1, %434
  %435 = xor i64 %notmask.i.i82, -1
  %436 = and i64 %433, %435
  %437 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %436)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = load i32, ptr %428, align 4
  %440 = add i32 %439, %438
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 41
  %444 = load i8, ptr %443, align 1
  %.not69.i108 = icmp eq i8 %444, 0
  br i1 %.not69.i108, label %.critedge.i109.thread, label %445

445:                                              ; preds = %429
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 36
  %447 = load i32, ptr %446, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %322, align 16
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %454
  %456 = load ptr, ptr %323, align 8
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %459
  %461 = icmp eq i8 %444, 1
  br i1 %461, label %462, label %482

462:                                              ; preds = %445
  %463 = load i32, ptr %449, align 4
  %464 = shl i32 %463, 6
  %465 = and i32 %464, 448
  %466 = lshr i32 %463, 3
  %reass.sub461 = sub nsw i32 %465, %466
  %467 = add nsw i32 %reass.sub461, 95
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %468
  %470 = load <2 x i64>, ptr %469, align 1
  %471 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %470, <2 x i64> %.058.i450)
  %.not.i.i115 = icmp eq i32 %471, 0
  %472 = zext i1 %.not.i.i115 to i8
  %473 = load i8, ptr %450, align 4
  switch i8 %473, label %.critedge.i109.thread [
    i8 0, label %474
    i8 1, label %475
    i8 2, label %477
    i8 3, label %478
    i8 4, label %479
    i8 5, label %480
    i8 6, label %481
  ]

474:                                              ; preds = %462
  call void @repeatStoreRing(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i109.thread

475:                                              ; preds = %462
  br i1 %.not.i.i115, label %.critedge.i109.thread, label %476

476:                                              ; preds = %475
  store i64 %409, ptr %455, align 8
  br label %.critedge.i109.thread

477:                                              ; preds = %462
  store i64 %409, ptr %455, align 8
  br label %.critedge.i109.thread

478:                                              ; preds = %462
  call void @repeatStoreRange(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i109.thread

479:                                              ; preds = %462
  call void @repeatStoreBitmap(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i109.thread

480:                                              ; preds = %462
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i109.thread

481:                                              ; preds = %462
  call void @repeatStoreTrailer(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i109.thread

482:                                              ; preds = %445
  %483 = load i8, ptr %450, align 4
  switch i8 %483, label %runException128.exit116 [
    i8 0, label %484
    i8 1, label %486
    i8 2, label %493
    i8 3, label %505
    i8 4, label %507
    i8 5, label %509
    i8 6, label %511
    i8 7, label %repeatHasMatch.exit143.thread359
  ]

484:                                              ; preds = %482
  %485 = call i32 @repeatHasMatchRing(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit143

486:                                              ; preds = %482
  %487 = load i64, ptr %455, align 8
  %488 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = icmp ult i64 %409, %491
  br i1 %492, label %runException128.exit116, label %repeatHasMatch.exit143.thread359

493:                                              ; preds = %482
  %494 = load i64, ptr %455, align 8
  %495 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = add i64 %494, %497
  %499 = icmp ult i64 %409, %498
  br i1 %499, label %runException128.exit116, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = add i64 %494, %503
  %.not.i152 = icmp ugt i64 %409, %504
  br i1 %.not.i152, label %repeatHasMatch.exit143.thread361, label %repeatHasMatch.exit143.thread359

505:                                              ; preds = %482
  %506 = call i32 @repeatHasMatchRange(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit143

507:                                              ; preds = %482
  %508 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409) #11
  br label %repeatHasMatch.exit143

509:                                              ; preds = %482
  %510 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit143

511:                                              ; preds = %482
  %512 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409) #11
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %484, %505, %507, %509, %511
  %.0.i142 = phi i32 [ %510, %509 ], [ %485, %484 ], [ %512, %511 ], [ %508, %507 ], [ %506, %505 ]
  switch i32 %.0.i142, label %runException128.exit116 [
    i32 1, label %repeatHasMatch.exit143.thread359
    i32 2, label %repeatHasMatch.exit143.thread361
  ]

repeatHasMatch.exit143.thread359:                 ; preds = %482, %486, %500, %repeatHasMatch.exit143
  %513 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 65535
  %spec.select405 = select i1 %515, i8 1, i8 %.sroa.0234.1
  %spec.select406 = select i1 %515, i32 %.1314, i32 2
  br label %.critedge.i109.thread

repeatHasMatch.exit143.thread361:                 ; preds = %500, %repeatHasMatch.exit143
  call void @llvm.assume(i1 true) [ "align"(ptr %442, i64 16) ]
  %516 = load <2 x i64>, ptr %442, align 16
  %517 = and <2 x i64> %516, %.9277
  br label %runException128.exit116

.critedge.i109.thread:                            ; preds = %repeatHasMatch.exit143.thread359, %480, %479, %478, %477, %474, %462, %475, %476, %481, %429
  %.sroa.0234.3 = phi i8 [ %.sroa.0234.1, %429 ], [ %spec.select405, %repeatHasMatch.exit143.thread359 ], [ %.sroa.0234.1, %480 ], [ %.sroa.0234.1, %479 ], [ %.sroa.0234.1, %478 ], [ %.sroa.0234.1, %477 ], [ %.sroa.0234.1, %474 ], [ %.sroa.0234.1, %462 ], [ %.sroa.0234.1, %475 ], [ %.sroa.0234.1, %476 ], [ %.sroa.0234.1, %481 ]
  %.3316 = phi i32 [ %.1314, %429 ], [ %spec.select406, %repeatHasMatch.exit143.thread359 ], [ 2, %480 ], [ 2, %479 ], [ 2, %478 ], [ 2, %477 ], [ 2, %474 ], [ 2, %462 ], [ 2, %475 ], [ 2, %476 ], [ 2, %481 ]
  %518 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %519 = load i32, ptr %518, align 16
  %.not70.i112 = icmp ne i32 %519, -1
  %brmerge407.not421 = and i1 %402, %.not70.i112
  %520 = icmp eq i32 %.3316, 1
  %or.cond408 = select i1 %brmerge407.not421, i1 %520, i1 false
  %.4317 = select i1 %or.cond408, i32 0, i32 %.3316
  %521 = getelementptr inbounds nuw i8, ptr %442, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %521, i64 16) ]
  %522 = load <2 x i64>, ptr %521, align 16
  %523 = or <2 x i64> %522, %.1320
  %524 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %525 = load i8, ptr %524, align 8
  switch i8 %525, label %runException128.exit116 [
    i8 1, label %526
    i8 3, label %526
  ]

526:                                              ; preds = %.critedge.i109.thread, %.critedge.i109.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %442, i64 16) ]
  %527 = load <2 x i64>, ptr %442, align 16
  %528 = and <2 x i64> %527, %.9277
  %529 = icmp eq i32 %.4317, 1
  %spec.select409 = select i1 %529, i32 0, i32 %.4317
  br label %runException128.exit116

runException128.exit116:                          ; preds = %526, %486, %482, %493, %.critedge.i109.thread, %repeatHasMatch.exit143, %repeatHasMatch.exit143.thread361
  %.2321 = phi <2 x i64> [ %523, %.critedge.i109.thread ], [ %.1320, %486 ], [ %523, %526 ], [ %.1320, %repeatHasMatch.exit143.thread361 ], [ %.1320, %repeatHasMatch.exit143 ], [ %.1320, %493 ], [ %.1320, %482 ]
  %.sroa.0234.4 = phi i8 [ %.sroa.0234.3, %.critedge.i109.thread ], [ %.sroa.0234.1, %486 ], [ %.sroa.0234.3, %526 ], [ %.sroa.0234.1, %repeatHasMatch.exit143.thread361 ], [ %.sroa.0234.1, %repeatHasMatch.exit143 ], [ %.sroa.0234.1, %493 ], [ %.sroa.0234.1, %482 ]
  %.5318 = phi i32 [ %.4317, %.critedge.i109.thread ], [ 2, %486 ], [ %spec.select409, %526 ], [ 2, %repeatHasMatch.exit143.thread361 ], [ 2, %repeatHasMatch.exit143 ], [ 2, %493 ], [ 2, %482 ]
  %.14282 = phi <2 x i64> [ %.9277, %.critedge.i109.thread ], [ %.9277, %486 ], [ %528, %526 ], [ %517, %repeatHasMatch.exit143.thread361 ], [ %.9277, %repeatHasMatch.exit143 ], [ %.9277, %493 ], [ %.9277, %482 ]
  %.not53.i84 = icmp eq i64 %432, 0
  br i1 %.not53.i84, label %530, label %429

530:                                              ; preds = %runException128.exit116
  %531 = extractvalue { i32, i32 } %421, 1
  %.not54.i85 = icmp eq i32 %531, 0
  br i1 %.not54.i85, label %532, label %420

532:                                              ; preds = %530
  %533 = or <2 x i64> %.14282, %.2321
  switch i32 %.5318, label %538 [
    i32 1, label %534
    i32 2, label %535
  ]

534:                                              ; preds = %532
  store <2 x i64> %392, ptr %320, align 32
  store <2 x i64> %.2321, ptr %325, align 16
  store ptr null, ptr %326, align 8
  store i8 %.sroa.0234.4, ptr %324, align 64
  br label %538

535:                                              ; preds = %532
  %536 = load i8, ptr %324, align 64
  %.not55.i86 = icmp eq i8 %536, 0
  br i1 %.not55.i86, label %538, label %537

537:                                              ; preds = %535
  store <2 x i64> zeroinitializer, ptr %320, align 32
  br label %538

538:                                              ; preds = %537, %535, %534, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %539

539:                                              ; preds = %391, %538, %414
  %.7275.ph = phi <2 x i64> [ %533, %538 ], [ %416, %414 ], [ %.1269, %391 ]
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i451
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %545
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %547 = load <2 x i64>, ptr %546, align 16
  %548 = and <2 x i64> %547, %.7275.ph
  %549 = add i64 %.057.i451, 1
  %.not.i5 = icmp eq i64 %549, %.0111.i
  %550 = bitcast <2 x i64> %548 to <16 x i8>
  %551 = icmp ne <16 x i8> %550, zeroinitializer
  %552 = bitcast <16 x i1> %551 to i16
  %.not418 = icmp eq i16 %552, 0
  %or.cond429 = select i1 %.not.i5, i1 true, i1 %.not418
  br i1 %or.cond429, label %nfaExecLimEx128_Loop_No_Accel.exit13, label %lshift64_m128.exit43

nfaExecLimEx128_Loop_No_Accel.exit:               ; preds = %403
  store <2 x i64> %.058.i450, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Loop_No_Accel.exit13:             ; preds = %287, %539, %49, %298, %6
  %.0261 = phi <2 x i64> [ %548, %539 ], [ %36, %6 ], [ %.3264, %298 ], [ %.3264, %49 ], [ %296, %287 ]
  %.0256 = phi i64 [ %549, %539 ], [ 0, %6 ], [ %.2258, %298 ], [ %.2258, %49 ], [ %.0111.i, %287 ]
  %.1112.i = phi i64 [ %.0111.i, %539 ], [ 0, %6 ], [ %.0111.i, %298 ], [ %.2258, %49 ], [ %.0111.i, %287 ]
  %.not125.i455 = icmp eq i64 %.0256, %2
  br i1 %.not125.i455, label %.loopexit, label %.lr.ph459

.lr.ph459:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit13
  %553 = xor <2 x i64> %21, splat (i64 -1)
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %579

579:                                              ; preds = %.lr.ph459, %805
  %.1257457 = phi i64 [ %.0256, %.lr.ph459 ], [ %815, %805 ]
  %.1262456 = phi <2 x i64> [ %.0261, %.lr.ph459 ], [ %814, %805 ]
  %580 = add i64 %.1257457, 16
  %.not126.i = icmp ugt i64 %580, %2
  br i1 %.not126.i, label %lshift64_m128.exit59, label %581

581:                                              ; preds = %579
  %582 = and <2 x i64> %.1262456, %553
  %583 = bitcast <2 x i64> %582 to <16 x i8>
  %584 = icmp ne <16 x i8> %583, zeroinitializer
  %585 = bitcast <16 x i1> %584 to i16
  %.not422 = icmp eq i16 %585, 0
  br i1 %.not422, label %586, label %lshift64_m128.exit59

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <2 x i64> %.1262456, ptr %16, align 16
  %587 = call i64 @doAccel128(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %1, i64 noundef %.1257457, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not128.i = icmp eq i64 %587, %.1257457
  %588 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %19
  %spec.select410 = and <2 x i64> %588, %.1262456
  %.not129.i = icmp ne i64 %.1257457, 0
  %589 = add i64 %.1112.i, 4
  %590 = icmp ult i64 %587, %589
  %or.cond140.i = and i1 %.not129.i, %590
  %.2113.i.v = select i1 %or.cond140.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %587
  %591 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %591
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %592 = icmp eq i64 %587, %2
  br i1 %592, label %.loopexit, label %41

lshift64_m128.exit59:                             ; preds = %581, %579
  call void @llvm.assume(i1 true) [ "align"(ptr %554, i64 16) ]
  %593 = load i8, ptr %555, align 4
  %594 = zext i8 %593 to i32
  %595 = load <2 x i64>, ptr %554, align 16
  %596 = and <2 x i64> %595, %.1262456
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %594, i64 0
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  %599 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %596, <2 x i64> %598)
  %600 = load i32, ptr %556, align 16
  switch i32 %600, label %657 [
    i32 8, label %lshift64_m128.exit45
    i32 7, label %lshift64_m128.exit47
    i32 6, label %lshift64_m128.exit49
    i32 5, label %lshift64_m128.exit51
    i32 4, label %lshift64_m128.exit53
    i32 3, label %lshift64_m128.exit55
    i32 2, label %lshift64_m128.exit57
  ]

lshift64_m128.exit45:                             ; preds = %lshift64_m128.exit59
  call void @llvm.assume(i1 true) [ "align"(ptr %557, i64 16) ]
  %601 = load <2 x i64>, ptr %557, align 16
  %602 = and <2 x i64> %601, %.1262456
  %603 = load i8, ptr %558, align 1
  %604 = zext i8 %603 to i32
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %604, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %602, <2 x i64> %606)
  %608 = or <2 x i64> %607, %599
  br label %lshift64_m128.exit47

lshift64_m128.exit47:                             ; preds = %lshift64_m128.exit45, %lshift64_m128.exit59
  %.6 = phi <2 x i64> [ %608, %lshift64_m128.exit45 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %559, i64 16) ]
  %609 = load <2 x i64>, ptr %559, align 16
  %610 = and <2 x i64> %609, %.1262456
  %611 = load i8, ptr %560, align 2
  %612 = zext i8 %611 to i32
  %613 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %610, <2 x i64> %614)
  %616 = or <2 x i64> %615, %.6
  br label %lshift64_m128.exit49

lshift64_m128.exit49:                             ; preds = %lshift64_m128.exit47, %lshift64_m128.exit59
  %.5 = phi <2 x i64> [ %616, %lshift64_m128.exit47 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %561, i64 16) ]
  %617 = load <2 x i64>, ptr %561, align 16
  %618 = and <2 x i64> %617, %.1262456
  %619 = load i8, ptr %562, align 1
  %620 = zext i8 %619 to i32
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %618, <2 x i64> %622)
  %624 = or <2 x i64> %623, %.5
  br label %lshift64_m128.exit51

lshift64_m128.exit51:                             ; preds = %lshift64_m128.exit49, %lshift64_m128.exit59
  %.4 = phi <2 x i64> [ %624, %lshift64_m128.exit49 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %563, i64 16) ]
  %625 = load <2 x i64>, ptr %563, align 16
  %626 = and <2 x i64> %625, %.1262456
  %627 = load i8, ptr %564, align 8
  %628 = zext i8 %627 to i32
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %628, i64 0
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %626, <2 x i64> %630)
  %632 = or <2 x i64> %631, %.4
  br label %lshift64_m128.exit53

lshift64_m128.exit53:                             ; preds = %lshift64_m128.exit51, %lshift64_m128.exit59
  %.3 = phi <2 x i64> [ %632, %lshift64_m128.exit51 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %565, i64 16) ]
  %633 = load <2 x i64>, ptr %565, align 16
  %634 = and <2 x i64> %633, %.1262456
  %635 = load i8, ptr %566, align 1
  %636 = zext i8 %635 to i32
  %637 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %634, <2 x i64> %638)
  %640 = or <2 x i64> %639, %.3
  br label %lshift64_m128.exit55

lshift64_m128.exit55:                             ; preds = %lshift64_m128.exit53, %lshift64_m128.exit59
  %.2 = phi <2 x i64> [ %640, %lshift64_m128.exit53 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %567, i64 16) ]
  %641 = load <2 x i64>, ptr %567, align 16
  %642 = and <2 x i64> %641, %.1262456
  %643 = load i8, ptr %568, align 2
  %644 = zext i8 %643 to i32
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %644, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %642, <2 x i64> %646)
  %648 = or <2 x i64> %647, %.2
  br label %lshift64_m128.exit57

lshift64_m128.exit57:                             ; preds = %lshift64_m128.exit55, %lshift64_m128.exit59
  %.0255 = phi <2 x i64> [ %648, %lshift64_m128.exit55 ], [ %599, %lshift64_m128.exit59 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %569, i64 16) ]
  %649 = load <2 x i64>, ptr %569, align 16
  %650 = and <2 x i64> %649, %.1262456
  %651 = load i8, ptr %570, align 1
  %652 = zext i8 %651 to i32
  %653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %652, i64 0
  %654 = bitcast <4 x i32> %653 to <2 x i64>
  %655 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %650, <2 x i64> %654)
  %656 = or <2 x i64> %655, %.0255
  br label %657

657:                                              ; preds = %lshift64_m128.exit57, %lshift64_m128.exit59
  %.1 = phi <2 x i64> [ %599, %lshift64_m128.exit59 ], [ %656, %lshift64_m128.exit57 ]
  %658 = and <2 x i64> %.1262456, %23
  %659 = icmp eq <2 x i64> %658, zeroinitializer
  %660 = sext <2 x i1> %659 to <2 x i64>
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %662 = icmp slt <4 x i32> %661, zeroinitializer
  %663 = bitcast <4 x i1> %662 to i4
  %664 = and i4 %663, 5
  %665 = xor i4 %664, 5
  %666 = zext nneg i4 %665 to i32
  %.not.i71 = icmp eq i4 %664, 5
  br i1 %.not.i71, label %805, label %667, !prof !5

667:                                              ; preds = %657
  %668 = icmp eq i64 %.1257457, 0
  br i1 %668, label %.critedge.i73, label %669

669:                                              ; preds = %667
  call void @llvm.assume(i1 true) [ "align"(ptr %571, i64 16) ]
  %670 = load <2 x i64>, ptr %571, align 16
  %671 = and <2 x i64> %670, %.1262456
  %672 = bitcast <2 x i64> %671 to <16 x i8>
  %673 = icmp ne <16 x i8> %672, zeroinitializer
  %674 = bitcast <16 x i1> %673 to i16
  %.not423 = icmp eq i16 %674, 0
  br i1 %.not423, label %.critedge.i73, label %.critedge.i, !prof !5

.critedge.i73:                                    ; preds = %669, %667
  %675 = add i64 %.1257457, %4
  %676 = load <16 x i8>, ptr %572, align 32
  %677 = bitcast <2 x i64> %658 to <16 x i8>
  %678 = icmp ne <16 x i8> %676, %677
  %679 = bitcast <16 x i1> %678 to i16
  %.not.i78 = icmp eq i16 %679, 0
  br i1 %.not.i78, label %680, label %.preheader

680:                                              ; preds = %.critedge.i73
  %681 = load <2 x i64>, ptr %577, align 16
  %682 = or <2 x i64> %681, %.1
  br label %805

.preheader:                                       ; preds = %.critedge.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> %658, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %683 = load i64, ptr %14, align 16
  %684 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %683)
  %685 = trunc nuw nsw i64 %684 to i32
  store i32 %685, ptr %573, align 4
  br label %686

686:                                              ; preds = %.preheader, %796
  %.0311 = phi i32 [ %797, %796 ], [ %666, %.preheader ]
  %.0308 = phi <2 x i64> [ %.2310, %796 ], [ zeroinitializer, %.preheader ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4, %796 ], [ 0, %.preheader ]
  %.0299 = phi i32 [ %.5304, %796 ], [ 1, %.preheader ]
  %.8 = phi <2 x i64> [ %.14, %796 ], [ %.1, %.preheader ]
  %687 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0311) #12, !srcloc !6
  %688 = extractvalue { i32, i32 } %687, 0
  %689 = lshr i32 %688, 1
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %690
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %690
  %694 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %690
  br label %695

695:                                              ; preds = %runException128.exit125, %686
  %.1309 = phi <2 x i64> [ %.0308, %686 ], [ %.2310, %runException128.exit125 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %686 ], [ %.sroa.0.4, %runException128.exit125 ]
  %.1300 = phi i32 [ %.0299, %686 ], [ %.5304, %runException128.exit125 ]
  %.0298 = phi i64 [ %692, %686 ], [ %698, %runException128.exit125 ]
  %.9 = phi <2 x i64> [ %.8, %686 ], [ %.14, %runException128.exit125 ]
  %696 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0298) #12, !srcloc !7
  %697 = extractvalue { i64, i64 } %696, 0
  %698 = extractvalue { i64, i64 } %696, 1
  %699 = load i64, ptr %693, align 8
  %700 = and i64 %697, 4294967295
  %notmask.i.i = shl nsw i64 -1, %700
  %701 = xor i64 %notmask.i.i, -1
  %702 = and i64 %699, %701
  %703 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %702)
  %704 = trunc nuw nsw i64 %703 to i32
  %705 = load i32, ptr %694, align 4
  %706 = add i32 %705, %704
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 41
  %710 = load i8, ptr %709, align 1
  %.not69.i117 = icmp eq i8 %710, 0
  br i1 %.not69.i117, label %.critedge.i118.thread, label %711

711:                                              ; preds = %695
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 36
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %574, align 16
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [16 x i8], ptr %717, i64 %720
  %722 = load ptr, ptr %575, align 8
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %724 = load i32, ptr %723, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 %725
  %727 = icmp eq i8 %710, 1
  br i1 %727, label %728, label %748

728:                                              ; preds = %711
  %729 = load i32, ptr %715, align 4
  %730 = shl i32 %729, 6
  %731 = and i32 %730, 448
  %732 = lshr i32 %729, 3
  %reass.sub462 = sub nsw i32 %731, %732
  %733 = add nsw i32 %reass.sub462, 95
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %734
  %736 = load <2 x i64>, ptr %735, align 1
  %737 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %736, <2 x i64> %.1262456)
  %.not.i.i124 = icmp eq i32 %737, 0
  %738 = zext i1 %.not.i.i124 to i8
  %739 = load i8, ptr %716, align 4
  switch i8 %739, label %.critedge.i118.thread [
    i8 0, label %740
    i8 1, label %741
    i8 2, label %743
    i8 3, label %744
    i8 4, label %745
    i8 5, label %746
    i8 6, label %747
  ]

740:                                              ; preds = %728
  call void @repeatStoreRing(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i118.thread

741:                                              ; preds = %728
  br i1 %.not.i.i124, label %.critedge.i118.thread, label %742

742:                                              ; preds = %741
  store i64 %675, ptr %721, align 8
  br label %.critedge.i118.thread

743:                                              ; preds = %728
  store i64 %675, ptr %721, align 8
  br label %.critedge.i118.thread

744:                                              ; preds = %728
  call void @repeatStoreRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i118.thread

745:                                              ; preds = %728
  call void @repeatStoreBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i118.thread

746:                                              ; preds = %728
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i118.thread

747:                                              ; preds = %728
  call void @repeatStoreTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i118.thread

748:                                              ; preds = %711
  %749 = load i8, ptr %716, align 4
  switch i8 %749, label %runException128.exit125 [
    i8 0, label %750
    i8 1, label %752
    i8 2, label %759
    i8 3, label %771
    i8 4, label %773
    i8 5, label %775
    i8 6, label %777
    i8 7, label %repeatHasMatch.exit145.thread385
  ]

750:                                              ; preds = %748
  %751 = call i32 @repeatHasMatchRing(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit145

752:                                              ; preds = %748
  %753 = load i64, ptr %721, align 8
  %754 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = add i64 %753, %756
  %758 = icmp ult i64 %675, %757
  br i1 %758, label %runException128.exit125, label %repeatHasMatch.exit145.thread385

759:                                              ; preds = %748
  %760 = load i64, ptr %721, align 8
  %761 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = add i64 %760, %763
  %765 = icmp ult i64 %675, %764
  br i1 %765, label %runException128.exit125, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = add i64 %760, %769
  %.not.i149 = icmp ugt i64 %675, %770
  br i1 %.not.i149, label %repeatHasMatch.exit145.thread387, label %repeatHasMatch.exit145.thread385

771:                                              ; preds = %748
  %772 = call i32 @repeatHasMatchRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit145

773:                                              ; preds = %748
  %774 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675) #11
  br label %repeatHasMatch.exit145

775:                                              ; preds = %748
  %776 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit145

777:                                              ; preds = %748
  %778 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675) #11
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %750, %771, %773, %775, %777
  %.0.i144 = phi i32 [ %776, %775 ], [ %751, %750 ], [ %778, %777 ], [ %774, %773 ], [ %772, %771 ]
  switch i32 %.0.i144, label %runException128.exit125 [
    i32 1, label %repeatHasMatch.exit145.thread385
    i32 2, label %repeatHasMatch.exit145.thread387
  ]

repeatHasMatch.exit145.thread385:                 ; preds = %748, %752, %766, %repeatHasMatch.exit145
  %779 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 65535
  %spec.select411 = select i1 %781, i8 1, i8 %.sroa.0.1
  %spec.select412 = select i1 %781, i32 %.1300, i32 2
  br label %.critedge.i118.thread

repeatHasMatch.exit145.thread387:                 ; preds = %766, %repeatHasMatch.exit145
  call void @llvm.assume(i1 true) [ "align"(ptr %708, i64 16) ]
  %782 = load <2 x i64>, ptr %708, align 16
  %783 = and <2 x i64> %782, %.9
  br label %runException128.exit125

.critedge.i118.thread:                            ; preds = %repeatHasMatch.exit145.thread385, %746, %745, %744, %743, %740, %728, %741, %742, %747, %695
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %695 ], [ %spec.select411, %repeatHasMatch.exit145.thread385 ], [ %.sroa.0.1, %746 ], [ %.sroa.0.1, %745 ], [ %.sroa.0.1, %744 ], [ %.sroa.0.1, %743 ], [ %.sroa.0.1, %740 ], [ %.sroa.0.1, %728 ], [ %.sroa.0.1, %741 ], [ %.sroa.0.1, %742 ], [ %.sroa.0.1, %747 ]
  %.3302 = phi i32 [ %.1300, %695 ], [ %spec.select412, %repeatHasMatch.exit145.thread385 ], [ 2, %746 ], [ 2, %745 ], [ 2, %744 ], [ 2, %743 ], [ 2, %740 ], [ 2, %728 ], [ 2, %741 ], [ 2, %742 ], [ 2, %747 ]
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %785 = load i32, ptr %784, align 16
  %.not70.i121 = icmp ne i32 %785, -1
  %brmerge413.not425 = and i1 %668, %.not70.i121
  %786 = icmp eq i32 %.3302, 1
  %or.cond414 = select i1 %brmerge413.not425, i1 %786, i1 false
  %.4303 = select i1 %or.cond414, i32 0, i32 %.3302
  %787 = getelementptr inbounds nuw i8, ptr %708, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %787, i64 16) ]
  %788 = load <2 x i64>, ptr %787, align 16
  %789 = or <2 x i64> %788, %.1309
  %790 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %791 = load i8, ptr %790, align 8
  switch i8 %791, label %runException128.exit125 [
    i8 1, label %792
    i8 3, label %792
  ]

792:                                              ; preds = %.critedge.i118.thread, %.critedge.i118.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %708, i64 16) ]
  %793 = load <2 x i64>, ptr %708, align 16
  %794 = and <2 x i64> %793, %.9
  %795 = icmp eq i32 %.4303, 1
  %spec.select415 = select i1 %795, i32 0, i32 %.4303
  br label %runException128.exit125

runException128.exit125:                          ; preds = %792, %752, %748, %759, %.critedge.i118.thread, %repeatHasMatch.exit145, %repeatHasMatch.exit145.thread387
  %.2310 = phi <2 x i64> [ %789, %.critedge.i118.thread ], [ %.1309, %752 ], [ %789, %792 ], [ %.1309, %repeatHasMatch.exit145.thread387 ], [ %.1309, %repeatHasMatch.exit145 ], [ %.1309, %759 ], [ %.1309, %748 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %.critedge.i118.thread ], [ %.sroa.0.1, %752 ], [ %.sroa.0.3, %792 ], [ %.sroa.0.1, %repeatHasMatch.exit145.thread387 ], [ %.sroa.0.1, %repeatHasMatch.exit145 ], [ %.sroa.0.1, %759 ], [ %.sroa.0.1, %748 ]
  %.5304 = phi i32 [ %.4303, %.critedge.i118.thread ], [ 2, %752 ], [ %spec.select415, %792 ], [ 2, %repeatHasMatch.exit145.thread387 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %759 ], [ 2, %748 ]
  %.14 = phi <2 x i64> [ %.9, %.critedge.i118.thread ], [ %.9, %752 ], [ %794, %792 ], [ %783, %repeatHasMatch.exit145.thread387 ], [ %.9, %repeatHasMatch.exit145 ], [ %.9, %759 ], [ %.9, %748 ]
  %.not53.i = icmp eq i64 %698, 0
  br i1 %.not53.i, label %796, label %695

796:                                              ; preds = %runException128.exit125
  %797 = extractvalue { i32, i32 } %687, 1
  %.not54.i = icmp eq i32 %797, 0
  br i1 %.not54.i, label %798, label %686

798:                                              ; preds = %796
  %799 = or <2 x i64> %.14, %.2310
  switch i32 %.5304, label %804 [
    i32 1, label %800
    i32 2, label %801
  ]

800:                                              ; preds = %798
  store <2 x i64> %658, ptr %572, align 32
  store <2 x i64> %.2310, ptr %577, align 16
  store ptr null, ptr %578, align 8
  store i8 %.sroa.0.4, ptr %576, align 64
  br label %804

801:                                              ; preds = %798
  %802 = load i8, ptr %576, align 64
  %.not55.i = icmp eq i8 %802, 0
  br i1 %.not55.i, label %804, label %803

803:                                              ; preds = %801
  store <2 x i64> zeroinitializer, ptr %572, align 32
  br label %804

804:                                              ; preds = %803, %801, %800, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %805

805:                                              ; preds = %657, %804, %680
  %.7.ph = phi <2 x i64> [ %799, %804 ], [ %682, %680 ], [ %.1, %657 ]
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 %.1257457
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %811
  call void @llvm.assume(i1 true) [ "align"(ptr %812, i64 16) ]
  %813 = load <2 x i64>, ptr %812, align 16
  %814 = and <2 x i64> %813, %.7.ph
  %815 = add i64 %.1257457, 1
  %.not125.i = icmp eq i64 %815, %2
  br i1 %.not125.i, label %.loopexit, label %579

.loopexit:                                        ; preds = %805, %nfaExecLimEx128_Loop_No_Accel.exit13, %586
  %.4265 = phi <2 x i64> [ %spec.select410, %586 ], [ %.0261, %nfaExecLimEx128_Loop_No_Accel.exit13 ], [ %814, %805 ]
  store <2 x i64> %.4265, ptr %3, align 64
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %817 = load i32, ptr %816, align 4
  %.not133.i = icmp eq i32 %817, 0
  br i1 %.not133.i, label %825, label %818

818:                                              ; preds = %.loopexit
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %819, i64 16) ]
  %820 = load <2 x i64>, ptr %819, align 16
  %821 = and <2 x i64> %820, %.4265
  %822 = bitcast <2 x i64> %821 to <16 x i8>
  %823 = icmp ne <16 x i8> %822, zeroinitializer
  %824 = bitcast <16 x i1> %823 to i16
  %.not426 = icmp eq i16 %824, 0
  br i1 %.not426, label %825, label %nfaExecLimEx128_Stream.exit, !prof !5

825:                                              ; preds = %818, %.loopexit
  br label %nfaExecLimEx128_Stream.exit

.critedge.i:                                      ; preds = %669
  store <2 x i64> %.1262456, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Stream.exit:                      ; preds = %818, %nfaExecLimEx128_Loop_No_Accel.exit, %nfaExecLimEx128_Loop_No_Accel.exit13.thread, %825, %.critedge.i
  %.057.i451.lcssa.sink = phi i64 [ %.057.i451, %nfaExecLimEx128_Loop_No_Accel.exit ], [ %.057.i8445, %nfaExecLimEx128_Loop_No_Accel.exit13.thread ], [ %2, %825 ], [ %.1257457, %.critedge.i ], [ %2, %818 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx128_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx128_Loop_No_Accel.exit13.thread ], [ 1, %825 ], [ 0, %.critedge.i ], [ 0, %818 ]
  store i64 %.057.i451.lcssa.sink, ptr %5, align 8
  ret i8 %.3.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx128_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %4 = alloca %struct.NFAContext128, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %.sroa.0.8.gep173.sroa_idx174 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br i1 %10, label %290, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x i64> zeroinitializer, ptr %24, align 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %25, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %26, ptr %4, align 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %28
  %storemerge117 = add i32 %7, 1
  store i32 %storemerge117, ptr %6, align 8
  %35 = icmp ult i32 %storemerge117, %9
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = sub i64 0, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %42

42:                                               ; preds = %.lr.ph, %nfaExecLimEx128_HandleEvent.exit
  %storemerge119 = phi i32 [ %storemerge117, %.lr.ph ], [ %storemerge, %nfaExecLimEx128_HandleEvent.exit ]
  %.060118 = phi i64 [ %34, %.lr.ph ], [ %47, %nfaExecLimEx128_HandleEvent.exit ]
  %43 = zext i32 %storemerge119 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %28
  %48 = load i32, ptr %36, align 32
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %57, label %49

49:                                               ; preds = %42
  %50 = sub i64 %47, %.060118
  %51 = zext i32 %48 to i64
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i64 %47, %51
  %.not112 = icmp eq i64 %54, 0
  %.v.i = select i1 %.not112, i64 336, i64 352
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ]
  %56 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %56, ptr %4, align 64
  br label %57

57:                                               ; preds = %49, %53, %42
  %.161 = phi i64 [ %54, %53 ], [ %.060118, %49 ], [ %.060118, %42 ]
  %58 = icmp ult i64 %.161, %28
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %28, i64 %47)
  %61 = load ptr, ptr %37, align 8
  %62 = load i64, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.161
  %65 = getelementptr inbounds i8, ptr %64, i64 %39
  %66 = sub i64 %60, %.161
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %65, i64 noundef %66, ptr noundef %4, i64 noundef %.161)
  br label %67

67:                                               ; preds = %59, %57
  %.2 = phi i64 [ %60, %59 ], [ %.161, %57 ]
  %.not68 = icmp ult i64 %.2, %47
  br i1 %.not68, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds i8, ptr %70, i64 %39
  %72 = sub nuw i64 %47, %.2
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %5, ptr noundef %71, i64 noundef %72, ptr noundef %4, i64 noundef %.2)
  br label %73

73:                                               ; preds = %67, %68
  %74 = load i32, ptr %6, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 2, label %78
    i32 0, label %nfaExecLimEx128_HandleEvent.exit
    i32 1, label %nfaExecLimEx128_HandleEvent.exit
  ]

78:                                               ; preds = %73
  %.not113 = icmp eq i64 %47, 0
  %79 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not113, i64 336, i64 352
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 16) ]
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = or <2 x i64> %81, %79
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

83:                                               ; preds = %73
  %84 = load <2 x i64>, ptr %4, align 64
  %85 = add i32 %77, -4
  %86 = load i32, ptr %41, align 64
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  call void @llvm.assume(i1 true) [ "align"(ptr %90, i64 16) ]
  %91 = load <2 x i64>, ptr %90, align 16
  %92 = or <2 x i64> %91, %84
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

nfaExecLimEx128_HandleEvent.exit.sink.split:      ; preds = %83, %78
  %.sink = phi <2 x i64> [ %82, %78 ], [ %92, %83 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %nfaExecLimEx128_HandleEvent.exit

nfaExecLimEx128_HandleEvent.exit:                 ; preds = %nfaExecLimEx128_HandleEvent.exit.sink.split, %73, %73
  %storemerge = add i32 %74, 1
  store i32 %storemerge, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %storemerge, %93
  br i1 %94, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx128_HandleEvent.exit
  %.pre.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre = phi <2 x i64> [ %26, %11 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %34, %11 ], [ %47, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %.not.i69 = icmp eq i32 %96, 0
  br i1 %.not.i69, label %limexExpireExtendedState128.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 16) ]
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = and <2 x i64> %99, %.pre
  %101 = bitcast <2 x i64> %100 to <16 x i8>
  %102 = icmp ne <16 x i8> %101, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not = icmp eq i16 %103, 0
  br i1 %.not, label %limexExpireExtendedState128.exit, label %.lr.ph121

.lr.ph121:                                        ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %105 = load ptr, ptr %15, align 16
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %109

109:                                              ; preds = %.lr.ph121, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %174 ]
  %110 = phi <2 x i64> [ %.pre, %.lr.ph121 ], [ %175, %174 ]
  %111 = load i32, ptr %104, align 16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 6
  %120 = and i32 %119, 448
  %121 = lshr i32 %118, 3
  %reass.sub = sub nsw i32 %120, %121
  %122 = add nsw i32 %reass.sub, 95
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %123
  %125 = load <2 x i64>, ptr %124, align 1
  %126 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %125, <2 x i64> %100)
  %.not.i80.not = icmp eq i32 %126, 0
  br i1 %.not.i80.not, label %127, label %174

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 65535
  br i1 %131, label %174, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 %136
  %138 = load i8, ptr %128, align 4
  switch i8 %138, label %repeatLastTop.exit [
    i8 0, label %139
    i8 1, label %141
    i8 2, label %141
    i8 3, label %143
    i8 4, label %145
    i8 5, label %147
    i8 6, label %149
  ]

139:                                              ; preds = %132
  %140 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %128, ptr noundef %133) #11
  br label %repeatLastTop.exit

141:                                              ; preds = %132, %132
  %142 = load i64, ptr %133, align 8
  br label %repeatLastTop.exit

143:                                              ; preds = %132
  %144 = tail call i64 @repeatLastTopRange(ptr noundef %133, ptr noundef %137) #11
  br label %repeatLastTop.exit

145:                                              ; preds = %132
  %146 = tail call i64 @repeatLastTopBitmap(ptr noundef %133) #11
  br label %repeatLastTop.exit

147:                                              ; preds = %132
  %148 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %128, ptr noundef %133, ptr noundef %137) #11
  br label %repeatLastTop.exit

149:                                              ; preds = %132
  %150 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %128, ptr noundef %133) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %132, %139, %141, %143, %145, %147, %149
  %.0.i85 = phi i64 [ %150, %149 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ 0, %132 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 16) ]
  %151 = load <2 x i64>, ptr %107, align 16
  %152 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %125, <2 x i64> %151)
  %.not.i79.not = icmp eq i32 %152, 0
  br i1 %.not.i79.not, label %166, label %153

153:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 16) ]
  %154 = load <2 x i64>, ptr %108, align 16
  %155 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %125, <2 x i64> %154)
  %.not.i78.not = icmp eq i32 %155, 0
  br i1 %.not.i78.not, label %166, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 %159
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 16) ]
  %161 = load <2 x i64>, ptr %160, align 16
  %162 = and <2 x i64> %161, %110
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = icmp ne <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %.not110 = icmp ne i16 %165, 0
  %spec.select.i = zext i1 %.not110 to i64
  br label %166

166:                                              ; preds = %156, %153, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %156 ], [ 1, %repeatLastTop.exit ], [ 1, %153 ]
  %167 = load i32, ptr %129, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %.0.i, %.0.i85
  %170 = add i64 %169, %168
  %.not40.i = icmp ult i64 %.060.lcssa, %170
  br i1 %.not40.i, label %174, label %171

171:                                              ; preds = %166
  %172 = xor <2 x i64> %125, splat (i64 -1)
  %173 = and <2 x i64> %110, %172
  br label %174

174:                                              ; preds = %171, %166, %127, %109
  %175 = phi <2 x i64> [ %173, %171 ], [ %110, %166 ], [ %110, %127 ], [ %110, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %95, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next, %177
  br i1 %178, label %109, label %limexExpireExtendedState128.exit

limexExpireExtendedState128.exit:                 ; preds = %174, %._crit_edge, %97
  %179 = phi <2 x i64> [ %.pre, %97 ], [ %.pre, %._crit_edge ], [ %175, %174 ]
  %180 = load ptr, ptr %12, align 8
  store <2 x i64> %179, ptr %180, align 16
  %181 = load ptr, ptr %15, align 16
  %182 = load ptr, ptr %22, align 8
  %183 = add i64 %.060.lcssa, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 16) ]
  %185 = load <2 x i64>, ptr %184, align 16
  %186 = and <2 x i64> %185, %179
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = icmp ne <16 x i8> %187, zeroinitializer
  %189 = bitcast <16 x i1> %188 to i16
  %.not111 = icmp eq i16 %189, 0
  br i1 %.not111, label %select.unfold106, label %190

190:                                              ; preds = %limexExpireExtendedState128.exit
  %191 = load i32, ptr %95, align 4
  %.not.i75 = icmp eq i32 %191, 0
  br i1 %.not.i75, label %lazyTug128.exit, label %.lr.ph125

.lr.ph125:                                        ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %193

193:                                              ; preds = %.lr.ph125, %repeatHasMatch.exit.thread99
  %indvars.iv142 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next143, %repeatHasMatch.exit.thread99 ]
  %.092123 = phi <2 x i64> [ %186, %.lr.ph125 ], [ %.193, %repeatHasMatch.exit.thread99 ]
  %194 = load i32, ptr %192, align 16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv142
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 6
  %203 = and i32 %202, 448
  %204 = lshr i32 %201, 3
  %reass.sub135 = sub nsw i32 %203, %204
  %205 = add nsw i32 %reass.sub135, 95
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %206
  %208 = load <2 x i64>, ptr %207, align 1
  %209 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %208, <2 x i64> %.092123)
  %.not.i77.not = icmp eq i32 %209, 0
  br i1 %.not.i77.not, label %210, label %repeatHasMatch.exit.thread99

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv142
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %217 = load i8, ptr %216, align 4
  switch i8 %217, label %repeatHasMatch.exit.thread [
    i8 0, label %218
    i8 1, label %220
    i8 2, label %227
    i8 3, label %239
    i8 4, label %241
    i8 5, label %243
    i8 6, label %245
    i8 7, label %repeatHasMatch.exit.thread99
  ]

218:                                              ; preds = %210
  %219 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #11
  br label %repeatHasMatch.exit

220:                                              ; preds = %210
  %221 = load i64, ptr %211, align 8
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %221, %224
  %226 = icmp ult i64 %183, %225
  br i1 %226, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread99

227:                                              ; preds = %210
  %228 = load i64, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = add i64 %228, %231
  %233 = icmp ult i64 %183, %232
  br i1 %233, label %repeatHasMatch.exit.thread, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %228, %237
  %.not.i82 = icmp ugt i64 %183, %238
  br i1 %.not.i82, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread99

239:                                              ; preds = %210
  %240 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #11
  br label %repeatHasMatch.exit

241:                                              ; preds = %210
  %242 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %216, ptr noundef %211, i64 noundef %183) #11
  br label %repeatHasMatch.exit

243:                                              ; preds = %210
  %244 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #11
  br label %repeatHasMatch.exit

245:                                              ; preds = %210
  %246 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %216, ptr noundef %211, i64 noundef %183) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %218, %239, %241, %243, %245
  %.0.i81 = phi i32 [ %242, %241 ], [ %219, %218 ], [ %244, %243 ], [ %246, %245 ], [ %240, %239 ]
  %.not20.i = icmp eq i32 %.0.i81, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread99, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %234, %220, %210, %227, %repeatHasMatch.exit
  %247 = xor <2 x i64> %208, splat (i64 -1)
  %248 = and <2 x i64> %.092123, %247
  br label %repeatHasMatch.exit.thread99

repeatHasMatch.exit.thread99:                     ; preds = %210, %220, %234, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %193
  %.193 = phi <2 x i64> [ %.092123, %193 ], [ %.092123, %repeatHasMatch.exit ], [ %248, %repeatHasMatch.exit.thread ], [ %.092123, %234 ], [ %.092123, %220 ], [ %.092123, %210 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %249 = load i32, ptr %95, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next143, %250
  br i1 %251, label %193, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread99, %190
  %.294 = phi <2 x i64> [ %186, %190 ], [ %.193, %repeatHasMatch.exit.thread99 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 %254
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store <2 x i64> %185, ptr %.sroa.0, align 16
  %.sroa.0177.0.vec.extract = extractelement <2 x i64> %.294, i64 0
  %.sroa.0177.8.vec.extract = extractelement <2 x i64> %.294, i64 1
  br label %256

.thread109:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %select.unfold106

256:                                              ; preds = %lazyTug128.exit, %.thread
  %.not137 = phi i1 [ true, %lazyTug128.exit ], [ false, %.thread ]
  %indvars.iv145.sroa.phi = phi ptr [ %.sroa.0, %lazyTug128.exit ], [ %.sroa.0.8.gep173.sroa_idx174, %.thread ]
  %indvars.iv145.sroa.phi175.sroa.speculated = phi i64 [ %.sroa.0177.0.vec.extract, %lazyTug128.exit ], [ %.sroa.0177.8.vec.extract, %.thread ]
  %.031.i132 = phi i32 [ 0, %lazyTug128.exit ], [ %284, %.thread ]
  %.not35.i71127 = icmp eq i64 %indvars.iv145.sroa.phi175.sroa.speculated, 0
  br i1 %.not35.i71127, label %..thread_crit_edge, label %.lr.ph130

..thread_crit_edge:                               ; preds = %256
  %.pre149 = load i64, ptr %indvars.iv145.sroa.phi, align 8
  br label %.thread

.lr.ph130:                                        ; preds = %256, %.critedge.backedge
  %.091128 = phi i64 [ %259, %.critedge.backedge ], [ %indvars.iv145.sroa.phi175.sroa.speculated, %256 ]
  %257 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.091128) #12, !srcloc !7
  %258 = extractvalue { i64, i64 } %257, 0
  %259 = extractvalue { i64, i64 } %257, 1
  %260 = load i64, ptr %indvars.iv145.sroa.phi, align 8
  %261 = and i64 %258, 4294967295
  %notmask.i = shl nsw i64 -1, %261
  %262 = xor i64 %notmask.i, -1
  %263 = and i64 %260, %262
  %264 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %263)
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = add i32 %.031.i132, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [12 x i8], ptr %255, i64 %267
  %269 = load i8, ptr %268, align 4
  %.not.i86 = icmp eq i8 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4
  br i1 %.not.i86, label %272, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph130
  %.not136 = icmp eq i32 %271, %2
  br i1 %.not136, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %278, %limexAcceptHasReport.exit
  %.not35.i71 = icmp eq i64 %259, 0
  br i1 %.not35.i71, label %.thread, label %.lr.ph130

272:                                              ; preds = %.lr.ph130
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 %273
  %.pre148 = load i32, ptr %274, align 4
  br label %275

275:                                              ; preds = %278, %272
  %276 = phi i32 [ %.pre148, %272 ], [ %280, %278 ]
  %.0.i87 = phi ptr [ %274, %272 ], [ %279, %278 ]
  %277 = icmp eq i32 %276, %2
  br i1 %277, label %limexAcceptHasReport.exit.thread, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 4
  %280 = load i32, ptr %279, align 4
  %.not10.i = icmp eq i32 %280, -1
  br i1 %.not10.i, label %.critedge.backedge, label %275

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %281 = phi i64 [ %.pre149, %..thread_crit_edge ], [ %260, %.critedge.backedge ]
  %282 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %281)
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = add i32 %.031.i132, %283
  br i1 %.not137, label %256, label %.thread109

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %limexInAccept128.exit

select.unfold106:                                 ; preds = %.thread109, %limexExpireExtendedState128.exit
  %285 = bitcast <2 x i64> %179 to <16 x i8>
  %286 = icmp ne <16 x i8> %285, zeroinitializer
  %287 = bitcast <16 x i1> %286 to i16
  %288 = icmp ne i16 %287, 0
  %289 = zext i1 %288 to i8
  br label %limexInAccept128.exit

limexInAccept128.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold106
  %.1 = phi i8 [ %289, %select.unfold106 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

290:                                              ; preds = %3, %limexInAccept128.exit
  %.0 = phi i8 [ %.1, %limexInAccept128.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca <2 x i64>, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ]
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 16) ]
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %22 = load <2 x i64>, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load <2 x i64>, ptr %3, align 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = icmp ult i64 %2, 16
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %40, label %nfaExecLimEx128_Loop_No_Accel.exit12

40:                                               ; preds = %568, %5
  %.3258 = phi <2 x i64> [ %35, %5 ], [ %spec.select385, %568 ]
  %.2252 = phi i64 [ 0, %5 ], [ %569, %568 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %568 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %44 = load <2 x i64>, ptr %21, align 16
  %45 = load i32, ptr %31, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %.not.i4411 = icmp eq i64 %.2252, %.0111.i
  br i1 %.not.i, label %289, label %48

48:                                               ; preds = %40
  br i1 %.not.i4411, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 16) ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit26

lshift64_m128.exit26:                             ; preds = %nfaExecLimEx128_Run_Exceptions.exit, %.lr.ph
  %.057.i7409 = phi i64 [ %.2252, %.lr.ph ], [ %288, %nfaExecLimEx128_Run_Exceptions.exit ]
  %.058.i6408 = phi <2 x i64> [ %.3258, %.lr.ph ], [ %287, %nfaExecLimEx128_Run_Exceptions.exit ]
  %73 = load i8, ptr %50, align 4
  %74 = zext i8 %73 to i32
  %75 = load <2 x i64>, ptr %49, align 16
  %76 = and <2 x i64> %75, %.058.i6408
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %74, i64 0
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %76, <2 x i64> %78)
  %80 = load i32, ptr %51, align 16
  switch i32 %80, label %137 [
    i32 8, label %lshift64_m128.exit
    i32 7, label %lshift64_m128.exit14
    i32 6, label %lshift64_m128.exit16
    i32 5, label %lshift64_m128.exit18
    i32 4, label %lshift64_m128.exit20
    i32 3, label %lshift64_m128.exit22
    i32 2, label %lshift64_m128.exit24
  ]

lshift64_m128.exit:                               ; preds = %lshift64_m128.exit26
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %81 = load <2 x i64>, ptr %52, align 16
  %82 = and <2 x i64> %81, %.058.i6408
  %83 = load i8, ptr %53, align 1
  %84 = zext i8 %83 to i32
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %82, <2 x i64> %86)
  %88 = or <2 x i64> %87, %79
  br label %lshift64_m128.exit14

lshift64_m128.exit14:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit26
  %.6283 = phi <2 x i64> [ %88, %lshift64_m128.exit ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %89 = load <2 x i64>, ptr %54, align 16
  %90 = and <2 x i64> %89, %.058.i6408
  %91 = load i8, ptr %55, align 2
  %92 = zext i8 %91 to i32
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %92, i64 0
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  %95 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %90, <2 x i64> %94)
  %96 = or <2 x i64> %95, %.6283
  br label %lshift64_m128.exit16

lshift64_m128.exit16:                             ; preds = %lshift64_m128.exit14, %lshift64_m128.exit26
  %.5282 = phi <2 x i64> [ %96, %lshift64_m128.exit14 ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %97 = load <2 x i64>, ptr %56, align 16
  %98 = and <2 x i64> %97, %.058.i6408
  %99 = load i8, ptr %57, align 1
  %100 = zext i8 %99 to i32
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %100, i64 0
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %98, <2 x i64> %102)
  %104 = or <2 x i64> %103, %.5282
  br label %lshift64_m128.exit18

lshift64_m128.exit18:                             ; preds = %lshift64_m128.exit16, %lshift64_m128.exit26
  %.4281 = phi <2 x i64> [ %104, %lshift64_m128.exit16 ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %105 = load <2 x i64>, ptr %58, align 16
  %106 = and <2 x i64> %105, %.058.i6408
  %107 = load i8, ptr %59, align 8
  %108 = zext i8 %107 to i32
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %106, <2 x i64> %110)
  %112 = or <2 x i64> %111, %.4281
  br label %lshift64_m128.exit20

lshift64_m128.exit20:                             ; preds = %lshift64_m128.exit18, %lshift64_m128.exit26
  %.3280 = phi <2 x i64> [ %112, %lshift64_m128.exit18 ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %113 = load <2 x i64>, ptr %60, align 16
  %114 = and <2 x i64> %113, %.058.i6408
  %115 = load i8, ptr %61, align 1
  %116 = zext i8 %115 to i32
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %116, i64 0
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %114, <2 x i64> %118)
  %120 = or <2 x i64> %119, %.3280
  br label %lshift64_m128.exit22

lshift64_m128.exit22:                             ; preds = %lshift64_m128.exit20, %lshift64_m128.exit26
  %.2279 = phi <2 x i64> [ %120, %lshift64_m128.exit20 ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ]
  %121 = load <2 x i64>, ptr %62, align 16
  %122 = and <2 x i64> %121, %.058.i6408
  %123 = load i8, ptr %63, align 2
  %124 = zext i8 %123 to i32
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %124, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %122, <2 x i64> %126)
  %128 = or <2 x i64> %127, %.2279
  br label %lshift64_m128.exit24

lshift64_m128.exit24:                             ; preds = %lshift64_m128.exit22, %lshift64_m128.exit26
  %.0277 = phi <2 x i64> [ %128, %lshift64_m128.exit22 ], [ %79, %lshift64_m128.exit26 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %129 = load <2 x i64>, ptr %64, align 16
  %130 = and <2 x i64> %129, %.058.i6408
  %131 = load i8, ptr %65, align 1
  %132 = zext i8 %131 to i32
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %132, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %130, <2 x i64> %134)
  %136 = or <2 x i64> %135, %.0277
  br label %137

137:                                              ; preds = %lshift64_m128.exit24, %lshift64_m128.exit26
  %.1278 = phi <2 x i64> [ %79, %lshift64_m128.exit26 ], [ %136, %lshift64_m128.exit24 ]
  %138 = and <2 x i64> %.058.i6408, %44
  %139 = icmp eq <2 x i64> %138, zeroinitializer
  %140 = sext <2 x i1> %139 to <2 x i64>
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = icmp slt <4 x i32> %141, zeroinitializer
  %143 = bitcast <4 x i1> %142 to i4
  %144 = and i4 %143, 5
  %145 = xor i4 %144, 5
  %146 = zext nneg i4 %145 to i32
  %.not.i59 = icmp eq i4 %144, 5
  br i1 %.not.i59, label %nfaExecLimEx128_Run_Exceptions.exit, label %147, !prof !5

147:                                              ; preds = %137
  %148 = icmp eq i64 %.057.i7409, 0
  %149 = add i64 %.057.i7409, %4
  %150 = load <16 x i8>, ptr %66, align 32
  %151 = bitcast <2 x i64> %138 to <16 x i8>
  %152 = icmp ne <16 x i8> %150, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i90 = icmp eq i16 %153, 0
  br i1 %.not.i90, label %154, label %.preheader403

154:                                              ; preds = %147
  %155 = load <2 x i64>, ptr %71, align 16
  %156 = or <2 x i64> %155, %.1278
  br label %nfaExecLimEx128_Run_Exceptions.exit

.preheader403:                                    ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %138, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %157 = load i64, ptr %7, align 16
  %158 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %157)
  %159 = trunc nuw nsw i64 %158 to i32
  store i32 %159, ptr %67, align 4
  br label %160

160:                                              ; preds = %.preheader403, %270
  %.sroa.0242.0 = phi i8 [ %.sroa.0242.4, %270 ], [ 0, %.preheader403 ]
  %.0319 = phi i32 [ %.5324, %270 ], [ 1, %.preheader403 ]
  %.0311 = phi <2 x i64> [ %.2313, %270 ], [ zeroinitializer, %.preheader403 ]
  %.0299 = phi i32 [ %271, %270 ], [ %146, %.preheader403 ]
  %.8285 = phi <2 x i64> [ %.14291, %270 ], [ %.1278, %.preheader403 ]
  %161 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0299) #12, !srcloc !6
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = lshr i32 %162, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %164
  br label %169

169:                                              ; preds = %runException128.exit, %160
  %.sroa.0242.1 = phi i8 [ %.sroa.0242.0, %160 ], [ %.sroa.0242.4, %runException128.exit ]
  %.1320 = phi i32 [ %.0319, %160 ], [ %.5324, %runException128.exit ]
  %.0318 = phi i64 [ %166, %160 ], [ %172, %runException128.exit ]
  %.1312 = phi <2 x i64> [ %.0311, %160 ], [ %.2313, %runException128.exit ]
  %.9286 = phi <2 x i64> [ %.8285, %160 ], [ %.14291, %runException128.exit ]
  %170 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0318) #12, !srcloc !7
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = load i64, ptr %167, align 8
  %174 = and i64 %171, 4294967295
  %notmask.i.i91 = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i91, -1
  %176 = and i64 %173, %175
  %177 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %176)
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = load i32, ptr %168, align 4
  %180 = add i32 %179, %178
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 41
  %184 = load i8, ptr %183, align 1
  %.not69.i = icmp eq i8 %184, 0
  br i1 %.not69.i, label %.critedge.i102.thread, label %185

185:                                              ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %68, align 16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %194
  %196 = load ptr, ptr %69, align 8
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = icmp eq i8 %184, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %185
  %203 = load i32, ptr %189, align 4
  %204 = shl i32 %203, 6
  %205 = and i32 %204, 448
  %206 = lshr i32 %203, 3
  %reass.sub = sub nsw i32 %205, %206
  %207 = add nsw i32 %reass.sub, 95
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %208
  %210 = load <2 x i64>, ptr %209, align 1
  %211 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %210, <2 x i64> %.058.i6408)
  %.not.i.i = icmp eq i32 %211, 0
  %212 = zext i1 %.not.i.i to i8
  %213 = load i8, ptr %190, align 4
  switch i8 %213, label %.critedge.i102.thread [
    i8 0, label %214
    i8 1, label %215
    i8 2, label %217
    i8 3, label %218
    i8 4, label %219
    i8 5, label %220
    i8 6, label %221
  ]

214:                                              ; preds = %202
  call void @repeatStoreRing(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i102.thread

215:                                              ; preds = %202
  br i1 %.not.i.i, label %.critedge.i102.thread, label %216

216:                                              ; preds = %215
  store i64 %149, ptr %195, align 8
  br label %.critedge.i102.thread

217:                                              ; preds = %202
  store i64 %149, ptr %195, align 8
  br label %.critedge.i102.thread

218:                                              ; preds = %202
  call void @repeatStoreRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i102.thread

219:                                              ; preds = %202
  call void @repeatStoreBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i102.thread

220:                                              ; preds = %202
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i102.thread

221:                                              ; preds = %202
  call void @repeatStoreTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i102.thread

222:                                              ; preds = %185
  %223 = load i8, ptr %190, align 4
  switch i8 %223, label %runException128.exit [
    i8 0, label %224
    i8 1, label %226
    i8 2, label %233
    i8 3, label %245
    i8 4, label %247
    i8 5, label %249
    i8 6, label %251
    i8 7, label %repeatHasMatch.exit.thread328
  ]

224:                                              ; preds = %222
  %225 = call i32 @repeatHasMatchRing(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149) #11
  br label %repeatHasMatch.exit

226:                                              ; preds = %222
  %227 = load i64, ptr %195, align 8
  %228 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %227, %230
  %232 = icmp ult i64 %149, %231
  br i1 %232, label %runException128.exit, label %repeatHasMatch.exit.thread328

233:                                              ; preds = %222
  %234 = load i64, ptr %195, align 8
  %235 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %234, %237
  %239 = icmp ult i64 %149, %238
  br i1 %239, label %runException128.exit, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %234, %243
  %.not.i153 = icmp ugt i64 %149, %244
  br i1 %.not.i153, label %repeatHasMatch.exit.thread330, label %repeatHasMatch.exit.thread328

245:                                              ; preds = %222
  %246 = call i32 @repeatHasMatchRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149) #11
  br label %repeatHasMatch.exit

247:                                              ; preds = %222
  %248 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149) #11
  br label %repeatHasMatch.exit

249:                                              ; preds = %222
  %250 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149) #11
  br label %repeatHasMatch.exit

251:                                              ; preds = %222
  %252 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %224, %245, %247, %249, %251
  %.0.i138 = phi i32 [ %250, %249 ], [ %225, %224 ], [ %252, %251 ], [ %248, %247 ], [ %246, %245 ]
  switch i32 %.0.i138, label %runException128.exit [
    i32 1, label %repeatHasMatch.exit.thread328
    i32 2, label %repeatHasMatch.exit.thread330
  ]

repeatHasMatch.exit.thread328:                    ; preds = %222, %226, %240, %repeatHasMatch.exit
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 65535
  %spec.select = select i1 %255, i8 1, i8 %.sroa.0242.1
  %spec.select378 = select i1 %255, i32 %.1320, i32 2
  br label %.critedge.i102.thread

repeatHasMatch.exit.thread330:                    ; preds = %240, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %256 = load <2 x i64>, ptr %182, align 16
  %257 = and <2 x i64> %256, %.9286
  br label %runException128.exit

.critedge.i102.thread:                            ; preds = %repeatHasMatch.exit.thread328, %220, %219, %218, %217, %214, %202, %215, %216, %221, %169
  %.sroa.0242.3 = phi i8 [ %.sroa.0242.1, %169 ], [ %spec.select, %repeatHasMatch.exit.thread328 ], [ %.sroa.0242.1, %220 ], [ %.sroa.0242.1, %219 ], [ %.sroa.0242.1, %218 ], [ %.sroa.0242.1, %217 ], [ %.sroa.0242.1, %214 ], [ %.sroa.0242.1, %202 ], [ %.sroa.0242.1, %215 ], [ %.sroa.0242.1, %216 ], [ %.sroa.0242.1, %221 ]
  %.3322 = phi i32 [ %.1320, %169 ], [ %spec.select378, %repeatHasMatch.exit.thread328 ], [ 2, %220 ], [ 2, %219 ], [ 2, %218 ], [ 2, %217 ], [ 2, %214 ], [ 2, %202 ], [ 2, %215 ], [ 2, %216 ], [ 2, %221 ]
  %258 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %259 = load i32, ptr %258, align 16
  %.not70.i = icmp ne i32 %259, -1
  %brmerge.not391 = and i1 %148, %.not70.i
  %260 = icmp eq i32 %.3322, 1
  %or.cond = select i1 %brmerge.not391, i1 %260, i1 false
  %.4323 = select i1 %or.cond, i32 0, i32 %.3322
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 16) ]
  %262 = load <2 x i64>, ptr %261, align 16
  %263 = or <2 x i64> %262, %.1312
  %264 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %265 = load i8, ptr %264, align 8
  switch i8 %265, label %runException128.exit [
    i8 1, label %266
    i8 3, label %266
  ]

266:                                              ; preds = %.critedge.i102.thread, %.critedge.i102.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %267 = load <2 x i64>, ptr %182, align 16
  %268 = and <2 x i64> %267, %.9286
  %269 = icmp eq i32 %.4323, 1
  %spec.select379 = select i1 %269, i32 0, i32 %.4323
  br label %runException128.exit

runException128.exit:                             ; preds = %266, %226, %222, %233, %.critedge.i102.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread330
  %.sroa.0242.4 = phi i8 [ %.sroa.0242.3, %.critedge.i102.thread ], [ %.sroa.0242.1, %226 ], [ %.sroa.0242.3, %266 ], [ %.sroa.0242.1, %repeatHasMatch.exit.thread330 ], [ %.sroa.0242.1, %repeatHasMatch.exit ], [ %.sroa.0242.1, %233 ], [ %.sroa.0242.1, %222 ]
  %.5324 = phi i32 [ %.4323, %.critedge.i102.thread ], [ 2, %226 ], [ %spec.select379, %266 ], [ 2, %repeatHasMatch.exit.thread330 ], [ 2, %repeatHasMatch.exit ], [ 2, %233 ], [ 2, %222 ]
  %.2313 = phi <2 x i64> [ %263, %.critedge.i102.thread ], [ %.1312, %226 ], [ %263, %266 ], [ %.1312, %repeatHasMatch.exit.thread330 ], [ %.1312, %repeatHasMatch.exit ], [ %.1312, %233 ], [ %.1312, %222 ]
  %.14291 = phi <2 x i64> [ %.9286, %.critedge.i102.thread ], [ %.9286, %226 ], [ %268, %266 ], [ %257, %repeatHasMatch.exit.thread330 ], [ %.9286, %repeatHasMatch.exit ], [ %.9286, %233 ], [ %.9286, %222 ]
  %.not53.i93 = icmp eq i64 %172, 0
  br i1 %.not53.i93, label %270, label %169

270:                                              ; preds = %runException128.exit
  %271 = extractvalue { i32, i32 } %161, 1
  %.not54.i94 = icmp eq i32 %271, 0
  br i1 %.not54.i94, label %272, label %160

272:                                              ; preds = %270
  %273 = or <2 x i64> %.14291, %.2313
  switch i32 %.5324, label %278 [
    i32 1, label %274
    i32 2, label %275
  ]

274:                                              ; preds = %272
  store <2 x i64> %138, ptr %66, align 32
  store <2 x i64> %.2313, ptr %71, align 16
  store ptr null, ptr %72, align 8
  store i8 %.sroa.0242.4, ptr %70, align 64
  br label %278

275:                                              ; preds = %272
  %276 = load i8, ptr %70, align 64
  %.not55.i95 = icmp eq i8 %276, 0
  br i1 %.not55.i95, label %278, label %277

277:                                              ; preds = %275
  store <2 x i64> zeroinitializer, ptr %66, align 32
  br label %278

278:                                              ; preds = %277, %275, %274, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx128_Run_Exceptions.exit

nfaExecLimEx128_Run_Exceptions.exit:              ; preds = %137, %278, %154
  %.7284 = phi <2 x i64> [ %.1278, %137 ], [ %156, %154 ], [ %273, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i7409
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %284
  call void @llvm.assume(i1 true) [ "align"(ptr %285, i64 16) ]
  %286 = load <2 x i64>, ptr %285, align 16
  %287 = and <2 x i64> %286, %.7284
  %288 = add i64 %.057.i7409, 1
  %.not.i8 = icmp eq i64 %288, %.0111.i
  br i1 %.not.i8, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit26

289:                                              ; preds = %40
  %290 = bitcast <2 x i64> %.3258 to <16 x i8>
  %291 = icmp ne <16 x i8> %290, zeroinitializer
  %292 = bitcast <16 x i1> %291 to i16
  %.not412 = icmp eq i16 %292, 0
  %or.cond399413 = select i1 %.not.i4411, i1 true, i1 %.not412
  br i1 %or.cond399413, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph416

.lr.ph416:                                        ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %293, i64 16) ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit42

lshift64_m128.exit42:                             ; preds = %nfaExecLimEx128_Run_Exceptions.exit68, %.lr.ph416
  %.057.i415 = phi i64 [ %.2252, %.lr.ph416 ], [ %532, %nfaExecLimEx128_Run_Exceptions.exit68 ]
  %.058.i414 = phi <2 x i64> [ %.3258, %.lr.ph416 ], [ %531, %nfaExecLimEx128_Run_Exceptions.exit68 ]
  %317 = load i8, ptr %294, align 4
  %318 = zext i8 %317 to i32
  %319 = load <2 x i64>, ptr %293, align 16
  %320 = and <2 x i64> %319, %.058.i414
  %321 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %318, i64 0
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  %323 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %320, <2 x i64> %322)
  %324 = load i32, ptr %295, align 16
  switch i32 %324, label %381 [
    i32 8, label %lshift64_m128.exit28
    i32 7, label %lshift64_m128.exit30
    i32 6, label %lshift64_m128.exit32
    i32 5, label %lshift64_m128.exit34
    i32 4, label %lshift64_m128.exit36
    i32 3, label %lshift64_m128.exit38
    i32 2, label %lshift64_m128.exit40
  ]

lshift64_m128.exit28:                             ; preds = %lshift64_m128.exit42
  call void @llvm.assume(i1 true) [ "align"(ptr %296, i64 16) ]
  %325 = load <2 x i64>, ptr %296, align 16
  %326 = and <2 x i64> %325, %.058.i414
  %327 = load i8, ptr %297, align 1
  %328 = zext i8 %327 to i32
  %329 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %328, i64 0
  %330 = bitcast <4 x i32> %329 to <2 x i64>
  %331 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %326, <2 x i64> %330)
  %332 = or <2 x i64> %331, %323
  br label %lshift64_m128.exit30

lshift64_m128.exit30:                             ; preds = %lshift64_m128.exit28, %lshift64_m128.exit42
  %.6268 = phi <2 x i64> [ %332, %lshift64_m128.exit28 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %298, i64 16) ]
  %333 = load <2 x i64>, ptr %298, align 16
  %334 = and <2 x i64> %333, %.058.i414
  %335 = load i8, ptr %299, align 2
  %336 = zext i8 %335 to i32
  %337 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %336, i64 0
  %338 = bitcast <4 x i32> %337 to <2 x i64>
  %339 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %334, <2 x i64> %338)
  %340 = or <2 x i64> %339, %.6268
  br label %lshift64_m128.exit32

lshift64_m128.exit32:                             ; preds = %lshift64_m128.exit30, %lshift64_m128.exit42
  %.5267 = phi <2 x i64> [ %340, %lshift64_m128.exit30 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %300, i64 16) ]
  %341 = load <2 x i64>, ptr %300, align 16
  %342 = and <2 x i64> %341, %.058.i414
  %343 = load i8, ptr %301, align 1
  %344 = zext i8 %343 to i32
  %345 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %344, i64 0
  %346 = bitcast <4 x i32> %345 to <2 x i64>
  %347 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %342, <2 x i64> %346)
  %348 = or <2 x i64> %347, %.5267
  br label %lshift64_m128.exit34

lshift64_m128.exit34:                             ; preds = %lshift64_m128.exit32, %lshift64_m128.exit42
  %.4266 = phi <2 x i64> [ %348, %lshift64_m128.exit32 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %302, i64 16) ]
  %349 = load <2 x i64>, ptr %302, align 16
  %350 = and <2 x i64> %349, %.058.i414
  %351 = load i8, ptr %303, align 8
  %352 = zext i8 %351 to i32
  %353 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %352, i64 0
  %354 = bitcast <4 x i32> %353 to <2 x i64>
  %355 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %350, <2 x i64> %354)
  %356 = or <2 x i64> %355, %.4266
  br label %lshift64_m128.exit36

lshift64_m128.exit36:                             ; preds = %lshift64_m128.exit34, %lshift64_m128.exit42
  %.3265 = phi <2 x i64> [ %356, %lshift64_m128.exit34 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %304, i64 16) ]
  %357 = load <2 x i64>, ptr %304, align 16
  %358 = and <2 x i64> %357, %.058.i414
  %359 = load i8, ptr %305, align 1
  %360 = zext i8 %359 to i32
  %361 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %360, i64 0
  %362 = bitcast <4 x i32> %361 to <2 x i64>
  %363 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %358, <2 x i64> %362)
  %364 = or <2 x i64> %363, %.3265
  br label %lshift64_m128.exit38

lshift64_m128.exit38:                             ; preds = %lshift64_m128.exit36, %lshift64_m128.exit42
  %.2264 = phi <2 x i64> [ %364, %lshift64_m128.exit36 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 16) ]
  %365 = load <2 x i64>, ptr %306, align 16
  %366 = and <2 x i64> %365, %.058.i414
  %367 = load i8, ptr %307, align 2
  %368 = zext i8 %367 to i32
  %369 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %368, i64 0
  %370 = bitcast <4 x i32> %369 to <2 x i64>
  %371 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %366, <2 x i64> %370)
  %372 = or <2 x i64> %371, %.2264
  br label %lshift64_m128.exit40

lshift64_m128.exit40:                             ; preds = %lshift64_m128.exit38, %lshift64_m128.exit42
  %.0262 = phi <2 x i64> [ %372, %lshift64_m128.exit38 ], [ %323, %lshift64_m128.exit42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 16) ]
  %373 = load <2 x i64>, ptr %308, align 16
  %374 = and <2 x i64> %373, %.058.i414
  %375 = load i8, ptr %309, align 1
  %376 = zext i8 %375 to i32
  %377 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %376, i64 0
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  %379 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %374, <2 x i64> %378)
  %380 = or <2 x i64> %379, %.0262
  br label %381

381:                                              ; preds = %lshift64_m128.exit40, %lshift64_m128.exit42
  %.1263 = phi <2 x i64> [ %323, %lshift64_m128.exit42 ], [ %380, %lshift64_m128.exit40 ]
  %382 = and <2 x i64> %.058.i414, %44
  %383 = icmp eq <2 x i64> %382, zeroinitializer
  %384 = sext <2 x i1> %383 to <2 x i64>
  %385 = bitcast <2 x i64> %384 to <4 x i32>
  %386 = icmp slt <4 x i32> %385, zeroinitializer
  %387 = bitcast <4 x i1> %386 to i4
  %388 = and i4 %387, 5
  %389 = xor i4 %388, 5
  %390 = zext nneg i4 %389 to i32
  %.not.i63 = icmp eq i4 %388, 5
  br i1 %.not.i63, label %nfaExecLimEx128_Run_Exceptions.exit68, label %391, !prof !5

391:                                              ; preds = %381
  %392 = icmp eq i64 %.057.i415, 0
  %393 = add i64 %.057.i415, %4
  %394 = load <16 x i8>, ptr %310, align 32
  %395 = bitcast <2 x i64> %382 to <16 x i8>
  %396 = icmp ne <16 x i8> %394, %395
  %397 = bitcast <16 x i1> %396 to i16
  %.not.i78 = icmp eq i16 %397, 0
  br i1 %.not.i78, label %398, label %.preheader402

398:                                              ; preds = %391
  %399 = load <2 x i64>, ptr %315, align 16
  %400 = or <2 x i64> %399, %.1263
  br label %nfaExecLimEx128_Run_Exceptions.exit68

.preheader402:                                    ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %382, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %401 = load i64, ptr %10, align 16
  %402 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %401)
  %403 = trunc nuw nsw i64 %402 to i32
  store i32 %403, ptr %311, align 4
  br label %404

404:                                              ; preds = %.preheader402, %514
  %.0317 = phi i32 [ %515, %514 ], [ %390, %.preheader402 ]
  %.0314 = phi <2 x i64> [ %.2316, %514 ], [ zeroinitializer, %.preheader402 ]
  %.sroa.0229.0 = phi i8 [ %.sroa.0229.4, %514 ], [ 0, %.preheader402 ]
  %.0305 = phi i32 [ %.5310, %514 ], [ 1, %.preheader402 ]
  %.8270 = phi <2 x i64> [ %.14276, %514 ], [ %.1263, %.preheader402 ]
  %405 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0317) #12, !srcloc !6
  %406 = extractvalue { i32, i32 } %405, 0
  %407 = lshr i32 %406, 1
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %408
  %412 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %408
  br label %413

413:                                              ; preds = %runException128.exit113, %404
  %.1315 = phi <2 x i64> [ %.0314, %404 ], [ %.2316, %runException128.exit113 ]
  %.sroa.0229.1 = phi i8 [ %.sroa.0229.0, %404 ], [ %.sroa.0229.4, %runException128.exit113 ]
  %.1306 = phi i32 [ %.0305, %404 ], [ %.5310, %runException128.exit113 ]
  %.0304 = phi i64 [ %410, %404 ], [ %416, %runException128.exit113 ]
  %.9271 = phi <2 x i64> [ %.8270, %404 ], [ %.14276, %runException128.exit113 ]
  %414 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0304) #12, !srcloc !7
  %415 = extractvalue { i64, i64 } %414, 0
  %416 = extractvalue { i64, i64 } %414, 1
  %417 = load i64, ptr %411, align 8
  %418 = and i64 %415, 4294967295
  %notmask.i.i79 = shl nsw i64 -1, %418
  %419 = xor i64 %notmask.i.i79, -1
  %420 = and i64 %417, %419
  %421 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %420)
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = load i32, ptr %412, align 4
  %424 = add i32 %423, %422
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 41
  %428 = load i8, ptr %427, align 1
  %.not69.i105 = icmp eq i8 %428, 0
  br i1 %.not69.i105, label %.critedge.i106.thread, label %429

429:                                              ; preds = %413
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 36
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %312, align 16
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [16 x i8], ptr %435, i64 %438
  %440 = load ptr, ptr %313, align 8
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  %445 = icmp eq i8 %428, 1
  br i1 %445, label %446, label %466

446:                                              ; preds = %429
  %447 = load i32, ptr %433, align 4
  %448 = shl i32 %447, 6
  %449 = and i32 %448, 448
  %450 = lshr i32 %447, 3
  %reass.sub424 = sub nsw i32 %449, %450
  %451 = add nsw i32 %reass.sub424, 95
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %452
  %454 = load <2 x i64>, ptr %453, align 1
  %455 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %454, <2 x i64> %.058.i414)
  %.not.i.i112 = icmp eq i32 %455, 0
  %456 = zext i1 %.not.i.i112 to i8
  %457 = load i8, ptr %434, align 4
  switch i8 %457, label %.critedge.i106.thread [
    i8 0, label %458
    i8 1, label %459
    i8 2, label %461
    i8 3, label %462
    i8 4, label %463
    i8 5, label %464
    i8 6, label %465
  ]

458:                                              ; preds = %446
  call void @repeatStoreRing(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393, i8 noundef signext range(i8 0, 2) %456) #11
  br label %.critedge.i106.thread

459:                                              ; preds = %446
  br i1 %.not.i.i112, label %.critedge.i106.thread, label %460

460:                                              ; preds = %459
  store i64 %393, ptr %439, align 8
  br label %.critedge.i106.thread

461:                                              ; preds = %446
  store i64 %393, ptr %439, align 8
  br label %.critedge.i106.thread

462:                                              ; preds = %446
  call void @repeatStoreRange(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393, i8 noundef signext range(i8 0, 2) %456) #11
  br label %.critedge.i106.thread

463:                                              ; preds = %446
  call void @repeatStoreBitmap(ptr noundef nonnull %434, ptr noundef %439, i64 noundef %393, i8 noundef signext range(i8 0, 2) %456) #11
  br label %.critedge.i106.thread

464:                                              ; preds = %446
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393, i8 noundef signext range(i8 0, 2) %456) #11
  br label %.critedge.i106.thread

465:                                              ; preds = %446
  call void @repeatStoreTrailer(ptr noundef nonnull %434, ptr noundef %439, i64 noundef %393, i8 noundef signext range(i8 0, 2) %456) #11
  br label %.critedge.i106.thread

466:                                              ; preds = %429
  %467 = load i8, ptr %434, align 4
  switch i8 %467, label %runException128.exit113 [
    i8 0, label %468
    i8 1, label %470
    i8 2, label %477
    i8 3, label %489
    i8 4, label %491
    i8 5, label %493
    i8 6, label %495
    i8 7, label %repeatHasMatch.exit140.thread346
  ]

468:                                              ; preds = %466
  %469 = call i32 @repeatHasMatchRing(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393) #11
  br label %repeatHasMatch.exit140

470:                                              ; preds = %466
  %471 = load i64, ptr %439, align 8
  %472 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = add i64 %471, %474
  %476 = icmp ult i64 %393, %475
  br i1 %476, label %runException128.exit113, label %repeatHasMatch.exit140.thread346

477:                                              ; preds = %466
  %478 = load i64, ptr %439, align 8
  %479 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = add i64 %478, %481
  %483 = icmp ult i64 %393, %482
  br i1 %483, label %runException128.exit113, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = add i64 %478, %487
  %.not.i149 = icmp ugt i64 %393, %488
  br i1 %.not.i149, label %repeatHasMatch.exit140.thread348, label %repeatHasMatch.exit140.thread346

489:                                              ; preds = %466
  %490 = call i32 @repeatHasMatchRange(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393) #11
  br label %repeatHasMatch.exit140

491:                                              ; preds = %466
  %492 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %434, ptr noundef %439, i64 noundef %393) #11
  br label %repeatHasMatch.exit140

493:                                              ; preds = %466
  %494 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %434, ptr noundef %439, ptr noundef %444, i64 noundef %393) #11
  br label %repeatHasMatch.exit140

495:                                              ; preds = %466
  %496 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %434, ptr noundef %439, i64 noundef %393) #11
  br label %repeatHasMatch.exit140

repeatHasMatch.exit140:                           ; preds = %468, %489, %491, %493, %495
  %.0.i139 = phi i32 [ %494, %493 ], [ %469, %468 ], [ %496, %495 ], [ %492, %491 ], [ %490, %489 ]
  switch i32 %.0.i139, label %runException128.exit113 [
    i32 1, label %repeatHasMatch.exit140.thread346
    i32 2, label %repeatHasMatch.exit140.thread348
  ]

repeatHasMatch.exit140.thread346:                 ; preds = %466, %470, %484, %repeatHasMatch.exit140
  %497 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 65535
  %spec.select380 = select i1 %499, i8 1, i8 %.sroa.0229.1
  %spec.select381 = select i1 %499, i32 %.1306, i32 2
  br label %.critedge.i106.thread

repeatHasMatch.exit140.thread348:                 ; preds = %484, %repeatHasMatch.exit140
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %500 = load <2 x i64>, ptr %426, align 16
  %501 = and <2 x i64> %500, %.9271
  br label %runException128.exit113

.critedge.i106.thread:                            ; preds = %repeatHasMatch.exit140.thread346, %464, %463, %462, %461, %458, %446, %459, %460, %465, %413
  %.sroa.0229.3 = phi i8 [ %.sroa.0229.1, %413 ], [ %spec.select380, %repeatHasMatch.exit140.thread346 ], [ %.sroa.0229.1, %464 ], [ %.sroa.0229.1, %463 ], [ %.sroa.0229.1, %462 ], [ %.sroa.0229.1, %461 ], [ %.sroa.0229.1, %458 ], [ %.sroa.0229.1, %446 ], [ %.sroa.0229.1, %459 ], [ %.sroa.0229.1, %460 ], [ %.sroa.0229.1, %465 ]
  %.3308 = phi i32 [ %.1306, %413 ], [ %spec.select381, %repeatHasMatch.exit140.thread346 ], [ 2, %464 ], [ 2, %463 ], [ 2, %462 ], [ 2, %461 ], [ 2, %458 ], [ 2, %446 ], [ 2, %459 ], [ 2, %460 ], [ 2, %465 ]
  %502 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %503 = load i32, ptr %502, align 16
  %.not70.i109 = icmp ne i32 %503, -1
  %brmerge382.not393 = and i1 %392, %.not70.i109
  %504 = icmp eq i32 %.3308, 1
  %or.cond383 = select i1 %brmerge382.not393, i1 %504, i1 false
  %.4309 = select i1 %or.cond383, i32 0, i32 %.3308
  %505 = getelementptr inbounds nuw i8, ptr %426, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %505, i64 16) ]
  %506 = load <2 x i64>, ptr %505, align 16
  %507 = or <2 x i64> %506, %.1315
  %508 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %509 = load i8, ptr %508, align 8
  switch i8 %509, label %runException128.exit113 [
    i8 1, label %510
    i8 3, label %510
  ]

510:                                              ; preds = %.critedge.i106.thread, %.critedge.i106.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %511 = load <2 x i64>, ptr %426, align 16
  %512 = and <2 x i64> %511, %.9271
  %513 = icmp eq i32 %.4309, 1
  %spec.select384 = select i1 %513, i32 0, i32 %.4309
  br label %runException128.exit113

runException128.exit113:                          ; preds = %510, %470, %466, %477, %.critedge.i106.thread, %repeatHasMatch.exit140, %repeatHasMatch.exit140.thread348
  %.2316 = phi <2 x i64> [ %507, %.critedge.i106.thread ], [ %.1315, %470 ], [ %507, %510 ], [ %.1315, %repeatHasMatch.exit140.thread348 ], [ %.1315, %repeatHasMatch.exit140 ], [ %.1315, %477 ], [ %.1315, %466 ]
  %.sroa.0229.4 = phi i8 [ %.sroa.0229.3, %.critedge.i106.thread ], [ %.sroa.0229.1, %470 ], [ %.sroa.0229.3, %510 ], [ %.sroa.0229.1, %repeatHasMatch.exit140.thread348 ], [ %.sroa.0229.1, %repeatHasMatch.exit140 ], [ %.sroa.0229.1, %477 ], [ %.sroa.0229.1, %466 ]
  %.5310 = phi i32 [ %.4309, %.critedge.i106.thread ], [ 2, %470 ], [ %spec.select384, %510 ], [ 2, %repeatHasMatch.exit140.thread348 ], [ 2, %repeatHasMatch.exit140 ], [ 2, %477 ], [ 2, %466 ]
  %.14276 = phi <2 x i64> [ %.9271, %.critedge.i106.thread ], [ %.9271, %470 ], [ %512, %510 ], [ %501, %repeatHasMatch.exit140.thread348 ], [ %.9271, %repeatHasMatch.exit140 ], [ %.9271, %477 ], [ %.9271, %466 ]
  %.not53.i81 = icmp eq i64 %416, 0
  br i1 %.not53.i81, label %514, label %413

514:                                              ; preds = %runException128.exit113
  %515 = extractvalue { i32, i32 } %405, 1
  %.not54.i82 = icmp eq i32 %515, 0
  br i1 %.not54.i82, label %516, label %404

516:                                              ; preds = %514
  %517 = or <2 x i64> %.14276, %.2316
  switch i32 %.5310, label %522 [
    i32 1, label %518
    i32 2, label %519
  ]

518:                                              ; preds = %516
  store <2 x i64> %382, ptr %310, align 32
  store <2 x i64> %.2316, ptr %315, align 16
  store ptr null, ptr %316, align 8
  store i8 %.sroa.0229.4, ptr %314, align 64
  br label %522

519:                                              ; preds = %516
  %520 = load i8, ptr %314, align 64
  %.not55.i83 = icmp eq i8 %520, 0
  br i1 %.not55.i83, label %522, label %521

521:                                              ; preds = %519
  store <2 x i64> zeroinitializer, ptr %310, align 32
  br label %522

522:                                              ; preds = %521, %519, %518, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx128_Run_Exceptions.exit68

nfaExecLimEx128_Run_Exceptions.exit68:            ; preds = %381, %522, %398
  %.7269 = phi <2 x i64> [ %.1263, %381 ], [ %400, %398 ], [ %517, %522 ]
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i415
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %528
  call void @llvm.assume(i1 true) [ "align"(ptr %529, i64 16) ]
  %530 = load <2 x i64>, ptr %529, align 16
  %531 = and <2 x i64> %530, %.7269
  %532 = add i64 %.057.i415, 1
  %.not.i4 = icmp eq i64 %532, %.0111.i
  %533 = bitcast <2 x i64> %531 to <16 x i8>
  %534 = icmp ne <16 x i8> %533, zeroinitializer
  %535 = bitcast <16 x i1> %534 to i16
  %.not = icmp eq i16 %535, 0
  %or.cond399 = select i1 %.not.i4, i1 true, i1 %.not
  br i1 %or.cond399, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit42

nfaExecLimEx128_Loop_No_Accel.exit12:             ; preds = %nfaExecLimEx128_Run_Exceptions.exit, %nfaExecLimEx128_Run_Exceptions.exit68, %48, %289, %5
  %.0255 = phi <2 x i64> [ %531, %nfaExecLimEx128_Run_Exceptions.exit68 ], [ %35, %5 ], [ %.3258, %289 ], [ %.3258, %48 ], [ %287, %nfaExecLimEx128_Run_Exceptions.exit ]
  %.0250 = phi i64 [ %532, %nfaExecLimEx128_Run_Exceptions.exit68 ], [ 0, %5 ], [ %.2252, %289 ], [ %.2252, %48 ], [ %.0111.i, %nfaExecLimEx128_Run_Exceptions.exit ]
  %.1112.i = phi i64 [ %.0111.i, %nfaExecLimEx128_Run_Exceptions.exit68 ], [ 0, %5 ], [ %.0111.i, %289 ], [ %.2252, %48 ], [ %.0111.i, %nfaExecLimEx128_Run_Exceptions.exit ]
  %.not125.i419 = icmp eq i64 %.0250, %2
  br i1 %.not125.i419, label %nfaExecLimEx128_Stream.exit, label %.lr.ph422

.lr.ph422:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit12
  %536 = xor <2 x i64> %20, splat (i64 -1)
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %561

561:                                              ; preds = %.lr.ph422, %nfaExecLimEx128_Run_Exceptions.exit74
  %.1251421 = phi i64 [ %.0250, %.lr.ph422 ], [ %790, %nfaExecLimEx128_Run_Exceptions.exit74 ]
  %.1256420 = phi <2 x i64> [ %.0255, %.lr.ph422 ], [ %789, %nfaExecLimEx128_Run_Exceptions.exit74 ]
  %562 = add i64 %.1251421, 16
  %.not126.i = icmp ugt i64 %562, %2
  br i1 %.not126.i, label %lshift64_m128.exit58, label %563

563:                                              ; preds = %561
  %564 = and <2 x i64> %.1256420, %536
  %565 = bitcast <2 x i64> %564 to <16 x i8>
  %566 = icmp ne <16 x i8> %565, zeroinitializer
  %567 = bitcast <16 x i1> %566 to i16
  %.not394 = icmp eq i16 %567, 0
  br i1 %.not394, label %568, label %lshift64_m128.exit58

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> %.1256420, ptr %15, align 16
  %569 = call i64 @doAccel128(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %.1251421, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not128.i = icmp eq i64 %569, %.1251421
  %570 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %18
  %spec.select385 = and <2 x i64> %570, %.1256420
  %.not129.i = icmp ne i64 %.1251421, 0
  %571 = add i64 %.1112.i, 4
  %572 = icmp ult i64 %569, %571
  %or.cond140.i = and i1 %.not129.i, %572
  %.2113.i.v = select i1 %or.cond140.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %569
  %573 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %573
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %574 = icmp eq i64 %569, %2
  br i1 %574, label %nfaExecLimEx128_Stream.exit, label %40

lshift64_m128.exit58:                             ; preds = %563, %561
  call void @llvm.assume(i1 true) [ "align"(ptr %537, i64 16) ]
  %575 = load i8, ptr %538, align 4
  %576 = zext i8 %575 to i32
  %577 = load <2 x i64>, ptr %537, align 16
  %578 = and <2 x i64> %577, %.1256420
  %579 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %576, i64 0
  %580 = bitcast <4 x i32> %579 to <2 x i64>
  %581 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %578, <2 x i64> %580)
  %582 = load i32, ptr %539, align 16
  switch i32 %582, label %639 [
    i32 8, label %lshift64_m128.exit44
    i32 7, label %lshift64_m128.exit46
    i32 6, label %lshift64_m128.exit48
    i32 5, label %lshift64_m128.exit50
    i32 4, label %lshift64_m128.exit52
    i32 3, label %lshift64_m128.exit54
    i32 2, label %lshift64_m128.exit56
  ]

lshift64_m128.exit44:                             ; preds = %lshift64_m128.exit58
  call void @llvm.assume(i1 true) [ "align"(ptr %540, i64 16) ]
  %583 = load <2 x i64>, ptr %540, align 16
  %584 = and <2 x i64> %583, %.1256420
  %585 = load i8, ptr %541, align 1
  %586 = zext i8 %585 to i32
  %587 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %586, i64 0
  %588 = bitcast <4 x i32> %587 to <2 x i64>
  %589 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %584, <2 x i64> %588)
  %590 = or <2 x i64> %589, %581
  br label %lshift64_m128.exit46

lshift64_m128.exit46:                             ; preds = %lshift64_m128.exit44, %lshift64_m128.exit58
  %.6 = phi <2 x i64> [ %590, %lshift64_m128.exit44 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %591 = load <2 x i64>, ptr %542, align 16
  %592 = and <2 x i64> %591, %.1256420
  %593 = load i8, ptr %543, align 2
  %594 = zext i8 %593 to i32
  %595 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %594, i64 0
  %596 = bitcast <4 x i32> %595 to <2 x i64>
  %597 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %592, <2 x i64> %596)
  %598 = or <2 x i64> %597, %.6
  br label %lshift64_m128.exit48

lshift64_m128.exit48:                             ; preds = %lshift64_m128.exit46, %lshift64_m128.exit58
  %.5 = phi <2 x i64> [ %598, %lshift64_m128.exit46 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %544, i64 16) ]
  %599 = load <2 x i64>, ptr %544, align 16
  %600 = and <2 x i64> %599, %.1256420
  %601 = load i8, ptr %545, align 1
  %602 = zext i8 %601 to i32
  %603 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %602, i64 0
  %604 = bitcast <4 x i32> %603 to <2 x i64>
  %605 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %600, <2 x i64> %604)
  %606 = or <2 x i64> %605, %.5
  br label %lshift64_m128.exit50

lshift64_m128.exit50:                             ; preds = %lshift64_m128.exit48, %lshift64_m128.exit58
  %.4 = phi <2 x i64> [ %606, %lshift64_m128.exit48 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %607 = load <2 x i64>, ptr %546, align 16
  %608 = and <2 x i64> %607, %.1256420
  %609 = load i8, ptr %547, align 8
  %610 = zext i8 %609 to i32
  %611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %610, i64 0
  %612 = bitcast <4 x i32> %611 to <2 x i64>
  %613 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %608, <2 x i64> %612)
  %614 = or <2 x i64> %613, %.4
  br label %lshift64_m128.exit52

lshift64_m128.exit52:                             ; preds = %lshift64_m128.exit50, %lshift64_m128.exit58
  %.3 = phi <2 x i64> [ %614, %lshift64_m128.exit50 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %548, i64 16) ]
  %615 = load <2 x i64>, ptr %548, align 16
  %616 = and <2 x i64> %615, %.1256420
  %617 = load i8, ptr %549, align 1
  %618 = zext i8 %617 to i32
  %619 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %618, i64 0
  %620 = bitcast <4 x i32> %619 to <2 x i64>
  %621 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %616, <2 x i64> %620)
  %622 = or <2 x i64> %621, %.3
  br label %lshift64_m128.exit54

lshift64_m128.exit54:                             ; preds = %lshift64_m128.exit52, %lshift64_m128.exit58
  %.2 = phi <2 x i64> [ %622, %lshift64_m128.exit52 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %550, i64 16) ]
  %623 = load <2 x i64>, ptr %550, align 16
  %624 = and <2 x i64> %623, %.1256420
  %625 = load i8, ptr %551, align 2
  %626 = zext i8 %625 to i32
  %627 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %626, i64 0
  %628 = bitcast <4 x i32> %627 to <2 x i64>
  %629 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %624, <2 x i64> %628)
  %630 = or <2 x i64> %629, %.2
  br label %lshift64_m128.exit56

lshift64_m128.exit56:                             ; preds = %lshift64_m128.exit54, %lshift64_m128.exit58
  %.0 = phi <2 x i64> [ %630, %lshift64_m128.exit54 ], [ %581, %lshift64_m128.exit58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %552, i64 16) ]
  %631 = load <2 x i64>, ptr %552, align 16
  %632 = and <2 x i64> %631, %.1256420
  %633 = load i8, ptr %553, align 1
  %634 = zext i8 %633 to i32
  %635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %634, i64 0
  %636 = bitcast <4 x i32> %635 to <2 x i64>
  %637 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %632, <2 x i64> %636)
  %638 = or <2 x i64> %637, %.0
  br label %639

639:                                              ; preds = %lshift64_m128.exit56, %lshift64_m128.exit58
  %.1 = phi <2 x i64> [ %581, %lshift64_m128.exit58 ], [ %638, %lshift64_m128.exit56 ]
  %640 = and <2 x i64> %.1256420, %22
  %641 = icmp eq <2 x i64> %640, zeroinitializer
  %642 = sext <2 x i1> %641 to <2 x i64>
  %643 = bitcast <2 x i64> %642 to <4 x i32>
  %644 = icmp slt <4 x i32> %643, zeroinitializer
  %645 = bitcast <4 x i1> %644 to i4
  %646 = and i4 %645, 5
  %647 = xor i4 %646, 5
  %648 = zext nneg i4 %647 to i32
  %.not.i69 = icmp eq i4 %646, 5
  br i1 %.not.i69, label %nfaExecLimEx128_Run_Exceptions.exit74, label %649, !prof !5

649:                                              ; preds = %639
  %650 = icmp eq i64 %.1251421, 0
  %651 = add i64 %.1251421, %4
  %652 = load <16 x i8>, ptr %554, align 32
  %653 = bitcast <2 x i64> %640 to <16 x i8>
  %654 = icmp ne <16 x i8> %652, %653
  %655 = bitcast <16 x i1> %654 to i16
  %.not.i75 = icmp eq i16 %655, 0
  br i1 %.not.i75, label %656, label %.preheader

656:                                              ; preds = %649
  %657 = load <2 x i64>, ptr %559, align 16
  %658 = or <2 x i64> %657, %.1
  br label %nfaExecLimEx128_Run_Exceptions.exit74

.preheader:                                       ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> %640, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %659 = load i64, ptr %13, align 16
  %660 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %659)
  %661 = trunc nuw nsw i64 %660 to i32
  store i32 %661, ptr %555, align 4
  br label %662

662:                                              ; preds = %.preheader, %772
  %.0303 = phi i32 [ %773, %772 ], [ %648, %.preheader ]
  %.0300 = phi <2 x i64> [ %.2302, %772 ], [ zeroinitializer, %.preheader ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.4, %772 ], [ 0, %.preheader ]
  %.0293 = phi i32 [ %.5298, %772 ], [ 1, %.preheader ]
  %.8 = phi <2 x i64> [ %.14, %772 ], [ %.1, %.preheader ]
  %663 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0303) #12, !srcloc !6
  %664 = extractvalue { i32, i32 } %663, 0
  %665 = lshr i32 %664, 1
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %666
  %670 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %666
  br label %671

671:                                              ; preds = %runException128.exit122, %662
  %.1301 = phi <2 x i64> [ %.0300, %662 ], [ %.2302, %runException128.exit122 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %662 ], [ %.sroa.0.4, %runException128.exit122 ]
  %.1294 = phi i32 [ %.0293, %662 ], [ %.5298, %runException128.exit122 ]
  %.0292 = phi i64 [ %668, %662 ], [ %674, %runException128.exit122 ]
  %.9 = phi <2 x i64> [ %.8, %662 ], [ %.14, %runException128.exit122 ]
  %672 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0292) #12, !srcloc !7
  %673 = extractvalue { i64, i64 } %672, 0
  %674 = extractvalue { i64, i64 } %672, 1
  %675 = load i64, ptr %669, align 8
  %676 = and i64 %673, 4294967295
  %notmask.i.i = shl nsw i64 -1, %676
  %677 = xor i64 %notmask.i.i, -1
  %678 = and i64 %675, %677
  %679 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %678)
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = load i32, ptr %670, align 4
  %682 = add i32 %681, %680
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 41
  %686 = load i8, ptr %685, align 1
  %.not69.i114 = icmp eq i8 %686, 0
  br i1 %.not69.i114, label %.critedge.i115.thread, label %687

687:                                              ; preds = %671
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 36
  %689 = load i32, ptr %688, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %556, align 16
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [16 x i8], ptr %693, i64 %696
  %698 = load ptr, ptr %557, align 8
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %700 = load i32, ptr %699, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 %701
  %703 = icmp eq i8 %686, 1
  br i1 %703, label %704, label %724

704:                                              ; preds = %687
  %705 = load i32, ptr %691, align 4
  %706 = shl i32 %705, 6
  %707 = and i32 %706, 448
  %708 = lshr i32 %705, 3
  %reass.sub425 = sub nsw i32 %707, %708
  %709 = add nsw i32 %reass.sub425, 95
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %710
  %712 = load <2 x i64>, ptr %711, align 1
  %713 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %712, <2 x i64> %.1256420)
  %.not.i.i121 = icmp eq i32 %713, 0
  %714 = zext i1 %.not.i.i121 to i8
  %715 = load i8, ptr %692, align 4
  switch i8 %715, label %.critedge.i115.thread [
    i8 0, label %716
    i8 1, label %717
    i8 2, label %719
    i8 3, label %720
    i8 4, label %721
    i8 5, label %722
    i8 6, label %723
  ]

716:                                              ; preds = %704
  call void @repeatStoreRing(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651, i8 noundef signext range(i8 0, 2) %714) #11
  br label %.critedge.i115.thread

717:                                              ; preds = %704
  br i1 %.not.i.i121, label %.critedge.i115.thread, label %718

718:                                              ; preds = %717
  store i64 %651, ptr %697, align 8
  br label %.critedge.i115.thread

719:                                              ; preds = %704
  store i64 %651, ptr %697, align 8
  br label %.critedge.i115.thread

720:                                              ; preds = %704
  call void @repeatStoreRange(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651, i8 noundef signext range(i8 0, 2) %714) #11
  br label %.critedge.i115.thread

721:                                              ; preds = %704
  call void @repeatStoreBitmap(ptr noundef nonnull %692, ptr noundef %697, i64 noundef %651, i8 noundef signext range(i8 0, 2) %714) #11
  br label %.critedge.i115.thread

722:                                              ; preds = %704
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651, i8 noundef signext range(i8 0, 2) %714) #11
  br label %.critedge.i115.thread

723:                                              ; preds = %704
  call void @repeatStoreTrailer(ptr noundef nonnull %692, ptr noundef %697, i64 noundef %651, i8 noundef signext range(i8 0, 2) %714) #11
  br label %.critedge.i115.thread

724:                                              ; preds = %687
  %725 = load i8, ptr %692, align 4
  switch i8 %725, label %runException128.exit122 [
    i8 0, label %726
    i8 1, label %728
    i8 2, label %735
    i8 3, label %747
    i8 4, label %749
    i8 5, label %751
    i8 6, label %753
    i8 7, label %repeatHasMatch.exit142.thread364
  ]

726:                                              ; preds = %724
  %727 = call i32 @repeatHasMatchRing(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651) #11
  br label %repeatHasMatch.exit142

728:                                              ; preds = %724
  %729 = load i64, ptr %697, align 8
  %730 = getelementptr inbounds nuw i8, ptr %691, i64 28
  %731 = load i32, ptr %730, align 4
  %732 = zext i32 %731 to i64
  %733 = add i64 %729, %732
  %734 = icmp ult i64 %651, %733
  br i1 %734, label %runException128.exit122, label %repeatHasMatch.exit142.thread364

735:                                              ; preds = %724
  %736 = load i64, ptr %697, align 8
  %737 = getelementptr inbounds nuw i8, ptr %691, i64 28
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = add i64 %736, %739
  %741 = icmp ult i64 %651, %740
  br i1 %741, label %runException128.exit122, label %742

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %746 = add i64 %736, %745
  %.not.i146 = icmp ugt i64 %651, %746
  br i1 %.not.i146, label %repeatHasMatch.exit142.thread366, label %repeatHasMatch.exit142.thread364

747:                                              ; preds = %724
  %748 = call i32 @repeatHasMatchRange(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651) #11
  br label %repeatHasMatch.exit142

749:                                              ; preds = %724
  %750 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %692, ptr noundef %697, i64 noundef %651) #11
  br label %repeatHasMatch.exit142

751:                                              ; preds = %724
  %752 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %692, ptr noundef %697, ptr noundef %702, i64 noundef %651) #11
  br label %repeatHasMatch.exit142

753:                                              ; preds = %724
  %754 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %692, ptr noundef %697, i64 noundef %651) #11
  br label %repeatHasMatch.exit142

repeatHasMatch.exit142:                           ; preds = %726, %747, %749, %751, %753
  %.0.i141 = phi i32 [ %752, %751 ], [ %727, %726 ], [ %754, %753 ], [ %750, %749 ], [ %748, %747 ]
  switch i32 %.0.i141, label %runException128.exit122 [
    i32 1, label %repeatHasMatch.exit142.thread364
    i32 2, label %repeatHasMatch.exit142.thread366
  ]

repeatHasMatch.exit142.thread364:                 ; preds = %724, %728, %742, %repeatHasMatch.exit142
  %755 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, 65535
  %spec.select386 = select i1 %757, i8 1, i8 %.sroa.0.1
  %spec.select387 = select i1 %757, i32 %.1294, i32 2
  br label %.critedge.i115.thread

repeatHasMatch.exit142.thread366:                 ; preds = %742, %repeatHasMatch.exit142
  call void @llvm.assume(i1 true) [ "align"(ptr %684, i64 16) ]
  %758 = load <2 x i64>, ptr %684, align 16
  %759 = and <2 x i64> %758, %.9
  br label %runException128.exit122

.critedge.i115.thread:                            ; preds = %repeatHasMatch.exit142.thread364, %722, %721, %720, %719, %716, %704, %717, %718, %723, %671
  %.sroa.0.3 = phi i8 [ %.sroa.0.1, %671 ], [ %spec.select386, %repeatHasMatch.exit142.thread364 ], [ %.sroa.0.1, %722 ], [ %.sroa.0.1, %721 ], [ %.sroa.0.1, %720 ], [ %.sroa.0.1, %719 ], [ %.sroa.0.1, %716 ], [ %.sroa.0.1, %704 ], [ %.sroa.0.1, %717 ], [ %.sroa.0.1, %718 ], [ %.sroa.0.1, %723 ]
  %.3296 = phi i32 [ %.1294, %671 ], [ %spec.select387, %repeatHasMatch.exit142.thread364 ], [ 2, %722 ], [ 2, %721 ], [ 2, %720 ], [ 2, %719 ], [ 2, %716 ], [ 2, %704 ], [ 2, %717 ], [ 2, %718 ], [ 2, %723 ]
  %760 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %761 = load i32, ptr %760, align 16
  %.not70.i118 = icmp ne i32 %761, -1
  %brmerge388.not396 = and i1 %650, %.not70.i118
  %762 = icmp eq i32 %.3296, 1
  %or.cond389 = select i1 %brmerge388.not396, i1 %762, i1 false
  %.4297 = select i1 %or.cond389, i32 0, i32 %.3296
  %763 = getelementptr inbounds nuw i8, ptr %684, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %763, i64 16) ]
  %764 = load <2 x i64>, ptr %763, align 16
  %765 = or <2 x i64> %764, %.1301
  %766 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %767 = load i8, ptr %766, align 8
  switch i8 %767, label %runException128.exit122 [
    i8 1, label %768
    i8 3, label %768
  ]

768:                                              ; preds = %.critedge.i115.thread, %.critedge.i115.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %684, i64 16) ]
  %769 = load <2 x i64>, ptr %684, align 16
  %770 = and <2 x i64> %769, %.9
  %771 = icmp eq i32 %.4297, 1
  %spec.select390 = select i1 %771, i32 0, i32 %.4297
  br label %runException128.exit122

runException128.exit122:                          ; preds = %768, %728, %724, %735, %.critedge.i115.thread, %repeatHasMatch.exit142, %repeatHasMatch.exit142.thread366
  %.2302 = phi <2 x i64> [ %765, %.critedge.i115.thread ], [ %.1301, %728 ], [ %765, %768 ], [ %.1301, %repeatHasMatch.exit142.thread366 ], [ %.1301, %repeatHasMatch.exit142 ], [ %.1301, %735 ], [ %.1301, %724 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %.critedge.i115.thread ], [ %.sroa.0.1, %728 ], [ %.sroa.0.3, %768 ], [ %.sroa.0.1, %repeatHasMatch.exit142.thread366 ], [ %.sroa.0.1, %repeatHasMatch.exit142 ], [ %.sroa.0.1, %735 ], [ %.sroa.0.1, %724 ]
  %.5298 = phi i32 [ %.4297, %.critedge.i115.thread ], [ 2, %728 ], [ %spec.select390, %768 ], [ 2, %repeatHasMatch.exit142.thread366 ], [ 2, %repeatHasMatch.exit142 ], [ 2, %735 ], [ 2, %724 ]
  %.14 = phi <2 x i64> [ %.9, %.critedge.i115.thread ], [ %.9, %728 ], [ %770, %768 ], [ %759, %repeatHasMatch.exit142.thread366 ], [ %.9, %repeatHasMatch.exit142 ], [ %.9, %735 ], [ %.9, %724 ]
  %.not53.i = icmp eq i64 %674, 0
  br i1 %.not53.i, label %772, label %671

772:                                              ; preds = %runException128.exit122
  %773 = extractvalue { i32, i32 } %663, 1
  %.not54.i = icmp eq i32 %773, 0
  br i1 %.not54.i, label %774, label %662

774:                                              ; preds = %772
  %775 = or <2 x i64> %.14, %.2302
  switch i32 %.5298, label %780 [
    i32 1, label %776
    i32 2, label %777
  ]

776:                                              ; preds = %774
  store <2 x i64> %640, ptr %554, align 32
  store <2 x i64> %.2302, ptr %559, align 16
  store ptr null, ptr %560, align 8
  store i8 %.sroa.0.4, ptr %558, align 64
  br label %780

777:                                              ; preds = %774
  %778 = load i8, ptr %558, align 64
  %.not55.i = icmp eq i8 %778, 0
  br i1 %.not55.i, label %780, label %779

779:                                              ; preds = %777
  store <2 x i64> zeroinitializer, ptr %554, align 32
  br label %780

780:                                              ; preds = %779, %777, %776, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx128_Run_Exceptions.exit74

nfaExecLimEx128_Run_Exceptions.exit74:            ; preds = %639, %780, %656
  %.7 = phi <2 x i64> [ %.1, %639 ], [ %658, %656 ], [ %775, %780 ]
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 %.1251421
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %786
  call void @llvm.assume(i1 true) [ "align"(ptr %787, i64 16) ]
  %788 = load <2 x i64>, ptr %787, align 16
  %789 = and <2 x i64> %788, %.7
  %790 = add i64 %.1251421, 1
  %.not125.i = icmp eq i64 %790, %2
  br i1 %.not125.i, label %nfaExecLimEx128_Stream.exit, label %561

nfaExecLimEx128_Stream.exit:                      ; preds = %nfaExecLimEx128_Run_Exceptions.exit74, %nfaExecLimEx128_Loop_No_Accel.exit12, %568
  %.4259 = phi <2 x i64> [ %spec.select385, %568 ], [ %.0255, %nfaExecLimEx128_Loop_No_Accel.exit12 ], [ %789, %nfaExecLimEx128_Run_Exceptions.exit74 ]
  store <2 x i64> %.4259, ptr %3, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %moNfaTestEod128.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 16) ]
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = load <2 x i64>, ptr %1, align 16
  %19 = and <2 x i64> %18, %17
  %20 = add i64 %3, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  %.not.i11 = icmp eq i32 %22, 0
  br i1 %.not.i11, label %lazyTug128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread26 ]
  %.029 = phi <2 x i64> [ %19, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread26 ]
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
  %39 = load <2 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %39, <2 x i64> %.029)
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
  %50 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #11
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
  %71 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #11
  br label %repeatHasMatch.exit

72:                                               ; preds = %41
  %73 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %20) #11
  br label %repeatHasMatch.exit

74:                                               ; preds = %41
  %75 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %20) #11
  br label %repeatHasMatch.exit

76:                                               ; preds = %41
  %77 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %20) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %49, %70, %72, %74, %76
  %.0.i13 = phi i32 [ %73, %72 ], [ %50, %49 ], [ %75, %74 ], [ %77, %76 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i13, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <2 x i64> %39, splat (i64 -1)
  %79 = and <2 x i64> %.029, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %41, %51, %65, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi <2 x i64> [ %.029, %24 ], [ %.029, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.029, %65 ], [ %.029, %51 ], [ %.029, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %21, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %24, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread26, %15
  %.2 = phi <2 x i64> [ %19, %15 ], [ %.1, %repeatHasMatch.exit.thread26 ]
  %83 = bitcast <2 x i64> %.2 to <16 x i8>
  %84 = icmp ne <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not = icmp eq i16 %85, 0
  br i1 %.not, label %92, label %86, !prof !5

86:                                               ; preds = %lazyTug128.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load i32, ptr %87, align 32
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %89
  %91 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %7, <2 x i64> %.2, <2 x i64> %17, ptr noundef nonnull %90, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not17.i = icmp eq i8 %91, 0
  br i1 %.not17.i, label %92, label %moNfaTestEod128.exit

92:                                               ; preds = %86, %lazyTug128.exit
  br label %moNfaTestEod128.exit

moNfaTestEod128.exit:                             ; preds = %86, %92, %6
  %.015.i = phi i8 [ 1, %6 ], [ 1, %92 ], [ 0, %86 ]
  ret i8 %.015.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 16) ]
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = and <2 x i64> %7, %5
  %9 = bitcast <2 x i64> %8 to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %moNfaReportCurrent128.exit, label %12, !prof !5

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
  %31 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %13, <2 x i64> %8, <2 x i64> %7, ptr noundef nonnull %17, i64 noundef %26, ptr noundef %28, ptr noundef %30)
  br label %moNfaReportCurrent128.exit

moNfaReportCurrent128.exit:                       ; preds = %12, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.NFAContext128, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x i64> zeroinitializer, ptr %13, align 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %14, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 16) ]
  %17 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %17, ptr %9, align 64
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = sub i64 %1, %3
  call fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, ptr noundef %9, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %8
  %.0 = phi i64 [ %19, %18 ], [ %1, %8 ]
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %20
  %22 = sub i64 %.0, %5
  call fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5, ptr noundef %9, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi i64 [ %22, %21 ], [ %.0, %20 ]
  %24 = icmp eq i64 %.1, 0
  br i1 %24, label %25, label %moNfaTestEod128.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %moNfaTestEod128.exit, label %28

28:                                               ; preds = %25
  %29 = load <2 x i64>, ptr %9, align 64
  %30 = bitcast <2 x i64> %29 to <16 x i8>
  %31 = icmp ne <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not50 = icmp eq i16 %32, 0
  br i1 %.not50, label %moNfaTestEod128.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 16) ]
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = and <2 x i64> %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %38 = load i32, ptr %37, align 4
  %.not.i30 = icmp eq i32 %38, 0
  br i1 %.not.i30, label %lazyTug128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %40

40:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread47 ]
  %.04152 = phi <2 x i64> [ %36, %.lr.ph ], [ %.142, %repeatHasMatch.exit.thread47 ]
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
  %55 = load <2 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %55, <2 x i64> %.04152)
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
  %66 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #11
  br label %repeatHasMatch.exit

67:                                               ; preds = %57
  %68 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #11
  br label %repeatHasMatch.exit

69:                                               ; preds = %57
  %70 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %63, ptr noundef %58, i64 noundef 1) #11
  br label %repeatHasMatch.exit

71:                                               ; preds = %57
  %72 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %63, ptr noundef %58, ptr noundef %62, i64 noundef 1) #11
  br label %repeatHasMatch.exit

73:                                               ; preds = %57
  %74 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %63, ptr noundef %58, i64 noundef 1) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %65, %67, %69, %71, %73
  %.0.i32 = phi i32 [ %70, %69 ], [ %66, %65 ], [ %72, %71 ], [ %74, %73 ], [ %68, %67 ]
  %.not20.i = icmp eq i32 %.0.i32, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread47, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %57, %repeatHasMatch.exit
  %75 = xor <2 x i64> %55, splat (i64 -1)
  %76 = and <2 x i64> %.04152, %75
  br label %repeatHasMatch.exit.thread47

repeatHasMatch.exit.thread47:                     ; preds = %57, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %40
  %.142 = phi <2 x i64> [ %.04152, %40 ], [ %.04152, %repeatHasMatch.exit ], [ %76, %repeatHasMatch.exit.thread ], [ %.04152, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %37, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %40, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread47, %33
  %.2 = phi <2 x i64> [ %36, %33 ], [ %.142, %repeatHasMatch.exit.thread47 ]
  %80 = bitcast <2 x i64> %.2 to <16 x i8>
  %81 = icmp ne <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not51 = icmp eq i16 %82, 0
  br i1 %.not51, label %moNfaTestEod128.exit, label %83, !prof !5

83:                                               ; preds = %lazyTug128.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = load i32, ptr %84, align 32
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 %86
  %88 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %15, <2 x i64> %.2, <2 x i64> %35, ptr noundef nonnull %87, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %moNfaTestEod128.exit

moNfaTestEod128.exit:                             ; preds = %83, %lazyTug128.exit, %28, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 16) ]
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load <2 x i64>, ptr %3, align 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %41

41:                                               ; preds = %5, %processExceptional128.exit.thread
  %.069197 = phi <2 x i64> [ %16, %5 ], [ %204, %processExceptional128.exit.thread ]
  %.072196 = phi i64 [ %2, %5 ], [ %205, %processExceptional128.exit.thread ]
  %42 = bitcast <2 x i64> %.069197 to <16 x i8>
  %43 = icmp ne <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not184 = icmp eq i16 %44, 0
  br i1 %.not184, label %.thread177, label %lshift64_m128.exit

.thread177:                                       ; preds = %41
  store <2 x i64> %.069197, ptr %3, align 64
  br label %processExceptional128.exit.thread156

lshift64_m128.exit:                               ; preds = %41
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ]
  %45 = load i8, ptr %18, align 4
  %46 = zext i8 %45 to i32
  %47 = load <2 x i64>, ptr %17, align 16
  %48 = and <2 x i64> %47, %.069197
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %46, i64 0
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %48, <2 x i64> %50)
  %52 = load i32, ptr %19, align 16
  switch i32 %52, label %109 [
    i32 8, label %lshift64_m128.exit82
    i32 7, label %lshift64_m128.exit84
    i32 6, label %lshift64_m128.exit86
    i32 5, label %lshift64_m128.exit88
    i32 4, label %lshift64_m128.exit90
    i32 3, label %lshift64_m128.exit92
    i32 2, label %lshift64_m128.exit94
  ]

lshift64_m128.exit82:                             ; preds = %lshift64_m128.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 16) ]
  %53 = load <2 x i64>, ptr %20, align 16
  %54 = and <2 x i64> %53, %.069197
  %55 = load i8, ptr %21, align 1
  %56 = zext i8 %55 to i32
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %56, i64 0
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  %59 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %54, <2 x i64> %58)
  %60 = or <2 x i64> %59, %51
  br label %lshift64_m128.exit84

lshift64_m128.exit84:                             ; preds = %lshift64_m128.exit82, %lshift64_m128.exit
  %.0124 = phi <2 x i64> [ %60, %lshift64_m128.exit82 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ]
  %61 = load <2 x i64>, ptr %22, align 16
  %62 = and <2 x i64> %61, %.069197
  %63 = load i8, ptr %23, align 2
  %64 = zext i8 %63 to i32
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %64, i64 0
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %62, <2 x i64> %66)
  %68 = or <2 x i64> %67, %.0124
  br label %lshift64_m128.exit86

lshift64_m128.exit86:                             ; preds = %lshift64_m128.exit84, %lshift64_m128.exit
  %.1125 = phi <2 x i64> [ %68, %lshift64_m128.exit84 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 16) ]
  %69 = load <2 x i64>, ptr %24, align 16
  %70 = and <2 x i64> %69, %.069197
  %71 = load i8, ptr %25, align 1
  %72 = zext i8 %71 to i32
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %72, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %70, <2 x i64> %74)
  %76 = or <2 x i64> %75, %.1125
  br label %lshift64_m128.exit88

lshift64_m128.exit88:                             ; preds = %lshift64_m128.exit86, %lshift64_m128.exit
  %.2 = phi <2 x i64> [ %76, %lshift64_m128.exit86 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ]
  %77 = load <2 x i64>, ptr %26, align 16
  %78 = and <2 x i64> %77, %.069197
  %79 = load i8, ptr %27, align 8
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %82)
  %84 = or <2 x i64> %83, %.2
  br label %lshift64_m128.exit90

lshift64_m128.exit90:                             ; preds = %lshift64_m128.exit88, %lshift64_m128.exit
  %.3126 = phi <2 x i64> [ %84, %lshift64_m128.exit88 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 16) ]
  %85 = load <2 x i64>, ptr %28, align 16
  %86 = and <2 x i64> %85, %.069197
  %87 = load i8, ptr %29, align 1
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %86, <2 x i64> %90)
  %92 = or <2 x i64> %91, %.3126
  br label %lshift64_m128.exit92

lshift64_m128.exit92:                             ; preds = %lshift64_m128.exit90, %lshift64_m128.exit
  %.4127 = phi <2 x i64> [ %92, %lshift64_m128.exit90 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 16) ]
  %93 = load <2 x i64>, ptr %30, align 16
  %94 = and <2 x i64> %93, %.069197
  %95 = load i8, ptr %31, align 2
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %94, <2 x i64> %98)
  %100 = or <2 x i64> %99, %.4127
  br label %lshift64_m128.exit94

lshift64_m128.exit94:                             ; preds = %lshift64_m128.exit92, %lshift64_m128.exit
  %.5128 = phi <2 x i64> [ %100, %lshift64_m128.exit92 ], [ %51, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 16) ]
  %101 = load <2 x i64>, ptr %32, align 16
  %102 = and <2 x i64> %101, %.069197
  %103 = load i8, ptr %33, align 1
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %102, <2 x i64> %106)
  %108 = or <2 x i64> %107, %.5128
  br label %109

109:                                              ; preds = %lshift64_m128.exit94, %lshift64_m128.exit
  %.6 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %108, %lshift64_m128.exit94 ]
  %110 = and <2 x i64> %.069197, %11
  %111 = icmp eq <2 x i64> %110, zeroinitializer
  %112 = sext <2 x i1> %111 to <2 x i64>
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = icmp slt <4 x i32> %113, zeroinitializer
  %115 = bitcast <4 x i1> %114 to i4
  %116 = and i4 %115, 5
  %117 = xor i4 %116, 5
  %118 = zext nneg i4 %117 to i32
  %.not.i = icmp eq i4 %116, 5
  br i1 %.not.i, label %processExceptional128.exit.thread, label %119, !prof !5

119:                                              ; preds = %109
  %120 = add i64 %.072196, %4
  %121 = load <16 x i8>, ptr %34, align 32
  %122 = bitcast <2 x i64> %110 to <16 x i8>
  %123 = icmp ne <16 x i8> %121, %122
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i96 = icmp eq i16 %124, 0
  br i1 %.not.i96, label %125, label %.preheader

125:                                              ; preds = %119
  %126 = load <2 x i64>, ptr %38, align 16
  %127 = or <2 x i64> %126, %.6
  %128 = load ptr, ptr %39, align 8
  %.not50.i = icmp eq ptr %128, null
  br i1 %.not50.i, label %processExceptional128.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %36, align 32
  %131 = load ptr, ptr %37, align 8
  %132 = load i32, ptr %128, align 4
  %.not.i.i193 = icmp eq i32 %132, -1
  br i1 %.not.i.i193, label %processExceptional128.exit.thread, label %.lr.ph195

133:                                              ; preds = %.lr.ph195
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i194, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i.i = icmp eq i32 %135, -1
  br i1 %.not.i.i, label %processExceptional128.exit.thread, label %.lr.ph195

.lr.ph195:                                        ; preds = %129, %133
  %136 = phi i32 [ %135, %133 ], [ %132, %129 ]
  %.09.i.i194 = phi ptr [ %134, %133 ], [ %128, %129 ]
  %137 = tail call i32 %130(i64 noundef 0, i64 noundef %120, i32 noundef %136, ptr noundef %131) #11
  %.not186 = icmp eq i32 %137, 0
  br i1 %.not186, label %processExceptional128.exit.thread156, label %133

.preheader:                                       ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %110, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %138 = load i64, ptr %7, align 16
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %138)
  %140 = trunc nuw nsw i64 %139 to i32
  store i32 %140, ptr %35, align 4
  br label %141

141:                                              ; preds = %.preheader, %191
  %.0135 = phi <2 x i64> [ %183, %191 ], [ zeroinitializer, %.preheader ]
  %.sroa.4117.0 = phi ptr [ %.sroa.4117.3, %191 ], [ null, %.preheader ]
  %.0130 = phi i32 [ %.4134.ph, %191 ], [ 1, %.preheader ]
  %.8 = phi <2 x i64> [ %.12.ph, %191 ], [ %.6, %.preheader ]
  %.0 = phi i32 [ %144, %191 ], [ %118, %.preheader ]
  %142 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
  %143 = extractvalue { i32, i32 } %142, 0
  %144 = extractvalue { i32, i32 } %142, 1
  %145 = lshr i32 %143, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %146
  %150 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %146
  br label %151

151:                                              ; preds = %190, %141
  %.1136 = phi <2 x i64> [ %.0135, %141 ], [ %183, %190 ]
  %.sroa.4117.1 = phi ptr [ %.sroa.4117.0, %141 ], [ %.sroa.4117.3, %190 ]
  %.1131 = phi i32 [ %.0130, %141 ], [ %.4134.ph, %190 ]
  %.0129 = phi i64 [ %148, %141 ], [ %154, %190 ]
  %.9 = phi <2 x i64> [ %.8, %141 ], [ %.12.ph, %190 ]
  %152 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0129) #12, !srcloc !7
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  %155 = load i64, ptr %149, align 8
  %156 = and i64 %153, 4294967295
  %notmask.i.i = shl nsw i64 -1, %156
  %157 = xor i64 %notmask.i.i, -1
  %158 = and i64 %155, %157
  %159 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %158)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = load i32, ptr %150, align 4
  %162 = add i32 %161, %160
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 16
  %.not70.i = icmp eq i32 %166, -1
  br i1 %.not70.i, label %.thread, label %167

167:                                              ; preds = %151
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %168
  %170 = load ptr, ptr %36, align 32
  %171 = load ptr, ptr %37, align 8
  %172 = load i32, ptr %169, align 4
  %.not.i74.i191 = icmp eq i32 %172, -1
  br i1 %.not.i74.i191, label %limexRunReports.exit.i98, label %.lr.ph

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i97192, i64 4
  %175 = load i32, ptr %174, align 4
  %.not.i74.i = icmp eq i32 %175, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i98, label %.lr.ph

.lr.ph:                                           ; preds = %167, %173
  %176 = phi i32 [ %175, %173 ], [ %172, %167 ]
  %.09.i.i97192 = phi ptr [ %174, %173 ], [ %169, %167 ]
  %177 = tail call i32 %170(i64 noundef 0, i64 noundef %120, i32 noundef %176, ptr noundef %171) #11
  %.not185 = icmp eq i32 %177, 0
  br i1 %.not185, label %processExceptional128.exit, label %173

limexRunReports.exit.i98:                         ; preds = %173, %167
  %178 = icmp eq i32 %.1131, 1
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %limexRunReports.exit.i98
  %.not73.i = icmp eq ptr %.sroa.4117.1, null
  %180 = icmp eq ptr %.sroa.4117.1, %169
  %or.cond.i = or i1 %.not73.i, %180
  %spec.select = select i1 %or.cond.i, ptr %169, ptr %.sroa.4117.1
  %spec.select182 = zext i1 %or.cond.i to i32
  br label %.thread

.thread:                                          ; preds = %179, %limexRunReports.exit.i98, %151
  %.sroa.4117.3 = phi ptr [ %.sroa.4117.1, %151 ], [ %spec.select, %179 ], [ %.sroa.4117.1, %limexRunReports.exit.i98 ]
  %.3133 = phi i32 [ %.1131, %151 ], [ %spec.select182, %179 ], [ 0, %limexRunReports.exit.i98 ]
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 16) ]
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = or <2 x i64> %182, %.1136
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %185 = load i8, ptr %184, align 8
  switch i8 %185, label %190 [
    i8 1, label %186
    i8 3, label %186
  ]

186:                                              ; preds = %.thread, %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %164, i64 16) ]
  %187 = load <2 x i64>, ptr %164, align 16
  %188 = and <2 x i64> %187, %.9
  %189 = icmp eq i32 %.3133, 1
  %spec.select183 = select i1 %189, i32 0, i32 %.3133
  br label %190

190:                                              ; preds = %186, %.thread
  %.4134.ph = phi i32 [ %spec.select183, %186 ], [ %.3133, %.thread ]
  %.12.ph = phi <2 x i64> [ %188, %186 ], [ %.9, %.thread ]
  %.not53.i = icmp eq i64 %154, 0
  br i1 %.not53.i, label %191, label %151

191:                                              ; preds = %190
  %.not54.i = icmp eq i32 %144, 0
  br i1 %.not54.i, label %192, label %141

192:                                              ; preds = %191
  %193 = or <2 x i64> %.12.ph, %183
  %cond = icmp eq i32 %.4134.ph, 1
  br i1 %cond, label %194, label %processExceptional128.exit.thread161

194:                                              ; preds = %192
  store <2 x i64> %110, ptr %34, align 32
  store <2 x i64> %183, ptr %38, align 16
  store ptr %.sroa.4117.3, ptr %39, align 8
  store i8 0, ptr %40, align 64
  br label %processExceptional128.exit.thread161

processExceptional128.exit.thread161:             ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional128.exit.thread

processExceptional128.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional128.exit.thread156

processExceptional128.exit.thread:                ; preds = %133, %129, %125, %109, %processExceptional128.exit.thread161
  %.7.ph = phi <2 x i64> [ %193, %processExceptional128.exit.thread161 ], [ %.6, %109 ], [ %127, %125 ], [ %127, %129 ], [ %127, %133 ]
  %195 = getelementptr i8, ptr %1, i64 %.072196
  %196 = getelementptr i8, ptr %195, i64 -1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %201
  call void @llvm.assume(i1 true) [ "align"(ptr %202, i64 16) ]
  %203 = load <2 x i64>, ptr %202, align 16
  %204 = and <2 x i64> %203, %.7.ph
  %205 = add i64 %.072196, -1
  %.not = icmp eq i64 %205, 0
  br i1 %.not, label %.thread174, label %41

.thread174:                                       ; preds = %processExceptional128.exit.thread
  store <2 x i64> %204, ptr %3, align 64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %206, i64 16) ]
  %207 = load <2 x i64>, ptr %206, align 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %213 = load i32, ptr %212, align 4
  %.not78 = icmp eq i32 %213, 0
  br i1 %.not78, label %processExceptional128.exit.thread156, label %214

214:                                              ; preds = %.thread174
  %215 = and <2 x i64> %207, %204
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = icmp ne <16 x i8> %216, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %.not187 = icmp eq i16 %218, 0
  br i1 %.not187, label %processExceptional128.exit.thread156, label %219, !prof !5

219:                                              ; preds = %214
  %220 = load ptr, ptr %36, align 32
  %221 = load ptr, ptr %37, align 8
  %222 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %0, <2 x i64> %204, <2 x i64> %207, ptr noundef nonnull %211, i64 noundef %4, ptr noundef %220, ptr noundef %221)
  br label %processExceptional128.exit.thread156

processExceptional128.exit.thread156:             ; preds = %.lr.ph195, %219, %214, %processExceptional128.exit, %.thread174, %.thread177
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load <2 x i64>, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %16, 1
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ]
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = and <2 x i64> %27, %14
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = icmp ne <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %.not = icmp eq i16 %31, 0
  %.sroa.0.8.gep71.sroa_idx72 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br i1 %.not, label %limexInAccept128.exit, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %34 = load i32, ptr %33, align 4
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lazyTug128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %36

36:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread29 ]
  %.02440 = phi <2 x i64> [ %28, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread29 ]
  %37 = load i32, ptr %35, align 16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 6
  %46 = and i32 %45, 448
  %47 = lshr i32 %44, 3
  %reass.sub = sub nsw i32 %46, %47
  %48 = add nsw i32 %reass.sub, 95
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %49
  %51 = load <2 x i64>, ptr %50, align 1
  %52 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %51, <2 x i64> %.02440)
  %.not.i14.not = icmp eq i32 %52, 0
  br i1 %.not.i14.not, label %53, label %repeatHasMatch.exit.thread29

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %repeatHasMatch.exit.thread [
    i8 0, label %61
    i8 1, label %63
    i8 2, label %70
    i8 3, label %82
    i8 4, label %84
    i8 5, label %86
    i8 6, label %88
    i8 7, label %repeatHasMatch.exit.thread29
  ]

61:                                               ; preds = %53
  %62 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %59, ptr noundef nonnull %54, ptr noundef %58, i64 noundef %25) #11
  br label %repeatHasMatch.exit

63:                                               ; preds = %53
  %64 = load i64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %64, %67
  %69 = icmp ult i64 %25, %68
  br i1 %69, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

70:                                               ; preds = %53
  %71 = load i64, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = icmp ult i64 %25, %75
  br i1 %76, label %repeatHasMatch.exit.thread, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %71, %80
  %.not.i16 = icmp ugt i64 %25, %81
  br i1 %.not.i16, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread29

82:                                               ; preds = %53
  %83 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %59, ptr noundef nonnull %54, ptr noundef %58, i64 noundef %25) #11
  br label %repeatHasMatch.exit

84:                                               ; preds = %53
  %85 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %59, ptr noundef nonnull %54, i64 noundef %25) #11
  br label %repeatHasMatch.exit

86:                                               ; preds = %53
  %87 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %59, ptr noundef nonnull %54, ptr noundef %58, i64 noundef %25) #11
  br label %repeatHasMatch.exit

88:                                               ; preds = %53
  %89 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %59, ptr noundef nonnull %54, i64 noundef %25) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %61, %82, %84, %86, %88
  %.0.i15 = phi i32 [ %85, %84 ], [ %62, %61 ], [ %87, %86 ], [ %89, %88 ], [ %83, %82 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %77, %63, %53, %70, %repeatHasMatch.exit
  %90 = xor <2 x i64> %51, splat (i64 -1)
  %91 = and <2 x i64> %.02440, %90
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %53, %63, %77, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %36
  %.1 = phi <2 x i64> [ %.02440, %36 ], [ %.02440, %repeatHasMatch.exit ], [ %91, %repeatHasMatch.exit.thread ], [ %.02440, %77 ], [ %.02440, %63 ], [ %.02440, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %33, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %36, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread29, %32
  %.2 = phi <2 x i64> [ %28, %32 ], [ %.1, %repeatHasMatch.exit.thread29 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store <2 x i64> %27, ptr %.sroa.0, align 16
  %.sroa.075.0.vec.extract = extractelement <2 x i64> %.2, i64 0
  %.sroa.075.8.vec.extract = extractelement <2 x i64> %.2, i64 1
  br label %99

99:                                               ; preds = %lazyTug128.exit, %.thread
  %100 = phi i1 [ true, %lazyTug128.exit ], [ false, %.thread ]
  %indvars.iv52.sroa.phi = phi ptr [ %.sroa.0, %lazyTug128.exit ], [ %.sroa.0.8.gep71.sroa_idx72, %.thread ]
  %indvars.iv52.sroa.phi73.sroa.speculated = phi i64 [ %.sroa.075.0.vec.extract, %lazyTug128.exit ], [ %.sroa.075.8.vec.extract, %.thread ]
  %.031.i46 = phi i32 [ 0, %lazyTug128.exit ], [ %128, %.thread ]
  %.not35.i42 = icmp eq i64 %indvars.iv52.sroa.phi73.sroa.speculated, 0
  br i1 %.not35.i42, label %..thread_crit_edge, label %.lr.ph44

..thread_crit_edge:                               ; preds = %99
  %.pre55 = load i64, ptr %indvars.iv52.sroa.phi, align 8
  br label %.thread

.lr.ph44:                                         ; preds = %99, %.critedge.backedge
  %.043 = phi i64 [ %103, %.critedge.backedge ], [ %indvars.iv52.sroa.phi73.sroa.speculated, %99 ]
  %101 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.043) #12, !srcloc !7
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  %104 = load i64, ptr %indvars.iv52.sroa.phi, align 8
  %105 = and i64 %102, 4294967295
  %notmask.i = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i, -1
  %107 = and i64 %104, %106
  %108 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %107)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add i32 %.031.i46, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [12 x i8], ptr %98, i64 %111
  %113 = load i8, ptr %112, align 4
  %.not.i19 = icmp eq i8 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  br i1 %.not.i19, label %116, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph44
  %.not48 = icmp eq i32 %115, %1
  br i1 %.not48, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %122, %limexAcceptHasReport.exit
  %.not35.i = icmp eq i64 %103, 0
  br i1 %.not35.i, label %.thread, label %.lr.ph44

116:                                              ; preds = %.lr.ph44
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %.pre = load i32, ptr %118, align 4
  br label %119

119:                                              ; preds = %122, %116
  %120 = phi i32 [ %.pre, %116 ], [ %124, %122 ]
  %.0.i20 = phi ptr [ %118, %116 ], [ %123, %122 ]
  %121 = icmp eq i32 %120, %1
  br i1 %121, label %limexAcceptHasReport.exit.thread, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 4
  %124 = load i32, ptr %123, align 4
  %.not10.i = icmp eq i32 %124, -1
  br i1 %.not10.i, label %.critedge.backedge, label %119

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %125 = phi i64 [ %.pre55, %..thread_crit_edge ], [ %104, %.critedge.backedge ]
  %126 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %125)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = add i32 %.031.i46, %127
  br i1 %100, label %99, label %limexAcceptHasReport.exit.thread

limexAcceptHasReport.exit.thread:                 ; preds = %.thread, %limexAcceptHasReport.exit, %119
  %spec.select.i = phi i8 [ 1, %limexAcceptHasReport.exit ], [ 1, %119 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %limexInAccept128.exit

limexInAccept128.exit:                            ; preds = %3, %limexAcceptHasReport.exit.thread
  %.0.i = phi i8 [ %spec.select.i, %limexAcceptHasReport.exit.thread ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_inAnyAccept(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load <2 x i64>, ptr %5, align 16
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 16) ]
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = and <2 x i64> %26, %13
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = icmp ne <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %limexInAnyAccept128.exit, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %33 = load i32, ptr %32, align 4
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lazyTug128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %35

35:                                               ; preds = %.lr.ph, %repeatHasMatch.exit.thread24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %repeatHasMatch.exit.thread24 ]
  %.027 = phi <2 x i64> [ %27, %.lr.ph ], [ %.1, %repeatHasMatch.exit.thread24 ]
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
  %50 = load <2 x i64>, ptr %49, align 1
  %51 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %50, <2 x i64> %.027)
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
  %61 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #11
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
  %82 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #11
  br label %repeatHasMatch.exit

83:                                               ; preds = %52
  %84 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %58, ptr noundef nonnull %53, i64 noundef %24) #11
  br label %repeatHasMatch.exit

85:                                               ; preds = %52
  %86 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef %57, i64 noundef %24) #11
  br label %repeatHasMatch.exit

87:                                               ; preds = %52
  %88 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %58, ptr noundef nonnull %53, i64 noundef %24) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %60, %81, %83, %85, %87
  %.0.i14 = phi i32 [ %84, %83 ], [ %61, %60 ], [ %86, %85 ], [ %88, %87 ], [ %82, %81 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread24, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %76, %62, %52, %69, %repeatHasMatch.exit
  %89 = xor <2 x i64> %50, splat (i64 -1)
  %90 = and <2 x i64> %.027, %89
  br label %repeatHasMatch.exit.thread24

repeatHasMatch.exit.thread24:                     ; preds = %52, %62, %76, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %35
  %.1 = phi <2 x i64> [ %.027, %35 ], [ %.027, %repeatHasMatch.exit ], [ %90, %repeatHasMatch.exit.thread ], [ %.027, %76 ], [ %.027, %62 ], [ %.027, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %32, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread24, %31
  %.2 = phi <2 x i64> [ %27, %31 ], [ %.1, %repeatHasMatch.exit.thread24 ]
  %94 = bitcast <2 x i64> %.2 to <16 x i8>
  %95 = icmp ne <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp ne i16 %96, 0
  %98 = zext i1 %97 to i8
  br label %limexInAnyAccept128.exit

limexInAnyAccept128.exit:                         ; preds = %2, %lazyTug128.exit
  %.0.i = phi i8 [ %98, %lazyTug128.exit ], [ 0, %2 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx128_zombie_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x i64>, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 16) ]
  %8 = load <2 x i64>, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %lazyTug128.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %2, 1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %.130 = phi <2 x i64> [ %6, %.lr.ph ], [ %.2, %repeatHasMatch.exit.thread26 ]
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
  %39 = load <2 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %39, <2 x i64> %.130)
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
  %50 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #11
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
  %71 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #11
  br label %repeatHasMatch.exit

72:                                               ; preds = %41
  %73 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %15) #11
  br label %repeatHasMatch.exit

74:                                               ; preds = %41
  %75 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef %46, i64 noundef %15) #11
  br label %repeatHasMatch.exit

76:                                               ; preds = %41
  %77 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %47, ptr noundef nonnull %42, i64 noundef %15) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %49, %70, %72, %74, %76
  %.0.i16 = phi i32 [ %73, %72 ], [ %50, %49 ], [ %75, %74 ], [ %77, %76 ], [ %71, %70 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <2 x i64> %39, splat (i64 -1)
  %79 = and <2 x i64> %.130, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %41, %51, %65, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi <2 x i64> [ %.130, %24 ], [ %.130, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.130, %65 ], [ %.130, %51 ], [ %.130, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %24, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread26, %3
  %.0 = phi <2 x i64> [ %6, %3 ], [ %.2, %repeatHasMatch.exit.thread26 ]
  %83 = and <2 x i64> %.0, %8
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = icmp ne <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not29 = icmp ne i16 %86, 0
  %. = zext i1 %.not29 to i32
  ret i32 %.
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #5

declare void @storecompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @loadcompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash128(ptr noundef readonly captures(none) %0, <2 x i64> %.0.val, <2 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %6 = and <2 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store <2 x i64> %.0.val1, ptr %.sroa.0, align 16
  %.sroa.0.8.gep42.sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.046.0.vec.extract = extractelement <2 x i64> %6, i64 0
  %.sroa.046.8.vec.extract = extractelement <2 x i64> %6, i64 1
  br label %7

7:                                                ; preds = %5, %.critedge.i.thread
  %8 = phi i1 [ true, %5 ], [ false, %.critedge.i.thread ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %5 ], [ %.sroa.0.8.gep42.sroa_idx43, %.critedge.i.thread ]
  %indvars.iv.sroa.phi44.sroa.speculated = phi i64 [ %.sroa.046.0.vec.extract, %5 ], [ %.sroa.046.8.vec.extract, %.critedge.i.thread ]
  %.033.i23 = phi i32 [ 0, %5 ], [ %37, %.critedge.i.thread ]
  %.not.i19 = icmp eq i64 %indvars.iv.sroa.phi44.sroa.speculated, 0
  br i1 %.not.i19, label %..critedge.i.thread_crit_edge, label %.lr.ph21

..critedge.i.thread_crit_edge:                    ; preds = %7
  %.pre = load i64, ptr %indvars.iv.sroa.phi, align 8
  br label %.critedge.i.thread

.lr.ph21:                                         ; preds = %7, %limexRunAccept.exit.thread6
  %.020 = phi i64 [ %11, %limexRunAccept.exit.thread6 ], [ %indvars.iv.sroa.phi44.sroa.speculated, %7 ]
  %9 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.020) #12, !srcloc !7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %13 = and i64 %10, 4294967295
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = and i64 %12, %14
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add i32 %.033.i23, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %19
  %21 = load i8, ptr %20, align 4
  %.not.i7 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %.not.i7, label %24, label %limexRunAccept.exit

24:                                               ; preds = %.lr.ph21
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not.i817 = icmp eq i32 %27, -1
  br i1 %.not.i817, label %limexRunAccept.exit.thread6, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.09.i18, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i8 = icmp eq i32 %30, -1
  br i1 %.not.i8, label %limexRunAccept.exit.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %31 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %.09.i18 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %31, ptr noundef %4) #11
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %moProcessAcceptsImpl128.exit, label %28

limexRunAccept.exit:                              ; preds = %.lr.ph21
  %33 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %23, ptr noundef %4) #11
  %.not44.i = icmp eq i32 %33, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl128.exit, label %limexRunAccept.exit.thread6, !prof !8

limexRunAccept.exit.thread6:                      ; preds = %28, %24, %limexRunAccept.exit
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph21

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread6, %..critedge.i.thread_crit_edge
  %34 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %12, %limexRunAccept.exit.thread6 ]
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i32 %.033.i23, %36
  br i1 %8, label %7, label %moProcessAcceptsImpl128.exit

moProcessAcceptsImpl128.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts128(ptr noundef readonly captures(none) %0, <2 x i64> %.0.val, <2 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %6 = and <2 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store <2 x i64> %.0.val1, ptr %.sroa.0, align 16
  %.sroa.0.8.gep49.sroa_idx50 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.053.0.vec.extract = extractelement <2 x i64> %6, i64 0
  %.sroa.053.8.vec.extract = extractelement <2 x i64> %6, i64 1
  br label %7

7:                                                ; preds = %5, %.critedge.i.thread
  %8 = phi i1 [ true, %5 ], [ false, %.critedge.i.thread ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %5 ], [ %.sroa.0.8.gep49.sroa_idx50, %.critedge.i.thread ]
  %indvars.iv.sroa.phi51.sroa.speculated = phi i64 [ %.sroa.053.0.vec.extract, %5 ], [ %.sroa.053.8.vec.extract, %.critedge.i.thread ]
  %.033.i29 = phi i32 [ 0, %5 ], [ %37, %.critedge.i.thread ]
  %.not.i23 = icmp eq i64 %indvars.iv.sroa.phi51.sroa.speculated, 0
  br i1 %.not.i23, label %..critedge.i.thread_crit_edge, label %.lr.ph26

..critedge.i.thread_crit_edge:                    ; preds = %7
  %.pre = load i64, ptr %indvars.iv.sroa.phi, align 8
  br label %.critedge.i.thread

.lr.ph26:                                         ; preds = %7, %limexRunAccept.exit.thread8
  %.0524 = phi i64 [ %11, %limexRunAccept.exit.thread8 ], [ %indvars.iv.sroa.phi51.sroa.speculated, %7 ]
  %9 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0524) #12, !srcloc !7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %13 = and i64 %10, 4294967295
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = and i64 %12, %14
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add i32 %.033.i29, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %19
  %21 = load i8, ptr %20, align 4
  %.not.i6 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %.not.i6, label %24, label %limexRunAccept.exit

24:                                               ; preds = %.lr.ph26
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not.i721 = icmp eq i32 %27, -1
  br i1 %.not.i721, label %limexRunAccept.exit.thread8, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.09.i22, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i7 = icmp eq i32 %30, -1
  br i1 %.not.i7, label %limexRunAccept.exit.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %31 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %.09.i22 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %31, ptr noundef %4) #11
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %moProcessAcceptsImpl128.exit, label %28

limexRunAccept.exit:                              ; preds = %.lr.ph26
  %33 = tail call i32 %3(i64 noundef 0, i64 noundef %2, i32 noundef %23, ptr noundef %4) #11
  %.not44.i = icmp eq i32 %33, 0
  br i1 %.not44.i, label %moProcessAcceptsImpl128.exit, label %limexRunAccept.exit.thread8, !prof !8

limexRunAccept.exit.thread8:                      ; preds = %28, %24, %limexRunAccept.exit
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph26

.critedge.i.thread:                               ; preds = %limexRunAccept.exit.thread8, %..critedge.i.thread_crit_edge
  %34 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %12, %limexRunAccept.exit.thread8 ]
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i32 %.033.i29, %36
  br i1 %8, label %7, label %moProcessAcceptsImpl128.exit

moProcessAcceptsImpl128.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %limexRunAccept.exit ], [ 1, %.lr.ph ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i8 %spec.select.i
}

declare i64 @doAccel128(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 4535429, i64 4535458}
!7 = !{i64 4535907, i64 4535937}
!8 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
