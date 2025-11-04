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
  %102 = getelementptr inbounds nuw <4 x i64>, ptr %97, i64 %101
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
  %23 = getelementptr inbounds nuw <4 x i64>, ptr %18, i64 %22
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
  %9 = getelementptr inbounds nuw %union.RepeatControl, ptr %6, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw <4 x i64>, ptr %25, i64 %29
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
  %28 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %27
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
  %68 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %67
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
  %81 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %80
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
  %.phi.trans.insert121 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %.phi.trans.insert
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
  %100 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %99
  store i32 0, ptr %100, align 8
  %101 = sub i64 %85, %65
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load <4 x i64>, ptr %4, align 64
  %104 = load ptr, ptr %44, align 8
  store <4 x i64> %103, ptr %104, align 32
  br label %.thread

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %.pre-phi
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
  %120 = getelementptr inbounds nuw <4 x i64>, ptr %118, i64 %119
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
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
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
  %164 = getelementptr inbounds nuw %union.RepeatControl, ptr %136, i64 %indvars.iv
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
  %.0.i90 = phi i64 [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ 0, %163 ]
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
  %210 = phi <4 x i64> [ %.pre124, %._crit_edge ], [ %.pre124, %128 ], [ %206, %205 ]
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
  %217 = getelementptr inbounds nuw %struct.mq_item, ptr %66, i64 %216
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
  %.5 = phi i8 [ 1, %214 ], [ %225, %220 ], [ 0, %93 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %moNfaReportCurrent256.exit.thread, %37, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %37 ], [ 0, %moNfaReportCurrent256.exit.thread ]
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

34:                                               ; preds = %650, %5
  %.3303 = phi <4 x i64> [ %29, %5 ], [ %.2302, %650 ]
  %.2297 = phi i64 [ 0, %5 ], [ %645, %650 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %650 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4648 = icmp eq i64 %.2297, %.0108.i
  br i1 %.not.i, label %321, label %41

41:                                               ; preds = %34
  br i1 %.not.i4648, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph639

.lr.ph639:                                        ; preds = %41
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

lshift64_m256.exit26:                             ; preds = %processExceptional256.exit113.thread, %.lr.ph639
  %.056.i7638 = phi i64 [ %.2297, %.lr.ph639 ], [ %320, %processExceptional256.exit113.thread ]
  %.057.i6637 = phi <4 x i64> [ %.3303, %.lr.ph639 ], [ %319, %processExceptional256.exit113.thread ]
  %69 = load i8, ptr %43, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %42, align 32
  %72 = and <4 x i64> %71, %.057.i6637
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
  %78 = and <4 x i64> %77, %.057.i6637
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
  %86 = and <4 x i64> %85, %.057.i6637
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
  %94 = and <4 x i64> %93, %.057.i6637
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
  %102 = and <4 x i64> %101, %.057.i6637
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
  %110 = and <4 x i64> %109, %.057.i6637
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
  %118 = and <4 x i64> %117, %.057.i6637
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
  %126 = and <4 x i64> %125, %.057.i6637
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
  %135 = and <4 x i64> %134, %.057.i6637
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp eq <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = xor i8 %138, -1
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %140, 1
  %142 = or i32 %141, %140
  %143 = and i32 %142, 85
  %.not.i59 = icmp eq i32 %143, 0
  br i1 %.not.i59, label %processExceptional256.exit113.thread, label %144, !prof !5

144:                                              ; preds = %133
  %.not592 = icmp eq i64 %.056.i7638, 0
  %145 = add i64 %.056.i7638, %4
  %146 = select i1 %.not592, i8 16, i8 1
  %147 = load <32 x i8>, ptr %60, align 64
  %148 = bitcast <4 x i64> %135 to <32 x i8>
  %149 = icmp ne <32 x i8> %147, %148
  %150 = bitcast <32 x i1> %149 to i32
  %.not593 = icmp eq i32 %150, 0
  br i1 %.not593, label %151, label %165

151:                                              ; preds = %144
  %152 = load <4 x i64>, ptr %67, align 32
  %153 = or <4 x i64> %152, %.1323
  %154 = load ptr, ptr %68, align 8
  %.not54.i106 = icmp eq ptr %154, null
  %155 = and i8 %146, 1
  %.not55.i107 = icmp eq i8 %155, 0
  %or.cond.i108 = or i1 %.not55.i107, %.not54.i106
  br i1 %or.cond.i108, label %processExceptional256.exit113.thread, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %64, align 32
  %158 = load ptr, ptr %65, align 8
  %159 = load i32, ptr %154, align 4
  %.not.i.i110633 = icmp eq i32 %159, -1
  br i1 %.not.i.i110633, label %processExceptional256.exit113.thread, label %.lr.ph635

160:                                              ; preds = %.lr.ph635
  %161 = getelementptr inbounds nuw i8, ptr %.09.i.i109634, i64 4
  %162 = load i32, ptr %161, align 4
  %.not.i.i110 = icmp eq i32 %162, -1
  br i1 %.not.i.i110, label %processExceptional256.exit113.thread, label %.lr.ph635

.lr.ph635:                                        ; preds = %156, %160
  %163 = phi i32 [ %162, %160 ], [ %159, %156 ]
  %.09.i.i109634 = phi ptr [ %161, %160 ], [ %154, %156 ]
  %164 = call i32 %157(i64 noundef 0, i64 noundef %145, i32 noundef %163, ptr noundef %158) #10
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %nfaExecLimEx256_Stream.exit, label %160

165:                                              ; preds = %144
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %135, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %167

.preheader614:                                    ; preds = %167
  %166 = and i8 %146, 1
  %.not71.i = icmp eq i8 %166, 0
  br label %175

167:                                              ; preds = %165, %167
  %168 = phi i32 [ 0, %165 ], [ %173, %167 ]
  %indvars.iv = phi i64 [ 0, %165 ], [ %indvars.iv.next, %167 ]
  %169 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %170 = load i64, ptr %169, align 8
  %171 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %170)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = add i32 %168, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  store i32 %173, ptr %174, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader614, label %167

175:                                              ; preds = %.preheader614, %303
  %.0337 = phi i32 [ %.6343.ph, %303 ], [ 1, %.preheader614 ]
  %.sroa.5290.5 = phi ptr [ %.sroa.5290.10.ph, %303 ], [ null, %.preheader614 ]
  %.sroa.0288.5 = phi i8 [ %.sroa.0288.10.ph, %303 ], [ 0, %.preheader614 ]
  %.8330 = phi <4 x i64> [ %.14336.ph, %303 ], [ %.1323, %.preheader614 ]
  %.0 = phi i32 [ %178, %303 ], [ %143, %.preheader614 ]
  %176 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %177 = extractvalue { i32, i32 } %176, 0
  %178 = extractvalue { i32, i32 } %176, 1
  %179 = lshr i32 %177, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %6, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i64, ptr %7, i64 %180
  %184 = getelementptr inbounds nuw i32, ptr %8, i64 %180
  br label %185

185:                                              ; preds = %repeatHasMatch.exit.thread, %175
  %.0344 = phi i64 [ %182, %175 ], [ %188, %repeatHasMatch.exit.thread ]
  %.1338 = phi i32 [ %.0337, %175 ], [ %.6343.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5290.6 = phi ptr [ %.sroa.5290.5, %175 ], [ %.sroa.5290.10.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0288.6 = phi i8 [ %.sroa.0288.5, %175 ], [ %.sroa.0288.10.ph, %repeatHasMatch.exit.thread ]
  %.9331 = phi <4 x i64> [ %.8330, %175 ], [ %.14336.ph, %repeatHasMatch.exit.thread ]
  %186 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0344) #11, !srcloc !7
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
  br i1 %.not69.i, label %.critedge.i114.thread, label %201

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
  %225 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %224
  %226 = load <4 x i64>, ptr %225, align 1
  %227 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %226, <4 x i64> %.057.i6637)
  %.not.i.i120 = icmp eq i32 %227, 0
  %228 = zext i1 %.not.i.i120 to i8
  %229 = load i8, ptr %206, align 4
  switch i8 %229, label %.critedge.i114.thread [
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
  br label %.critedge.i114.thread

231:                                              ; preds = %218
  br i1 %.not.i.i120, label %.critedge.i114.thread, label %232

232:                                              ; preds = %231
  store i64 %145, ptr %211, align 8
  br label %.critedge.i114.thread

233:                                              ; preds = %218
  store i64 %145, ptr %211, align 8
  br label %.critedge.i114.thread

234:                                              ; preds = %218
  call void @repeatStoreRange(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i114.thread

235:                                              ; preds = %218
  call void @repeatStoreBitmap(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i114.thread

236:                                              ; preds = %218
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %206, ptr noundef %211, ptr noundef %216, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i114.thread

237:                                              ; preds = %218
  call void @repeatStoreTrailer(ptr noundef nonnull %206, ptr noundef %211, i64 noundef %145, i8 noundef signext range(i8 0, 2) %228) #10
  br label %.critedge.i114.thread

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
    i8 7, label %repeatHasMatch.exit.thread367
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
  br i1 %248, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread367

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
  %.not.i183 = icmp ugt i64 %145, %260
  br i1 %.not.i183, label %repeatHasMatch.exit.thread369, label %repeatHasMatch.exit.thread367

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
  %.0.i168 = phi i32 [ %241, %240 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ]
  switch i32 %.0.i168, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread367
    i32 2, label %repeatHasMatch.exit.thread369
  ]

repeatHasMatch.exit.thread367:                    ; preds = %256, %238, %242, %repeatHasMatch.exit
  %269 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 65535
  %spec.select = select i1 %271, i32 %.1338, i32 2
  %spec.select570 = select i1 %271, i8 1, i8 %.sroa.0288.6
  br label %.critedge.i114.thread

repeatHasMatch.exit.thread369:                    ; preds = %256, %repeatHasMatch.exit
  %272 = load <4 x i64>, ptr %198, align 32
  %273 = and <4 x i64> %272, %.9331
  br label %repeatHasMatch.exit.thread

.critedge.i114.thread:                            ; preds = %repeatHasMatch.exit.thread367, %237, %236, %235, %234, %233, %230, %218, %231, %232, %185
  %.3340 = phi i32 [ %.1338, %185 ], [ 2, %237 ], [ 2, %236 ], [ 2, %235 ], [ 2, %234 ], [ 2, %233 ], [ 2, %230 ], [ 2, %218 ], [ 2, %231 ], [ 2, %232 ], [ %spec.select, %repeatHasMatch.exit.thread367 ]
  %.sroa.0288.9 = phi i8 [ %.sroa.0288.6, %185 ], [ %.sroa.0288.6, %237 ], [ %.sroa.0288.6, %236 ], [ %.sroa.0288.6, %235 ], [ %.sroa.0288.6, %234 ], [ %.sroa.0288.6, %233 ], [ %.sroa.0288.6, %230 ], [ %.sroa.0288.6, %218 ], [ %.sroa.0288.6, %231 ], [ %.sroa.0288.6, %232 ], [ %spec.select570, %repeatHasMatch.exit.thread367 ]
  %274 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %275 = load i32, ptr %274, align 32
  %.not70.i = icmp eq i32 %275, -1
  br i1 %.not70.i, label %.thread, label %276

276:                                              ; preds = %.critedge.i114.thread
  br i1 %.not71.i, label %291, label %277

277:                                              ; preds = %276
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %278
  %280 = load ptr, ptr %64, align 32
  %281 = load ptr, ptr %65, align 8
  %282 = load i32, ptr %279, align 4
  %.not.i74.i631 = icmp eq i32 %282, -1
  br i1 %.not.i74.i631, label %limexRunReports.exit.i117, label %.lr.ph

283:                                              ; preds = %.lr.ph
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i116632, i64 4
  %285 = load i32, ptr %284, align 4
  %.not.i74.i = icmp eq i32 %285, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i117, label %.lr.ph

.lr.ph:                                           ; preds = %277, %283
  %286 = phi i32 [ %285, %283 ], [ %282, %277 ]
  %.09.i.i116632 = phi ptr [ %284, %283 ], [ %279, %277 ]
  %287 = call i32 %280(i64 noundef 0, i64 noundef %145, i32 noundef %286, ptr noundef %281) #10
  %.not594 = icmp eq i32 %287, 0
  br i1 %.not594, label %processExceptional256.exit113, label %283

limexRunReports.exit.i117:                        ; preds = %283, %277
  %288 = icmp eq i32 %.3340, 1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %limexRunReports.exit.i117
  %.not73.i = icmp eq ptr %.sroa.5290.6, null
  %290 = icmp eq ptr %.sroa.5290.6, %279
  %or.cond.i119 = or i1 %.not73.i, %290
  %spec.select571 = zext i1 %or.cond.i119 to i32
  %spec.select572 = select i1 %or.cond.i119, ptr %279, ptr %.sroa.5290.6
  br label %.thread

291:                                              ; preds = %276
  %292 = icmp eq i32 %.3340, 1
  %or.cond = select i1 %.not592, i1 %292, i1 false
  %spec.select589 = select i1 %or.cond, i32 0, i32 %.3340
  br label %.thread

.thread:                                          ; preds = %291, %289, %limexRunReports.exit.i117, %.critedge.i114.thread
  %.5342 = phi i32 [ %.3340, %.critedge.i114.thread ], [ %.3340, %limexRunReports.exit.i117 ], [ %spec.select571, %289 ], [ %spec.select589, %291 ]
  %.sroa.5290.9 = phi ptr [ %.sroa.5290.6, %.critedge.i114.thread ], [ %.sroa.5290.6, %limexRunReports.exit.i117 ], [ %spec.select572, %289 ], [ %.sroa.5290.6, %291 ]
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
  %301 = and <4 x i64> %300, %.9331
  %302 = icmp eq i32 %.5342, 1
  %spec.select573 = select i1 %302, i32 0, i32 %.5342
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %299, %242, %238, %249, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread369
  %.6343.ph = phi i32 [ 2, %repeatHasMatch.exit ], [ 2, %repeatHasMatch.exit.thread369 ], [ %.5342, %.thread ], [ 2, %249 ], [ 2, %238 ], [ 2, %242 ], [ %spec.select573, %299 ]
  %.sroa.5290.10.ph = phi ptr [ %.sroa.5290.6, %repeatHasMatch.exit ], [ %.sroa.5290.6, %repeatHasMatch.exit.thread369 ], [ %.sroa.5290.9, %.thread ], [ %.sroa.5290.6, %249 ], [ %.sroa.5290.6, %238 ], [ %.sroa.5290.6, %242 ], [ %.sroa.5290.9, %299 ]
  %.sroa.0288.10.ph = phi i8 [ %.sroa.0288.6, %repeatHasMatch.exit ], [ %.sroa.0288.6, %repeatHasMatch.exit.thread369 ], [ %.sroa.0288.9, %.thread ], [ %.sroa.0288.6, %249 ], [ %.sroa.0288.6, %238 ], [ %.sroa.0288.6, %242 ], [ %.sroa.0288.9, %299 ]
  %.14336.ph = phi <4 x i64> [ %.9331, %repeatHasMatch.exit ], [ %273, %repeatHasMatch.exit.thread369 ], [ %.9331, %.thread ], [ %.9331, %249 ], [ %.9331, %238 ], [ %.9331, %242 ], [ %301, %299 ]
  %.not57.i100 = icmp eq i64 %188, 0
  br i1 %.not57.i100, label %303, label %185

303:                                              ; preds = %repeatHasMatch.exit.thread
  %.not58.i101 = icmp eq i32 %178, 0
  br i1 %.not58.i101, label %304, label %175

304:                                              ; preds = %303
  %305 = load <4 x i64>, ptr %61, align 32
  %306 = or <4 x i64> %305, %.14336.ph
  switch i32 %.6343.ph, label %processExceptional256.exit113.thread413 [
    i32 1, label %307
    i32 2, label %308
  ]

307:                                              ; preds = %304
  store <4 x i64> %135, ptr %60, align 64
  store <4 x i64> %305, ptr %67, align 32
  store ptr %.sroa.5290.10.ph, ptr %68, align 8
  store i8 %.sroa.0288.10.ph, ptr %66, align 64
  br label %processExceptional256.exit113.thread413

308:                                              ; preds = %304
  %309 = load i8, ptr %66, align 64
  %.not59.i102 = icmp eq i8 %309, 0
  br i1 %.not59.i102, label %processExceptional256.exit113.thread413, label %310

310:                                              ; preds = %308
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %processExceptional256.exit113.thread413

processExceptional256.exit113.thread413:          ; preds = %304, %310, %308, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit113.thread

processExceptional256.exit113:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit113.thread:             ; preds = %160, %156, %151, %133, %processExceptional256.exit113.thread413
  %.7329.ph = phi <4 x i64> [ %306, %processExceptional256.exit113.thread413 ], [ %.1323, %133 ], [ %153, %151 ], [ %153, %156 ], [ %153, %160 ]
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i7638
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %316
  %318 = load <4 x i64>, ptr %317, align 32
  %319 = and <4 x i64> %318, %.7329.ph
  %320 = add i64 %.056.i7638, 1
  %.not.i8 = icmp eq i64 %320, %.0108.i
  br i1 %.not.i8, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit26

321:                                              ; preds = %34
  %322 = bitcast <4 x i64> %.3303 to <32 x i8>
  %323 = icmp ne <32 x i8> %322, zeroinitializer
  %324 = bitcast <32 x i1> %323 to i32
  %.not595649 = icmp eq i32 %324, 0
  %or.cond608650 = select i1 %.not.i4648, i1 true, i1 %.not595649
  br i1 %or.cond608650, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph653

.lr.ph653:                                        ; preds = %321
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
  br label %lshift64_m256.exit42

lshift64_m256.exit42:                             ; preds = %processExceptional256.exit95.thread, %.lr.ph653
  %.056.i652 = phi i64 [ %.2297, %.lr.ph653 ], [ %603, %processExceptional256.exit95.thread ]
  %.057.i651 = phi <4 x i64> [ %.3303, %.lr.ph653 ], [ %602, %processExceptional256.exit95.thread ]
  %352 = load i8, ptr %326, align 4
  %353 = zext i8 %352 to i32
  %354 = load <4 x i64>, ptr %325, align 32
  %355 = and <4 x i64> %354, %.057.i651
  %356 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %353, i64 0
  %357 = bitcast <4 x i32> %356 to <2 x i64>
  %358 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %355, <2 x i64> %357)
  %359 = load i32, ptr %327, align 32
  switch i32 %359, label %416 [
    i32 8, label %lshift64_m256.exit28
    i32 7, label %lshift64_m256.exit30
    i32 6, label %lshift64_m256.exit32
    i32 5, label %lshift64_m256.exit34
    i32 4, label %lshift64_m256.exit36
    i32 3, label %lshift64_m256.exit38
    i32 2, label %lshift64_m256.exit40
  ]

lshift64_m256.exit28:                             ; preds = %lshift64_m256.exit42
  %360 = load <4 x i64>, ptr %328, align 32
  %361 = and <4 x i64> %360, %.057.i651
  %362 = load i8, ptr %329, align 1
  %363 = zext i8 %362 to i32
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %363, i64 0
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  %366 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %361, <2 x i64> %365)
  %367 = or <4 x i64> %366, %358
  br label %lshift64_m256.exit30

lshift64_m256.exit30:                             ; preds = %lshift64_m256.exit28, %lshift64_m256.exit42
  %.6313 = phi <4 x i64> [ %367, %lshift64_m256.exit28 ], [ %358, %lshift64_m256.exit42 ]
  %368 = load <4 x i64>, ptr %330, align 32
  %369 = and <4 x i64> %368, %.057.i651
  %370 = load i8, ptr %331, align 2
  %371 = zext i8 %370 to i32
  %372 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %371, i64 0
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  %374 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %369, <2 x i64> %373)
  %375 = or <4 x i64> %374, %.6313
  br label %lshift64_m256.exit32

lshift64_m256.exit32:                             ; preds = %lshift64_m256.exit30, %lshift64_m256.exit42
  %.5312 = phi <4 x i64> [ %375, %lshift64_m256.exit30 ], [ %358, %lshift64_m256.exit42 ]
  %376 = load <4 x i64>, ptr %332, align 32
  %377 = and <4 x i64> %376, %.057.i651
  %378 = load i8, ptr %333, align 1
  %379 = zext i8 %378 to i32
  %380 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %379, i64 0
  %381 = bitcast <4 x i32> %380 to <2 x i64>
  %382 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %377, <2 x i64> %381)
  %383 = or <4 x i64> %382, %.5312
  br label %lshift64_m256.exit34

lshift64_m256.exit34:                             ; preds = %lshift64_m256.exit32, %lshift64_m256.exit42
  %.4311 = phi <4 x i64> [ %383, %lshift64_m256.exit32 ], [ %358, %lshift64_m256.exit42 ]
  %384 = load <4 x i64>, ptr %334, align 32
  %385 = and <4 x i64> %384, %.057.i651
  %386 = load i8, ptr %335, align 8
  %387 = zext i8 %386 to i32
  %388 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %387, i64 0
  %389 = bitcast <4 x i32> %388 to <2 x i64>
  %390 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %385, <2 x i64> %389)
  %391 = or <4 x i64> %390, %.4311
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit34, %lshift64_m256.exit42
  %.3310 = phi <4 x i64> [ %391, %lshift64_m256.exit34 ], [ %358, %lshift64_m256.exit42 ]
  %392 = load <4 x i64>, ptr %336, align 32
  %393 = and <4 x i64> %392, %.057.i651
  %394 = load i8, ptr %337, align 1
  %395 = zext i8 %394 to i32
  %396 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %395, i64 0
  %397 = bitcast <4 x i32> %396 to <2 x i64>
  %398 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %393, <2 x i64> %397)
  %399 = or <4 x i64> %398, %.3310
  br label %lshift64_m256.exit38

lshift64_m256.exit38:                             ; preds = %lshift64_m256.exit36, %lshift64_m256.exit42
  %.2309 = phi <4 x i64> [ %399, %lshift64_m256.exit36 ], [ %358, %lshift64_m256.exit42 ]
  %400 = load <4 x i64>, ptr %338, align 32
  %401 = and <4 x i64> %400, %.057.i651
  %402 = load i8, ptr %339, align 2
  %403 = zext i8 %402 to i32
  %404 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %403, i64 0
  %405 = bitcast <4 x i32> %404 to <2 x i64>
  %406 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %401, <2 x i64> %405)
  %407 = or <4 x i64> %406, %.2309
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit38, %lshift64_m256.exit42
  %.0307 = phi <4 x i64> [ %407, %lshift64_m256.exit38 ], [ %358, %lshift64_m256.exit42 ]
  %408 = load <4 x i64>, ptr %340, align 32
  %409 = and <4 x i64> %408, %.057.i651
  %410 = load i8, ptr %341, align 1
  %411 = zext i8 %410 to i32
  %412 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %411, i64 0
  %413 = bitcast <4 x i32> %412 to <2 x i64>
  %414 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %409, <2 x i64> %413)
  %415 = or <4 x i64> %414, %.0307
  br label %416

