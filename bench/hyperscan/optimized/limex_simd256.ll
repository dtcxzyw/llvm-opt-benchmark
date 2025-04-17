; ModuleID = 'bench/hyperscan/original/limex_simd256.ll'
source_filename = "bench/hyperscan/original/limex_simd256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAContext256 = type { <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAException256 = type { <4 x i64>, <4 x i64>, i32, i32, i8, i8, [22 x i8] }
%struct.NFAAccept = type { i8, i32, i32 }

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
  %.0.i = phi i8 [ %24, %18 ], [ %30, %25 ], [ 0, %13 ]
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
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %64
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
  %84 = getelementptr inbounds nuw %union.RepeatControl, ptr %44, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store <4 x i64> %.pre21, ptr %4, align 32
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 32 %4, i64 %95, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %moNfaCompressState256.exit

96:                                               ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %98 = zext i8 %.0.i to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw <4 x i64>, ptr %97, i64 %101
  %103 = load <4 x i64>, ptr %102, align 32
  store <4 x i64> %103, ptr %5, align 32
  %104 = and i32 %90, 2
  %.not20.i = icmp eq i32 %104, 0
  br i1 %.not20.i, label %116, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %113 = and <4 x i64> %107, %103
  store <4 x i64> %113, ptr %7, align 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %115 = load i32, ptr %114, align 4
  call void @storecompressed256(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %115) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %.critedge.i

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %118 = load i32, ptr %117, align 4
  call void @storecompressed256(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %118) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %moNfaCompressState256.exit

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %92, %.critedge.i, %119
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store <4 x i64> zeroinitializer, ptr %6, align 32
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %6, ptr align 1 %2, i64 %16, i1 false)
  %.0..0..0..0..i = load <4 x i64>, ptr %6, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store <4 x i64> %.0..0..0..0..i, ptr %1, align 32
  br label %moNfaExpandState256.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw <4 x i64>, ptr %18, i64 %22
  %24 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %24, ptr %7, align 32
  %25 = and i32 %11, 2
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %36, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = load i32, ptr %37, align 4
  call void @loadcompressed256(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
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
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %70
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
  %90 = getelementptr inbounds nuw %union.RepeatControl, ptr %50, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store <4 x i64> %12, ptr %5, align 32
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 32 %5, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %moNfaCompressState256.exit

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %26 = zext i8 %3 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw <4 x i64>, ptr %25, i64 %29
  %31 = load <4 x i64>, ptr %30, align 32
  store <4 x i64> %31, ptr %6, align 32
  %32 = and i32 %18, 2
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %44, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %41 = and <4 x i64> %35, %31
  store <4 x i64> %41, ptr %8, align 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  call void @storecompressed256(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %43) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %.critedge.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed256(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %46) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %moNfaCompressState256.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
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
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
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
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %moNfaReportCurrent256.exit, label %18, !prof !5

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
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr i8, ptr %1, i64 112
  %29 = getelementptr i8, ptr %28, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #10
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
  %.idx = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %65
  %72 = add i64 %65, %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge112 = add i32 %39, 1
  store i32 %storemerge112, ptr %38, align 8
  %73 = icmp ult i32 %storemerge112, %41
  %74 = icmp ule i64 %71, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = sub i64 0, %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %79

79:                                               ; preds = %.lr.ph, %122
  %storemerge114 = phi i32 [ %storemerge112, %.lr.ph ], [ %storemerge, %122 ]
  %.074113 = phi i64 [ %71, %.lr.ph ], [ %83, %122 ]
  %80 = zext i32 %storemerge114 to i64
  %.idx85 = mul nuw nsw i64 %80, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx85
  %81 = load i64, ptr %gep, align 8
  %82 = add i64 %81, %65
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 %72)
  %.not86 = icmp ult i64 %.074113, %83
  br i1 %.not86, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.074113
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  %88 = sub nuw i64 %83, %.074113
  %89 = call fastcc signext i8 @nfaExecLimEx256_Stream_CB(ptr noundef nonnull %5, ptr noundef %87, i64 noundef %88, ptr noundef %4, i64 noundef %.074113)
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %._crit_edge126

._crit_edge126:                                   ; preds = %84
  %.pre = load i32, ptr %38, align 8
  %.pre128 = zext i32 %.pre to i64
  %.pre130 = mul nuw nsw i64 %.pre128, 24
  %gep111.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.pre130
  %.pre131 = load i64, ptr %gep111.phi.trans.insert, align 8
  %.pre132 = add i64 %.pre131, %65
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %44, align 8
  store <4 x i64> zeroinitializer, ptr %92, align 32
  br label %.thread

93:                                               ; preds = %._crit_edge126, %79
  %.pre-phi133 = phi i64 [ %.pre132, %._crit_edge126 ], [ %82, %79 ]
  %.pre-phi = phi i64 [ %.pre128, %._crit_edge126 ], [ %80, %79 ]
  %94 = phi i32 [ %.pre, %._crit_edge126 ], [ %storemerge114, %79 ]
  %.not88 = icmp eq i64 %83, %.pre-phi133
  br i1 %.not88, label %104, label %95

95:                                               ; preds = %93
  %96 = add i32 %94, -1
  store i32 %96, ptr %38, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %97
  store i32 0, ptr %98, align 8
  %99 = sub i64 %83, %65
  %.idx89 = mul nuw nsw i64 %97, 24
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx89
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = load <4 x i64>, ptr %4, align 64
  %103 = load ptr, ptr %44, align 8
  store <4 x i64> %102, ptr %103, align 32
  br label %.thread

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %.pre-phi
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %112 [
    i32 2, label %107
    i32 0, label %122
    i32 1, label %122
  ]

107:                                              ; preds = %104
  %.not105 = icmp eq i64 %83, 0
  %108 = load <4 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not105, i64 352, i64 384
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  %110 = load <4 x i64>, ptr %109, align 32
  %111 = or <4 x i64> %110, %108
  br label %.sink.split

112:                                              ; preds = %104
  %113 = load <4 x i64>, ptr %4, align 64
  %114 = add i32 %106, -4
  %115 = load i32, ptr %78, align 64
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw <4 x i64>, ptr %117, i64 %118
  %120 = load <4 x i64>, ptr %119, align 32
  %121 = or <4 x i64> %120, %113
  br label %.sink.split

.sink.split:                                      ; preds = %107, %112
  %.sink = phi <4 x i64> [ %121, %112 ], [ %111, %107 ]
  store <4 x i64> %.sink, ptr %4, align 64
  br label %122

122:                                              ; preds = %.sink.split, %104, %104
  %storemerge = add i32 %94, 1
  store i32 %storemerge, ptr %38, align 8
  %123 = load i32, ptr %40, align 4
  %124 = icmp ult i32 %storemerge, %123
  br i1 %124, label %79, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %122
  %.pre127.pre = load <4 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.pre127 = phi <4 x i64> [ %63, %43 ], [ %.pre127.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %71, %43 ], [ %83, %._crit_edge.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %126 = load i32, ptr %125, align 4
  %.not.i90 = icmp eq i32 %126, 0
  br i1 %.not.i90, label %limexExpireExtendedState256.exit, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %129 = load <4 x i64>, ptr %128, align 32
  %130 = and <4 x i64> %129, %.pre127
  %131 = bitcast <4 x i64> %130 to <32 x i8>
  %132 = icmp ne <32 x i8> %131, zeroinitializer
  %133 = bitcast <32 x i1> %132 to i32
  %.not103 = icmp eq i32 %133, 0
  br i1 %.not103, label %limexExpireExtendedState256.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %135 = load ptr, ptr %47, align 16
  %136 = load ptr, ptr %54, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %139

139:                                              ; preds = %.lr.ph116, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next, %204 ]
  %140 = phi <4 x i64> [ %.pre127, %.lr.ph116 ], [ %205, %204 ]
  %141 = load i32, ptr %134, align 16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 %142
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %148, 6
  %150 = and i32 %149, 448
  %151 = lshr i32 %148, 3
  %reass.sub = sub nsw i32 %150, %151
  %152 = add nsw i32 %reass.sub, 95
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %153
  %155 = load <4 x i64>, ptr %154, align 1
  %156 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %155, <4 x i64> %130)
  %.not.i93.not = icmp eq i32 %156, 0
  br i1 %.not.i93.not, label %157, label %204

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 65535
  br i1 %161, label %204, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %union.RepeatControl, ptr %135, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 %166
  %168 = load i8, ptr %158, align 4
  switch i8 %168, label %repeatLastTop.exit [
    i8 0, label %169
    i8 1, label %171
    i8 2, label %171
    i8 3, label %173
    i8 4, label %175
    i8 5, label %177
    i8 6, label %179
  ]

169:                                              ; preds = %162
  %170 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %158, ptr noundef %163) #10
  br label %repeatLastTop.exit

171:                                              ; preds = %162, %162
  %172 = load i64, ptr %163, align 8
  br label %repeatLastTop.exit

173:                                              ; preds = %162
  %174 = tail call i64 @repeatLastTopRange(ptr noundef %163, ptr noundef %167) #10
  br label %repeatLastTop.exit

175:                                              ; preds = %162
  %176 = tail call i64 @repeatLastTopBitmap(ptr noundef %163) #10
  br label %repeatLastTop.exit

177:                                              ; preds = %162
  %178 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %158, ptr noundef %163, ptr noundef %167) #10
  br label %repeatLastTop.exit

179:                                              ; preds = %162
  %180 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %158, ptr noundef %163) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %162, %169, %171, %173, %175, %177, %179
  %.0.i94 = phi i64 [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ 0, %162 ]
  %181 = load <4 x i64>, ptr %137, align 32
  %182 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %155, <4 x i64> %181)
  %.not.i92.not = icmp eq i32 %182, 0
  br i1 %.not.i92.not, label %196, label %183

183:                                              ; preds = %repeatLastTop.exit
  %184 = load <4 x i64>, ptr %138, align 32
  %185 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %155, <4 x i64> %184)
  %.not.i91.not = icmp eq i32 %185, 0
  br i1 %.not.i91.not, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 %189
  %191 = load <4 x i64>, ptr %190, align 32
  %192 = and <4 x i64> %191, %140
  %193 = bitcast <4 x i64> %192 to <32 x i8>
  %194 = icmp ne <32 x i8> %193, zeroinitializer
  %195 = bitcast <32 x i1> %194 to i32
  %.not104 = icmp ne i32 %195, 0
  %spec.select.i = zext i1 %.not104 to i64
  br label %196

196:                                              ; preds = %186, %183, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %186 ], [ 1, %repeatLastTop.exit ], [ 1, %183 ]
  %197 = load i32, ptr %159, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %.0.i, %.0.i94
  %200 = add i64 %199, %198
  %.not40.i = icmp ult i64 %.074.lcssa, %200
  br i1 %.not40.i, label %204, label %201

201:                                              ; preds = %196
  %202 = xor <4 x i64> %155, splat (i64 -1)
  %203 = and <4 x i64> %140, %202
  br label %204

204:                                              ; preds = %201, %196, %157, %139
  %205 = phi <4 x i64> [ %203, %201 ], [ %140, %196 ], [ %140, %157 ], [ %140, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %125, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %139, label %limexExpireExtendedState256.exit

limexExpireExtendedState256.exit:                 ; preds = %204, %._crit_edge, %127
  %209 = phi <4 x i64> [ %.pre127, %._crit_edge ], [ %.pre127, %127 ], [ %205, %204 ]
  %210 = load ptr, ptr %44, align 8
  store <4 x i64> %209, ptr %210, align 32
  %211 = load i32, ptr %38, align 8
  %212 = load i32, ptr %40, align 4
  %.not83 = icmp eq i32 %211, %212
  br i1 %.not83, label %220, label %213

213:                                              ; preds = %limexExpireExtendedState256.exit
  %214 = add i32 %211, -1
  store i32 %214, ptr %38, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %66, i64 0, i64 %215
  store i32 0, ptr %216, align 8
  %217 = sub i64 %.074.lcssa, %65
  %.idx84 = mul nuw nsw i64 %215, 24
  %218 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx84
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %217, ptr %219, align 8
  br label %.thread

220:                                              ; preds = %limexExpireExtendedState256.exit
  %221 = bitcast <4 x i64> %209 to <32 x i8>
  %222 = icmp ne <32 x i8> %221, zeroinitializer
  %223 = bitcast <32 x i1> %222 to i32
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i8
  br label %.thread

.thread:                                          ; preds = %91, %95, %220, %213
  %.5 = phi i8 [ 1, %213 ], [ %225, %220 ], [ 0, %91 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #10
  br label %226

226:                                              ; preds = %moNfaReportCurrent256.exit.thread, %37, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %37 ], [ 0, %moNfaReportCurrent256.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %34, label %nfaExecLimEx256_Loop_No_Accel.exit11

34:                                               ; preds = %650, %5
  %.3311 = phi <4 x i64> [ %29, %5 ], [ %.2310, %650 ]
  %.2305 = phi i64 [ 0, %5 ], [ %645, %650 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %650 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4682 = icmp eq i64 %.2305, %.0108.i
  br i1 %.not.i, label %321, label %41

41:                                               ; preds = %34
  br i1 %.not.i4682, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %.lr.ph673

.lr.ph673:                                        ; preds = %41
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
  br label %lshift64_m256.exit25

lshift64_m256.exit25:                             ; preds = %processExceptional256.exit114.thread, %.lr.ph673
  %.056.i6672 = phi i64 [ %.2305, %.lr.ph673 ], [ %320, %processExceptional256.exit114.thread ]
  %.057.i5671 = phi <4 x i64> [ %.3311, %.lr.ph673 ], [ %319, %processExceptional256.exit114.thread ]
  %69 = load i8, ptr %43, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %42, align 32
  %72 = and <4 x i64> %71, %.057.i5671
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %72, <2 x i64> %74)
  %76 = load i32, ptr %44, align 32
  switch i32 %76, label %133 [
    i32 8, label %lshift64_m256.exit
    i32 7, label %lshift64_m256.exit13
    i32 6, label %lshift64_m256.exit15
    i32 5, label %lshift64_m256.exit17
    i32 4, label %lshift64_m256.exit19
    i32 3, label %lshift64_m256.exit21
    i32 2, label %lshift64_m256.exit23
  ]

lshift64_m256.exit:                               ; preds = %lshift64_m256.exit25
  %77 = load <4 x i64>, ptr %45, align 32
  %78 = and <4 x i64> %77, %.057.i5671
  %79 = load i8, ptr %46, align 1
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %78, <2 x i64> %82)
  %84 = or <4 x i64> %83, %75
  br label %lshift64_m256.exit13

lshift64_m256.exit13:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit25
  %.6336 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %84, %lshift64_m256.exit ]
  %85 = load <4 x i64>, ptr %47, align 32
  %86 = and <4 x i64> %85, %.057.i5671
  %87 = load i8, ptr %48, align 2
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %90)
  %92 = or <4 x i64> %91, %.6336
  br label %lshift64_m256.exit15

lshift64_m256.exit15:                             ; preds = %lshift64_m256.exit13, %lshift64_m256.exit25
  %.5335 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %92, %lshift64_m256.exit13 ]
  %93 = load <4 x i64>, ptr %49, align 32
  %94 = and <4 x i64> %93, %.057.i5671
  %95 = load i8, ptr %50, align 1
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %94, <2 x i64> %98)
  %100 = or <4 x i64> %99, %.5335
  br label %lshift64_m256.exit17

lshift64_m256.exit17:                             ; preds = %lshift64_m256.exit15, %lshift64_m256.exit25
  %.4334 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %100, %lshift64_m256.exit15 ]
  %101 = load <4 x i64>, ptr %51, align 32
  %102 = and <4 x i64> %101, %.057.i5671
  %103 = load i8, ptr %52, align 4
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %102, <2 x i64> %106)
  %108 = or <4 x i64> %107, %.4334
  br label %lshift64_m256.exit19

lshift64_m256.exit19:                             ; preds = %lshift64_m256.exit17, %lshift64_m256.exit25
  %.3333 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %108, %lshift64_m256.exit17 ]
  %109 = load <4 x i64>, ptr %53, align 32
  %110 = and <4 x i64> %109, %.057.i5671
  %111 = load i8, ptr %54, align 1
  %112 = zext i8 %111 to i32
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %114)
  %116 = or <4 x i64> %115, %.3333
  br label %lshift64_m256.exit21

lshift64_m256.exit21:                             ; preds = %lshift64_m256.exit19, %lshift64_m256.exit25
  %.2332 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %116, %lshift64_m256.exit19 ]
  %117 = load <4 x i64>, ptr %55, align 32
  %118 = and <4 x i64> %117, %.057.i5671
  %119 = load i8, ptr %56, align 2
  %120 = zext i8 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %120, i64 0
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %118, <2 x i64> %122)
  %124 = or <4 x i64> %123, %.2332
  br label %lshift64_m256.exit23

lshift64_m256.exit23:                             ; preds = %lshift64_m256.exit21, %lshift64_m256.exit25
  %.0330 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %124, %lshift64_m256.exit21 ]
  %125 = load <4 x i64>, ptr %57, align 32
  %126 = and <4 x i64> %125, %.057.i5671
  %127 = load i8, ptr %58, align 1
  %128 = zext i8 %127 to i32
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %126, <2 x i64> %130)
  %132 = or <4 x i64> %131, %.0330
  br label %133

133:                                              ; preds = %lshift64_m256.exit23, %lshift64_m256.exit25
  %.1331 = phi <4 x i64> [ %75, %lshift64_m256.exit25 ], [ %132, %lshift64_m256.exit23 ]
  %134 = load <4 x i64>, ptr %59, align 32
  %135 = and <4 x i64> %134, %.057.i5671
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp eq <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = xor i8 %138, -1
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %140, 1
  %142 = or i32 %141, %140
  %143 = and i32 %142, 85
  %.not.i58 = icmp eq i32 %143, 0
  br i1 %.not.i58, label %processExceptional256.exit114.thread, label %144, !prof !5

144:                                              ; preds = %133
  %.not626 = icmp eq i64 %.056.i6672, 0
  %145 = add i64 %.056.i6672, %4
  %146 = select i1 %.not626, i8 16, i8 1
  %147 = load <32 x i8>, ptr %60, align 64
  %148 = bitcast <4 x i64> %135 to <32 x i8>
  %149 = icmp ne <32 x i8> %147, %148
  %150 = bitcast <32 x i1> %149 to i32
  %.not627 = icmp eq i32 %150, 0
  br i1 %.not627, label %151, label %165

151:                                              ; preds = %144
  %152 = load <4 x i64>, ptr %67, align 32
  %153 = or <4 x i64> %152, %.1331
  %154 = load ptr, ptr %68, align 8
  %.not54.i106 = icmp eq ptr %154, null
  %155 = and i8 %146, 1
  %.not55.i107 = icmp eq i8 %155, 0
  %or.cond.i108 = or i1 %.not55.i107, %.not54.i106
  br i1 %or.cond.i108, label %processExceptional256.exit114.thread, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %64, align 32
  %158 = load ptr, ptr %65, align 8
  %159 = load i32, ptr %154, align 4
  %.not.i.i110667 = icmp eq i32 %159, -1
  br i1 %.not.i.i110667, label %processExceptional256.exit114.thread, label %.lr.ph669

160:                                              ; preds = %.lr.ph669
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i109668, i64 4
  %162 = load i32, ptr %161, align 4
  %.not.i.i110 = icmp eq i32 %162, -1
  br i1 %.not.i.i110, label %processExceptional256.exit114.thread, label %.lr.ph669

.lr.ph669:                                        ; preds = %156, %160
  %163 = phi i32 [ %162, %160 ], [ %159, %156 ]
  %.09.i.i109668 = phi ptr [ %161, %160 ], [ %154, %156 ]
  %164 = call i32 %157(i64 noundef 0, i64 noundef %145, i32 noundef %163, ptr noundef %158) #10
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %nfaExecLimEx256_Stream.exit, label %160

165:                                              ; preds = %144
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x i64> %135, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  store i32 0, ptr %8, align 16
  br label %167

.preheader648:                                    ; preds = %167
  %166 = and i8 %146, 1
  %.not71.i = icmp eq i8 %166, 0
  br label %175

167:                                              ; preds = %165, %167
  %168 = phi i32 [ 0, %165 ], [ %173, %167 ]
  %indvars.iv = phi i64 [ 0, %165 ], [ %indvars.iv.next, %167 ]
  %169 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
  %170 = load i64, ptr %169, align 8
  %171 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %170)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = add i32 %168, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %173, ptr %174, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader648, label %167

175:                                              ; preds = %.preheader648, %303
  %.0345 = phi i32 [ %.6351.ph, %303 ], [ 1, %.preheader648 ]
  %.sroa.5298.5 = phi ptr [ %.sroa.5298.10.ph, %303 ], [ null, %.preheader648 ]
  %.sroa.0296.5 = phi i8 [ %.sroa.0296.10.ph, %303 ], [ 0, %.preheader648 ]
  %.8338 = phi <4 x i64> [ %.14344.ph, %303 ], [ %.1331, %.preheader648 ]
  %.0 = phi i32 [ %178, %303 ], [ %143, %.preheader648 ]
  %176 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %177 = extractvalue { i32, i32 } %176, 0
  %178 = extractvalue { i32, i32 } %176, 1
  %179 = lshr i32 %177, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %180
  %184 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %180
  br label %185

185:                                              ; preds = %repeatHasMatch.exit.thread, %175
  %.0352 = phi i64 [ %182, %175 ], [ %188, %repeatHasMatch.exit.thread ]
  %.1346 = phi i32 [ %.0345, %175 ], [ %.6351.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5298.6 = phi ptr [ %.sroa.5298.5, %175 ], [ %.sroa.5298.10.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0296.6 = phi i8 [ %.sroa.0296.5, %175 ], [ %.sroa.0296.10.ph, %repeatHasMatch.exit.thread ]
  %.9339 = phi <4 x i64> [ %.8338, %175 ], [ %.14344.ph, %repeatHasMatch.exit.thread ]
  %186 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0352) #11, !srcloc !7
  %187 = extractvalue { i64, i64 } %186, 0
  %188 = extractvalue { i64, i64 } %186, 1
  %189 = load i64, ptr %183, align 8
  %190 = and i64 %187, 4294967295
  %notmask.i.i98 = shl nsw i64 -1, %190
  %191 = xor i64 %notmask.i.i98, -1
  %192 = and i64 %189, %191
  %193 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %192)
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = load i32, ptr %184, align 4
  %196 = add i32 %195, %194
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 73
  %200 = load i8, ptr %199, align 1
  %.not69.i = icmp eq i8 %200, 0
  br i1 %.not69.i, label %.critedge.i115.thread, label %201

201:                                              ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %62, align 16
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %union.RepeatControl, ptr %207, i64 %210
  %212 = load ptr, ptr %63, align 8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = icmp eq i8 %200, 1
  br i1 %217, label %218, label %238

218:                                              ; preds = %201
  %219 = load i32, ptr %205, align 4
  %220 = shl i32 %219, 6
  %221 = and i32 %220, 448
  %222 = lshr i32 %219, 3
  %reass.sub = sub nsw i32 %221, %222
  %223 = add nsw i32 %reass.sub, 95
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %224
  %226 = load <4 x i64>, ptr %225, align 1
  %227 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %226, <4 x i64> %.057.i5671)
  %.not.i.i122 = icmp eq i32 %227, 0
  %228 = zext i1 %.not.i.i122 to i8
  %229 = load i8, ptr %206, align 4
  switch i8 %229, label %.critedge.i115.thread [
    i8 0, label %230
    i8 1, label %231
    i8 2, label %233
    i8 3, label %234
    i8 4, label %235
    i8 5, label %236
    i8 6, label %237
  ]

230:                                              ; preds = %218
  call void @repeatStoreRing(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i115.thread

231:                                              ; preds = %218
  br i1 %.not.i.i122, label %.critedge.i115.thread, label %232

232:                                              ; preds = %231
  store i64 %145, ptr %211, align 8
  br label %.critedge.i115.thread

233:                                              ; preds = %218
  store i64 %145, ptr %211, align 8
  br label %.critedge.i115.thread

234:                                              ; preds = %218
  call void @repeatStoreRange(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i115.thread

235:                                              ; preds = %218
  call void @repeatStoreBitmap(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i115.thread

236:                                              ; preds = %218
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i115.thread

237:                                              ; preds = %218
  call void @repeatStoreTrailer(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i115.thread

238:                                              ; preds = %201
  %239 = load i8, ptr %206, align 4
  switch i8 %239, label %repeatHasMatch.exit.thread [
    i8 0, label %240
    i8 1, label %242
    i8 2, label %249
    i8 3, label %261
    i8 4, label %263
    i8 5, label %265
    i8 6, label %267
    i8 7, label %repeatHasMatch.exit.thread375
  ]

240:                                              ; preds = %238
  %241 = call i32 @repeatHasMatchRing(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145) #10
  br label %repeatHasMatch.exit

242:                                              ; preds = %238
  %243 = load i64, ptr %211, align 8
  %244 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = add i64 %243, %246
  %248 = icmp ult i64 %145, %247
  br i1 %248, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread375

249:                                              ; preds = %238
  %250 = load i64, ptr %211, align 8
  %251 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %250, %253
  %255 = icmp ult i64 %145, %254
  br i1 %255, label %repeatHasMatch.exit.thread, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %250, %259
  %.not.i191 = icmp ugt i64 %145, %260
  br i1 %.not.i191, label %repeatHasMatch.exit.thread377, label %repeatHasMatch.exit.thread375

261:                                              ; preds = %238
  %262 = call i32 @repeatHasMatchRange(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145) #10
  br label %repeatHasMatch.exit

263:                                              ; preds = %238
  %264 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145) #10
  br label %repeatHasMatch.exit

265:                                              ; preds = %238
  %266 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145) #10
  br label %repeatHasMatch.exit

267:                                              ; preds = %238
  %268 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %240, %261, %263, %265, %267
  %.0.i176 = phi i32 [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %241, %240 ]
  switch i32 %.0.i176, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread375
    i32 2, label %repeatHasMatch.exit.thread377
  ]

repeatHasMatch.exit.thread375:                    ; preds = %256, %238, %242, %repeatHasMatch.exit
  %269 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 65535
  %spec.select = select i1 %271, i32 %.1346, i32 2
  %spec.select604 = select i1 %271, i8 1, i8 %.sroa.0296.6
  br label %.critedge.i115.thread

repeatHasMatch.exit.thread377:                    ; preds = %256, %repeatHasMatch.exit
  %272 = load <4 x i64>, ptr %198, align 32
  %273 = and <4 x i64> %272, %.9339
  br label %repeatHasMatch.exit.thread

.critedge.i115.thread:                            ; preds = %repeatHasMatch.exit.thread375, %237, %236, %235, %234, %233, %230, %218, %231, %232, %185
  %.3348 = phi i32 [ %.1346, %185 ], [ 2, %237 ], [ 2, %236 ], [ 2, %235 ], [ 2, %234 ], [ 2, %233 ], [ 2, %230 ], [ 2, %218 ], [ 2, %231 ], [ 2, %232 ], [ %spec.select, %repeatHasMatch.exit.thread375 ]
  %.sroa.0296.9 = phi i8 [ %.sroa.0296.6, %185 ], [ %.sroa.0296.6, %237 ], [ %.sroa.0296.6, %236 ], [ %.sroa.0296.6, %235 ], [ %.sroa.0296.6, %234 ], [ %.sroa.0296.6, %233 ], [ %.sroa.0296.6, %230 ], [ %.sroa.0296.6, %218 ], [ %.sroa.0296.6, %231 ], [ %.sroa.0296.6, %232 ], [ %spec.select604, %repeatHasMatch.exit.thread375 ]
  %274 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %275 = load i32, ptr %274, align 32
  %.not70.i = icmp eq i32 %275, -1
  br i1 %.not70.i, label %.thread, label %276

276:                                              ; preds = %.critedge.i115.thread
  br i1 %.not71.i, label %291, label %277

277:                                              ; preds = %276
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %278
  %280 = load ptr, ptr %64, align 32
  %281 = load ptr, ptr %65, align 8
  %282 = load i32, ptr %279, align 4
  %.not.i75.i665 = icmp eq i32 %282, -1
  br i1 %.not.i75.i665, label %limexRunReports.exit.i119, label %.lr.ph

283:                                              ; preds = %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i117666, i64 4
  %285 = load i32, ptr %284, align 4
  %.not.i75.i = icmp eq i32 %285, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i119, label %.lr.ph

.lr.ph:                                           ; preds = %277, %283
  %286 = phi i32 [ %285, %283 ], [ %282, %277 ]
  %.09.i.i117666 = phi ptr [ %284, %283 ], [ %279, %277 ]
  %287 = call i32 %280(i64 noundef 0, i64 noundef %145, i32 noundef %286, ptr noundef %281) #10
  %.not628 = icmp eq i32 %287, 0
  br i1 %.not628, label %processExceptional256.exit114, label %283

limexRunReports.exit.i119:                        ; preds = %283, %277
  %288 = icmp eq i32 %.3348, 1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %limexRunReports.exit.i119
  %.not73.i = icmp eq ptr %.sroa.5298.6, null
  %290 = icmp eq ptr %.sroa.5298.6, %279
  %or.cond.i121 = or i1 %.not73.i, %290
  %spec.select605 = zext i1 %or.cond.i121 to i32
  %spec.select606 = select i1 %or.cond.i121, ptr %279, ptr %.sroa.5298.6
  br label %.thread

291:                                              ; preds = %276
  %292 = icmp eq i32 %.3348, 1
  %or.cond = select i1 %.not626, i1 %292, i1 false
  %spec.select623 = select i1 %or.cond, i32 0, i32 %.3348
  br label %.thread

.thread:                                          ; preds = %291, %289, %limexRunReports.exit.i119, %.critedge.i115.thread
  %.5350 = phi i32 [ %.3348, %.critedge.i115.thread ], [ %.3348, %limexRunReports.exit.i119 ], [ %spec.select605, %289 ], [ %spec.select623, %291 ]
  %.sroa.5298.9 = phi ptr [ %.sroa.5298.6, %.critedge.i115.thread ], [ %.sroa.5298.6, %limexRunReports.exit.i119 ], [ %spec.select606, %289 ], [ %.sroa.5298.6, %291 ]
  %293 = load <4 x i64>, ptr %61, align 32
  %294 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %295 = load <4 x i64>, ptr %294, align 32
  %296 = or <4 x i64> %295, %293
  store <4 x i64> %296, ptr %61, align 32
  %297 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %298 = load i8, ptr %297, align 8
  switch i8 %298, label %repeatHasMatch.exit.thread [
    i8 1, label %299
    i8 3, label %299
  ]

299:                                              ; preds = %.thread, %.thread
  %300 = load <4 x i64>, ptr %198, align 32
  %301 = and <4 x i64> %300, %.9339
  %302 = icmp eq i32 %.5350, 1
  %spec.select607 = select i1 %302, i32 0, i32 %.5350
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %299, %242, %238, %249, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread377
  %.6351.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ 2, %repeatHasMatch.exit.thread377 ], [ %.5350, %.thread ], [ 2, %249 ], [ 2, %238 ], [ 2, %242 ], [ %spec.select607, %299 ]
  %.sroa.5298.10.ph = phi ptr [ %.sroa.5298.6, %repeatHasMatch.exit ], [ %.sroa.5298.6, %repeatHasMatch.exit.thread377 ], [ %.sroa.5298.9, %.thread ], [ %.sroa.5298.6, %249 ], [ %.sroa.5298.6, %238 ], [ %.sroa.5298.6, %242 ], [ %.sroa.5298.9, %299 ]
  %.sroa.0296.10.ph = phi i8 [ %.sroa.0296.6, %repeatHasMatch.exit ], [ %.sroa.0296.6, %repeatHasMatch.exit.thread377 ], [ %.sroa.0296.9, %.thread ], [ %.sroa.0296.6, %249 ], [ %.sroa.0296.6, %238 ], [ %.sroa.0296.6, %242 ], [ %.sroa.0296.9, %299 ]
  %.14344.ph = phi <4 x i64> [ %.9339, %repeatHasMatch.exit ], [ %273, %repeatHasMatch.exit.thread377 ], [ %.9339, %.thread ], [ %.9339, %249 ], [ %.9339, %238 ], [ %.9339, %242 ], [ %301, %299 ]
  %.not57.i100 = icmp eq i64 %188, 0
  br i1 %.not57.i100, label %303, label %185

303:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i101 = icmp eq i32 %178, 0
  br i1 %.not58.i101, label %304, label %175

304:                                              ; preds = %303
  %305 = load <4 x i64>, ptr %61, align 32
  %306 = or <4 x i64> %305, %.14344.ph
  switch i32 %.6351.ph, label %processExceptional256.exit114.thread423 [
    i32 1, label %307
    i32 2, label %308
  ]

307:                                              ; preds = %304
  store <4 x i64> %135, ptr %60, align 64
  store <4 x i64> %305, ptr %67, align 32
  store ptr %.sroa.5298.10.ph, ptr %68, align 8
  store i8 %.sroa.0296.10.ph, ptr %66, align 64
  br label %processExceptional256.exit114.thread423

308:                                              ; preds = %304
  %309 = load i8, ptr %66, align 64
  %.not59.i102 = icmp eq i8 %309, 0
  br i1 %.not59.i102, label %processExceptional256.exit114.thread423, label %310

310:                                              ; preds = %308
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %processExceptional256.exit114.thread423

processExceptional256.exit114.thread423:          ; preds = %304, %310, %308, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %processExceptional256.exit114.thread

processExceptional256.exit114:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit114.thread:             ; preds = %160, %156, %151, %133, %processExceptional256.exit114.thread423
  %.7337.ph = phi <4 x i64> [ %306, %processExceptional256.exit114.thread423 ], [ %.1331, %133 ], [ %153, %151 ], [ %153, %156 ], [ %153, %160 ]
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i6672
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %316
  %318 = load <4 x i64>, ptr %317, align 32
  %319 = and <4 x i64> %318, %.7337.ph
  %320 = add i64 %.056.i6672, 1
  %.not.i7 = icmp eq i64 %320, %.0108.i
  br i1 %.not.i7, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %lshift64_m256.exit25

321:                                              ; preds = %34
  %322 = bitcast <4 x i64> %.3311 to <32 x i8>
  %323 = icmp ne <32 x i8> %322, zeroinitializer
  %324 = bitcast <32 x i1> %323 to i32
  %.not629683 = icmp eq i32 %324, 0
  %or.cond642684 = select i1 %.not.i4682, i1 true, i1 %.not629683
  br i1 %or.cond642684, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %.lr.ph687

.lr.ph687:                                        ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %processExceptional256.exit95.thread, %.lr.ph687
  %.056.i686 = phi i64 [ %.2305, %.lr.ph687 ], [ %603, %processExceptional256.exit95.thread ]
  %.057.i685 = phi <4 x i64> [ %.3311, %.lr.ph687 ], [ %602, %processExceptional256.exit95.thread ]
  %352 = load i8, ptr %326, align 4
  %353 = zext i8 %352 to i32
  %354 = load <4 x i64>, ptr %325, align 32
  %355 = and <4 x i64> %354, %.057.i685
  %356 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %353, i64 0
  %357 = bitcast <4 x i32> %356 to <2 x i64>
  %358 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %355, <2 x i64> %357)
  %359 = load i32, ptr %327, align 32
  switch i32 %359, label %416 [
    i32 8, label %lshift64_m256.exit27
    i32 7, label %lshift64_m256.exit29
    i32 6, label %lshift64_m256.exit31
    i32 5, label %lshift64_m256.exit33
    i32 4, label %lshift64_m256.exit35
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit39
  ]

lshift64_m256.exit27:                             ; preds = %lshift64_m256.exit41
  %360 = load <4 x i64>, ptr %328, align 32
  %361 = and <4 x i64> %360, %.057.i685
  %362 = load i8, ptr %329, align 1
  %363 = zext i8 %362 to i32
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %363, i64 0
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  %366 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %361, <2 x i64> %365)
  %367 = or <4 x i64> %366, %358
  br label %lshift64_m256.exit29

lshift64_m256.exit29:                             ; preds = %lshift64_m256.exit27, %lshift64_m256.exit41
  %.6321 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %367, %lshift64_m256.exit27 ]
  %368 = load <4 x i64>, ptr %330, align 32
  %369 = and <4 x i64> %368, %.057.i685
  %370 = load i8, ptr %331, align 2
  %371 = zext i8 %370 to i32
  %372 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %371, i64 0
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  %374 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %369, <2 x i64> %373)
  %375 = or <4 x i64> %374, %.6321
  br label %lshift64_m256.exit31

lshift64_m256.exit31:                             ; preds = %lshift64_m256.exit29, %lshift64_m256.exit41
  %.5320 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %375, %lshift64_m256.exit29 ]
  %376 = load <4 x i64>, ptr %332, align 32
  %377 = and <4 x i64> %376, %.057.i685
  %378 = load i8, ptr %333, align 1
  %379 = zext i8 %378 to i32
  %380 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %379, i64 0
  %381 = bitcast <4 x i32> %380 to <2 x i64>
  %382 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %377, <2 x i64> %381)
  %383 = or <4 x i64> %382, %.5320
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit31, %lshift64_m256.exit41
  %.4319 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %383, %lshift64_m256.exit31 ]
  %384 = load <4 x i64>, ptr %334, align 32
  %385 = and <4 x i64> %384, %.057.i685
  %386 = load i8, ptr %335, align 4
  %387 = zext i8 %386 to i32
  %388 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %387, i64 0
  %389 = bitcast <4 x i32> %388 to <2 x i64>
  %390 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %385, <2 x i64> %389)
  %391 = or <4 x i64> %390, %.4319
  br label %lshift64_m256.exit35

lshift64_m256.exit35:                             ; preds = %lshift64_m256.exit33, %lshift64_m256.exit41
  %.3318 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %391, %lshift64_m256.exit33 ]
  %392 = load <4 x i64>, ptr %336, align 32
  %393 = and <4 x i64> %392, %.057.i685
  %394 = load i8, ptr %337, align 1
  %395 = zext i8 %394 to i32
  %396 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %395, i64 0
  %397 = bitcast <4 x i32> %396 to <2 x i64>
  %398 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %393, <2 x i64> %397)
  %399 = or <4 x i64> %398, %.3318
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit35, %lshift64_m256.exit41
  %.2317 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %399, %lshift64_m256.exit35 ]
  %400 = load <4 x i64>, ptr %338, align 32
  %401 = and <4 x i64> %400, %.057.i685
  %402 = load i8, ptr %339, align 2
  %403 = zext i8 %402 to i32
  %404 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %403, i64 0
  %405 = bitcast <4 x i32> %404 to <2 x i64>
  %406 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %401, <2 x i64> %405)
  %407 = or <4 x i64> %406, %.2317
  br label %lshift64_m256.exit39

lshift64_m256.exit39:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit41
  %.0315 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %407, %lshift64_m256.exit37 ]
  %408 = load <4 x i64>, ptr %340, align 32
  %409 = and <4 x i64> %408, %.057.i685
  %410 = load i8, ptr %341, align 1
  %411 = zext i8 %410 to i32
  %412 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %411, i64 0
  %413 = bitcast <4 x i32> %412 to <2 x i64>
  %414 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %409, <2 x i64> %413)
  %415 = or <4 x i64> %414, %.0315
  br label %416

416:                                              ; preds = %lshift64_m256.exit39, %lshift64_m256.exit41
  %.1316 = phi <4 x i64> [ %358, %lshift64_m256.exit41 ], [ %415, %lshift64_m256.exit39 ]
  %417 = load <4 x i64>, ptr %342, align 32
  %418 = and <4 x i64> %417, %.057.i685
  %419 = bitcast <4 x i64> %418 to <8 x i32>
  %420 = icmp eq <8 x i32> %419, zeroinitializer
  %421 = bitcast <8 x i1> %420 to i8
  %422 = xor i8 %421, -1
  %423 = zext i8 %422 to i32
  %424 = lshr i32 %423, 1
  %425 = or i32 %424, %423
  %426 = and i32 %425, 85
  %.not.i62 = icmp eq i32 %426, 0
  br i1 %.not.i62, label %processExceptional256.exit95.thread, label %427, !prof !5

427:                                              ; preds = %416
  %.not630 = icmp eq i64 %.056.i686, 0
  %428 = add i64 %.056.i686, %4
  %429 = select i1 %.not630, i8 16, i8 1
  %430 = load <32 x i8>, ptr %343, align 64
  %431 = bitcast <4 x i64> %418 to <32 x i8>
  %432 = icmp ne <32 x i8> %430, %431
  %433 = bitcast <32 x i1> %432 to i32
  %.not631 = icmp eq i32 %433, 0
  br i1 %.not631, label %434, label %448

434:                                              ; preds = %427
  %435 = load <4 x i64>, ptr %350, align 32
  %436 = or <4 x i64> %435, %.1316
  %437 = load ptr, ptr %351, align 8
  %.not54.i87 = icmp eq ptr %437, null
  %438 = and i8 %429, 1
  %.not55.i88 = icmp eq i8 %438, 0
  %or.cond.i89 = or i1 %.not55.i88, %.not54.i87
  br i1 %or.cond.i89, label %processExceptional256.exit95.thread, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %347, align 32
  %441 = load ptr, ptr %348, align 8
  %442 = load i32, ptr %437, align 4
  %.not.i.i91679 = icmp eq i32 %442, -1
  br i1 %.not.i.i91679, label %processExceptional256.exit95.thread, label %.lr.ph681

443:                                              ; preds = %.lr.ph681
  %444 = getelementptr inbounds nuw i8, ptr %.09.i.i90680, i64 4
  %445 = load i32, ptr %444, align 4
  %.not.i.i91 = icmp eq i32 %445, -1
  br i1 %.not.i.i91, label %processExceptional256.exit95.thread, label %.lr.ph681

.lr.ph681:                                        ; preds = %439, %443
  %446 = phi i32 [ %445, %443 ], [ %442, %439 ]
  %.09.i.i90680 = phi ptr [ %444, %443 ], [ %437, %439 ]
  %447 = call i32 %440(i64 noundef 0, i64 noundef %428, i32 noundef %446, ptr noundef %441) #10
  %.not633 = icmp eq i32 %447, 0
  br i1 %.not633, label %nfaExecLimEx256_Stream.exit, label %443

448:                                              ; preds = %427
  store <4 x i64> zeroinitializer, ptr %344, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  store <4 x i64> %418, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %342, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  store i32 0, ptr %11, align 16
  br label %450

.preheader646:                                    ; preds = %450
  %449 = and i8 %429, 1
  %.not71.i129 = icmp eq i8 %449, 0
  br label %458

450:                                              ; preds = %448, %450
  %451 = phi i32 [ 0, %448 ], [ %456, %450 ]
  %indvars.iv718 = phi i64 [ 0, %448 ], [ %indvars.iv.next719, %450 ]
  %452 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv718
  %453 = load i64, ptr %452, align 8
  %454 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = add i32 %451, %455
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %457 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.next719
  store i32 %456, ptr %457, align 4
  %exitcond721.not = icmp eq i64 %indvars.iv.next719, 3
  br i1 %exitcond721.not, label %.preheader646, label %450

458:                                              ; preds = %.preheader646, %586
  %.sroa.5286.5 = phi ptr [ %.sroa.5286.10.ph, %586 ], [ null, %.preheader646 ]
  %.0364 = phi i32 [ %.6370.ph, %586 ], [ 1, %.preheader646 ]
  %.sroa.0284.5 = phi i8 [ %.sroa.0284.10.ph, %586 ], [ 0, %.preheader646 ]
  %.0353 = phi i32 [ %461, %586 ], [ %426, %.preheader646 ]
  %.8323 = phi <4 x i64> [ %.14329.ph, %586 ], [ %.1316, %.preheader646 ]
  %459 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0353) #11, !srcloc !6
  %460 = extractvalue { i32, i32 } %459, 0
  %461 = extractvalue { i32, i32 } %459, 1
  %462 = lshr i32 %460, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %463
  %467 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %463
  br label %468

468:                                              ; preds = %repeatHasMatch.exit178.thread, %458
  %.sroa.5286.6 = phi ptr [ %.sroa.5286.5, %458 ], [ %.sroa.5286.10.ph, %repeatHasMatch.exit178.thread ]
  %.1365 = phi i32 [ %.0364, %458 ], [ %.6370.ph, %repeatHasMatch.exit178.thread ]
  %.0363 = phi i64 [ %465, %458 ], [ %471, %repeatHasMatch.exit178.thread ]
  %.sroa.0284.6 = phi i8 [ %.sroa.0284.5, %458 ], [ %.sroa.0284.10.ph, %repeatHasMatch.exit178.thread ]
  %.9324 = phi <4 x i64> [ %.8323, %458 ], [ %.14329.ph, %repeatHasMatch.exit178.thread ]
  %469 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0363) #11, !srcloc !7
  %470 = extractvalue { i64, i64 } %469, 0
  %471 = extractvalue { i64, i64 } %469, 1
  %472 = load i64, ptr %466, align 8
  %473 = and i64 %470, 4294967295
  %notmask.i.i79 = shl nsw i64 -1, %473
  %474 = xor i64 %notmask.i.i79, -1
  %475 = and i64 %472, %474
  %476 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %475)
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = load i32, ptr %467, align 4
  %479 = add i32 %478, %477
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 73
  %483 = load i8, ptr %482, align 1
  %.not69.i123 = icmp eq i8 %483, 0
  br i1 %.not69.i123, label %.critedge.i124.thread, label %484

484:                                              ; preds = %468
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 68
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %345, align 16
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %union.RepeatControl, ptr %490, i64 %493
  %495 = load ptr, ptr %346, align 8
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  %500 = icmp eq i8 %483, 1
  br i1 %500, label %501, label %521

501:                                              ; preds = %484
  %502 = load i32, ptr %488, align 4
  %503 = shl i32 %502, 6
  %504 = and i32 %503, 448
  %505 = lshr i32 %502, 3
  %reass.sub702 = sub nsw i32 %504, %505
  %506 = add nsw i32 %reass.sub702, 95
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %507
  %509 = load <4 x i64>, ptr %508, align 1
  %510 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %509, <4 x i64> %.057.i685)
  %.not.i.i140 = icmp eq i32 %510, 0
  %511 = zext i1 %.not.i.i140 to i8
  %512 = load i8, ptr %489, align 4
  switch i8 %512, label %.critedge.i124.thread [
    i8 0, label %513
    i8 1, label %514
    i8 2, label %516
    i8 3, label %517
    i8 4, label %518
    i8 5, label %519
    i8 6, label %520
  ]

513:                                              ; preds = %501
  call void @repeatStoreRing(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i124.thread

514:                                              ; preds = %501
  br i1 %.not.i.i140, label %.critedge.i124.thread, label %515

515:                                              ; preds = %514
  store i64 %428, ptr %494, align 8
  br label %.critedge.i124.thread

516:                                              ; preds = %501
  store i64 %428, ptr %494, align 8
  br label %.critedge.i124.thread

517:                                              ; preds = %501
  call void @repeatStoreRange(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i124.thread

518:                                              ; preds = %501
  call void @repeatStoreBitmap(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i124.thread

519:                                              ; preds = %501
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i124.thread

520:                                              ; preds = %501
  call void @repeatStoreTrailer(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i124.thread

521:                                              ; preds = %484
  %522 = load i8, ptr %489, align 4
  switch i8 %522, label %repeatHasMatch.exit178.thread [
    i8 0, label %523
    i8 1, label %525
    i8 2, label %532
    i8 3, label %544
    i8 4, label %546
    i8 5, label %548
    i8 6, label %550
    i8 7, label %repeatHasMatch.exit178.thread457
  ]

523:                                              ; preds = %521
  %524 = call i32 @repeatHasMatchRing(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit178

525:                                              ; preds = %521
  %526 = load i64, ptr %494, align 8
  %527 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = add i64 %526, %529
  %531 = icmp ult i64 %428, %530
  br i1 %531, label %repeatHasMatch.exit178.thread, label %repeatHasMatch.exit178.thread457

532:                                              ; preds = %521
  %533 = load i64, ptr %494, align 8
  %534 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  %537 = add i64 %533, %536
  %538 = icmp ult i64 %428, %537
  br i1 %538, label %repeatHasMatch.exit178.thread, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %533, %542
  %.not.i187 = icmp ugt i64 %428, %543
  br i1 %.not.i187, label %repeatHasMatch.exit178.thread459, label %repeatHasMatch.exit178.thread457

544:                                              ; preds = %521
  %545 = call i32 @repeatHasMatchRange(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit178

546:                                              ; preds = %521
  %547 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428) #10
  br label %repeatHasMatch.exit178

548:                                              ; preds = %521
  %549 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit178

550:                                              ; preds = %521
  %551 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428) #10
  br label %repeatHasMatch.exit178

repeatHasMatch.exit178:                           ; preds = %523, %544, %546, %548, %550
  %.0.i177 = phi i32 [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %524, %523 ]
  switch i32 %.0.i177, label %repeatHasMatch.exit178.thread [
    i32 1, label %repeatHasMatch.exit178.thread457
    i32 2, label %repeatHasMatch.exit178.thread459
  ]

repeatHasMatch.exit178.thread457:                 ; preds = %539, %521, %525, %repeatHasMatch.exit178
  %552 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 65535
  %spec.select608 = select i1 %554, i32 %.1365, i32 2
  %spec.select609 = select i1 %554, i8 1, i8 %.sroa.0284.6
  br label %.critedge.i124.thread

repeatHasMatch.exit178.thread459:                 ; preds = %539, %repeatHasMatch.exit178
  %555 = load <4 x i64>, ptr %481, align 32
  %556 = and <4 x i64> %555, %.9324
  br label %repeatHasMatch.exit178.thread

.critedge.i124.thread:                            ; preds = %repeatHasMatch.exit178.thread457, %520, %519, %518, %517, %516, %513, %501, %514, %515, %468
  %.3367 = phi i32 [ %.1365, %468 ], [ 2, %520 ], [ 2, %519 ], [ 2, %518 ], [ 2, %517 ], [ 2, %516 ], [ 2, %513 ], [ 2, %501 ], [ 2, %514 ], [ 2, %515 ], [ %spec.select608, %repeatHasMatch.exit178.thread457 ]
  %.sroa.0284.9 = phi i8 [ %.sroa.0284.6, %468 ], [ %.sroa.0284.6, %520 ], [ %.sroa.0284.6, %519 ], [ %.sroa.0284.6, %518 ], [ %.sroa.0284.6, %517 ], [ %.sroa.0284.6, %516 ], [ %.sroa.0284.6, %513 ], [ %.sroa.0284.6, %501 ], [ %.sroa.0284.6, %514 ], [ %.sroa.0284.6, %515 ], [ %spec.select609, %repeatHasMatch.exit178.thread457 ]
  %557 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %558 = load i32, ptr %557, align 32
  %.not70.i128 = icmp eq i32 %558, -1
  br i1 %.not70.i128, label %.thread474, label %559

559:                                              ; preds = %.critedge.i124.thread
  br i1 %.not71.i129, label %574, label %560

560:                                              ; preds = %559
  %561 = zext i32 %558 to i64
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 %561
  %563 = load ptr, ptr %347, align 32
  %564 = load ptr, ptr %348, align 8
  %565 = load i32, ptr %562, align 4
  %.not.i75.i131676 = icmp eq i32 %565, -1
  br i1 %.not.i75.i131676, label %limexRunReports.exit.i133, label %.lr.ph678

566:                                              ; preds = %.lr.ph678
  %567 = getelementptr inbounds nuw i8, ptr %.09.i.i130677, i64 4
  %568 = load i32, ptr %567, align 4
  %.not.i75.i131 = icmp eq i32 %568, -1
  br i1 %.not.i75.i131, label %limexRunReports.exit.i133, label %.lr.ph678

.lr.ph678:                                        ; preds = %560, %566
  %569 = phi i32 [ %568, %566 ], [ %565, %560 ]
  %.09.i.i130677 = phi ptr [ %567, %566 ], [ %562, %560 ]
  %570 = call i32 %563(i64 noundef 0, i64 noundef %428, i32 noundef %569, ptr noundef %564) #10
  %.not632 = icmp eq i32 %570, 0
  br i1 %.not632, label %processExceptional256.exit95, label %566

limexRunReports.exit.i133:                        ; preds = %566, %560
  %571 = icmp eq i32 %.3367, 1
  br i1 %571, label %572, label %.thread474

572:                                              ; preds = %limexRunReports.exit.i133
  %.not73.i137 = icmp eq ptr %.sroa.5286.6, null
  %573 = icmp eq ptr %.sroa.5286.6, %562
  %or.cond.i138 = or i1 %.not73.i137, %573
  %spec.select610 = select i1 %or.cond.i138, ptr %562, ptr %.sroa.5286.6
  %spec.select611 = zext i1 %or.cond.i138 to i32
  br label %.thread474

574:                                              ; preds = %559
  %575 = icmp eq i32 %.3367, 1
  %or.cond613 = select i1 %.not630, i1 %575, i1 false
  %spec.select624 = select i1 %or.cond613, i32 0, i32 %.3367
  br label %.thread474

.thread474:                                       ; preds = %574, %572, %limexRunReports.exit.i133, %.critedge.i124.thread
  %.sroa.5286.9 = phi ptr [ %.sroa.5286.6, %.critedge.i124.thread ], [ %.sroa.5286.6, %limexRunReports.exit.i133 ], [ %spec.select610, %572 ], [ %.sroa.5286.6, %574 ]
  %.5369 = phi i32 [ %.3367, %.critedge.i124.thread ], [ %.3367, %limexRunReports.exit.i133 ], [ %spec.select611, %572 ], [ %spec.select624, %574 ]
  %576 = load <4 x i64>, ptr %344, align 32
  %577 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %578 = load <4 x i64>, ptr %577, align 32
  %579 = or <4 x i64> %578, %576
  store <4 x i64> %579, ptr %344, align 32
  %580 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %581 = load i8, ptr %580, align 8
  switch i8 %581, label %repeatHasMatch.exit178.thread [
    i8 1, label %582
    i8 3, label %582
  ]

582:                                              ; preds = %.thread474, %.thread474
  %583 = load <4 x i64>, ptr %481, align 32
  %584 = and <4 x i64> %583, %.9324
  %585 = icmp eq i32 %.5369, 1
  %spec.select614 = select i1 %585, i32 0, i32 %.5369
  br label %repeatHasMatch.exit178.thread

repeatHasMatch.exit178.thread:                    ; preds = %582, %525, %521, %532, %.thread474, %repeatHasMatch.exit178, %repeatHasMatch.exit178.thread459
  %.sroa.5286.10.ph = phi ptr [ %.sroa.5286.6, %repeatHasMatch.exit178.thread459 ], [ %.sroa.5286.6, %repeatHasMatch.exit178 ], [ %.sroa.5286.9, %.thread474 ], [ %.sroa.5286.6, %532 ], [ %.sroa.5286.6, %521 ], [ %.sroa.5286.6, %525 ], [ %.sroa.5286.9, %582 ]
  %.6370.ph = phi i32 [ 2, %repeatHasMatch.exit178.thread459 ], [ 2, %repeatHasMatch.exit178 ], [ %.5369, %.thread474 ], [ 2, %532 ], [ 2, %521 ], [ 2, %525 ], [ %spec.select614, %582 ]
  %.sroa.0284.10.ph = phi i8 [ %.sroa.0284.6, %repeatHasMatch.exit178.thread459 ], [ %.sroa.0284.6, %repeatHasMatch.exit178 ], [ %.sroa.0284.9, %.thread474 ], [ %.sroa.0284.6, %532 ], [ %.sroa.0284.6, %521 ], [ %.sroa.0284.6, %525 ], [ %.sroa.0284.9, %582 ]
  %.14329.ph = phi <4 x i64> [ %556, %repeatHasMatch.exit178.thread459 ], [ %.9324, %repeatHasMatch.exit178 ], [ %.9324, %.thread474 ], [ %.9324, %532 ], [ %.9324, %521 ], [ %.9324, %525 ], [ %584, %582 ]
  %.not57.i81 = icmp eq i64 %471, 0
  br i1 %.not57.i81, label %586, label %468

586:                                              ; preds = %repeatHasMatch.exit178.thread
  %.not58.i82 = icmp eq i32 %461, 0
  br i1 %.not58.i82, label %587, label %458

587:                                              ; preds = %586
  %588 = load <4 x i64>, ptr %344, align 32
  %589 = or <4 x i64> %588, %.14329.ph
  switch i32 %.6370.ph, label %processExceptional256.exit95.thread507 [
    i32 1, label %590
    i32 2, label %591
  ]

590:                                              ; preds = %587
  store <4 x i64> %418, ptr %343, align 64
  store <4 x i64> %588, ptr %350, align 32
  store ptr %.sroa.5286.10.ph, ptr %351, align 8
  store i8 %.sroa.0284.10.ph, ptr %349, align 64
  br label %processExceptional256.exit95.thread507

591:                                              ; preds = %587
  %592 = load i8, ptr %349, align 64
  %.not59.i83 = icmp eq i8 %592, 0
  br i1 %.not59.i83, label %processExceptional256.exit95.thread507, label %593

593:                                              ; preds = %591
  store <4 x i64> zeroinitializer, ptr %343, align 64
  br label %processExceptional256.exit95.thread507

processExceptional256.exit95.thread507:           ; preds = %587, %593, %591, %590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %processExceptional256.exit95.thread

processExceptional256.exit95:                     ; preds = %.lr.ph678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit95.thread:              ; preds = %443, %439, %434, %416, %processExceptional256.exit95.thread507
  %.7322.ph = phi <4 x i64> [ %589, %processExceptional256.exit95.thread507 ], [ %.1316, %416 ], [ %436, %434 ], [ %436, %439 ], [ %436, %443 ]
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i686
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %599
  %601 = load <4 x i64>, ptr %600, align 32
  %602 = and <4 x i64> %601, %.7322.ph
  %603 = add i64 %.056.i686, 1
  %.not.i4 = icmp eq i64 %603, %.0108.i
  %604 = bitcast <4 x i64> %602 to <32 x i8>
  %605 = icmp ne <32 x i8> %604, zeroinitializer
  %606 = bitcast <32 x i1> %605 to i32
  %.not629 = icmp eq i32 %606, 0
  %or.cond642 = select i1 %.not.i4, i1 true, i1 %.not629
  br i1 %or.cond642, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %lshift64_m256.exit41

nfaExecLimEx256_Loop_No_Accel.exit11:             ; preds = %processExceptional256.exit114.thread, %processExceptional256.exit95.thread, %41, %321, %5
  %.0308 = phi <4 x i64> [ %29, %5 ], [ %.3311, %321 ], [ %.3311, %41 ], [ %602, %processExceptional256.exit95.thread ], [ %319, %processExceptional256.exit114.thread ]
  %.0303 = phi i64 [ 0, %5 ], [ %.2305, %321 ], [ %.2305, %41 ], [ %603, %processExceptional256.exit95.thread ], [ %.0108.i, %processExceptional256.exit114.thread ]
  %.1109.i = phi i64 [ 0, %5 ], [ %.0108.i, %321 ], [ %.2305, %41 ], [ %.0108.i, %processExceptional256.exit95.thread ], [ %.0108.i, %processExceptional256.exit114.thread ]
  %.not122.i697 = icmp eq i64 %.0303, %2
  br i1 %.not122.i697, label %.loopexit, label %.lr.ph700

.lr.ph700:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit11
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %635

635:                                              ; preds = %.lr.ph700, %processExceptional256.exit.thread
  %.1304699 = phi i64 [ %.0303, %.lr.ph700 ], [ %906, %processExceptional256.exit.thread ]
  %.1309698 = phi <4 x i64> [ %.0308, %.lr.ph700 ], [ %905, %processExceptional256.exit.thread ]
  %636 = add i64 %.1304699, 16
  %.not123.i = icmp ugt i64 %636, %2
  br i1 %.not123.i, label %lshift64_m256.exit57, label %637

637:                                              ; preds = %635
  %638 = load <4 x i64>, ptr %607, align 32
  %639 = xor <4 x i64> %638, splat (i64 -1)
  %640 = and <4 x i64> %.1309698, %639
  %641 = bitcast <4 x i64> %640 to <32 x i8>
  %642 = icmp ne <32 x i8> %641, zeroinitializer
  %643 = bitcast <32 x i1> %642 to i32
  %.not634 = icmp eq i32 %643, 0
  br i1 %.not634, label %644, label %lshift64_m256.exit57

644:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store <4 x i64> %.1309698, ptr %15, align 32
  %645 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1304699, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.not125.i = icmp eq i64 %645, %.1304699
  br i1 %.not125.i, label %650, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %648 = load <4 x i64>, ptr %647, align 32
  %649 = and <4 x i64> %648, %.1309698
  br label %650

650:                                              ; preds = %646, %644
  %.2310 = phi <4 x i64> [ %.1309698, %644 ], [ %649, %646 ]
  %.not126.i = icmp ne i64 %.1304699, 0
  %651 = add i64 %.1109.i, 4
  %652 = icmp ult i64 %645, %651
  %or.cond137.i = and i1 %.not126.i, %652
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %645
  %653 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %653
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %654 = icmp eq i64 %645, %2
  br i1 %654, label %.loopexit, label %34

lshift64_m256.exit57:                             ; preds = %635, %637
  %655 = load i8, ptr %609, align 4
  %656 = zext i8 %655 to i32
  %657 = load <4 x i64>, ptr %608, align 32
  %658 = and <4 x i64> %657, %.1309698
  %659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %656, i64 0
  %660 = bitcast <4 x i32> %659 to <2 x i64>
  %661 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %658, <2 x i64> %660)
  %662 = load i32, ptr %610, align 32
  switch i32 %662, label %719 [
    i32 8, label %lshift64_m256.exit43
    i32 7, label %lshift64_m256.exit45
    i32 6, label %lshift64_m256.exit47
    i32 5, label %lshift64_m256.exit49
    i32 4, label %lshift64_m256.exit51
    i32 3, label %lshift64_m256.exit53
    i32 2, label %lshift64_m256.exit55
  ]

lshift64_m256.exit43:                             ; preds = %lshift64_m256.exit57
  %663 = load <4 x i64>, ptr %611, align 32
  %664 = and <4 x i64> %663, %.1309698
  %665 = load i8, ptr %612, align 1
  %666 = zext i8 %665 to i32
  %667 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %666, i64 0
  %668 = bitcast <4 x i32> %667 to <2 x i64>
  %669 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %664, <2 x i64> %668)
  %670 = or <4 x i64> %669, %661
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit43, %lshift64_m256.exit57
  %.6 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %670, %lshift64_m256.exit43 ]
  %671 = load <4 x i64>, ptr %613, align 32
  %672 = and <4 x i64> %671, %.1309698
  %673 = load i8, ptr %614, align 2
  %674 = zext i8 %673 to i32
  %675 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %674, i64 0
  %676 = bitcast <4 x i32> %675 to <2 x i64>
  %677 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %672, <2 x i64> %676)
  %678 = or <4 x i64> %677, %.6
  br label %lshift64_m256.exit47

lshift64_m256.exit47:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit57
  %.5 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %678, %lshift64_m256.exit45 ]
  %679 = load <4 x i64>, ptr %615, align 32
  %680 = and <4 x i64> %679, %.1309698
  %681 = load i8, ptr %616, align 1
  %682 = zext i8 %681 to i32
  %683 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %682, i64 0
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  %685 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %680, <2 x i64> %684)
  %686 = or <4 x i64> %685, %.5
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit47, %lshift64_m256.exit57
  %.4 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %686, %lshift64_m256.exit47 ]
  %687 = load <4 x i64>, ptr %617, align 32
  %688 = and <4 x i64> %687, %.1309698
  %689 = load i8, ptr %618, align 4
  %690 = zext i8 %689 to i32
  %691 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %690, i64 0
  %692 = bitcast <4 x i32> %691 to <2 x i64>
  %693 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %688, <2 x i64> %692)
  %694 = or <4 x i64> %693, %.4
  br label %lshift64_m256.exit51

lshift64_m256.exit51:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit57
  %.3 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %694, %lshift64_m256.exit49 ]
  %695 = load <4 x i64>, ptr %619, align 32
  %696 = and <4 x i64> %695, %.1309698
  %697 = load i8, ptr %620, align 1
  %698 = zext i8 %697 to i32
  %699 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %698, i64 0
  %700 = bitcast <4 x i32> %699 to <2 x i64>
  %701 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %696, <2 x i64> %700)
  %702 = or <4 x i64> %701, %.3
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit51, %lshift64_m256.exit57
  %.2 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %702, %lshift64_m256.exit51 ]
  %703 = load <4 x i64>, ptr %621, align 32
  %704 = and <4 x i64> %703, %.1309698
  %705 = load i8, ptr %622, align 2
  %706 = zext i8 %705 to i32
  %707 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %706, i64 0
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  %709 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %704, <2 x i64> %708)
  %710 = or <4 x i64> %709, %.2
  br label %lshift64_m256.exit55

lshift64_m256.exit55:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit57
  %.0302 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %710, %lshift64_m256.exit53 ]
  %711 = load <4 x i64>, ptr %623, align 32
  %712 = and <4 x i64> %711, %.1309698
  %713 = load i8, ptr %624, align 1
  %714 = zext i8 %713 to i32
  %715 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %714, i64 0
  %716 = bitcast <4 x i32> %715 to <2 x i64>
  %717 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %712, <2 x i64> %716)
  %718 = or <4 x i64> %717, %.0302
  br label %719

719:                                              ; preds = %lshift64_m256.exit55, %lshift64_m256.exit57
  %.1 = phi <4 x i64> [ %661, %lshift64_m256.exit57 ], [ %718, %lshift64_m256.exit55 ]
  %720 = load <4 x i64>, ptr %625, align 32
  %721 = and <4 x i64> %720, %.1309698
  %722 = bitcast <4 x i64> %721 to <8 x i32>
  %723 = icmp eq <8 x i32> %722, zeroinitializer
  %724 = bitcast <8 x i1> %723 to i8
  %725 = xor i8 %724, -1
  %726 = zext i8 %725 to i32
  %727 = lshr i32 %726, 1
  %728 = or i32 %727, %726
  %729 = and i32 %728, 85
  %.not.i68 = icmp eq i32 %729, 0
  br i1 %.not.i68, label %processExceptional256.exit.thread, label %730, !prof !5

730:                                              ; preds = %719
  %.not635 = icmp eq i64 %.1304699, 0
  %731 = add i64 %.1304699, %4
  %732 = select i1 %.not635, i8 16, i8 1
  %733 = load <32 x i8>, ptr %626, align 64
  %734 = bitcast <4 x i64> %721 to <32 x i8>
  %735 = icmp ne <32 x i8> %733, %734
  %736 = bitcast <32 x i1> %735 to i32
  %.not636 = icmp eq i32 %736, 0
  br i1 %.not636, label %737, label %751

737:                                              ; preds = %730
  %738 = load <4 x i64>, ptr %633, align 32
  %739 = or <4 x i64> %738, %.1
  %740 = load ptr, ptr %634, align 8
  %.not54.i = icmp eq ptr %740, null
  %741 = and i8 %732, 1
  %.not55.i = icmp eq i8 %741, 0
  %or.cond.i76 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i76, label %processExceptional256.exit.thread, label %742

742:                                              ; preds = %737
  %743 = load ptr, ptr %630, align 32
  %744 = load ptr, ptr %631, align 8
  %745 = load i32, ptr %740, align 4
  %.not.i.i694 = icmp eq i32 %745, -1
  br i1 %.not.i.i694, label %processExceptional256.exit.thread, label %.lr.ph696

746:                                              ; preds = %.lr.ph696
  %747 = getelementptr inbounds nuw i8, ptr %.09.i.i695, i64 4
  %748 = load i32, ptr %747, align 4
  %.not.i.i = icmp eq i32 %748, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph696

.lr.ph696:                                        ; preds = %742, %746
  %749 = phi i32 [ %748, %746 ], [ %745, %742 ]
  %.09.i.i695 = phi ptr [ %747, %746 ], [ %740, %742 ]
  %750 = call i32 %743(i64 noundef 0, i64 noundef %731, i32 noundef %749, ptr noundef %744) #10
  %.not638 = icmp eq i32 %750, 0
  br i1 %.not638, label %nfaExecLimEx256_Stream.exit, label %746

751:                                              ; preds = %730
  store <4 x i64> zeroinitializer, ptr %627, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  store <4 x i64> %721, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %625, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  store i32 0, ptr %14, align 16
  br label %753

.preheader:                                       ; preds = %753
  %752 = and i8 %732, 1
  %.not71.i148 = icmp eq i8 %752, 0
  br label %761

753:                                              ; preds = %751, %753
  %754 = phi i32 [ 0, %751 ], [ %759, %753 ]
  %indvars.iv722 = phi i64 [ 0, %751 ], [ %indvars.iv.next723, %753 ]
  %755 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv722
  %756 = load i64, ptr %755, align 8
  %757 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %756)
  %758 = trunc nuw nsw i64 %757 to i32
  %759 = add i32 %754, %758
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %760 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv.next723
  store i32 %759, ptr %760, align 4
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, 3
  br i1 %exitcond725.not, label %.preheader, label %753

761:                                              ; preds = %.preheader, %889
  %.0362 = phi i32 [ %764, %889 ], [ %729, %.preheader ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9.ph, %889 ], [ 0, %.preheader ]
  %.sroa.5274.4 = phi ptr [ %.sroa.5274.9.ph, %889 ], [ null, %.preheader ]
  %.0355 = phi i32 [ %.6361.ph, %889 ], [ 1, %.preheader ]
  %.8 = phi <4 x i64> [ %.14.ph, %889 ], [ %.1, %.preheader ]
  %762 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0362) #11, !srcloc !6
  %763 = extractvalue { i32, i32 } %762, 0
  %764 = extractvalue { i32, i32 } %762, 1
  %765 = lshr i32 %763, 1
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %766
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %766
  %770 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %766
  br label %771

771:                                              ; preds = %repeatHasMatch.exit180.thread, %761
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %761 ], [ %.sroa.0.9.ph, %repeatHasMatch.exit180.thread ]
  %.sroa.5274.5 = phi ptr [ %.sroa.5274.4, %761 ], [ %.sroa.5274.9.ph, %repeatHasMatch.exit180.thread ]
  %.1356 = phi i32 [ %.0355, %761 ], [ %.6361.ph, %repeatHasMatch.exit180.thread ]
  %.0354 = phi i64 [ %768, %761 ], [ %774, %repeatHasMatch.exit180.thread ]
  %.9 = phi <4 x i64> [ %.8, %761 ], [ %.14.ph, %repeatHasMatch.exit180.thread ]
  %772 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0354) #11, !srcloc !7
  %773 = extractvalue { i64, i64 } %772, 0
  %774 = extractvalue { i64, i64 } %772, 1
  %775 = load i64, ptr %769, align 8
  %776 = and i64 %773, 4294967295
  %notmask.i.i = shl nsw i64 -1, %776
  %777 = xor i64 %notmask.i.i, -1
  %778 = and i64 %775, %777
  %779 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %778)
  %780 = trunc nuw nsw i64 %779 to i32
  %781 = load i32, ptr %770, align 4
  %782 = add i32 %781, %780
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.NFAException256, ptr %28, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 73
  %786 = load i8, ptr %785, align 1
  %.not69.i142 = icmp eq i8 %786, 0
  br i1 %.not69.i142, label %.critedge.i143.thread, label %787

787:                                              ; preds = %771
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 68
  %789 = load i32, ptr %788, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %628, align 16
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw %union.RepeatControl, ptr %793, i64 %796
  %798 = load ptr, ptr %629, align 8
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %800 = load i32, ptr %799, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 %801
  %803 = icmp eq i8 %786, 1
  br i1 %803, label %804, label %824

804:                                              ; preds = %787
  %805 = load i32, ptr %791, align 4
  %806 = shl i32 %805, 6
  %807 = and i32 %806, 448
  %808 = lshr i32 %805, 3
  %reass.sub703 = sub nsw i32 %807, %808
  %809 = add nsw i32 %reass.sub703, 95
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %810
  %812 = load <4 x i64>, ptr %811, align 1
  %813 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %812, <4 x i64> %.1309698)
  %.not.i.i159 = icmp eq i32 %813, 0
  %814 = zext i1 %.not.i.i159 to i8
  %815 = load i8, ptr %792, align 4
  switch i8 %815, label %.critedge.i143.thread [
    i8 0, label %816
    i8 1, label %817
    i8 2, label %819
    i8 3, label %820
    i8 4, label %821
    i8 5, label %822
    i8 6, label %823
  ]

816:                                              ; preds = %804
  call void @repeatStoreRing(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i143.thread

817:                                              ; preds = %804
  br i1 %.not.i.i159, label %.critedge.i143.thread, label %818

818:                                              ; preds = %817
  store i64 %731, ptr %797, align 8
  br label %.critedge.i143.thread

819:                                              ; preds = %804
  store i64 %731, ptr %797, align 8
  br label %.critedge.i143.thread

820:                                              ; preds = %804
  call void @repeatStoreRange(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i143.thread

821:                                              ; preds = %804
  call void @repeatStoreBitmap(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i143.thread

822:                                              ; preds = %804
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i143.thread

823:                                              ; preds = %804
  call void @repeatStoreTrailer(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i143.thread

824:                                              ; preds = %787
  %825 = load i8, ptr %792, align 4
  switch i8 %825, label %repeatHasMatch.exit180.thread [
    i8 0, label %826
    i8 1, label %828
    i8 2, label %835
    i8 3, label %847
    i8 4, label %849
    i8 5, label %851
    i8 6, label %853
    i8 7, label %repeatHasMatch.exit180.thread541
  ]

826:                                              ; preds = %824
  %827 = call i32 @repeatHasMatchRing(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit180

828:                                              ; preds = %824
  %829 = load i64, ptr %797, align 8
  %830 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %831 = load i32, ptr %830, align 4
  %832 = zext i32 %831 to i64
  %833 = add i64 %829, %832
  %834 = icmp ult i64 %731, %833
  br i1 %834, label %repeatHasMatch.exit180.thread, label %repeatHasMatch.exit180.thread541

835:                                              ; preds = %824
  %836 = load i64, ptr %797, align 8
  %837 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = add i64 %836, %839
  %841 = icmp ult i64 %731, %840
  br i1 %841, label %repeatHasMatch.exit180.thread, label %842

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  %846 = add i64 %836, %845
  %.not.i184 = icmp ugt i64 %731, %846
  br i1 %.not.i184, label %repeatHasMatch.exit180.thread543, label %repeatHasMatch.exit180.thread541

847:                                              ; preds = %824
  %848 = call i32 @repeatHasMatchRange(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit180

849:                                              ; preds = %824
  %850 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731) #10
  br label %repeatHasMatch.exit180

851:                                              ; preds = %824
  %852 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit180

853:                                              ; preds = %824
  %854 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731) #10
  br label %repeatHasMatch.exit180

repeatHasMatch.exit180:                           ; preds = %826, %847, %849, %851, %853
  %.0.i179 = phi i32 [ %854, %853 ], [ %852, %851 ], [ %850, %849 ], [ %848, %847 ], [ %827, %826 ]
  switch i32 %.0.i179, label %repeatHasMatch.exit180.thread [
    i32 1, label %repeatHasMatch.exit180.thread541
    i32 2, label %repeatHasMatch.exit180.thread543
  ]

repeatHasMatch.exit180.thread541:                 ; preds = %842, %824, %828, %repeatHasMatch.exit180
  %855 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %856 = load i32, ptr %855, align 4
  %857 = icmp eq i32 %856, 65535
  %spec.select615 = select i1 %857, i8 1, i8 %.sroa.0.5
  %spec.select616 = select i1 %857, i32 %.1356, i32 2
  br label %.critedge.i143.thread

repeatHasMatch.exit180.thread543:                 ; preds = %842, %repeatHasMatch.exit180
  %858 = load <4 x i64>, ptr %784, align 32
  %859 = and <4 x i64> %858, %.9
  br label %repeatHasMatch.exit180.thread

.critedge.i143.thread:                            ; preds = %repeatHasMatch.exit180.thread541, %823, %822, %821, %820, %819, %816, %804, %817, %818, %771
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %771 ], [ %.sroa.0.5, %823 ], [ %.sroa.0.5, %822 ], [ %.sroa.0.5, %821 ], [ %.sroa.0.5, %820 ], [ %.sroa.0.5, %819 ], [ %.sroa.0.5, %816 ], [ %.sroa.0.5, %804 ], [ %.sroa.0.5, %817 ], [ %.sroa.0.5, %818 ], [ %spec.select615, %repeatHasMatch.exit180.thread541 ]
  %.3358 = phi i32 [ %.1356, %771 ], [ 2, %823 ], [ 2, %822 ], [ 2, %821 ], [ 2, %820 ], [ 2, %819 ], [ 2, %816 ], [ 2, %804 ], [ 2, %817 ], [ 2, %818 ], [ %spec.select616, %repeatHasMatch.exit180.thread541 ]
  %860 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %861 = load i32, ptr %860, align 32
  %.not70.i147 = icmp eq i32 %861, -1
  br i1 %.not70.i147, label %.thread558, label %862

862:                                              ; preds = %.critedge.i143.thread
  br i1 %.not71.i148, label %877, label %863

863:                                              ; preds = %862
  %864 = zext i32 %861 to i64
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 %864
  %866 = load ptr, ptr %630, align 32
  %867 = load ptr, ptr %631, align 8
  %868 = load i32, ptr %865, align 4
  %.not.i75.i150691 = icmp eq i32 %868, -1
  br i1 %.not.i75.i150691, label %limexRunReports.exit.i152, label %.lr.ph693

869:                                              ; preds = %.lr.ph693
  %870 = getelementptr inbounds nuw i8, ptr %.09.i.i149692, i64 4
  %871 = load i32, ptr %870, align 4
  %.not.i75.i150 = icmp eq i32 %871, -1
  br i1 %.not.i75.i150, label %limexRunReports.exit.i152, label %.lr.ph693

.lr.ph693:                                        ; preds = %863, %869
  %872 = phi i32 [ %871, %869 ], [ %868, %863 ]
  %.09.i.i149692 = phi ptr [ %870, %869 ], [ %865, %863 ]
  %873 = call i32 %866(i64 noundef 0, i64 noundef %731, i32 noundef %872, ptr noundef %867) #10
  %.not637 = icmp eq i32 %873, 0
  br i1 %.not637, label %processExceptional256.exit, label %869

limexRunReports.exit.i152:                        ; preds = %869, %863
  %874 = icmp eq i32 %.3358, 1
  br i1 %874, label %875, label %.thread558

875:                                              ; preds = %limexRunReports.exit.i152
  %.not73.i156 = icmp eq ptr %.sroa.5274.5, null
  %876 = icmp eq ptr %.sroa.5274.5, %865
  %or.cond.i157 = or i1 %.not73.i156, %876
  %spec.select617 = select i1 %or.cond.i157, ptr %865, ptr %.sroa.5274.5
  %spec.select618 = zext i1 %or.cond.i157 to i32
  br label %.thread558

877:                                              ; preds = %862
  %878 = icmp eq i32 %.3358, 1
  %or.cond620 = select i1 %.not635, i1 %878, i1 false
  %spec.select625 = select i1 %or.cond620, i32 0, i32 %.3358
  br label %.thread558

.thread558:                                       ; preds = %877, %875, %limexRunReports.exit.i152, %.critedge.i143.thread
  %.sroa.5274.8 = phi ptr [ %.sroa.5274.5, %.critedge.i143.thread ], [ %.sroa.5274.5, %limexRunReports.exit.i152 ], [ %spec.select617, %875 ], [ %.sroa.5274.5, %877 ]
  %.5360 = phi i32 [ %.3358, %.critedge.i143.thread ], [ %.3358, %limexRunReports.exit.i152 ], [ %spec.select618, %875 ], [ %spec.select625, %877 ]
  %879 = load <4 x i64>, ptr %627, align 32
  %880 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %881 = load <4 x i64>, ptr %880, align 32
  %882 = or <4 x i64> %881, %879
  store <4 x i64> %882, ptr %627, align 32
  %883 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %884 = load i8, ptr %883, align 8
  switch i8 %884, label %repeatHasMatch.exit180.thread [
    i8 1, label %885
    i8 3, label %885
  ]

885:                                              ; preds = %.thread558, %.thread558
  %886 = load <4 x i64>, ptr %784, align 32
  %887 = and <4 x i64> %886, %.9
  %888 = icmp eq i32 %.5360, 1
  %spec.select621 = select i1 %888, i32 0, i32 %.5360
  br label %repeatHasMatch.exit180.thread

repeatHasMatch.exit180.thread:                    ; preds = %885, %828, %824, %835, %.thread558, %repeatHasMatch.exit180, %repeatHasMatch.exit180.thread543
  %.sroa.0.9.ph = phi i8 [ %.sroa.0.5, %repeatHasMatch.exit180 ], [ %.sroa.0.5, %repeatHasMatch.exit180.thread543 ], [ %.sroa.0.8, %.thread558 ], [ %.sroa.0.5, %835 ], [ %.sroa.0.5, %824 ], [ %.sroa.0.5, %828 ], [ %.sroa.0.8, %885 ]
  %.sroa.5274.9.ph = phi ptr [ %.sroa.5274.5, %repeatHasMatch.exit180 ], [ %.sroa.5274.5, %repeatHasMatch.exit180.thread543 ], [ %.sroa.5274.8, %.thread558 ], [ %.sroa.5274.5, %835 ], [ %.sroa.5274.5, %824 ], [ %.sroa.5274.5, %828 ], [ %.sroa.5274.8, %885 ]
  %.6361.ph = phi i32 [ 2, %repeatHasMatch.exit180 ], [ 2, %repeatHasMatch.exit180.thread543 ], [ %.5360, %.thread558 ], [ 2, %835 ], [ 2, %824 ], [ 2, %828 ], [ %spec.select621, %885 ]
  %.14.ph = phi <4 x i64> [ %.9, %repeatHasMatch.exit180 ], [ %859, %repeatHasMatch.exit180.thread543 ], [ %.9, %.thread558 ], [ %.9, %835 ], [ %.9, %824 ], [ %.9, %828 ], [ %887, %885 ]
  %.not57.i = icmp eq i64 %774, 0
  br i1 %.not57.i, label %889, label %771

889:                                              ; preds = %repeatHasMatch.exit180.thread
  %.not58.i = icmp eq i32 %764, 0
  br i1 %.not58.i, label %890, label %761

890:                                              ; preds = %889
  %891 = load <4 x i64>, ptr %627, align 32
  %892 = or <4 x i64> %891, %.14.ph
  switch i32 %.6361.ph, label %processExceptional256.exit.thread591 [
    i32 1, label %893
    i32 2, label %894
  ]

893:                                              ; preds = %890
  store <4 x i64> %721, ptr %626, align 64
  store <4 x i64> %891, ptr %633, align 32
  store ptr %.sroa.5274.9.ph, ptr %634, align 8
  store i8 %.sroa.0.9.ph, ptr %632, align 64
  br label %processExceptional256.exit.thread591

894:                                              ; preds = %890
  %895 = load i8, ptr %632, align 64
  %.not59.i = icmp eq i8 %895, 0
  br i1 %.not59.i, label %processExceptional256.exit.thread591, label %896

896:                                              ; preds = %894
  store <4 x i64> zeroinitializer, ptr %626, align 64
  br label %processExceptional256.exit.thread591

processExceptional256.exit.thread591:             ; preds = %890, %896, %894, %893
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit.thread:                ; preds = %746, %742, %737, %719, %processExceptional256.exit.thread591
  %.7.ph = phi <4 x i64> [ %892, %processExceptional256.exit.thread591 ], [ %.1, %719 ], [ %739, %737 ], [ %739, %742 ], [ %739, %746 ]
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 %.1304699
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %902
  %904 = load <4 x i64>, ptr %903, align 32
  %905 = and <4 x i64> %904, %.7.ph
  %906 = add i64 %.1304699, 1
  %.not122.i = icmp eq i64 %906, %2
  br i1 %.not122.i, label %.loopexit, label %635

.loopexit:                                        ; preds = %processExceptional256.exit.thread, %nfaExecLimEx256_Loop_No_Accel.exit11, %650
  %.4312 = phi <4 x i64> [ %.2310, %650 ], [ %.0308, %nfaExecLimEx256_Loop_No_Accel.exit11 ], [ %905, %processExceptional256.exit.thread ]
  store <4 x i64> %.4312, ptr %3, align 64
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %908 = load i32, ptr %907, align 4
  %.not130.i = icmp eq i32 %908, 0
  br i1 %.not130.i, label %nfaExecLimEx256_Stream.exit, label %909

909:                                              ; preds = %.loopexit
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %911 = load <4 x i64>, ptr %910, align 32
  %912 = and <4 x i64> %911, %.4312
  %913 = bitcast <4 x i64> %912 to <32 x i8>
  %914 = icmp ne <32 x i8> %913, zeroinitializer
  %915 = bitcast <32 x i1> %914 to i32
  %.not639 = icmp eq i32 %915, 0
  br i1 %.not639, label %nfaExecLimEx256_Stream.exit, label %916, !prof !5

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %918 = load i32, ptr %917, align 8
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 %919
  %921 = add i64 %4, %2
  %922 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %923 = load ptr, ptr %922, align 32
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %925 = load ptr, ptr %924, align 8
  %926 = call fastcc signext i8 @moProcessAccepts256(ptr noundef nonnull %0, <4 x i64> %.4312, <4 x i64> %911, ptr noundef nonnull %920, i64 noundef %921, ptr noundef %923, ptr noundef %925)
  %spec.select622 = xor i8 %926, 1
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %.lr.ph669, %.lr.ph681, %.lr.ph696, %916, %processExceptional256.exit114, %processExceptional256.exit, %.loopexit, %909, %processExceptional256.exit95
  %.3.i = phi i8 [ 0, %processExceptional256.exit95 ], [ 1, %909 ], [ 1, %.loopexit ], [ 0, %processExceptional256.exit ], [ 0, %processExceptional256.exit114 ], [ %spec.select622, %916 ], [ 0, %.lr.ph696 ], [ 0, %.lr.ph681 ], [ 0, %.lr.ph669 ]
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
  %.not144 = icmp eq i32 %19, 0
  br i1 %.not144, label %moNfaReportCurrent256.exit, label %20, !prof !5

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
  %.idx.i = mul nuw nsw i64 %29, 24
  %30 = getelementptr i8, ptr %1, i64 112
  %31 = getelementptr i8, ptr %30, i64 %.idx.i
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
  br label %265

moNfaReportCurrent256.exit:                       ; preds = %10, %20
  store i8 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %moNfaReportCurrent256.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %265, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #10
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
  %.idx = mul nuw nsw i64 %70, 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %67
  %75 = add i64 %67, %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge157 = add i32 %41, 1
  store i32 %storemerge157, ptr %40, align 8
  %76 = icmp ult i32 %storemerge157, %43
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
  %storemerge159 = phi i32 [ %storemerge157, %.lr.ph ], [ %storemerge, %161 ]
  %.0109158 = phi i64 [ %74, %.lr.ph ], [ %87, %161 ]
  %84 = zext i32 %storemerge159 to i64
  %.idx121 = mul nuw nsw i64 %84, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx121
  %85 = load i64, ptr %gep, align 8
  %86 = add i64 %85, %67
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %75)
  %88 = icmp ult i64 %.0109158, %67
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = tail call i64 @llvm.umin.i64(i64 %67, i64 %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = load i64, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.0109158
  %95 = getelementptr inbounds i8, ptr %94, i64 %68
  %96 = sub i64 %90, %.0109158
  %97 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %95, i64 noundef %96, ptr noundef %4, i64 noundef %.0109158, ptr noundef %5)
  %.not123 = icmp eq i8 %97, 0
  br i1 %.not123, label %.thread, label %109

.thread:                                          ; preds = %89
  %98 = load i32, ptr %40, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %40, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %69, i64 0, i64 %100
  store i32 0, ptr %101, align 8
  %102 = load i64, ptr %5, align 8
  %103 = sub i64 %.0109158, %67
  %104 = add i64 %103, %102
  %.idx122 = mul nuw nsw i64 %100, 24
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx122
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = load <4 x i64>, ptr %4, align 64
  %108 = load ptr, ptr %46, align 8
  store <4 x i64> %107, ptr %108, align 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.thread140

109:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %110

110:                                              ; preds = %109, %83
  %.1110 = phi i64 [ %90, %109 ], [ %.0109158, %83 ]
  %.not124 = icmp ult i64 %.1110, %87
  br i1 %.not124, label %111, label %._crit_edge177

._crit_edge177:                                   ; preds = %110
  %.pre = load i32, ptr %40, align 8
  br label %129

111:                                              ; preds = %110
  store i64 0, ptr %6, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.1110
  %114 = getelementptr inbounds i8, ptr %113, i64 %68
  %115 = sub nuw i64 %87, %.1110
  %116 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %7, ptr noundef %114, i64 noundef %115, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
  %117 = icmp eq i8 %116, 0
  %.pre178 = load i32, ptr %40, align 8
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = add i32 %.pre178, -1
  store i32 %119, ptr %40, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %69, i64 0, i64 %120
  store i32 0, ptr %121, align 8
  %122 = load i64, ptr %6, align 8
  %123 = sub i64 %.1110, %67
  %124 = add i64 %123, %122
  %.idx125 = mul nuw nsw i64 %120, 24
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx125
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  %127 = load <4 x i64>, ptr %4, align 64
  %128 = load ptr, ptr %46, align 8
  store <4 x i64> %127, ptr %128, align 32
  br label %.thread140

129:                                              ; preds = %._crit_edge177, %111
  %130 = phi i32 [ %.pre, %._crit_edge177 ], [ %.pre178, %111 ]
  %131 = zext i32 %130 to i64
  %.idx126 = mul nuw nsw i64 %131, 24
  %gep156 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx126
  %132 = load i64, ptr %gep156, align 8
  %133 = add i64 %132, %67
  %.not127 = icmp eq i64 %87, %133
  br i1 %.not127, label %143, label %134

134:                                              ; preds = %129
  %135 = add i32 %130, -1
  store i32 %135, ptr %40, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %69, i64 0, i64 %136
  store i32 0, ptr %137, align 8
  %138 = sub i64 %87, %67
  %.idx128 = mul nuw nsw i64 %136, 24
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx128
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %138, ptr %140, align 8
  %141 = load <4 x i64>, ptr %4, align 64
  %142 = load ptr, ptr %46, align 8
  store <4 x i64> %141, ptr %142, align 32
  br label %.thread140

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %69, i64 0, i64 %131
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %151 [
    i32 2, label %146
    i32 0, label %161
    i32 1, label %161
  ]

146:                                              ; preds = %143
  %.not147 = icmp eq i64 %87, 0
  %147 = load <4 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not147, i64 352, i64 384
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %149 = load <4 x i64>, ptr %148, align 32
  %150 = or <4 x i64> %149, %147
  br label %.sink.split

151:                                              ; preds = %143
  %152 = load <4 x i64>, ptr %4, align 64
  %153 = add i32 %145, -4
  %154 = load i32, ptr %82, align 64
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %155
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw <4 x i64>, ptr %156, i64 %157
  %159 = load <4 x i64>, ptr %158, align 32
  %160 = or <4 x i64> %159, %152
  br label %.sink.split

.sink.split:                                      ; preds = %146, %151
  %.sink = phi <4 x i64> [ %160, %151 ], [ %150, %146 ]
  store <4 x i64> %.sink, ptr %4, align 64
  br label %161

161:                                              ; preds = %.sink.split, %143, %143
  %storemerge = add i32 %130, 1
  store i32 %storemerge, ptr %40, align 8
  %162 = load i32, ptr %42, align 4
  %163 = icmp ult i32 %storemerge, %162
  br i1 %163, label %83, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  %.pre179.pre = load <4 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.pre179 = phi <4 x i64> [ %65, %45 ], [ %.pre179.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %74, %45 ], [ %87, %._crit_edge.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %165 = load i32, ptr %164, align 4
  %.not.i129 = icmp eq i32 %165, 0
  br i1 %.not.i129, label %limexExpireExtendedState256.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %168 = load <4 x i64>, ptr %167, align 32
  %169 = and <4 x i64> %168, %.pre179
  %170 = bitcast <4 x i64> %169 to <32 x i8>
  %171 = icmp ne <32 x i8> %170, zeroinitializer
  %172 = bitcast <32 x i1> %171 to i32
  %.not145 = icmp eq i32 %172, 0
  br i1 %.not145, label %limexExpireExtendedState256.exit, label %.lr.ph161

.lr.ph161:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %174 = load ptr, ptr %49, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %178

178:                                              ; preds = %.lr.ph161, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %243 ]
  %179 = phi <4 x i64> [ %.pre179, %.lr.ph161 ], [ %244, %243 ]
  %180 = load i32, ptr %173, align 16
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 %181
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv
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
  %193 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %192
  %194 = load <4 x i64>, ptr %193, align 1
  %195 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %169)
  %.not.i132.not = icmp eq i32 %195, 0
  br i1 %.not.i132.not, label %196, label %243

196:                                              ; preds = %178
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 65535
  br i1 %200, label %243, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %union.RepeatControl, ptr %174, i64 %indvars.iv
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
  %.0.i133 = phi i64 [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ 0, %201 ]
  %220 = load <4 x i64>, ptr %176, align 32
  %221 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %220)
  %.not.i131.not = icmp eq i32 %221, 0
  br i1 %.not.i131.not, label %235, label %222