416:                                              ; preds = %lshift64_m256.exit40, %lshift64_m256.exit42
  %.1308 = phi <4 x i64> [ %358, %lshift64_m256.exit42 ], [ %415, %lshift64_m256.exit40 ]
  %417 = load <4 x i64>, ptr %342, align 32
  %418 = and <4 x i64> %417, %.057.i651
  %419 = bitcast <4 x i64> %418 to <8 x i32>
  %420 = icmp eq <8 x i32> %419, zeroinitializer
  %421 = bitcast <8 x i1> %420 to i8
  %422 = xor i8 %421, -1
  %423 = zext i8 %422 to i32
  %424 = lshr i32 %423, 1
  %425 = or i32 %424, %423
  %426 = and i32 %425, 85
  %.not.i63 = icmp eq i32 %426, 0
  br i1 %.not.i63, label %processExceptional256.exit95.thread, label %427, !prof !5

427:                                              ; preds = %416
  %.not596 = icmp eq i64 %.056.i652, 0
  %428 = add i64 %.056.i652, %4
  %429 = select i1 %.not596, i8 16, i8 1
  %430 = load <32 x i8>, ptr %343, align 64
  %431 = bitcast <4 x i64> %418 to <32 x i8>
  %432 = icmp ne <32 x i8> %430, %431
  %433 = bitcast <32 x i1> %432 to i32
  %.not597 = icmp eq i32 %433, 0
  br i1 %.not597, label %434, label %448

434:                                              ; preds = %427
  %435 = load <4 x i64>, ptr %350, align 32
  %436 = or <4 x i64> %435, %.1308
  %437 = load ptr, ptr %351, align 8
  %.not54.i88 = icmp eq ptr %437, null
  %438 = and i8 %429, 1
  %.not55.i89 = icmp eq i8 %438, 0
  %or.cond.i90 = or i1 %.not55.i89, %.not54.i88
  br i1 %or.cond.i90, label %processExceptional256.exit95.thread, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %347, align 32
  %441 = load ptr, ptr %348, align 8
  %442 = load i32, ptr %437, align 4
  %.not.i.i92645 = icmp eq i32 %442, -1
  br i1 %.not.i.i92645, label %processExceptional256.exit95.thread, label %.lr.ph647

443:                                              ; preds = %.lr.ph647
  %444 = getelementptr inbounds nuw i8, ptr %.09.i.i91646, i64 4
  %445 = load i32, ptr %444, align 4
  %.not.i.i92 = icmp eq i32 %445, -1
  br i1 %.not.i.i92, label %processExceptional256.exit95.thread, label %.lr.ph647

.lr.ph647:                                        ; preds = %439, %443
  %446 = phi i32 [ %445, %443 ], [ %442, %439 ]
  %.09.i.i91646 = phi ptr [ %444, %443 ], [ %437, %439 ]
  %447 = call i32 %440(i64 noundef 0, i64 noundef %428, i32 noundef %446, ptr noundef %441) #10
  %.not599 = icmp eq i32 %447, 0
  br i1 %.not599, label %nfaExecLimEx256_Stream.exit, label %443

448:                                              ; preds = %427
  store <4 x i64> zeroinitializer, ptr %344, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %418, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %342, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %450

.preheader612:                                    ; preds = %450
  %449 = and i8 %429, 1
  %.not71.i126 = icmp eq i8 %449, 0
  br label %458

450:                                              ; preds = %448, %450
  %451 = phi i32 [ 0, %448 ], [ %456, %450 ]
  %indvars.iv684 = phi i64 [ 0, %448 ], [ %indvars.iv.next685, %450 ]
  %452 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv684
  %453 = load i64, ptr %452, align 8
  %454 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %453)
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = add i32 %451, %455
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %457 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next685
  store i32 %456, ptr %457, align 4
  %exitcond687.not = icmp eq i64 %indvars.iv.next685, 3
  br i1 %exitcond687.not, label %.preheader612, label %450

458:                                              ; preds = %.preheader612, %586
  %.sroa.5278.5 = phi ptr [ %.sroa.5278.10.ph, %586 ], [ null, %.preheader612 ]
  %.0356 = phi i32 [ %.6362.ph, %586 ], [ 1, %.preheader612 ]
  %.sroa.0276.5 = phi i8 [ %.sroa.0276.10.ph, %586 ], [ 0, %.preheader612 ]
  %.0345 = phi i32 [ %461, %586 ], [ %426, %.preheader612 ]
  %.8315 = phi <4 x i64> [ %.14321.ph, %586 ], [ %.1308, %.preheader612 ]
  %459 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0345) #11, !srcloc !6
  %460 = extractvalue { i32, i32 } %459, 0
  %461 = extractvalue { i32, i32 } %459, 1
  %462 = lshr i32 %460, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i64, ptr %9, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i64, ptr %10, i64 %463
  %467 = getelementptr inbounds nuw i32, ptr %11, i64 %463
  br label %468

468:                                              ; preds = %repeatHasMatch.exit170.thread, %458
  %.sroa.5278.6 = phi ptr [ %.sroa.5278.5, %458 ], [ %.sroa.5278.10.ph, %repeatHasMatch.exit170.thread ]
  %.1357 = phi i32 [ %.0356, %458 ], [ %.6362.ph, %repeatHasMatch.exit170.thread ]
  %.0355 = phi i64 [ %465, %458 ], [ %471, %repeatHasMatch.exit170.thread ]
  %.sroa.0276.6 = phi i8 [ %.sroa.0276.5, %458 ], [ %.sroa.0276.10.ph, %repeatHasMatch.exit170.thread ]
  %.9316 = phi <4 x i64> [ %.8315, %458 ], [ %.14321.ph, %repeatHasMatch.exit170.thread ]
  %469 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0355) #11, !srcloc !7
  %470 = extractvalue { i64, i64 } %469, 0
  %471 = extractvalue { i64, i64 } %469, 1
  %472 = load i64, ptr %466, align 8
  %473 = and i64 %470, 4294967295
  %notmask.i.i80 = shl nsw i64 -1, %473
  %474 = xor i64 %notmask.i.i80, -1
  %475 = and i64 %472, %474
  %476 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %475)
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = load i32, ptr %467, align 4
  %479 = add i32 %478, %477
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 73
  %483 = load i8, ptr %482, align 1
  %.not69.i121 = icmp eq i8 %483, 0
  br i1 %.not69.i121, label %.critedge.i122.thread, label %484

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
  %reass.sub668 = sub nsw i32 %504, %505
  %506 = add nsw i32 %reass.sub668, 95
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %507
  %509 = load <4 x i64>, ptr %508, align 1
  %510 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %509, <4 x i64> %.057.i651)
  %.not.i.i135 = icmp eq i32 %510, 0
  %511 = zext i1 %.not.i.i135 to i8
  %512 = load i8, ptr %489, align 4
  switch i8 %512, label %.critedge.i122.thread [
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
  br label %.critedge.i122.thread

514:                                              ; preds = %501
  br i1 %.not.i.i135, label %.critedge.i122.thread, label %515

515:                                              ; preds = %514
  store i64 %428, ptr %494, align 8
  br label %.critedge.i122.thread

516:                                              ; preds = %501
  store i64 %428, ptr %494, align 8
  br label %.critedge.i122.thread

517:                                              ; preds = %501
  call void @repeatStoreRange(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i122.thread

518:                                              ; preds = %501
  call void @repeatStoreBitmap(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i122.thread

519:                                              ; preds = %501
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i122.thread

520:                                              ; preds = %501
  call void @repeatStoreTrailer(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428, i8 noundef signext range(i8 0, 2) %511) #10
  br label %.critedge.i122.thread

521:                                              ; preds = %484
  %522 = load i8, ptr %489, align 4
  switch i8 %522, label %repeatHasMatch.exit170.thread [
    i8 0, label %523
    i8 1, label %525
    i8 2, label %532
    i8 3, label %544
    i8 4, label %546
    i8 5, label %548
    i8 6, label %550
    i8 7, label %repeatHasMatch.exit170.thread437
  ]

523:                                              ; preds = %521
  %524 = call i32 @repeatHasMatchRing(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit170

525:                                              ; preds = %521
  %526 = load i64, ptr %494, align 8
  %527 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = add i64 %526, %529
  %531 = icmp ult i64 %428, %530
  br i1 %531, label %repeatHasMatch.exit170.thread, label %repeatHasMatch.exit170.thread437

532:                                              ; preds = %521
  %533 = load i64, ptr %494, align 8
  %534 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  %537 = add i64 %533, %536
  %538 = icmp ult i64 %428, %537
  br i1 %538, label %repeatHasMatch.exit170.thread, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  %543 = add i64 %533, %542
  %.not.i179 = icmp ugt i64 %428, %543
  br i1 %.not.i179, label %repeatHasMatch.exit170.thread439, label %repeatHasMatch.exit170.thread437

544:                                              ; preds = %521
  %545 = call i32 @repeatHasMatchRange(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit170

546:                                              ; preds = %521
  %547 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428) #10
  br label %repeatHasMatch.exit170

548:                                              ; preds = %521
  %549 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %489, ptr noundef %494, ptr noundef %499, i64 noundef %428) #10
  br label %repeatHasMatch.exit170

550:                                              ; preds = %521
  %551 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %489, ptr noundef %494, i64 noundef %428) #10
  br label %repeatHasMatch.exit170

repeatHasMatch.exit170:                           ; preds = %523, %544, %546, %548, %550
  %.0.i169 = phi i32 [ %524, %523 ], [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ]
  switch i32 %.0.i169, label %repeatHasMatch.exit170.thread [
    i32 1, label %repeatHasMatch.exit170.thread437
    i32 2, label %repeatHasMatch.exit170.thread439
  ]

repeatHasMatch.exit170.thread437:                 ; preds = %539, %521, %525, %repeatHasMatch.exit170
  %552 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 65535
  %spec.select574 = select i1 %554, i32 %.1357, i32 2
  %spec.select575 = select i1 %554, i8 1, i8 %.sroa.0276.6
  br label %.critedge.i122.thread

repeatHasMatch.exit170.thread439:                 ; preds = %539, %repeatHasMatch.exit170
  %555 = load <4 x i64>, ptr %481, align 32
  %556 = and <4 x i64> %555, %.9316
  br label %repeatHasMatch.exit170.thread

.critedge.i122.thread:                            ; preds = %repeatHasMatch.exit170.thread437, %520, %519, %518, %517, %516, %513, %501, %514, %515, %468
  %.3359 = phi i32 [ %.1357, %468 ], [ 2, %520 ], [ 2, %519 ], [ 2, %518 ], [ 2, %517 ], [ 2, %516 ], [ 2, %513 ], [ 2, %501 ], [ 2, %514 ], [ 2, %515 ], [ %spec.select574, %repeatHasMatch.exit170.thread437 ]
  %.sroa.0276.9 = phi i8 [ %.sroa.0276.6, %468 ], [ %.sroa.0276.6, %520 ], [ %.sroa.0276.6, %519 ], [ %.sroa.0276.6, %518 ], [ %.sroa.0276.6, %517 ], [ %.sroa.0276.6, %516 ], [ %.sroa.0276.6, %513 ], [ %.sroa.0276.6, %501 ], [ %.sroa.0276.6, %514 ], [ %.sroa.0276.6, %515 ], [ %spec.select575, %repeatHasMatch.exit170.thread437 ]
  %557 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %558 = load i32, ptr %557, align 32
  %.not70.i125 = icmp eq i32 %558, -1
  br i1 %.not70.i125, label %.thread453, label %559

559:                                              ; preds = %.critedge.i122.thread
  br i1 %.not71.i126, label %574, label %560

560:                                              ; preds = %559
  %561 = zext i32 %558 to i64
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 %561
  %563 = load ptr, ptr %347, align 32
  %564 = load ptr, ptr %348, align 8
  %565 = load i32, ptr %562, align 4
  %.not.i74.i128642 = icmp eq i32 %565, -1
  br i1 %.not.i74.i128642, label %limexRunReports.exit.i129, label %.lr.ph644

566:                                              ; preds = %.lr.ph644
  %567 = getelementptr inbounds nuw i8, ptr %.09.i.i127643, i64 4
  %568 = load i32, ptr %567, align 4
  %.not.i74.i128 = icmp eq i32 %568, -1
  br i1 %.not.i74.i128, label %limexRunReports.exit.i129, label %.lr.ph644

.lr.ph644:                                        ; preds = %560, %566
  %569 = phi i32 [ %568, %566 ], [ %565, %560 ]
  %.09.i.i127643 = phi ptr [ %567, %566 ], [ %562, %560 ]
  %570 = call i32 %563(i64 noundef 0, i64 noundef %428, i32 noundef %569, ptr noundef %564) #10
  %.not598 = icmp eq i32 %570, 0
  br i1 %.not598, label %processExceptional256.exit95, label %566

limexRunReports.exit.i129:                        ; preds = %566, %560
  %571 = icmp eq i32 %.3359, 1
  br i1 %571, label %572, label %.thread453

572:                                              ; preds = %limexRunReports.exit.i129
  %.not73.i132 = icmp eq ptr %.sroa.5278.6, null
  %573 = icmp eq ptr %.sroa.5278.6, %562
  %or.cond.i133 = or i1 %.not73.i132, %573
  %spec.select576 = select i1 %or.cond.i133, ptr %562, ptr %.sroa.5278.6
  %spec.select577 = zext i1 %or.cond.i133 to i32
  br label %.thread453

574:                                              ; preds = %559
  %575 = icmp eq i32 %.3359, 1
  %or.cond579 = select i1 %.not596, i1 %575, i1 false
  %spec.select590 = select i1 %or.cond579, i32 0, i32 %.3359
  br label %.thread453

.thread453:                                       ; preds = %574, %572, %limexRunReports.exit.i129, %.critedge.i122.thread
  %.sroa.5278.9 = phi ptr [ %.sroa.5278.6, %.critedge.i122.thread ], [ %.sroa.5278.6, %limexRunReports.exit.i129 ], [ %spec.select576, %572 ], [ %.sroa.5278.6, %574 ]
  %.5361 = phi i32 [ %.3359, %.critedge.i122.thread ], [ %.3359, %limexRunReports.exit.i129 ], [ %spec.select577, %572 ], [ %spec.select590, %574 ]
  %576 = load <4 x i64>, ptr %344, align 32
  %577 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %578 = load <4 x i64>, ptr %577, align 32
  %579 = or <4 x i64> %578, %576
  store <4 x i64> %579, ptr %344, align 32
  %580 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %581 = load i8, ptr %580, align 8
  switch i8 %581, label %repeatHasMatch.exit170.thread [
    i8 1, label %582
    i8 3, label %582
  ]

582:                                              ; preds = %.thread453, %.thread453
  %583 = load <4 x i64>, ptr %481, align 32
  %584 = and <4 x i64> %583, %.9316
  %585 = icmp eq i32 %.5361, 1
  %spec.select580 = select i1 %585, i32 0, i32 %.5361
  br label %repeatHasMatch.exit170.thread

repeatHasMatch.exit170.thread:                    ; preds = %582, %525, %521, %532, %.thread453, %repeatHasMatch.exit170, %repeatHasMatch.exit170.thread439
  %.sroa.5278.10.ph = phi ptr [ %.sroa.5278.6, %repeatHasMatch.exit170.thread439 ], [ %.sroa.5278.6, %repeatHasMatch.exit170 ], [ %.sroa.5278.9, %.thread453 ], [ %.sroa.5278.6, %532 ], [ %.sroa.5278.6, %521 ], [ %.sroa.5278.6, %525 ], [ %.sroa.5278.9, %582 ]
  %.6362.ph = phi i32 [ 2, %repeatHasMatch.exit170.thread439 ], [ 2, %repeatHasMatch.exit170 ], [ %.5361, %.thread453 ], [ 2, %532 ], [ 2, %521 ], [ 2, %525 ], [ %spec.select580, %582 ]
  %.sroa.0276.10.ph = phi i8 [ %.sroa.0276.6, %repeatHasMatch.exit170.thread439 ], [ %.sroa.0276.6, %repeatHasMatch.exit170 ], [ %.sroa.0276.9, %.thread453 ], [ %.sroa.0276.6, %532 ], [ %.sroa.0276.6, %521 ], [ %.sroa.0276.6, %525 ], [ %.sroa.0276.9, %582 ]
  %.14321.ph = phi <4 x i64> [ %556, %repeatHasMatch.exit170.thread439 ], [ %.9316, %repeatHasMatch.exit170 ], [ %.9316, %.thread453 ], [ %.9316, %532 ], [ %.9316, %521 ], [ %.9316, %525 ], [ %584, %582 ]
  %.not57.i82 = icmp eq i64 %471, 0
  br i1 %.not57.i82, label %586, label %468

586:                                              ; preds = %repeatHasMatch.exit170.thread
  %.not58.i83 = icmp eq i32 %461, 0
  br i1 %.not58.i83, label %587, label %458

587:                                              ; preds = %586
  %588 = load <4 x i64>, ptr %344, align 32
  %589 = or <4 x i64> %588, %.14321.ph
  switch i32 %.6362.ph, label %processExceptional256.exit95.thread485 [
    i32 1, label %590
    i32 2, label %591
  ]

590:                                              ; preds = %587
  store <4 x i64> %418, ptr %343, align 64
  store <4 x i64> %588, ptr %350, align 32
  store ptr %.sroa.5278.10.ph, ptr %351, align 8
  store i8 %.sroa.0276.10.ph, ptr %349, align 64
  br label %processExceptional256.exit95.thread485

591:                                              ; preds = %587
  %592 = load i8, ptr %349, align 64
  %.not59.i84 = icmp eq i8 %592, 0
  br i1 %.not59.i84, label %processExceptional256.exit95.thread485, label %593

593:                                              ; preds = %591
  store <4 x i64> zeroinitializer, ptr %343, align 64
  br label %processExceptional256.exit95.thread485

processExceptional256.exit95.thread485:           ; preds = %587, %593, %591, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %processExceptional256.exit95.thread

processExceptional256.exit95:                     ; preds = %.lr.ph644
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit95.thread:              ; preds = %443, %439, %434, %416, %processExceptional256.exit95.thread485
  %.7314.ph = phi <4 x i64> [ %589, %processExceptional256.exit95.thread485 ], [ %.1308, %416 ], [ %436, %434 ], [ %436, %439 ], [ %436, %443 ]
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i652
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %599
  %601 = load <4 x i64>, ptr %600, align 32
  %602 = and <4 x i64> %601, %.7314.ph
  %603 = add i64 %.056.i652, 1
  %.not.i4 = icmp eq i64 %603, %.0108.i
  %604 = bitcast <4 x i64> %602 to <32 x i8>
  %605 = icmp ne <32 x i8> %604, zeroinitializer
  %606 = bitcast <32 x i1> %605 to i32
  %.not595 = icmp eq i32 %606, 0
  %or.cond608 = select i1 %.not.i4, i1 true, i1 %.not595
  br i1 %or.cond608, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit42

nfaExecLimEx256_Loop_No_Accel.exit12:             ; preds = %processExceptional256.exit113.thread, %processExceptional256.exit95.thread, %41, %321, %5
  %.0300 = phi <4 x i64> [ %29, %5 ], [ %.3303, %321 ], [ %.3303, %41 ], [ %602, %processExceptional256.exit95.thread ], [ %319, %processExceptional256.exit113.thread ]
  %.0295 = phi i64 [ 0, %5 ], [ %.2297, %321 ], [ %.2297, %41 ], [ %603, %processExceptional256.exit95.thread ], [ %.0108.i, %processExceptional256.exit113.thread ]
  %.1109.i = phi i64 [ 0, %5 ], [ %.0108.i, %321 ], [ %.2297, %41 ], [ %.0108.i, %processExceptional256.exit95.thread ], [ %.0108.i, %processExceptional256.exit113.thread ]
  %.not122.i663 = icmp eq i64 %.0295, %2
  br i1 %.not122.i663, label %.loopexit, label %.lr.ph666

.lr.ph666:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit12
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

635:                                              ; preds = %.lr.ph666, %processExceptional256.exit.thread
  %.1296665 = phi i64 [ %.0295, %.lr.ph666 ], [ %906, %processExceptional256.exit.thread ]
  %.1301664 = phi <4 x i64> [ %.0300, %.lr.ph666 ], [ %905, %processExceptional256.exit.thread ]
  %636 = add i64 %.1296665, 16
  %.not123.i = icmp ugt i64 %636, %2
  br i1 %.not123.i, label %lshift64_m256.exit58, label %637

637:                                              ; preds = %635
  %638 = load <4 x i64>, ptr %607, align 32
  %639 = xor <4 x i64> %638, splat (i64 -1)
  %640 = and <4 x i64> %.1301664, %639
  %641 = bitcast <4 x i64> %640 to <32 x i8>
  %642 = icmp ne <32 x i8> %641, zeroinitializer
  %643 = bitcast <32 x i1> %642 to i32
  %.not600 = icmp eq i32 %643, 0
  br i1 %.not600, label %644, label %lshift64_m256.exit58

644:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.1301664, ptr %15, align 32
  %645 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1296665, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not125.i = icmp eq i64 %645, %.1296665
  br i1 %.not125.i, label %650, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %648 = load <4 x i64>, ptr %647, align 32
  %649 = and <4 x i64> %648, %.1301664
  br label %650

650:                                              ; preds = %646, %644
  %.2302 = phi <4 x i64> [ %.1301664, %644 ], [ %649, %646 ]
  %.not126.i = icmp ne i64 %.1296665, 0
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

lshift64_m256.exit58:                             ; preds = %635, %637
  %655 = load i8, ptr %609, align 4
  %656 = zext i8 %655 to i32
  %657 = load <4 x i64>, ptr %608, align 32
  %658 = and <4 x i64> %657, %.1301664
  %659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %656, i64 0
  %660 = bitcast <4 x i32> %659 to <2 x i64>
  %661 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %658, <2 x i64> %660)
  %662 = load i32, ptr %610, align 32
  switch i32 %662, label %719 [
    i32 8, label %lshift64_m256.exit44
    i32 7, label %lshift64_m256.exit46
    i32 6, label %lshift64_m256.exit48
    i32 5, label %lshift64_m256.exit50
    i32 4, label %lshift64_m256.exit52
    i32 3, label %lshift64_m256.exit54
    i32 2, label %lshift64_m256.exit56
  ]

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit58
  %663 = load <4 x i64>, ptr %611, align 32
  %664 = and <4 x i64> %663, %.1301664
  %665 = load i8, ptr %612, align 1
  %666 = zext i8 %665 to i32
  %667 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %666, i64 0
  %668 = bitcast <4 x i32> %667 to <2 x i64>
  %669 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %664, <2 x i64> %668)
  %670 = or <4 x i64> %669, %661
  br label %lshift64_m256.exit46

lshift64_m256.exit46:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit58
  %.6 = phi <4 x i64> [ %670, %lshift64_m256.exit44 ], [ %661, %lshift64_m256.exit58 ]
  %671 = load <4 x i64>, ptr %613, align 32
  %672 = and <4 x i64> %671, %.1301664
  %673 = load i8, ptr %614, align 2
  %674 = zext i8 %673 to i32
  %675 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %674, i64 0
  %676 = bitcast <4 x i32> %675 to <2 x i64>
  %677 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %672, <2 x i64> %676)
  %678 = or <4 x i64> %677, %.6
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit46, %lshift64_m256.exit58
  %.5 = phi <4 x i64> [ %678, %lshift64_m256.exit46 ], [ %661, %lshift64_m256.exit58 ]
  %679 = load <4 x i64>, ptr %615, align 32
  %680 = and <4 x i64> %679, %.1301664
  %681 = load i8, ptr %616, align 1
  %682 = zext i8 %681 to i32
  %683 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %682, i64 0
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  %685 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %680, <2 x i64> %684)
  %686 = or <4 x i64> %685, %.5
  br label %lshift64_m256.exit50

lshift64_m256.exit50:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit58
  %.4 = phi <4 x i64> [ %686, %lshift64_m256.exit48 ], [ %661, %lshift64_m256.exit58 ]
  %687 = load <4 x i64>, ptr %617, align 32
  %688 = and <4 x i64> %687, %.1301664
  %689 = load i8, ptr %618, align 8
  %690 = zext i8 %689 to i32
  %691 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %690, i64 0
  %692 = bitcast <4 x i32> %691 to <2 x i64>
  %693 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %688, <2 x i64> %692)
  %694 = or <4 x i64> %693, %.4
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit50, %lshift64_m256.exit58
  %.3 = phi <4 x i64> [ %694, %lshift64_m256.exit50 ], [ %661, %lshift64_m256.exit58 ]
  %695 = load <4 x i64>, ptr %619, align 32
  %696 = and <4 x i64> %695, %.1301664
  %697 = load i8, ptr %620, align 1
  %698 = zext i8 %697 to i32
  %699 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %698, i64 0
  %700 = bitcast <4 x i32> %699 to <2 x i64>
  %701 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %696, <2 x i64> %700)
  %702 = or <4 x i64> %701, %.3
  br label %lshift64_m256.exit54

lshift64_m256.exit54:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit58
  %.2 = phi <4 x i64> [ %702, %lshift64_m256.exit52 ], [ %661, %lshift64_m256.exit58 ]
  %703 = load <4 x i64>, ptr %621, align 32
  %704 = and <4 x i64> %703, %.1301664
  %705 = load i8, ptr %622, align 2
  %706 = zext i8 %705 to i32
  %707 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %706, i64 0
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  %709 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %704, <2 x i64> %708)
  %710 = or <4 x i64> %709, %.2
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit54, %lshift64_m256.exit58
  %.0294 = phi <4 x i64> [ %710, %lshift64_m256.exit54 ], [ %661, %lshift64_m256.exit58 ]
  %711 = load <4 x i64>, ptr %623, align 32
  %712 = and <4 x i64> %711, %.1301664
  %713 = load i8, ptr %624, align 1
  %714 = zext i8 %713 to i32
  %715 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %714, i64 0
  %716 = bitcast <4 x i32> %715 to <2 x i64>
  %717 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %712, <2 x i64> %716)
  %718 = or <4 x i64> %717, %.0294
  br label %719

719:                                              ; preds = %lshift64_m256.exit56, %lshift64_m256.exit58
  %.1 = phi <4 x i64> [ %661, %lshift64_m256.exit58 ], [ %718, %lshift64_m256.exit56 ]
  %720 = load <4 x i64>, ptr %625, align 32
  %721 = and <4 x i64> %720, %.1301664
  %722 = bitcast <4 x i64> %721 to <8 x i32>
  %723 = icmp eq <8 x i32> %722, zeroinitializer
  %724 = bitcast <8 x i1> %723 to i8
  %725 = xor i8 %724, -1
  %726 = zext i8 %725 to i32
  %727 = lshr i32 %726, 1
  %728 = or i32 %727, %726
  %729 = and i32 %728, 85
  %.not.i69 = icmp eq i32 %729, 0
  br i1 %.not.i69, label %processExceptional256.exit.thread, label %730, !prof !5

730:                                              ; preds = %719
  %.not601 = icmp eq i64 %.1296665, 0
  %731 = add i64 %.1296665, %4
  %732 = select i1 %.not601, i8 16, i8 1
  %733 = load <32 x i8>, ptr %626, align 64
  %734 = bitcast <4 x i64> %721 to <32 x i8>
  %735 = icmp ne <32 x i8> %733, %734
  %736 = bitcast <32 x i1> %735 to i32
  %.not602 = icmp eq i32 %736, 0
  br i1 %.not602, label %737, label %751

737:                                              ; preds = %730
  %738 = load <4 x i64>, ptr %633, align 32
  %739 = or <4 x i64> %738, %.1
  %740 = load ptr, ptr %634, align 8
  %.not54.i = icmp eq ptr %740, null
  %741 = and i8 %732, 1
  %.not55.i = icmp eq i8 %741, 0
  %or.cond.i77 = or i1 %.not55.i, %.not54.i
  br i1 %or.cond.i77, label %processExceptional256.exit.thread, label %742

742:                                              ; preds = %737
  %743 = load ptr, ptr %630, align 32
  %744 = load ptr, ptr %631, align 8
  %745 = load i32, ptr %740, align 4
  %.not.i.i660 = icmp eq i32 %745, -1
  br i1 %.not.i.i660, label %processExceptional256.exit.thread, label %.lr.ph662

746:                                              ; preds = %.lr.ph662
  %747 = getelementptr inbounds nuw i8, ptr %.09.i.i661, i64 4
  %748 = load i32, ptr %747, align 4
  %.not.i.i = icmp eq i32 %748, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph662

.lr.ph662:                                        ; preds = %742, %746
  %749 = phi i32 [ %748, %746 ], [ %745, %742 ]
  %.09.i.i661 = phi ptr [ %747, %746 ], [ %740, %742 ]
  %750 = call i32 %743(i64 noundef 0, i64 noundef %731, i32 noundef %749, ptr noundef %744) #10
  %.not604 = icmp eq i32 %750, 0
  br i1 %.not604, label %nfaExecLimEx256_Stream.exit, label %746

751:                                              ; preds = %730
  store <4 x i64> zeroinitializer, ptr %627, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %721, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %625, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %753

.preheader:                                       ; preds = %753
  %752 = and i8 %732, 1
  %.not71.i142 = icmp eq i8 %752, 0
  br label %761

753:                                              ; preds = %751, %753
  %754 = phi i32 [ 0, %751 ], [ %759, %753 ]
  %indvars.iv688 = phi i64 [ 0, %751 ], [ %indvars.iv.next689, %753 ]
  %755 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv688
  %756 = load i64, ptr %755, align 8
  %757 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %756)
  %758 = trunc nuw nsw i64 %757 to i32
  %759 = add i32 %754, %758
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %760 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next689
  store i32 %759, ptr %760, align 4
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, 3
  br i1 %exitcond691.not, label %.preheader, label %753

761:                                              ; preds = %.preheader, %889
  %.0354 = phi i32 [ %764, %889 ], [ %729, %.preheader ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9.ph, %889 ], [ 0, %.preheader ]
  %.sroa.5266.4 = phi ptr [ %.sroa.5266.9.ph, %889 ], [ null, %.preheader ]
  %.0347 = phi i32 [ %.6353.ph, %889 ], [ 1, %.preheader ]
  %.8 = phi <4 x i64> [ %.14.ph, %889 ], [ %.1, %.preheader ]
  %762 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0354) #11, !srcloc !6
  %763 = extractvalue { i32, i32 } %762, 0
  %764 = extractvalue { i32, i32 } %762, 1
  %765 = lshr i32 %763, 1
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i64, ptr %12, i64 %766
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds nuw i64, ptr %13, i64 %766
  %770 = getelementptr inbounds nuw i32, ptr %14, i64 %766
  br label %771

771:                                              ; preds = %repeatHasMatch.exit172.thread, %761
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %761 ], [ %.sroa.0.9.ph, %repeatHasMatch.exit172.thread ]
  %.sroa.5266.5 = phi ptr [ %.sroa.5266.4, %761 ], [ %.sroa.5266.9.ph, %repeatHasMatch.exit172.thread ]
  %.1348 = phi i32 [ %.0347, %761 ], [ %.6353.ph, %repeatHasMatch.exit172.thread ]
  %.0346 = phi i64 [ %768, %761 ], [ %774, %repeatHasMatch.exit172.thread ]
  %.9 = phi <4 x i64> [ %.8, %761 ], [ %.14.ph, %repeatHasMatch.exit172.thread ]
  %772 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0346) #11, !srcloc !7
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
  %.not69.i137 = icmp eq i8 %786, 0
  br i1 %.not69.i137, label %.critedge.i138.thread, label %787

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
  %reass.sub669 = sub nsw i32 %807, %808
  %809 = add nsw i32 %reass.sub669, 95
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %810
  %812 = load <4 x i64>, ptr %811, align 1
  %813 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %812, <4 x i64> %.1301664)
  %.not.i.i151 = icmp eq i32 %813, 0
  %814 = zext i1 %.not.i.i151 to i8
  %815 = load i8, ptr %792, align 4
  switch i8 %815, label %.critedge.i138.thread [
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
  br label %.critedge.i138.thread

817:                                              ; preds = %804
  br i1 %.not.i.i151, label %.critedge.i138.thread, label %818

818:                                              ; preds = %817
  store i64 %731, ptr %797, align 8
  br label %.critedge.i138.thread

819:                                              ; preds = %804
  store i64 %731, ptr %797, align 8
  br label %.critedge.i138.thread

820:                                              ; preds = %804
  call void @repeatStoreRange(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i138.thread

821:                                              ; preds = %804
  call void @repeatStoreBitmap(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i138.thread

822:                                              ; preds = %804
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i138.thread

823:                                              ; preds = %804
  call void @repeatStoreTrailer(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731, i8 noundef signext range(i8 0, 2) %814) #10
  br label %.critedge.i138.thread

824:                                              ; preds = %787
  %825 = load i8, ptr %792, align 4
  switch i8 %825, label %repeatHasMatch.exit172.thread [
    i8 0, label %826
    i8 1, label %828
    i8 2, label %835
    i8 3, label %847
    i8 4, label %849
    i8 5, label %851
    i8 6, label %853
    i8 7, label %repeatHasMatch.exit172.thread509
  ]

826:                                              ; preds = %824
  %827 = call i32 @repeatHasMatchRing(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit172

828:                                              ; preds = %824
  %829 = load i64, ptr %797, align 8
  %830 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %831 = load i32, ptr %830, align 4
  %832 = zext i32 %831 to i64
  %833 = add i64 %829, %832
  %834 = icmp ult i64 %731, %833
  br i1 %834, label %repeatHasMatch.exit172.thread, label %repeatHasMatch.exit172.thread509

835:                                              ; preds = %824
  %836 = load i64, ptr %797, align 8
  %837 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = add i64 %836, %839
  %841 = icmp ult i64 %731, %840
  br i1 %841, label %repeatHasMatch.exit172.thread, label %842

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  %846 = add i64 %836, %845
  %.not.i176 = icmp ugt i64 %731, %846
  br i1 %.not.i176, label %repeatHasMatch.exit172.thread511, label %repeatHasMatch.exit172.thread509

847:                                              ; preds = %824
  %848 = call i32 @repeatHasMatchRange(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit172

849:                                              ; preds = %824
  %850 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731) #10
  br label %repeatHasMatch.exit172

851:                                              ; preds = %824
  %852 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %792, ptr noundef %797, ptr noundef %802, i64 noundef %731) #10
  br label %repeatHasMatch.exit172

853:                                              ; preds = %824
  %854 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %792, ptr noundef %797, i64 noundef %731) #10
  br label %repeatHasMatch.exit172

repeatHasMatch.exit172:                           ; preds = %826, %847, %849, %851, %853
  %.0.i171 = phi i32 [ %827, %826 ], [ %848, %847 ], [ %850, %849 ], [ %852, %851 ], [ %854, %853 ]
  switch i32 %.0.i171, label %repeatHasMatch.exit172.thread [
    i32 1, label %repeatHasMatch.exit172.thread509
    i32 2, label %repeatHasMatch.exit172.thread511
  ]

repeatHasMatch.exit172.thread509:                 ; preds = %842, %824, %828, %repeatHasMatch.exit172
  %855 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %856 = load i32, ptr %855, align 4
  %857 = icmp eq i32 %856, 65535
  %spec.select581 = select i1 %857, i8 1, i8 %.sroa.0.5
  %spec.select582 = select i1 %857, i32 %.1348, i32 2
  br label %.critedge.i138.thread

repeatHasMatch.exit172.thread511:                 ; preds = %842, %repeatHasMatch.exit172
  %858 = load <4 x i64>, ptr %784, align 32
  %859 = and <4 x i64> %858, %.9
  br label %repeatHasMatch.exit172.thread

.critedge.i138.thread:                            ; preds = %repeatHasMatch.exit172.thread509, %823, %822, %821, %820, %819, %816, %804, %817, %818, %771
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %771 ], [ %.sroa.0.5, %823 ], [ %.sroa.0.5, %822 ], [ %.sroa.0.5, %821 ], [ %.sroa.0.5, %820 ], [ %.sroa.0.5, %819 ], [ %.sroa.0.5, %816 ], [ %.sroa.0.5, %804 ], [ %.sroa.0.5, %817 ], [ %.sroa.0.5, %818 ], [ %spec.select581, %repeatHasMatch.exit172.thread509 ]
  %.3350 = phi i32 [ %.1348, %771 ], [ 2, %823 ], [ 2, %822 ], [ 2, %821 ], [ 2, %820 ], [ 2, %819 ], [ 2, %816 ], [ 2, %804 ], [ 2, %817 ], [ 2, %818 ], [ %spec.select582, %repeatHasMatch.exit172.thread509 ]
  %860 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %861 = load i32, ptr %860, align 32
  %.not70.i141 = icmp eq i32 %861, -1
  br i1 %.not70.i141, label %.thread525, label %862

862:                                              ; preds = %.critedge.i138.thread
  br i1 %.not71.i142, label %877, label %863

863:                                              ; preds = %862
  %864 = zext i32 %861 to i64
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 %864
  %866 = load ptr, ptr %630, align 32
  %867 = load ptr, ptr %631, align 8
  %868 = load i32, ptr %865, align 4
  %.not.i74.i144657 = icmp eq i32 %868, -1
  br i1 %.not.i74.i144657, label %limexRunReports.exit.i145, label %.lr.ph659

869:                                              ; preds = %.lr.ph659
  %870 = getelementptr inbounds nuw i8, ptr %.09.i.i143658, i64 4
  %871 = load i32, ptr %870, align 4
  %.not.i74.i144 = icmp eq i32 %871, -1
  br i1 %.not.i74.i144, label %limexRunReports.exit.i145, label %.lr.ph659

.lr.ph659:                                        ; preds = %863, %869
  %872 = phi i32 [ %871, %869 ], [ %868, %863 ]
  %.09.i.i143658 = phi ptr [ %870, %869 ], [ %865, %863 ]
  %873 = call i32 %866(i64 noundef 0, i64 noundef %731, i32 noundef %872, ptr noundef %867) #10
  %.not603 = icmp eq i32 %873, 0
  br i1 %.not603, label %processExceptional256.exit, label %869

limexRunReports.exit.i145:                        ; preds = %869, %863
  %874 = icmp eq i32 %.3350, 1
  br i1 %874, label %875, label %.thread525

875:                                              ; preds = %limexRunReports.exit.i145
  %.not73.i148 = icmp eq ptr %.sroa.5266.5, null
  %876 = icmp eq ptr %.sroa.5266.5, %865
  %or.cond.i149 = or i1 %.not73.i148, %876
  %spec.select583 = select i1 %or.cond.i149, ptr %865, ptr %.sroa.5266.5
  %spec.select584 = zext i1 %or.cond.i149 to i32
  br label %.thread525

877:                                              ; preds = %862
  %878 = icmp eq i32 %.3350, 1
  %or.cond586 = select i1 %.not601, i1 %878, i1 false
  %spec.select591 = select i1 %or.cond586, i32 0, i32 %.3350
  br label %.thread525

.thread525:                                       ; preds = %877, %875, %limexRunReports.exit.i145, %.critedge.i138.thread
  %.sroa.5266.8 = phi ptr [ %.sroa.5266.5, %.critedge.i138.thread ], [ %.sroa.5266.5, %limexRunReports.exit.i145 ], [ %spec.select583, %875 ], [ %.sroa.5266.5, %877 ]
  %.5352 = phi i32 [ %.3350, %.critedge.i138.thread ], [ %.3350, %limexRunReports.exit.i145 ], [ %spec.select584, %875 ], [ %spec.select591, %877 ]
  %879 = load <4 x i64>, ptr %627, align 32
  %880 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %881 = load <4 x i64>, ptr %880, align 32
  %882 = or <4 x i64> %881, %879
  store <4 x i64> %882, ptr %627, align 32
  %883 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %884 = load i8, ptr %883, align 8
  switch i8 %884, label %repeatHasMatch.exit172.thread [
    i8 1, label %885
    i8 3, label %885
  ]

885:                                              ; preds = %.thread525, %.thread525
  %886 = load <4 x i64>, ptr %784, align 32
  %887 = and <4 x i64> %886, %.9
  %888 = icmp eq i32 %.5352, 1
  %spec.select587 = select i1 %888, i32 0, i32 %.5352
  br label %repeatHasMatch.exit172.thread

repeatHasMatch.exit172.thread:                    ; preds = %885, %828, %824, %835, %.thread525, %repeatHasMatch.exit172, %repeatHasMatch.exit172.thread511
  %.sroa.0.9.ph = phi i8 [ %.sroa.0.5, %repeatHasMatch.exit172 ], [ %.sroa.0.5, %repeatHasMatch.exit172.thread511 ], [ %.sroa.0.8, %.thread525 ], [ %.sroa.0.5, %835 ], [ %.sroa.0.5, %824 ], [ %.sroa.0.5, %828 ], [ %.sroa.0.8, %885 ]
  %.sroa.5266.9.ph = phi ptr [ %.sroa.5266.5, %repeatHasMatch.exit172 ], [ %.sroa.5266.5, %repeatHasMatch.exit172.thread511 ], [ %.sroa.5266.8, %.thread525 ], [ %.sroa.5266.5, %835 ], [ %.sroa.5266.5, %824 ], [ %.sroa.5266.5, %828 ], [ %.sroa.5266.8, %885 ]
  %.6353.ph = phi i32 [ 2, %repeatHasMatch.exit172 ], [ 2, %repeatHasMatch.exit172.thread511 ], [ %.5352, %.thread525 ], [ 2, %835 ], [ 2, %824 ], [ 2, %828 ], [ %spec.select587, %885 ]
  %.14.ph = phi <4 x i64> [ %.9, %repeatHasMatch.exit172 ], [ %859, %repeatHasMatch.exit172.thread511 ], [ %.9, %.thread525 ], [ %.9, %835 ], [ %.9, %824 ], [ %.9, %828 ], [ %887, %885 ]
  %.not57.i = icmp eq i64 %774, 0
  br i1 %.not57.i, label %889, label %771

889:                                              ; preds = %repeatHasMatch.exit172.thread
  %.not58.i = icmp eq i32 %764, 0
  br i1 %.not58.i, label %890, label %761

890:                                              ; preds = %889
  %891 = load <4 x i64>, ptr %627, align 32
  %892 = or <4 x i64> %891, %.14.ph
  switch i32 %.6353.ph, label %processExceptional256.exit.thread557 [
    i32 1, label %893
    i32 2, label %894
  ]

893:                                              ; preds = %890
  store <4 x i64> %721, ptr %626, align 64
  store <4 x i64> %891, ptr %633, align 32
  store ptr %.sroa.5266.9.ph, ptr %634, align 8
  store i8 %.sroa.0.9.ph, ptr %632, align 64
  br label %processExceptional256.exit.thread557

894:                                              ; preds = %890
  %895 = load i8, ptr %632, align 64
  %.not59.i = icmp eq i8 %895, 0
  br i1 %.not59.i, label %processExceptional256.exit.thread557, label %896

896:                                              ; preds = %894
  store <4 x i64> zeroinitializer, ptr %626, align 64
  br label %processExceptional256.exit.thread557

processExceptional256.exit.thread557:             ; preds = %890, %896, %894, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph659
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx256_Stream.exit

processExceptional256.exit.thread:                ; preds = %746, %742, %737, %719, %processExceptional256.exit.thread557
  %.7.ph = phi <4 x i64> [ %892, %processExceptional256.exit.thread557 ], [ %.1, %719 ], [ %739, %737 ], [ %739, %742 ], [ %739, %746 ]
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 %.1296665
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %902
  %904 = load <4 x i64>, ptr %903, align 32
  %905 = and <4 x i64> %904, %.7.ph
  %906 = add i64 %.1296665, 1
  %.not122.i = icmp eq i64 %906, %2
  br i1 %.not122.i, label %.loopexit, label %635

.loopexit:                                        ; preds = %processExceptional256.exit.thread, %nfaExecLimEx256_Loop_No_Accel.exit12, %650
  %.4304 = phi <4 x i64> [ %.2302, %650 ], [ %.0300, %nfaExecLimEx256_Loop_No_Accel.exit12 ], [ %905, %processExceptional256.exit.thread ]
  store <4 x i64> %.4304, ptr %3, align 64
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %908 = load i32, ptr %907, align 4
  %.not130.i = icmp eq i32 %908, 0
  br i1 %.not130.i, label %nfaExecLimEx256_Stream.exit, label %909

909:                                              ; preds = %.loopexit
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %911 = load <4 x i64>, ptr %910, align 32
  %912 = and <4 x i64> %911, %.4304
  %913 = bitcast <4 x i64> %912 to <32 x i8>
  %914 = icmp ne <32 x i8> %913, zeroinitializer
  %915 = bitcast <32 x i1> %914 to i32
  %.not605 = icmp eq i32 %915, 0
  br i1 %.not605, label %nfaExecLimEx256_Stream.exit, label %916, !prof !5

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
  %926 = call fastcc signext i8 @moProcessAccepts256(ptr noundef nonnull %0, <4 x i64> %.4304, <4 x i64> %911, ptr noundef nonnull %920, i64 noundef %921, ptr noundef %923, ptr noundef %925)
  %spec.select588 = xor i8 %926, 1
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %.lr.ph635, %.lr.ph647, %.lr.ph662, %916, %processExceptional256.exit95, %processExceptional256.exit113, %processExceptional256.exit, %.loopexit, %909
  %.3.i = phi i8 [ 1, %909 ], [ 1, %.loopexit ], [ 0, %processExceptional256.exit ], [ 0, %processExceptional256.exit113 ], [ 0, %processExceptional256.exit95 ], [ %spec.select588, %916 ], [ 0, %.lr.ph662 ], [ 0, %.lr.ph647 ], [ 0, %.lr.ph635 ]
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
  %30 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %29
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
  %71 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %70
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
  %85 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %84
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
  %103 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %102
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
  %122 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %121
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
  %132 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %67
  %.not122 = icmp eq i64 %89, %135
  br i1 %.not122, label %144, label %136

136:                                              ; preds = %129
  %137 = add i32 %130, -1
  store i32 %137, ptr %40, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %138
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
  %158 = getelementptr inbounds nuw <4 x i64>, ptr %156, i64 %157
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
  %.0.i127 = phi i64 [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ 0, %201 ]
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
  %248 = phi <4 x i64> [ %.pre171, %._crit_edge ], [ %.pre171, %166 ], [ %244, %243 ]
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
  %255 = getelementptr inbounds nuw %struct.mq_item, ptr %69, i64 %254
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
  %.7 = phi i8 [ 1, %252 ], [ %263, %258 ], [ 2, %.thread ], [ 2, %119 ], [ 1, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %264

264:                                              ; preds = %moNfaReportCurrent256.exit.thread, %39, %.thread134
  %.2 = phi i8 [ %.7, %.thread134 ], [ 1, %39 ], [ 0, %moNfaReportCurrent256.exit.thread ]
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

35:                                               ; preds = %606, %6
  %.3277 = phi <4 x i64> [ %30, %6 ], [ %.2276, %606 ]
  %.2271 = phi i64 [ 0, %6 ], [ %601, %606 ]
  %.0108.i = phi i64 [ %2, %6 ], [ %.3111.i, %606 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not.i = icmp eq i32 %38, 0
  %39 = load i32, ptr %26, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.not.i5463 = icmp eq i64 %.2271, %.0108.i
  br i1 %.not.i, label %300, label %42

42:                                               ; preds = %35
  br i1 %.not.i5463, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %.lr.ph

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

lshift64_m256.exit27:                             ; preds = %289, %.lr.ph
  %.056.i8460 = phi i64 [ %.2271, %.lr.ph ], [ %299, %289 ]
  %.057.i7459 = phi <4 x i64> [ %.3277, %.lr.ph ], [ %298, %289 ]
  %69 = load i8, ptr %44, align 4
  %70 = zext i8 %69 to i32
  %71 = load <4 x i64>, ptr %43, align 32
  %72 = and <4 x i64> %71, %.057.i7459
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
  %78 = and <4 x i64> %77, %.057.i7459
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
  %86 = and <4 x i64> %85, %.057.i7459
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
  %94 = and <4 x i64> %93, %.057.i7459
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
  %102 = and <4 x i64> %101, %.057.i7459
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
  %110 = and <4 x i64> %109, %.057.i7459
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
  %118 = and <4 x i64> %117, %.057.i7459
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
  %126 = and <4 x i64> %125, %.057.i7459
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
  %135 = and <4 x i64> %134, %.057.i7459
  %136 = bitcast <4 x i64> %135 to <8 x i32>
  %137 = icmp eq <8 x i32> %136, zeroinitializer
  %138 = bitcast <8 x i1> %137 to i8
  %139 = xor i8 %138, -1
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %140, 1
  %142 = or i32 %141, %140
  %143 = and i32 %142, 85
  %.not.i60 = icmp eq i32 %143, 0
  br i1 %.not.i60, label %289, label %144, !prof !5

144:                                              ; preds = %133
  %145 = icmp eq i64 %.056.i8460, 0
  br i1 %145, label %.critedge.i62, label %146

146:                                              ; preds = %144
  %147 = load <4 x i64>, ptr %61, align 32
  %148 = and <4 x i64> %147, %.057.i7459
  %149 = bitcast <4 x i64> %148 to <32 x i8>
  %150 = icmp ne <32 x i8> %149, zeroinitializer
  %151 = bitcast <32 x i1> %150 to i32
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %.critedge.i62, label %nfaExecLimEx256_Loop_No_Accel.exit13.thread, !prof !5

.critedge.i62:                                    ; preds = %146, %144
  %152 = add i64 %.056.i8460, %4
  %153 = load <32 x i8>, ptr %62, align 64
  %154 = bitcast <4 x i64> %135 to <32 x i8>
  %155 = icmp ne <32 x i8> %153, %154
  %156 = bitcast <32 x i1> %155 to i32
  %.not427 = icmp eq i32 %156, 0
  br i1 %.not427, label %157, label %160

157:                                              ; preds = %.critedge.i62
  %158 = load <4 x i64>, ptr %67, align 32
  %159 = or <4 x i64> %158, %.1297
  br label %289

160:                                              ; preds = %.critedge.i62
  store <4 x i64> zeroinitializer, ptr %63, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <4 x i64> %135, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 16
  br label %161

161:                                              ; preds = %160, %161
  %162 = phi i32 [ 0, %160 ], [ %167, %161 ]
  %indvars.iv = phi i64 [ 0, %160 ], [ %indvars.iv.next, %161 ]
  %163 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %164 = load i64, ptr %163, align 8
  %165 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %164)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = add i32 %162, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  store i32 %167, ptr %168, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader447, label %161

.preheader447:                                    ; preds = %161, %279
  %.0311 = phi i32 [ %.5316, %279 ], [ 1, %161 ]
  %.sroa.0263.5 = phi i8 [ %.sroa.0263.10, %279 ], [ 0, %161 ]
  %.8304 = phi <4 x i64> [ %.14310, %279 ], [ %.1297, %161 ]
  %.0 = phi i32 [ %280, %279 ], [ %143, %161 ]
  %169 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %170 = extractvalue { i32, i32 } %169, 0
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i64, ptr %7, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i64, ptr %8, i64 %172
  %176 = getelementptr inbounds nuw i32, ptr %9, i64 %172
  br label %177

177:                                              ; preds = %runException256.exit, %.preheader447
  %.0317 = phi i64 [ %174, %.preheader447 ], [ %180, %runException256.exit ]
  %.1312 = phi i32 [ %.0311, %.preheader447 ], [ %.5316, %runException256.exit ]
  %.sroa.0263.6 = phi i8 [ %.sroa.0263.5, %.preheader447 ], [ %.sroa.0263.10, %runException256.exit ]
  %.9305 = phi <4 x i64> [ %.8304, %.preheader447 ], [ %.14310, %runException256.exit ]
  %178 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0317) #11, !srcloc !7
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = load i64, ptr %175, align 8
  %182 = and i64 %179, 4294967295
  %notmask.i.i96 = shl nsw i64 -1, %182
  %183 = xor i64 %notmask.i.i96, -1
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
  br i1 %.not69.i, label %.critedge.i107.thread, label %193

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
  %217 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %216
  %218 = load <4 x i64>, ptr %217, align 1
  %219 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %218, <4 x i64> %.057.i7459)
  %.not.i.i = icmp eq i32 %219, 0
  %220 = zext i1 %.not.i.i to i8
  %221 = load i8, ptr %198, align 4
  switch i8 %221, label %.critedge.i107.thread [
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
  br label %.critedge.i107.thread

223:                                              ; preds = %210
  br i1 %.not.i.i, label %.critedge.i107.thread, label %224

224:                                              ; preds = %223
  store i64 %152, ptr %203, align 8
  br label %.critedge.i107.thread

225:                                              ; preds = %210
  store i64 %152, ptr %203, align 8
  br label %.critedge.i107.thread

226:                                              ; preds = %210
  call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i107.thread

227:                                              ; preds = %210
  call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i107.thread

228:                                              ; preds = %210
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i107.thread

229:                                              ; preds = %210
  call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %152, i8 noundef signext range(i8 0, 2) %220) #10
  br label %.critedge.i107.thread

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
    i8 7, label %repeatHasMatch.exit.thread337
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
  br i1 %240, label %runException256.exit, label %repeatHasMatch.exit.thread337

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
  %.not.i158 = icmp ugt i64 %152, %252
  br i1 %.not.i158, label %repeatHasMatch.exit.thread339, label %repeatHasMatch.exit.thread337

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
  %.0.i143 = phi i32 [ %233, %232 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ]
  switch i32 %.0.i143, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread337
    i32 2, label %repeatHasMatch.exit.thread339
  ]