222:                                              ; preds = %repeatLastTop.exit
  %223 = load <4 x i64>, ptr %177, align 32
  %224 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %194, <4 x i64> %223)
  %.not.i130.not = icmp eq i32 %224, 0
  br i1 %.not.i130.not, label %235, label %225

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
  %.not146 = icmp ne i32 %234, 0
  %spec.select.i = zext i1 %.not146 to i64
  br label %235

235:                                              ; preds = %225, %222, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %225 ], [ 1, %repeatLastTop.exit ], [ 1, %222 ]
  %236 = load i32, ptr %198, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %.0.i, %.0.i133
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
  %248 = phi <4 x i64> [ %.pre179, %._crit_edge ], [ %.pre179, %166 ], [ %244, %243 ]
  %249 = load ptr, ptr %46, align 8
  store <4 x i64> %248, ptr %249, align 32
  %250 = load i32, ptr %40, align 8
  %251 = load i32, ptr %42, align 4
  %.not119 = icmp eq i32 %250, %251
  br i1 %.not119, label %259, label %252

252:                                              ; preds = %limexExpireExtendedState256.exit
  %253 = add i32 %250, -1
  store i32 %253, ptr %40, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %69, i64 0, i64 %254
  store i32 0, ptr %255, align 8
  %256 = sub i64 %.0109.lcssa, %67
  %.idx120 = mul nuw nsw i64 %254, 24
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx120
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %256, ptr %258, align 8
  br label %.thread140

259:                                              ; preds = %limexExpireExtendedState256.exit
  %260 = bitcast <4 x i64> %248 to <32 x i8>
  %261 = icmp ne <32 x i8> %260, zeroinitializer
  %262 = bitcast <32 x i1> %261 to i32
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i8
  br label %.thread140

.thread140:                                       ; preds = %.thread, %118, %134, %259, %252
  %.7 = phi i8 [ 1, %252 ], [ %264, %259 ], [ 2, %.thread ], [ 2, %118 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #10
  br label %265

265:                                              ; preds = %moNfaReportCurrent256.exit.thread, %39, %.thread140
  %.2 = phi i8 [ %.7, %.thread140 ], [ 1, %39 ], [ 0, %moNfaReportCurrent256.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %35, label %nfaExecLimEx256_Loop_No_Accel.exit12

35:                                               ; preds = %606, %6
  %.3278 = phi <4 x i64> [ %30, %6 ], [ %.2277, %606 ]
  %.2272 = phi i64 [ 0, %6 ], [ %601, %606 ]
  %.0108.i = phi i64 [ %2, %6 ], [ %.3111.i, %606 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not.i = icmp eq i32 %38, 0
  %39 = load i32, ptr %26, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.not.i5484 = icmp eq i64 %.2272, %.0108.i
  br i1 %.not.i, label %300, label %42

42:                                               ; preds = %35
  br i1 %.not.i5484, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph

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
  br label %lshift64_m256.exit26

lshift64_m256.exit26:                             ; preds = %289, %.lr.ph
  %.056.i7481 = phi i64 [ %.2272, %.lr.ph ], [ %299, %289 ]
  %.057.i6480 = phi <4 x i64> [ %.3278, %.lr.ph ], [ %298, %289 ]
  %69 = load i8, ptr %44, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %43, align 32
  %72 = and <4 x i64> %71, %.057.i6480
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %70, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %72, <2 x i64> %74)
  %76 = load i32, ptr %45, align 32
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
  %77 = load <4 x i64>, ptr %46, align 32
  %78 = and <4 x i64> %77, %.057.i6480
  %79 = load i8, ptr %47, align 1
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %78, <2 x i64> %82)
  %84 = or <4 x i64> %83, %75
  br label %lshift64_m256.exit14

lshift64_m256.exit14:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit26
  %.6303 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %84, %lshift64_m256.exit ]
  %85 = load <4 x i64>, ptr %48, align 32
  %86 = and <4 x i64> %85, %.057.i6480
  %87 = load i8, ptr %49, align 2
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %86, <2 x i64> %90)
  %92 = or <4 x i64> %91, %.6303
  br label %lshift64_m256.exit16

lshift64_m256.exit16:                             ; preds = %lshift64_m256.exit14, %lshift64_m256.exit26
  %.5302 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %92, %lshift64_m256.exit14 ]
  %93 = load <4 x i64>, ptr %50, align 32
  %94 = and <4 x i64> %93, %.057.i6480
  %95 = load i8, ptr %51, align 1
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %94, <2 x i64> %98)
  %100 = or <4 x i64> %99, %.5302
  br label %lshift64_m256.exit18

lshift64_m256.exit18:                             ; preds = %lshift64_m256.exit16, %lshift64_m256.exit26
  %.4301 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %100, %lshift64_m256.exit16 ]
  %101 = load <4 x i64>, ptr %52, align 32
  %102 = and <4 x i64> %101, %.057.i6480
  %103 = load i8, ptr %53, align 4
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %102, <2 x i64> %106)
  %108 = or <4 x i64> %107, %.4301
  br label %lshift64_m256.exit20

lshift64_m256.exit20:                             ; preds = %lshift64_m256.exit18, %lshift64_m256.exit26
  %.3300 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %108, %lshift64_m256.exit18 ]
  %109 = load <4 x i64>, ptr %54, align 32
  %110 = and <4 x i64> %109, %.057.i6480
  %111 = load i8, ptr %55, align 1
  %112 = zext i8 %111 to i32
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %112, i64 0
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %110, <2 x i64> %114)
  %116 = or <4 x i64> %115, %.3300
  br label %lshift64_m256.exit22

lshift64_m256.exit22:                             ; preds = %lshift64_m256.exit20, %lshift64_m256.exit26
  %.2299 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %116, %lshift64_m256.exit20 ]
  %117 = load <4 x i64>, ptr %56, align 32
  %118 = and <4 x i64> %117, %.057.i6480
  %119 = load i8, ptr %57, align 2
  %120 = zext i8 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %120, i64 0
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %118, <2 x i64> %122)
  %124 = or <4 x i64> %123, %.2299
  br label %lshift64_m256.exit24

lshift64_m256.exit24:                             ; preds = %lshift64_m256.exit22, %lshift64_m256.exit26
  %.0297 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %124, %lshift64_m256.exit22 ]
  %125 = load <4 x i64>, ptr %58, align 32
  %126 = and <4 x i64> %125, %.057.i6480
  %127 = load i8, ptr %59, align 1
  %128 = zext i8 %127 to i32
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %128, i64 0
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  %131 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %126, <2 x i64> %130)
  %132 = or <4 x i64> %131, %.0297
  br label %133

133:                                              ; preds = %lshift64_m256.exit24, %lshift64_m256.exit26
  %.1298 = phi <4 x i64> [ %75, %lshift64_m256.exit26 ], [ %132, %lshift64_m256.exit24 ]
  %134 = load <4 x i64>, ptr %60, align 32
  %135 = and <4 x i64> %134, %.057.i6480
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp eq <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = xor i8 %138, -1
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %140, 1
  %142 = or i32 %141, %140
  %143 = and i32 %142, 85
  %.not.i59 = icmp eq i32 %143, 0
  br i1 %.not.i59, label %289, label %144, !prof !5

144:                                              ; preds = %133
  %145 = icmp eq i64 %.056.i7481, 0
  br i1 %145, label %.critedge.i61, label %146

146:                                              ; preds = %144
  %147 = load <4 x i64>, ptr %61, align 32
  %148 = and <4 x i64> %147, %.057.i6480
  %149 = bitcast <4 x i64> %148 to <32 x i8>
  %150 = icmp ne <32 x i8> %149, zeroinitializer
  %151 = bitcast <32 x i1> %150 to i32
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %.critedge.i61, label %nfaExecLimEx256_Loop_No_Accel.exit12.thread, !prof !5

.critedge.i61:                                    ; preds = %146, %144
  %152 = add i64 %.056.i7481, %4
  %153 = load <32 x i8>, ptr %62, align 64
  %154 = bitcast <4 x i64> %135 to <32 x i8>
  %155 = icmp ne <32 x i8> %153, %154
  %156 = bitcast <32 x i1> %155 to i32
  %.not448 = icmp eq i32 %156, 0
  br i1 %.not448, label %157, label %160

157:                                              ; preds = %.critedge.i61
  %158 = load <4 x i64>, ptr %67, align 32
  %159 = or <4 x i64> %158, %.1298
  br label %289

160:                                              ; preds = %.critedge.i61
  store <4 x i64> zeroinitializer, ptr %63, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  store <4 x i64> %135, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  store i32 0, ptr %9, align 16
  br label %161

161:                                              ; preds = %160, %161
  %162 = phi i32 [ 0, %160 ], [ %167, %161 ]
  %indvars.iv = phi i64 [ 0, %160 ], [ %indvars.iv.next, %161 ]
  %163 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv
  %164 = load i64, ptr %163, align 8
  %165 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %164)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = add i32 %162, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.next
  store i32 %167, ptr %168, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader468, label %161

.preheader468:                                    ; preds = %161, %279
  %.0312 = phi i32 [ %.5317, %279 ], [ 1, %161 ]
  %.sroa.0264.5 = phi i8 [ %.sroa.0264.10, %279 ], [ 0, %161 ]
  %.8305 = phi <4 x i64> [ %.14311, %279 ], [ %.1298, %161 ]
  %.0 = phi i32 [ %280, %279 ], [ %143, %161 ]
  %169 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %170 = extractvalue { i32, i32 } %169, 0
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %172
  %176 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %172
  br label %177

177:                                              ; preds = %runException256.exit, %.preheader468
  %.0318 = phi i64 [ %174, %.preheader468 ], [ %180, %runException256.exit ]
  %.1313 = phi i32 [ %.0312, %.preheader468 ], [ %.5317, %runException256.exit ]
  %.sroa.0264.6 = phi i8 [ %.sroa.0264.5, %.preheader468 ], [ %.sroa.0264.10, %runException256.exit ]
  %.9306 = phi <4 x i64> [ %.8305, %.preheader468 ], [ %.14311, %runException256.exit ]
  %178 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0318) #11, !srcloc !7
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = load i64, ptr %175, align 8
  %182 = and i64 %179, 4294967295
  %notmask.i.i95 = shl nsw i64 -1, %182
  %183 = xor i64 %notmask.i.i95, -1
  %184 = and i64 %181, %183
  %185 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %184)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = load i32, ptr %176, align 4
  %188 = add i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.NFAException256, ptr %41, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 73
  %192 = load i8, ptr %191, align 1
  %.not69.i = icmp eq i8 %192, 0
  br i1 %.not69.i, label %.critedge.i106.thread, label %193

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %64, align 16
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %union.RepeatControl, ptr %199, i64 %202
  %204 = load ptr, ptr %65, align 8
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
  %217 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %216
  %218 = load <4 x i64>, ptr %217, align 1
  %219 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %218, <4 x i64> %.057.i6480)
  %.not.i.i = icmp eq i32 %219, 0
  %220 = zext i1 %.not.i.i to i8
  %221 = load i8, ptr %198, align 4
  switch i8 %221, label %.critedge.i106.thread [
    i8 0, label %222
    i8 1, label %223
    i8 2, label %225
    i8 3, label %226
    i8 4, label %227
    i8 5, label %228
    i8 6, label %229
  ]

222:                                              ; preds = %210
  call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i106.thread

223:                                              ; preds = %210
  br i1 %.not.i.i, label %.critedge.i106.thread, label %224

224:                                              ; preds = %223
  store i64 %152, ptr %203, align 8
  br label %.critedge.i106.thread

225:                                              ; preds = %210
  store i64 %152, ptr %203, align 8
  br label %.critedge.i106.thread

226:                                              ; preds = %210
  call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i106.thread

227:                                              ; preds = %210
  call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i106.thread

228:                                              ; preds = %210
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i106.thread

229:                                              ; preds = %210
  call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i106.thread

230:                                              ; preds = %193
  %231 = load i8, ptr %198, align 4
  switch i8 %231, label %runException256.exit [
    i8 0, label %232
    i8 1, label %234
    i8 2, label %241
    i8 3, label %253
    i8 4, label %255
    i8 5, label %257
    i8 6, label %259
    i8 7, label %repeatHasMatch.exit.thread338
  ]

232:                                              ; preds = %230
  %233 = call i32 @repeatHasMatchRing(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152) #10
  br label %repeatHasMatch.exit

234:                                              ; preds = %230
  %235 = load i64, ptr %203, align 8
  %236 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %235, %238
  %240 = icmp ult i64 %152, %239
  br i1 %240, label %runException256.exit, label %repeatHasMatch.exit.thread338

241:                                              ; preds = %230
  %242 = load i64, ptr %203, align 8
  %243 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %242, %245
  %247 = icmp ult i64 %152, %246
  br i1 %247, label %runException256.exit, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = add i64 %242, %251
  %.not.i159 = icmp ugt i64 %152, %252
  br i1 %.not.i159, label %repeatHasMatch.exit.thread340, label %repeatHasMatch.exit.thread338

253:                                              ; preds = %230
  %254 = call i32 @repeatHasMatchRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152) #10
  br label %repeatHasMatch.exit

255:                                              ; preds = %230
  %256 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152) #10
  br label %repeatHasMatch.exit

257:                                              ; preds = %230
  %258 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152) #10
  br label %repeatHasMatch.exit

259:                                              ; preds = %230
  %260 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %232, %253, %255, %257, %259
  %.0.i144 = phi i32 [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %233, %232 ]
  switch i32 %.0.i144, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread338
    i32 2, label %repeatHasMatch.exit.thread340
  ]

repeatHasMatch.exit.thread338:                    ; preds = %248, %230, %234, %repeatHasMatch.exit
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 65535
  %spec.select = select i1 %263, i32 %.1313, i32 2
  %spec.select436 = select i1 %263, i8 1, i8 %.sroa.0264.6
  br label %.critedge.i106.thread

repeatHasMatch.exit.thread340:                    ; preds = %248, %repeatHasMatch.exit
  %264 = load <4 x i64>, ptr %190, align 32
  %265 = and <4 x i64> %264, %.9306
  br label %runException256.exit

.critedge.i106.thread:                            ; preds = %repeatHasMatch.exit.thread338, %229, %228, %227, %226, %225, %222, %210, %223, %224, %177
  %.3315 = phi i32 [ %.1313, %177 ], [ 2, %229 ], [ 2, %228 ], [ 2, %227 ], [ 2, %226 ], [ 2, %225 ], [ 2, %222 ], [ 2, %210 ], [ 2, %223 ], [ 2, %224 ], [ %spec.select, %repeatHasMatch.exit.thread338 ]
  %.sroa.0264.9 = phi i8 [ %.sroa.0264.6, %177 ], [ %.sroa.0264.6, %229 ], [ %.sroa.0264.6, %228 ], [ %.sroa.0264.6, %227 ], [ %.sroa.0264.6, %226 ], [ %.sroa.0264.6, %225 ], [ %.sroa.0264.6, %222 ], [ %.sroa.0264.6, %210 ], [ %.sroa.0264.6, %223 ], [ %.sroa.0264.6, %224 ], [ %spec.select436, %repeatHasMatch.exit.thread338 ]
  %266 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %267 = load i32, ptr %266, align 32
  %.not70.i = icmp ne i32 %267, -1
  %brmerge.not450 = and i1 %145, %.not70.i
  %268 = icmp eq i32 %.3315, 1
  %or.cond = select i1 %brmerge.not450, i1 %268, i1 false
  %.4316 = select i1 %or.cond, i32 0, i32 %.3315
  %269 = load <4 x i64>, ptr %63, align 32
  %270 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %271 = load <4 x i64>, ptr %270, align 32
  %272 = or <4 x i64> %271, %269
  store <4 x i64> %272, ptr %63, align 32
  %273 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %274 = load i8, ptr %273, align 8
  switch i8 %274, label %runException256.exit [
    i8 1, label %275
    i8 3, label %275
  ]

275:                                              ; preds = %.critedge.i106.thread, %.critedge.i106.thread
  %276 = load <4 x i64>, ptr %190, align 32
  %277 = and <4 x i64> %276, %.9306
  %278 = icmp eq i32 %.4316, 1
  %spec.select437 = select i1 %278, i32 0, i32 %.4316
  br label %runException256.exit

runException256.exit:                             ; preds = %275, %234, %230, %241, %.critedge.i106.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread340
  %.5317 = phi i32 [ %.4316, %.critedge.i106.thread ], [ 2, %repeatHasMatch.exit.thread340 ], [ 2, %repeatHasMatch.exit ], [ 2, %241 ], [ 2, %230 ], [ 2, %234 ], [ %spec.select437, %275 ]
  %.sroa.0264.10 = phi i8 [ %.sroa.0264.9, %.critedge.i106.thread ], [ %.sroa.0264.6, %repeatHasMatch.exit.thread340 ], [ %.sroa.0264.6, %repeatHasMatch.exit ], [ %.sroa.0264.6, %241 ], [ %.sroa.0264.6, %230 ], [ %.sroa.0264.6, %234 ], [ %.sroa.0264.9, %275 ]
  %.14311 = phi <4 x i64> [ %.9306, %.critedge.i106.thread ], [ %265, %repeatHasMatch.exit.thread340 ], [ %.9306, %repeatHasMatch.exit ], [ %.9306, %241 ], [ %.9306, %230 ], [ %.9306, %234 ], [ %277, %275 ]
  %.not57.i97 = icmp eq i64 %180, 0
  br i1 %.not57.i97, label %279, label %177

279:                                              ; preds = %runException256.exit
  %280 = extractvalue { i32, i32 } %169, 1
  %.not58.i98 = icmp eq i32 %280, 0
  br i1 %.not58.i98, label %281, label %.preheader468

281:                                              ; preds = %279
  %282 = load <4 x i64>, ptr %63, align 32
  %283 = or <4 x i64> %282, %.14311
  switch i32 %.5317, label %288 [
    i32 1, label %284
    i32 2, label %285
  ]

284:                                              ; preds = %281
  store <4 x i64> %135, ptr %62, align 64
  store <4 x i64> %282, ptr %67, align 32
  store ptr null, ptr %68, align 8
  store i8 %.sroa.0264.10, ptr %66, align 64
  br label %288

285:                                              ; preds = %281
  %286 = load i8, ptr %66, align 64
  %.not59.i99 = icmp eq i8 %286, 0
  br i1 %.not59.i99, label %288, label %287

287:                                              ; preds = %285
  store <4 x i64> zeroinitializer, ptr %62, align 64
  br label %288

288:                                              ; preds = %287, %285, %284, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %289

nfaExecLimEx256_Loop_No_Accel.exit12.thread:      ; preds = %146
  store <4 x i64> %.057.i6480, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

289:                                              ; preds = %157, %288, %133
  %.7304.ph = phi <4 x i64> [ %283, %288 ], [ %159, %157 ], [ %.1298, %133 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i7481
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %295
  %297 = load <4 x i64>, ptr %296, align 32
  %298 = and <4 x i64> %297, %.7304.ph
  %299 = add i64 %.056.i7481, 1
  %.not.i8 = icmp eq i64 %299, %.0108.i
  br i1 %.not.i8, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit26

300:                                              ; preds = %35
  %301 = bitcast <4 x i64> %.3278 to <32 x i8>
  %302 = icmp ne <32 x i8> %301, zeroinitializer
  %303 = bitcast <32 x i1> %302 to i32
  %.not451485 = icmp eq i32 %303, 0
  %or.cond464486 = select i1 %.not.i5484, i1 true, i1 %.not451485
  br i1 %or.cond464486, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph489

.lr.ph489:                                        ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit42

lshift64_m256.exit42:                             ; preds = %550, %.lr.ph489
  %.056.i488 = phi i64 [ %.2272, %.lr.ph489 ], [ %560, %550 ]
  %.057.i487 = phi <4 x i64> [ %.3278, %.lr.ph489 ], [ %559, %550 ]
  %330 = load i8, ptr %305, align 4
  %331 = zext i8 %330 to i32
  %332 = load <4 x i64>, ptr %304, align 32
  %333 = and <4 x i64> %332, %.057.i487
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %331, i64 0
  %335 = bitcast <4 x i32> %334 to <2 x i64>
  %336 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %333, <2 x i64> %335)
  %337 = load i32, ptr %306, align 32
  switch i32 %337, label %394 [
    i32 8, label %lshift64_m256.exit28
    i32 7, label %lshift64_m256.exit30
    i32 6, label %lshift64_m256.exit32
    i32 5, label %lshift64_m256.exit34
    i32 4, label %lshift64_m256.exit36
    i32 3, label %lshift64_m256.exit38
    i32 2, label %lshift64_m256.exit40
  ]

lshift64_m256.exit28:                             ; preds = %lshift64_m256.exit42
  %338 = load <4 x i64>, ptr %307, align 32
  %339 = and <4 x i64> %338, %.057.i487
  %340 = load i8, ptr %308, align 1
  %341 = zext i8 %340 to i32
  %342 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %341, i64 0
  %343 = bitcast <4 x i32> %342 to <2 x i64>
  %344 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %339, <2 x i64> %343)
  %345 = or <4 x i64> %344, %336
  br label %lshift64_m256.exit30

lshift64_m256.exit30:                             ; preds = %lshift64_m256.exit28, %lshift64_m256.exit42
  %.6288 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %345, %lshift64_m256.exit28 ]
  %346 = load <4 x i64>, ptr %309, align 32
  %347 = and <4 x i64> %346, %.057.i487
  %348 = load i8, ptr %310, align 2
  %349 = zext i8 %348 to i32
  %350 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %349, i64 0
  %351 = bitcast <4 x i32> %350 to <2 x i64>
  %352 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %347, <2 x i64> %351)
  %353 = or <4 x i64> %352, %.6288
  br label %lshift64_m256.exit32

lshift64_m256.exit32:                             ; preds = %lshift64_m256.exit30, %lshift64_m256.exit42
  %.5287 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %353, %lshift64_m256.exit30 ]
  %354 = load <4 x i64>, ptr %311, align 32
  %355 = and <4 x i64> %354, %.057.i487
  %356 = load i8, ptr %312, align 1
  %357 = zext i8 %356 to i32
  %358 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %357, i64 0
  %359 = bitcast <4 x i32> %358 to <2 x i64>
  %360 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %355, <2 x i64> %359)
  %361 = or <4 x i64> %360, %.5287
  br label %lshift64_m256.exit34

lshift64_m256.exit34:                             ; preds = %lshift64_m256.exit32, %lshift64_m256.exit42
  %.4286 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %361, %lshift64_m256.exit32 ]
  %362 = load <4 x i64>, ptr %313, align 32
  %363 = and <4 x i64> %362, %.057.i487
  %364 = load i8, ptr %314, align 4
  %365 = zext i8 %364 to i32
  %366 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %365, i64 0
  %367 = bitcast <4 x i32> %366 to <2 x i64>
  %368 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %363, <2 x i64> %367)
  %369 = or <4 x i64> %368, %.4286
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit34, %lshift64_m256.exit42
  %.3285 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %369, %lshift64_m256.exit34 ]
  %370 = load <4 x i64>, ptr %315, align 32
  %371 = and <4 x i64> %370, %.057.i487
  %372 = load i8, ptr %316, align 1
  %373 = zext i8 %372 to i32
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %373, i64 0
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  %376 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %371, <2 x i64> %375)
  %377 = or <4 x i64> %376, %.3285
  br label %lshift64_m256.exit38

lshift64_m256.exit38:                             ; preds = %lshift64_m256.exit36, %lshift64_m256.exit42
  %.2284 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %377, %lshift64_m256.exit36 ]
  %378 = load <4 x i64>, ptr %317, align 32
  %379 = and <4 x i64> %378, %.057.i487
  %380 = load i8, ptr %318, align 2
  %381 = zext i8 %380 to i32
  %382 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %381, i64 0
  %383 = bitcast <4 x i32> %382 to <2 x i64>
  %384 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %379, <2 x i64> %383)
  %385 = or <4 x i64> %384, %.2284
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit38, %lshift64_m256.exit42
  %.0282 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %385, %lshift64_m256.exit38 ]
  %386 = load <4 x i64>, ptr %319, align 32
  %387 = and <4 x i64> %386, %.057.i487
  %388 = load i8, ptr %320, align 1
  %389 = zext i8 %388 to i32
  %390 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %389, i64 0
  %391 = bitcast <4 x i32> %390 to <2 x i64>
  %392 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %387, <2 x i64> %391)
  %393 = or <4 x i64> %392, %.0282
  br label %394

394:                                              ; preds = %lshift64_m256.exit40, %lshift64_m256.exit42
  %.1283 = phi <4 x i64> [ %336, %lshift64_m256.exit42 ], [ %393, %lshift64_m256.exit40 ]
  %395 = load <4 x i64>, ptr %321, align 32
  %396 = and <4 x i64> %395, %.057.i487
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  %398 = icmp eq <8 x i32> %397, zeroinitializer
  %399 = bitcast <8 x i1> %398 to i8
  %400 = xor i8 %399, -1
  %401 = zext i8 %400 to i32
  %402 = lshr i32 %401, 1
  %403 = or i32 %402, %401
  %404 = and i32 %403, 85
  %.not.i63 = icmp eq i32 %404, 0
  br i1 %.not.i63, label %550, label %405, !prof !5

405:                                              ; preds = %394
  %406 = icmp eq i64 %.056.i488, 0
  br i1 %406, label %.critedge.i65, label %407

407:                                              ; preds = %405
  %408 = load <4 x i64>, ptr %322, align 32
  %409 = and <4 x i64> %408, %.057.i487
  %410 = bitcast <4 x i64> %409 to <32 x i8>
  %411 = icmp ne <32 x i8> %410, zeroinitializer
  %412 = bitcast <32 x i1> %411 to i32
  %.not452 = icmp eq i32 %412, 0
  br i1 %.not452, label %.critedge.i65, label %nfaExecLimEx256_Loop_No_Accel.exit, !prof !5

.critedge.i65:                                    ; preds = %407, %405
  %413 = add i64 %.056.i488, %4
  %414 = load <32 x i8>, ptr %323, align 64
  %415 = bitcast <4 x i64> %396 to <32 x i8>
  %416 = icmp ne <32 x i8> %414, %415
  %417 = bitcast <32 x i1> %416 to i32
  %.not453 = icmp eq i32 %417, 0
  br i1 %.not453, label %418, label %421

418:                                              ; preds = %.critedge.i65
  %419 = load <4 x i64>, ptr %328, align 32
  %420 = or <4 x i64> %419, %.1283
  br label %550

421:                                              ; preds = %.critedge.i65
  store <4 x i64> zeroinitializer, ptr %324, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  store <4 x i64> %396, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 64 dereferenceable(32) %321, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  store i32 0, ptr %12, align 16
  br label %422

422:                                              ; preds = %421, %422
  %423 = phi i32 [ 0, %421 ], [ %428, %422 ]
  %indvars.iv515 = phi i64 [ 0, %421 ], [ %indvars.iv.next516, %422 ]
  %424 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv515
  %425 = load i64, ptr %424, align 8
  %426 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %425)
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = add i32 %423, %427
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %429 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.next516
  store i32 %428, ptr %429, align 4
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 3
  br i1 %exitcond518.not, label %.preheader467, label %422

.preheader467:                                    ; preds = %422, %540
  %.0320 = phi i32 [ %.5325, %540 ], [ 1, %422 ]
  %.sroa.0254.5 = phi i8 [ %.sroa.0254.10, %540 ], [ 0, %422 ]
  %.0319 = phi i32 [ %541, %540 ], [ %404, %422 ]
  %.8290 = phi <4 x i64> [ %.14296, %540 ], [ %.1283, %422 ]
  %430 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0319) #11, !srcloc !6
  %431 = extractvalue { i32, i32 } %430, 0
  %432 = lshr i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %433
  %437 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %433
  br label %438

438:                                              ; preds = %runException256.exit118, %.preheader467
  %.0333 = phi i64 [ %435, %.preheader467 ], [ %441, %runException256.exit118 ]
  %.1321 = phi i32 [ %.0320, %.preheader467 ], [ %.5325, %runException256.exit118 ]
  %.sroa.0254.6 = phi i8 [ %.sroa.0254.5, %.preheader467 ], [ %.sroa.0254.10, %runException256.exit118 ]
  %.9291 = phi <4 x i64> [ %.8290, %.preheader467 ], [ %.14296, %runException256.exit118 ]
  %439 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0333) #11, !srcloc !7
  %440 = extractvalue { i64, i64 } %439, 0
  %441 = extractvalue { i64, i64 } %439, 1
  %442 = load i64, ptr %436, align 8
  %443 = and i64 %440, 4294967295
  %notmask.i.i82 = shl nsw i64 -1, %443
  %444 = xor i64 %notmask.i.i82, -1
  %445 = and i64 %442, %444
  %446 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %445)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = load i32, ptr %437, align 4
  %449 = add i32 %448, %447
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %struct.NFAException256, ptr %41, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 73
  %453 = load i8, ptr %452, align 1
  %.not69.i109 = icmp eq i8 %453, 0
  br i1 %.not69.i109, label %.critedge.i110.thread, label %454

454:                                              ; preds = %438
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 68
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %325, align 16
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %union.RepeatControl, ptr %460, i64 %463
  %465 = load ptr, ptr %326, align 8
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  %470 = icmp eq i8 %453, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %454
  %472 = load i32, ptr %458, align 4
  %473 = shl i32 %472, 6
  %474 = and i32 %473, 448
  %475 = lshr i32 %472, 3
  %reass.sub499 = sub nsw i32 %474, %475
  %476 = add nsw i32 %reass.sub499, 95
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %477
  %479 = load <4 x i64>, ptr %478, align 1
  %480 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %479, <4 x i64> %.057.i487)
  %.not.i.i117 = icmp eq i32 %480, 0
  %481 = zext i1 %.not.i.i117 to i8
  %482 = load i8, ptr %459, align 4
  switch i8 %482, label %.critedge.i110.thread [
    i8 0, label %483
    i8 1, label %484
    i8 2, label %486
    i8 3, label %487
    i8 4, label %488
    i8 5, label %489
    i8 6, label %490
  ]