repeatHasMatch.exit.thread337:                    ; preds = %248, %230, %234, %repeatHasMatch.exit
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 65535
  %spec.select = select i1 %263, i32 %.1312, i32 2
  %spec.select415 = select i1 %263, i8 1, i8 %.sroa.0263.6
  br label %.critedge.i107.thread

repeatHasMatch.exit.thread339:                    ; preds = %248, %repeatHasMatch.exit
  %264 = load <4 x i64>, ptr %190, align 32
  %265 = and <4 x i64> %264, %.9305
  br label %runException256.exit

.critedge.i107.thread:                            ; preds = %repeatHasMatch.exit.thread337, %229, %228, %227, %226, %225, %222, %210, %223, %224, %177
  %.3314 = phi i32 [ %.1312, %177 ], [ 2, %229 ], [ 2, %228 ], [ 2, %227 ], [ 2, %226 ], [ 2, %225 ], [ 2, %222 ], [ 2, %210 ], [ 2, %223 ], [ 2, %224 ], [ %spec.select, %repeatHasMatch.exit.thread337 ]
  %.sroa.0263.9 = phi i8 [ %.sroa.0263.6, %177 ], [ %.sroa.0263.6, %229 ], [ %.sroa.0263.6, %228 ], [ %.sroa.0263.6, %227 ], [ %.sroa.0263.6, %226 ], [ %.sroa.0263.6, %225 ], [ %.sroa.0263.6, %222 ], [ %.sroa.0263.6, %210 ], [ %.sroa.0263.6, %223 ], [ %.sroa.0263.6, %224 ], [ %spec.select415, %repeatHasMatch.exit.thread337 ]
  %266 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %267 = load i32, ptr %266, align 32
  %.not70.i = icmp ne i32 %267, -1
  %brmerge.not429 = and i1 %145, %.not70.i
  %268 = icmp eq i32 %.3314, 1
  %or.cond = select i1 %brmerge.not429, i1 %268, i1 false
  %.4315 = select i1 %or.cond, i32 0, i32 %.3314
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

275:                                              ; preds = %.critedge.i107.thread, %.critedge.i107.thread
  %276 = load <4 x i64>, ptr %190, align 32
  %277 = and <4 x i64> %276, %.9305
  %278 = icmp eq i32 %.4315, 1
  %spec.select416 = select i1 %278, i32 0, i32 %.4315
  br label %runException256.exit

runException256.exit:                             ; preds = %275, %234, %230, %241, %.critedge.i107.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread339
  %.5316 = phi i32 [ %.4315, %.critedge.i107.thread ], [ 2, %repeatHasMatch.exit.thread339 ], [ 2, %repeatHasMatch.exit ], [ 2, %241 ], [ 2, %230 ], [ 2, %234 ], [ %spec.select416, %275 ]
  %.sroa.0263.10 = phi i8 [ %.sroa.0263.9, %.critedge.i107.thread ], [ %.sroa.0263.6, %repeatHasMatch.exit.thread339 ], [ %.sroa.0263.6, %repeatHasMatch.exit ], [ %.sroa.0263.6, %241 ], [ %.sroa.0263.6, %230 ], [ %.sroa.0263.6, %234 ], [ %.sroa.0263.9, %275 ]
  %.14310 = phi <4 x i64> [ %.9305, %.critedge.i107.thread ], [ %265, %repeatHasMatch.exit.thread339 ], [ %.9305, %repeatHasMatch.exit ], [ %.9305, %241 ], [ %.9305, %230 ], [ %.9305, %234 ], [ %277, %275 ]
  %.not57.i98 = icmp eq i64 %180, 0
  br i1 %.not57.i98, label %279, label %177

279:                                              ; preds = %runException256.exit
  %280 = extractvalue { i32, i32 } %169, 1
  %.not58.i99 = icmp eq i32 %280, 0
  br i1 %.not58.i99, label %281, label %.preheader447

281:                                              ; preds = %279
  %282 = load <4 x i64>, ptr %63, align 32
  %283 = or <4 x i64> %282, %.14310
  switch i32 %.5316, label %288 [
    i32 1, label %284
    i32 2, label %285
  ]

284:                                              ; preds = %281
  store <4 x i64> %135, ptr %62, align 64
  store <4 x i64> %282, ptr %67, align 32
  store ptr null, ptr %68, align 8
  store i8 %.sroa.0263.10, ptr %66, align 64
  br label %288

285:                                              ; preds = %281
  %286 = load i8, ptr %66, align 64
  %.not59.i100 = icmp eq i8 %286, 0
  br i1 %.not59.i100, label %288, label %287

287:                                              ; preds = %285
  store <4 x i64> zeroinitializer, ptr %62, align 64
  br label %288

288:                                              ; preds = %287, %285, %284, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

289:                                              ; preds = %133, %288, %157
  %.7303.ph = phi <4 x i64> [ %283, %288 ], [ %159, %157 ], [ %.1297, %133 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i8460
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %295
  %297 = load <4 x i64>, ptr %296, align 32
  %298 = and <4 x i64> %297, %.7303.ph
  %299 = add i64 %.056.i8460, 1
  %.not.i9 = icmp eq i64 %299, %.0108.i
  br i1 %.not.i9, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %lshift64_m256.exit27

nfaExecLimEx256_Loop_No_Accel.exit13.thread:      ; preds = %146
  store <4 x i64> %.057.i7459, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

300:                                              ; preds = %35
  %301 = bitcast <4 x i64> %.3277 to <32 x i8>
  %302 = icmp ne <32 x i8> %301, zeroinitializer
  %303 = bitcast <32 x i1> %302 to i32
  %.not430464 = icmp eq i32 %303, 0
  %or.cond443465 = select i1 %.not.i5463, i1 true, i1 %.not430464
  br i1 %or.cond443465, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %.lr.ph468

.lr.ph468:                                        ; preds = %300
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
  br label %lshift64_m256.exit43

lshift64_m256.exit43:                             ; preds = %550, %.lr.ph468
  %.056.i467 = phi i64 [ %.2271, %.lr.ph468 ], [ %560, %550 ]
  %.057.i466 = phi <4 x i64> [ %.3277, %.lr.ph468 ], [ %559, %550 ]
  %330 = load i8, ptr %305, align 4
  %331 = zext i8 %330 to i32
  %332 = load <4 x i64>, ptr %304, align 32
  %333 = and <4 x i64> %332, %.057.i466
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %331, i64 0
  %335 = bitcast <4 x i32> %334 to <2 x i64>
  %336 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %333, <2 x i64> %335)
  %337 = load i32, ptr %306, align 32
  switch i32 %337, label %394 [
    i32 8, label %lshift64_m256.exit29
    i32 7, label %lshift64_m256.exit31
    i32 6, label %lshift64_m256.exit33
    i32 5, label %lshift64_m256.exit35
    i32 4, label %lshift64_m256.exit37
    i32 3, label %lshift64_m256.exit39
    i32 2, label %lshift64_m256.exit41
  ]

lshift64_m256.exit29:                             ; preds = %lshift64_m256.exit43
  %338 = load <4 x i64>, ptr %307, align 32
  %339 = and <4 x i64> %338, %.057.i466
  %340 = load i8, ptr %308, align 1
  %341 = zext i8 %340 to i32
  %342 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %341, i64 0
  %343 = bitcast <4 x i32> %342 to <2 x i64>
  %344 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %339, <2 x i64> %343)
  %345 = or <4 x i64> %344, %336
  br label %lshift64_m256.exit31

lshift64_m256.exit31:                             ; preds = %lshift64_m256.exit29, %lshift64_m256.exit43
  %.6287 = phi <4 x i64> [ %345, %lshift64_m256.exit29 ], [ %336, %lshift64_m256.exit43 ]
  %346 = load <4 x i64>, ptr %309, align 32
  %347 = and <4 x i64> %346, %.057.i466
  %348 = load i8, ptr %310, align 2
  %349 = zext i8 %348 to i32
  %350 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %349, i64 0
  %351 = bitcast <4 x i32> %350 to <2 x i64>
  %352 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %347, <2 x i64> %351)
  %353 = or <4 x i64> %352, %.6287
  br label %lshift64_m256.exit33

lshift64_m256.exit33:                             ; preds = %lshift64_m256.exit31, %lshift64_m256.exit43
  %.5286 = phi <4 x i64> [ %353, %lshift64_m256.exit31 ], [ %336, %lshift64_m256.exit43 ]
  %354 = load <4 x i64>, ptr %311, align 32
  %355 = and <4 x i64> %354, %.057.i466
  %356 = load i8, ptr %312, align 1
  %357 = zext i8 %356 to i32
  %358 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %357, i64 0
  %359 = bitcast <4 x i32> %358 to <2 x i64>
  %360 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %355, <2 x i64> %359)
  %361 = or <4 x i64> %360, %.5286
  br label %lshift64_m256.exit35

lshift64_m256.exit35:                             ; preds = %lshift64_m256.exit33, %lshift64_m256.exit43
  %.4285 = phi <4 x i64> [ %361, %lshift64_m256.exit33 ], [ %336, %lshift64_m256.exit43 ]
  %362 = load <4 x i64>, ptr %313, align 32
  %363 = and <4 x i64> %362, %.057.i466
  %364 = load i8, ptr %314, align 8
  %365 = zext i8 %364 to i32
  %366 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %365, i64 0
  %367 = bitcast <4 x i32> %366 to <2 x i64>
  %368 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %363, <2 x i64> %367)
  %369 = or <4 x i64> %368, %.4285
  br label %lshift64_m256.exit37

lshift64_m256.exit37:                             ; preds = %lshift64_m256.exit35, %lshift64_m256.exit43
  %.3284 = phi <4 x i64> [ %369, %lshift64_m256.exit35 ], [ %336, %lshift64_m256.exit43 ]
  %370 = load <4 x i64>, ptr %315, align 32
  %371 = and <4 x i64> %370, %.057.i466
  %372 = load i8, ptr %316, align 1
  %373 = zext i8 %372 to i32
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %373, i64 0
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  %376 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %371, <2 x i64> %375)
  %377 = or <4 x i64> %376, %.3284
  br label %lshift64_m256.exit39

lshift64_m256.exit39:                             ; preds = %lshift64_m256.exit37, %lshift64_m256.exit43
  %.2283 = phi <4 x i64> [ %377, %lshift64_m256.exit37 ], [ %336, %lshift64_m256.exit43 ]
  %378 = load <4 x i64>, ptr %317, align 32
  %379 = and <4 x i64> %378, %.057.i466
  %380 = load i8, ptr %318, align 2
  %381 = zext i8 %380 to i32
  %382 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %381, i64 0
  %383 = bitcast <4 x i32> %382 to <2 x i64>
  %384 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %379, <2 x i64> %383)
  %385 = or <4 x i64> %384, %.2283
  br label %lshift64_m256.exit41

lshift64_m256.exit41:                             ; preds = %lshift64_m256.exit39, %lshift64_m256.exit43
  %.0281 = phi <4 x i64> [ %385, %lshift64_m256.exit39 ], [ %336, %lshift64_m256.exit43 ]
  %386 = load <4 x i64>, ptr %319, align 32
  %387 = and <4 x i64> %386, %.057.i466
  %388 = load i8, ptr %320, align 1
  %389 = zext i8 %388 to i32
  %390 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %389, i64 0
  %391 = bitcast <4 x i32> %390 to <2 x i64>
  %392 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %387, <2 x i64> %391)
  %393 = or <4 x i64> %392, %.0281
  br label %394

394:                                              ; preds = %lshift64_m256.exit41, %lshift64_m256.exit43
  %.1282 = phi <4 x i64> [ %336, %lshift64_m256.exit43 ], [ %393, %lshift64_m256.exit41 ]
  %395 = load <4 x i64>, ptr %321, align 32
  %396 = and <4 x i64> %395, %.057.i466
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  %398 = icmp eq <8 x i32> %397, zeroinitializer
  %399 = bitcast <8 x i1> %398 to i8
  %400 = xor i8 %399, -1
  %401 = zext i8 %400 to i32
  %402 = lshr i32 %401, 1
  %403 = or i32 %402, %401
  %404 = and i32 %403, 85
  %.not.i64 = icmp eq i32 %404, 0
  br i1 %.not.i64, label %550, label %405, !prof !5

405:                                              ; preds = %394
  %406 = icmp eq i64 %.056.i467, 0
  br i1 %406, label %.critedge.i66, label %407

407:                                              ; preds = %405
  %408 = load <4 x i64>, ptr %322, align 32
  %409 = and <4 x i64> %408, %.057.i466
  %410 = bitcast <4 x i64> %409 to <32 x i8>
  %411 = icmp ne <32 x i8> %410, zeroinitializer
  %412 = bitcast <32 x i1> %411 to i32
  %.not431 = icmp eq i32 %412, 0
  br i1 %.not431, label %.critedge.i66, label %nfaExecLimEx256_Loop_No_Accel.exit, !prof !5

.critedge.i66:                                    ; preds = %407, %405
  %413 = add i64 %.056.i467, %4
  %414 = load <32 x i8>, ptr %323, align 64
  %415 = bitcast <4 x i64> %396 to <32 x i8>
  %416 = icmp ne <32 x i8> %414, %415
  %417 = bitcast <32 x i1> %416 to i32
  %.not432 = icmp eq i32 %417, 0
  br i1 %.not432, label %418, label %421

418:                                              ; preds = %.critedge.i66
  %419 = load <4 x i64>, ptr %328, align 32
  %420 = or <4 x i64> %419, %.1282
  br label %550

421:                                              ; preds = %.critedge.i66
  store <4 x i64> zeroinitializer, ptr %324, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x i64> %396, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 64 dereferenceable(32) %321, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16
  br label %422

422:                                              ; preds = %421, %422
  %423 = phi i32 [ 0, %421 ], [ %428, %422 ]
  %indvars.iv494 = phi i64 [ 0, %421 ], [ %indvars.iv.next495, %422 ]
  %424 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv494
  %425 = load i64, ptr %424, align 8
  %426 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %425)
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = add i32 %423, %427
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %429 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next495
  store i32 %428, ptr %429, align 4
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 3
  br i1 %exitcond497.not, label %.preheader446, label %422

.preheader446:                                    ; preds = %422, %540
  %.0319 = phi i32 [ %.5324, %540 ], [ 1, %422 ]
  %.sroa.0253.5 = phi i8 [ %.sroa.0253.10, %540 ], [ 0, %422 ]
  %.0318 = phi i32 [ %541, %540 ], [ %404, %422 ]
  %.8289 = phi <4 x i64> [ %.14295, %540 ], [ %.1282, %422 ]
  %430 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0318) #11, !srcloc !6
  %431 = extractvalue { i32, i32 } %430, 0
  %432 = lshr i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i64, ptr %10, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw i64, ptr %11, i64 %433
  %437 = getelementptr inbounds nuw i32, ptr %12, i64 %433
  br label %438

438:                                              ; preds = %runException256.exit118, %.preheader446
  %.0332 = phi i64 [ %435, %.preheader446 ], [ %441, %runException256.exit118 ]
  %.1320 = phi i32 [ %.0319, %.preheader446 ], [ %.5324, %runException256.exit118 ]
  %.sroa.0253.6 = phi i8 [ %.sroa.0253.5, %.preheader446 ], [ %.sroa.0253.10, %runException256.exit118 ]
  %.9290 = phi <4 x i64> [ %.8289, %.preheader446 ], [ %.14295, %runException256.exit118 ]
  %439 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0332) #11, !srcloc !7
  %440 = extractvalue { i64, i64 } %439, 0
  %441 = extractvalue { i64, i64 } %439, 1
  %442 = load i64, ptr %436, align 8
  %443 = and i64 %440, 4294967295
  %notmask.i.i83 = shl nsw i64 -1, %443
  %444 = xor i64 %notmask.i.i83, -1
  %445 = and i64 %442, %444
  %446 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %445)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = load i32, ptr %437, align 4
  %449 = add i32 %448, %447
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %struct.NFAException256, ptr %41, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 73
  %453 = load i8, ptr %452, align 1
  %.not69.i110 = icmp eq i8 %453, 0
  br i1 %.not69.i110, label %.critedge.i111.thread, label %454

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
  %reass.sub478 = sub nsw i32 %474, %475
  %476 = add nsw i32 %reass.sub478, 95
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %477
  %479 = load <4 x i64>, ptr %478, align 1
  %480 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %479, <4 x i64> %.057.i466)
  %.not.i.i117 = icmp eq i32 %480, 0
  %481 = zext i1 %.not.i.i117 to i8
  %482 = load i8, ptr %459, align 4
  switch i8 %482, label %.critedge.i111.thread [
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
  br label %.critedge.i111.thread

484:                                              ; preds = %471
  br i1 %.not.i.i117, label %.critedge.i111.thread, label %485

485:                                              ; preds = %484
  store i64 %413, ptr %464, align 8
  br label %.critedge.i111.thread

486:                                              ; preds = %471
  store i64 %413, ptr %464, align 8
  br label %.critedge.i111.thread

487:                                              ; preds = %471
  call void @repeatStoreRange(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i111.thread

488:                                              ; preds = %471
  call void @repeatStoreBitmap(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i111.thread

489:                                              ; preds = %471
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i111.thread

490:                                              ; preds = %471
  call void @repeatStoreTrailer(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413, i8 noundef signext range(i8 0, 2) %481) #10
  br label %.critedge.i111.thread

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
    i8 7, label %repeatHasMatch.exit145.thread366
  ]

493:                                              ; preds = %491
  %494 = call i32 @repeatHasMatchRing(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit145

495:                                              ; preds = %491
  %496 = load i64, ptr %464, align 8
  %497 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = add i64 %496, %499
  %501 = icmp ult i64 %413, %500
  br i1 %501, label %runException256.exit118, label %repeatHasMatch.exit145.thread366

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
  %.not.i154 = icmp ugt i64 %413, %513
  br i1 %.not.i154, label %repeatHasMatch.exit145.thread368, label %repeatHasMatch.exit145.thread366

514:                                              ; preds = %491
  %515 = call i32 @repeatHasMatchRange(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit145

516:                                              ; preds = %491
  %517 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413) #10
  br label %repeatHasMatch.exit145

518:                                              ; preds = %491
  %519 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %459, ptr noundef %464, ptr noundef %469, i64 noundef %413) #10
  br label %repeatHasMatch.exit145

520:                                              ; preds = %491
  %521 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %459, ptr noundef %464, i64 noundef %413) #10
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %493, %514, %516, %518, %520
  %.0.i144 = phi i32 [ %494, %493 ], [ %515, %514 ], [ %517, %516 ], [ %519, %518 ], [ %521, %520 ]
  switch i32 %.0.i144, label %runException256.exit118 [
    i32 1, label %repeatHasMatch.exit145.thread366
    i32 2, label %repeatHasMatch.exit145.thread368
  ]

repeatHasMatch.exit145.thread366:                 ; preds = %509, %491, %495, %repeatHasMatch.exit145
  %522 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 65535
  %spec.select417 = select i1 %524, i32 %.1320, i32 2
  %spec.select418 = select i1 %524, i8 1, i8 %.sroa.0253.6
  br label %.critedge.i111.thread

repeatHasMatch.exit145.thread368:                 ; preds = %509, %repeatHasMatch.exit145
  %525 = load <4 x i64>, ptr %451, align 32
  %526 = and <4 x i64> %525, %.9290
  br label %runException256.exit118

.critedge.i111.thread:                            ; preds = %repeatHasMatch.exit145.thread366, %490, %489, %488, %487, %486, %483, %471, %484, %485, %438
  %.3322 = phi i32 [ %.1320, %438 ], [ 2, %490 ], [ 2, %489 ], [ 2, %488 ], [ 2, %487 ], [ 2, %486 ], [ 2, %483 ], [ 2, %471 ], [ 2, %484 ], [ 2, %485 ], [ %spec.select417, %repeatHasMatch.exit145.thread366 ]
  %.sroa.0253.9 = phi i8 [ %.sroa.0253.6, %438 ], [ %.sroa.0253.6, %490 ], [ %.sroa.0253.6, %489 ], [ %.sroa.0253.6, %488 ], [ %.sroa.0253.6, %487 ], [ %.sroa.0253.6, %486 ], [ %.sroa.0253.6, %483 ], [ %.sroa.0253.6, %471 ], [ %.sroa.0253.6, %484 ], [ %.sroa.0253.6, %485 ], [ %spec.select418, %repeatHasMatch.exit145.thread366 ]
  %527 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %528 = load i32, ptr %527, align 32
  %.not70.i114 = icmp ne i32 %528, -1
  %brmerge419.not434 = and i1 %406, %.not70.i114
  %529 = icmp eq i32 %.3322, 1
  %or.cond420 = select i1 %brmerge419.not434, i1 %529, i1 false
  %.4323 = select i1 %or.cond420, i32 0, i32 %.3322
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

536:                                              ; preds = %.critedge.i111.thread, %.critedge.i111.thread
  %537 = load <4 x i64>, ptr %451, align 32
  %538 = and <4 x i64> %537, %.9290
  %539 = icmp eq i32 %.4323, 1
  %spec.select421 = select i1 %539, i32 0, i32 %.4323
  br label %runException256.exit118

runException256.exit118:                          ; preds = %536, %495, %491, %502, %.critedge.i111.thread, %repeatHasMatch.exit145, %repeatHasMatch.exit145.thread368
  %.5324 = phi i32 [ %.4323, %.critedge.i111.thread ], [ 2, %repeatHasMatch.exit145.thread368 ], [ 2, %repeatHasMatch.exit145 ], [ 2, %502 ], [ 2, %491 ], [ 2, %495 ], [ %spec.select421, %536 ]
  %.sroa.0253.10 = phi i8 [ %.sroa.0253.9, %.critedge.i111.thread ], [ %.sroa.0253.6, %repeatHasMatch.exit145.thread368 ], [ %.sroa.0253.6, %repeatHasMatch.exit145 ], [ %.sroa.0253.6, %502 ], [ %.sroa.0253.6, %491 ], [ %.sroa.0253.6, %495 ], [ %.sroa.0253.9, %536 ]
  %.14295 = phi <4 x i64> [ %.9290, %.critedge.i111.thread ], [ %526, %repeatHasMatch.exit145.thread368 ], [ %.9290, %repeatHasMatch.exit145 ], [ %.9290, %502 ], [ %.9290, %491 ], [ %.9290, %495 ], [ %538, %536 ]
  %.not57.i85 = icmp eq i64 %441, 0
  br i1 %.not57.i85, label %540, label %438

540:                                              ; preds = %runException256.exit118
  %541 = extractvalue { i32, i32 } %430, 1
  %.not58.i86 = icmp eq i32 %541, 0
  br i1 %.not58.i86, label %542, label %.preheader446

542:                                              ; preds = %540
  %543 = load <4 x i64>, ptr %324, align 32
  %544 = or <4 x i64> %543, %.14295
  switch i32 %.5324, label %549 [
    i32 1, label %545
    i32 2, label %546
  ]

545:                                              ; preds = %542
  store <4 x i64> %396, ptr %323, align 64
  store <4 x i64> %543, ptr %328, align 32
  store ptr null, ptr %329, align 8
  store i8 %.sroa.0253.10, ptr %327, align 64
  br label %549

546:                                              ; preds = %542
  %547 = load i8, ptr %327, align 64
  %.not59.i87 = icmp eq i8 %547, 0
  br i1 %.not59.i87, label %549, label %548

548:                                              ; preds = %546
  store <4 x i64> zeroinitializer, ptr %323, align 64
  br label %549

549:                                              ; preds = %548, %546, %545, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %550

550:                                              ; preds = %394, %549, %418
  %.7288.ph = phi <4 x i64> [ %544, %549 ], [ %420, %418 ], [ %.1282, %394 ]
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i467
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %556
  %558 = load <4 x i64>, ptr %557, align 32
  %559 = and <4 x i64> %558, %.7288.ph
  %560 = add i64 %.056.i467, 1
  %.not.i5 = icmp eq i64 %560, %.0108.i
  %561 = bitcast <4 x i64> %559 to <32 x i8>
  %562 = icmp ne <32 x i8> %561, zeroinitializer
  %563 = bitcast <32 x i1> %562 to i32
  %.not430 = icmp eq i32 %563, 0
  %or.cond443 = select i1 %.not.i5, i1 true, i1 %.not430
  br i1 %or.cond443, label %nfaExecLimEx256_Loop_No_Accel.exit13, label %lshift64_m256.exit43

nfaExecLimEx256_Loop_No_Accel.exit:               ; preds = %407
  store <4 x i64> %.057.i466, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Loop_No_Accel.exit13:             ; preds = %289, %550, %42, %300, %6
  %.0274 = phi <4 x i64> [ %30, %6 ], [ %.3277, %300 ], [ %.3277, %42 ], [ %559, %550 ], [ %298, %289 ]
  %.0269 = phi i64 [ 0, %6 ], [ %.2271, %300 ], [ %.2271, %42 ], [ %560, %550 ], [ %.0108.i, %289 ]
  %.1109.i = phi i64 [ 0, %6 ], [ %.0108.i, %300 ], [ %.2271, %42 ], [ %.0108.i, %550 ], [ %.0108.i, %289 ]
  %.not122.i472 = icmp eq i64 %.0269, %2
  br i1 %.not122.i472, label %.loopexit, label %.lr.ph476

.lr.ph476:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit13
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

591:                                              ; preds = %.lr.ph476, %831
  %.1270474 = phi i64 [ %.0269, %.lr.ph476 ], [ %841, %831 ]
  %.1275473 = phi <4 x i64> [ %.0274, %.lr.ph476 ], [ %840, %831 ]
  %592 = add i64 %.1270474, 16
  %.not123.i = icmp ugt i64 %592, %2
  br i1 %.not123.i, label %lshift64_m256.exit59, label %593

593:                                              ; preds = %591
  %594 = load <4 x i64>, ptr %564, align 32
  %595 = xor <4 x i64> %594, splat (i64 -1)
  %596 = and <4 x i64> %.1275473, %595
  %597 = bitcast <4 x i64> %596 to <32 x i8>
  %598 = icmp ne <32 x i8> %597, zeroinitializer
  %599 = bitcast <32 x i1> %598 to i32
  %.not435 = icmp eq i32 %599, 0
  br i1 %.not435, label %600, label %lshift64_m256.exit59

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <4 x i64> %.1275473, ptr %16, align 32
  %601 = call i64 @doAccel256(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef %1, i64 noundef %.1270474, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not125.i = icmp eq i64 %601, %.1270474
  br i1 %.not125.i, label %606, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %604 = load <4 x i64>, ptr %603, align 32
  %605 = and <4 x i64> %604, %.1275473
  br label %606

606:                                              ; preds = %602, %600
  %.2276 = phi <4 x i64> [ %.1275473, %600 ], [ %605, %602 ]
  %.not126.i = icmp ne i64 %.1270474, 0
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

lshift64_m256.exit59:                             ; preds = %591, %593
  %611 = load i8, ptr %566, align 4
  %612 = zext i8 %611 to i32
  %613 = load <4 x i64>, ptr %565, align 32
  %614 = and <4 x i64> %613, %.1275473
  %615 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %616 = bitcast <4 x i32> %615 to <2 x i64>
  %617 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %614, <2 x i64> %616)
  %618 = load i32, ptr %567, align 32
  switch i32 %618, label %675 [
    i32 8, label %lshift64_m256.exit45
    i32 7, label %lshift64_m256.exit47
    i32 6, label %lshift64_m256.exit49
    i32 5, label %lshift64_m256.exit51
    i32 4, label %lshift64_m256.exit53
    i32 3, label %lshift64_m256.exit55
    i32 2, label %lshift64_m256.exit57
  ]

lshift64_m256.exit45:                             ; preds = %lshift64_m256.exit59
  %619 = load <4 x i64>, ptr %568, align 32
  %620 = and <4 x i64> %619, %.1275473
  %621 = load i8, ptr %569, align 1
  %622 = zext i8 %621 to i32
  %623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %622, i64 0
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  %625 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %620, <2 x i64> %624)
  %626 = or <4 x i64> %625, %617
  br label %lshift64_m256.exit47

lshift64_m256.exit47:                             ; preds = %lshift64_m256.exit45, %lshift64_m256.exit59
  %.6 = phi <4 x i64> [ %626, %lshift64_m256.exit45 ], [ %617, %lshift64_m256.exit59 ]
  %627 = load <4 x i64>, ptr %570, align 32
  %628 = and <4 x i64> %627, %.1275473
  %629 = load i8, ptr %571, align 2
  %630 = zext i8 %629 to i32
  %631 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %630, i64 0
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  %633 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %628, <2 x i64> %632)
  %634 = or <4 x i64> %633, %.6
  br label %lshift64_m256.exit49

lshift64_m256.exit49:                             ; preds = %lshift64_m256.exit47, %lshift64_m256.exit59
  %.5 = phi <4 x i64> [ %634, %lshift64_m256.exit47 ], [ %617, %lshift64_m256.exit59 ]
  %635 = load <4 x i64>, ptr %572, align 32
  %636 = and <4 x i64> %635, %.1275473
  %637 = load i8, ptr %573, align 1
  %638 = zext i8 %637 to i32
  %639 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %638, i64 0
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %636, <2 x i64> %640)
  %642 = or <4 x i64> %641, %.5
  br label %lshift64_m256.exit51

lshift64_m256.exit51:                             ; preds = %lshift64_m256.exit49, %lshift64_m256.exit59
  %.4 = phi <4 x i64> [ %642, %lshift64_m256.exit49 ], [ %617, %lshift64_m256.exit59 ]
  %643 = load <4 x i64>, ptr %574, align 32
  %644 = and <4 x i64> %643, %.1275473
  %645 = load i8, ptr %575, align 8
  %646 = zext i8 %645 to i32
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %646, i64 0
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  %649 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %644, <2 x i64> %648)
  %650 = or <4 x i64> %649, %.4
  br label %lshift64_m256.exit53

lshift64_m256.exit53:                             ; preds = %lshift64_m256.exit51, %lshift64_m256.exit59
  %.3 = phi <4 x i64> [ %650, %lshift64_m256.exit51 ], [ %617, %lshift64_m256.exit59 ]
  %651 = load <4 x i64>, ptr %576, align 32
  %652 = and <4 x i64> %651, %.1275473
  %653 = load i8, ptr %577, align 1
  %654 = zext i8 %653 to i32
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %652, <2 x i64> %656)
  %658 = or <4 x i64> %657, %.3
  br label %lshift64_m256.exit55

lshift64_m256.exit55:                             ; preds = %lshift64_m256.exit53, %lshift64_m256.exit59
  %.2 = phi <4 x i64> [ %658, %lshift64_m256.exit53 ], [ %617, %lshift64_m256.exit59 ]
  %659 = load <4 x i64>, ptr %578, align 32
  %660 = and <4 x i64> %659, %.1275473
  %661 = load i8, ptr %579, align 2
  %662 = zext i8 %661 to i32
  %663 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %662, i64 0
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  %665 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %660, <2 x i64> %664)
  %666 = or <4 x i64> %665, %.2
  br label %lshift64_m256.exit57

lshift64_m256.exit57:                             ; preds = %lshift64_m256.exit55, %lshift64_m256.exit59
  %.0268 = phi <4 x i64> [ %666, %lshift64_m256.exit55 ], [ %617, %lshift64_m256.exit59 ]
  %667 = load <4 x i64>, ptr %580, align 32
  %668 = and <4 x i64> %667, %.1275473
  %669 = load i8, ptr %581, align 1
  %670 = zext i8 %669 to i32
  %671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %670, i64 0
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  %673 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %668, <2 x i64> %672)
  %674 = or <4 x i64> %673, %.0268
  br label %675

675:                                              ; preds = %lshift64_m256.exit57, %lshift64_m256.exit59
  %.1 = phi <4 x i64> [ %617, %lshift64_m256.exit59 ], [ %674, %lshift64_m256.exit57 ]
  %676 = load <4 x i64>, ptr %582, align 32
  %677 = and <4 x i64> %676, %.1275473
  %678 = bitcast <4 x i64> %677 to <8 x i32>
  %679 = icmp eq <8 x i32> %678, zeroinitializer
  %680 = bitcast <8 x i1> %679 to i8
  %681 = xor i8 %680, -1
  %682 = zext i8 %681 to i32
  %683 = lshr i32 %682, 1
  %684 = or i32 %683, %682
  %685 = and i32 %684, 85
  %.not.i71 = icmp eq i32 %685, 0
  br i1 %.not.i71, label %831, label %686, !prof !5

686:                                              ; preds = %675
  %687 = icmp eq i64 %.1270474, 0
  br i1 %687, label %.critedge.i73, label %688

688:                                              ; preds = %686
  %689 = load <4 x i64>, ptr %583, align 32
  %690 = and <4 x i64> %689, %.1275473
  %691 = bitcast <4 x i64> %690 to <32 x i8>
  %692 = icmp ne <32 x i8> %691, zeroinitializer
  %693 = bitcast <32 x i1> %692 to i32
  %.not436 = icmp eq i32 %693, 0
  br i1 %.not436, label %.critedge.i73, label %.critedge.i, !prof !5

.critedge.i73:                                    ; preds = %688, %686
  %694 = add i64 %.1270474, %4
  %695 = load <32 x i8>, ptr %584, align 64
  %696 = bitcast <4 x i64> %677 to <32 x i8>
  %697 = icmp ne <32 x i8> %695, %696
  %698 = bitcast <32 x i1> %697 to i32
  %.not437 = icmp eq i32 %698, 0
  br i1 %.not437, label %699, label %702

699:                                              ; preds = %.critedge.i73
  %700 = load <4 x i64>, ptr %589, align 32
  %701 = or <4 x i64> %700, %.1
  br label %831

702:                                              ; preds = %.critedge.i73
  store <4 x i64> zeroinitializer, ptr %585, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <4 x i64> %677, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 64 dereferenceable(32) %582, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 16
  br label %703

703:                                              ; preds = %702, %703
  %704 = phi i32 [ 0, %702 ], [ %709, %703 ]
  %indvars.iv498 = phi i64 [ 0, %702 ], [ %indvars.iv.next499, %703 ]
  %705 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv498
  %706 = load i64, ptr %705, align 8
  %707 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %706)
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = add i32 %704, %708
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %710 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next499
  store i32 %709, ptr %710, align 4
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 3
  br i1 %exitcond501.not, label %.preheader, label %703

.preheader:                                       ; preds = %703, %821
  %.0333 = phi i32 [ %822, %821 ], [ %685, %703 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9, %821 ], [ 0, %703 ]
  %.0326 = phi i32 [ %.5331, %821 ], [ 1, %703 ]
  %.8 = phi <4 x i64> [ %.14, %821 ], [ %.1, %703 ]
  %711 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0333) #11, !srcloc !6
  %712 = extractvalue { i32, i32 } %711, 0
  %713 = lshr i32 %712, 1
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i64, ptr %13, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw i64, ptr %14, i64 %714
  %718 = getelementptr inbounds nuw i32, ptr %15, i64 %714
  br label %719

719:                                              ; preds = %runException256.exit127, %.preheader
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.9, %runException256.exit127 ]
  %.1327 = phi i32 [ %.0326, %.preheader ], [ %.5331, %runException256.exit127 ]
  %.0325 = phi i64 [ %716, %.preheader ], [ %722, %runException256.exit127 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit127 ]
  %720 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0325) #11, !srcloc !7
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
  %reass.sub479 = sub nsw i32 %755, %756
  %757 = add nsw i32 %reass.sub479, 95
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %758
  %760 = load <4 x i64>, ptr %759, align 1
  %761 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %760, <4 x i64> %.1275473)
  %.not.i.i126 = icmp eq i32 %761, 0
  %762 = zext i1 %.not.i.i126 to i8
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
  br i1 %.not.i.i126, label %.critedge.i120.thread, label %766

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
  switch i8 %773, label %runException256.exit127 [
    i8 0, label %774
    i8 1, label %776
    i8 2, label %783
    i8 3, label %795
    i8 4, label %797
    i8 5, label %799
    i8 6, label %801
    i8 7, label %repeatHasMatch.exit147.thread395
  ]

774:                                              ; preds = %772
  %775 = call i32 @repeatHasMatchRing(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit147

776:                                              ; preds = %772
  %777 = load i64, ptr %745, align 8
  %778 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = add i64 %777, %780
  %782 = icmp ult i64 %694, %781
  br i1 %782, label %runException256.exit127, label %repeatHasMatch.exit147.thread395

783:                                              ; preds = %772
  %784 = load i64, ptr %745, align 8
  %785 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = add i64 %784, %787
  %789 = icmp ult i64 %694, %788
  br i1 %789, label %runException256.exit127, label %790

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = add i64 %784, %793
  %.not.i151 = icmp ugt i64 %694, %794
  br i1 %.not.i151, label %repeatHasMatch.exit147.thread397, label %repeatHasMatch.exit147.thread395

795:                                              ; preds = %772
  %796 = call i32 @repeatHasMatchRange(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit147

797:                                              ; preds = %772
  %798 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694) #10
  br label %repeatHasMatch.exit147

799:                                              ; preds = %772
  %800 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %740, ptr noundef %745, ptr noundef %750, i64 noundef %694) #10
  br label %repeatHasMatch.exit147

801:                                              ; preds = %772
  %802 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %740, ptr noundef %745, i64 noundef %694) #10
  br label %repeatHasMatch.exit147

repeatHasMatch.exit147:                           ; preds = %774, %795, %797, %799, %801
  %.0.i146 = phi i32 [ %775, %774 ], [ %796, %795 ], [ %798, %797 ], [ %800, %799 ], [ %802, %801 ]
  switch i32 %.0.i146, label %runException256.exit127 [
    i32 1, label %repeatHasMatch.exit147.thread395
    i32 2, label %repeatHasMatch.exit147.thread397
  ]

repeatHasMatch.exit147.thread395:                 ; preds = %790, %772, %776, %repeatHasMatch.exit147
  %803 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 65535
  %spec.select422 = select i1 %805, i8 1, i8 %.sroa.0.5
  %spec.select423 = select i1 %805, i32 %.1327, i32 2
  br label %.critedge.i120.thread

repeatHasMatch.exit147.thread397:                 ; preds = %790, %repeatHasMatch.exit147
  %806 = load <4 x i64>, ptr %732, align 32
  %807 = and <4 x i64> %806, %.9
  br label %runException256.exit127

.critedge.i120.thread:                            ; preds = %repeatHasMatch.exit147.thread395, %771, %770, %769, %768, %767, %764, %752, %765, %766, %719
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %719 ], [ %.sroa.0.5, %771 ], [ %.sroa.0.5, %770 ], [ %.sroa.0.5, %769 ], [ %.sroa.0.5, %768 ], [ %.sroa.0.5, %767 ], [ %.sroa.0.5, %764 ], [ %.sroa.0.5, %752 ], [ %.sroa.0.5, %765 ], [ %.sroa.0.5, %766 ], [ %spec.select422, %repeatHasMatch.exit147.thread395 ]
  %.3329 = phi i32 [ %.1327, %719 ], [ 2, %771 ], [ 2, %770 ], [ 2, %769 ], [ 2, %768 ], [ 2, %767 ], [ 2, %764 ], [ 2, %752 ], [ 2, %765 ], [ 2, %766 ], [ %spec.select423, %repeatHasMatch.exit147.thread395 ]
  %808 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %809 = load i32, ptr %808, align 32
  %.not70.i123 = icmp ne i32 %809, -1
  %brmerge424.not439 = and i1 %687, %.not70.i123
  %810 = icmp eq i32 %.3329, 1
  %or.cond425 = select i1 %brmerge424.not439, i1 %810, i1 false
  %.4330 = select i1 %or.cond425, i32 0, i32 %.3329
  %811 = load <4 x i64>, ptr %585, align 32
  %812 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %813 = load <4 x i64>, ptr %812, align 32
  %814 = or <4 x i64> %813, %811
  store <4 x i64> %814, ptr %585, align 32
  %815 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %816 = load i8, ptr %815, align 8
  switch i8 %816, label %runException256.exit127 [
    i8 1, label %817
    i8 3, label %817
  ]