483:                                              ; preds = %471
  call void @repeatStoreRing(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i110.thread

484:                                              ; preds = %471
  br i1 %.not.i.i117, label %.critedge.i110.thread, label %485

485:                                              ; preds = %484
  store i64 %413, ptr %464, align 8
  br label %.critedge.i110.thread

486:                                              ; preds = %471
  store i64 %413, ptr %464, align 8
  br label %.critedge.i110.thread

487:                                              ; preds = %471
  call void @repeatStoreRange(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i110.thread

488:                                              ; preds = %471
  call void @repeatStoreBitmap(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i110.thread

489:                                              ; preds = %471
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i110.thread

490:                                              ; preds = %471
  call void @repeatStoreTrailer(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i110.thread

491:                                              ; preds = %454
  %492 = load i8, ptr %459, align 4
  switch i8 %492, label %runException256.exit118 [
    i8 0, label %493
    i8 1, label %495
    i8 2, label %502
    i8 3, label %514
    i8 4, label %516
    i8 5, label %518
    i8 6, label %520
    i8 7, label %repeatHasMatch.exit146.thread376
  ]

493:                                              ; preds = %491
  %494 = call i32 @repeatHasMatchRing(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit146

495:                                              ; preds = %491
  %496 = load i64, ptr %464, align 8
  %497 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = add i64 %496, %499
  %501 = icmp ult i64 %413, %500
  br i1 %501, label %runException256.exit118, label %repeatHasMatch.exit146.thread376

502:                                              ; preds = %491
  %503 = load i64, ptr %464, align 8
  %504 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = add i64 %503, %506
  %508 = icmp ult i64 %413, %507
  br i1 %508, label %runException256.exit118, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = add i64 %503, %512
  %.not.i155 = icmp ugt i64 %413, %513
  br i1 %.not.i155, label %repeatHasMatch.exit146.thread378, label %repeatHasMatch.exit146.thread376

514:                                              ; preds = %491
  %515 = call i32 @repeatHasMatchRange(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit146

516:                                              ; preds = %491
  %517 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413) #10
  br label %repeatHasMatch.exit146

518:                                              ; preds = %491
  %519 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit146

520:                                              ; preds = %491
  %521 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413) #10
  br label %repeatHasMatch.exit146

repeatHasMatch.exit146:                           ; preds = %493, %514, %516, %518, %520
  %.0.i145 = phi i32 [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %494, %493 ]
  switch i32 %.0.i145, label %runException256.exit118 [
    i32 1, label %repeatHasMatch.exit146.thread376
    i32 2, label %repeatHasMatch.exit146.thread378
  ]

repeatHasMatch.exit146.thread376:                 ; preds = %509, %491, %495, %repeatHasMatch.exit146
  %522 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 65535
  %spec.select438 = select i1 %524, i32 %.1321, i32 2
  %spec.select439 = select i1 %524, i8 1, i8 %.sroa.0254.6
  br label %.critedge.i110.thread

repeatHasMatch.exit146.thread378:                 ; preds = %509, %repeatHasMatch.exit146
  %525 = load <4 x i64>, ptr %451, align 32
  %526 = and <4 x i64> %525, %.9291
  br label %runException256.exit118

.critedge.i110.thread:                            ; preds = %repeatHasMatch.exit146.thread376, %490, %489, %488, %487, %486, %483, %471, %484, %485, %438
  %.3323 = phi i32 [ %.1321, %438 ], [ 2, %490 ], [ 2, %489 ], [ 2, %488 ], [ 2, %487 ], [ 2, %486 ], [ 2, %483 ], [ 2, %471 ], [ 2, %484 ], [ 2, %485 ], [ %spec.select438, %repeatHasMatch.exit146.thread376 ]
  %.sroa.0254.9 = phi i8 [ %.sroa.0254.6, %438 ], [ %.sroa.0254.6, %490 ], [ %.sroa.0254.6, %489 ], [ %.sroa.0254.6, %488 ], [ %.sroa.0254.6, %487 ], [ %.sroa.0254.6, %486 ], [ %.sroa.0254.6, %483 ], [ %.sroa.0254.6, %471 ], [ %.sroa.0254.6, %484 ], [ %.sroa.0254.6, %485 ], [ %spec.select439, %repeatHasMatch.exit146.thread376 ]
  %527 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %528 = load i32, ptr %527, align 32
  %.not70.i114 = icmp ne i32 %528, -1
  %brmerge440.not455 = and i1 %406, %.not70.i114
  %529 = icmp eq i32 %.3323, 1
  %or.cond441 = select i1 %brmerge440.not455, i1 %529, i1 false
  %.4324 = select i1 %or.cond441, i32 0, i32 %.3323
  %530 = load <4 x i64>, ptr %324, align 32
  %531 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %532 = load <4 x i64>, ptr %531, align 32
  %533 = or <4 x i64> %532, %530
  store <4 x i64> %533, ptr %324, align 32
  %534 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %535 = load i8, ptr %534, align 8
  switch i8 %535, label %runException256.exit118 [
    i8 1, label %536
    i8 3, label %536
  ]

536:                                              ; preds = %.critedge.i110.thread, %.critedge.i110.thread
  %537 = load <4 x i64>, ptr %451, align 32
  %538 = and <4 x i64> %537, %.9291
  %539 = icmp eq i32 %.4324, 1
  %spec.select442 = select i1 %539, i32 0, i32 %.4324
  br label %runException256.exit118

runException256.exit118:                          ; preds = %536, %495, %491, %502, %.critedge.i110.thread, %repeatHasMatch.exit146, %repeatHasMatch.exit146.thread378
  %.5325 = phi i32 [ %.4324, %.critedge.i110.thread ], [ 2, %repeatHasMatch.exit146.thread378 ], [ 2, %repeatHasMatch.exit146 ], [ 2, %502 ], [ 2, %491 ], [ 2, %495 ], [ %spec.select442, %536 ]
  %.sroa.0254.10 = phi i8 [ %.sroa.0254.9, %.critedge.i110.thread ], [ %.sroa.0254.6, %repeatHasMatch.exit146.thread378 ], [ %.sroa.0254.6, %repeatHasMatch.exit146 ], [ %.sroa.0254.6, %502 ], [ %.sroa.0254.6, %491 ], [ %.sroa.0254.6, %495 ], [ %.sroa.0254.9, %536 ]
  %.14296 = phi <4 x i64> [ %.9291, %.critedge.i110.thread ], [ %526, %repeatHasMatch.exit146.thread378 ], [ %.9291, %repeatHasMatch.exit146 ], [ %.9291, %502 ], [ %.9291, %491 ], [ %.9291, %495 ], [ %538, %536 ]
  %.not57.i84 = icmp eq i64 %441, 0
  br i1 %.not57.i84, label %540, label %438

540:                                              ; preds = %runException256.exit118
  %541 = extractvalue { i32, i32 } %430, 1
  %.not58.i85 = icmp eq i32 %541, 0
  br i1 %.not58.i85, label %542, label %.preheader467

542:                                              ; preds = %540
  %543 = load <4 x i64>, ptr %324, align 32
  %544 = or <4 x i64> %543, %.14296
  switch i32 %.5325, label %549 [
    i32 1, label %545
    i32 2, label %546
  ]

545:                                              ; preds = %542
  store <4 x i64> %396, ptr %323, align 64
  store <4 x i64> %543, ptr %328, align 32
  store ptr null, ptr %329, align 8
  store i8 %.sroa.0254.10, ptr %327, align 64
  br label %549

546:                                              ; preds = %542
  %547 = load i8, ptr %327, align 64
  %.not59.i86 = icmp eq i8 %547, 0
  br i1 %.not59.i86, label %549, label %548

548:                                              ; preds = %546
  store <4 x i64> zeroinitializer, ptr %323, align 64
  br label %549

549:                                              ; preds = %548, %546, %545, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %550

550:                                              ; preds = %418, %549, %394
  %.7289.ph = phi <4 x i64> [ %544, %549 ], [ %420, %418 ], [ %.1283, %394 ]
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i488
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %556
  %558 = load <4 x i64>, ptr %557, align 32
  %559 = and <4 x i64> %558, %.7289.ph
  %560 = add i64 %.056.i488, 1
  %.not.i5 = icmp eq i64 %560, %.0108.i
  %561 = bitcast <4 x i64> %559 to <32 x i8>
  %562 = icmp ne <32 x i8> %561, zeroinitializer
  %563 = bitcast <32 x i1> %562 to i32
  %.not451 = icmp eq i32 %563, 0
  %or.cond464 = select i1 %.not.i5, i1 true, i1 %.not451
  br i1 %or.cond464, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit42

nfaExecLimEx256_Loop_No_Accel.exit:               ; preds = %407
  store <4 x i64> %.057.i487, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Loop_No_Accel.exit12:             ; preds = %289, %550, %42, %300, %6
  %.0275 = phi <4 x i64> [ %30, %6 ], [ %.3278, %300 ], [ %.3278, %42 ], [ %559, %550 ], [ %298, %289 ]
  %.0270 = phi i64 [ 0, %6 ], [ %.2272, %300 ], [ %.2272, %42 ], [ %560, %550 ], [ %.0108.i, %289 ]
  %.1109.i = phi i64 [ 0, %6 ], [ %.0108.i, %300 ], [ %.2272, %42 ], [ %.0108.i, %550 ], [ %.0108.i, %289 ]
  %.not122.i493 = icmp eq i64 %.0270, %2
  br i1 %.not122.i493, label %.loopexit, label %.lr.ph497

.lr.ph497:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit12
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %591

591:                                              ; preds = %.lr.ph497, %831
  %.1271495 = phi i64 [ %.0270, %.lr.ph497 ], [ %841, %831 ]
  %.1276494 = phi <4 x i64> [ %.0275, %.lr.ph497 ], [ %840, %831 ]
  %592 = add i64 %.1271495, 16
  %.not123.i = icmp ugt i64 %592, %2
  br i1 %.not123.i, label %lshift64_m256.exit58, label %593

593:                                              ; preds = %591
  %594 = load <4 x i64>, ptr %564, align 32
  %595 = xor <4 x i64> %594, splat (i64 -1)
  %596 = and <4 x i64> %.1276494, %595
  %597 = bitcast <4 x i64> %596 to <32 x i8>
  %598 = icmp ne <32 x i8> %597, zeroinitializer
  %599 = bitcast <32 x i1> %598 to i32
  %.not456 = icmp eq i32 %599, 0
  br i1 %.not456, label %600, label %lshift64_m256.exit58

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store <4 x i64> %.1276494, ptr %16, align 32
  %601 = call i64 @doAccel256(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.1271495, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.not125.i = icmp eq i64 %601, %.1271495
  br i1 %.not125.i, label %606, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %604 = load <4 x i64>, ptr %603, align 32
  %605 = and <4 x i64> %604, %.1276494
  br label %606

606:                                              ; preds = %602, %600
  %.2277 = phi <4 x i64> [ %.1276494, %600 ], [ %605, %602 ]
  %.not126.i = icmp ne i64 %.1271495, 0
  %607 = add i64 %.1109.i, 4
  %608 = icmp ult i64 %601, %607
  %or.cond137.i = and i1 %.not126.i, %608
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %601
  %609 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %609
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %610 = icmp eq i64 %601, %2
  br i1 %610, label %.loopexit, label %35

lshift64_m256.exit58:                             ; preds = %591, %593
  %611 = load i8, ptr %566, align 4
  %612 = zext i8 %611 to i32
  %613 = load <4 x i64>, ptr %565, align 32
  %614 = and <4 x i64> %613, %.1276494
  %615 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %616 = bitcast <4 x i32> %615 to <2 x i64>
  %617 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %614, <2 x i64> %616)
  %618 = load i32, ptr %567, align 32
  switch i32 %618, label %675 [
    i32 8, label %lshift64_m256.exit44
    i32 7, label %lshift64_m256.exit46
    i32 6, label %lshift64_m256.exit48
    i32 5, label %lshift64_m256.exit50
    i32 4, label %lshift64_m256.exit52
    i32 3, label %lshift64_m256.exit54
    i32 2, label %lshift64_m256.exit56
  ]

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit58
  %619 = load <4 x i64>, ptr %568, align 32
  %620 = and <4 x i64> %619, %.1276494
  %621 = load i8, ptr %569, align 1
  %622 = zext i8 %621 to i32
  %623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %622, i64 0
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  %625 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %620, <2 x i64> %624)
  %626 = or <4 x i64> %625, %617
  br label %lshift64_m256.exit46

lshift64_m256.exit46:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit58
  %.6 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %626, %lshift64_m256.exit44 ]
  %627 = load <4 x i64>, ptr %570, align 32
  %628 = and <4 x i64> %627, %.1276494
  %629 = load i8, ptr %571, align 2
  %630 = zext i8 %629 to i32
  %631 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %630, i64 0
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  %633 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %628, <2 x i64> %632)
  %634 = or <4 x i64> %633, %.6
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit46, %lshift64_m256.exit58
  %.5 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %634, %lshift64_m256.exit46 ]
  %635 = load <4 x i64>, ptr %572, align 32
  %636 = and <4 x i64> %635, %.1276494
  %637 = load i8, ptr %573, align 1
  %638 = zext i8 %637 to i32
  %639 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %638, i64 0
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %636, <2 x i64> %640)
  %642 = or <4 x i64> %641, %.5
  br label %lshift64_m256.exit50

lshift64_m256.exit50:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit58
  %.4 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %642, %lshift64_m256.exit48 ]
  %643 = load <4 x i64>, ptr %574, align 32
  %644 = and <4 x i64> %643, %.1276494
  %645 = load i8, ptr %575, align 4
  %646 = zext i8 %645 to i32
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %646, i64 0
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  %649 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %644, <2 x i64> %648)
  %650 = or <4 x i64> %649, %.4
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit50, %lshift64_m256.exit58
  %.3 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %650, %lshift64_m256.exit50 ]
  %651 = load <4 x i64>, ptr %576, align 32
  %652 = and <4 x i64> %651, %.1276494
  %653 = load i8, ptr %577, align 1
  %654 = zext i8 %653 to i32
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %652, <2 x i64> %656)
  %658 = or <4 x i64> %657, %.3
  br label %lshift64_m256.exit54

lshift64_m256.exit54:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit58
  %.2 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %658, %lshift64_m256.exit52 ]
  %659 = load <4 x i64>, ptr %578, align 32
  %660 = and <4 x i64> %659, %.1276494
  %661 = load i8, ptr %579, align 2
  %662 = zext i8 %661 to i32
  %663 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %662, i64 0
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  %665 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %660, <2 x i64> %664)
  %666 = or <4 x i64> %665, %.2
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit54, %lshift64_m256.exit58
  %.0269 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %666, %lshift64_m256.exit54 ]
  %667 = load <4 x i64>, ptr %580, align 32
  %668 = and <4 x i64> %667, %.1276494
  %669 = load i8, ptr %581, align 1
  %670 = zext i8 %669 to i32
  %671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %670, i64 0
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  %673 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %668, <2 x i64> %672)
  %674 = or <4 x i64> %673, %.0269
  br label %675

675:                                              ; preds = %lshift64_m256.exit56, %lshift64_m256.exit58
  %.1 = phi <4 x i64> [ %617, %lshift64_m256.exit58 ], [ %674, %lshift64_m256.exit56 ]
  %676 = load <4 x i64>, ptr %582, align 32
  %677 = and <4 x i64> %676, %.1276494
  %678 = bitcast <4 x i64> %677 to <8 x i32>
  %679 = icmp eq <8 x i32> %678, zeroinitializer
  %680 = bitcast <8 x i1> %679 to i8
  %681 = xor i8 %680, -1
  %682 = zext i8 %681 to i32
  %683 = lshr i32 %682, 1
  %684 = or i32 %683, %682
  %685 = and i32 %684, 85
  %.not.i70 = icmp eq i32 %685, 0
  br i1 %.not.i70, label %831, label %686, !prof !5

686:                                              ; preds = %675
  %687 = icmp eq i64 %.1271495, 0
  br i1 %687, label %.critedge.i72, label %688

688:                                              ; preds = %686
  %689 = load <4 x i64>, ptr %583, align 32
  %690 = and <4 x i64> %689, %.1276494
  %691 = bitcast <4 x i64> %690 to <32 x i8>
  %692 = icmp ne <32 x i8> %691, zeroinitializer
  %693 = bitcast <32 x i1> %692 to i32
  %.not457 = icmp eq i32 %693, 0
  br i1 %.not457, label %.critedge.i72, label %.critedge.i, !prof !5

.critedge.i72:                                    ; preds = %688, %686
  %694 = add i64 %.1271495, %4
  %695 = load <32 x i8>, ptr %584, align 64
  %696 = bitcast <4 x i64> %677 to <32 x i8>
  %697 = icmp ne <32 x i8> %695, %696
  %698 = bitcast <32 x i1> %697 to i32
  %.not458 = icmp eq i32 %698, 0
  br i1 %.not458, label %699, label %702

699:                                              ; preds = %.critedge.i72
  %700 = load <4 x i64>, ptr %589, align 32
  %701 = or <4 x i64> %700, %.1
  br label %831

702:                                              ; preds = %.critedge.i72
  store <4 x i64> zeroinitializer, ptr %585, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  store <4 x i64> %677, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 64 dereferenceable(32) %582, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  store i32 0, ptr %15, align 16
  br label %703

703:                                              ; preds = %702, %703
  %704 = phi i32 [ 0, %702 ], [ %709, %703 ]
  %indvars.iv519 = phi i64 [ 0, %702 ], [ %indvars.iv.next520, %703 ]
  %705 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %indvars.iv519
  %706 = load i64, ptr %705, align 8
  %707 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %706)
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = add i32 %704, %708
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %710 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv.next520
  store i32 %709, ptr %710, align 4
  %exitcond522.not = icmp eq i64 %indvars.iv.next520, 3
  br i1 %exitcond522.not, label %.preheader, label %703

.preheader:                                       ; preds = %703, %821
  %.0334 = phi i32 [ %822, %821 ], [ %685, %703 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9, %821 ], [ 0, %703 ]
  %.0327 = phi i32 [ %.5332, %821 ], [ 1, %703 ]
  %.8 = phi <4 x i64> [ %.14, %821 ], [ %.1, %703 ]
  %711 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0334) #11, !srcloc !6
  %712 = extractvalue { i32, i32 } %711, 0
  %713 = lshr i32 %712, 1
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw [4 x i64], ptr %14, i64 0, i64 %714
  %718 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %714
  br label %719

719:                                              ; preds = %runException256.exit128, %.preheader
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.9, %runException256.exit128 ]
  %.1328 = phi i32 [ %.0327, %.preheader ], [ %.5332, %runException256.exit128 ]
  %.0326 = phi i64 [ %716, %.preheader ], [ %722, %runException256.exit128 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit128 ]
  %720 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0326) #11, !srcloc !7
  %721 = extractvalue { i64, i64 } %720, 0
  %722 = extractvalue { i64, i64 } %720, 1
  %723 = load i64, ptr %717, align 8
  %724 = and i64 %721, 4294967295
  %notmask.i.i = shl nsw i64 -1, %724
  %725 = xor i64 %notmask.i.i, -1
  %726 = and i64 %723, %725
  %727 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %726)
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = load i32, ptr %718, align 4
  %730 = add i32 %729, %728
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %struct.NFAException256, ptr %29, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 73
  %734 = load i8, ptr %733, align 1
  %.not69.i119 = icmp eq i8 %734, 0
  br i1 %.not69.i119, label %.critedge.i120.thread, label %735

735:                                              ; preds = %719
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 68
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %586, align 16
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %union.RepeatControl, ptr %741, i64 %744
  %746 = load ptr, ptr %587, align 8
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %748 = load i32, ptr %747, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 %749
  %751 = icmp eq i8 %734, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %735
  %753 = load i32, ptr %739, align 4
  %754 = shl i32 %753, 6
  %755 = and i32 %754, 448
  %756 = lshr i32 %753, 3
  %reass.sub500 = sub nsw i32 %755, %756
  %757 = add nsw i32 %reass.sub500, 95
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %758
  %760 = load <4 x i64>, ptr %759, align 1
  %761 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %760, <4 x i64> %.1276494)
  %.not.i.i127 = icmp eq i32 %761, 0
  %762 = zext i1 %.not.i.i127 to i8
  %763 = load i8, ptr %740, align 4
  switch i8 %763, label %.critedge.i120.thread [
    i8 0, label %764
    i8 1, label %765
    i8 2, label %767
    i8 3, label %768
    i8 4, label %769
    i8 5, label %770
    i8 6, label %771
  ]

764:                                              ; preds = %752
  call void @repeatStoreRing(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694, i8 noundef signext range(i8 0, 2) %762) #10
  br label %.critedge.i120.thread

765:                                              ; preds = %752
  br i1 %.not.i.i127, label %.critedge.i120.thread, label %766

766:                                              ; preds = %765
  store i64 %694, ptr %745, align 8
  br label %.critedge.i120.thread

767:                                              ; preds = %752
  store i64 %694, ptr %745, align 8
  br label %.critedge.i120.thread

768:                                              ; preds = %752
  call void @repeatStoreRange(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694, i8 noundef signext range(i8 0, 2) %762) #10
  br label %.critedge.i120.thread

769:                                              ; preds = %752
  call void @repeatStoreBitmap(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694, i8 noundef signext range(i8 0, 2) %762) #10
  br label %.critedge.i120.thread

770:                                              ; preds = %752
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694, i8 noundef signext range(i8 0, 2) %762) #10
  br label %.critedge.i120.thread

771:                                              ; preds = %752
  call void @repeatStoreTrailer(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694, i8 noundef signext range(i8 0, 2) %762) #10
  br label %.critedge.i120.thread

772:                                              ; preds = %735
  %773 = load i8, ptr %740, align 4
  switch i8 %773, label %runException256.exit128 [
    i8 0, label %774
    i8 1, label %776
    i8 2, label %783
    i8 3, label %795
    i8 4, label %797
    i8 5, label %799
    i8 6, label %801
    i8 7, label %repeatHasMatch.exit148.thread415
  ]

774:                                              ; preds = %772
  %775 = call i32 @repeatHasMatchRing(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit148

776:                                              ; preds = %772
  %777 = load i64, ptr %745, align 8
  %778 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = add i64 %777, %780
  %782 = icmp ult i64 %694, %781
  br i1 %782, label %runException256.exit128, label %repeatHasMatch.exit148.thread415

783:                                              ; preds = %772
  %784 = load i64, ptr %745, align 8
  %785 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = add i64 %784, %787
  %789 = icmp ult i64 %694, %788
  br i1 %789, label %runException256.exit128, label %790

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = add i64 %784, %793
  %.not.i152 = icmp ugt i64 %694, %794
  br i1 %.not.i152, label %repeatHasMatch.exit148.thread417, label %repeatHasMatch.exit148.thread415

795:                                              ; preds = %772
  %796 = call i32 @repeatHasMatchRange(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit148

797:                                              ; preds = %772
  %798 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694) #10
  br label %repeatHasMatch.exit148

799:                                              ; preds = %772
  %800 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit148

801:                                              ; preds = %772
  %802 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694) #10
  br label %repeatHasMatch.exit148

repeatHasMatch.exit148:                           ; preds = %774, %795, %797, %799, %801
  %.0.i147 = phi i32 [ %802, %801 ], [ %800, %799 ], [ %798, %797 ], [ %796, %795 ], [ %775, %774 ]
  switch i32 %.0.i147, label %runException256.exit128 [
    i32 1, label %repeatHasMatch.exit148.thread415
    i32 2, label %repeatHasMatch.exit148.thread417
  ]

repeatHasMatch.exit148.thread415:                 ; preds = %790, %772, %776, %repeatHasMatch.exit148
  %803 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 65535
  %spec.select443 = select i1 %805, i8 1, i8 %.sroa.0.5
  %spec.select444 = select i1 %805, i32 %.1328, i32 2
  br label %.critedge.i120.thread

repeatHasMatch.exit148.thread417:                 ; preds = %790, %repeatHasMatch.exit148
  %806 = load <4 x i64>, ptr %732, align 32
  %807 = and <4 x i64> %806, %.9
  br label %runException256.exit128

.critedge.i120.thread:                            ; preds = %repeatHasMatch.exit148.thread415, %771, %770, %769, %768, %767, %764, %752, %765, %766, %719
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %719 ], [ %.sroa.0.5, %771 ], [ %.sroa.0.5, %770 ], [ %.sroa.0.5, %769 ], [ %.sroa.0.5, %768 ], [ %.sroa.0.5, %767 ], [ %.sroa.0.5, %764 ], [ %.sroa.0.5, %752 ], [ %.sroa.0.5, %765 ], [ %.sroa.0.5, %766 ], [ %spec.select443, %repeatHasMatch.exit148.thread415 ]
  %.3330 = phi i32 [ %.1328, %719 ], [ 2, %771 ], [ 2, %770 ], [ 2, %769 ], [ 2, %768 ], [ 2, %767 ], [ 2, %764 ], [ 2, %752 ], [ 2, %765 ], [ 2, %766 ], [ %spec.select444, %repeatHasMatch.exit148.thread415 ]
  %808 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %809 = load i32, ptr %808, align 32
  %.not70.i124 = icmp ne i32 %809, -1
  %brmerge445.not460 = and i1 %687, %.not70.i124
  %810 = icmp eq i32 %.3330, 1
  %or.cond446 = select i1 %brmerge445.not460, i1 %810, i1 false
  %.4331 = select i1 %or.cond446, i32 0, i32 %.3330
  %811 = load <4 x i64>, ptr %585, align 32
  %812 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %813 = load <4 x i64>, ptr %812, align 32
  %814 = or <4 x i64> %813, %811
  store <4 x i64> %814, ptr %585, align 32
  %815 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %816 = load i8, ptr %815, align 8
  switch i8 %816, label %runException256.exit128 [
    i8 1, label %817
    i8 3, label %817
  ]

817:                                              ; preds = %.critedge.i120.thread, %.critedge.i120.thread
  %818 = load <4 x i64>, ptr %732, align 32
  %819 = and <4 x i64> %818, %.9
  %820 = icmp eq i32 %.4331, 1
  %spec.select447 = select i1 %820, i32 0, i32 %.4331
  br label %runException256.exit128

runException256.exit128:                          ; preds = %817, %776, %772, %783, %.critedge.i120.thread, %repeatHasMatch.exit148, %repeatHasMatch.exit148.thread417
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i120.thread ], [ %.sroa.0.5, %repeatHasMatch.exit148.thread417 ], [ %.sroa.0.5, %repeatHasMatch.exit148 ], [ %.sroa.0.5, %783 ], [ %.sroa.0.5, %772 ], [ %.sroa.0.5, %776 ], [ %.sroa.0.8, %817 ]
  %.5332 = phi i32 [ %.4331, %.critedge.i120.thread ], [ 2, %repeatHasMatch.exit148.thread417 ], [ 2, %repeatHasMatch.exit148 ], [ 2, %783 ], [ 2, %772 ], [ 2, %776 ], [ %spec.select447, %817 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i120.thread ], [ %807, %repeatHasMatch.exit148.thread417 ], [ %.9, %repeatHasMatch.exit148 ], [ %.9, %783 ], [ %.9, %772 ], [ %.9, %776 ], [ %819, %817 ]
  %.not57.i = icmp eq i64 %722, 0
  br i1 %.not57.i, label %821, label %719

821:                                              ; preds = %runException256.exit128
  %822 = extractvalue { i32, i32 } %711, 1
  %.not58.i = icmp eq i32 %822, 0
  br i1 %.not58.i, label %823, label %.preheader

823:                                              ; preds = %821
  %824 = load <4 x i64>, ptr %585, align 32
  %825 = or <4 x i64> %824, %.14
  switch i32 %.5332, label %830 [
    i32 1, label %826
    i32 2, label %827
  ]

826:                                              ; preds = %823
  store <4 x i64> %677, ptr %584, align 64
  store <4 x i64> %824, ptr %589, align 32
  store ptr null, ptr %590, align 8
  store i8 %.sroa.0.9, ptr %588, align 64
  br label %830

827:                                              ; preds = %823
  %828 = load i8, ptr %588, align 64
  %.not59.i = icmp eq i8 %828, 0
  br i1 %.not59.i, label %830, label %829

829:                                              ; preds = %827
  store <4 x i64> zeroinitializer, ptr %584, align 64
  br label %830

830:                                              ; preds = %829, %827, %826, %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %831

831:                                              ; preds = %675, %830, %699
  %.7.ph = phi <4 x i64> [ %825, %830 ], [ %701, %699 ], [ %.1, %675 ]
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 %.1271495
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %837
  %839 = load <4 x i64>, ptr %838, align 32
  %840 = and <4 x i64> %839, %.7.ph
  %841 = add i64 %.1271495, 1
  %.not122.i = icmp eq i64 %841, %2
  br i1 %.not122.i, label %.loopexit, label %591

.loopexit:                                        ; preds = %831, %nfaExecLimEx256_Loop_No_Accel.exit12, %606
  %.4279 = phi <4 x i64> [ %.2277, %606 ], [ %.0275, %nfaExecLimEx256_Loop_No_Accel.exit12 ], [ %840, %831 ]
  store <4 x i64> %.4279, ptr %3, align 64
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %843 = load i32, ptr %842, align 4
  %.not130.i = icmp eq i32 %843, 0
  br i1 %.not130.i, label %851, label %844

844:                                              ; preds = %.loopexit
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %846 = load <4 x i64>, ptr %845, align 32
  %847 = and <4 x i64> %846, %.4279
  %848 = bitcast <4 x i64> %847 to <32 x i8>
  %849 = icmp ne <32 x i8> %848, zeroinitializer
  %850 = bitcast <32 x i1> %849 to i32
  %.not461 = icmp eq i32 %850, 0
  br i1 %.not461, label %851, label %nfaExecLimEx256_Stream.exit, !prof !5

851:                                              ; preds = %844, %.loopexit
  br label %nfaExecLimEx256_Stream.exit

.critedge.i:                                      ; preds = %688
  store <4 x i64> %.1276494, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %844, %nfaExecLimEx256_Loop_No_Accel.exit, %nfaExecLimEx256_Loop_No_Accel.exit12.thread, %851, %.critedge.i
  %.056.i488.lcssa.sink = phi i64 [ %.056.i488, %nfaExecLimEx256_Loop_No_Accel.exit ], [ %.056.i7481, %nfaExecLimEx256_Loop_No_Accel.exit12.thread ], [ %2, %851 ], [ %.1271495, %.critedge.i ], [ %2, %844 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx256_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit12.thread ], [ 1, %851 ], [ 0, %.critedge.i ], [ 0, %844 ]
  store i64 %.056.i488.lcssa.sink, ptr %5, align 8
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
  br i1 %12, label %292, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #10
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
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge118 = add i32 %9, 1
  store i32 %storemerge118, ptr %8, align 8
  %37 = icmp ult i32 %storemerge118, %11
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
  %storemerge120 = phi i32 [ %storemerge118, %.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %.060119 = phi i64 [ %36, %.lr.ph ], [ %47, %nfaExecLimEx256_HandleEvent.exit ]
  %45 = zext i32 %storemerge120 to i64
  %.idx67 = mul nuw nsw i64 %45, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx67
  %46 = load i64, ptr %gep, align 8
  %47 = add i64 %46, %30
  %48 = load i32, ptr %38, align 32
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %57, label %49

49:                                               ; preds = %44
  %50 = sub i64 %47, %.060119
  %51 = zext i32 %48 to i64
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sub i64 %47, %51
  %.not113 = icmp eq i64 %54, 0
  %.v.i = select i1 %.not113, i64 352, i64 384
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i
  %56 = load <4 x i64>, ptr %55, align 32
  store <4 x i64> %56, ptr %6, align 64
  br label %57

57:                                               ; preds = %49, %53, %44
  %.161 = phi i64 [ %54, %53 ], [ %.060119, %49 ], [ %.060119, %44 ]
  %58 = icmp ult i64 %.161, %30
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = tail call i64 @llvm.umin.i64(i64 %30, i64 %47)
  %61 = load ptr, ptr %39, align 8
  %62 = load i64, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.161
  %65 = getelementptr inbounds i8, ptr %64, i64 %41
  %66 = sub i64 %60, %.161
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %7, ptr noundef nonnull %65, i64 noundef %66, ptr noundef %6, i64 noundef %.161)
  br label %67

67:                                               ; preds = %59, %57
  %.2 = phi i64 [ %60, %59 ], [ %.161, %57 ]
  %.not69 = icmp ult i64 %.2, %47
  br i1 %.not69, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.2
  %71 = getelementptr inbounds i8, ptr %70, i64 %41
  %72 = sub nuw i64 %47, %.2
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %7, ptr noundef %71, i64 noundef %72, ptr noundef %6, i64 noundef %.2)
  br label %73

73:                                               ; preds = %67, %68
  %74 = load i32, ptr %8, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %31, i64 0, i64 %75
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 2, label %78
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

78:                                               ; preds = %73
  %.not114 = icmp eq i64 %47, 0
  %79 = load <4 x i64>, ptr %6, align 64
  %.v.i.i = select i1 %.not114, i64 352, i64 384
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  %81 = load <4 x i64>, ptr %80, align 32
  %82 = or <4 x i64> %81, %79
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

83:                                               ; preds = %73
  %84 = load <4 x i64>, ptr %6, align 64
  %85 = add i32 %77, -4
  %86 = load i32, ptr %43, align 64
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 %87
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw <4 x i64>, ptr %88, i64 %89
  %91 = load <4 x i64>, ptr %90, align 32
  %92 = or <4 x i64> %91, %84
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %83, %78
  %.sink = phi <4 x i64> [ %82, %78 ], [ %92, %83 ]
  store <4 x i64> %.sink, ptr %6, align 64
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %73, %73
  %storemerge = add i32 %74, 1
  store i32 %storemerge, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp ult i32 %storemerge, %93
  br i1 %94, label %44, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx256_HandleEvent.exit
  %.pre.pre = load <4 x i64>, ptr %6, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.pre = phi <4 x i64> [ %28, %13 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %36, %13 ], [ %47, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %96 = load i32, ptr %95, align 4
  %.not.i70 = icmp eq i32 %96, 0
  br i1 %.not.i70, label %limexExpireExtendedState256.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %99 = load <4 x i64>, ptr %98, align 32
  %100 = and <4 x i64> %99, %.pre
  %101 = bitcast <4 x i64> %100 to <32 x i8>
  %102 = icmp ne <32 x i8> %101, zeroinitializer
  %103 = bitcast <32 x i1> %102 to i32
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %limexExpireExtendedState256.exit, label %.lr.ph122

.lr.ph122:                                        ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %105 = load ptr, ptr %17, align 16
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %109

109:                                              ; preds = %.lr.ph122, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %174 ]
  %110 = phi <4 x i64> [ %.pre, %.lr.ph122 ], [ %175, %174 ]
  %111 = load i32, ptr %104, align 16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 6
  %120 = and i32 %119, 448
  %121 = lshr i32 %118, 3
  %reass.sub = sub nsw i32 %120, %121
  %122 = add nsw i32 %reass.sub, 95
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %123
  %125 = load <4 x i64>, ptr %124, align 1
  %126 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %125, <4 x i64> %100)
  %.not.i81.not = icmp eq i32 %126, 0
  br i1 %.not.i81.not, label %127, label %174

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 65535
  br i1 %131, label %174, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %union.RepeatControl, ptr %105, i64 %indvars.iv
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
  %140 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %128, ptr noundef %133) #10
  br label %repeatLastTop.exit

141:                                              ; preds = %132, %132
  %142 = load i64, ptr %133, align 8
  br label %repeatLastTop.exit

143:                                              ; preds = %132
  %144 = tail call i64 @repeatLastTopRange(ptr noundef %133, ptr noundef %137) #10
  br label %repeatLastTop.exit

145:                                              ; preds = %132
  %146 = tail call i64 @repeatLastTopBitmap(ptr noundef %133) #10
  br label %repeatLastTop.exit

147:                                              ; preds = %132
  %148 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %128, ptr noundef %133, ptr noundef %137) #10
  br label %repeatLastTop.exit

149:                                              ; preds = %132
  %150 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %128, ptr noundef %133) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %132, %139, %141, %143, %145, %147, %149
  %.0.i86 = phi i64 [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ 0, %132 ]
  %151 = load <4 x i64>, ptr %107, align 32
  %152 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %125, <4 x i64> %151)
  %.not.i80.not = icmp eq i32 %152, 0
  br i1 %.not.i80.not, label %166, label %153

153:                                              ; preds = %repeatLastTop.exit
  %154 = load <4 x i64>, ptr %108, align 32
  %155 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %125, <4 x i64> %154)
  %.not.i79.not = icmp eq i32 %155, 0
  br i1 %.not.i79.not, label %166, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 %159
  %161 = load <4 x i64>, ptr %160, align 32
  %162 = and <4 x i64> %161, %110
  %163 = bitcast <4 x i64> %162 to <32 x i8>
  %164 = icmp ne <32 x i8> %163, zeroinitializer
  %165 = bitcast <32 x i1> %164 to i32
  %.not111 = icmp ne i32 %165, 0
  %spec.select.i = zext i1 %.not111 to i64
  br label %166

166:                                              ; preds = %156, %153, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %156 ], [ 1, %repeatLastTop.exit ], [ 1, %153 ]
  %167 = load i32, ptr %129, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %.0.i, %.0.i86
  %170 = add i64 %169, %168
  %.not40.i = icmp ult i64 %.060.lcssa, %170
  br i1 %.not40.i, label %174, label %171

171:                                              ; preds = %166
  %172 = xor <4 x i64> %125, splat (i64 -1)
  %173 = and <4 x i64> %110, %172
  br label %174

174:                                              ; preds = %171, %166, %127, %109
  %175 = phi <4 x i64> [ %173, %171 ], [ %110, %166 ], [ %110, %127 ], [ %110, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %95, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next, %177
  br i1 %178, label %109, label %limexExpireExtendedState256.exit

limexExpireExtendedState256.exit:                 ; preds = %174, %._crit_edge, %97
  %179 = phi <4 x i64> [ %.pre, %._crit_edge ], [ %.pre, %97 ], [ %175, %174 ]
  %180 = load ptr, ptr %14, align 8
  store <4 x i64> %179, ptr %180, align 32
  %181 = load ptr, ptr %17, align 16
  %182 = load ptr, ptr %24, align 8
  %183 = add i64 %.060.lcssa, 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %185 = load <4 x i64>, ptr %184, align 32
  %186 = and <4 x i64> %185, %179
  %187 = bitcast <4 x i64> %186 to <32 x i8>
  %188 = icmp ne <32 x i8> %187, zeroinitializer
  %189 = bitcast <32 x i1> %188 to i32
  %.not112 = icmp eq i32 %189, 0
  br i1 %.not112, label %select.unfold107, label %190

190:                                              ; preds = %limexExpireExtendedState256.exit
  %191 = load i32, ptr %95, align 4
  %.not.i76 = icmp eq i32 %191, 0
  br i1 %.not.i76, label %lazyTug256.exit, label %.lr.ph126

.lr.ph126:                                        ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %193

193:                                              ; preds = %.lr.ph126, %repeatHasMatch.exit.thread100
  %indvars.iv142 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next143, %repeatHasMatch.exit.thread100 ]
  %.093124 = phi <4 x i64> [ %186, %.lr.ph126 ], [ %.194, %repeatHasMatch.exit.thread100 ]
  %194 = load i32, ptr %192, align 16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 %195
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv142
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 6
  %203 = and i32 %202, 448
  %204 = lshr i32 %201, 3
  %reass.sub136 = sub nsw i32 %203, %204
  %205 = add nsw i32 %reass.sub136, 95
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %206
  %208 = load <4 x i64>, ptr %207, align 1
  %209 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %208, <4 x i64> %.093124)
  %.not.i78.not = icmp eq i32 %209, 0
  br i1 %.not.i78.not, label %210, label %repeatHasMatch.exit.thread100

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw %union.RepeatControl, ptr %181, i64 %indvars.iv142
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
    i8 7, label %repeatHasMatch.exit.thread100
  ]

218:                                              ; preds = %210
  %219 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #10
  br label %repeatHasMatch.exit

220:                                              ; preds = %210
  %221 = load i64, ptr %211, align 8
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %221, %224
  %226 = icmp ult i64 %183, %225
  br i1 %226, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread100

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
  %.not.i83 = icmp ugt i64 %183, %238
  br i1 %.not.i83, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread100

239:                                              ; preds = %210
  %240 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #10
  br label %repeatHasMatch.exit

241:                                              ; preds = %210
  %242 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %216, ptr noundef %211, i64 noundef %183) #10
  br label %repeatHasMatch.exit

243:                                              ; preds = %210
  %244 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %216, ptr noundef %211, ptr noundef %215, i64 noundef %183) #10
  br label %repeatHasMatch.exit

245:                                              ; preds = %210
  %246 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %216, ptr noundef %211, i64 noundef %183) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %218, %239, %241, %243, %245
  %.0.i82 = phi i32 [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %219, %218 ]
  %.not20.i = icmp eq i32 %.0.i82, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread100, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %234, %220, %210, %227, %repeatHasMatch.exit
  %247 = xor <4 x i64> %208, splat (i64 -1)
  %248 = and <4 x i64> %.093124, %247
  br label %repeatHasMatch.exit.thread100

repeatHasMatch.exit.thread100:                    ; preds = %234, %210, %220, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %193
  %.194 = phi <4 x i64> [ %.093124, %193 ], [ %.093124, %repeatHasMatch.exit ], [ %248, %repeatHasMatch.exit.thread ], [ %.093124, %220 ], [ %.093124, %210 ], [ %.093124, %234 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %249 = load i32, ptr %95, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next143, %250
  br i1 %251, label %193, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread100, %190
  %.295 = phi <4 x i64> [ %186, %190 ], [ %.194, %repeatHasMatch.exit.thread100 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store <4 x i64> %.295, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store <4 x i64> %185, ptr %5, align 16
  br label %256

.thread110:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %select.unfold107

256:                                              ; preds = %lazyTug256.exit, %.thread
  %indvars.iv145 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next146, %.thread ]
  %.031.i133 = phi i32 [ 0, %lazyTug256.exit ], [ %286, %.thread ]
  %257 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv145
  %258 = load i64, ptr %257, align 8
  %.not35.i72128 = icmp eq i64 %258, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv145
  br i1 %.not35.i72128, label %..thread_crit_edge, label %.lr.ph131

..thread_crit_edge:                               ; preds = %256
  %.pre149 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.lr.ph131:                                        ; preds = %256, %.critedge.backedge
  %.092129 = phi i64 [ %261, %.critedge.backedge ], [ %258, %256 ]
  %259 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.092129) #11, !srcloc !7
  %260 = extractvalue { i64, i64 } %259, 0
  %261 = extractvalue { i64, i64 } %259, 1
  %262 = load i64, ptr %.phi.trans.insert, align 8
  %263 = and i64 %260, 4294967295
  %notmask.i = shl nsw i64 -1, %263
  %264 = xor i64 %notmask.i, -1
  %265 = and i64 %262, %264
  %266 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %265)
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add i32 %.031.i133, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.NFAAccept, ptr %255, i64 %269
  %271 = load i8, ptr %270, align 4
  %.not.i87 = icmp eq i8 %271, 0
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4
  br i1 %.not.i87, label %274, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph131
  %.not137 = icmp eq i32 %273, %2
  br i1 %.not137, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %280, %limexAcceptHasReport.exit
  %.not35.i72 = icmp eq i64 %261, 0
  br i1 %.not35.i72, label %.thread, label %.lr.ph131

274:                                              ; preds = %.lr.ph131
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 %275
  %.pre148 = load i32, ptr %276, align 4
  br label %277

277:                                              ; preds = %280, %274
  %278 = phi i32 [ %.pre148, %274 ], [ %282, %280 ]
  %.0.i88 = phi ptr [ %276, %274 ], [ %281, %280 ]
  %279 = icmp eq i32 %278, %2
  br i1 %279, label %limexAcceptHasReport.exit.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 4
  %282 = load i32, ptr %281, align 4
  %.not10.i = icmp eq i32 %282, -1
  br i1 %.not10.i, label %.critedge.backedge, label %277

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %283 = phi i64 [ %.pre149, %..thread_crit_edge ], [ %262, %.critedge.backedge ]
  %284 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %283)
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = add i32 %.031.i133, %285
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond = icmp eq i64 %indvars.iv.next146, 4
  br i1 %exitcond, label %.thread110, label %256

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %limexInAccept256.exit

select.unfold107:                                 ; preds = %.thread110, %limexExpireExtendedState256.exit
  %287 = bitcast <4 x i64> %179 to <32 x i8>
  %288 = icmp ne <32 x i8> %287, zeroinitializer
  %289 = bitcast <32 x i1> %288 to i32
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i8
  br label %limexInAccept256.exit

limexInAccept256.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold107
  %.1 = phi i8 [ %291, %select.unfold107 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #10
  br label %292

292:                                              ; preds = %3, %limexInAccept256.exit
  %.0 = phi i8 [ %.1, %limexInAccept256.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %34, label %nfaExecLimEx256_Loop_No_Accel.exit11

34:                                               ; preds = %590, %5
  %.3266 = phi <4 x i64> [ %29, %5 ], [ %.2265, %590 ]
  %.2260 = phi i64 [ 0, %5 ], [ %585, %590 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %590 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4418 = icmp eq i64 %.2260, %.0108.i
  br i1 %.not.i, label %292, label %41

41:                                               ; preds = %34
  br i1 %.not.i4418, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %.lr.ph

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
  br label %lshift64_m256.exit25

lshift64_m256.exit25:                             ; preds = %281, %.lr.ph
  %.056.i6415 = phi i64 [ %.2260, %.lr.ph ], [ %291, %281 ]
  %.057.i5414 = phi <4 x i64> [ %.3266, %.lr.ph ], [ %290, %281 ]
  %67 = load i8, ptr %43, align 4
  %68 = zext i8 %67 to i32
  %69 = load <4 x i64>, ptr %42, align 32
  %70 = and <4 x i64> %69, %.057.i5414
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %68, i64 0
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %70, <2 x i64> %72)
  %74 = load i32, ptr %44, align 32
  switch i32 %74, label %131 [
    i32 8, label %lshift64_m256.exit
    i32 7, label %lshift64_m256.exit13
    i32 6, label %lshift64_m256.exit15
    i32 5, label %lshift64_m256.exit17
    i32 4, label %lshift64_m256.exit19
    i32 3, label %lshift64_m256.exit21
    i32 2, label %lshift64_m256.exit23
  ]

lshift64_m256.exit:                               ; preds = %lshift64_m256.exit25
  %75 = load <4 x i64>, ptr %45, align 32
  %76 = and <4 x i64> %75, %.057.i5414
  %77 = load i8, ptr %46, align 1
  %78 = zext i8 %77 to i32
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %78, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %76, <2 x i64> %80)
  %82 = or <4 x i64> %81, %73
  br label %lshift64_m256.exit13

lshift64_m256.exit13:                             ; preds = %lshift64_m256.exit, %lshift64_m256.exit25
  %.6291 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %82, %lshift64_m256.exit ]
  %83 = load <4 x i64>, ptr %47, align 32
  %84 = and <4 x i64> %83, %.057.i5414
  %85 = load i8, ptr %48, align 2
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %84, <2 x i64> %88)
  %90 = or <4 x i64> %89, %.6291
  br label %lshift64_m256.exit15

lshift64_m256.exit15:                             ; preds = %lshift64_m256.exit13, %lshift64_m256.exit25
  %.5290 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %90, %lshift64_m256.exit13 ]
  %91 = load <4 x i64>, ptr %49, align 32
  %92 = and <4 x i64> %91, %.057.i5414
  %93 = load i8, ptr %50, align 1
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %92, <2 x i64> %96)
  %98 = or <4 x i64> %97, %.5290
  br label %lshift64_m256.exit17

lshift64_m256.exit17:                             ; preds = %lshift64_m256.exit15, %lshift64_m256.exit25
  %.4289 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %98, %lshift64_m256.exit15 ]
  %99 = load <4 x i64>, ptr %51, align 32
  %100 = and <4 x i64> %99, %.057.i5414
  %101 = load i8, ptr %52, align 4
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %100, <2 x i64> %104)
  %106 = or <4 x i64> %105, %.4289
  br label %lshift64_m256.exit19

lshift64_m256.exit19:                             ; preds = %lshift64_m256.exit17, %lshift64_m256.exit25
  %.3288 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %106, %lshift64_m256.exit17 ]
  %107 = load <4 x i64>, ptr %53, align 32
  %108 = and <4 x i64> %107, %.057.i5414
  %109 = load i8, ptr %54, align 1
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %108, <2 x i64> %112)
  %114 = or <4 x i64> %113, %.3288
  br label %lshift64_m256.exit21

lshift64_m256.exit21:                             ; preds = %lshift64_m256.exit19, %lshift64_m256.exit25
  %.2287 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %114, %lshift64_m256.exit19 ]
  %115 = load <4 x i64>, ptr %55, align 32
  %116 = and <4 x i64> %115, %.057.i5414
  %117 = load i8, ptr %56, align 2
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %116, <2 x i64> %120)
  %122 = or <4 x i64> %121, %.2287
  br label %lshift64_m256.exit23

lshift64_m256.exit23:                             ; preds = %lshift64_m256.exit21, %lshift64_m256.exit25
  %.0285 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %122, %lshift64_m256.exit21 ]
  %123 = load <4 x i64>, ptr %57, align 32
  %124 = and <4 x i64> %123, %.057.i5414
  %125 = load i8, ptr %58, align 1
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %124, <2 x i64> %128)
  %130 = or <4 x i64> %129, %.0285
  br label %131

131:                                              ; preds = %lshift64_m256.exit23, %lshift64_m256.exit25
  %.1286 = phi <4 x i64> [ %73, %lshift64_m256.exit25 ], [ %130, %lshift64_m256.exit23 ]
  %132 = load <4 x i64>, ptr %59, align 32
  %133 = and <4 x i64> %132, %.057.i5414
  %134 = bitcast <4 x i64> %133 to <8 x i32>
  %135 = icmp eq <8 x i32> %134, zeroinitializer
  %136 = bitcast <8 x i1> %135 to i8
  %137 = xor i8 %136, -1
  %138 = zext i8 %137 to i32
  %139 = lshr i32 %138, 1
  %140 = or i32 %139, %138
  %141 = and i32 %140, 85
  %.not.i58 = icmp eq i32 %141, 0
  br i1 %.not.i58, label %281, label %142, !prof !5

142:                                              ; preds = %131
  %143 = icmp eq i64 %.056.i6415, 0
  %144 = add i64 %.056.i6415, %4
  %145 = load <32 x i8>, ptr %60, align 64
  %146 = bitcast <4 x i64> %133 to <32 x i8>
  %147 = icmp ne <32 x i8> %145, %146
  %148 = bitcast <32 x i1> %147 to i32
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %152

149:                                              ; preds = %142
  %150 = load <4 x i64>, ptr %65, align 32
  %151 = or <4 x i64> %150, %.1286
  br label %281

152:                                              ; preds = %142
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x i64> %133, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  store i32 0, ptr %8, align 16
  br label %153

153:                                              ; preds = %152, %153
  %154 = phi i32 [ 0, %152 ], [ %159, %153 ]
  %indvars.iv = phi i64 [ 0, %152 ], [ %indvars.iv.next, %153 ]
  %155 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
  %156 = load i64, ptr %155, align 8
  %157 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %156)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add i32 %154, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %159, ptr %160, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader408, label %153

.preheader408:                                    ; preds = %153, %271
  %.0301 = phi i32 [ %.5306, %271 ], [ 1, %153 ]
  %.sroa.0253.5 = phi i8 [ %.sroa.0253.10, %271 ], [ 0, %153 ]
  %.0300 = phi i32 [ %272, %271 ], [ %141, %153 ]
  %.8293 = phi <4 x i64> [ %.14299, %271 ], [ %.1286, %153 ]
  %161 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0300) #11, !srcloc !6
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = lshr i32 %162, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %164
  %168 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %164
  br label %169

169:                                              ; preds = %runException256.exit, %.preheader408
  %.0307 = phi i64 [ %166, %.preheader408 ], [ %172, %runException256.exit ]
  %.1302 = phi i32 [ %.0301, %.preheader408 ], [ %.5306, %runException256.exit ]
  %.sroa.0253.6 = phi i8 [ %.sroa.0253.5, %.preheader408 ], [ %.sroa.0253.10, %runException256.exit ]
  %.9294 = phi <4 x i64> [ %.8293, %.preheader408 ], [ %.14299, %runException256.exit ]
  %170 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0307) #11, !srcloc !7
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = load i64, ptr %167, align 8
  %174 = and i64 %171, 4294967295
  %notmask.i.i92 = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i92, -1
  %176 = and i64 %173, %175
  %177 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %176)
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = load i32, ptr %168, align 4
  %180 = add i32 %179, %178
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 73
  %184 = load i8, ptr %183, align 1
  %.not69.i = icmp eq i8 %184, 0
  br i1 %.not69.i, label %.critedge.i103.thread, label %185

185:                                              ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %62, align 16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %union.RepeatControl, ptr %191, i64 %194
  %196 = load ptr, ptr %63, align 8
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
  %209 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %208
  %210 = load <4 x i64>, ptr %209, align 1
  %211 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %210, <4 x i64> %.057.i5414)
  %.not.i.i = icmp eq i32 %211, 0
  %212 = zext i1 %.not.i.i to i8
  %213 = load i8, ptr %190, align 4
  switch i8 %213, label %.critedge.i103.thread [
    i8 0, label %214
    i8 1, label %215
    i8 2, label %217
    i8 3, label %218
    i8 4, label %219
    i8 5, label %220
    i8 6, label %221
  ]

214:                                              ; preds = %202
  call void @repeatStoreRing(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i103.thread

215:                                              ; preds = %202
  br i1 %.not.i.i, label %.critedge.i103.thread, label %216

216:                                              ; preds = %215
  store i64 %144, ptr %195, align 8
  br label %.critedge.i103.thread

217:                                              ; preds = %202
  store i64 %144, ptr %195, align 8
  br label %.critedge.i103.thread

218:                                              ; preds = %202
  call void @repeatStoreRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i103.thread

219:                                              ; preds = %202
  call void @repeatStoreBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i103.thread

220:                                              ; preds = %202
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i103.thread

221:                                              ; preds = %202
  call void @repeatStoreTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i103.thread

222:                                              ; preds = %185
  %223 = load i8, ptr %190, align 4
  switch i8 %223, label %runException256.exit [
    i8 0, label %224
    i8 1, label %226
    i8 2, label %233
    i8 3, label %245
    i8 4, label %247
    i8 5, label %249
    i8 6, label %251
    i8 7, label %repeatHasMatch.exit.thread327
  ]

224:                                              ; preds = %222
  %225 = call i32 @repeatHasMatchRing(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144) #10
  br label %repeatHasMatch.exit

226:                                              ; preds = %222
  %227 = load i64, ptr %195, align 8
  %228 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %227, %230
  %232 = icmp ult i64 %144, %231
  br i1 %232, label %runException256.exit, label %repeatHasMatch.exit.thread327

233:                                              ; preds = %222
  %234 = load i64, ptr %195, align 8
  %235 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %234, %237
  %239 = icmp ult i64 %144, %238
  br i1 %239, label %runException256.exit, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %234, %243
  %.not.i156 = icmp ugt i64 %144, %244
  br i1 %.not.i156, label %repeatHasMatch.exit.thread329, label %repeatHasMatch.exit.thread327

245:                                              ; preds = %222
  %246 = call i32 @repeatHasMatchRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144) #10
  br label %repeatHasMatch.exit

247:                                              ; preds = %222
  %248 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144) #10
  br label %repeatHasMatch.exit

249:                                              ; preds = %222
  %250 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144) #10
  br label %repeatHasMatch.exit

251:                                              ; preds = %222
  %252 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %224, %245, %247, %249, %251
  %.0.i141 = phi i32 [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %225, %224 ]
  switch i32 %.0.i141, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread327
    i32 2, label %repeatHasMatch.exit.thread329
  ]

repeatHasMatch.exit.thread327:                    ; preds = %240, %222, %226, %repeatHasMatch.exit
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 65535
  %spec.select = select i1 %255, i32 %.1302, i32 2
  %spec.select380 = select i1 %255, i8 1, i8 %.sroa.0253.6
  br label %.critedge.i103.thread

repeatHasMatch.exit.thread329:                    ; preds = %240, %repeatHasMatch.exit
  %256 = load <4 x i64>, ptr %182, align 32
  %257 = and <4 x i64> %256, %.9294
  br label %runException256.exit

.critedge.i103.thread:                            ; preds = %repeatHasMatch.exit.thread327, %221, %220, %219, %218, %217, %214, %202, %215, %216, %169
  %.3304 = phi i32 [ %.1302, %169 ], [ 2, %221 ], [ 2, %220 ], [ 2, %219 ], [ 2, %218 ], [ 2, %217 ], [ 2, %214 ], [ 2, %202 ], [ 2, %215 ], [ 2, %216 ], [ %spec.select, %repeatHasMatch.exit.thread327 ]
  %.sroa.0253.9 = phi i8 [ %.sroa.0253.6, %169 ], [ %.sroa.0253.6, %221 ], [ %.sroa.0253.6, %220 ], [ %.sroa.0253.6, %219 ], [ %.sroa.0253.6, %218 ], [ %.sroa.0253.6, %217 ], [ %.sroa.0253.6, %214 ], [ %.sroa.0253.6, %202 ], [ %.sroa.0253.6, %215 ], [ %.sroa.0253.6, %216 ], [ %spec.select380, %repeatHasMatch.exit.thread327 ]
  %258 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %259 = load i32, ptr %258, align 32
  %.not70.i = icmp ne i32 %259, -1
  %brmerge.not393 = and i1 %143, %.not70.i
  %260 = icmp eq i32 %.3304, 1
  %or.cond = select i1 %brmerge.not393, i1 %260, i1 false
  %.4305 = select i1 %or.cond, i32 0, i32 %.3304
  %261 = load <4 x i64>, ptr %61, align 32
  %262 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %263 = load <4 x i64>, ptr %262, align 32
  %264 = or <4 x i64> %263, %261
  store <4 x i64> %264, ptr %61, align 32
  %265 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %266 = load i8, ptr %265, align 8
  switch i8 %266, label %runException256.exit [
    i8 1, label %267
    i8 3, label %267
  ]

267:                                              ; preds = %.critedge.i103.thread, %.critedge.i103.thread
  %268 = load <4 x i64>, ptr %182, align 32
  %269 = and <4 x i64> %268, %.9294
  %270 = icmp eq i32 %.4305, 1
  %spec.select381 = select i1 %270, i32 0, i32 %.4305
  br label %runException256.exit

runException256.exit:                             ; preds = %267, %226, %222, %233, %.critedge.i103.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread329
  %.5306 = phi i32 [ %.4305, %.critedge.i103.thread ], [ 2, %repeatHasMatch.exit.thread329 ], [ 2, %repeatHasMatch.exit ], [ 2, %233 ], [ 2, %222 ], [ 2, %226 ], [ %spec.select381, %267 ]
  %.sroa.0253.10 = phi i8 [ %.sroa.0253.9, %.critedge.i103.thread ], [ %.sroa.0253.6, %repeatHasMatch.exit.thread329 ], [ %.sroa.0253.6, %repeatHasMatch.exit ], [ %.sroa.0253.6, %233 ], [ %.sroa.0253.6, %222 ], [ %.sroa.0253.6, %226 ], [ %.sroa.0253.9, %267 ]
  %.14299 = phi <4 x i64> [ %.9294, %.critedge.i103.thread ], [ %257, %repeatHasMatch.exit.thread329 ], [ %.9294, %repeatHasMatch.exit ], [ %.9294, %233 ], [ %.9294, %222 ], [ %.9294, %226 ], [ %269, %267 ]
  %.not57.i94 = icmp eq i64 %172, 0
  br i1 %.not57.i94, label %271, label %169

271:                                              ; preds = %runException256.exit
  %272 = extractvalue { i32, i32 } %161, 1
  %.not58.i95 = icmp eq i32 %272, 0
  br i1 %.not58.i95, label %273, label %.preheader408

273:                                              ; preds = %271
  %274 = load <4 x i64>, ptr %61, align 32
  %275 = or <4 x i64> %274, %.14299
  switch i32 %.5306, label %280 [
    i32 1, label %276
    i32 2, label %277
  ]

276:                                              ; preds = %273
  store <4 x i64> %133, ptr %60, align 64
  store <4 x i64> %274, ptr %65, align 32
  store ptr null, ptr %66, align 8
  store i8 %.sroa.0253.10, ptr %64, align 64
  br label %280

277:                                              ; preds = %273
  %278 = load i8, ptr %64, align 64
  %.not59.i96 = icmp eq i8 %278, 0
  br i1 %.not59.i96, label %280, label %279

279:                                              ; preds = %277
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %280

280:                                              ; preds = %279, %277, %276, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %281