817:                                              ; preds = %.critedge.i120.thread, %.critedge.i120.thread
  %818 = load <4 x i64>, ptr %732, align 32
  %819 = and <4 x i64> %818, %.9
  %820 = icmp eq i32 %.4330, 1
  %spec.select426 = select i1 %820, i32 0, i32 %.4330
  br label %runException256.exit127

runException256.exit127:                          ; preds = %817, %776, %772, %783, %.critedge.i120.thread, %repeatHasMatch.exit147, %repeatHasMatch.exit147.thread397
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i120.thread ], [ %.sroa.0.5, %repeatHasMatch.exit147.thread397 ], [ %.sroa.0.5, %repeatHasMatch.exit147 ], [ %.sroa.0.5, %783 ], [ %.sroa.0.5, %772 ], [ %.sroa.0.5, %776 ], [ %.sroa.0.8, %817 ]
  %.5331 = phi i32 [ %.4330, %.critedge.i120.thread ], [ 2, %repeatHasMatch.exit147.thread397 ], [ 2, %repeatHasMatch.exit147 ], [ 2, %783 ], [ 2, %772 ], [ 2, %776 ], [ %spec.select426, %817 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i120.thread ], [ %807, %repeatHasMatch.exit147.thread397 ], [ %.9, %repeatHasMatch.exit147 ], [ %.9, %783 ], [ %.9, %772 ], [ %.9, %776 ], [ %819, %817 ]
  %.not57.i = icmp eq i64 %722, 0
  br i1 %.not57.i, label %821, label %719

821:                                              ; preds = %runException256.exit127
  %822 = extractvalue { i32, i32 } %711, 1
  %.not58.i = icmp eq i32 %822, 0
  br i1 %.not58.i, label %823, label %.preheader

823:                                              ; preds = %821
  %824 = load <4 x i64>, ptr %585, align 32
  %825 = or <4 x i64> %824, %.14
  switch i32 %.5331, label %830 [
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %831

831:                                              ; preds = %675, %830, %699
  %.7.ph = phi <4 x i64> [ %825, %830 ], [ %701, %699 ], [ %.1, %675 ]
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 %.1270474
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw <4 x i64>, ptr %17, i64 %837
  %839 = load <4 x i64>, ptr %838, align 32
  %840 = and <4 x i64> %839, %.7.ph
  %841 = add i64 %.1270474, 1
  %.not122.i = icmp eq i64 %841, %2
  br i1 %.not122.i, label %.loopexit, label %591

.loopexit:                                        ; preds = %831, %nfaExecLimEx256_Loop_No_Accel.exit13, %606
  %.4278 = phi <4 x i64> [ %.2276, %606 ], [ %.0274, %nfaExecLimEx256_Loop_No_Accel.exit13 ], [ %840, %831 ]
  store <4 x i64> %.4278, ptr %3, align 64
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %843 = load i32, ptr %842, align 4
  %.not130.i = icmp eq i32 %843, 0
  br i1 %.not130.i, label %851, label %844

844:                                              ; preds = %.loopexit
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %846 = load <4 x i64>, ptr %845, align 32
  %847 = and <4 x i64> %846, %.4278
  %848 = bitcast <4 x i64> %847 to <32 x i8>
  %849 = icmp ne <32 x i8> %848, zeroinitializer
  %850 = bitcast <32 x i1> %849 to i32
  %.not440 = icmp eq i32 %850, 0
  br i1 %.not440, label %851, label %nfaExecLimEx256_Stream.exit, !prof !5

851:                                              ; preds = %844, %.loopexit
  br label %nfaExecLimEx256_Stream.exit

.critedge.i:                                      ; preds = %688
  store <4 x i64> %.1275473, ptr %3, align 64
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %844, %nfaExecLimEx256_Loop_No_Accel.exit, %nfaExecLimEx256_Loop_No_Accel.exit13.thread, %851, %.critedge.i
  %.056.i467.lcssa.sink = phi i64 [ %.056.i467, %nfaExecLimEx256_Loop_No_Accel.exit ], [ %.056.i8460, %nfaExecLimEx256_Loop_No_Accel.exit13.thread ], [ %2, %851 ], [ %.1270474, %.critedge.i ], [ %2, %844 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx256_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit13.thread ], [ 1, %851 ], [ 0, %.critedge.i ], [ 0, %844 ]
  store i64 %.056.i467.lcssa.sink, ptr %5, align 8
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
  %33 = getelementptr inbounds nuw %struct.mq_item, ptr %31, i64 %32
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
  %46 = getelementptr inbounds nuw %struct.mq_item, ptr %31, i64 %45
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
  %78 = getelementptr inbounds nuw %struct.mq_item, ptr %31, i64 %77
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
  %92 = getelementptr inbounds nuw <4 x i64>, ptr %90, i64 %91
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
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
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
  %135 = getelementptr inbounds nuw %union.RepeatControl, ptr %107, i64 %indvars.iv
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
  %.0.i85 = phi i64 [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ 0, %134 ]
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
  %181 = phi <4 x i64> [ %.pre, %._crit_edge ], [ %.pre, %99 ], [ %177, %176 ]
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
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv141
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
  %213 = getelementptr inbounds nuw %union.RepeatControl, ptr %183, i64 %indvars.iv141
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
  %.0.i81 = phi i32 [ %221, %220 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ]
  %.not20.i = icmp eq i32 %.0.i81, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread99, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %236, %222, %212, %229, %repeatHasMatch.exit
  %249 = xor <4 x i64> %210, splat (i64 -1)
  %250 = and <4 x i64> %.092123, %249
  br label %repeatHasMatch.exit.thread99

repeatHasMatch.exit.thread99:                     ; preds = %236, %212, %222, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %195
  %.193 = phi <4 x i64> [ %.092123, %195 ], [ %.092123, %repeatHasMatch.exit ], [ %250, %repeatHasMatch.exit.thread ], [ %.092123, %222 ], [ %.092123, %212 ], [ %.092123, %236 ]
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
  %259 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv144
  %260 = load i64, ptr %259, align 8
  %.not35.i71127 = icmp eq i64 %260, 0
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv144
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
  %272 = getelementptr inbounds nuw %struct.NFAAccept, ptr %257, i64 %271
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

34:                                               ; preds = %588, %5
  %.3265 = phi <4 x i64> [ %29, %5 ], [ %.2264, %588 ]
  %.2259 = phi i64 [ 0, %5 ], [ %583, %588 ]
  %.0108.i = phi i64 [ %2, %5 ], [ %.3111.i, %588 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr %25, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %.not.i4414 = icmp eq i64 %.2259, %.0108.i
  br i1 %.not.i, label %291, label %41

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
  %.056.i7411 = phi i64 [ %.2259, %.lr.ph ], [ %290, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.057.i6410 = phi <4 x i64> [ %.3265, %.lr.ph ], [ %289, %nfaExecLimEx256_Run_Exceptions.exit ]
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
  %135 = icmp eq <8 x i32> %134, zeroinitializer
  %136 = bitcast <8 x i1> %135 to i8
  %137 = xor i8 %136, -1
  %138 = zext i8 %137 to i32
  %139 = lshr i32 %138, 1
  %140 = or i32 %139, %138
  %141 = and i32 %140, 85
  %.not.i59 = icmp eq i32 %141, 0
  br i1 %.not.i59, label %nfaExecLimEx256_Run_Exceptions.exit, label %142, !prof !5

142:                                              ; preds = %131
  %143 = icmp eq i64 %.056.i7411, 0
  %144 = add i64 %.056.i7411, %4
  %145 = load <32 x i8>, ptr %60, align 64
  %146 = bitcast <4 x i64> %133 to <32 x i8>
  %147 = icmp ne <32 x i8> %145, %146
  %148 = bitcast <32 x i1> %147 to i32
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %152

149:                                              ; preds = %142
  %150 = load <4 x i64>, ptr %65, align 32
  %151 = or <4 x i64> %150, %.1285
  br label %nfaExecLimEx256_Run_Exceptions.exit

152:                                              ; preds = %142
  store <4 x i64> zeroinitializer, ptr %61, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %133, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %153

153:                                              ; preds = %152, %153
  %154 = phi i32 [ 0, %152 ], [ %159, %153 ]
  %indvars.iv = phi i64 [ 0, %152 ], [ %indvars.iv.next, %153 ]
  %155 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %156 = load i64, ptr %155, align 8
  %157 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %156)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add i32 %154, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  store i32 %159, ptr %160, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader404, label %153

.preheader404:                                    ; preds = %153, %271
  %.0300 = phi i32 [ %.5305, %271 ], [ 1, %153 ]
  %.sroa.0252.5 = phi i8 [ %.sroa.0252.10, %271 ], [ 0, %153 ]
  %.0299 = phi i32 [ %272, %271 ], [ %141, %153 ]
  %.8292 = phi <4 x i64> [ %.14298, %271 ], [ %.1285, %153 ]
  %161 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0299) #11, !srcloc !6
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = lshr i32 %162, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i64, ptr %6, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i64, ptr %7, i64 %164
  %168 = getelementptr inbounds nuw i32, ptr %8, i64 %164
  br label %169

169:                                              ; preds = %runException256.exit, %.preheader404
  %.0306 = phi i64 [ %166, %.preheader404 ], [ %172, %runException256.exit ]
  %.1301 = phi i32 [ %.0300, %.preheader404 ], [ %.5305, %runException256.exit ]
  %.sroa.0252.6 = phi i8 [ %.sroa.0252.5, %.preheader404 ], [ %.sroa.0252.10, %runException256.exit ]
  %.9293 = phi <4 x i64> [ %.8292, %.preheader404 ], [ %.14298, %runException256.exit ]
  %170 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0306) #11, !srcloc !7
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = load i64, ptr %167, align 8
  %174 = and i64 %171, 4294967295
  %notmask.i.i93 = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i93, -1
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
  br i1 %.not69.i, label %.critedge.i104.thread, label %185

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
  %209 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %208
  %210 = load <4 x i64>, ptr %209, align 1
  %211 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %210, <4 x i64> %.057.i6410)
  %.not.i.i = icmp eq i32 %211, 0
  %212 = zext i1 %.not.i.i to i8
  %213 = load i8, ptr %190, align 4
  switch i8 %213, label %.critedge.i104.thread [
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
  br label %.critedge.i104.thread

215:                                              ; preds = %202
  br i1 %.not.i.i, label %.critedge.i104.thread, label %216

216:                                              ; preds = %215
  store i64 %144, ptr %195, align 8
  br label %.critedge.i104.thread

217:                                              ; preds = %202
  store i64 %144, ptr %195, align 8
  br label %.critedge.i104.thread

218:                                              ; preds = %202
  call void @repeatStoreRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i104.thread

219:                                              ; preds = %202
  call void @repeatStoreBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i104.thread

220:                                              ; preds = %202
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i104.thread

221:                                              ; preds = %202
  call void @repeatStoreTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %144, i8 noundef signext range(i8 0, 2) %212) #10
  br label %.critedge.i104.thread

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
    i8 7, label %repeatHasMatch.exit.thread326
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
  br i1 %232, label %runException256.exit, label %repeatHasMatch.exit.thread326

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
  %.not.i155 = icmp ugt i64 %144, %244
  br i1 %.not.i155, label %repeatHasMatch.exit.thread328, label %repeatHasMatch.exit.thread326

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
  %.0.i140 = phi i32 [ %225, %224 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ]
  switch i32 %.0.i140, label %runException256.exit [
    i32 1, label %repeatHasMatch.exit.thread326
    i32 2, label %repeatHasMatch.exit.thread328
  ]

repeatHasMatch.exit.thread326:                    ; preds = %240, %222, %226, %repeatHasMatch.exit
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 65535
  %spec.select = select i1 %255, i32 %.1301, i32 2
  %spec.select376 = select i1 %255, i8 1, i8 %.sroa.0252.6
  br label %.critedge.i104.thread

repeatHasMatch.exit.thread328:                    ; preds = %240, %repeatHasMatch.exit
  %256 = load <4 x i64>, ptr %182, align 32
  %257 = and <4 x i64> %256, %.9293
  br label %runException256.exit

.critedge.i104.thread:                            ; preds = %repeatHasMatch.exit.thread326, %221, %220, %219, %218, %217, %214, %202, %215, %216, %169
  %.3303 = phi i32 [ %.1301, %169 ], [ 2, %221 ], [ 2, %220 ], [ 2, %219 ], [ 2, %218 ], [ 2, %217 ], [ 2, %214 ], [ 2, %202 ], [ 2, %215 ], [ 2, %216 ], [ %spec.select, %repeatHasMatch.exit.thread326 ]
  %.sroa.0252.9 = phi i8 [ %.sroa.0252.6, %169 ], [ %.sroa.0252.6, %221 ], [ %.sroa.0252.6, %220 ], [ %.sroa.0252.6, %219 ], [ %.sroa.0252.6, %218 ], [ %.sroa.0252.6, %217 ], [ %.sroa.0252.6, %214 ], [ %.sroa.0252.6, %202 ], [ %.sroa.0252.6, %215 ], [ %.sroa.0252.6, %216 ], [ %spec.select376, %repeatHasMatch.exit.thread326 ]
  %258 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %259 = load i32, ptr %258, align 32
  %.not70.i = icmp ne i32 %259, -1
  %brmerge.not389 = and i1 %143, %.not70.i
  %260 = icmp eq i32 %.3303, 1
  %or.cond = select i1 %brmerge.not389, i1 %260, i1 false
  %.4304 = select i1 %or.cond, i32 0, i32 %.3303
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

267:                                              ; preds = %.critedge.i104.thread, %.critedge.i104.thread
  %268 = load <4 x i64>, ptr %182, align 32
  %269 = and <4 x i64> %268, %.9293
  %270 = icmp eq i32 %.4304, 1
  %spec.select377 = select i1 %270, i32 0, i32 %.4304
  br label %runException256.exit

runException256.exit:                             ; preds = %267, %226, %222, %233, %.critedge.i104.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread328
  %.5305 = phi i32 [ %.4304, %.critedge.i104.thread ], [ 2, %repeatHasMatch.exit.thread328 ], [ 2, %repeatHasMatch.exit ], [ 2, %233 ], [ 2, %222 ], [ 2, %226 ], [ %spec.select377, %267 ]
  %.sroa.0252.10 = phi i8 [ %.sroa.0252.9, %.critedge.i104.thread ], [ %.sroa.0252.6, %repeatHasMatch.exit.thread328 ], [ %.sroa.0252.6, %repeatHasMatch.exit ], [ %.sroa.0252.6, %233 ], [ %.sroa.0252.6, %222 ], [ %.sroa.0252.6, %226 ], [ %.sroa.0252.9, %267 ]
  %.14298 = phi <4 x i64> [ %.9293, %.critedge.i104.thread ], [ %257, %repeatHasMatch.exit.thread328 ], [ %.9293, %repeatHasMatch.exit ], [ %.9293, %233 ], [ %.9293, %222 ], [ %.9293, %226 ], [ %269, %267 ]
  %.not57.i95 = icmp eq i64 %172, 0
  br i1 %.not57.i95, label %271, label %169

271:                                              ; preds = %runException256.exit
  %272 = extractvalue { i32, i32 } %161, 1
  %.not58.i96 = icmp eq i32 %272, 0
  br i1 %.not58.i96, label %273, label %.preheader404

273:                                              ; preds = %271
  %274 = load <4 x i64>, ptr %61, align 32
  %275 = or <4 x i64> %274, %.14298
  switch i32 %.5305, label %280 [
    i32 1, label %276
    i32 2, label %277
  ]

276:                                              ; preds = %273
  store <4 x i64> %133, ptr %60, align 64
  store <4 x i64> %274, ptr %65, align 32
  store ptr null, ptr %66, align 8
  store i8 %.sroa.0252.10, ptr %64, align 64
  br label %280

277:                                              ; preds = %273
  %278 = load i8, ptr %64, align 64
  %.not59.i97 = icmp eq i8 %278, 0
  br i1 %.not59.i97, label %280, label %279

279:                                              ; preds = %277
  store <4 x i64> zeroinitializer, ptr %60, align 64
  br label %280

280:                                              ; preds = %279, %277, %276, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nfaExecLimEx256_Run_Exceptions.exit

nfaExecLimEx256_Run_Exceptions.exit:              ; preds = %131, %280, %149
  %.7291 = phi <4 x i64> [ %.1285, %131 ], [ %151, %149 ], [ %275, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i7411
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %286
  %288 = load <4 x i64>, ptr %287, align 32
  %289 = and <4 x i64> %288, %.7291
  %290 = add i64 %.056.i7411, 1
  %.not.i8 = icmp eq i64 %290, %.0108.i
  br i1 %.not.i8, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit26

291:                                              ; preds = %34
  %292 = bitcast <4 x i64> %.3265 to <32 x i8>
  %293 = icmp ne <32 x i8> %292, zeroinitializer
  %294 = bitcast <32 x i1> %293 to i32
  %.not390415 = icmp eq i32 %294, 0
  %or.cond400416 = select i1 %.not.i4414, i1 true, i1 %.not390415
  br i1 %or.cond400416, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %.lr.ph419

.lr.ph419:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %lshift64_m256.exit42

lshift64_m256.exit42:                             ; preds = %nfaExecLimEx256_Run_Exceptions.exit68, %.lr.ph419
  %.056.i418 = phi i64 [ %.2259, %.lr.ph419 ], [ %543, %nfaExecLimEx256_Run_Exceptions.exit68 ]
  %.057.i417 = phi <4 x i64> [ %.3265, %.lr.ph419 ], [ %542, %nfaExecLimEx256_Run_Exceptions.exit68 ]
  %320 = load i8, ptr %296, align 4
  %321 = zext i8 %320 to i32
  %322 = load <4 x i64>, ptr %295, align 32
  %323 = and <4 x i64> %322, %.057.i417
  %324 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %321, i64 0
  %325 = bitcast <4 x i32> %324 to <2 x i64>
  %326 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %323, <2 x i64> %325)
  %327 = load i32, ptr %297, align 32
  switch i32 %327, label %384 [
    i32 8, label %lshift64_m256.exit28
    i32 7, label %lshift64_m256.exit30
    i32 6, label %lshift64_m256.exit32
    i32 5, label %lshift64_m256.exit34
    i32 4, label %lshift64_m256.exit36
    i32 3, label %lshift64_m256.exit38
    i32 2, label %lshift64_m256.exit40
  ]

lshift64_m256.exit28:                             ; preds = %lshift64_m256.exit42
  %328 = load <4 x i64>, ptr %298, align 32
  %329 = and <4 x i64> %328, %.057.i417
  %330 = load i8, ptr %299, align 1
  %331 = zext i8 %330 to i32
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %331, i64 0
  %333 = bitcast <4 x i32> %332 to <2 x i64>
  %334 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %329, <2 x i64> %333)
  %335 = or <4 x i64> %334, %326
  br label %lshift64_m256.exit30

lshift64_m256.exit30:                             ; preds = %lshift64_m256.exit28, %lshift64_m256.exit42
  %.6275 = phi <4 x i64> [ %335, %lshift64_m256.exit28 ], [ %326, %lshift64_m256.exit42 ]
  %336 = load <4 x i64>, ptr %300, align 32
  %337 = and <4 x i64> %336, %.057.i417
  %338 = load i8, ptr %301, align 2
  %339 = zext i8 %338 to i32
  %340 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %339, i64 0
  %341 = bitcast <4 x i32> %340 to <2 x i64>
  %342 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %337, <2 x i64> %341)
  %343 = or <4 x i64> %342, %.6275
  br label %lshift64_m256.exit32

lshift64_m256.exit32:                             ; preds = %lshift64_m256.exit30, %lshift64_m256.exit42
  %.5274 = phi <4 x i64> [ %343, %lshift64_m256.exit30 ], [ %326, %lshift64_m256.exit42 ]
  %344 = load <4 x i64>, ptr %302, align 32
  %345 = and <4 x i64> %344, %.057.i417
  %346 = load i8, ptr %303, align 1
  %347 = zext i8 %346 to i32
  %348 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %347, i64 0
  %349 = bitcast <4 x i32> %348 to <2 x i64>
  %350 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %345, <2 x i64> %349)
  %351 = or <4 x i64> %350, %.5274
  br label %lshift64_m256.exit34

lshift64_m256.exit34:                             ; preds = %lshift64_m256.exit32, %lshift64_m256.exit42
  %.4273 = phi <4 x i64> [ %351, %lshift64_m256.exit32 ], [ %326, %lshift64_m256.exit42 ]
  %352 = load <4 x i64>, ptr %304, align 32
  %353 = and <4 x i64> %352, %.057.i417
  %354 = load i8, ptr %305, align 8
  %355 = zext i8 %354 to i32
  %356 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %355, i64 0
  %357 = bitcast <4 x i32> %356 to <2 x i64>
  %358 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %353, <2 x i64> %357)
  %359 = or <4 x i64> %358, %.4273
  br label %lshift64_m256.exit36

lshift64_m256.exit36:                             ; preds = %lshift64_m256.exit34, %lshift64_m256.exit42
  %.3272 = phi <4 x i64> [ %359, %lshift64_m256.exit34 ], [ %326, %lshift64_m256.exit42 ]
  %360 = load <4 x i64>, ptr %306, align 32
  %361 = and <4 x i64> %360, %.057.i417
  %362 = load i8, ptr %307, align 1
  %363 = zext i8 %362 to i32
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %363, i64 0
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  %366 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %361, <2 x i64> %365)
  %367 = or <4 x i64> %366, %.3272
  br label %lshift64_m256.exit38

lshift64_m256.exit38:                             ; preds = %lshift64_m256.exit36, %lshift64_m256.exit42
  %.2271 = phi <4 x i64> [ %367, %lshift64_m256.exit36 ], [ %326, %lshift64_m256.exit42 ]
  %368 = load <4 x i64>, ptr %308, align 32
  %369 = and <4 x i64> %368, %.057.i417
  %370 = load i8, ptr %309, align 2
  %371 = zext i8 %370 to i32
  %372 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %371, i64 0
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  %374 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %369, <2 x i64> %373)
  %375 = or <4 x i64> %374, %.2271
  br label %lshift64_m256.exit40

lshift64_m256.exit40:                             ; preds = %lshift64_m256.exit38, %lshift64_m256.exit42
  %.0269 = phi <4 x i64> [ %375, %lshift64_m256.exit38 ], [ %326, %lshift64_m256.exit42 ]
  %376 = load <4 x i64>, ptr %310, align 32
  %377 = and <4 x i64> %376, %.057.i417
  %378 = load i8, ptr %311, align 1
  %379 = zext i8 %378 to i32
  %380 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %379, i64 0
  %381 = bitcast <4 x i32> %380 to <2 x i64>
  %382 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %377, <2 x i64> %381)
  %383 = or <4 x i64> %382, %.0269
  br label %384

384:                                              ; preds = %lshift64_m256.exit40, %lshift64_m256.exit42
  %.1270 = phi <4 x i64> [ %326, %lshift64_m256.exit42 ], [ %383, %lshift64_m256.exit40 ]
  %385 = load <4 x i64>, ptr %312, align 32
  %386 = and <4 x i64> %385, %.057.i417
  %387 = bitcast <4 x i64> %386 to <8 x i32>
  %388 = icmp eq <8 x i32> %387, zeroinitializer
  %389 = bitcast <8 x i1> %388 to i8
  %390 = xor i8 %389, -1
  %391 = zext i8 %390 to i32
  %392 = lshr i32 %391, 1
  %393 = or i32 %392, %391
  %394 = and i32 %393, 85
  %.not.i63 = icmp eq i32 %394, 0
  br i1 %.not.i63, label %nfaExecLimEx256_Run_Exceptions.exit68, label %395, !prof !5