281:                                              ; preds = %131, %280, %149
  %.7292 = phi <4 x i64> [ %.1286, %131 ], [ %151, %149 ], [ %275, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i6415
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %287
  %289 = load <4 x i64>, ptr %288, align 32
  %290 = and <4 x i64> %289, %.7292
  %291 = add i64 %.056.i6415, 1
  %.not.i7 = icmp eq i64 %291, %.0108.i
  br i1 %.not.i7, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %lshift64_m256.exit25

292:                                              ; preds = %34
  %293 = bitcast <4 x i64> %.3266 to <32 x i8>
  %294 = icmp ne <32 x i8> %293, zeroinitializer
  %295 = bitcast <32 x i1> %294 to i32
  %.not394419 = icmp eq i32 %295, 0
  %or.cond404420 = select i1 %.not.i4418, i1 true, i1 %.not394419
  br i1 %or.cond404420, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %.lr.ph423

.lr.ph423:                                        ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %535, %.lr.ph423
  %.056.i422 = phi i64 [ %.2260, %.lr.ph423 ], [ %545, %535 ]
  %.057.i421 = phi <4 x i64> [ %.3266, %.lr.ph423 ], [ %544, %535 ]
  %321 = load i8, ptr %297, align 4
  %322 = zext i8 %321 to i32
  %323 = load <4 x i64>, ptr %296, align 32
  %324 = and <4 x i64> %323, %.057.i421
  %325 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %322, i64 0
  %326 = bitcast <4 x i32> %325 to <2 x i64>
  %327 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %324, <2 x i64> %326)
  %328 = load i32, ptr %298, align 32
  switch i32 %328, label %385 [
    i32 8, label %lshift64_m256.exit27
    i32 7, label %lshift64_m256.exit29
    i32 6, label %lshift64_m256.exit31
    i32 5, label %lshift64_m256.exit33
    i32 4, label %lshift64_m256.exit35
    i32 3, label %lshift64_m256.exit37
    i32 2, label %lshift64_m256.exit39
  ]

lshift64_m256.exit27:                             ; preds = %lshift64_m256.exit41
  %329 = load <4 x i64>, ptr %299, align 32
  %330 = and <4 x i64> %329, %.057.i421
  %331 = load i8, ptr %300, align 1
  %332 = zext i8 %331 to i32
  %333 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %332, i64 0
  %334 = bitcast <4 x i32> %333 to <2 x i64>
  %335 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %330, <2 x i64> %334)
  %336 = or <4 x i64> %335, %327
  br label %lshift64_m256.exit29

lshift64_m256.exit29:                             ; preds = %lshift64_m256.exit27, %lshift64_m256.exit41
  %.6276 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %336, %lshift64_m256.exit27 ]
  %337 = load <4 x i64>, ptr %301, align 32
  %338 = and <4 x i64> %337, %.057.i421
  %339 = load i8, ptr %302, align 2
  %340 = zext i8 %339 to i32
  %341 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %340, i64 0
  %342 = bitcast <4 x i32> %341 to <2 x i64>
  %343 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %338, <2 x i64> %342)
  %344 = or <4 x i64> %343, %.6276
  br label %lshift64_m256.exit31

lshift64_m256.exit31:                             ; preds = %lshift64_m256.exit29, %lshift64_m256.exit41
  %.5275 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %344, %lshift64_m256.exit29 ]
  %345 = load <4 x i64>, ptr %303, align 32
  %346 = and <4 x i64> %345, %.057.i421
  %347 = load i8, ptr %304, align 1
  %348 = zext i8 %347 to i32
  %349 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %348, i64 0
  %350 = bitcast <4 x i32> %349 to <2 x i64>
  %351 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %346, <2 x i64> %350)
  %352 = or <4 x i64> %351, %.5275
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit31, %lshift64_m256.exit41
  %.4274 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %352, %lshift64_m256.exit31 ]
  %353 = load <4 x i64>, ptr %305, align 32
  %354 = and <4 x i64> %353, %.057.i421
  %355 = load i8, ptr %306, align 4
  %356 = zext i8 %355 to i32
  %357 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %356, i64 0
  %358 = bitcast <4 x i32> %357 to <2 x i64>
  %359 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %354, <2 x i64> %358)
  %360 = or <4 x i64> %359, %.4274
  br label %lshift64_m256.exit35

lshift64_m256.exit35:                             ; preds = %lshift64_m256.exit33, %lshift64_m256.exit41
  %.3273 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %360, %lshift64_m256.exit33 ]
  %361 = load <4 x i64>, ptr %307, align 32
  %362 = and <4 x i64> %361, %.057.i421
  %363 = load i8, ptr %308, align 1
  %364 = zext i8 %363 to i32
  %365 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %364, i64 0
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  %367 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %362, <2 x i64> %366)
  %368 = or <4 x i64> %367, %.3273
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit35, %lshift64_m256.exit41
  %.2272 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %368, %lshift64_m256.exit35 ]
  %369 = load <4 x i64>, ptr %309, align 32
  %370 = and <4 x i64> %369, %.057.i421
  %371 = load i8, ptr %310, align 2
  %372 = zext i8 %371 to i32
  %373 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %372, i64 0
  %374 = bitcast <4 x i32> %373 to <2 x i64>
  %375 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %370, <2 x i64> %374)
  %376 = or <4 x i64> %375, %.2272
  br label %lshift64_m256.exit39

lshift64_m256.exit39:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit41
  %.0270 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %376, %lshift64_m256.exit37 ]
  %377 = load <4 x i64>, ptr %311, align 32
  %378 = and <4 x i64> %377, %.057.i421
  %379 = load i8, ptr %312, align 1
  %380 = zext i8 %379 to i32
  %381 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %380, i64 0
  %382 = bitcast <4 x i32> %381 to <2 x i64>
  %383 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %378, <2 x i64> %382)
  %384 = or <4 x i64> %383, %.0270
  br label %385

385:                                              ; preds = %lshift64_m256.exit39, %lshift64_m256.exit41
  %.1271 = phi <4 x i64> [ %327, %lshift64_m256.exit41 ], [ %384, %lshift64_m256.exit39 ]
  %386 = load <4 x i64>, ptr %313, align 32
  %387 = and <4 x i64> %386, %.057.i421
  %388 = bitcast <4 x i64> %387 to <8 x i32>
  %389 = icmp eq <8 x i32> %388, zeroinitializer
  %390 = bitcast <8 x i1> %389 to i8
  %391 = xor i8 %390, -1
  %392 = zext i8 %391 to i32
  %393 = lshr i32 %392, 1
  %394 = or i32 %393, %392
  %395 = and i32 %394, 85
  %.not.i62 = icmp eq i32 %395, 0
  br i1 %.not.i62, label %535, label %396, !prof !5

396:                                              ; preds = %385
  %397 = icmp eq i64 %.056.i422, 0
  %398 = add i64 %.056.i422, %4
  %399 = load <32 x i8>, ptr %314, align 64
  %400 = bitcast <4 x i64> %387 to <32 x i8>
  %401 = icmp ne <32 x i8> %399, %400
  %402 = bitcast <32 x i1> %401 to i32
  %.not395 = icmp eq i32 %402, 0
  br i1 %.not395, label %403, label %406

403:                                              ; preds = %396
  %404 = load <4 x i64>, ptr %319, align 32
  %405 = or <4 x i64> %404, %.1271
  br label %535

406:                                              ; preds = %396
  store <4 x i64> zeroinitializer, ptr %315, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  store <4 x i64> %387, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %313, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  store i32 0, ptr %11, align 16
  br label %407

407:                                              ; preds = %406, %407
  %408 = phi i32 [ 0, %406 ], [ %413, %407 ]
  %indvars.iv442 = phi i64 [ 0, %406 ], [ %indvars.iv.next443, %407 ]
  %409 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv442
  %410 = load i64, ptr %409, align 8
  %411 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %410)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = add i32 %408, %412
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %414 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.next443
  store i32 %413, ptr %414, align 4
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 3
  br i1 %exitcond445.not, label %.preheader407, label %407

.preheader407:                                    ; preds = %407, %525
  %.0316 = phi i32 [ %.5321, %525 ], [ 1, %407 ]
  %.sroa.0243.5 = phi i8 [ %.sroa.0243.10, %525 ], [ 0, %407 ]
  %.0308 = phi i32 [ %526, %525 ], [ %395, %407 ]
  %.8278 = phi <4 x i64> [ %.14284, %525 ], [ %.1271, %407 ]
  %415 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0308) #11, !srcloc !6
  %416 = extractvalue { i32, i32 } %415, 0
  %417 = lshr i32 %416, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %418
  %422 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %418
  br label %423

423:                                              ; preds = %runException256.exit115, %.preheader407
  %.0323 = phi i64 [ %420, %.preheader407 ], [ %426, %runException256.exit115 ]
  %.1317 = phi i32 [ %.0316, %.preheader407 ], [ %.5321, %runException256.exit115 ]
  %.sroa.0243.6 = phi i8 [ %.sroa.0243.5, %.preheader407 ], [ %.sroa.0243.10, %runException256.exit115 ]
  %.9279 = phi <4 x i64> [ %.8278, %.preheader407 ], [ %.14284, %runException256.exit115 ]
  %424 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0323) #11, !srcloc !7
  %425 = extractvalue { i64, i64 } %424, 0
  %426 = extractvalue { i64, i64 } %424, 1
  %427 = load i64, ptr %421, align 8
  %428 = and i64 %425, 4294967295
  %notmask.i.i79 = shl nsw i64 -1, %428
  %429 = xor i64 %notmask.i.i79, -1
  %430 = and i64 %427, %429
  %431 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %430)
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = load i32, ptr %422, align 4
  %434 = add i32 %433, %432
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 73
  %438 = load i8, ptr %437, align 1
  %.not69.i106 = icmp eq i8 %438, 0
  br i1 %.not69.i106, label %.critedge.i107.thread, label %439

439:                                              ; preds = %423
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 68
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %316, align 16
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %union.RepeatControl, ptr %445, i64 %448
  %450 = load ptr, ptr %317, align 8
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %452 = load i32, ptr %451, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 %453
  %455 = icmp eq i8 %438, 1
  br i1 %455, label %456, label %476

456:                                              ; preds = %439
  %457 = load i32, ptr %443, align 4
  %458 = shl i32 %457, 6
  %459 = and i32 %458, 448
  %460 = lshr i32 %457, 3
  %reass.sub432 = sub nsw i32 %459, %460
  %461 = add nsw i32 %reass.sub432, 95
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %462
  %464 = load <4 x i64>, ptr %463, align 1
  %465 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %464, <4 x i64> %.057.i421)
  %.not.i.i114 = icmp eq i32 %465, 0
  %466 = zext i1 %.not.i.i114 to i8
  %467 = load i8, ptr %444, align 4
  switch i8 %467, label %.critedge.i107.thread [
    i8 0, label %468
    i8 1, label %469
    i8 2, label %471
    i8 3, label %472
    i8 4, label %473
    i8 5, label %474
    i8 6, label %475
  ]

468:                                              ; preds = %456
  call void @repeatStoreRing(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398, i8 noundef signext range(i8 0, 2) %466) #10
  br label %.critedge.i107.thread

469:                                              ; preds = %456
  br i1 %.not.i.i114, label %.critedge.i107.thread, label %470

470:                                              ; preds = %469
  store i64 %398, ptr %449, align 8
  br label %.critedge.i107.thread

471:                                              ; preds = %456
  store i64 %398, ptr %449, align 8
  br label %.critedge.i107.thread

472:                                              ; preds = %456
  call void @repeatStoreRange(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398, i8 noundef signext range(i8 0, 2) %466) #10
  br label %.critedge.i107.thread

473:                                              ; preds = %456
  call void @repeatStoreBitmap(ptr noundef nonnull %444, ptr noundef %449, i64 noundef %398, i8 noundef signext range(i8 0, 2) %466) #10
  br label %.critedge.i107.thread

474:                                              ; preds = %456
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398, i8 noundef signext range(i8 0, 2) %466) #10
  br label %.critedge.i107.thread

475:                                              ; preds = %456
  call void @repeatStoreTrailer(ptr noundef nonnull %444, ptr noundef %449, i64 noundef %398, i8 noundef signext range(i8 0, 2) %466) #10
  br label %.critedge.i107.thread

476:                                              ; preds = %439
  %477 = load i8, ptr %444, align 4
  switch i8 %477, label %runException256.exit115 [
    i8 0, label %478
    i8 1, label %480
    i8 2, label %487
    i8 3, label %499
    i8 4, label %501
    i8 5, label %503
    i8 6, label %505
    i8 7, label %repeatHasMatch.exit143.thread346
  ]

478:                                              ; preds = %476
  %479 = call i32 @repeatHasMatchRing(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398) #10
  br label %repeatHasMatch.exit143

480:                                              ; preds = %476
  %481 = load i64, ptr %449, align 8
  %482 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  %485 = add i64 %481, %484
  %486 = icmp ult i64 %398, %485
  br i1 %486, label %runException256.exit115, label %repeatHasMatch.exit143.thread346

487:                                              ; preds = %476
  %488 = load i64, ptr %449, align 8
  %489 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = add i64 %488, %491
  %493 = icmp ult i64 %398, %492
  br i1 %493, label %runException256.exit115, label %494

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = add i64 %488, %497
  %.not.i152 = icmp ugt i64 %398, %498
  br i1 %.not.i152, label %repeatHasMatch.exit143.thread348, label %repeatHasMatch.exit143.thread346

499:                                              ; preds = %476
  %500 = call i32 @repeatHasMatchRange(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398) #10
  br label %repeatHasMatch.exit143

501:                                              ; preds = %476
  %502 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %444, ptr noundef %449, i64 noundef %398) #10
  br label %repeatHasMatch.exit143

503:                                              ; preds = %476
  %504 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %444, ptr noundef %449, ptr noundef %454, i64 noundef %398) #10
  br label %repeatHasMatch.exit143

505:                                              ; preds = %476
  %506 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %444, ptr noundef %449, i64 noundef %398) #10
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %478, %499, %501, %503, %505
  %.0.i142 = phi i32 [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %479, %478 ]
  switch i32 %.0.i142, label %runException256.exit115 [
    i32 1, label %repeatHasMatch.exit143.thread346
    i32 2, label %repeatHasMatch.exit143.thread348
  ]

repeatHasMatch.exit143.thread346:                 ; preds = %494, %476, %480, %repeatHasMatch.exit143
  %507 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 65535
  %spec.select382 = select i1 %509, i32 %.1317, i32 2
  %spec.select383 = select i1 %509, i8 1, i8 %.sroa.0243.6
  br label %.critedge.i107.thread

repeatHasMatch.exit143.thread348:                 ; preds = %494, %repeatHasMatch.exit143
  %510 = load <4 x i64>, ptr %436, align 32
  %511 = and <4 x i64> %510, %.9279
  br label %runException256.exit115

.critedge.i107.thread:                            ; preds = %repeatHasMatch.exit143.thread346, %475, %474, %473, %472, %471, %468, %456, %469, %470, %423
  %.3319 = phi i32 [ %.1317, %423 ], [ 2, %475 ], [ 2, %474 ], [ 2, %473 ], [ 2, %472 ], [ 2, %471 ], [ 2, %468 ], [ 2, %456 ], [ 2, %469 ], [ 2, %470 ], [ %spec.select382, %repeatHasMatch.exit143.thread346 ]
  %.sroa.0243.9 = phi i8 [ %.sroa.0243.6, %423 ], [ %.sroa.0243.6, %475 ], [ %.sroa.0243.6, %474 ], [ %.sroa.0243.6, %473 ], [ %.sroa.0243.6, %472 ], [ %.sroa.0243.6, %471 ], [ %.sroa.0243.6, %468 ], [ %.sroa.0243.6, %456 ], [ %.sroa.0243.6, %469 ], [ %.sroa.0243.6, %470 ], [ %spec.select383, %repeatHasMatch.exit143.thread346 ]
  %512 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %513 = load i32, ptr %512, align 32
  %.not70.i111 = icmp ne i32 %513, -1
  %brmerge384.not397 = and i1 %397, %.not70.i111
  %514 = icmp eq i32 %.3319, 1
  %or.cond385 = select i1 %brmerge384.not397, i1 %514, i1 false
  %.4320 = select i1 %or.cond385, i32 0, i32 %.3319
  %515 = load <4 x i64>, ptr %315, align 32
  %516 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %517 = load <4 x i64>, ptr %516, align 32
  %518 = or <4 x i64> %517, %515
  store <4 x i64> %518, ptr %315, align 32
  %519 = getelementptr inbounds nuw i8, ptr %436, i64 72
  %520 = load i8, ptr %519, align 8
  switch i8 %520, label %runException256.exit115 [
    i8 1, label %521
    i8 3, label %521
  ]

521:                                              ; preds = %.critedge.i107.thread, %.critedge.i107.thread
  %522 = load <4 x i64>, ptr %436, align 32
  %523 = and <4 x i64> %522, %.9279
  %524 = icmp eq i32 %.4320, 1
  %spec.select386 = select i1 %524, i32 0, i32 %.4320
  br label %runException256.exit115

runException256.exit115:                          ; preds = %521, %480, %476, %487, %.critedge.i107.thread, %repeatHasMatch.exit143, %repeatHasMatch.exit143.thread348
  %.5321 = phi i32 [ %.4320, %.critedge.i107.thread ], [ 2, %repeatHasMatch.exit143.thread348 ], [ 2, %repeatHasMatch.exit143 ], [ 2, %487 ], [ 2, %476 ], [ 2, %480 ], [ %spec.select386, %521 ]
  %.sroa.0243.10 = phi i8 [ %.sroa.0243.9, %.critedge.i107.thread ], [ %.sroa.0243.6, %repeatHasMatch.exit143.thread348 ], [ %.sroa.0243.6, %repeatHasMatch.exit143 ], [ %.sroa.0243.6, %487 ], [ %.sroa.0243.6, %476 ], [ %.sroa.0243.6, %480 ], [ %.sroa.0243.9, %521 ]
  %.14284 = phi <4 x i64> [ %.9279, %.critedge.i107.thread ], [ %511, %repeatHasMatch.exit143.thread348 ], [ %.9279, %repeatHasMatch.exit143 ], [ %.9279, %487 ], [ %.9279, %476 ], [ %.9279, %480 ], [ %523, %521 ]
  %.not57.i81 = icmp eq i64 %426, 0
  br i1 %.not57.i81, label %525, label %423

525:                                              ; preds = %runException256.exit115
  %526 = extractvalue { i32, i32 } %415, 1
  %.not58.i82 = icmp eq i32 %526, 0
  br i1 %.not58.i82, label %527, label %.preheader407

527:                                              ; preds = %525
  %528 = load <4 x i64>, ptr %315, align 32
  %529 = or <4 x i64> %528, %.14284
  switch i32 %.5321, label %534 [
    i32 1, label %530
    i32 2, label %531
  ]

530:                                              ; preds = %527
  store <4 x i64> %387, ptr %314, align 64
  store <4 x i64> %528, ptr %319, align 32
  store ptr null, ptr %320, align 8
  store i8 %.sroa.0243.10, ptr %318, align 64
  br label %534

531:                                              ; preds = %527
  %532 = load i8, ptr %318, align 64
  %.not59.i83 = icmp eq i8 %532, 0
  br i1 %.not59.i83, label %534, label %533

533:                                              ; preds = %531
  store <4 x i64> zeroinitializer, ptr %314, align 64
  br label %534

534:                                              ; preds = %533, %531, %530, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %535

535:                                              ; preds = %385, %534, %403
  %.7277 = phi <4 x i64> [ %.1271, %385 ], [ %405, %403 ], [ %529, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i422
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %541
  %543 = load <4 x i64>, ptr %542, align 32
  %544 = and <4 x i64> %543, %.7277
  %545 = add i64 %.056.i422, 1
  %.not.i4 = icmp eq i64 %545, %.0108.i
  %546 = bitcast <4 x i64> %544 to <32 x i8>
  %547 = icmp ne <32 x i8> %546, zeroinitializer
  %548 = bitcast <32 x i1> %547 to i32
  %.not394 = icmp eq i32 %548, 0
  %or.cond404 = select i1 %.not.i4, i1 true, i1 %.not394
  br i1 %or.cond404, label %nfaExecLimEx256_Loop_No_Accel.exit11, label %lshift64_m256.exit41

nfaExecLimEx256_Loop_No_Accel.exit11:             ; preds = %281, %535, %41, %292, %5
  %.0263 = phi <4 x i64> [ %29, %5 ], [ %.3266, %292 ], [ %.3266, %41 ], [ %544, %535 ], [ %290, %281 ]
  %.0258 = phi i64 [ 0, %5 ], [ %.2260, %292 ], [ %.2260, %41 ], [ %545, %535 ], [ %.0108.i, %281 ]
  %.1109.i = phi i64 [ 0, %5 ], [ %.0108.i, %292 ], [ %.2260, %41 ], [ %.0108.i, %535 ], [ %.0108.i, %281 ]
  %.not122.i427 = icmp eq i64 %.0258, %2
  br i1 %.not122.i427, label %nfaExecLimEx256_Stream.exit, label %.lr.ph430

.lr.ph430:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit11
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %575

575:                                              ; preds = %.lr.ph430, %nfaExecLimEx256_Run_Exceptions.exit73
  %.1259429 = phi i64 [ %.0258, %.lr.ph430 ], [ %818, %nfaExecLimEx256_Run_Exceptions.exit73 ]
  %.1264428 = phi <4 x i64> [ %.0263, %.lr.ph430 ], [ %817, %nfaExecLimEx256_Run_Exceptions.exit73 ]
  %576 = add i64 %.1259429, 16
  %.not123.i = icmp ugt i64 %576, %2
  br i1 %.not123.i, label %lshift64_m256.exit57, label %577

577:                                              ; preds = %575
  %578 = load <4 x i64>, ptr %549, align 32
  %579 = xor <4 x i64> %578, splat (i64 -1)
  %580 = and <4 x i64> %.1264428, %579
  %581 = bitcast <4 x i64> %580 to <32 x i8>
  %582 = icmp ne <32 x i8> %581, zeroinitializer
  %583 = bitcast <32 x i1> %582 to i32
  %.not398 = icmp eq i32 %583, 0
  br i1 %.not398, label %584, label %lshift64_m256.exit57

584:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store <4 x i64> %.1264428, ptr %15, align 32
  %585 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1259429, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.not125.i = icmp eq i64 %585, %.1259429
  br i1 %.not125.i, label %590, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %588 = load <4 x i64>, ptr %587, align 32
  %589 = and <4 x i64> %588, %.1264428
  br label %590

590:                                              ; preds = %586, %584
  %.2265 = phi <4 x i64> [ %.1264428, %584 ], [ %589, %586 ]
  %.not126.i = icmp ne i64 %.1259429, 0
  %591 = add i64 %.1109.i, 4
  %592 = icmp ult i64 %585, %591
  %or.cond137.i = and i1 %.not126.i, %592
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %585
  %593 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %593
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %594 = icmp eq i64 %585, %2
  br i1 %594, label %nfaExecLimEx256_Stream.exit, label %34

lshift64_m256.exit57:                             ; preds = %575, %577
  %595 = load i8, ptr %551, align 4
  %596 = zext i8 %595 to i32
  %597 = load <4 x i64>, ptr %550, align 32
  %598 = and <4 x i64> %597, %.1264428
  %599 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %596, i64 0
  %600 = bitcast <4 x i32> %599 to <2 x i64>
  %601 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %598, <2 x i64> %600)
  %602 = load i32, ptr %552, align 32
  switch i32 %602, label %659 [
    i32 8, label %lshift64_m256.exit43
    i32 7, label %lshift64_m256.exit45
    i32 6, label %lshift64_m256.exit47
    i32 5, label %lshift64_m256.exit49
    i32 4, label %lshift64_m256.exit51
    i32 3, label %lshift64_m256.exit53
    i32 2, label %lshift64_m256.exit55
  ]

lshift64_m256.exit43:                             ; preds = %lshift64_m256.exit57
  %603 = load <4 x i64>, ptr %553, align 32
  %604 = and <4 x i64> %603, %.1264428
  %605 = load i8, ptr %554, align 1
  %606 = zext i8 %605 to i32
  %607 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %606, i64 0
  %608 = bitcast <4 x i32> %607 to <2 x i64>
  %609 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %604, <2 x i64> %608)
  %610 = or <4 x i64> %609, %601
  br label %lshift64_m256.exit45

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit43, %lshift64_m256.exit57
  %.6 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %610, %lshift64_m256.exit43 ]
  %611 = load <4 x i64>, ptr %555, align 32
  %612 = and <4 x i64> %611, %.1264428
  %613 = load i8, ptr %556, align 2
  %614 = zext i8 %613 to i32
  %615 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %614, i64 0
  %616 = bitcast <4 x i32> %615 to <2 x i64>
  %617 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %612, <2 x i64> %616)
  %618 = or <4 x i64> %617, %.6
  br label %lshift64_m256.exit47

lshift64_m256.exit47:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit57
  %.5 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %618, %lshift64_m256.exit45 ]
  %619 = load <4 x i64>, ptr %557, align 32
  %620 = and <4 x i64> %619, %.1264428
  %621 = load i8, ptr %558, align 1
  %622 = zext i8 %621 to i32
  %623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %622, i64 0
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  %625 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %620, <2 x i64> %624)
  %626 = or <4 x i64> %625, %.5
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit47, %lshift64_m256.exit57
  %.4 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %626, %lshift64_m256.exit47 ]
  %627 = load <4 x i64>, ptr %559, align 32
  %628 = and <4 x i64> %627, %.1264428
  %629 = load i8, ptr %560, align 4
  %630 = zext i8 %629 to i32
  %631 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %630, i64 0
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  %633 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %628, <2 x i64> %632)
  %634 = or <4 x i64> %633, %.4
  br label %lshift64_m256.exit51

lshift64_m256.exit51:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit57
  %.3 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %634, %lshift64_m256.exit49 ]
  %635 = load <4 x i64>, ptr %561, align 32
  %636 = and <4 x i64> %635, %.1264428
  %637 = load i8, ptr %562, align 1
  %638 = zext i8 %637 to i32
  %639 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %638, i64 0
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %636, <2 x i64> %640)
  %642 = or <4 x i64> %641, %.3
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit51, %lshift64_m256.exit57
  %.2 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %642, %lshift64_m256.exit51 ]
  %643 = load <4 x i64>, ptr %563, align 32
  %644 = and <4 x i64> %643, %.1264428
  %645 = load i8, ptr %564, align 2
  %646 = zext i8 %645 to i32
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %646, i64 0
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  %649 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %644, <2 x i64> %648)
  %650 = or <4 x i64> %649, %.2
  br label %lshift64_m256.exit55

lshift64_m256.exit55:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit57
  %.0 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %650, %lshift64_m256.exit53 ]
  %651 = load <4 x i64>, ptr %565, align 32
  %652 = and <4 x i64> %651, %.1264428
  %653 = load i8, ptr %566, align 1
  %654 = zext i8 %653 to i32
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %652, <2 x i64> %656)
  %658 = or <4 x i64> %657, %.0
  br label %659

659:                                              ; preds = %lshift64_m256.exit55, %lshift64_m256.exit57
  %.1 = phi <4 x i64> [ %601, %lshift64_m256.exit57 ], [ %658, %lshift64_m256.exit55 ]
  %660 = load <4 x i64>, ptr %567, align 32
  %661 = and <4 x i64> %660, %.1264428
  %662 = bitcast <4 x i64> %661 to <8 x i32>
  %663 = icmp eq <8 x i32> %662, zeroinitializer
  %664 = bitcast <8 x i1> %663 to i8
  %665 = xor i8 %664, -1
  %666 = zext i8 %665 to i32
  %667 = lshr i32 %666, 1
  %668 = or i32 %667, %666
  %669 = and i32 %668, 85
  %.not.i68 = icmp eq i32 %669, 0
  br i1 %.not.i68, label %nfaExecLimEx256_Run_Exceptions.exit73, label %670, !prof !5

670:                                              ; preds = %659
  %671 = icmp eq i64 %.1259429, 0
  %672 = add i64 %.1259429, %4
  %673 = load <32 x i8>, ptr %568, align 64
  %674 = bitcast <4 x i64> %661 to <32 x i8>
  %675 = icmp ne <32 x i8> %673, %674
  %676 = bitcast <32 x i1> %675 to i32
  %.not399 = icmp eq i32 %676, 0
  br i1 %.not399, label %677, label %680

677:                                              ; preds = %670
  %678 = load <4 x i64>, ptr %573, align 32
  %679 = or <4 x i64> %678, %.1
  br label %nfaExecLimEx256_Run_Exceptions.exit73

680:                                              ; preds = %670
  store <4 x i64> zeroinitializer, ptr %569, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  store <4 x i64> %661, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %567, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  store i32 0, ptr %14, align 16
  br label %681

681:                                              ; preds = %680, %681
  %682 = phi i32 [ 0, %680 ], [ %687, %681 ]
  %indvars.iv446 = phi i64 [ 0, %680 ], [ %indvars.iv.next447, %681 ]
  %683 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv446
  %684 = load i64, ptr %683, align 8
  %685 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %684)
  %686 = trunc nuw nsw i64 %685 to i32
  %687 = add i32 %682, %686
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %688 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv.next447
  store i32 %687, ptr %688, align 4
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 3
  br i1 %exitcond449.not, label %.preheader, label %681

.preheader:                                       ; preds = %681, %799
  %.0322 = phi i32 [ %800, %799 ], [ %669, %681 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9, %799 ], [ 0, %681 ]
  %.0310 = phi i32 [ %.5315, %799 ], [ 1, %681 ]
  %.8 = phi <4 x i64> [ %.14, %799 ], [ %.1, %681 ]
  %689 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0322) #11, !srcloc !6
  %690 = extractvalue { i32, i32 } %689, 0
  %691 = lshr i32 %690, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %692
  %696 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %692
  br label %697

697:                                              ; preds = %runException256.exit125, %.preheader
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.9, %runException256.exit125 ]
  %.1311 = phi i32 [ %.0310, %.preheader ], [ %.5315, %runException256.exit125 ]
  %.0309 = phi i64 [ %694, %.preheader ], [ %700, %runException256.exit125 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit125 ]
  %698 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0309) #11, !srcloc !7
  %699 = extractvalue { i64, i64 } %698, 0
  %700 = extractvalue { i64, i64 } %698, 1
  %701 = load i64, ptr %695, align 8
  %702 = and i64 %699, 4294967295
  %notmask.i.i = shl nsw i64 -1, %702
  %703 = xor i64 %notmask.i.i, -1
  %704 = and i64 %701, %703
  %705 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %704)
  %706 = trunc nuw nsw i64 %705 to i32
  %707 = load i32, ptr %696, align 4
  %708 = add i32 %707, %706
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.NFAException256, ptr %28, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 73
  %712 = load i8, ptr %711, align 1
  %.not69.i116 = icmp eq i8 %712, 0
  br i1 %.not69.i116, label %.critedge.i117.thread, label %713

713:                                              ; preds = %697
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 68
  %715 = load i32, ptr %714, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %570, align 16
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %union.RepeatControl, ptr %719, i64 %722
  %724 = load ptr, ptr %571, align 8
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 %727
  %729 = icmp eq i8 %712, 1
  br i1 %729, label %730, label %750

730:                                              ; preds = %713
  %731 = load i32, ptr %717, align 4
  %732 = shl i32 %731, 6
  %733 = and i32 %732, 448
  %734 = lshr i32 %731, 3
  %reass.sub433 = sub nsw i32 %733, %734
  %735 = add nsw i32 %reass.sub433, 95
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %736
  %738 = load <4 x i64>, ptr %737, align 1
  %739 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %738, <4 x i64> %.1264428)
  %.not.i.i124 = icmp eq i32 %739, 0
  %740 = zext i1 %.not.i.i124 to i8
  %741 = load i8, ptr %718, align 4
  switch i8 %741, label %.critedge.i117.thread [
    i8 0, label %742
    i8 1, label %743
    i8 2, label %745
    i8 3, label %746
    i8 4, label %747
    i8 5, label %748
    i8 6, label %749
  ]

742:                                              ; preds = %730
  call void @repeatStoreRing(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672, i8 noundef signext range(i8 0, 2) %740) #10
  br label %.critedge.i117.thread

743:                                              ; preds = %730
  br i1 %.not.i.i124, label %.critedge.i117.thread, label %744

744:                                              ; preds = %743
  store i64 %672, ptr %723, align 8
  br label %.critedge.i117.thread

745:                                              ; preds = %730
  store i64 %672, ptr %723, align 8
  br label %.critedge.i117.thread

746:                                              ; preds = %730
  call void @repeatStoreRange(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672, i8 noundef signext range(i8 0, 2) %740) #10
  br label %.critedge.i117.thread

747:                                              ; preds = %730
  call void @repeatStoreBitmap(ptr noundef nonnull %718, ptr noundef %723, i64 noundef %672, i8 noundef signext range(i8 0, 2) %740) #10
  br label %.critedge.i117.thread

748:                                              ; preds = %730
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672, i8 noundef signext range(i8 0, 2) %740) #10
  br label %.critedge.i117.thread

749:                                              ; preds = %730
  call void @repeatStoreTrailer(ptr noundef nonnull %718, ptr noundef %723, i64 noundef %672, i8 noundef signext range(i8 0, 2) %740) #10
  br label %.critedge.i117.thread

750:                                              ; preds = %713
  %751 = load i8, ptr %718, align 4
  switch i8 %751, label %runException256.exit125 [
    i8 0, label %752
    i8 1, label %754
    i8 2, label %761
    i8 3, label %773
    i8 4, label %775
    i8 5, label %777
    i8 6, label %779
    i8 7, label %repeatHasMatch.exit145.thread365
  ]

752:                                              ; preds = %750
  %753 = call i32 @repeatHasMatchRing(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672) #10
  br label %repeatHasMatch.exit145

754:                                              ; preds = %750
  %755 = load i64, ptr %723, align 8
  %756 = getelementptr inbounds nuw i8, ptr %717, i64 28
  %757 = load i32, ptr %756, align 4
  %758 = zext i32 %757 to i64
  %759 = add i64 %755, %758
  %760 = icmp ult i64 %672, %759
  br i1 %760, label %runException256.exit125, label %repeatHasMatch.exit145.thread365

761:                                              ; preds = %750
  %762 = load i64, ptr %723, align 8
  %763 = getelementptr inbounds nuw i8, ptr %717, i64 28
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = add i64 %762, %765
  %767 = icmp ult i64 %672, %766
  br i1 %767, label %runException256.exit125, label %768

768:                                              ; preds = %761
  %769 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = add i64 %762, %771
  %.not.i149 = icmp ugt i64 %672, %772
  br i1 %.not.i149, label %repeatHasMatch.exit145.thread367, label %repeatHasMatch.exit145.thread365

773:                                              ; preds = %750
  %774 = call i32 @repeatHasMatchRange(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672) #10
  br label %repeatHasMatch.exit145

775:                                              ; preds = %750
  %776 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %718, ptr noundef %723, i64 noundef %672) #10
  br label %repeatHasMatch.exit145

777:                                              ; preds = %750
  %778 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728, i64 noundef %672) #10
  br label %repeatHasMatch.exit145

779:                                              ; preds = %750
  %780 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %718, ptr noundef %723, i64 noundef %672) #10
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %752, %773, %775, %777, %779
  %.0.i144 = phi i32 [ %780, %779 ], [ %778, %777 ], [ %776, %775 ], [ %774, %773 ], [ %753, %752 ]
  switch i32 %.0.i144, label %runException256.exit125 [
    i32 1, label %repeatHasMatch.exit145.thread365
    i32 2, label %repeatHasMatch.exit145.thread367
  ]

repeatHasMatch.exit145.thread365:                 ; preds = %768, %750, %754, %repeatHasMatch.exit145
  %781 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, 65535
  %spec.select387 = select i1 %783, i8 1, i8 %.sroa.0.5
  %spec.select388 = select i1 %783, i32 %.1311, i32 2
  br label %.critedge.i117.thread

repeatHasMatch.exit145.thread367:                 ; preds = %768, %repeatHasMatch.exit145
  %784 = load <4 x i64>, ptr %710, align 32
  %785 = and <4 x i64> %784, %.9
  br label %runException256.exit125

.critedge.i117.thread:                            ; preds = %repeatHasMatch.exit145.thread365, %749, %748, %747, %746, %745, %742, %730, %743, %744, %697
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %697 ], [ %.sroa.0.5, %749 ], [ %.sroa.0.5, %748 ], [ %.sroa.0.5, %747 ], [ %.sroa.0.5, %746 ], [ %.sroa.0.5, %745 ], [ %.sroa.0.5, %742 ], [ %.sroa.0.5, %730 ], [ %.sroa.0.5, %743 ], [ %.sroa.0.5, %744 ], [ %spec.select387, %repeatHasMatch.exit145.thread365 ]
  %.3313 = phi i32 [ %.1311, %697 ], [ 2, %749 ], [ 2, %748 ], [ 2, %747 ], [ 2, %746 ], [ 2, %745 ], [ 2, %742 ], [ 2, %730 ], [ 2, %743 ], [ 2, %744 ], [ %spec.select388, %repeatHasMatch.exit145.thread365 ]
  %786 = getelementptr inbounds nuw i8, ptr %710, i64 64
  %787 = load i32, ptr %786, align 32
  %.not70.i121 = icmp ne i32 %787, -1
  %brmerge389.not401 = and i1 %671, %.not70.i121
  %788 = icmp eq i32 %.3313, 1
  %or.cond390 = select i1 %brmerge389.not401, i1 %788, i1 false
  %.4314 = select i1 %or.cond390, i32 0, i32 %.3313
  %789 = load <4 x i64>, ptr %569, align 32
  %790 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %791 = load <4 x i64>, ptr %790, align 32
  %792 = or <4 x i64> %791, %789
  store <4 x i64> %792, ptr %569, align 32
  %793 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %794 = load i8, ptr %793, align 8
  switch i8 %794, label %runException256.exit125 [
    i8 1, label %795
    i8 3, label %795
  ]

795:                                              ; preds = %.critedge.i117.thread, %.critedge.i117.thread
  %796 = load <4 x i64>, ptr %710, align 32
  %797 = and <4 x i64> %796, %.9
  %798 = icmp eq i32 %.4314, 1
  %spec.select391 = select i1 %798, i32 0, i32 %.4314
  br label %runException256.exit125

runException256.exit125:                          ; preds = %795, %754, %750, %761, %.critedge.i117.thread, %repeatHasMatch.exit145, %repeatHasMatch.exit145.thread367
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i117.thread ], [ %.sroa.0.5, %repeatHasMatch.exit145.thread367 ], [ %.sroa.0.5, %repeatHasMatch.exit145 ], [ %.sroa.0.5, %761 ], [ %.sroa.0.5, %750 ], [ %.sroa.0.5, %754 ], [ %.sroa.0.8, %795 ]
  %.5315 = phi i32 [ %.4314, %.critedge.i117.thread ], [ 2, %repeatHasMatch.exit145.thread367 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %761 ], [ 2, %750 ], [ 2, %754 ], [ %spec.select391, %795 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i117.thread ], [ %785, %repeatHasMatch.exit145.thread367 ], [ %.9, %repeatHasMatch.exit145 ], [ %.9, %761 ], [ %.9, %750 ], [ %.9, %754 ], [ %797, %795 ]
  %.not57.i = icmp eq i64 %700, 0
  br i1 %.not57.i, label %799, label %697

799:                                              ; preds = %runException256.exit125
  %800 = extractvalue { i32, i32 } %689, 1
  %.not58.i = icmp eq i32 %800, 0
  br i1 %.not58.i, label %801, label %.preheader

801:                                              ; preds = %799
  %802 = load <4 x i64>, ptr %569, align 32
  %803 = or <4 x i64> %802, %.14
  switch i32 %.5315, label %808 [
    i32 1, label %804
    i32 2, label %805
  ]

804:                                              ; preds = %801
  store <4 x i64> %661, ptr %568, align 64
  store <4 x i64> %802, ptr %573, align 32
  store ptr null, ptr %574, align 8
  store i8 %.sroa.0.9, ptr %572, align 64
  br label %808

805:                                              ; preds = %801
  %806 = load i8, ptr %572, align 64
  %.not59.i = icmp eq i8 %806, 0
  br i1 %.not59.i, label %808, label %807

807:                                              ; preds = %805
  store <4 x i64> zeroinitializer, ptr %568, align 64
  br label %808

808:                                              ; preds = %807, %805, %804, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %nfaExecLimEx256_Run_Exceptions.exit73

nfaExecLimEx256_Run_Exceptions.exit73:            ; preds = %659, %808, %677
  %.7 = phi <4 x i64> [ %.1, %659 ], [ %679, %677 ], [ %803, %808 ]
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 %.1259429
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i64
  %815 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %814
  %816 = load <4 x i64>, ptr %815, align 32
  %817 = and <4 x i64> %816, %.7
  %818 = add i64 %.1259429, 1
  %.not122.i = icmp eq i64 %818, %2
  br i1 %.not122.i, label %nfaExecLimEx256_Stream.exit, label %575

nfaExecLimEx256_Stream.exit:                      ; preds = %nfaExecLimEx256_Run_Exceptions.exit73, %nfaExecLimEx256_Loop_No_Accel.exit11, %590
  %.4267 = phi <4 x i64> [ %.2265, %590 ], [ %.0263, %nfaExecLimEx256_Loop_No_Accel.exit11 ], [ %817, %nfaExecLimEx256_Run_Exceptions.exit73 ]
  store <4 x i64> %.4267, ptr %3, align 64
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %37
  %39 = load <4 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %39, <4 x i64> %.029)
  %.not.i12.not = icmp eq i32 %40, 0
  br i1 %.not.i12.not, label %41, label %repeatHasMatch.exit.thread26

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw %union.RepeatControl, ptr %8, i64 %indvars.iv
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
  %.0.i13 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %50, %49 ]
  %.not20.i = icmp eq i32 %.0.i13, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <4 x i64> %39, splat (i64 -1)
  %79 = and <4 x i64> %.029, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %65, %41, %51, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi <4 x i64> [ %.029, %24 ], [ %.029, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %65 ]
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
  %.idx.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr i8, ptr %1, i64 112
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #10
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
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %53
  %55 = load <4 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %55, <4 x i64> %.04152)
  %.not.i31.not = icmp eq i32 %56, 0
  br i1 %.not.i31.not, label %57, label %repeatHasMatch.exit.thread47

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load i8, ptr %58, align 4
  switch i8 %59, label %repeatHasMatch.exit.thread [
    i8 0, label %60
    i8 7, label %repeatHasMatch.exit.thread47
    i8 6, label %68
    i8 3, label %62
    i8 4, label %64
    i8 5, label %66
  ]

60:                                               ; preds = %57
  %61 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %58, ptr noundef null, ptr noundef null, i64 noundef 1) #10
  br label %repeatHasMatch.exit

62:                                               ; preds = %57
  %63 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %58, ptr noundef null, ptr noundef null, i64 noundef 1) #10
  br label %repeatHasMatch.exit

64:                                               ; preds = %57
  %65 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %58, ptr noundef null, i64 noundef 1) #10
  br label %repeatHasMatch.exit

66:                                               ; preds = %57
  %67 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %58, ptr noundef null, ptr noundef null, i64 noundef 1) #10
  br label %repeatHasMatch.exit

68:                                               ; preds = %57
  %69 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %58, ptr noundef null, i64 noundef 1) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %60, %62, %64, %66, %68
  %.0.i32 = phi i32 [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  %.not20.i = icmp eq i32 %.0.i32, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread47, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %57, %repeatHasMatch.exit
  %70 = xor <4 x i64> %55, splat (i64 -1)
  %71 = and <4 x i64> %.04152, %70
  br label %repeatHasMatch.exit.thread47

repeatHasMatch.exit.thread47:                     ; preds = %57, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %40
  %.142 = phi <4 x i64> [ %.04152, %40 ], [ %.04152, %repeatHasMatch.exit ], [ %71, %repeatHasMatch.exit.thread ], [ %.04152, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %37, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %40, label %lazyTug256.exit

lazyTug256.exit:                                  ; preds = %repeatHasMatch.exit.thread47, %33
  %.2 = phi <4 x i64> [ %36, %33 ], [ %.142, %repeatHasMatch.exit.thread47 ]
  %75 = bitcast <4 x i64> %.2 to <32 x i8>
  %76 = icmp ne <32 x i8> %75, zeroinitializer
  %77 = bitcast <32 x i1> %76 to i32
  %.not51 = icmp eq i32 %77, 0
  br i1 %.not51, label %moNfaTestEod256.exit, label %78, !prof !5

78:                                               ; preds = %lazyTug256.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load i32, ptr %79, align 32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 %81
  %83 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %15, <4 x i64> %.2, <4 x i64> %35, ptr noundef nonnull %82, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %moNfaTestEod256.exit

moNfaTestEod256.exit:                             ; preds = %78, %lazyTug256.exit, %28, %25, %23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #10
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load <4 x i64>, ptr %3, align 64
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %40

40:                                               ; preds = %5, %processExceptional256.exit.thread
  %.068205 = phi <4 x i64> [ %14, %5 ], [ %208, %processExceptional256.exit.thread ]
  %.071204 = phi i64 [ %2, %5 ], [ %209, %processExceptional256.exit.thread ]
  %41 = bitcast <4 x i64> %.068205 to <32 x i8>
  %42 = icmp ne <32 x i8> %41, zeroinitializer
  %43 = bitcast <32 x i1> %42 to i32
  %.not190 = icmp eq i32 %43, 0
  br i1 %.not190, label %.thread183, label %lshift64_m256.exit

.thread183:                                       ; preds = %40
  store <4 x i64> %.068205, ptr %3, align 64
  br label %processExceptional256.exit.thread155

lshift64_m256.exit:                               ; preds = %40
  %44 = load i8, ptr %16, align 4
  %45 = zext i8 %44 to i32
  %46 = load <4 x i64>, ptr %15, align 32
  %47 = and <4 x i64> %46, %.068205
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
  %53 = and <4 x i64> %52, %.068205
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %55, i64 0
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %53, <2 x i64> %57)
  %59 = or <4 x i64> %58, %50
  br label %lshift64_m256.exit83

lshift64_m256.exit83:                             ; preds = %lshift64_m256.exit81, %lshift64_m256.exit
  %.0124 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %59, %lshift64_m256.exit81 ]
  %60 = load <4 x i64>, ptr %20, align 32
  %61 = and <4 x i64> %60, %.068205
  %62 = load i8, ptr %21, align 2
  %63 = zext i8 %62 to i32
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %63, i64 0
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %61, <2 x i64> %65)
  %67 = or <4 x i64> %66, %.0124
  br label %lshift64_m256.exit85

lshift64_m256.exit85:                             ; preds = %lshift64_m256.exit83, %lshift64_m256.exit
  %.1125 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %67, %lshift64_m256.exit83 ]
  %68 = load <4 x i64>, ptr %22, align 32
  %69 = and <4 x i64> %68, %.068205
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %71, i64 0
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %69, <2 x i64> %73)
  %75 = or <4 x i64> %74, %.1125
  br label %lshift64_m256.exit87

lshift64_m256.exit87:                             ; preds = %lshift64_m256.exit85, %lshift64_m256.exit
  %.2 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %75, %lshift64_m256.exit85 ]
  %76 = load <4 x i64>, ptr %24, align 32
  %77 = and <4 x i64> %76, %.068205
  %78 = load i8, ptr %25, align 4
  %79 = zext i8 %78 to i32
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %79, i64 0
  %81 = bitcast <4 x i32> %80 to <2 x i64>
  %82 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %77, <2 x i64> %81)
  %83 = or <4 x i64> %82, %.2
  br label %lshift64_m256.exit89

lshift64_m256.exit89:                             ; preds = %lshift64_m256.exit87, %lshift64_m256.exit
  %.3126 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %83, %lshift64_m256.exit87 ]
  %84 = load <4 x i64>, ptr %26, align 32
  %85 = and <4 x i64> %84, %.068205
  %86 = load i8, ptr %27, align 1
  %87 = zext i8 %86 to i32
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %87, i64 0
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %85, <2 x i64> %89)
  %91 = or <4 x i64> %90, %.3126
  br label %lshift64_m256.exit91

lshift64_m256.exit91:                             ; preds = %lshift64_m256.exit89, %lshift64_m256.exit
  %.4127 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %91, %lshift64_m256.exit89 ]
  %92 = load <4 x i64>, ptr %28, align 32
  %93 = and <4 x i64> %92, %.068205
  %94 = load i8, ptr %29, align 2
  %95 = zext i8 %94 to i32
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %95, i64 0
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %93, <2 x i64> %97)
  %99 = or <4 x i64> %98, %.4127
  br label %lshift64_m256.exit93

lshift64_m256.exit93:                             ; preds = %lshift64_m256.exit91, %lshift64_m256.exit
  %.5128 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %99, %lshift64_m256.exit91 ]
  %100 = load <4 x i64>, ptr %30, align 32
  %101 = and <4 x i64> %100, %.068205
  %102 = load i8, ptr %31, align 1
  %103 = zext i8 %102 to i32
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %103, i64 0
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = tail call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %101, <2 x i64> %105)
  %107 = or <4 x i64> %106, %.5128
  br label %108

108:                                              ; preds = %lshift64_m256.exit93, %lshift64_m256.exit
  %.6 = phi <4 x i64> [ %50, %lshift64_m256.exit ], [ %107, %lshift64_m256.exit93 ]
  %109 = load <4 x i64>, ptr %32, align 32
  %110 = and <4 x i64> %109, %.068205
  %111 = bitcast <4 x i64> %110 to <8 x i32>
  %112 = icmp eq <8 x i32> %111, zeroinitializer
  %113 = bitcast <8 x i1> %112 to i8
  %114 = xor i8 %113, -1
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 1
  %117 = or i32 %116, %115
  %118 = and i32 %117, 85
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %processExceptional256.exit.thread, label %119, !prof !5

119:                                              ; preds = %108
  %120 = add i64 %.071204, %4
  %121 = load <32 x i8>, ptr %33, align 64
  %122 = bitcast <4 x i64> %110 to <32 x i8>
  %123 = icmp ne <32 x i8> %121, %122
  %124 = bitcast <32 x i1> %123 to i32
  %.not191 = icmp eq i32 %124, 0
  br i1 %.not191, label %125, label %138

125:                                              ; preds = %119
  %126 = load <4 x i64>, ptr %38, align 32
  %127 = or <4 x i64> %126, %.6
  %128 = load ptr, ptr %39, align 8
  %.not54.i = icmp eq ptr %128, null
  br i1 %.not54.i, label %processExceptional256.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %35, align 32
  %131 = load ptr, ptr %36, align 8
  %132 = load i32, ptr %128, align 4
  %.not.i.i201 = icmp eq i32 %132, -1
  br i1 %.not.i.i201, label %processExceptional256.exit.thread, label %.lr.ph203

133:                                              ; preds = %.lr.ph203
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i202, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i.i = icmp eq i32 %135, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph203

.lr.ph203:                                        ; preds = %129, %133
  %136 = phi i32 [ %135, %133 ], [ %132, %129 ]
  %.09.i.i202 = phi ptr [ %134, %133 ], [ %128, %129 ]
  %137 = tail call i32 %130(i64 noundef 0, i64 noundef %120, i32 noundef %136, ptr noundef %131) #10
  %.not193 = icmp eq i32 %137, 0
  br i1 %.not193, label %processExceptional256.exit.thread155, label %133

138:                                              ; preds = %119
  store <4 x i64> zeroinitializer, ptr %34, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x i64> %110, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  store i32 0, ptr %8, align 16
  br label %139

139:                                              ; preds = %138, %139
  %140 = phi i32 [ 0, %138 ], [ %145, %139 ]
  %indvars.iv = phi i64 [ 0, %138 ], [ %indvars.iv.next, %139 ]
  %141 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = add i32 %140, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.next
  store i32 %145, ptr %146, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %139

.preheader:                                       ; preds = %139, %197
  %.0129 = phi i32 [ %.4133.ph, %197 ], [ 1, %139 ]
  %.sroa.4120.2 = phi ptr [ %.sroa.4120.6, %197 ], [ null, %139 ]
  %.8 = phi <4 x i64> [ %.12.ph, %197 ], [ %.6, %139 ]
  %.0 = phi i32 [ %149, %197 ], [ %118, %139 ]
  %147 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  %150 = lshr i32 %148, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %151
  %155 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %151
  br label %156

156:                                              ; preds = %196, %.preheader
  %.0134 = phi i64 [ %153, %.preheader ], [ %159, %196 ]
  %.1130 = phi i32 [ %.0129, %.preheader ], [ %.4133.ph, %196 ]
  %.sroa.4120.3 = phi ptr [ %.sroa.4120.2, %.preheader ], [ %.sroa.4120.6, %196 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.12.ph, %196 ]
  %157 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0134) #11, !srcloc !7
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  %160 = load i64, ptr %154, align 8
  %161 = and i64 %158, 4294967295
  %notmask.i.i = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i, -1
  %163 = and i64 %160, %162
  %164 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %163)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = load i32, ptr %155, align 4
  %167 = add i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.NFAException256, ptr %13, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 32
  %.not70.i = icmp eq i32 %171, -1
  br i1 %.not70.i, label %.thread, label %172

172:                                              ; preds = %156
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %173
  %175 = load ptr, ptr %35, align 32
  %176 = load ptr, ptr %36, align 8
  %177 = load i32, ptr %174, align 4
  %.not.i75.i199 = icmp eq i32 %177, -1
  br i1 %.not.i75.i199, label %limexRunReports.exit.i98, label %.lr.ph

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i96200, i64 4
  %180 = load i32, ptr %179, align 4
  %.not.i75.i = icmp eq i32 %180, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i98, label %.lr.ph

.lr.ph:                                           ; preds = %172, %178
  %181 = phi i32 [ %180, %178 ], [ %177, %172 ]
  %.09.i.i96200 = phi ptr [ %179, %178 ], [ %174, %172 ]
  %182 = tail call i32 %175(i64 noundef 0, i64 noundef %120, i32 noundef %181, ptr noundef %176) #10
  %.not192 = icmp eq i32 %182, 0
  br i1 %.not192, label %processExceptional256.exit, label %178

limexRunReports.exit.i98:                         ; preds = %178, %172
  %183 = icmp eq i32 %.1130, 1
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %limexRunReports.exit.i98
  %.not73.i = icmp eq ptr %.sroa.4120.3, null
  %185 = icmp eq ptr %.sroa.4120.3, %174
  %or.cond.i = or i1 %.not73.i, %185
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select188 = select i1 %or.cond.i, ptr %174, ptr %.sroa.4120.3
  br label %.thread

.thread:                                          ; preds = %184, %limexRunReports.exit.i98, %156
  %.3132 = phi i32 [ %.1130, %156 ], [ %.1130, %limexRunReports.exit.i98 ], [ %spec.select, %184 ]
  %.sroa.4120.6 = phi ptr [ %.sroa.4120.3, %156 ], [ %.sroa.4120.3, %limexRunReports.exit.i98 ], [ %spec.select188, %184 ]
  %186 = load <4 x i64>, ptr %34, align 32
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %188 = load <4 x i64>, ptr %187, align 32
  %189 = or <4 x i64> %188, %186
  store <4 x i64> %189, ptr %34, align 32
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %191 = load i8, ptr %190, align 8
  switch i8 %191, label %196 [
    i8 1, label %192
    i8 3, label %192
  ]

192:                                              ; preds = %.thread, %.thread
  %193 = load <4 x i64>, ptr %169, align 32
  %194 = and <4 x i64> %193, %.9
  %195 = icmp eq i32 %.3132, 1
  %spec.select189 = select i1 %195, i32 0, i32 %.3132
  br label %196

196:                                              ; preds = %192, %.thread
  %.4133.ph = phi i32 [ %.3132, %.thread ], [ %spec.select189, %192 ]
  %.12.ph = phi <4 x i64> [ %.9, %.thread ], [ %194, %192 ]
  %.not57.i = icmp eq i64 %159, 0
  br i1 %.not57.i, label %197, label %156

197:                                              ; preds = %196
  %.not58.i = icmp eq i32 %149, 0
  br i1 %.not58.i, label %198, label %.preheader

198:                                              ; preds = %197
  %199 = or <4 x i64> %189, %.12.ph
  %cond = icmp eq i32 %.4133.ph, 1
  br i1 %cond, label %200, label %processExceptional256.exit.thread162

200:                                              ; preds = %198
  store <4 x i64> %110, ptr %33, align 64
  store <4 x i64> %189, ptr %38, align 32
  store ptr %.sroa.4120.6, ptr %39, align 8
  store i8 0, ptr %37, align 64
  br label %processExceptional256.exit.thread162

processExceptional256.exit.thread162:             ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %processExceptional256.exit.thread155

processExceptional256.exit.thread:                ; preds = %133, %129, %125, %108, %processExceptional256.exit.thread162
  %.7.ph = phi <4 x i64> [ %199, %processExceptional256.exit.thread162 ], [ %.6, %108 ], [ %127, %125 ], [ %127, %129 ], [ %127, %133 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.071204
  %201 = load i8, ptr %gep, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw <4 x i64>, ptr %9, i64 %205
  %207 = load <4 x i64>, ptr %206, align 32
  %208 = and <4 x i64> %207, %.7.ph
  %209 = add i64 %.071204, -1
  %.not = icmp eq i64 %209, 0
  br i1 %.not, label %.thread180, label %40

.thread180:                                       ; preds = %processExceptional256.exit.thread
  store <4 x i64> %208, ptr %3, align 64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %211 = load <4 x i64>, ptr %210, align 32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %217 = load i32, ptr %216, align 4
  %.not77 = icmp eq i32 %217, 0
  br i1 %.not77, label %processExceptional256.exit.thread155, label %218

218:                                              ; preds = %.thread180
  %219 = and <4 x i64> %211, %208
  %220 = bitcast <4 x i64> %219 to <32 x i8>
  %221 = icmp ne <32 x i8> %220, zeroinitializer
  %222 = bitcast <32 x i1> %221 to i32
  %.not194 = icmp eq i32 %222, 0
  br i1 %.not194, label %processExceptional256.exit.thread155, label %223, !prof !5

223:                                              ; preds = %218
  %224 = load ptr, ptr %35, align 32
  %225 = load ptr, ptr %36, align 8
  %226 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %0, <4 x i64> %208, <4 x i64> %211, ptr noundef nonnull %215, i64 noundef %4, ptr noundef %224, ptr noundef %225)
  br label %processExceptional256.exit.thread155

processExceptional256.exit.thread155:             ; preds = %.lr.ph203, %223, %218, %processExceptional256.exit, %.thread180, %.thread183
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
  %.idx.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr i8, ptr %2, i64 112
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %51
  %53 = load <4 x i64>, ptr %52, align 1
  %54 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %53, <4 x i64> %.02440)
  %.not.i14.not = icmp eq i32 %54, 0
  br i1 %.not.i14.not, label %55, label %repeatHasMatch.exit.thread29

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %union.RepeatControl, ptr %9, i64 %indvars.iv
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
  %.0.i15 = phi i32 [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %64, %63 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %79, %65, %55, %72, %repeatHasMatch.exit
  %92 = xor <4 x i64> %53, splat (i64 -1)
  %93 = and <4 x i64> %.02440, %92
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %79, %55, %65, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %38
  %.1 = phi <4 x i64> [ %.02440, %38 ], [ %.02440, %repeatHasMatch.exit ], [ %93, %repeatHasMatch.exit.thread ], [ %.02440, %65 ], [ %.02440, %55 ], [ %.02440, %79 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store <4 x i64> %.2, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store <4 x i64> %29, ptr %5, align 16
  br label %101

101:                                              ; preds = %lazyTug256.exit, %.thread
  %indvars.iv52 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next53, %.thread ]
  %.031.i46 = phi i32 [ 0, %lazyTug256.exit ], [ %131, %.thread ]
  %102 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv52
  %103 = load i64, ptr %102, align 8
  %.not35.i42 = icmp eq i64 %103, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv52
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
  %115 = getelementptr inbounds nuw %struct.NFAAccept, ptr %100, i64 %114
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
  %spec.select.i = phi i8 [ 1, %122 ], [ 1, %limexAcceptHasReport.exit ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
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
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
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
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %48
  %50 = load <4 x i64>, ptr %49, align 1
  %51 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %50, <4 x i64> %.027)
  %.not.i13.not = icmp eq i32 %51, 0
  br i1 %.not.i13.not, label %52, label %repeatHasMatch.exit.thread24

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
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
  %.0.i14 = phi i32 [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %61, %60 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread24, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %76, %62, %52, %69, %repeatHasMatch.exit
  %89 = xor <4 x i64> %50, splat (i64 -1)
  %90 = and <4 x i64> %.027, %89
  br label %repeatHasMatch.exit.thread24

repeatHasMatch.exit.thread24:                     ; preds = %76, %52, %62, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %35
  %.1 = phi <4 x i64> [ %.027, %35 ], [ %.027, %repeatHasMatch.exit ], [ %90, %repeatHasMatch.exit.thread ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %76 ]
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
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %37
  %39 = load <4 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %39, <4 x i64> %.130)
  %.not.i15.not = icmp eq i32 %40, 0
  br i1 %.not.i15.not, label %41, label %repeatHasMatch.exit.thread26

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw %union.RepeatControl, ptr %16, i64 %indvars.iv
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
  %.0.i16 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %50, %49 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <4 x i64> %39, splat (i64 -1)
  %79 = and <4 x i64> %.130, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %65, %41, %51, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi <4 x i64> [ %.130, %24 ], [ %.130, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.130, %51 ], [ %.130, %41 ], [ %.130, %65 ]
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

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #6

declare void @storecompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @loadcompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash256(ptr noundef readonly captures(none) %0, <4 x i64> %.0.val, <4 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = and <4 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store <4 x i64> %8, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x i64> %.0.val1, ptr %7, align 16
  br label %9

9:                                                ; preds = %5, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.033.i23 = phi i32 [ 0, %5 ], [ %40, %.critedge.i.thread ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i19 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %22
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
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts256(ptr noundef readonly captures(none) %0, <4 x i64> %.0.val, <4 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = and <4 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store <4 x i64> %8, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x i64> %.0.val1, ptr %7, align 16
  br label %9

9:                                                ; preds = %5, %.critedge.i.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %.critedge.i.thread ]
  %.033.i29 = phi i32 [ 0, %5 ], [ %40, %.critedge.i.thread ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i23 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %22
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
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret i8 %spec.select.i
}

declare i64 @doAccel256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64>, <2 x i64>) #6

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