395:                                              ; preds = %384
  %396 = icmp eq i64 %.056.i418, 0
  %397 = add i64 %.056.i418, %4
  %398 = load <32 x i8>, ptr %313, align 64
  %399 = bitcast <4 x i64> %386 to <32 x i8>
  %400 = icmp ne <32 x i8> %398, %399
  %401 = bitcast <32 x i1> %400 to i32
  %.not391 = icmp eq i32 %401, 0
  br i1 %.not391, label %402, label %405

402:                                              ; preds = %395
  %403 = load <4 x i64>, ptr %318, align 32
  %404 = or <4 x i64> %403, %.1270
  br label %nfaExecLimEx256_Run_Exceptions.exit68

405:                                              ; preds = %395
  store <4 x i64> zeroinitializer, ptr %314, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x i64> %386, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 64 dereferenceable(32) %312, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16
  br label %406

406:                                              ; preds = %405, %406
  %407 = phi i32 [ 0, %405 ], [ %412, %406 ]
  %indvars.iv438 = phi i64 [ 0, %405 ], [ %indvars.iv.next439, %406 ]
  %408 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv438
  %409 = load i64, ptr %408, align 8
  %410 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %409)
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = add i32 %407, %411
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %413 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next439
  store i32 %412, ptr %413, align 4
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 3
  br i1 %exitcond441.not, label %.preheader403, label %406

.preheader403:                                    ; preds = %406, %524
  %.0315 = phi i32 [ %.5320, %524 ], [ 1, %406 ]
  %.sroa.0242.5 = phi i8 [ %.sroa.0242.10, %524 ], [ 0, %406 ]
  %.0307 = phi i32 [ %525, %524 ], [ %394, %406 ]
  %.8277 = phi <4 x i64> [ %.14283, %524 ], [ %.1270, %406 ]
  %414 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0307) #11, !srcloc !6
  %415 = extractvalue { i32, i32 } %414, 0
  %416 = lshr i32 %415, 1
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i64, ptr %9, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw i64, ptr %10, i64 %417
  %421 = getelementptr inbounds nuw i32, ptr %11, i64 %417
  br label %422

422:                                              ; preds = %runException256.exit115, %.preheader403
  %.0322 = phi i64 [ %419, %.preheader403 ], [ %425, %runException256.exit115 ]
  %.1316 = phi i32 [ %.0315, %.preheader403 ], [ %.5320, %runException256.exit115 ]
  %.sroa.0242.6 = phi i8 [ %.sroa.0242.5, %.preheader403 ], [ %.sroa.0242.10, %runException256.exit115 ]
  %.9278 = phi <4 x i64> [ %.8277, %.preheader403 ], [ %.14283, %runException256.exit115 ]
  %423 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0322) #11, !srcloc !7
  %424 = extractvalue { i64, i64 } %423, 0
  %425 = extractvalue { i64, i64 } %423, 1
  %426 = load i64, ptr %420, align 8
  %427 = and i64 %424, 4294967295
  %notmask.i.i80 = shl nsw i64 -1, %427
  %428 = xor i64 %notmask.i.i80, -1
  %429 = and i64 %426, %428
  %430 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %429)
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = load i32, ptr %421, align 4
  %433 = add i32 %432, %431
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 73
  %437 = load i8, ptr %436, align 1
  %.not69.i107 = icmp eq i8 %437, 0
  br i1 %.not69.i107, label %.critedge.i108.thread, label %438

438:                                              ; preds = %422
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 68
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %315, align 16
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %union.RepeatControl, ptr %444, i64 %447
  %449 = load ptr, ptr %316, align 8
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 %452
  %454 = icmp eq i8 %437, 1
  br i1 %454, label %455, label %475

455:                                              ; preds = %438
  %456 = load i32, ptr %442, align 4
  %457 = shl i32 %456, 6
  %458 = and i32 %457, 448
  %459 = lshr i32 %456, 3
  %reass.sub428 = sub nsw i32 %458, %459
  %460 = add nsw i32 %reass.sub428, 95
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %461
  %463 = load <4 x i64>, ptr %462, align 1
  %464 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %463, <4 x i64> %.057.i417)
  %.not.i.i114 = icmp eq i32 %464, 0
  %465 = zext i1 %.not.i.i114 to i8
  %466 = load i8, ptr %443, align 4
  switch i8 %466, label %.critedge.i108.thread [
    i8 0, label %467
    i8 1, label %468
    i8 2, label %470
    i8 3, label %471
    i8 4, label %472
    i8 5, label %473
    i8 6, label %474
  ]

467:                                              ; preds = %455
  call void @repeatStoreRing(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397, i8 noundef signext range(i8 0, 2) %465) #10
  br label %.critedge.i108.thread

468:                                              ; preds = %455
  br i1 %.not.i.i114, label %.critedge.i108.thread, label %469

469:                                              ; preds = %468
  store i64 %397, ptr %448, align 8
  br label %.critedge.i108.thread

470:                                              ; preds = %455
  store i64 %397, ptr %448, align 8
  br label %.critedge.i108.thread

471:                                              ; preds = %455
  call void @repeatStoreRange(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397, i8 noundef signext range(i8 0, 2) %465) #10
  br label %.critedge.i108.thread

472:                                              ; preds = %455
  call void @repeatStoreBitmap(ptr noundef nonnull %443, ptr noundef %448, i64 noundef %397, i8 noundef signext range(i8 0, 2) %465) #10
  br label %.critedge.i108.thread

473:                                              ; preds = %455
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397, i8 noundef signext range(i8 0, 2) %465) #10
  br label %.critedge.i108.thread

474:                                              ; preds = %455
  call void @repeatStoreTrailer(ptr noundef nonnull %443, ptr noundef %448, i64 noundef %397, i8 noundef signext range(i8 0, 2) %465) #10
  br label %.critedge.i108.thread

475:                                              ; preds = %438
  %476 = load i8, ptr %443, align 4
  switch i8 %476, label %runException256.exit115 [
    i8 0, label %477
    i8 1, label %479
    i8 2, label %486
    i8 3, label %498
    i8 4, label %500
    i8 5, label %502
    i8 6, label %504
    i8 7, label %repeatHasMatch.exit142.thread344
  ]

477:                                              ; preds = %475
  %478 = call i32 @repeatHasMatchRing(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397) #10
  br label %repeatHasMatch.exit142

479:                                              ; preds = %475
  %480 = load i64, ptr %448, align 8
  %481 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = add i64 %480, %483
  %485 = icmp ult i64 %397, %484
  br i1 %485, label %runException256.exit115, label %repeatHasMatch.exit142.thread344

486:                                              ; preds = %475
  %487 = load i64, ptr %448, align 8
  %488 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = icmp ult i64 %397, %491
  br i1 %492, label %runException256.exit115, label %493

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %497 = add i64 %487, %496
  %.not.i151 = icmp ugt i64 %397, %497
  br i1 %.not.i151, label %repeatHasMatch.exit142.thread346, label %repeatHasMatch.exit142.thread344

498:                                              ; preds = %475
  %499 = call i32 @repeatHasMatchRange(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397) #10
  br label %repeatHasMatch.exit142

500:                                              ; preds = %475
  %501 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %443, ptr noundef %448, i64 noundef %397) #10
  br label %repeatHasMatch.exit142

502:                                              ; preds = %475
  %503 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %443, ptr noundef %448, ptr noundef %453, i64 noundef %397) #10
  br label %repeatHasMatch.exit142

504:                                              ; preds = %475
  %505 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %443, ptr noundef %448, i64 noundef %397) #10
  br label %repeatHasMatch.exit142

repeatHasMatch.exit142:                           ; preds = %477, %498, %500, %502, %504
  %.0.i141 = phi i32 [ %478, %477 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %505, %504 ]
  switch i32 %.0.i141, label %runException256.exit115 [
    i32 1, label %repeatHasMatch.exit142.thread344
    i32 2, label %repeatHasMatch.exit142.thread346
  ]

repeatHasMatch.exit142.thread344:                 ; preds = %493, %475, %479, %repeatHasMatch.exit142
  %506 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 65535
  %spec.select378 = select i1 %508, i32 %.1316, i32 2
  %spec.select379 = select i1 %508, i8 1, i8 %.sroa.0242.6
  br label %.critedge.i108.thread

repeatHasMatch.exit142.thread346:                 ; preds = %493, %repeatHasMatch.exit142
  %509 = load <4 x i64>, ptr %435, align 32
  %510 = and <4 x i64> %509, %.9278
  br label %runException256.exit115

.critedge.i108.thread:                            ; preds = %repeatHasMatch.exit142.thread344, %474, %473, %472, %471, %470, %467, %455, %468, %469, %422
  %.3318 = phi i32 [ %.1316, %422 ], [ 2, %474 ], [ 2, %473 ], [ 2, %472 ], [ 2, %471 ], [ 2, %470 ], [ 2, %467 ], [ 2, %455 ], [ 2, %468 ], [ 2, %469 ], [ %spec.select378, %repeatHasMatch.exit142.thread344 ]
  %.sroa.0242.9 = phi i8 [ %.sroa.0242.6, %422 ], [ %.sroa.0242.6, %474 ], [ %.sroa.0242.6, %473 ], [ %.sroa.0242.6, %472 ], [ %.sroa.0242.6, %471 ], [ %.sroa.0242.6, %470 ], [ %.sroa.0242.6, %467 ], [ %.sroa.0242.6, %455 ], [ %.sroa.0242.6, %468 ], [ %.sroa.0242.6, %469 ], [ %spec.select379, %repeatHasMatch.exit142.thread344 ]
  %511 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %512 = load i32, ptr %511, align 32
  %.not70.i111 = icmp ne i32 %512, -1
  %brmerge380.not393 = and i1 %396, %.not70.i111
  %513 = icmp eq i32 %.3318, 1
  %or.cond381 = select i1 %brmerge380.not393, i1 %513, i1 false
  %.4319 = select i1 %or.cond381, i32 0, i32 %.3318
  %514 = load <4 x i64>, ptr %314, align 32
  %515 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %516 = load <4 x i64>, ptr %515, align 32
  %517 = or <4 x i64> %516, %514
  store <4 x i64> %517, ptr %314, align 32
  %518 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %519 = load i8, ptr %518, align 8
  switch i8 %519, label %runException256.exit115 [
    i8 1, label %520
    i8 3, label %520
  ]

520:                                              ; preds = %.critedge.i108.thread, %.critedge.i108.thread
  %521 = load <4 x i64>, ptr %435, align 32
  %522 = and <4 x i64> %521, %.9278
  %523 = icmp eq i32 %.4319, 1
  %spec.select382 = select i1 %523, i32 0, i32 %.4319
  br label %runException256.exit115

runException256.exit115:                          ; preds = %520, %479, %475, %486, %.critedge.i108.thread, %repeatHasMatch.exit142, %repeatHasMatch.exit142.thread346
  %.5320 = phi i32 [ %.4319, %.critedge.i108.thread ], [ 2, %repeatHasMatch.exit142.thread346 ], [ 2, %repeatHasMatch.exit142 ], [ 2, %486 ], [ 2, %475 ], [ 2, %479 ], [ %spec.select382, %520 ]
  %.sroa.0242.10 = phi i8 [ %.sroa.0242.9, %.critedge.i108.thread ], [ %.sroa.0242.6, %repeatHasMatch.exit142.thread346 ], [ %.sroa.0242.6, %repeatHasMatch.exit142 ], [ %.sroa.0242.6, %486 ], [ %.sroa.0242.6, %475 ], [ %.sroa.0242.6, %479 ], [ %.sroa.0242.9, %520 ]
  %.14283 = phi <4 x i64> [ %.9278, %.critedge.i108.thread ], [ %510, %repeatHasMatch.exit142.thread346 ], [ %.9278, %repeatHasMatch.exit142 ], [ %.9278, %486 ], [ %.9278, %475 ], [ %.9278, %479 ], [ %522, %520 ]
  %.not57.i82 = icmp eq i64 %425, 0
  br i1 %.not57.i82, label %524, label %422

524:                                              ; preds = %runException256.exit115
  %525 = extractvalue { i32, i32 } %414, 1
  %.not58.i83 = icmp eq i32 %525, 0
  br i1 %.not58.i83, label %526, label %.preheader403

526:                                              ; preds = %524
  %527 = load <4 x i64>, ptr %314, align 32
  %528 = or <4 x i64> %527, %.14283
  switch i32 %.5320, label %533 [
    i32 1, label %529
    i32 2, label %530
  ]

529:                                              ; preds = %526
  store <4 x i64> %386, ptr %313, align 64
  store <4 x i64> %527, ptr %318, align 32
  store ptr null, ptr %319, align 8
  store i8 %.sroa.0242.10, ptr %317, align 64
  br label %533

530:                                              ; preds = %526
  %531 = load i8, ptr %317, align 64
  %.not59.i84 = icmp eq i8 %531, 0
  br i1 %.not59.i84, label %533, label %532

532:                                              ; preds = %530
  store <4 x i64> zeroinitializer, ptr %313, align 64
  br label %533

533:                                              ; preds = %532, %530, %529, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nfaExecLimEx256_Run_Exceptions.exit68

nfaExecLimEx256_Run_Exceptions.exit68:            ; preds = %384, %533, %402
  %.7276 = phi <4 x i64> [ %.1270, %384 ], [ %404, %402 ], [ %528, %533 ]
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 %.056.i418
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %539
  %541 = load <4 x i64>, ptr %540, align 32
  %542 = and <4 x i64> %541, %.7276
  %543 = add i64 %.056.i418, 1
  %.not.i4 = icmp eq i64 %543, %.0108.i
  %544 = bitcast <4 x i64> %542 to <32 x i8>
  %545 = icmp ne <32 x i8> %544, zeroinitializer
  %546 = bitcast <32 x i1> %545 to i32
  %.not390 = icmp eq i32 %546, 0
  %or.cond400 = select i1 %.not.i4, i1 true, i1 %.not390
  br i1 %or.cond400, label %nfaExecLimEx256_Loop_No_Accel.exit12, label %lshift64_m256.exit42

nfaExecLimEx256_Loop_No_Accel.exit12:             ; preds = %nfaExecLimEx256_Run_Exceptions.exit, %nfaExecLimEx256_Run_Exceptions.exit68, %41, %291, %5
  %.0262 = phi <4 x i64> [ %29, %5 ], [ %.3265, %291 ], [ %.3265, %41 ], [ %542, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ %289, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.0257 = phi i64 [ 0, %5 ], [ %.2259, %291 ], [ %.2259, %41 ], [ %543, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.1109.i = phi i64 [ 0, %5 ], [ %.0108.i, %291 ], [ %.2259, %41 ], [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit68 ], [ %.0108.i, %nfaExecLimEx256_Run_Exceptions.exit ]
  %.not122.i423 = icmp eq i64 %.0257, %2
  br i1 %.not122.i423, label %nfaExecLimEx256_Stream.exit, label %.lr.ph426

.lr.ph426:                                        ; preds = %nfaExecLimEx256_Loop_No_Accel.exit12
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1003
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 999
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 998
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 997
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %573

573:                                              ; preds = %.lr.ph426, %nfaExecLimEx256_Run_Exceptions.exit74
  %.1258425 = phi i64 [ %.0257, %.lr.ph426 ], [ %816, %nfaExecLimEx256_Run_Exceptions.exit74 ]
  %.1263424 = phi <4 x i64> [ %.0262, %.lr.ph426 ], [ %815, %nfaExecLimEx256_Run_Exceptions.exit74 ]
  %574 = add i64 %.1258425, 16
  %.not123.i = icmp ugt i64 %574, %2
  br i1 %.not123.i, label %lshift64_m256.exit58, label %575

575:                                              ; preds = %573
  %576 = load <4 x i64>, ptr %547, align 32
  %577 = xor <4 x i64> %576, splat (i64 -1)
  %578 = and <4 x i64> %.1263424, %577
  %579 = bitcast <4 x i64> %578 to <32 x i8>
  %580 = icmp ne <32 x i8> %579, zeroinitializer
  %581 = bitcast <32 x i1> %580 to i32
  %.not394 = icmp eq i32 %581, 0
  br i1 %.not394, label %582, label %lshift64_m256.exit58

582:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <4 x i64> %.1263424, ptr %15, align 32
  %583 = call i64 @doAccel256(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %.1258425, i64 noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not125.i = icmp eq i64 %583, %.1258425
  br i1 %.not125.i, label %588, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %586 = load <4 x i64>, ptr %585, align 32
  %587 = and <4 x i64> %586, %.1263424
  br label %588

588:                                              ; preds = %584, %582
  %.2264 = phi <4 x i64> [ %.1263424, %582 ], [ %587, %584 ]
  %.not126.i = icmp ne i64 %.1258425, 0
  %589 = add i64 %.1109.i, 4
  %590 = icmp ult i64 %583, %589
  %or.cond137.i = and i1 %.not126.i, %590
  %.2110.i.v = select i1 %or.cond137.i, i64 32, i64 8
  %.2110.i = add i64 %.2110.i.v, %583
  %591 = add i64 %2, -16
  %.not127.i = icmp ult i64 %.2110.i, %591
  %.3111.i = select i1 %.not127.i, i64 %.2110.i, i64 %2
  %592 = icmp eq i64 %583, %2
  br i1 %592, label %nfaExecLimEx256_Stream.exit, label %34

lshift64_m256.exit58:                             ; preds = %573, %575
  %593 = load i8, ptr %549, align 4
  %594 = zext i8 %593 to i32
  %595 = load <4 x i64>, ptr %548, align 32
  %596 = and <4 x i64> %595, %.1263424
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %594, i64 0
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  %599 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %596, <2 x i64> %598)
  %600 = load i32, ptr %550, align 32
  switch i32 %600, label %657 [
    i32 8, label %lshift64_m256.exit44
    i32 7, label %lshift64_m256.exit46
    i32 6, label %lshift64_m256.exit48
    i32 5, label %lshift64_m256.exit50
    i32 4, label %lshift64_m256.exit52
    i32 3, label %lshift64_m256.exit54
    i32 2, label %lshift64_m256.exit56
  ]

lshift64_m256.exit44:                             ; preds = %lshift64_m256.exit58
  %601 = load <4 x i64>, ptr %551, align 32
  %602 = and <4 x i64> %601, %.1263424
  %603 = load i8, ptr %552, align 1
  %604 = zext i8 %603 to i32
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %604, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %602, <2 x i64> %606)
  %608 = or <4 x i64> %607, %599
  br label %lshift64_m256.exit46

lshift64_m256.exit46:                             ; preds = %lshift64_m256.exit44, %lshift64_m256.exit58
  %.6 = phi <4 x i64> [ %608, %lshift64_m256.exit44 ], [ %599, %lshift64_m256.exit58 ]
  %609 = load <4 x i64>, ptr %553, align 32
  %610 = and <4 x i64> %609, %.1263424
  %611 = load i8, ptr %554, align 2
  %612 = zext i8 %611 to i32
  %613 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %610, <2 x i64> %614)
  %616 = or <4 x i64> %615, %.6
  br label %lshift64_m256.exit48

lshift64_m256.exit48:                             ; preds = %lshift64_m256.exit46, %lshift64_m256.exit58
  %.5 = phi <4 x i64> [ %616, %lshift64_m256.exit46 ], [ %599, %lshift64_m256.exit58 ]
  %617 = load <4 x i64>, ptr %555, align 32
  %618 = and <4 x i64> %617, %.1263424
  %619 = load i8, ptr %556, align 1
  %620 = zext i8 %619 to i32
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %618, <2 x i64> %622)
  %624 = or <4 x i64> %623, %.5
  br label %lshift64_m256.exit50

lshift64_m256.exit50:                             ; preds = %lshift64_m256.exit48, %lshift64_m256.exit58
  %.4 = phi <4 x i64> [ %624, %lshift64_m256.exit48 ], [ %599, %lshift64_m256.exit58 ]
  %625 = load <4 x i64>, ptr %557, align 32
  %626 = and <4 x i64> %625, %.1263424
  %627 = load i8, ptr %558, align 8
  %628 = zext i8 %627 to i32
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %628, i64 0
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %626, <2 x i64> %630)
  %632 = or <4 x i64> %631, %.4
  br label %lshift64_m256.exit52

lshift64_m256.exit52:                             ; preds = %lshift64_m256.exit50, %lshift64_m256.exit58
  %.3 = phi <4 x i64> [ %632, %lshift64_m256.exit50 ], [ %599, %lshift64_m256.exit58 ]
  %633 = load <4 x i64>, ptr %559, align 32
  %634 = and <4 x i64> %633, %.1263424
  %635 = load i8, ptr %560, align 1
  %636 = zext i8 %635 to i32
  %637 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %634, <2 x i64> %638)
  %640 = or <4 x i64> %639, %.3
  br label %lshift64_m256.exit54

lshift64_m256.exit54:                             ; preds = %lshift64_m256.exit52, %lshift64_m256.exit58
  %.2 = phi <4 x i64> [ %640, %lshift64_m256.exit52 ], [ %599, %lshift64_m256.exit58 ]
  %641 = load <4 x i64>, ptr %561, align 32
  %642 = and <4 x i64> %641, %.1263424
  %643 = load i8, ptr %562, align 2
  %644 = zext i8 %643 to i32
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %644, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %642, <2 x i64> %646)
  %648 = or <4 x i64> %647, %.2
  br label %lshift64_m256.exit56

lshift64_m256.exit56:                             ; preds = %lshift64_m256.exit54, %lshift64_m256.exit58
  %.0 = phi <4 x i64> [ %648, %lshift64_m256.exit54 ], [ %599, %lshift64_m256.exit58 ]
  %649 = load <4 x i64>, ptr %563, align 32
  %650 = and <4 x i64> %649, %.1263424
  %651 = load i8, ptr %564, align 1
  %652 = zext i8 %651 to i32
  %653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %652, i64 0
  %654 = bitcast <4 x i32> %653 to <2 x i64>
  %655 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %650, <2 x i64> %654)
  %656 = or <4 x i64> %655, %.0
  br label %657

657:                                              ; preds = %lshift64_m256.exit56, %lshift64_m256.exit58
  %.1 = phi <4 x i64> [ %599, %lshift64_m256.exit58 ], [ %656, %lshift64_m256.exit56 ]
  %658 = load <4 x i64>, ptr %565, align 32
  %659 = and <4 x i64> %658, %.1263424
  %660 = bitcast <4 x i64> %659 to <8 x i32>
  %661 = icmp eq <8 x i32> %660, zeroinitializer
  %662 = bitcast <8 x i1> %661 to i8
  %663 = xor i8 %662, -1
  %664 = zext i8 %663 to i32
  %665 = lshr i32 %664, 1
  %666 = or i32 %665, %664
  %667 = and i32 %666, 85
  %.not.i69 = icmp eq i32 %667, 0
  br i1 %.not.i69, label %nfaExecLimEx256_Run_Exceptions.exit74, label %668, !prof !5

668:                                              ; preds = %657
  %669 = icmp eq i64 %.1258425, 0
  %670 = add i64 %.1258425, %4
  %671 = load <32 x i8>, ptr %566, align 64
  %672 = bitcast <4 x i64> %659 to <32 x i8>
  %673 = icmp ne <32 x i8> %671, %672
  %674 = bitcast <32 x i1> %673 to i32
  %.not395 = icmp eq i32 %674, 0
  br i1 %.not395, label %675, label %678

675:                                              ; preds = %668
  %676 = load <4 x i64>, ptr %571, align 32
  %677 = or <4 x i64> %676, %.1
  br label %nfaExecLimEx256_Run_Exceptions.exit74

678:                                              ; preds = %668
  store <4 x i64> zeroinitializer, ptr %567, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <4 x i64> %659, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 64 dereferenceable(32) %565, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 16
  br label %679

679:                                              ; preds = %678, %679
  %680 = phi i32 [ 0, %678 ], [ %685, %679 ]
  %indvars.iv442 = phi i64 [ 0, %678 ], [ %indvars.iv.next443, %679 ]
  %681 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv442
  %682 = load i64, ptr %681, align 8
  %683 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %682)
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = add i32 %680, %684
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %686 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next443
  store i32 %685, ptr %686, align 4
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 3
  br i1 %exitcond445.not, label %.preheader, label %679

.preheader:                                       ; preds = %679, %797
  %.0321 = phi i32 [ %798, %797 ], [ %667, %679 ]
  %.sroa.0.4 = phi i8 [ %.sroa.0.9, %797 ], [ 0, %679 ]
  %.0309 = phi i32 [ %.5314, %797 ], [ 1, %679 ]
  %.8 = phi <4 x i64> [ %.14, %797 ], [ %.1, %679 ]
  %687 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0321) #11, !srcloc !6
  %688 = extractvalue { i32, i32 } %687, 0
  %689 = lshr i32 %688, 1
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i64, ptr %12, i64 %690
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i64, ptr %13, i64 %690
  %694 = getelementptr inbounds nuw i32, ptr %14, i64 %690
  br label %695

695:                                              ; preds = %runException256.exit124, %.preheader
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %.preheader ], [ %.sroa.0.9, %runException256.exit124 ]
  %.1310 = phi i32 [ %.0309, %.preheader ], [ %.5314, %runException256.exit124 ]
  %.0308 = phi i64 [ %692, %.preheader ], [ %698, %runException256.exit124 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.14, %runException256.exit124 ]
  %696 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0308) #11, !srcloc !7
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
  %708 = getelementptr inbounds nuw %struct.NFAException256, ptr %28, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 73
  %710 = load i8, ptr %709, align 1
  %.not69.i116 = icmp eq i8 %710, 0
  br i1 %.not69.i116, label %.critedge.i117.thread, label %711

711:                                              ; preds = %695
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 68
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %568, align 16
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %union.RepeatControl, ptr %717, i64 %720
  %722 = load ptr, ptr %569, align 8
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
  %reass.sub429 = sub nsw i32 %731, %732
  %733 = add nsw i32 %reass.sub429, 95
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %734
  %736 = load <4 x i64>, ptr %735, align 1
  %737 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %736, <4 x i64> %.1263424)
  %.not.i.i123 = icmp eq i32 %737, 0
  %738 = zext i1 %.not.i.i123 to i8
  %739 = load i8, ptr %716, align 4
  switch i8 %739, label %.critedge.i117.thread [
    i8 0, label %740
    i8 1, label %741
    i8 2, label %743
    i8 3, label %744
    i8 4, label %745
    i8 5, label %746
    i8 6, label %747
  ]

740:                                              ; preds = %728
  call void @repeatStoreRing(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670, i8 noundef signext range(i8 0, 2) %738) #10
  br label %.critedge.i117.thread

741:                                              ; preds = %728
  br i1 %.not.i.i123, label %.critedge.i117.thread, label %742

742:                                              ; preds = %741
  store i64 %670, ptr %721, align 8
  br label %.critedge.i117.thread

743:                                              ; preds = %728
  store i64 %670, ptr %721, align 8
  br label %.critedge.i117.thread

744:                                              ; preds = %728
  call void @repeatStoreRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670, i8 noundef signext range(i8 0, 2) %738) #10
  br label %.critedge.i117.thread

745:                                              ; preds = %728
  call void @repeatStoreBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %670, i8 noundef signext range(i8 0, 2) %738) #10
  br label %.critedge.i117.thread

746:                                              ; preds = %728
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670, i8 noundef signext range(i8 0, 2) %738) #10
  br label %.critedge.i117.thread

747:                                              ; preds = %728
  call void @repeatStoreTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %670, i8 noundef signext range(i8 0, 2) %738) #10
  br label %.critedge.i117.thread

748:                                              ; preds = %711
  %749 = load i8, ptr %716, align 4
  switch i8 %749, label %runException256.exit124 [
    i8 0, label %750
    i8 1, label %752
    i8 2, label %759
    i8 3, label %771
    i8 4, label %773
    i8 5, label %775
    i8 6, label %777
    i8 7, label %repeatHasMatch.exit144.thread362
  ]

750:                                              ; preds = %748
  %751 = call i32 @repeatHasMatchRing(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670) #10
  br label %repeatHasMatch.exit144

752:                                              ; preds = %748
  %753 = load i64, ptr %721, align 8
  %754 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = add i64 %753, %756
  %758 = icmp ult i64 %670, %757
  br i1 %758, label %runException256.exit124, label %repeatHasMatch.exit144.thread362

759:                                              ; preds = %748
  %760 = load i64, ptr %721, align 8
  %761 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = add i64 %760, %763
  %765 = icmp ult i64 %670, %764
  br i1 %765, label %runException256.exit124, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = add i64 %760, %769
  %.not.i148 = icmp ugt i64 %670, %770
  br i1 %.not.i148, label %repeatHasMatch.exit144.thread364, label %repeatHasMatch.exit144.thread362

771:                                              ; preds = %748
  %772 = call i32 @repeatHasMatchRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670) #10
  br label %repeatHasMatch.exit144

773:                                              ; preds = %748
  %774 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %670) #10
  br label %repeatHasMatch.exit144

775:                                              ; preds = %748
  %776 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %670) #10
  br label %repeatHasMatch.exit144

777:                                              ; preds = %748
  %778 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %670) #10
  br label %repeatHasMatch.exit144

repeatHasMatch.exit144:                           ; preds = %750, %771, %773, %775, %777
  %.0.i143 = phi i32 [ %751, %750 ], [ %772, %771 ], [ %774, %773 ], [ %776, %775 ], [ %778, %777 ]
  switch i32 %.0.i143, label %runException256.exit124 [
    i32 1, label %repeatHasMatch.exit144.thread362
    i32 2, label %repeatHasMatch.exit144.thread364
  ]

repeatHasMatch.exit144.thread362:                 ; preds = %766, %748, %752, %repeatHasMatch.exit144
  %779 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 65535
  %spec.select383 = select i1 %781, i8 1, i8 %.sroa.0.5
  %spec.select384 = select i1 %781, i32 %.1310, i32 2
  br label %.critedge.i117.thread

repeatHasMatch.exit144.thread364:                 ; preds = %766, %repeatHasMatch.exit144
  %782 = load <4 x i64>, ptr %708, align 32
  %783 = and <4 x i64> %782, %.9
  br label %runException256.exit124

.critedge.i117.thread:                            ; preds = %repeatHasMatch.exit144.thread362, %747, %746, %745, %744, %743, %740, %728, %741, %742, %695
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %695 ], [ %.sroa.0.5, %747 ], [ %.sroa.0.5, %746 ], [ %.sroa.0.5, %745 ], [ %.sroa.0.5, %744 ], [ %.sroa.0.5, %743 ], [ %.sroa.0.5, %740 ], [ %.sroa.0.5, %728 ], [ %.sroa.0.5, %741 ], [ %.sroa.0.5, %742 ], [ %spec.select383, %repeatHasMatch.exit144.thread362 ]
  %.3312 = phi i32 [ %.1310, %695 ], [ 2, %747 ], [ 2, %746 ], [ 2, %745 ], [ 2, %744 ], [ 2, %743 ], [ 2, %740 ], [ 2, %728 ], [ 2, %741 ], [ 2, %742 ], [ %spec.select384, %repeatHasMatch.exit144.thread362 ]
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %785 = load i32, ptr %784, align 32
  %.not70.i120 = icmp ne i32 %785, -1
  %brmerge385.not397 = and i1 %669, %.not70.i120
  %786 = icmp eq i32 %.3312, 1
  %or.cond386 = select i1 %brmerge385.not397, i1 %786, i1 false
  %.4313 = select i1 %or.cond386, i32 0, i32 %.3312
  %787 = load <4 x i64>, ptr %567, align 32
  %788 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %789 = load <4 x i64>, ptr %788, align 32
  %790 = or <4 x i64> %789, %787
  store <4 x i64> %790, ptr %567, align 32
  %791 = getelementptr inbounds nuw i8, ptr %708, i64 72
  %792 = load i8, ptr %791, align 8
  switch i8 %792, label %runException256.exit124 [
    i8 1, label %793
    i8 3, label %793
  ]

793:                                              ; preds = %.critedge.i117.thread, %.critedge.i117.thread
  %794 = load <4 x i64>, ptr %708, align 32
  %795 = and <4 x i64> %794, %.9
  %796 = icmp eq i32 %.4313, 1
  %spec.select387 = select i1 %796, i32 0, i32 %.4313
  br label %runException256.exit124

runException256.exit124:                          ; preds = %793, %752, %748, %759, %.critedge.i117.thread, %repeatHasMatch.exit144, %repeatHasMatch.exit144.thread364
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i117.thread ], [ %.sroa.0.5, %repeatHasMatch.exit144.thread364 ], [ %.sroa.0.5, %repeatHasMatch.exit144 ], [ %.sroa.0.5, %759 ], [ %.sroa.0.5, %748 ], [ %.sroa.0.5, %752 ], [ %.sroa.0.8, %793 ]
  %.5314 = phi i32 [ %.4313, %.critedge.i117.thread ], [ 2, %repeatHasMatch.exit144.thread364 ], [ 2, %repeatHasMatch.exit144 ], [ 2, %759 ], [ 2, %748 ], [ 2, %752 ], [ %spec.select387, %793 ]
  %.14 = phi <4 x i64> [ %.9, %.critedge.i117.thread ], [ %783, %repeatHasMatch.exit144.thread364 ], [ %.9, %repeatHasMatch.exit144 ], [ %.9, %759 ], [ %.9, %748 ], [ %.9, %752 ], [ %795, %793 ]
  %.not57.i = icmp eq i64 %698, 0
  br i1 %.not57.i, label %797, label %695

797:                                              ; preds = %runException256.exit124
  %798 = extractvalue { i32, i32 } %687, 1
  %.not58.i = icmp eq i32 %798, 0
  br i1 %.not58.i, label %799, label %.preheader

799:                                              ; preds = %797
  %800 = load <4 x i64>, ptr %567, align 32
  %801 = or <4 x i64> %800, %.14
  switch i32 %.5314, label %806 [
    i32 1, label %802
    i32 2, label %803
  ]

802:                                              ; preds = %799
  store <4 x i64> %659, ptr %566, align 64
  store <4 x i64> %800, ptr %571, align 32
  store ptr null, ptr %572, align 8
  store i8 %.sroa.0.9, ptr %570, align 64
  br label %806

803:                                              ; preds = %799
  %804 = load i8, ptr %570, align 64
  %.not59.i = icmp eq i8 %804, 0
  br i1 %.not59.i, label %806, label %805

805:                                              ; preds = %803
  store <4 x i64> zeroinitializer, ptr %566, align 64
  br label %806

806:                                              ; preds = %805, %803, %802, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %nfaExecLimEx256_Run_Exceptions.exit74

nfaExecLimEx256_Run_Exceptions.exit74:            ; preds = %657, %806, %675
  %.7 = phi <4 x i64> [ %.1, %657 ], [ %677, %675 ], [ %801, %806 ]
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 %.1258425
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw <4 x i64>, ptr %16, i64 %812
  %814 = load <4 x i64>, ptr %813, align 32
  %815 = and <4 x i64> %814, %.7
  %816 = add i64 %.1258425, 1
  %.not122.i = icmp eq i64 %816, %2
  br i1 %.not122.i, label %nfaExecLimEx256_Stream.exit, label %573

nfaExecLimEx256_Stream.exit:                      ; preds = %nfaExecLimEx256_Run_Exceptions.exit74, %nfaExecLimEx256_Loop_No_Accel.exit12, %588
  %.4266 = phi <4 x i64> [ %.2264, %588 ], [ %.0262, %nfaExecLimEx256_Loop_No_Accel.exit12 ], [ %815, %nfaExecLimEx256_Run_Exceptions.exit74 ]
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
  %38 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %37
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
  %.0.i13 = phi i32 [ %50, %49 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
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
  %23 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %22
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
  %54 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %53
  %55 = load <4 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %55, <4 x i64> %.04152)
  %.not.i31.not = icmp eq i32 %56, 0
  br i1 %.not.i31.not, label %57, label %repeatHasMatch.exit.thread47

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
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
  %.0.i32 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
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
  %.068203 = phi <4 x i64> [ %14, %5 ], [ %210, %processExceptional256.exit.thread ]
  %.071202 = phi i64 [ %2, %5 ], [ %211, %processExceptional256.exit.thread ]
  %41 = bitcast <4 x i64> %.068203 to <32 x i8>
  %42 = icmp ne <32 x i8> %41, zeroinitializer
  %43 = bitcast <32 x i1> %42 to i32
  %.not188 = icmp eq i32 %43, 0
  br i1 %.not188, label %.thread181, label %lshift64_m256.exit

.thread181:                                       ; preds = %40
  store <4 x i64> %.068203, ptr %3, align 64
  br label %processExceptional256.exit.thread153

lshift64_m256.exit:                               ; preds = %40
  %44 = load i8, ptr %16, align 4
  %45 = zext i8 %44 to i32
  %46 = load <4 x i64>, ptr %15, align 32
  %47 = and <4 x i64> %46, %.068203
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
  %53 = and <4 x i64> %52, %.068203
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
  %61 = and <4 x i64> %60, %.068203
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
  %69 = and <4 x i64> %68, %.068203
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
  %77 = and <4 x i64> %76, %.068203
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
  %85 = and <4 x i64> %84, %.068203
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
  %93 = and <4 x i64> %92, %.068203
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
  %101 = and <4 x i64> %100, %.068203
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
  %110 = and <4 x i64> %109, %.068203
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
  %120 = add i64 %.071202, %4
  %121 = load <32 x i8>, ptr %33, align 64
  %122 = bitcast <4 x i64> %110 to <32 x i8>
  %123 = icmp ne <32 x i8> %121, %122
  %124 = bitcast <32 x i1> %123 to i32
  %.not189 = icmp eq i32 %124, 0
  br i1 %.not189, label %125, label %138

125:                                              ; preds = %119
  %126 = load <4 x i64>, ptr %37, align 32
  %127 = or <4 x i64> %126, %.6
  %128 = load ptr, ptr %38, align 8
  %.not54.i = icmp eq ptr %128, null
  br i1 %.not54.i, label %processExceptional256.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %35, align 32
  %131 = load ptr, ptr %36, align 8
  %132 = load i32, ptr %128, align 4
  %.not.i.i199 = icmp eq i32 %132, -1
  br i1 %.not.i.i199, label %processExceptional256.exit.thread, label %.lr.ph201

133:                                              ; preds = %.lr.ph201
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i200, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i.i = icmp eq i32 %135, -1
  br i1 %.not.i.i, label %processExceptional256.exit.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %129, %133
  %136 = phi i32 [ %135, %133 ], [ %132, %129 ]
  %.09.i.i200 = phi ptr [ %134, %133 ], [ %128, %129 ]
  %137 = tail call i32 %130(i64 noundef 0, i64 noundef %120, i32 noundef %136, ptr noundef %131) #10
  %.not191 = icmp eq i32 %137, 0
  br i1 %.not191, label %processExceptional256.exit.thread153, label %133

138:                                              ; preds = %119
  store <4 x i64> zeroinitializer, ptr %34, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x i64> %110, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 64 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  br label %139

139:                                              ; preds = %138, %139
  %140 = phi i32 [ 0, %138 ], [ %145, %139 ]
  %indvars.iv = phi i64 [ 0, %138 ], [ %indvars.iv.next, %139 ]
  %141 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = add i32 %140, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  store i32 %145, ptr %146, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %139

.preheader:                                       ; preds = %139, %197
  %.0128 = phi i32 [ %.4132.ph, %197 ], [ 1, %139 ]
  %.sroa.4119.2 = phi ptr [ %.sroa.4119.6, %197 ], [ null, %139 ]
  %.8 = phi <4 x i64> [ %.12.ph, %197 ], [ %.6, %139 ]
  %.0 = phi i32 [ %149, %197 ], [ %118, %139 ]
  %147 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #11, !srcloc !6
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  %150 = lshr i32 %148, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i64, ptr %6, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i64, ptr %7, i64 %151
  %155 = getelementptr inbounds nuw i32, ptr %8, i64 %151
  br label %156

156:                                              ; preds = %196, %.preheader
  %.0133 = phi i64 [ %153, %.preheader ], [ %159, %196 ]
  %.1129 = phi i32 [ %.0128, %.preheader ], [ %.4132.ph, %196 ]
  %.sroa.4119.3 = phi ptr [ %.sroa.4119.2, %.preheader ], [ %.sroa.4119.6, %196 ]
  %.9 = phi <4 x i64> [ %.8, %.preheader ], [ %.12.ph, %196 ]
  %157 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0133) #11, !srcloc !7
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
  %.not.i74.i197 = icmp eq i32 %177, -1
  br i1 %.not.i74.i197, label %limexRunReports.exit.i97, label %.lr.ph

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i96198, i64 4
  %180 = load i32, ptr %179, align 4
  %.not.i74.i = icmp eq i32 %180, -1
  br i1 %.not.i74.i, label %limexRunReports.exit.i97, label %.lr.ph

.lr.ph:                                           ; preds = %172, %178
  %181 = phi i32 [ %180, %178 ], [ %177, %172 ]
  %.09.i.i96198 = phi ptr [ %179, %178 ], [ %174, %172 ]
  %182 = tail call i32 %175(i64 noundef 0, i64 noundef %120, i32 noundef %181, ptr noundef %176) #10
  %.not190 = icmp eq i32 %182, 0
  br i1 %.not190, label %processExceptional256.exit, label %178

limexRunReports.exit.i97:                         ; preds = %178, %172
  %183 = icmp eq i32 %.1129, 1
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %limexRunReports.exit.i97
  %.not73.i = icmp eq ptr %.sroa.4119.3, null
  %185 = icmp eq ptr %.sroa.4119.3, %174
  %or.cond.i = or i1 %.not73.i, %185
  %spec.select = zext i1 %or.cond.i to i32
  %spec.select186 = select i1 %or.cond.i, ptr %174, ptr %.sroa.4119.3
  br label %.thread

.thread:                                          ; preds = %184, %limexRunReports.exit.i97, %156
  %.3131 = phi i32 [ %.1129, %156 ], [ 0, %limexRunReports.exit.i97 ], [ %spec.select, %184 ]
  %.sroa.4119.6 = phi ptr [ %.sroa.4119.3, %156 ], [ %.sroa.4119.3, %limexRunReports.exit.i97 ], [ %spec.select186, %184 ]
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
  %195 = icmp eq i32 %.3131, 1
  %spec.select187 = select i1 %195, i32 0, i32 %.3131
  br label %196

196:                                              ; preds = %192, %.thread
  %.4132.ph = phi i32 [ %.3131, %.thread ], [ %spec.select187, %192 ]
  %.12.ph = phi <4 x i64> [ %.9, %.thread ], [ %194, %192 ]
  %.not57.i = icmp eq i64 %159, 0
  br i1 %.not57.i, label %197, label %156

197:                                              ; preds = %196
  %.not58.i = icmp eq i32 %149, 0
  br i1 %.not58.i, label %198, label %.preheader

198:                                              ; preds = %197
  %199 = or <4 x i64> %189, %.12.ph
  %cond = icmp eq i32 %.4132.ph, 1
  br i1 %cond, label %200, label %processExceptional256.exit.thread160

200:                                              ; preds = %198
  store <4 x i64> %110, ptr %33, align 64
  store <4 x i64> %189, ptr %37, align 32
  store ptr %.sroa.4119.6, ptr %38, align 8
  store i8 0, ptr %39, align 64
  br label %processExceptional256.exit.thread160

processExceptional256.exit.thread160:             ; preds = %198, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit.thread

processExceptional256.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processExceptional256.exit.thread153

processExceptional256.exit.thread:                ; preds = %133, %129, %125, %108, %processExceptional256.exit.thread160
  %.7.ph = phi <4 x i64> [ %199, %processExceptional256.exit.thread160 ], [ %.6, %108 ], [ %127, %125 ], [ %127, %129 ], [ %127, %133 ]
  %201 = getelementptr i8, ptr %1, i64 %.071202
  %202 = getelementptr i8, ptr %201, i64 -1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw <4 x i64>, ptr %9, i64 %207
  %209 = load <4 x i64>, ptr %208, align 32
  %210 = and <4 x i64> %209, %.7.ph
  %211 = add i64 %.071202, -1
  %.not = icmp eq i64 %211, 0
  br i1 %.not, label %.thread178, label %40

.thread178:                                       ; preds = %processExceptional256.exit.thread
  store <4 x i64> %210, ptr %3, align 64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %213 = load <4 x i64>, ptr %212, align 32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %219 = load i32, ptr %218, align 4
  %.not77 = icmp eq i32 %219, 0
  br i1 %.not77, label %processExceptional256.exit.thread153, label %220

220:                                              ; preds = %.thread178
  %221 = and <4 x i64> %213, %210
  %222 = bitcast <4 x i64> %221 to <32 x i8>
  %223 = icmp ne <32 x i8> %222, zeroinitializer
  %224 = bitcast <32 x i1> %223 to i32
  %.not192 = icmp eq i32 %224, 0
  br i1 %.not192, label %processExceptional256.exit.thread153, label %225, !prof !5

225:                                              ; preds = %220
  %226 = load ptr, ptr %35, align 32
  %227 = load ptr, ptr %36, align 8
  %228 = tail call fastcc signext i8 @moProcessAcceptsNoSquash256(ptr noundef nonnull %0, <4 x i64> %210, <4 x i64> %213, ptr noundef nonnull %217, i64 noundef %4, ptr noundef %226, ptr noundef %227)
  br label %processExceptional256.exit.thread153

processExceptional256.exit.thread153:             ; preds = %.lr.ph201, %225, %220, %processExceptional256.exit, %.thread178, %.thread181
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
  %23 = getelementptr inbounds nuw %struct.mq_item, ptr %2, i64 %22
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
  %52 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %51
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
  %.0.i15 = phi i32 [ %64, %63 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i64> %.2, ptr %4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i64> %29, ptr %5, align 16
  br label %101

101:                                              ; preds = %lazyTug256.exit, %.thread
  %indvars.iv52 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next53, %.thread ]
  %.031.i46 = phi i32 [ 0, %lazyTug256.exit ], [ %131, %.thread ]
  %102 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv52
  %103 = load i64, ptr %102, align 8
  %.not35.i42 = icmp eq i64 %103, 0
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv52
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
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %19
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
  %49 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %48
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
  %.0.i14 = phi i32 [ %61, %60 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ]
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
  %38 = getelementptr inbounds nuw i8, ptr @simd_onebit_masks, i64 %37
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
  %.0.i16 = phi i32 [ %50, %49 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
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
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i19 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %.not.i23 = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
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
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
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
