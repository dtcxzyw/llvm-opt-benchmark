; ModuleID = 'bench/hyperscan/original/limex_simd128.ll'
source_filename = "bench/hyperscan/original/limex_simd128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAContext128 = type { <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAException128 = type { <2 x i64>, <2 x i64>, i32, i32, i8, i8 }
%struct.NFAAccept = type { i8, i32, i32 }

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
  %.0.i = phi i8 [ %24, %18 ], [ %30, %25 ], [ 0, %13 ]
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
  %84 = getelementptr inbounds nuw %union.RepeatControl, ptr %44, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store <2 x i64> %.pre21, ptr %4, align 16
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 16 %4, i64 %95, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %moNfaCompressState128.exit

96:                                               ; preds = %nfaExecLimEx128_Compress_Repeats.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %98 = zext i8 %.0.i to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw <2 x i64>, ptr %97, i64 %101
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 16) ]
  %103 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %103, ptr %5, align 16
  %104 = and i32 %90, 2
  %.not20.i = icmp eq i32 %104, 0
  br i1 %.not20.i, label %116, label %105

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ]
  %113 = and <2 x i64> %107, %103
  store <2 x i64> %113, ptr %7, align 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %115 = load i32, ptr %114, align 4
  call void @storecompressed128(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %115) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %.critedge.i

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %118 = load i32, ptr %117, align 4
  call void @storecompressed128(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %118) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %moNfaCompressState128.exit

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %moNfaCompressState128.exit

moNfaCompressState128.exit:                       ; preds = %92, %.critedge.i, %119
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %2, i64 %16, i1 false)
  %.0..0..0..0..i = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store <2 x i64> %.0..0..0..0..i, ptr %1, align 16
  br label %moNfaExpandState128.exit

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = zext i8 %4 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw <2 x i64>, ptr %18, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 16) ]
  %24 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %24, ptr %7, align 16
  %25 = and i32 %11, 2
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %36, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = load i32, ptr %37, align 4
  call void @loadcompressed128(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %38) #11
  br label %39

39:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
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
  %90 = getelementptr inbounds nuw %union.RepeatControl, ptr %50, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx128_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %12, ptr %5, align 16
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %5, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %moNfaCompressState128.exit

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %26 = zext i8 %3 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw <2 x i64>, ptr %25, i64 %29
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 16) ]
  %31 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %31, ptr %6, align 16
  %32 = and i32 %18, 2
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %44, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 16) ]
  %41 = and <2 x i64> %35, %31
  store <2 x i64> %41, ptr %8, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = load i32, ptr %42, align 4
  call void @storecompressed128(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %.critedge.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %46 = load i32, ptr %45, align 4
  call void @storecompressed128(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %46) #11
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %moNfaCompressState128.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
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

.loopexit:                                        ; preds = %58, %moNfaCompressState128.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %moNfaCompressState128.exit ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
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
  %.not102 = icmp eq i16 %17, 0
  br i1 %.not102, label %moNfaReportCurrent128.exit, label %18, !prof !5

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
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
  %89 = call fastcc signext i8 @nfaExecLimEx128_Stream_CB(ptr noundef nonnull %5, ptr noundef %87, i64 noundef %88, ptr noundef %4, i64 noundef %.074113)
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
  store <2 x i64> zeroinitializer, ptr %92, align 16
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
  %102 = load <2 x i64>, ptr %4, align 64
  %103 = load ptr, ptr %44, align 8
  store <2 x i64> %102, ptr %103, align 16
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
  %108 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not105, i64 336, i64 352
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 16) ]
  %110 = load <2 x i64>, ptr %109, align 16
  %111 = or <2 x i64> %110, %108
  br label %.sink.split

112:                                              ; preds = %104
  %113 = load <2 x i64>, ptr %4, align 64
  %114 = add i32 %106, -4
  %115 = load i32, ptr %78, align 64
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw <2 x i64>, ptr %117, i64 %118
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 16) ]
  %120 = load <2 x i64>, ptr %119, align 16
  %121 = or <2 x i64> %120, %113
  br label %.sink.split

.sink.split:                                      ; preds = %107, %112
  %.sink = phi <2 x i64> [ %121, %112 ], [ %111, %107 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %122

122:                                              ; preds = %.sink.split, %104, %104
  %storemerge = add i32 %94, 1
  store i32 %storemerge, ptr %38, align 8
  %123 = load i32, ptr %40, align 4
  %124 = icmp ult i32 %storemerge, %123
  br i1 %124, label %79, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %122
  %.pre127.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.pre127 = phi <2 x i64> [ %63, %43 ], [ %.pre127.pre, %._crit_edge.loopexit ]
  %.074.lcssa = phi i64 [ %71, %43 ], [ %83, %._crit_edge.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %126 = load i32, ptr %125, align 4
  %.not.i90 = icmp eq i32 %126, 0
  br i1 %.not.i90, label %limexExpireExtendedState128.exit, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 16) ]
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = and <2 x i64> %129, %.pre127
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = icmp ne <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not103 = icmp eq i16 %133, 0
  br i1 %.not103, label %limexExpireExtendedState128.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %135 = load ptr, ptr %47, align 16
  %136 = load ptr, ptr %54, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %139

139:                                              ; preds = %.lr.ph116, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next, %204 ]
  %140 = phi <2 x i64> [ %.pre127, %.lr.ph116 ], [ %205, %204 ]
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
  %155 = load <2 x i64>, ptr %154, align 1
  %156 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %155, <2 x i64> %130)
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
  %170 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %158, ptr noundef %163) #11
  br label %repeatLastTop.exit

171:                                              ; preds = %162, %162
  %172 = load i64, ptr %163, align 8
  br label %repeatLastTop.exit

173:                                              ; preds = %162
  %174 = tail call i64 @repeatLastTopRange(ptr noundef %163, ptr noundef %167) #11
  br label %repeatLastTop.exit

175:                                              ; preds = %162
  %176 = tail call i64 @repeatLastTopBitmap(ptr noundef %163) #11
  br label %repeatLastTop.exit

177:                                              ; preds = %162
  %178 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %158, ptr noundef %163, ptr noundef %167) #11
  br label %repeatLastTop.exit

179:                                              ; preds = %162
  %180 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %158, ptr noundef %163) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %162, %169, %171, %173, %175, %177, %179
  %.0.i94 = phi i64 [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ 0, %162 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 16) ]
  %181 = load <2 x i64>, ptr %137, align 16
  %182 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %155, <2 x i64> %181)
  %.not.i92.not = icmp eq i32 %182, 0
  br i1 %.not.i92.not, label %196, label %183

183:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 16) ]
  %184 = load <2 x i64>, ptr %138, align 16
  %185 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %155, <2 x i64> %184)
  %.not.i91.not = icmp eq i32 %185, 0
  br i1 %.not.i91.not, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 %189
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %191 = load <2 x i64>, ptr %190, align 16
  %192 = and <2 x i64> %191, %140
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = icmp ne <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %.not104 = icmp ne i16 %195, 0
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
  %202 = xor <2 x i64> %155, splat (i64 -1)
  %203 = and <2 x i64> %140, %202
  br label %204

204:                                              ; preds = %201, %196, %157, %139
  %205 = phi <2 x i64> [ %203, %201 ], [ %140, %196 ], [ %140, %157 ], [ %140, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %125, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next, %207
  br i1 %208, label %139, label %limexExpireExtendedState128.exit

limexExpireExtendedState128.exit:                 ; preds = %204, %._crit_edge, %127
  %209 = phi <2 x i64> [ %.pre127, %._crit_edge ], [ %.pre127, %127 ], [ %205, %204 ]
  %210 = load ptr, ptr %44, align 8
  store <2 x i64> %209, ptr %210, align 16
  %211 = load i32, ptr %38, align 8
  %212 = load i32, ptr %40, align 4
  %.not83 = icmp eq i32 %211, %212
  br i1 %.not83, label %220, label %213

213:                                              ; preds = %limexExpireExtendedState128.exit
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

220:                                              ; preds = %limexExpireExtendedState128.exit
  %221 = bitcast <2 x i64> %209 to <16 x i8>
  %222 = icmp ne <16 x i8> %221, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %224 = icmp ne i16 %223, 0
  %225 = zext i1 %224 to i8
  br label %.thread

.thread:                                          ; preds = %91, %95, %220, %213
  %.5 = phi i8 [ 1, %213 ], [ %225, %220 ], [ 0, %91 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %226

226:                                              ; preds = %moNfaReportCurrent128.exit.thread, %37, %.thread
  %.2 = phi i8 [ %.5, %.thread ], [ 1, %37 ], [ 0, %moNfaReportCurrent128.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx128_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %40, label %nfaExecLimEx128_Loop_No_Accel.exit11

40:                                               ; preds = %628, %5
  %.3306 = phi <2 x i64> [ %35, %5 ], [ %spec.select625, %628 ]
  %.2300 = phi i64 [ 0, %5 ], [ %629, %628 ]
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
  %.not.i4686 = icmp eq i64 %.2300, %.0111.i
  br i1 %.not.i, label %318, label %48

48:                                               ; preds = %40
  br i1 %.not.i4686, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %.lr.ph678

.lr.ph678:                                        ; preds = %48
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
  br label %lshift64_m128.exit25

lshift64_m128.exit25:                             ; preds = %processExceptional128.exit114.thread, %.lr.ph678
  %.057.i6677 = phi i64 [ %.2300, %.lr.ph678 ], [ %317, %processExceptional128.exit114.thread ]
  %.058.i5676 = phi <2 x i64> [ %.3306, %.lr.ph678 ], [ %316, %processExceptional128.exit114.thread ]
  %75 = load i8, ptr %50, align 4
  %76 = zext i8 %75 to i32
  %77 = load <2 x i64>, ptr %49, align 16
  %78 = and <2 x i64> %77, %.058.i5676
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %76, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %80)
  %82 = load i32, ptr %51, align 16
  switch i32 %82, label %139 [
    i32 8, label %lshift64_m128.exit
    i32 7, label %lshift64_m128.exit13
    i32 6, label %lshift64_m128.exit15
    i32 5, label %lshift64_m128.exit17
    i32 4, label %lshift64_m128.exit19
    i32 3, label %lshift64_m128.exit21
    i32 2, label %lshift64_m128.exit23
  ]

lshift64_m128.exit:                               ; preds = %lshift64_m128.exit25
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %83 = load <2 x i64>, ptr %52, align 16
  %84 = and <2 x i64> %83, %.058.i5676
  %85 = load i8, ptr %53, align 1
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %84, <2 x i64> %88)
  %90 = or <2 x i64> %89, %81
  br label %lshift64_m128.exit13

lshift64_m128.exit13:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit25
  %.6331 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %90, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %91 = load <2 x i64>, ptr %54, align 16
  %92 = and <2 x i64> %91, %.058.i5676
  %93 = load i8, ptr %55, align 2
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %92, <2 x i64> %96)
  %98 = or <2 x i64> %97, %.6331
  br label %lshift64_m128.exit15

lshift64_m128.exit15:                             ; preds = %lshift64_m128.exit13, %lshift64_m128.exit25
  %.5330 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %98, %lshift64_m128.exit13 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %99 = load <2 x i64>, ptr %56, align 16
  %100 = and <2 x i64> %99, %.058.i5676
  %101 = load i8, ptr %57, align 1
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %100, <2 x i64> %104)
  %106 = or <2 x i64> %105, %.5330
  br label %lshift64_m128.exit17

lshift64_m128.exit17:                             ; preds = %lshift64_m128.exit15, %lshift64_m128.exit25
  %.4329 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %106, %lshift64_m128.exit15 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %107 = load <2 x i64>, ptr %58, align 16
  %108 = and <2 x i64> %107, %.058.i5676
  %109 = load i8, ptr %59, align 4
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %108, <2 x i64> %112)
  %114 = or <2 x i64> %113, %.4329
  br label %lshift64_m128.exit19

lshift64_m128.exit19:                             ; preds = %lshift64_m128.exit17, %lshift64_m128.exit25
  %.3328 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %114, %lshift64_m128.exit17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %115 = load <2 x i64>, ptr %60, align 16
  %116 = and <2 x i64> %115, %.058.i5676
  %117 = load i8, ptr %61, align 1
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %116, <2 x i64> %120)
  %122 = or <2 x i64> %121, %.3328
  br label %lshift64_m128.exit21

lshift64_m128.exit21:                             ; preds = %lshift64_m128.exit19, %lshift64_m128.exit25
  %.2327 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %122, %lshift64_m128.exit19 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ]
  %123 = load <2 x i64>, ptr %62, align 16
  %124 = and <2 x i64> %123, %.058.i5676
  %125 = load i8, ptr %63, align 2
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %124, <2 x i64> %128)
  %130 = or <2 x i64> %129, %.2327
  br label %lshift64_m128.exit23

lshift64_m128.exit23:                             ; preds = %lshift64_m128.exit21, %lshift64_m128.exit25
  %.0325 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %130, %lshift64_m128.exit21 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %131 = load <2 x i64>, ptr %64, align 16
  %132 = and <2 x i64> %131, %.058.i5676
  %133 = load i8, ptr %65, align 1
  %134 = zext i8 %133 to i32
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %134, i64 0
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  %137 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %132, <2 x i64> %136)
  %138 = or <2 x i64> %137, %.0325
  br label %139

139:                                              ; preds = %lshift64_m128.exit23, %lshift64_m128.exit25
  %.1326 = phi <2 x i64> [ %81, %lshift64_m128.exit25 ], [ %138, %lshift64_m128.exit23 ]
  %140 = and <2 x i64> %.058.i5676, %44
  %141 = icmp eq <2 x i64> %140, zeroinitializer
  %142 = sext <2 x i1> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = icmp slt <4 x i32> %143, zeroinitializer
  %145 = bitcast <4 x i1> %144 to i4
  %146 = and i4 %145, 5
  %147 = xor i4 %146, 5
  %148 = zext nneg i4 %147 to i32
  %.not.i58 = icmp eq i4 %146, 5
  br i1 %.not.i58, label %processExceptional128.exit114.thread, label %149, !prof !5

149:                                              ; preds = %139
  %.not637 = icmp eq i64 %.057.i6677, 0
  %150 = add i64 %.057.i6677, %4
  %151 = select i1 %.not637, i8 16, i8 1
  %152 = load <16 x i8>, ptr %66, align 32
  %153 = bitcast <2 x i64> %140 to <16 x i8>
  %154 = icmp ne <16 x i8> %152, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i96 = icmp eq i16 %155, 0
  br i1 %.not.i96, label %156, label %.critedge.i97

156:                                              ; preds = %149
  %157 = load <2 x i64>, ptr %73, align 16
  %158 = or <2 x i64> %157, %.1326
  %159 = load ptr, ptr %74, align 8
  %.not50.i106 = icmp eq ptr %159, null
  %160 = and i8 %151, 1
  %.not51.i107 = icmp eq i8 %160, 0
  %or.cond.i108 = or i1 %.not51.i107, %.not50.i106
  br i1 %or.cond.i108, label %processExceptional128.exit114.thread, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %70, align 32
  %163 = load ptr, ptr %71, align 8
  %164 = load i32, ptr %159, align 4
  %.not.i.i110672 = icmp eq i32 %164, -1
  br i1 %.not.i.i110672, label %processExceptional128.exit114.thread, label %.lr.ph674

165:                                              ; preds = %.lr.ph674
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i109673, i64 4
  %167 = load i32, ptr %166, align 4
  %.not.i.i110 = icmp eq i32 %167, -1
  br i1 %.not.i.i110, label %processExceptional128.exit114.thread, label %.lr.ph674

.lr.ph674:                                        ; preds = %161, %165
  %168 = phi i32 [ %167, %165 ], [ %164, %161 ]
  %.09.i.i109673 = phi ptr [ %166, %165 ], [ %159, %161 ]
  %169 = call i32 %162(i64 noundef 0, i64 noundef %150, i32 noundef %168, ptr noundef %163) #11
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %nfaExecLimEx128_Stream.exit, label %165

.critedge.i97:                                    ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store <2 x i64> %140, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4
  %170 = load i64, ptr %7, align 16
  %171 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %170)
  %172 = trunc nuw nsw i64 %171 to i32
  store i32 %172, ptr %67, align 4
  %173 = and i8 %151, 1
  %.not71.i = icmp eq i8 %173, 0
  br label %174

174:                                              ; preds = %301, %.critedge.i97
  %.0372 = phi <2 x i64> [ zeroinitializer, %.critedge.i97 ], [ %.2374.ph, %301 ]
  %.sroa.0288.5 = phi i8 [ 0, %.critedge.i97 ], [ %.sroa.0288.10.ph, %301 ]
  %.sroa.5290.5 = phi ptr [ null, %.critedge.i97 ], [ %.sroa.5290.10.ph, %301 ]
  %.0365 = phi i32 [ 1, %.critedge.i97 ], [ %.6371.ph, %301 ]
  %.8333 = phi <2 x i64> [ %.1326, %.critedge.i97 ], [ %.14339.ph, %301 ]
  %.0 = phi i32 [ %148, %.critedge.i97 ], [ %177, %301 ]
  %175 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
  %176 = extractvalue { i32, i32 } %175, 0
  %177 = extractvalue { i32, i32 } %175, 1
  %178 = lshr i32 %176, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %179
  %183 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %179
  br label %184

184:                                              ; preds = %repeatHasMatch.exit.thread, %174
  %.1373 = phi <2 x i64> [ %.0372, %174 ], [ %.2374.ph, %repeatHasMatch.exit.thread ]
  %.sroa.0288.6 = phi i8 [ %.sroa.0288.5, %174 ], [ %.sroa.0288.10.ph, %repeatHasMatch.exit.thread ]
  %.sroa.5290.6 = phi ptr [ %.sroa.5290.5, %174 ], [ %.sroa.5290.10.ph, %repeatHasMatch.exit.thread ]
  %.1366 = phi i32 [ %.0365, %174 ], [ %.6371.ph, %repeatHasMatch.exit.thread ]
  %.0364 = phi i64 [ %181, %174 ], [ %187, %repeatHasMatch.exit.thread ]
  %.9334 = phi <2 x i64> [ %.8333, %174 ], [ %.14339.ph, %repeatHasMatch.exit.thread ]
  %185 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0364) #12, !srcloc !7
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
  %197 = getelementptr inbounds nuw %struct.NFAException128, ptr %47, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 41
  %199 = load i8, ptr %198, align 1
  %.not69.i = icmp eq i8 %199, 0
  br i1 %.not69.i, label %.critedge.i115.thread, label %200

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
  %210 = getelementptr inbounds nuw %union.RepeatControl, ptr %206, i64 %209
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
  %224 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %223
  %225 = load <2 x i64>, ptr %224, align 1
  %226 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %225, <2 x i64> %.058.i5676)
  %.not.i.i122 = icmp eq i32 %226, 0
  %227 = zext i1 %.not.i.i122 to i8
  %228 = load i8, ptr %205, align 4
  switch i8 %228, label %.critedge.i115.thread [
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
  br label %.critedge.i115.thread

230:                                              ; preds = %217
  br i1 %.not.i.i122, label %.critedge.i115.thread, label %231

231:                                              ; preds = %230
  store i64 %150, ptr %210, align 8
  br label %.critedge.i115.thread

232:                                              ; preds = %217
  store i64 %150, ptr %210, align 8
  br label %.critedge.i115.thread

233:                                              ; preds = %217
  call void @repeatStoreRange(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i115.thread

234:                                              ; preds = %217
  call void @repeatStoreBitmap(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i115.thread

235:                                              ; preds = %217
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %205, ptr noundef %210, ptr noundef %215, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i115.thread

236:                                              ; preds = %217
  call void @repeatStoreTrailer(ptr noundef nonnull %205, ptr noundef %210, i64 noundef %150, i8 noundef signext range(i8 0, 2) %227) #11
  br label %.critedge.i115.thread

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
    i8 7, label %repeatHasMatch.exit.thread379
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
  br i1 %247, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread379

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
  %.not.i191 = icmp ugt i64 %150, %259
  br i1 %.not.i191, label %repeatHasMatch.exit.thread381, label %repeatHasMatch.exit.thread379

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
  %.0.i176 = phi i32 [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %240, %239 ]
  switch i32 %.0.i176, label %repeatHasMatch.exit.thread [
    i32 1, label %repeatHasMatch.exit.thread379
    i32 2, label %repeatHasMatch.exit.thread381
  ]

repeatHasMatch.exit.thread379:                    ; preds = %255, %237, %241, %repeatHasMatch.exit
  %268 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 65535
  %spec.select = select i1 %270, i8 1, i8 %.sroa.0288.6
  %spec.select614 = select i1 %270, i32 %.1366, i32 2
  br label %.critedge.i115.thread

repeatHasMatch.exit.thread381:                    ; preds = %255, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 16) ]
  %271 = load <2 x i64>, ptr %197, align 16
  %272 = and <2 x i64> %271, %.9334
  br label %repeatHasMatch.exit.thread

.critedge.i115.thread:                            ; preds = %repeatHasMatch.exit.thread379, %236, %235, %234, %233, %232, %229, %217, %230, %231, %184
  %.sroa.0288.9 = phi i8 [ %.sroa.0288.6, %184 ], [ %.sroa.0288.6, %236 ], [ %.sroa.0288.6, %235 ], [ %.sroa.0288.6, %234 ], [ %.sroa.0288.6, %233 ], [ %.sroa.0288.6, %232 ], [ %.sroa.0288.6, %229 ], [ %.sroa.0288.6, %217 ], [ %.sroa.0288.6, %230 ], [ %.sroa.0288.6, %231 ], [ %spec.select, %repeatHasMatch.exit.thread379 ]
  %.3368 = phi i32 [ %.1366, %184 ], [ 2, %236 ], [ 2, %235 ], [ 2, %234 ], [ 2, %233 ], [ 2, %232 ], [ 2, %229 ], [ 2, %217 ], [ 2, %230 ], [ 2, %231 ], [ %spec.select614, %repeatHasMatch.exit.thread379 ]
  %273 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %274 = load i32, ptr %273, align 16
  %.not70.i = icmp eq i32 %274, -1
  br i1 %.not70.i, label %.thread, label %275

275:                                              ; preds = %.critedge.i115.thread
  br i1 %.not71.i, label %290, label %276

276:                                              ; preds = %275
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 %277
  %279 = load ptr, ptr %70, align 32
  %280 = load ptr, ptr %71, align 8
  %281 = load i32, ptr %278, align 4
  %.not.i75.i670 = icmp eq i32 %281, -1
  br i1 %.not.i75.i670, label %limexRunReports.exit.i119, label %.lr.ph

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.09.i.i117671, i64 4
  %284 = load i32, ptr %283, align 4
  %.not.i75.i = icmp eq i32 %284, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i119, label %.lr.ph

.lr.ph:                                           ; preds = %276, %282
  %285 = phi i32 [ %284, %282 ], [ %281, %276 ]
  %.09.i.i117671 = phi ptr [ %283, %282 ], [ %278, %276 ]
  %286 = call i32 %279(i64 noundef 0, i64 noundef %150, i32 noundef %285, ptr noundef %280) #11
  %.not638 = icmp eq i32 %286, 0
  br i1 %.not638, label %processExceptional128.exit114, label %282

limexRunReports.exit.i119:                        ; preds = %282, %276
  %287 = icmp eq i32 %.3368, 1
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %limexRunReports.exit.i119
  %.not73.i = icmp eq ptr %.sroa.5290.6, null
  %289 = icmp eq ptr %.sroa.5290.6, %278
  %or.cond.i121 = or i1 %.not73.i, %289
  %spec.select615 = select i1 %or.cond.i121, ptr %278, ptr %.sroa.5290.6
  %spec.select616 = zext i1 %or.cond.i121 to i32
  br label %.thread

290:                                              ; preds = %275
  %291 = icmp eq i32 %.3368, 1
  %or.cond = select i1 %.not637, i1 %291, i1 false
  %spec.select634 = select i1 %or.cond, i32 0, i32 %.3368
  br label %.thread

.thread:                                          ; preds = %290, %288, %limexRunReports.exit.i119, %.critedge.i115.thread
  %.sroa.5290.9 = phi ptr [ %.sroa.5290.6, %.critedge.i115.thread ], [ %.sroa.5290.6, %limexRunReports.exit.i119 ], [ %spec.select615, %288 ], [ %.sroa.5290.6, %290 ]
  %.5370 = phi i32 [ %.3368, %.critedge.i115.thread ], [ %.3368, %limexRunReports.exit.i119 ], [ %spec.select616, %288 ], [ %spec.select634, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %292, i64 16) ]
  %293 = load <2 x i64>, ptr %292, align 16
  %294 = or <2 x i64> %293, %.1373
  %295 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %296 = load i8, ptr %295, align 8
  switch i8 %296, label %repeatHasMatch.exit.thread [
    i8 1, label %297
    i8 3, label %297
  ]

297:                                              ; preds = %.thread, %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 16) ]
  %298 = load <2 x i64>, ptr %197, align 16
  %299 = and <2 x i64> %298, %.9334
  %300 = icmp eq i32 %.5370, 1
  %spec.select617 = select i1 %300, i32 0, i32 %.5370
  br label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %297, %241, %237, %248, %.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread381
  %.2374.ph = phi <2 x i64> [ %.1373, %repeatHasMatch.exit.thread381 ], [ %.1373, %repeatHasMatch.exit ], [ %294, %.thread ], [ %.1373, %248 ], [ %.1373, %237 ], [ %.1373, %241 ], [ %294, %297 ]
  %.sroa.0288.10.ph = phi i8 [ %.sroa.0288.6, %repeatHasMatch.exit.thread381 ], [ %.sroa.0288.6, %repeatHasMatch.exit ], [ %.sroa.0288.9, %.thread ], [ %.sroa.0288.6, %248 ], [ %.sroa.0288.6, %237 ], [ %.sroa.0288.6, %241 ], [ %.sroa.0288.9, %297 ]
  %.sroa.5290.10.ph = phi ptr [ %.sroa.5290.6, %repeatHasMatch.exit.thread381 ], [ %.sroa.5290.6, %repeatHasMatch.exit ], [ %.sroa.5290.9, %.thread ], [ %.sroa.5290.6, %248 ], [ %.sroa.5290.6, %237 ], [ %.sroa.5290.6, %241 ], [ %.sroa.5290.9, %297 ]
  %.6371.ph = phi i32 [ 2, %repeatHasMatch.exit.thread381 ], [ 2, %repeatHasMatch.exit ], [ %.5370, %.thread ], [ 2, %248 ], [ 2, %237 ], [ 2, %241 ], [ %spec.select617, %297 ]
  %.14339.ph = phi <2 x i64> [ %272, %repeatHasMatch.exit.thread381 ], [ %.9334, %repeatHasMatch.exit ], [ %.9334, %.thread ], [ %.9334, %248 ], [ %.9334, %237 ], [ %.9334, %241 ], [ %299, %297 ]
  %.not53.i100 = icmp eq i64 %187, 0
  br i1 %.not53.i100, label %301, label %184

301:                                              ; preds = %repeatHasMatch.exit.thread
  %.not54.i101 = icmp eq i32 %177, 0
  br i1 %.not54.i101, label %302, label %174

302:                                              ; preds = %301
  %303 = or <2 x i64> %.14339.ph, %.2374.ph
  switch i32 %.6371.ph, label %processExceptional128.exit114.thread429 [
    i32 1, label %304
    i32 2, label %305
  ]

304:                                              ; preds = %302
  store <2 x i64> %140, ptr %66, align 32
  store <2 x i64> %.2374.ph, ptr %73, align 16
  store ptr %.sroa.5290.10.ph, ptr %74, align 8
  store i8 %.sroa.0288.10.ph, ptr %72, align 64
  br label %processExceptional128.exit114.thread429

305:                                              ; preds = %302
  %306 = load i8, ptr %72, align 64
  %.not55.i102 = icmp eq i8 %306, 0
  br i1 %.not55.i102, label %processExceptional128.exit114.thread429, label %307

307:                                              ; preds = %305
  store <2 x i64> zeroinitializer, ptr %66, align 32
  br label %processExceptional128.exit114.thread429

processExceptional128.exit114.thread429:          ; preds = %302, %307, %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %processExceptional128.exit114.thread

processExceptional128.exit114:                    ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit114.thread:             ; preds = %165, %161, %156, %139, %processExceptional128.exit114.thread429
  %.7332.ph = phi <2 x i64> [ %303, %processExceptional128.exit114.thread429 ], [ %.1326, %139 ], [ %158, %156 ], [ %158, %161 ], [ %158, %165 ]
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i6677
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %313
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 16) ]
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = and <2 x i64> %315, %.7332.ph
  %317 = add i64 %.057.i6677, 1
  %.not.i7 = icmp eq i64 %317, %.0111.i
  br i1 %.not.i7, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %lshift64_m128.exit25

318:                                              ; preds = %40
  %319 = bitcast <2 x i64> %.3306 to <16 x i8>
  %320 = icmp ne <16 x i8> %319, zeroinitializer
  %321 = bitcast <16 x i1> %320 to i16
  %.not639687 = icmp eq i16 %321, 0
  %or.cond650688 = select i1 %.not.i4686, i1 true, i1 %.not639687
  br i1 %or.cond650688, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %.lr.ph691

.lr.ph691:                                        ; preds = %318
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
  br label %lshift64_m128.exit41

lshift64_m128.exit41:                             ; preds = %processExceptional128.exit95.thread, %.lr.ph691
  %.057.i690 = phi i64 [ %.2300, %.lr.ph691 ], [ %590, %processExceptional128.exit95.thread ]
  %.058.i689 = phi <2 x i64> [ %.3306, %.lr.ph691 ], [ %589, %processExceptional128.exit95.thread ]
  %348 = load i8, ptr %323, align 4
  %349 = zext i8 %348 to i32
  %350 = load <2 x i64>, ptr %322, align 16
  %351 = and <2 x i64> %350, %.058.i689
  %352 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %349, i64 0
  %353 = bitcast <4 x i32> %352 to <2 x i64>
  %354 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %351, <2 x i64> %353)
  %355 = load i32, ptr %324, align 16
  switch i32 %355, label %412 [
    i32 8, label %lshift64_m128.exit27
    i32 7, label %lshift64_m128.exit29
    i32 6, label %lshift64_m128.exit31
    i32 5, label %lshift64_m128.exit33
    i32 4, label %lshift64_m128.exit35
    i32 3, label %lshift64_m128.exit37
    i32 2, label %lshift64_m128.exit39
  ]

lshift64_m128.exit27:                             ; preds = %lshift64_m128.exit41
  call void @llvm.assume(i1 true) [ "align"(ptr %325, i64 16) ]
  %356 = load <2 x i64>, ptr %325, align 16
  %357 = and <2 x i64> %356, %.058.i689
  %358 = load i8, ptr %326, align 1
  %359 = zext i8 %358 to i32
  %360 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %359, i64 0
  %361 = bitcast <4 x i32> %360 to <2 x i64>
  %362 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %357, <2 x i64> %361)
  %363 = or <2 x i64> %362, %354
  br label %lshift64_m128.exit29

lshift64_m128.exit29:                             ; preds = %lshift64_m128.exit27, %lshift64_m128.exit41
  %.6316 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %363, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  %364 = load <2 x i64>, ptr %327, align 16
  %365 = and <2 x i64> %364, %.058.i689
  %366 = load i8, ptr %328, align 2
  %367 = zext i8 %366 to i32
  %368 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %367, i64 0
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %365, <2 x i64> %369)
  %371 = or <2 x i64> %370, %.6316
  br label %lshift64_m128.exit31

lshift64_m128.exit31:                             ; preds = %lshift64_m128.exit29, %lshift64_m128.exit41
  %.5315 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %371, %lshift64_m128.exit29 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %329, i64 16) ]
  %372 = load <2 x i64>, ptr %329, align 16
  %373 = and <2 x i64> %372, %.058.i689
  %374 = load i8, ptr %330, align 1
  %375 = zext i8 %374 to i32
  %376 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %375, i64 0
  %377 = bitcast <4 x i32> %376 to <2 x i64>
  %378 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %373, <2 x i64> %377)
  %379 = or <2 x i64> %378, %.5315
  br label %lshift64_m128.exit33

lshift64_m128.exit33:                             ; preds = %lshift64_m128.exit31, %lshift64_m128.exit41
  %.4314 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %379, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %331, i64 16) ]
  %380 = load <2 x i64>, ptr %331, align 16
  %381 = and <2 x i64> %380, %.058.i689
  %382 = load i8, ptr %332, align 4
  %383 = zext i8 %382 to i32
  %384 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %383, i64 0
  %385 = bitcast <4 x i32> %384 to <2 x i64>
  %386 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %381, <2 x i64> %385)
  %387 = or <2 x i64> %386, %.4314
  br label %lshift64_m128.exit35

lshift64_m128.exit35:                             ; preds = %lshift64_m128.exit33, %lshift64_m128.exit41
  %.3313 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %387, %lshift64_m128.exit33 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 16) ]
  %388 = load <2 x i64>, ptr %333, align 16
  %389 = and <2 x i64> %388, %.058.i689
  %390 = load i8, ptr %334, align 1
  %391 = zext i8 %390 to i32
  %392 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %391, i64 0
  %393 = bitcast <4 x i32> %392 to <2 x i64>
  %394 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %389, <2 x i64> %393)
  %395 = or <2 x i64> %394, %.3313
  br label %lshift64_m128.exit37

lshift64_m128.exit37:                             ; preds = %lshift64_m128.exit35, %lshift64_m128.exit41
  %.2312 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %395, %lshift64_m128.exit35 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %335, i64 16) ]
  %396 = load <2 x i64>, ptr %335, align 16
  %397 = and <2 x i64> %396, %.058.i689
  %398 = load i8, ptr %336, align 2
  %399 = zext i8 %398 to i32
  %400 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %399, i64 0
  %401 = bitcast <4 x i32> %400 to <2 x i64>
  %402 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %397, <2 x i64> %401)
  %403 = or <2 x i64> %402, %.2312
  br label %lshift64_m128.exit39

lshift64_m128.exit39:                             ; preds = %lshift64_m128.exit37, %lshift64_m128.exit41
  %.0310 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %403, %lshift64_m128.exit37 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  %404 = load <2 x i64>, ptr %337, align 16
  %405 = and <2 x i64> %404, %.058.i689
  %406 = load i8, ptr %338, align 1
  %407 = zext i8 %406 to i32
  %408 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %407, i64 0
  %409 = bitcast <4 x i32> %408 to <2 x i64>
  %410 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %405, <2 x i64> %409)
  %411 = or <2 x i64> %410, %.0310
  br label %412

412:                                              ; preds = %lshift64_m128.exit39, %lshift64_m128.exit41
  %.1311 = phi <2 x i64> [ %354, %lshift64_m128.exit41 ], [ %411, %lshift64_m128.exit39 ]
  %413 = and <2 x i64> %.058.i689, %44
  %414 = icmp eq <2 x i64> %413, zeroinitializer
  %415 = sext <2 x i1> %414 to <2 x i64>
  %416 = bitcast <2 x i64> %415 to <4 x i32>
  %417 = icmp slt <4 x i32> %416, zeroinitializer
  %418 = bitcast <4 x i1> %417 to i4
  %419 = and i4 %418, 5
  %420 = xor i4 %419, 5
  %421 = zext nneg i4 %420 to i32
  %.not.i62 = icmp eq i4 %419, 5
  br i1 %.not.i62, label %processExceptional128.exit95.thread, label %422, !prof !5

422:                                              ; preds = %412
  %.not640 = icmp eq i64 %.057.i690, 0
  %423 = add i64 %.057.i690, %4
  %424 = select i1 %.not640, i8 16, i8 1
  %425 = load <16 x i8>, ptr %339, align 32
  %426 = bitcast <2 x i64> %413 to <16 x i8>
  %427 = icmp ne <16 x i8> %425, %426
  %428 = bitcast <16 x i1> %427 to i16
  %.not.i77 = icmp eq i16 %428, 0
  br i1 %.not.i77, label %429, label %.critedge.i78

429:                                              ; preds = %422
  %430 = load <2 x i64>, ptr %346, align 16
  %431 = or <2 x i64> %430, %.1311
  %432 = load ptr, ptr %347, align 8
  %.not50.i87 = icmp eq ptr %432, null
  %433 = and i8 %424, 1
  %.not51.i88 = icmp eq i8 %433, 0
  %or.cond.i89 = or i1 %.not51.i88, %.not50.i87
  br i1 %or.cond.i89, label %processExceptional128.exit95.thread, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %343, align 32
  %436 = load ptr, ptr %344, align 8
  %437 = load i32, ptr %432, align 4
  %.not.i.i91683 = icmp eq i32 %437, -1
  br i1 %.not.i.i91683, label %processExceptional128.exit95.thread, label %.lr.ph685

438:                                              ; preds = %.lr.ph685
  %439 = getelementptr inbounds nuw i8, ptr %.09.i.i90684, i64 4
  %440 = load i32, ptr %439, align 4
  %.not.i.i91 = icmp eq i32 %440, -1
  br i1 %.not.i.i91, label %processExceptional128.exit95.thread, label %.lr.ph685

.lr.ph685:                                        ; preds = %434, %438
  %441 = phi i32 [ %440, %438 ], [ %437, %434 ]
  %.09.i.i90684 = phi ptr [ %439, %438 ], [ %432, %434 ]
  %442 = call i32 %435(i64 noundef 0, i64 noundef %423, i32 noundef %441, ptr noundef %436) #11
  %.not642 = icmp eq i32 %442, 0
  br i1 %.not642, label %nfaExecLimEx128_Stream.exit, label %438

.critedge.i78:                                    ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  store <2 x i64> %413, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  %443 = load i64, ptr %10, align 16
  %444 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %443)
  %445 = trunc nuw nsw i64 %444 to i32
  store i32 %445, ptr %340, align 4
  %446 = and i8 %424, 1
  %.not71.i129 = icmp eq i8 %446, 0
  br label %447

447:                                              ; preds = %574, %.critedge.i78
  %.0363 = phi i32 [ %421, %.critedge.i78 ], [ %450, %574 ]
  %.0360 = phi <2 x i64> [ zeroinitializer, %.critedge.i78 ], [ %.2362.ph, %574 ]
  %.sroa.0273.5 = phi i8 [ 0, %.critedge.i78 ], [ %.sroa.0273.10.ph, %574 ]
  %.sroa.5275.5 = phi ptr [ null, %.critedge.i78 ], [ %.sroa.5275.10.ph, %574 ]
  %.0353 = phi i32 [ 1, %.critedge.i78 ], [ %.6359.ph, %574 ]
  %.8318 = phi <2 x i64> [ %.1311, %.critedge.i78 ], [ %.14324.ph, %574 ]
  %448 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0363) #12, !srcloc !6
  %449 = extractvalue { i32, i32 } %448, 0
  %450 = extractvalue { i32, i32 } %448, 1
  %451 = lshr i32 %449, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %452
  %456 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %452
  br label %457

457:                                              ; preds = %repeatHasMatch.exit178.thread, %447
  %.1361 = phi <2 x i64> [ %.0360, %447 ], [ %.2362.ph, %repeatHasMatch.exit178.thread ]
  %.sroa.0273.6 = phi i8 [ %.sroa.0273.5, %447 ], [ %.sroa.0273.10.ph, %repeatHasMatch.exit178.thread ]
  %.sroa.5275.6 = phi ptr [ %.sroa.5275.5, %447 ], [ %.sroa.5275.10.ph, %repeatHasMatch.exit178.thread ]
  %.1354 = phi i32 [ %.0353, %447 ], [ %.6359.ph, %repeatHasMatch.exit178.thread ]
  %.0352 = phi i64 [ %454, %447 ], [ %460, %repeatHasMatch.exit178.thread ]
  %.9319 = phi <2 x i64> [ %.8318, %447 ], [ %.14324.ph, %repeatHasMatch.exit178.thread ]
  %458 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0352) #12, !srcloc !7
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
  %470 = getelementptr inbounds nuw %struct.NFAException128, ptr %47, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 41
  %472 = load i8, ptr %471, align 1
  %.not69.i123 = icmp eq i8 %472, 0
  br i1 %.not69.i123, label %.critedge.i124.thread, label %473

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
  %483 = getelementptr inbounds nuw %union.RepeatControl, ptr %479, i64 %482
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
  %reass.sub705 = sub nsw i32 %493, %494
  %495 = add nsw i32 %reass.sub705, 95
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %496
  %498 = load <2 x i64>, ptr %497, align 1
  %499 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %498, <2 x i64> %.058.i689)
  %.not.i.i140 = icmp eq i32 %499, 0
  %500 = zext i1 %.not.i.i140 to i8
  %501 = load i8, ptr %478, align 4
  switch i8 %501, label %.critedge.i124.thread [
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
  br label %.critedge.i124.thread

503:                                              ; preds = %490
  br i1 %.not.i.i140, label %.critedge.i124.thread, label %504

504:                                              ; preds = %503
  store i64 %423, ptr %483, align 8
  br label %.critedge.i124.thread

505:                                              ; preds = %490
  store i64 %423, ptr %483, align 8
  br label %.critedge.i124.thread

506:                                              ; preds = %490
  call void @repeatStoreRange(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i124.thread

507:                                              ; preds = %490
  call void @repeatStoreBitmap(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i124.thread

508:                                              ; preds = %490
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i124.thread

509:                                              ; preds = %490
  call void @repeatStoreTrailer(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423, i8 noundef signext range(i8 0, 2) %500) #11
  br label %.critedge.i124.thread

510:                                              ; preds = %473
  %511 = load i8, ptr %478, align 4
  switch i8 %511, label %repeatHasMatch.exit178.thread [
    i8 0, label %512
    i8 1, label %514
    i8 2, label %521
    i8 3, label %533
    i8 4, label %535
    i8 5, label %537
    i8 6, label %539
    i8 7, label %repeatHasMatch.exit178.thread463
  ]

512:                                              ; preds = %510
  %513 = call i32 @repeatHasMatchRing(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit178

514:                                              ; preds = %510
  %515 = load i64, ptr %483, align 8
  %516 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = add i64 %515, %518
  %520 = icmp ult i64 %423, %519
  br i1 %520, label %repeatHasMatch.exit178.thread, label %repeatHasMatch.exit178.thread463

521:                                              ; preds = %510
  %522 = load i64, ptr %483, align 8
  %523 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = add i64 %522, %525
  %527 = icmp ult i64 %423, %526
  br i1 %527, label %repeatHasMatch.exit178.thread, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = add i64 %522, %531
  %.not.i187 = icmp ugt i64 %423, %532
  br i1 %.not.i187, label %repeatHasMatch.exit178.thread465, label %repeatHasMatch.exit178.thread463

533:                                              ; preds = %510
  %534 = call i32 @repeatHasMatchRange(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit178

535:                                              ; preds = %510
  %536 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423) #11
  br label %repeatHasMatch.exit178

537:                                              ; preds = %510
  %538 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %478, ptr noundef %483, ptr noundef %488, i64 noundef %423) #11
  br label %repeatHasMatch.exit178

539:                                              ; preds = %510
  %540 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %478, ptr noundef %483, i64 noundef %423) #11
  br label %repeatHasMatch.exit178

repeatHasMatch.exit178:                           ; preds = %512, %533, %535, %537, %539
  %.0.i177 = phi i32 [ %540, %539 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ], [ %513, %512 ]
  switch i32 %.0.i177, label %repeatHasMatch.exit178.thread [
    i32 1, label %repeatHasMatch.exit178.thread463
    i32 2, label %repeatHasMatch.exit178.thread465
  ]

repeatHasMatch.exit178.thread463:                 ; preds = %528, %510, %514, %repeatHasMatch.exit178
  %541 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, 65535
  %spec.select618 = select i1 %543, i8 1, i8 %.sroa.0273.6
  %spec.select619 = select i1 %543, i32 %.1354, i32 2
  br label %.critedge.i124.thread

repeatHasMatch.exit178.thread465:                 ; preds = %528, %repeatHasMatch.exit178
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 16) ]
  %544 = load <2 x i64>, ptr %470, align 16
  %545 = and <2 x i64> %544, %.9319
  br label %repeatHasMatch.exit178.thread

.critedge.i124.thread:                            ; preds = %repeatHasMatch.exit178.thread463, %509, %508, %507, %506, %505, %502, %490, %503, %504, %457
  %.sroa.0273.9 = phi i8 [ %.sroa.0273.6, %457 ], [ %.sroa.0273.6, %509 ], [ %.sroa.0273.6, %508 ], [ %.sroa.0273.6, %507 ], [ %.sroa.0273.6, %506 ], [ %.sroa.0273.6, %505 ], [ %.sroa.0273.6, %502 ], [ %.sroa.0273.6, %490 ], [ %.sroa.0273.6, %503 ], [ %.sroa.0273.6, %504 ], [ %spec.select618, %repeatHasMatch.exit178.thread463 ]
  %.3356 = phi i32 [ %.1354, %457 ], [ 2, %509 ], [ 2, %508 ], [ 2, %507 ], [ 2, %506 ], [ 2, %505 ], [ 2, %502 ], [ 2, %490 ], [ 2, %503 ], [ 2, %504 ], [ %spec.select619, %repeatHasMatch.exit178.thread463 ]
  %546 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %547 = load i32, ptr %546, align 16
  %.not70.i128 = icmp eq i32 %547, -1
  br i1 %.not70.i128, label %.thread480, label %548

548:                                              ; preds = %.critedge.i124.thread
  br i1 %.not71.i129, label %563, label %549

549:                                              ; preds = %548
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 %550
  %552 = load ptr, ptr %343, align 32
  %553 = load ptr, ptr %344, align 8
  %554 = load i32, ptr %551, align 4
  %.not.i75.i131680 = icmp eq i32 %554, -1
  br i1 %.not.i75.i131680, label %limexRunReports.exit.i133, label %.lr.ph682

555:                                              ; preds = %.lr.ph682
  %556 = getelementptr inbounds nuw i8, ptr %.09.i.i130681, i64 4
  %557 = load i32, ptr %556, align 4
  %.not.i75.i131 = icmp eq i32 %557, -1
  br i1 %.not.i75.i131, label %limexRunReports.exit.i133, label %.lr.ph682

.lr.ph682:                                        ; preds = %549, %555
  %558 = phi i32 [ %557, %555 ], [ %554, %549 ]
  %.09.i.i130681 = phi ptr [ %556, %555 ], [ %551, %549 ]
  %559 = call i32 %552(i64 noundef 0, i64 noundef %423, i32 noundef %558, ptr noundef %553) #11
  %.not641 = icmp eq i32 %559, 0
  br i1 %.not641, label %processExceptional128.exit95, label %555

limexRunReports.exit.i133:                        ; preds = %555, %549
  %560 = icmp eq i32 %.3356, 1
  br i1 %560, label %561, label %.thread480

561:                                              ; preds = %limexRunReports.exit.i133
  %.not73.i137 = icmp eq ptr %.sroa.5275.6, null
  %562 = icmp eq ptr %.sroa.5275.6, %551
  %or.cond.i138 = or i1 %.not73.i137, %562
  %spec.select620 = select i1 %or.cond.i138, ptr %551, ptr %.sroa.5275.6
  %spec.select621 = zext i1 %or.cond.i138 to i32
  br label %.thread480

563:                                              ; preds = %548
  %564 = icmp eq i32 %.3356, 1
  %or.cond623 = select i1 %.not640, i1 %564, i1 false
  %spec.select635 = select i1 %or.cond623, i32 0, i32 %.3356
  br label %.thread480

.thread480:                                       ; preds = %563, %561, %limexRunReports.exit.i133, %.critedge.i124.thread
  %.sroa.5275.9 = phi ptr [ %.sroa.5275.6, %.critedge.i124.thread ], [ %.sroa.5275.6, %limexRunReports.exit.i133 ], [ %spec.select620, %561 ], [ %.sroa.5275.6, %563 ]
  %.5358 = phi i32 [ %.3356, %.critedge.i124.thread ], [ %.3356, %limexRunReports.exit.i133 ], [ %spec.select621, %561 ], [ %spec.select635, %563 ]
  %565 = getelementptr inbounds nuw i8, ptr %470, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %565, i64 16) ]
  %566 = load <2 x i64>, ptr %565, align 16
  %567 = or <2 x i64> %566, %.1361
  %568 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %569 = load i8, ptr %568, align 8
  switch i8 %569, label %repeatHasMatch.exit178.thread [
    i8 1, label %570
    i8 3, label %570
  ]

570:                                              ; preds = %.thread480, %.thread480
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 16) ]
  %571 = load <2 x i64>, ptr %470, align 16
  %572 = and <2 x i64> %571, %.9319
  %573 = icmp eq i32 %.5358, 1
  %spec.select624 = select i1 %573, i32 0, i32 %.5358
  br label %repeatHasMatch.exit178.thread

repeatHasMatch.exit178.thread:                    ; preds = %570, %514, %510, %521, %.thread480, %repeatHasMatch.exit178, %repeatHasMatch.exit178.thread465
  %.2362.ph = phi <2 x i64> [ %.1361, %repeatHasMatch.exit178.thread465 ], [ %.1361, %repeatHasMatch.exit178 ], [ %567, %.thread480 ], [ %.1361, %521 ], [ %.1361, %510 ], [ %.1361, %514 ], [ %567, %570 ]
  %.sroa.0273.10.ph = phi i8 [ %.sroa.0273.6, %repeatHasMatch.exit178.thread465 ], [ %.sroa.0273.6, %repeatHasMatch.exit178 ], [ %.sroa.0273.9, %.thread480 ], [ %.sroa.0273.6, %521 ], [ %.sroa.0273.6, %510 ], [ %.sroa.0273.6, %514 ], [ %.sroa.0273.9, %570 ]
  %.sroa.5275.10.ph = phi ptr [ %.sroa.5275.6, %repeatHasMatch.exit178.thread465 ], [ %.sroa.5275.6, %repeatHasMatch.exit178 ], [ %.sroa.5275.9, %.thread480 ], [ %.sroa.5275.6, %521 ], [ %.sroa.5275.6, %510 ], [ %.sroa.5275.6, %514 ], [ %.sroa.5275.9, %570 ]
  %.6359.ph = phi i32 [ 2, %repeatHasMatch.exit178.thread465 ], [ 2, %repeatHasMatch.exit178 ], [ %.5358, %.thread480 ], [ 2, %521 ], [ 2, %510 ], [ 2, %514 ], [ %spec.select624, %570 ]
  %.14324.ph = phi <2 x i64> [ %545, %repeatHasMatch.exit178.thread465 ], [ %.9319, %repeatHasMatch.exit178 ], [ %.9319, %.thread480 ], [ %.9319, %521 ], [ %.9319, %510 ], [ %.9319, %514 ], [ %572, %570 ]
  %.not53.i81 = icmp eq i64 %460, 0
  br i1 %.not53.i81, label %574, label %457

574:                                              ; preds = %repeatHasMatch.exit178.thread
  %.not54.i82 = icmp eq i32 %450, 0
  br i1 %.not54.i82, label %575, label %447

575:                                              ; preds = %574
  %576 = or <2 x i64> %.14324.ph, %.2362.ph
  switch i32 %.6359.ph, label %processExceptional128.exit95.thread515 [
    i32 1, label %577
    i32 2, label %578
  ]

577:                                              ; preds = %575
  store <2 x i64> %413, ptr %339, align 32
  store <2 x i64> %.2362.ph, ptr %346, align 16
  store ptr %.sroa.5275.10.ph, ptr %347, align 8
  store i8 %.sroa.0273.10.ph, ptr %345, align 64
  br label %processExceptional128.exit95.thread515

578:                                              ; preds = %575
  %579 = load i8, ptr %345, align 64
  %.not55.i83 = icmp eq i8 %579, 0
  br i1 %.not55.i83, label %processExceptional128.exit95.thread515, label %580

580:                                              ; preds = %578
  store <2 x i64> zeroinitializer, ptr %339, align 32
  br label %processExceptional128.exit95.thread515

processExceptional128.exit95.thread515:           ; preds = %575, %580, %578, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %processExceptional128.exit95.thread

processExceptional128.exit95:                     ; preds = %.lr.ph682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit95.thread:              ; preds = %438, %434, %429, %412, %processExceptional128.exit95.thread515
  %.7317.ph = phi <2 x i64> [ %576, %processExceptional128.exit95.thread515 ], [ %.1311, %412 ], [ %431, %429 ], [ %431, %434 ], [ %431, %438 ]
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i690
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %586
  call void @llvm.assume(i1 true) [ "align"(ptr %587, i64 16) ]
  %588 = load <2 x i64>, ptr %587, align 16
  %589 = and <2 x i64> %588, %.7317.ph
  %590 = add i64 %.057.i690, 1
  %.not.i4 = icmp eq i64 %590, %.0111.i
  %591 = bitcast <2 x i64> %589 to <16 x i8>
  %592 = icmp ne <16 x i8> %591, zeroinitializer
  %593 = bitcast <16 x i1> %592 to i16
  %.not639 = icmp eq i16 %593, 0
  %or.cond650 = select i1 %.not.i4, i1 true, i1 %.not639
  br i1 %or.cond650, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %lshift64_m128.exit41

nfaExecLimEx128_Loop_No_Accel.exit11:             ; preds = %processExceptional128.exit114.thread, %processExceptional128.exit95.thread, %48, %318, %5
  %.0303 = phi <2 x i64> [ %35, %5 ], [ %.3306, %318 ], [ %.3306, %48 ], [ %589, %processExceptional128.exit95.thread ], [ %316, %processExceptional128.exit114.thread ]
  %.0298 = phi i64 [ 0, %5 ], [ %.2300, %318 ], [ %.2300, %48 ], [ %590, %processExceptional128.exit95.thread ], [ %.0111.i, %processExceptional128.exit114.thread ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.0111.i, %318 ], [ %.2300, %48 ], [ %.0111.i, %processExceptional128.exit95.thread ], [ %.0111.i, %processExceptional128.exit114.thread ]
  %.not125.i700 = icmp eq i64 %.0298, %2
  br i1 %.not125.i700, label %.loopexit, label %.lr.ph703

.lr.ph703:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit11
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

621:                                              ; preds = %.lr.ph703, %processExceptional128.exit.thread
  %.1299702 = phi i64 [ %.0298, %.lr.ph703 ], [ %877, %processExceptional128.exit.thread ]
  %.1304701 = phi <2 x i64> [ %.0303, %.lr.ph703 ], [ %876, %processExceptional128.exit.thread ]
  %622 = add i64 %.1299702, 16
  %.not126.i = icmp ugt i64 %622, %2
  br i1 %.not126.i, label %lshift64_m128.exit57, label %623

623:                                              ; preds = %621
  %624 = and <2 x i64> %.1304701, %594
  %625 = bitcast <2 x i64> %624 to <16 x i8>
  %626 = icmp ne <16 x i8> %625, zeroinitializer
  %627 = bitcast <16 x i1> %626 to i16
  %.not643 = icmp eq i16 %627, 0
  br i1 %.not643, label %628, label %lshift64_m128.exit57

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store <2 x i64> %.1304701, ptr %15, align 16
  %629 = call i64 @doAccel128(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %.1299702, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not128.i = icmp eq i64 %629, %.1299702
  %630 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %18
  %spec.select625 = and <2 x i64> %630, %.1304701
  %.not129.i = icmp ne i64 %.1299702, 0
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

lshift64_m128.exit57:                             ; preds = %623, %621
  call void @llvm.assume(i1 true) [ "align"(ptr %595, i64 16) ]
  %635 = load i8, ptr %596, align 4
  %636 = zext i8 %635 to i32
  %637 = load <2 x i64>, ptr %595, align 16
  %638 = and <2 x i64> %637, %.1304701
  %639 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %638, <2 x i64> %640)
  %642 = load i32, ptr %597, align 16
  switch i32 %642, label %699 [
    i32 8, label %lshift64_m128.exit43
    i32 7, label %lshift64_m128.exit45
    i32 6, label %lshift64_m128.exit47
    i32 5, label %lshift64_m128.exit49
    i32 4, label %lshift64_m128.exit51
    i32 3, label %lshift64_m128.exit53
    i32 2, label %lshift64_m128.exit55
  ]

lshift64_m128.exit43:                             ; preds = %lshift64_m128.exit57
  call void @llvm.assume(i1 true) [ "align"(ptr %598, i64 16) ]
  %643 = load <2 x i64>, ptr %598, align 16
  %644 = and <2 x i64> %643, %.1304701
  %645 = load i8, ptr %599, align 1
  %646 = zext i8 %645 to i32
  %647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %646, i64 0
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  %649 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %644, <2 x i64> %648)
  %650 = or <2 x i64> %649, %641
  br label %lshift64_m128.exit45

lshift64_m128.exit45:                             ; preds = %lshift64_m128.exit43, %lshift64_m128.exit57
  %.6 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %650, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %600, i64 16) ]
  %651 = load <2 x i64>, ptr %600, align 16
  %652 = and <2 x i64> %651, %.1304701
  %653 = load i8, ptr %601, align 2
  %654 = zext i8 %653 to i32
  %655 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %654, i64 0
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  %657 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %652, <2 x i64> %656)
  %658 = or <2 x i64> %657, %.6
  br label %lshift64_m128.exit47

lshift64_m128.exit47:                             ; preds = %lshift64_m128.exit45, %lshift64_m128.exit57
  %.5 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %658, %lshift64_m128.exit45 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %602, i64 16) ]
  %659 = load <2 x i64>, ptr %602, align 16
  %660 = and <2 x i64> %659, %.1304701
  %661 = load i8, ptr %603, align 1
  %662 = zext i8 %661 to i32
  %663 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %662, i64 0
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  %665 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %660, <2 x i64> %664)
  %666 = or <2 x i64> %665, %.5
  br label %lshift64_m128.exit49

lshift64_m128.exit49:                             ; preds = %lshift64_m128.exit47, %lshift64_m128.exit57
  %.4 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %666, %lshift64_m128.exit47 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %604, i64 16) ]
  %667 = load <2 x i64>, ptr %604, align 16
  %668 = and <2 x i64> %667, %.1304701
  %669 = load i8, ptr %605, align 4
  %670 = zext i8 %669 to i32
  %671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %670, i64 0
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  %673 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %668, <2 x i64> %672)
  %674 = or <2 x i64> %673, %.4
  br label %lshift64_m128.exit51

lshift64_m128.exit51:                             ; preds = %lshift64_m128.exit49, %lshift64_m128.exit57
  %.3 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %674, %lshift64_m128.exit49 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %606, i64 16) ]
  %675 = load <2 x i64>, ptr %606, align 16
  %676 = and <2 x i64> %675, %.1304701
  %677 = load i8, ptr %607, align 1
  %678 = zext i8 %677 to i32
  %679 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %678, i64 0
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  %681 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %676, <2 x i64> %680)
  %682 = or <2 x i64> %681, %.3
  br label %lshift64_m128.exit53

lshift64_m128.exit53:                             ; preds = %lshift64_m128.exit51, %lshift64_m128.exit57
  %.2 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %682, %lshift64_m128.exit51 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %608, i64 16) ]
  %683 = load <2 x i64>, ptr %608, align 16
  %684 = and <2 x i64> %683, %.1304701
  %685 = load i8, ptr %609, align 2
  %686 = zext i8 %685 to i32
  %687 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %686, i64 0
  %688 = bitcast <4 x i32> %687 to <2 x i64>
  %689 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %684, <2 x i64> %688)
  %690 = or <2 x i64> %689, %.2
  br label %lshift64_m128.exit55

lshift64_m128.exit55:                             ; preds = %lshift64_m128.exit53, %lshift64_m128.exit57
  %.0297 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %690, %lshift64_m128.exit53 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %610, i64 16) ]
  %691 = load <2 x i64>, ptr %610, align 16
  %692 = and <2 x i64> %691, %.1304701
  %693 = load i8, ptr %611, align 1
  %694 = zext i8 %693 to i32
  %695 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %694, i64 0
  %696 = bitcast <4 x i32> %695 to <2 x i64>
  %697 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %692, <2 x i64> %696)
  %698 = or <2 x i64> %697, %.0297
  br label %699

699:                                              ; preds = %lshift64_m128.exit55, %lshift64_m128.exit57
  %.1 = phi <2 x i64> [ %641, %lshift64_m128.exit57 ], [ %698, %lshift64_m128.exit55 ]
  %700 = and <2 x i64> %.1304701, %22
  %701 = icmp eq <2 x i64> %700, zeroinitializer
  %702 = sext <2 x i1> %701 to <2 x i64>
  %703 = bitcast <2 x i64> %702 to <4 x i32>
  %704 = icmp slt <4 x i32> %703, zeroinitializer
  %705 = bitcast <4 x i1> %704 to i4
  %706 = and i4 %705, 5
  %707 = xor i4 %706, 5
  %708 = zext nneg i4 %707 to i32
  %.not.i68 = icmp eq i4 %706, 5
  br i1 %.not.i68, label %processExceptional128.exit.thread, label %709, !prof !5

709:                                              ; preds = %699
  %.not644 = icmp eq i64 %.1299702, 0
  %710 = add i64 %.1299702, %4
  %711 = select i1 %.not644, i8 16, i8 1
  %712 = load <16 x i8>, ptr %612, align 32
  %713 = bitcast <2 x i64> %700 to <16 x i8>
  %714 = icmp ne <16 x i8> %712, %713
  %715 = bitcast <16 x i1> %714 to i16
  %.not.i74 = icmp eq i16 %715, 0
  br i1 %.not.i74, label %716, label %.critedge.i75

716:                                              ; preds = %709
  %717 = load <2 x i64>, ptr %619, align 16
  %718 = or <2 x i64> %717, %.1
  %719 = load ptr, ptr %620, align 8
  %.not50.i = icmp eq ptr %719, null
  %720 = and i8 %711, 1
  %.not51.i = icmp eq i8 %720, 0
  %or.cond.i76 = or i1 %.not51.i, %.not50.i
  br i1 %or.cond.i76, label %processExceptional128.exit.thread, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %616, align 32
  %723 = load ptr, ptr %617, align 8
  %724 = load i32, ptr %719, align 4
  %.not.i.i697 = icmp eq i32 %724, -1
  br i1 %.not.i.i697, label %processExceptional128.exit.thread, label %.lr.ph699

725:                                              ; preds = %.lr.ph699
  %726 = getelementptr inbounds nuw i8, ptr %.09.i.i698, i64 4
  %727 = load i32, ptr %726, align 4
  %.not.i.i = icmp eq i32 %727, -1
  br i1 %.not.i.i, label %processExceptional128.exit.thread, label %.lr.ph699

.lr.ph699:                                        ; preds = %721, %725
  %728 = phi i32 [ %727, %725 ], [ %724, %721 ]
  %.09.i.i698 = phi ptr [ %726, %725 ], [ %719, %721 ]
  %729 = call i32 %722(i64 noundef 0, i64 noundef %710, i32 noundef %728, ptr noundef %723) #11
  %.not646 = icmp eq i32 %729, 0
  br i1 %.not646, label %nfaExecLimEx128_Stream.exit, label %725

.critedge.i75:                                    ; preds = %709
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  store <2 x i64> %700, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 0, ptr %14, align 4
  %730 = load i64, ptr %13, align 16
  %731 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %730)
  %732 = trunc nuw nsw i64 %731 to i32
  store i32 %732, ptr %613, align 4
  %733 = and i8 %711, 1
  %.not71.i148 = icmp eq i8 %733, 0
  br label %734

734:                                              ; preds = %861, %.critedge.i75
  %.0351 = phi i32 [ %708, %.critedge.i75 ], [ %737, %861 ]
  %.0348 = phi <2 x i64> [ zeroinitializer, %.critedge.i75 ], [ %.2350.ph, %861 ]
  %.sroa.0.4 = phi i8 [ 0, %.critedge.i75 ], [ %.sroa.0.9.ph, %861 ]
  %.sroa.5260.4 = phi ptr [ null, %.critedge.i75 ], [ %.sroa.5260.9.ph, %861 ]
  %.0341 = phi i32 [ 1, %.critedge.i75 ], [ %.6347.ph, %861 ]
  %.8 = phi <2 x i64> [ %.1, %.critedge.i75 ], [ %.14.ph, %861 ]
  %735 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0351) #12, !srcloc !6
  %736 = extractvalue { i32, i32 } %735, 0
  %737 = extractvalue { i32, i32 } %735, 1
  %738 = lshr i32 %736, 1
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %739
  %741 = load i64, ptr %740, align 8
  %742 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %739
  %743 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %739
  br label %744

744:                                              ; preds = %repeatHasMatch.exit180.thread, %734
  %.1349 = phi <2 x i64> [ %.0348, %734 ], [ %.2350.ph, %repeatHasMatch.exit180.thread ]
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %734 ], [ %.sroa.0.9.ph, %repeatHasMatch.exit180.thread ]
  %.sroa.5260.5 = phi ptr [ %.sroa.5260.4, %734 ], [ %.sroa.5260.9.ph, %repeatHasMatch.exit180.thread ]
  %.1342 = phi i32 [ %.0341, %734 ], [ %.6347.ph, %repeatHasMatch.exit180.thread ]
  %.0340 = phi i64 [ %741, %734 ], [ %747, %repeatHasMatch.exit180.thread ]
  %.9 = phi <2 x i64> [ %.8, %734 ], [ %.14.ph, %repeatHasMatch.exit180.thread ]
  %745 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0340) #12, !srcloc !7
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
  %757 = getelementptr inbounds nuw %struct.NFAException128, ptr %34, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 41
  %759 = load i8, ptr %758, align 1
  %.not69.i142 = icmp eq i8 %759, 0
  br i1 %.not69.i142, label %.critedge.i143.thread, label %760

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
  %770 = getelementptr inbounds nuw %union.RepeatControl, ptr %766, i64 %769
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
  %reass.sub706 = sub nsw i32 %780, %781
  %782 = add nsw i32 %reass.sub706, 95
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %783
  %785 = load <2 x i64>, ptr %784, align 1
  %786 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %785, <2 x i64> %.1304701)
  %.not.i.i159 = icmp eq i32 %786, 0
  %787 = zext i1 %.not.i.i159 to i8
  %788 = load i8, ptr %765, align 4
  switch i8 %788, label %.critedge.i143.thread [
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
  br label %.critedge.i143.thread

790:                                              ; preds = %777
  br i1 %.not.i.i159, label %.critedge.i143.thread, label %791

791:                                              ; preds = %790
  store i64 %710, ptr %770, align 8
  br label %.critedge.i143.thread

792:                                              ; preds = %777
  store i64 %710, ptr %770, align 8
  br label %.critedge.i143.thread

793:                                              ; preds = %777
  call void @repeatStoreRange(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i143.thread

794:                                              ; preds = %777
  call void @repeatStoreBitmap(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i143.thread

795:                                              ; preds = %777
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i143.thread

796:                                              ; preds = %777
  call void @repeatStoreTrailer(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710, i8 noundef signext range(i8 0, 2) %787) #11
  br label %.critedge.i143.thread

797:                                              ; preds = %760
  %798 = load i8, ptr %765, align 4
  switch i8 %798, label %repeatHasMatch.exit180.thread [
    i8 0, label %799
    i8 1, label %801
    i8 2, label %808
    i8 3, label %820
    i8 4, label %822
    i8 5, label %824
    i8 6, label %826
    i8 7, label %repeatHasMatch.exit180.thread549
  ]

799:                                              ; preds = %797
  %800 = call i32 @repeatHasMatchRing(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit180

801:                                              ; preds = %797
  %802 = load i64, ptr %770, align 8
  %803 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  %806 = add i64 %802, %805
  %807 = icmp ult i64 %710, %806
  br i1 %807, label %repeatHasMatch.exit180.thread, label %repeatHasMatch.exit180.thread549

808:                                              ; preds = %797
  %809 = load i64, ptr %770, align 8
  %810 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = add i64 %809, %812
  %814 = icmp ult i64 %710, %813
  br i1 %814, label %repeatHasMatch.exit180.thread, label %815

815:                                              ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  %819 = add i64 %809, %818
  %.not.i184 = icmp ugt i64 %710, %819
  br i1 %.not.i184, label %repeatHasMatch.exit180.thread551, label %repeatHasMatch.exit180.thread549

820:                                              ; preds = %797
  %821 = call i32 @repeatHasMatchRange(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit180

822:                                              ; preds = %797
  %823 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710) #11
  br label %repeatHasMatch.exit180

824:                                              ; preds = %797
  %825 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %765, ptr noundef %770, ptr noundef %775, i64 noundef %710) #11
  br label %repeatHasMatch.exit180

826:                                              ; preds = %797
  %827 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %765, ptr noundef %770, i64 noundef %710) #11
  br label %repeatHasMatch.exit180

repeatHasMatch.exit180:                           ; preds = %799, %820, %822, %824, %826
  %.0.i179 = phi i32 [ %827, %826 ], [ %825, %824 ], [ %823, %822 ], [ %821, %820 ], [ %800, %799 ]
  switch i32 %.0.i179, label %repeatHasMatch.exit180.thread [
    i32 1, label %repeatHasMatch.exit180.thread549
    i32 2, label %repeatHasMatch.exit180.thread551
  ]

repeatHasMatch.exit180.thread549:                 ; preds = %815, %797, %801, %repeatHasMatch.exit180
  %828 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, 65535
  %spec.select626 = select i1 %830, i8 1, i8 %.sroa.0.5
  %spec.select627 = select i1 %830, i32 %.1342, i32 2
  br label %.critedge.i143.thread

repeatHasMatch.exit180.thread551:                 ; preds = %815, %repeatHasMatch.exit180
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %831 = load <2 x i64>, ptr %757, align 16
  %832 = and <2 x i64> %831, %.9
  br label %repeatHasMatch.exit180.thread

.critedge.i143.thread:                            ; preds = %repeatHasMatch.exit180.thread549, %796, %795, %794, %793, %792, %789, %777, %790, %791, %744
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %744 ], [ %.sroa.0.5, %796 ], [ %.sroa.0.5, %795 ], [ %.sroa.0.5, %794 ], [ %.sroa.0.5, %793 ], [ %.sroa.0.5, %792 ], [ %.sroa.0.5, %789 ], [ %.sroa.0.5, %777 ], [ %.sroa.0.5, %790 ], [ %.sroa.0.5, %791 ], [ %spec.select626, %repeatHasMatch.exit180.thread549 ]
  %.3344 = phi i32 [ %.1342, %744 ], [ 2, %796 ], [ 2, %795 ], [ 2, %794 ], [ 2, %793 ], [ 2, %792 ], [ 2, %789 ], [ 2, %777 ], [ 2, %790 ], [ 2, %791 ], [ %spec.select627, %repeatHasMatch.exit180.thread549 ]
  %833 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %834 = load i32, ptr %833, align 16
  %.not70.i147 = icmp eq i32 %834, -1
  br i1 %.not70.i147, label %.thread566, label %835

835:                                              ; preds = %.critedge.i143.thread
  br i1 %.not71.i148, label %850, label %836

836:                                              ; preds = %835
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 %837
  %839 = load ptr, ptr %616, align 32
  %840 = load ptr, ptr %617, align 8
  %841 = load i32, ptr %838, align 4
  %.not.i75.i150694 = icmp eq i32 %841, -1
  br i1 %.not.i75.i150694, label %limexRunReports.exit.i152, label %.lr.ph696

842:                                              ; preds = %.lr.ph696
  %843 = getelementptr inbounds nuw i8, ptr %.09.i.i149695, i64 4
  %844 = load i32, ptr %843, align 4
  %.not.i75.i150 = icmp eq i32 %844, -1
  br i1 %.not.i75.i150, label %limexRunReports.exit.i152, label %.lr.ph696

.lr.ph696:                                        ; preds = %836, %842
  %845 = phi i32 [ %844, %842 ], [ %841, %836 ]
  %.09.i.i149695 = phi ptr [ %843, %842 ], [ %838, %836 ]
  %846 = call i32 %839(i64 noundef 0, i64 noundef %710, i32 noundef %845, ptr noundef %840) #11
  %.not645 = icmp eq i32 %846, 0
  br i1 %.not645, label %processExceptional128.exit, label %842

limexRunReports.exit.i152:                        ; preds = %842, %836
  %847 = icmp eq i32 %.3344, 1
  br i1 %847, label %848, label %.thread566

848:                                              ; preds = %limexRunReports.exit.i152
  %.not73.i156 = icmp eq ptr %.sroa.5260.5, null
  %849 = icmp eq ptr %.sroa.5260.5, %838
  %or.cond.i157 = or i1 %.not73.i156, %849
  %spec.select628 = select i1 %or.cond.i157, ptr %838, ptr %.sroa.5260.5
  %spec.select629 = zext i1 %or.cond.i157 to i32
  br label %.thread566

850:                                              ; preds = %835
  %851 = icmp eq i32 %.3344, 1
  %or.cond631 = select i1 %.not644, i1 %851, i1 false
  %spec.select636 = select i1 %or.cond631, i32 0, i32 %.3344
  br label %.thread566

.thread566:                                       ; preds = %850, %848, %limexRunReports.exit.i152, %.critedge.i143.thread
  %.sroa.5260.8 = phi ptr [ %.sroa.5260.5, %.critedge.i143.thread ], [ %.sroa.5260.5, %limexRunReports.exit.i152 ], [ %spec.select628, %848 ], [ %.sroa.5260.5, %850 ]
  %.5346 = phi i32 [ %.3344, %.critedge.i143.thread ], [ %.3344, %limexRunReports.exit.i152 ], [ %spec.select629, %848 ], [ %spec.select636, %850 ]
  %852 = getelementptr inbounds nuw i8, ptr %757, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %852, i64 16) ]
  %853 = load <2 x i64>, ptr %852, align 16
  %854 = or <2 x i64> %853, %.1349
  %855 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %856 = load i8, ptr %855, align 8
  switch i8 %856, label %repeatHasMatch.exit180.thread [
    i8 1, label %857
    i8 3, label %857
  ]

857:                                              ; preds = %.thread566, %.thread566
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %858 = load <2 x i64>, ptr %757, align 16
  %859 = and <2 x i64> %858, %.9
  %860 = icmp eq i32 %.5346, 1
  %spec.select632 = select i1 %860, i32 0, i32 %.5346
  br label %repeatHasMatch.exit180.thread

repeatHasMatch.exit180.thread:                    ; preds = %857, %801, %797, %808, %.thread566, %repeatHasMatch.exit180, %repeatHasMatch.exit180.thread551
  %.2350.ph = phi <2 x i64> [ %.1349, %repeatHasMatch.exit180.thread551 ], [ %.1349, %repeatHasMatch.exit180 ], [ %854, %.thread566 ], [ %.1349, %808 ], [ %.1349, %797 ], [ %.1349, %801 ], [ %854, %857 ]
  %.sroa.0.9.ph = phi i8 [ %.sroa.0.5, %repeatHasMatch.exit180.thread551 ], [ %.sroa.0.5, %repeatHasMatch.exit180 ], [ %.sroa.0.8, %.thread566 ], [ %.sroa.0.5, %808 ], [ %.sroa.0.5, %797 ], [ %.sroa.0.5, %801 ], [ %.sroa.0.8, %857 ]
  %.sroa.5260.9.ph = phi ptr [ %.sroa.5260.5, %repeatHasMatch.exit180.thread551 ], [ %.sroa.5260.5, %repeatHasMatch.exit180 ], [ %.sroa.5260.8, %.thread566 ], [ %.sroa.5260.5, %808 ], [ %.sroa.5260.5, %797 ], [ %.sroa.5260.5, %801 ], [ %.sroa.5260.8, %857 ]
  %.6347.ph = phi i32 [ 2, %repeatHasMatch.exit180.thread551 ], [ 2, %repeatHasMatch.exit180 ], [ %.5346, %.thread566 ], [ 2, %808 ], [ 2, %797 ], [ 2, %801 ], [ %spec.select632, %857 ]
  %.14.ph = phi <2 x i64> [ %832, %repeatHasMatch.exit180.thread551 ], [ %.9, %repeatHasMatch.exit180 ], [ %.9, %.thread566 ], [ %.9, %808 ], [ %.9, %797 ], [ %.9, %801 ], [ %859, %857 ]
  %.not53.i = icmp eq i64 %747, 0
  br i1 %.not53.i, label %861, label %744

861:                                              ; preds = %repeatHasMatch.exit180.thread
  %.not54.i = icmp eq i32 %737, 0
  br i1 %.not54.i, label %862, label %734

862:                                              ; preds = %861
  %863 = or <2 x i64> %.14.ph, %.2350.ph
  switch i32 %.6347.ph, label %processExceptional128.exit.thread601 [
    i32 1, label %864
    i32 2, label %865
  ]

864:                                              ; preds = %862
  store <2 x i64> %700, ptr %612, align 32
  store <2 x i64> %.2350.ph, ptr %619, align 16
  store ptr %.sroa.5260.9.ph, ptr %620, align 8
  store i8 %.sroa.0.9.ph, ptr %618, align 64
  br label %processExceptional128.exit.thread601

865:                                              ; preds = %862
  %866 = load i8, ptr %618, align 64
  %.not55.i = icmp eq i8 %866, 0
  br i1 %.not55.i, label %processExceptional128.exit.thread601, label %867

867:                                              ; preds = %865
  store <2 x i64> zeroinitializer, ptr %612, align 32
  br label %processExceptional128.exit.thread601

processExceptional128.exit.thread601:             ; preds = %862, %867, %865, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %processExceptional128.exit.thread

processExceptional128.exit:                       ; preds = %.lr.ph696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %nfaExecLimEx128_Stream.exit

processExceptional128.exit.thread:                ; preds = %725, %721, %716, %699, %processExceptional128.exit.thread601
  %.7.ph = phi <2 x i64> [ %863, %processExceptional128.exit.thread601 ], [ %.1, %699 ], [ %718, %716 ], [ %718, %721 ], [ %718, %725 ]
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 %.1299702
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %873
  call void @llvm.assume(i1 true) [ "align"(ptr %874, i64 16) ]
  %875 = load <2 x i64>, ptr %874, align 16
  %876 = and <2 x i64> %875, %.7.ph
  %877 = add i64 %.1299702, 1
  %.not125.i = icmp eq i64 %877, %2
  br i1 %.not125.i, label %.loopexit, label %621

.loopexit:                                        ; preds = %processExceptional128.exit.thread, %nfaExecLimEx128_Loop_No_Accel.exit11, %628
  %.4307 = phi <2 x i64> [ %spec.select625, %628 ], [ %.0303, %nfaExecLimEx128_Loop_No_Accel.exit11 ], [ %876, %processExceptional128.exit.thread ]
  store <2 x i64> %.4307, ptr %3, align 64
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %879 = load i32, ptr %878, align 4
  %.not133.i = icmp eq i32 %879, 0
  br i1 %.not133.i, label %nfaExecLimEx128_Stream.exit, label %880

880:                                              ; preds = %.loopexit
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %881, i64 16) ]
  %882 = load <2 x i64>, ptr %881, align 16
  %883 = and <2 x i64> %882, %.4307
  %884 = bitcast <2 x i64> %883 to <16 x i8>
  %885 = icmp ne <16 x i8> %884, zeroinitializer
  %886 = bitcast <16 x i1> %885 to i16
  %.not647 = icmp eq i16 %886, 0
  br i1 %.not647, label %nfaExecLimEx128_Stream.exit, label %887, !prof !5

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
  %897 = call fastcc signext i8 @moProcessAccepts128(ptr noundef nonnull %0, <2 x i64> %.4307, <2 x i64> %882, ptr noundef nonnull %891, i64 noundef %892, ptr noundef %894, ptr noundef %896)
  %spec.select633 = xor i8 %897, 1
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Stream.exit:                      ; preds = %.lr.ph674, %.lr.ph685, %.lr.ph699, %887, %processExceptional128.exit114, %processExceptional128.exit, %.loopexit, %880, %processExceptional128.exit95
  %.3.i = phi i8 [ 0, %processExceptional128.exit95 ], [ 1, %880 ], [ 1, %.loopexit ], [ 0, %processExceptional128.exit ], [ 0, %processExceptional128.exit114 ], [ %spec.select633, %887 ], [ 0, %.lr.ph699 ], [ 0, %.lr.ph685 ], [ 0, %.lr.ph674 ]
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
  %.not144 = icmp eq i16 %19, 0
  br i1 %.not144, label %moNfaReportCurrent128.exit, label %20, !prof !5

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
  %38 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %7, <2 x i64> %16, <2 x i64> %15, ptr noundef nonnull %24, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %.not13.i = icmp eq i8 %38, 0
  br i1 %.not13.i, label %moNfaReportCurrent128.exit, label %moNfaReportCurrent128.exit.thread

moNfaReportCurrent128.exit.thread:                ; preds = %20
  store i8 0, ptr %8, align 8
  br label %265

moNfaReportCurrent128.exit:                       ; preds = %10, %20
  store i8 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %moNfaReportCurrent128.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %265, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = load i64, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.0109158
  %95 = getelementptr inbounds i8, ptr %94, i64 %68
  %96 = sub i64 %90, %.0109158
  %97 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %7, ptr noundef nonnull %95, i64 noundef %96, ptr noundef %4, i64 noundef %.0109158, ptr noundef %5)
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
  %107 = load <2 x i64>, ptr %4, align 64
  %108 = load ptr, ptr %46, align 8
  store <2 x i64> %107, ptr %108, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.thread140

109:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
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
  %116 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %7, ptr noundef %114, i64 noundef %115, ptr noundef %4, i64 noundef %.1110, ptr noundef %6)
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
  %127 = load <2 x i64>, ptr %4, align 64
  %128 = load ptr, ptr %46, align 8
  store <2 x i64> %127, ptr %128, align 16
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
  %141 = load <2 x i64>, ptr %4, align 64
  %142 = load ptr, ptr %46, align 8
  store <2 x i64> %141, ptr %142, align 16
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
  %147 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not147, i64 336, i64 352
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 16) ]
  %149 = load <2 x i64>, ptr %148, align 16
  %150 = or <2 x i64> %149, %147
  br label %.sink.split

151:                                              ; preds = %143
  %152 = load <2 x i64>, ptr %4, align 64
  %153 = add i32 %145, -4
  %154 = load i32, ptr %82, align 64
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %155
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw <2 x i64>, ptr %156, i64 %157
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 16) ]
  %159 = load <2 x i64>, ptr %158, align 16
  %160 = or <2 x i64> %159, %152
  br label %.sink.split

.sink.split:                                      ; preds = %146, %151
  %.sink = phi <2 x i64> [ %160, %151 ], [ %150, %146 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %161

161:                                              ; preds = %.sink.split, %143, %143
  %storemerge = add i32 %130, 1
  store i32 %storemerge, ptr %40, align 8
  %162 = load i32, ptr %42, align 4
  %163 = icmp ult i32 %storemerge, %162
  br i1 %163, label %83, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  %.pre179.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.pre179 = phi <2 x i64> [ %65, %45 ], [ %.pre179.pre, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i64 [ %74, %45 ], [ %87, %._crit_edge.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %165 = load i32, ptr %164, align 4
  %.not.i129 = icmp eq i32 %165, 0
  br i1 %.not.i129, label %limexExpireExtendedState128.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %167, i64 16) ]
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = and <2 x i64> %168, %.pre179
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = icmp ne <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %.not145 = icmp eq i16 %172, 0
  br i1 %.not145, label %limexExpireExtendedState128.exit, label %.lr.ph161

.lr.ph161:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %174 = load ptr, ptr %49, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %178

178:                                              ; preds = %.lr.ph161, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %243 ]
  %179 = phi <2 x i64> [ %.pre179, %.lr.ph161 ], [ %244, %243 ]
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
  %194 = load <2 x i64>, ptr %193, align 1
  %195 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %169)
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
  %.0.i133 = phi i64 [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ 0, %201 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %176, i64 16) ]
  %220 = load <2 x i64>, ptr %176, align 16
  %221 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %220)
  %.not.i131.not = icmp eq i32 %221, 0
  br i1 %.not.i131.not, label %235, label %222

222:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 16) ]
  %223 = load <2 x i64>, ptr %177, align 16
  %224 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %194, <2 x i64> %223)
  %.not.i130.not = icmp eq i32 %224, 0
  br i1 %.not.i130.not, label %235, label %225

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
  %.not146 = icmp ne i16 %234, 0
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
  %248 = phi <2 x i64> [ %.pre179, %._crit_edge ], [ %.pre179, %166 ], [ %244, %243 ]
  %249 = load ptr, ptr %46, align 8
  store <2 x i64> %248, ptr %249, align 16
  %250 = load i32, ptr %40, align 8
  %251 = load i32, ptr %42, align 4
  %.not119 = icmp eq i32 %250, %251
  br i1 %.not119, label %259, label %252

252:                                              ; preds = %limexExpireExtendedState128.exit
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

259:                                              ; preds = %limexExpireExtendedState128.exit
  %260 = bitcast <2 x i64> %248 to <16 x i8>
  %261 = icmp ne <16 x i8> %260, zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %263 = icmp ne i16 %262, 0
  %264 = zext i1 %263 to i8
  br label %.thread140

.thread140:                                       ; preds = %.thread, %118, %134, %259, %252
  %.7 = phi i8 [ 1, %252 ], [ %264, %259 ], [ 2, %.thread ], [ 2, %118 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %265

265:                                              ; preds = %moNfaReportCurrent128.exit.thread, %39, %.thread140
  %.2 = phi i8 [ %.7, %.thread140 ], [ 1, %39 ], [ 0, %moNfaReportCurrent128.exit.thread ]
  ret i8 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx128_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %41, label %nfaExecLimEx128_Loop_No_Accel.exit12

41:                                               ; preds = %586, %6
  %.3267 = phi <2 x i64> [ %36, %6 ], [ %spec.select441, %586 ]
  %.2261 = phi i64 [ 0, %6 ], [ %587, %586 ]
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
  %.not.i5476 = icmp eq i64 %.2261, %.0111.i
  br i1 %.not.i, label %298, label %49

49:                                               ; preds = %41
  br i1 %.not.i5476, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph

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
  br label %lshift64_m128.exit26

lshift64_m128.exit26:                             ; preds = %287, %.lr.ph
  %.057.i7474 = phi i64 [ %.2261, %.lr.ph ], [ %297, %287 ]
  %.058.i6473 = phi <2 x i64> [ %.3267, %.lr.ph ], [ %296, %287 ]
  %75 = load i8, ptr %51, align 4
  %76 = zext i8 %75 to i32
  %77 = load <2 x i64>, ptr %50, align 16
  %78 = and <2 x i64> %77, %.058.i6473
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %76, i64 0
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %80)
  %82 = load i32, ptr %52, align 16
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
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ]
  %83 = load <2 x i64>, ptr %53, align 16
  %84 = and <2 x i64> %83, %.058.i6473
  %85 = load i8, ptr %54, align 1
  %86 = zext i8 %85 to i32
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %86, i64 0
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %84, <2 x i64> %88)
  %90 = or <2 x i64> %89, %81
  br label %lshift64_m128.exit14

lshift64_m128.exit14:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit26
  %.6292 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %90, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ]
  %91 = load <2 x i64>, ptr %55, align 16
  %92 = and <2 x i64> %91, %.058.i6473
  %93 = load i8, ptr %56, align 2
  %94 = zext i8 %93 to i32
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %94, i64 0
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %92, <2 x i64> %96)
  %98 = or <2 x i64> %97, %.6292
  br label %lshift64_m128.exit16

lshift64_m128.exit16:                             ; preds = %lshift64_m128.exit14, %lshift64_m128.exit26
  %.5291 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %98, %lshift64_m128.exit14 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 16) ]
  %99 = load <2 x i64>, ptr %57, align 16
  %100 = and <2 x i64> %99, %.058.i6473
  %101 = load i8, ptr %58, align 1
  %102 = zext i8 %101 to i32
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %102, i64 0
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %100, <2 x i64> %104)
  %106 = or <2 x i64> %105, %.5291
  br label %lshift64_m128.exit18

lshift64_m128.exit18:                             ; preds = %lshift64_m128.exit16, %lshift64_m128.exit26
  %.4290 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %106, %lshift64_m128.exit16 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ]
  %107 = load <2 x i64>, ptr %59, align 16
  %108 = and <2 x i64> %107, %.058.i6473
  %109 = load i8, ptr %60, align 4
  %110 = zext i8 %109 to i32
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %110, i64 0
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %108, <2 x i64> %112)
  %114 = or <2 x i64> %113, %.4290
  br label %lshift64_m128.exit20

lshift64_m128.exit20:                             ; preds = %lshift64_m128.exit18, %lshift64_m128.exit26
  %.3289 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %114, %lshift64_m128.exit18 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ]
  %115 = load <2 x i64>, ptr %61, align 16
  %116 = and <2 x i64> %115, %.058.i6473
  %117 = load i8, ptr %62, align 1
  %118 = zext i8 %117 to i32
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %118, i64 0
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %116, <2 x i64> %120)
  %122 = or <2 x i64> %121, %.3289
  br label %lshift64_m128.exit22

lshift64_m128.exit22:                             ; preds = %lshift64_m128.exit20, %lshift64_m128.exit26
  %.2288 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %122, %lshift64_m128.exit20 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ]
  %123 = load <2 x i64>, ptr %63, align 16
  %124 = and <2 x i64> %123, %.058.i6473
  %125 = load i8, ptr %64, align 2
  %126 = zext i8 %125 to i32
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %126, i64 0
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %124, <2 x i64> %128)
  %130 = or <2 x i64> %129, %.2288
  br label %lshift64_m128.exit24

lshift64_m128.exit24:                             ; preds = %lshift64_m128.exit22, %lshift64_m128.exit26
  %.0286 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %130, %lshift64_m128.exit22 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 16) ]
  %131 = load <2 x i64>, ptr %65, align 16
  %132 = and <2 x i64> %131, %.058.i6473
  %133 = load i8, ptr %66, align 1
  %134 = zext i8 %133 to i32
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %134, i64 0
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  %137 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %132, <2 x i64> %136)
  %138 = or <2 x i64> %137, %.0286
  br label %139

139:                                              ; preds = %lshift64_m128.exit24, %lshift64_m128.exit26
  %.1287 = phi <2 x i64> [ %81, %lshift64_m128.exit26 ], [ %138, %lshift64_m128.exit24 ]
  %140 = and <2 x i64> %.058.i6473, %45
  %141 = icmp eq <2 x i64> %140, zeroinitializer
  %142 = sext <2 x i1> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = icmp slt <4 x i32> %143, zeroinitializer
  %145 = bitcast <4 x i1> %144 to i4
  %146 = and i4 %145, 5
  %147 = xor i4 %146, 5
  %148 = zext nneg i4 %147 to i32
  %.not.i59 = icmp eq i4 %146, 5
  br i1 %.not.i59, label %287, label %149, !prof !5

149:                                              ; preds = %139
  %150 = icmp eq i64 %.057.i7474, 0
  br i1 %150, label %.critedge.i61, label %151

151:                                              ; preds = %149
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ]
  %152 = load <2 x i64>, ptr %67, align 16
  %153 = and <2 x i64> %152, %.058.i6473
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = icmp ne <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not = icmp eq i16 %156, 0
  br i1 %.not, label %.critedge.i61, label %nfaExecLimEx128_Loop_No_Accel.exit12.thread, !prof !5

.critedge.i61:                                    ; preds = %151, %149
  %157 = add i64 %.057.i7474, %4
  %158 = load <16 x i8>, ptr %68, align 32
  %159 = bitcast <2 x i64> %140 to <16 x i8>
  %160 = icmp ne <16 x i8> %158, %159
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i93 = icmp eq i16 %161, 0
  br i1 %.not.i93, label %162, label %.critedge.i94

162:                                              ; preds = %.critedge.i61
  %163 = load <2 x i64>, ptr %73, align 16
  %164 = or <2 x i64> %163, %.1287
  br label %287

.critedge.i94:                                    ; preds = %.critedge.i61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store <2 x i64> %140, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4
  %165 = load i64, ptr %8, align 16
  %166 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %165)
  %167 = trunc nuw nsw i64 %166 to i32
  store i32 %167, ptr %69, align 4
  br label %168

168:                                              ; preds = %278, %.critedge.i94
  %.0327 = phi i32 [ 1, %.critedge.i94 ], [ %.5332, %278 ]
  %.sroa.0250.5 = phi i8 [ 0, %.critedge.i94 ], [ %.sroa.0250.10, %278 ]
  %.0308 = phi <2 x i64> [ zeroinitializer, %.critedge.i94 ], [ %.2310, %278 ]
  %.8294 = phi <2 x i64> [ %.1287, %.critedge.i94 ], [ %.14300, %278 ]
  %.0 = phi i32 [ %148, %.critedge.i94 ], [ %279, %278 ]
  %169 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
  %170 = extractvalue { i32, i32 } %169, 0
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw [2 x i64], ptr %8, i64 0, i64 %172
  %176 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %172
  br label %177

177:                                              ; preds = %runException128.exit, %168
  %.1328 = phi i32 [ %.0327, %168 ], [ %.5332, %runException128.exit ]
  %.0326 = phi i64 [ %174, %168 ], [ %180, %runException128.exit ]
  %.sroa.0250.6 = phi i8 [ %.sroa.0250.5, %168 ], [ %.sroa.0250.10, %runException128.exit ]
  %.1309 = phi <2 x i64> [ %.0308, %168 ], [ %.2310, %runException128.exit ]
  %.9295 = phi <2 x i64> [ %.8294, %168 ], [ %.14300, %runException128.exit ]
  %178 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0326) #12, !srcloc !7
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
  %190 = getelementptr inbounds nuw %struct.NFAException128, ptr %48, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 41
  %192 = load i8, ptr %191, align 1
  %.not69.i = icmp eq i8 %192, 0
  br i1 %.not69.i, label %.critedge.i106.thread, label %193

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
  %203 = getelementptr inbounds nuw %union.RepeatControl, ptr %199, i64 %202
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
  %217 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %216
  %218 = load <2 x i64>, ptr %217, align 1
  %219 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %218, <2 x i64> %.058.i6473)
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
  call void @repeatStoreRing(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i106.thread

223:                                              ; preds = %210
  br i1 %.not.i.i, label %.critedge.i106.thread, label %224

224:                                              ; preds = %223
  store i64 %157, ptr %203, align 8
  br label %.critedge.i106.thread

225:                                              ; preds = %210
  store i64 %157, ptr %203, align 8
  br label %.critedge.i106.thread

226:                                              ; preds = %210
  call void @repeatStoreRange(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i106.thread

227:                                              ; preds = %210
  call void @repeatStoreBitmap(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i106.thread

228:                                              ; preds = %210
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %198, ptr noundef %203, ptr noundef %208, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i106.thread

229:                                              ; preds = %210
  call void @repeatStoreTrailer(ptr noundef nonnull %198, ptr noundef %203, i64 noundef %157, i8 noundef signext range(i8 0, 2) %220) #11
  br label %.critedge.i106.thread

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
    i8 7, label %repeatHasMatch.exit.thread336
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
  br i1 %240, label %runException128.exit, label %repeatHasMatch.exit.thread336

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
  %.not.i159 = icmp ugt i64 %157, %252
  br i1 %.not.i159, label %repeatHasMatch.exit.thread338, label %repeatHasMatch.exit.thread336

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
  %.0.i144 = phi i32 [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %233, %232 ]
  switch i32 %.0.i144, label %runException128.exit [
    i32 1, label %repeatHasMatch.exit.thread336
    i32 2, label %repeatHasMatch.exit.thread338
  ]

repeatHasMatch.exit.thread336:                    ; preds = %248, %230, %234, %repeatHasMatch.exit
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 65535
  %spec.select = select i1 %263, i32 %.1328, i32 2
  %spec.select434 = select i1 %263, i8 1, i8 %.sroa.0250.6
  br label %.critedge.i106.thread

repeatHasMatch.exit.thread338:                    ; preds = %248, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %264 = load <2 x i64>, ptr %190, align 16
  %265 = and <2 x i64> %264, %.9295
  br label %runException128.exit

.critedge.i106.thread:                            ; preds = %repeatHasMatch.exit.thread336, %229, %228, %227, %226, %225, %222, %210, %223, %224, %177
  %.3330 = phi i32 [ %.1328, %177 ], [ 2, %229 ], [ 2, %228 ], [ 2, %227 ], [ 2, %226 ], [ 2, %225 ], [ 2, %222 ], [ 2, %210 ], [ 2, %223 ], [ 2, %224 ], [ %spec.select, %repeatHasMatch.exit.thread336 ]
  %.sroa.0250.9 = phi i8 [ %.sroa.0250.6, %177 ], [ %.sroa.0250.6, %229 ], [ %.sroa.0250.6, %228 ], [ %.sroa.0250.6, %227 ], [ %.sroa.0250.6, %226 ], [ %.sroa.0250.6, %225 ], [ %.sroa.0250.6, %222 ], [ %.sroa.0250.6, %210 ], [ %.sroa.0250.6, %223 ], [ %.sroa.0250.6, %224 ], [ %spec.select434, %repeatHasMatch.exit.thread336 ]
  %266 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %267 = load i32, ptr %266, align 16
  %.not70.i = icmp ne i32 %267, -1
  %brmerge.not448 = and i1 %150, %.not70.i
  %268 = icmp eq i32 %.3330, 1
  %or.cond = select i1 %brmerge.not448, i1 %268, i1 false
  %.4331 = select i1 %or.cond, i32 0, i32 %.3330
  %269 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 16) ]
  %270 = load <2 x i64>, ptr %269, align 16
  %271 = or <2 x i64> %270, %.1309
  %272 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %273 = load i8, ptr %272, align 8
  switch i8 %273, label %runException128.exit [
    i8 1, label %274
    i8 3, label %274
  ]

274:                                              ; preds = %.critedge.i106.thread, %.critedge.i106.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 16) ]
  %275 = load <2 x i64>, ptr %190, align 16
  %276 = and <2 x i64> %275, %.9295
  %277 = icmp eq i32 %.4331, 1
  %spec.select435 = select i1 %277, i32 0, i32 %.4331
  br label %runException128.exit

runException128.exit:                             ; preds = %274, %234, %230, %241, %.critedge.i106.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread338
  %.5332 = phi i32 [ %.4331, %.critedge.i106.thread ], [ 2, %repeatHasMatch.exit.thread338 ], [ 2, %repeatHasMatch.exit ], [ 2, %241 ], [ 2, %230 ], [ 2, %234 ], [ %spec.select435, %274 ]
  %.sroa.0250.10 = phi i8 [ %.sroa.0250.9, %.critedge.i106.thread ], [ %.sroa.0250.6, %repeatHasMatch.exit.thread338 ], [ %.sroa.0250.6, %repeatHasMatch.exit ], [ %.sroa.0250.6, %241 ], [ %.sroa.0250.6, %230 ], [ %.sroa.0250.6, %234 ], [ %.sroa.0250.9, %274 ]
  %.2310 = phi <2 x i64> [ %271, %.critedge.i106.thread ], [ %.1309, %repeatHasMatch.exit.thread338 ], [ %.1309, %repeatHasMatch.exit ], [ %.1309, %241 ], [ %.1309, %230 ], [ %.1309, %234 ], [ %271, %274 ]
  %.14300 = phi <2 x i64> [ %.9295, %.critedge.i106.thread ], [ %265, %repeatHasMatch.exit.thread338 ], [ %.9295, %repeatHasMatch.exit ], [ %.9295, %241 ], [ %.9295, %230 ], [ %.9295, %234 ], [ %276, %274 ]
  %.not53.i97 = icmp eq i64 %180, 0
  br i1 %.not53.i97, label %278, label %177

278:                                              ; preds = %runException128.exit
  %279 = extractvalue { i32, i32 } %169, 1
  %.not54.i98 = icmp eq i32 %279, 0
  br i1 %.not54.i98, label %280, label %168

280:                                              ; preds = %278
  %281 = or <2 x i64> %.14300, %.2310
  switch i32 %.5332, label %286 [
    i32 1, label %282
    i32 2, label %283
  ]

282:                                              ; preds = %280
  store <2 x i64> %140, ptr %68, align 32
  store <2 x i64> %.2310, ptr %73, align 16
  store ptr null, ptr %74, align 8
  store i8 %.sroa.0250.10, ptr %72, align 64
  br label %286

283:                                              ; preds = %280
  %284 = load i8, ptr %72, align 64
  %.not55.i99 = icmp eq i8 %284, 0
  br i1 %.not55.i99, label %286, label %285

285:                                              ; preds = %283
  store <2 x i64> zeroinitializer, ptr %68, align 32
  br label %286

286:                                              ; preds = %285, %283, %282, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %287

nfaExecLimEx128_Loop_No_Accel.exit12.thread:      ; preds = %151
  store <2 x i64> %.058.i6473, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

287:                                              ; preds = %162, %286, %139
  %.7293.ph = phi <2 x i64> [ %281, %286 ], [ %164, %162 ], [ %.1287, %139 ]
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i7474
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw <2 x i64>, ptr %17, i64 %293
  call void @llvm.assume(i1 true) [ "align"(ptr %294, i64 16) ]
  %295 = load <2 x i64>, ptr %294, align 16
  %296 = and <2 x i64> %295, %.7293.ph
  %297 = add i64 %.057.i7474, 1
  %.not.i8 = icmp eq i64 %297, %.0111.i
  br i1 %.not.i8, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit26

298:                                              ; preds = %41
  %299 = bitcast <2 x i64> %.3267 to <16 x i8>
  %300 = icmp ne <16 x i8> %299, zeroinitializer
  %301 = bitcast <16 x i1> %300 to i16
  %.not449477 = icmp eq i16 %301, 0
  %or.cond460478 = select i1 %.not.i5476, i1 true, i1 %.not449477
  br i1 %or.cond460478, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %.lr.ph481

.lr.ph481:                                        ; preds = %298
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
  br label %lshift64_m128.exit42

lshift64_m128.exit42:                             ; preds = %539, %.lr.ph481
  %.057.i480 = phi i64 [ %.2261, %.lr.ph481 ], [ %549, %539 ]
  %.058.i479 = phi <2 x i64> [ %.3267, %.lr.ph481 ], [ %548, %539 ]
  %327 = load i8, ptr %303, align 4
  %328 = zext i8 %327 to i32
  %329 = load <2 x i64>, ptr %302, align 16
  %330 = and <2 x i64> %329, %.058.i479
  %331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %328, i64 0
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  %333 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %330, <2 x i64> %332)
  %334 = load i32, ptr %304, align 16
  switch i32 %334, label %391 [
    i32 8, label %lshift64_m128.exit28
    i32 7, label %lshift64_m128.exit30
    i32 6, label %lshift64_m128.exit32
    i32 5, label %lshift64_m128.exit34
    i32 4, label %lshift64_m128.exit36
    i32 3, label %lshift64_m128.exit38
    i32 2, label %lshift64_m128.exit40
  ]

lshift64_m128.exit28:                             ; preds = %lshift64_m128.exit42
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 16) ]
  %335 = load <2 x i64>, ptr %305, align 16
  %336 = and <2 x i64> %335, %.058.i479
  %337 = load i8, ptr %306, align 1
  %338 = zext i8 %337 to i32
  %339 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %338, i64 0
  %340 = bitcast <4 x i32> %339 to <2 x i64>
  %341 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %336, <2 x i64> %340)
  %342 = or <2 x i64> %341, %333
  br label %lshift64_m128.exit30

lshift64_m128.exit30:                             ; preds = %lshift64_m128.exit28, %lshift64_m128.exit42
  %.6277 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %342, %lshift64_m128.exit28 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %307, i64 16) ]
  %343 = load <2 x i64>, ptr %307, align 16
  %344 = and <2 x i64> %343, %.058.i479
  %345 = load i8, ptr %308, align 2
  %346 = zext i8 %345 to i32
  %347 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %346, i64 0
  %348 = bitcast <4 x i32> %347 to <2 x i64>
  %349 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %344, <2 x i64> %348)
  %350 = or <2 x i64> %349, %.6277
  br label %lshift64_m128.exit32

lshift64_m128.exit32:                             ; preds = %lshift64_m128.exit30, %lshift64_m128.exit42
  %.5276 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %350, %lshift64_m128.exit30 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 16) ]
  %351 = load <2 x i64>, ptr %309, align 16
  %352 = and <2 x i64> %351, %.058.i479
  %353 = load i8, ptr %310, align 1
  %354 = zext i8 %353 to i32
  %355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %354, i64 0
  %356 = bitcast <4 x i32> %355 to <2 x i64>
  %357 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %352, <2 x i64> %356)
  %358 = or <2 x i64> %357, %.5276
  br label %lshift64_m128.exit34

lshift64_m128.exit34:                             ; preds = %lshift64_m128.exit32, %lshift64_m128.exit42
  %.4275 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %358, %lshift64_m128.exit32 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %311, i64 16) ]
  %359 = load <2 x i64>, ptr %311, align 16
  %360 = and <2 x i64> %359, %.058.i479
  %361 = load i8, ptr %312, align 4
  %362 = zext i8 %361 to i32
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %362, i64 0
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  %365 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %360, <2 x i64> %364)
  %366 = or <2 x i64> %365, %.4275
  br label %lshift64_m128.exit36

lshift64_m128.exit36:                             ; preds = %lshift64_m128.exit34, %lshift64_m128.exit42
  %.3274 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %366, %lshift64_m128.exit34 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 16) ]
  %367 = load <2 x i64>, ptr %313, align 16
  %368 = and <2 x i64> %367, %.058.i479
  %369 = load i8, ptr %314, align 1
  %370 = zext i8 %369 to i32
  %371 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %370, i64 0
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  %373 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %368, <2 x i64> %372)
  %374 = or <2 x i64> %373, %.3274
  br label %lshift64_m128.exit38

lshift64_m128.exit38:                             ; preds = %lshift64_m128.exit36, %lshift64_m128.exit42
  %.2273 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %374, %lshift64_m128.exit36 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %315, i64 16) ]
  %375 = load <2 x i64>, ptr %315, align 16
  %376 = and <2 x i64> %375, %.058.i479
  %377 = load i8, ptr %316, align 2
  %378 = zext i8 %377 to i32
  %379 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %378, i64 0
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  %381 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %376, <2 x i64> %380)
  %382 = or <2 x i64> %381, %.2273
  br label %lshift64_m128.exit40

lshift64_m128.exit40:                             ; preds = %lshift64_m128.exit38, %lshift64_m128.exit42
  %.0271 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %382, %lshift64_m128.exit38 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 16) ]
  %383 = load <2 x i64>, ptr %317, align 16
  %384 = and <2 x i64> %383, %.058.i479
  %385 = load i8, ptr %318, align 1
  %386 = zext i8 %385 to i32
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %386, i64 0
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  %389 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %384, <2 x i64> %388)
  %390 = or <2 x i64> %389, %.0271
  br label %391

391:                                              ; preds = %lshift64_m128.exit40, %lshift64_m128.exit42
  %.1272 = phi <2 x i64> [ %333, %lshift64_m128.exit42 ], [ %390, %lshift64_m128.exit40 ]
  %392 = and <2 x i64> %.058.i479, %45
  %393 = icmp eq <2 x i64> %392, zeroinitializer
  %394 = sext <2 x i1> %393 to <2 x i64>
  %395 = bitcast <2 x i64> %394 to <4 x i32>
  %396 = icmp slt <4 x i32> %395, zeroinitializer
  %397 = bitcast <4 x i1> %396 to i4
  %398 = and i4 %397, 5
  %399 = xor i4 %398, 5
  %400 = zext nneg i4 %399 to i32
  %.not.i63 = icmp eq i4 %398, 5
  br i1 %.not.i63, label %539, label %401, !prof !5

401:                                              ; preds = %391
  %402 = icmp eq i64 %.057.i480, 0
  br i1 %402, label %.critedge.i65, label %403

403:                                              ; preds = %401
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 16) ]
  %404 = load <2 x i64>, ptr %319, align 16
  %405 = and <2 x i64> %404, %.058.i479
  %406 = bitcast <2 x i64> %405 to <16 x i8>
  %407 = icmp ne <16 x i8> %406, zeroinitializer
  %408 = bitcast <16 x i1> %407 to i16
  %.not450 = icmp eq i16 %408, 0
  br i1 %.not450, label %.critedge.i65, label %nfaExecLimEx128_Loop_No_Accel.exit, !prof !5

.critedge.i65:                                    ; preds = %403, %401
  %409 = add i64 %.057.i480, %4
  %410 = load <16 x i8>, ptr %320, align 32
  %411 = bitcast <2 x i64> %392 to <16 x i8>
  %412 = icmp ne <16 x i8> %410, %411
  %413 = bitcast <16 x i1> %412 to i16
  %.not.i80 = icmp eq i16 %413, 0
  br i1 %.not.i80, label %414, label %.critedge.i81

414:                                              ; preds = %.critedge.i65
  %415 = load <2 x i64>, ptr %325, align 16
  %416 = or <2 x i64> %415, %.1272
  br label %539

.critedge.i81:                                    ; preds = %.critedge.i65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  store <2 x i64> %392, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4
  %417 = load i64, ptr %11, align 16
  %418 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %417)
  %419 = trunc nuw nsw i64 %418 to i32
  store i32 %419, ptr %321, align 4
  br label %420

420:                                              ; preds = %530, %.critedge.i81
  %.0325 = phi i32 [ %400, %.critedge.i81 ], [ %531, %530 ]
  %.0322 = phi <2 x i64> [ zeroinitializer, %.critedge.i81 ], [ %.2324, %530 ]
  %.sroa.0237.5 = phi i8 [ 0, %.critedge.i81 ], [ %.sroa.0237.10, %530 ]
  %.0316 = phi i32 [ 1, %.critedge.i81 ], [ %.5321, %530 ]
  %.8279 = phi <2 x i64> [ %.1272, %.critedge.i81 ], [ %.14285, %530 ]
  %421 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0325) #12, !srcloc !6
  %422 = extractvalue { i32, i32 } %421, 0
  %423 = lshr i32 %422, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %424
  %428 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %424
  br label %429

429:                                              ; preds = %runException128.exit118, %420
  %.1323 = phi <2 x i64> [ %.0322, %420 ], [ %.2324, %runException128.exit118 ]
  %.sroa.0237.6 = phi i8 [ %.sroa.0237.5, %420 ], [ %.sroa.0237.10, %runException128.exit118 ]
  %.1317 = phi i32 [ %.0316, %420 ], [ %.5321, %runException128.exit118 ]
  %.0315 = phi i64 [ %426, %420 ], [ %432, %runException128.exit118 ]
  %.9280 = phi <2 x i64> [ %.8279, %420 ], [ %.14285, %runException128.exit118 ]
  %430 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0315) #12, !srcloc !7
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
  %442 = getelementptr inbounds nuw %struct.NFAException128, ptr %48, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 41
  %444 = load i8, ptr %443, align 1
  %.not69.i109 = icmp eq i8 %444, 0
  br i1 %.not69.i109, label %.critedge.i110.thread, label %445

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
  %455 = getelementptr inbounds nuw %union.RepeatControl, ptr %451, i64 %454
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
  %reass.sub490 = sub nsw i32 %465, %466
  %467 = add nsw i32 %reass.sub490, 95
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %468
  %470 = load <2 x i64>, ptr %469, align 1
  %471 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %470, <2 x i64> %.058.i479)
  %.not.i.i117 = icmp eq i32 %471, 0
  %472 = zext i1 %.not.i.i117 to i8
  %473 = load i8, ptr %450, align 4
  switch i8 %473, label %.critedge.i110.thread [
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
  br label %.critedge.i110.thread

475:                                              ; preds = %462
  br i1 %.not.i.i117, label %.critedge.i110.thread, label %476

476:                                              ; preds = %475
  store i64 %409, ptr %455, align 8
  br label %.critedge.i110.thread

477:                                              ; preds = %462
  store i64 %409, ptr %455, align 8
  br label %.critedge.i110.thread

478:                                              ; preds = %462
  call void @repeatStoreRange(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i110.thread

479:                                              ; preds = %462
  call void @repeatStoreBitmap(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i110.thread

480:                                              ; preds = %462
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i110.thread

481:                                              ; preds = %462
  call void @repeatStoreTrailer(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409, i8 noundef signext range(i8 0, 2) %472) #11
  br label %.critedge.i110.thread

482:                                              ; preds = %445
  %483 = load i8, ptr %450, align 4
  switch i8 %483, label %runException128.exit118 [
    i8 0, label %484
    i8 1, label %486
    i8 2, label %493
    i8 3, label %505
    i8 4, label %507
    i8 5, label %509
    i8 6, label %511
    i8 7, label %repeatHasMatch.exit146.thread374
  ]

484:                                              ; preds = %482
  %485 = call i32 @repeatHasMatchRing(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit146

486:                                              ; preds = %482
  %487 = load i64, ptr %455, align 8
  %488 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %487, %490
  %492 = icmp ult i64 %409, %491
  br i1 %492, label %runException128.exit118, label %repeatHasMatch.exit146.thread374

493:                                              ; preds = %482
  %494 = load i64, ptr %455, align 8
  %495 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = add i64 %494, %497
  %499 = icmp ult i64 %409, %498
  br i1 %499, label %runException128.exit118, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = add i64 %494, %503
  %.not.i155 = icmp ugt i64 %409, %504
  br i1 %.not.i155, label %repeatHasMatch.exit146.thread376, label %repeatHasMatch.exit146.thread374

505:                                              ; preds = %482
  %506 = call i32 @repeatHasMatchRange(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit146

507:                                              ; preds = %482
  %508 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409) #11
  br label %repeatHasMatch.exit146

509:                                              ; preds = %482
  %510 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %450, ptr noundef %455, ptr noundef %460, i64 noundef %409) #11
  br label %repeatHasMatch.exit146

511:                                              ; preds = %482
  %512 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %450, ptr noundef %455, i64 noundef %409) #11
  br label %repeatHasMatch.exit146

repeatHasMatch.exit146:                           ; preds = %484, %505, %507, %509, %511
  %.0.i145 = phi i32 [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %485, %484 ]
  switch i32 %.0.i145, label %runException128.exit118 [
    i32 1, label %repeatHasMatch.exit146.thread374
    i32 2, label %repeatHasMatch.exit146.thread376
  ]

repeatHasMatch.exit146.thread374:                 ; preds = %500, %482, %486, %repeatHasMatch.exit146
  %513 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 65535
  %spec.select436 = select i1 %515, i8 1, i8 %.sroa.0237.6
  %spec.select437 = select i1 %515, i32 %.1317, i32 2
  br label %.critedge.i110.thread

repeatHasMatch.exit146.thread376:                 ; preds = %500, %repeatHasMatch.exit146
  call void @llvm.assume(i1 true) [ "align"(ptr %442, i64 16) ]
  %516 = load <2 x i64>, ptr %442, align 16
  %517 = and <2 x i64> %516, %.9280
  br label %runException128.exit118

.critedge.i110.thread:                            ; preds = %repeatHasMatch.exit146.thread374, %481, %480, %479, %478, %477, %474, %462, %475, %476, %429
  %.sroa.0237.9 = phi i8 [ %.sroa.0237.6, %429 ], [ %.sroa.0237.6, %481 ], [ %.sroa.0237.6, %480 ], [ %.sroa.0237.6, %479 ], [ %.sroa.0237.6, %478 ], [ %.sroa.0237.6, %477 ], [ %.sroa.0237.6, %474 ], [ %.sroa.0237.6, %462 ], [ %.sroa.0237.6, %475 ], [ %.sroa.0237.6, %476 ], [ %spec.select436, %repeatHasMatch.exit146.thread374 ]
  %.3319 = phi i32 [ %.1317, %429 ], [ 2, %481 ], [ 2, %480 ], [ 2, %479 ], [ 2, %478 ], [ 2, %477 ], [ 2, %474 ], [ 2, %462 ], [ 2, %475 ], [ 2, %476 ], [ %spec.select437, %repeatHasMatch.exit146.thread374 ]
  %518 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %519 = load i32, ptr %518, align 16
  %.not70.i114 = icmp ne i32 %519, -1
  %brmerge438.not452 = and i1 %402, %.not70.i114
  %520 = icmp eq i32 %.3319, 1
  %or.cond439 = select i1 %brmerge438.not452, i1 %520, i1 false
  %.4320 = select i1 %or.cond439, i32 0, i32 %.3319
  %521 = getelementptr inbounds nuw i8, ptr %442, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %521, i64 16) ]
  %522 = load <2 x i64>, ptr %521, align 16
  %523 = or <2 x i64> %522, %.1323
  %524 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %525 = load i8, ptr %524, align 8
  switch i8 %525, label %runException128.exit118 [
    i8 1, label %526
    i8 3, label %526
  ]

526:                                              ; preds = %.critedge.i110.thread, %.critedge.i110.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %442, i64 16) ]
  %527 = load <2 x i64>, ptr %442, align 16
  %528 = and <2 x i64> %527, %.9280
  %529 = icmp eq i32 %.4320, 1
  %spec.select440 = select i1 %529, i32 0, i32 %.4320
  br label %runException128.exit118

runException128.exit118:                          ; preds = %526, %486, %482, %493, %.critedge.i110.thread, %repeatHasMatch.exit146, %repeatHasMatch.exit146.thread376
  %.2324 = phi <2 x i64> [ %523, %.critedge.i110.thread ], [ %.1323, %repeatHasMatch.exit146 ], [ %.1323, %repeatHasMatch.exit146.thread376 ], [ %.1323, %493 ], [ %.1323, %482 ], [ %.1323, %486 ], [ %523, %526 ]
  %.sroa.0237.10 = phi i8 [ %.sroa.0237.9, %.critedge.i110.thread ], [ %.sroa.0237.6, %repeatHasMatch.exit146 ], [ %.sroa.0237.6, %repeatHasMatch.exit146.thread376 ], [ %.sroa.0237.6, %493 ], [ %.sroa.0237.6, %482 ], [ %.sroa.0237.6, %486 ], [ %.sroa.0237.9, %526 ]
  %.5321 = phi i32 [ %.4320, %.critedge.i110.thread ], [ 2, %repeatHasMatch.exit146 ], [ 2, %repeatHasMatch.exit146.thread376 ], [ 2, %493 ], [ 2, %482 ], [ 2, %486 ], [ %spec.select440, %526 ]
  %.14285 = phi <2 x i64> [ %.9280, %.critedge.i110.thread ], [ %.9280, %repeatHasMatch.exit146 ], [ %517, %repeatHasMatch.exit146.thread376 ], [ %.9280, %493 ], [ %.9280, %482 ], [ %.9280, %486 ], [ %528, %526 ]
  %.not53.i84 = icmp eq i64 %432, 0
  br i1 %.not53.i84, label %530, label %429

530:                                              ; preds = %runException128.exit118
  %531 = extractvalue { i32, i32 } %421, 1
  %.not54.i85 = icmp eq i32 %531, 0
  br i1 %.not54.i85, label %532, label %420

532:                                              ; preds = %530
  %533 = or <2 x i64> %.14285, %.2324
  switch i32 %.5321, label %538 [
    i32 1, label %534
    i32 2, label %535
  ]

534:                                              ; preds = %532
  store <2 x i64> %392, ptr %320, align 32
  store <2 x i64> %.2324, ptr %325, align 16
  store ptr null, ptr %326, align 8
  store i8 %.sroa.0237.10, ptr %324, align 64
  br label %538

535:                                              ; preds = %532
  %536 = load i8, ptr %324, align 64
  %.not55.i86 = icmp eq i8 %536, 0
  br i1 %.not55.i86, label %538, label %537

537:                                              ; preds = %535
  store <2 x i64> zeroinitializer, ptr %320, align 32
  br label %538

538:                                              ; preds = %537, %535, %534, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %539

539:                                              ; preds = %414, %538, %391
  %.7278.ph = phi <2 x i64> [ %533, %538 ], [ %416, %414 ], [ %.1272, %391 ]
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i480
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw <2 x i64>, ptr %17, i64 %545
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %547 = load <2 x i64>, ptr %546, align 16
  %548 = and <2 x i64> %547, %.7278.ph
  %549 = add i64 %.057.i480, 1
  %.not.i5 = icmp eq i64 %549, %.0111.i
  %550 = bitcast <2 x i64> %548 to <16 x i8>
  %551 = icmp ne <16 x i8> %550, zeroinitializer
  %552 = bitcast <16 x i1> %551 to i16
  %.not449 = icmp eq i16 %552, 0
  %or.cond460 = select i1 %.not.i5, i1 true, i1 %.not449
  br i1 %or.cond460, label %nfaExecLimEx128_Loop_No_Accel.exit12, label %lshift64_m128.exit42

nfaExecLimEx128_Loop_No_Accel.exit:               ; preds = %403
  store <2 x i64> %.058.i479, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Loop_No_Accel.exit12:             ; preds = %287, %539, %49, %298, %6
  %.0264 = phi <2 x i64> [ %36, %6 ], [ %.3267, %298 ], [ %.3267, %49 ], [ %548, %539 ], [ %296, %287 ]
  %.0259 = phi i64 [ 0, %6 ], [ %.2261, %298 ], [ %.2261, %49 ], [ %549, %539 ], [ %.0111.i, %287 ]
  %.1112.i = phi i64 [ 0, %6 ], [ %.0111.i, %298 ], [ %.2261, %49 ], [ %.0111.i, %539 ], [ %.0111.i, %287 ]
  %.not125.i484 = icmp eq i64 %.0259, %2
  br i1 %.not125.i484, label %.loopexit, label %.lr.ph488

.lr.ph488:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit12
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

579:                                              ; preds = %.lr.ph488, %805
  %.1260486 = phi i64 [ %.0259, %.lr.ph488 ], [ %815, %805 ]
  %.1265485 = phi <2 x i64> [ %.0264, %.lr.ph488 ], [ %814, %805 ]
  %580 = add i64 %.1260486, 16
  %.not126.i = icmp ugt i64 %580, %2
  br i1 %.not126.i, label %lshift64_m128.exit58, label %581

581:                                              ; preds = %579
  %582 = and <2 x i64> %.1265485, %553
  %583 = bitcast <2 x i64> %582 to <16 x i8>
  %584 = icmp ne <16 x i8> %583, zeroinitializer
  %585 = bitcast <16 x i1> %584 to i16
  %.not453 = icmp eq i16 %585, 0
  br i1 %.not453, label %586, label %lshift64_m128.exit58

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store <2 x i64> %.1265485, ptr %16, align 16
  %587 = call i64 @doAccel128(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %1, i64 noundef %.1260486, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not128.i = icmp eq i64 %587, %.1260486
  %588 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %19
  %spec.select441 = and <2 x i64> %588, %.1265485
  %.not129.i = icmp ne i64 %.1260486, 0
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

lshift64_m128.exit58:                             ; preds = %581, %579
  call void @llvm.assume(i1 true) [ "align"(ptr %554, i64 16) ]
  %593 = load i8, ptr %555, align 4
  %594 = zext i8 %593 to i32
  %595 = load <2 x i64>, ptr %554, align 16
  %596 = and <2 x i64> %595, %.1265485
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %594, i64 0
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  %599 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %596, <2 x i64> %598)
  %600 = load i32, ptr %556, align 16
  switch i32 %600, label %657 [
    i32 8, label %lshift64_m128.exit44
    i32 7, label %lshift64_m128.exit46
    i32 6, label %lshift64_m128.exit48
    i32 5, label %lshift64_m128.exit50
    i32 4, label %lshift64_m128.exit52
    i32 3, label %lshift64_m128.exit54
    i32 2, label %lshift64_m128.exit56
  ]

lshift64_m128.exit44:                             ; preds = %lshift64_m128.exit58
  call void @llvm.assume(i1 true) [ "align"(ptr %557, i64 16) ]
  %601 = load <2 x i64>, ptr %557, align 16
  %602 = and <2 x i64> %601, %.1265485
  %603 = load i8, ptr %558, align 1
  %604 = zext i8 %603 to i32
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %604, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %602, <2 x i64> %606)
  %608 = or <2 x i64> %607, %599
  br label %lshift64_m128.exit46

lshift64_m128.exit46:                             ; preds = %lshift64_m128.exit44, %lshift64_m128.exit58
  %.6 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %608, %lshift64_m128.exit44 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %559, i64 16) ]
  %609 = load <2 x i64>, ptr %559, align 16
  %610 = and <2 x i64> %609, %.1265485
  %611 = load i8, ptr %560, align 2
  %612 = zext i8 %611 to i32
  %613 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %610, <2 x i64> %614)
  %616 = or <2 x i64> %615, %.6
  br label %lshift64_m128.exit48

lshift64_m128.exit48:                             ; preds = %lshift64_m128.exit46, %lshift64_m128.exit58
  %.5 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %616, %lshift64_m128.exit46 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %561, i64 16) ]
  %617 = load <2 x i64>, ptr %561, align 16
  %618 = and <2 x i64> %617, %.1265485
  %619 = load i8, ptr %562, align 1
  %620 = zext i8 %619 to i32
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %618, <2 x i64> %622)
  %624 = or <2 x i64> %623, %.5
  br label %lshift64_m128.exit50

lshift64_m128.exit50:                             ; preds = %lshift64_m128.exit48, %lshift64_m128.exit58
  %.4 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %624, %lshift64_m128.exit48 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %563, i64 16) ]
  %625 = load <2 x i64>, ptr %563, align 16
  %626 = and <2 x i64> %625, %.1265485
  %627 = load i8, ptr %564, align 4
  %628 = zext i8 %627 to i32
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %628, i64 0
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %626, <2 x i64> %630)
  %632 = or <2 x i64> %631, %.4
  br label %lshift64_m128.exit52

lshift64_m128.exit52:                             ; preds = %lshift64_m128.exit50, %lshift64_m128.exit58
  %.3 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %632, %lshift64_m128.exit50 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %565, i64 16) ]
  %633 = load <2 x i64>, ptr %565, align 16
  %634 = and <2 x i64> %633, %.1265485
  %635 = load i8, ptr %566, align 1
  %636 = zext i8 %635 to i32
  %637 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %634, <2 x i64> %638)
  %640 = or <2 x i64> %639, %.3
  br label %lshift64_m128.exit54

lshift64_m128.exit54:                             ; preds = %lshift64_m128.exit52, %lshift64_m128.exit58
  %.2 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %640, %lshift64_m128.exit52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %567, i64 16) ]
  %641 = load <2 x i64>, ptr %567, align 16
  %642 = and <2 x i64> %641, %.1265485
  %643 = load i8, ptr %568, align 2
  %644 = zext i8 %643 to i32
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %644, i64 0
  %646 = bitcast <4 x i32> %645 to <2 x i64>
  %647 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %642, <2 x i64> %646)
  %648 = or <2 x i64> %647, %.2
  br label %lshift64_m128.exit56

lshift64_m128.exit56:                             ; preds = %lshift64_m128.exit54, %lshift64_m128.exit58
  %.0258 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %648, %lshift64_m128.exit54 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %569, i64 16) ]
  %649 = load <2 x i64>, ptr %569, align 16
  %650 = and <2 x i64> %649, %.1265485
  %651 = load i8, ptr %570, align 1
  %652 = zext i8 %651 to i32
  %653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %652, i64 0
  %654 = bitcast <4 x i32> %653 to <2 x i64>
  %655 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %650, <2 x i64> %654)
  %656 = or <2 x i64> %655, %.0258
  br label %657

657:                                              ; preds = %lshift64_m128.exit56, %lshift64_m128.exit58
  %.1 = phi <2 x i64> [ %599, %lshift64_m128.exit58 ], [ %656, %lshift64_m128.exit56 ]
  %658 = and <2 x i64> %.1265485, %23
  %659 = icmp eq <2 x i64> %658, zeroinitializer
  %660 = sext <2 x i1> %659 to <2 x i64>
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %662 = icmp slt <4 x i32> %661, zeroinitializer
  %663 = bitcast <4 x i1> %662 to i4
  %664 = and i4 %663, 5
  %665 = xor i4 %664, 5
  %666 = zext nneg i4 %665 to i32
  %.not.i70 = icmp eq i4 %664, 5
  br i1 %.not.i70, label %805, label %667, !prof !5

667:                                              ; preds = %657
  %668 = icmp eq i64 %.1260486, 0
  br i1 %668, label %.critedge.i72, label %669

669:                                              ; preds = %667
  call void @llvm.assume(i1 true) [ "align"(ptr %571, i64 16) ]
  %670 = load <2 x i64>, ptr %571, align 16
  %671 = and <2 x i64> %670, %.1265485
  %672 = bitcast <2 x i64> %671 to <16 x i8>
  %673 = icmp ne <16 x i8> %672, zeroinitializer
  %674 = bitcast <16 x i1> %673 to i16
  %.not454 = icmp eq i16 %674, 0
  br i1 %.not454, label %.critedge.i72, label %.critedge.i, !prof !5

.critedge.i72:                                    ; preds = %669, %667
  %675 = add i64 %.1260486, %4
  %676 = load <16 x i8>, ptr %572, align 32
  %677 = bitcast <2 x i64> %658 to <16 x i8>
  %678 = icmp ne <16 x i8> %676, %677
  %679 = bitcast <16 x i1> %678 to i16
  %.not.i77 = icmp eq i16 %679, 0
  br i1 %.not.i77, label %680, label %.critedge.i78

680:                                              ; preds = %.critedge.i72
  %681 = load <2 x i64>, ptr %577, align 16
  %682 = or <2 x i64> %681, %.1
  br label %805

.critedge.i78:                                    ; preds = %.critedge.i72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  store <2 x i64> %658, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 32 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  store i32 0, ptr %15, align 4
  %683 = load i64, ptr %14, align 16
  %684 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %683)
  %685 = trunc nuw nsw i64 %684 to i32
  store i32 %685, ptr %573, align 4
  br label %686

686:                                              ; preds = %796, %.critedge.i78
  %.0314 = phi i32 [ %666, %.critedge.i78 ], [ %797, %796 ]
  %.0311 = phi <2 x i64> [ zeroinitializer, %.critedge.i78 ], [ %.2313, %796 ]
  %.sroa.0.4 = phi i8 [ 0, %.critedge.i78 ], [ %.sroa.0.9, %796 ]
  %.0302 = phi i32 [ 1, %.critedge.i78 ], [ %.5307, %796 ]
  %.8 = phi <2 x i64> [ %.1, %.critedge.i78 ], [ %.14, %796 ]
  %687 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0314) #12, !srcloc !6
  %688 = extractvalue { i32, i32 } %687, 0
  %689 = lshr i32 %688, 1
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %690
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw [2 x i64], ptr %14, i64 0, i64 %690
  %694 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %690
  br label %695

695:                                              ; preds = %runException128.exit128, %686
  %.1312 = phi <2 x i64> [ %.0311, %686 ], [ %.2313, %runException128.exit128 ]
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %686 ], [ %.sroa.0.9, %runException128.exit128 ]
  %.1303 = phi i32 [ %.0302, %686 ], [ %.5307, %runException128.exit128 ]
  %.0301 = phi i64 [ %692, %686 ], [ %698, %runException128.exit128 ]
  %.9 = phi <2 x i64> [ %.8, %686 ], [ %.14, %runException128.exit128 ]
  %696 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0301) #12, !srcloc !7
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
  %708 = getelementptr inbounds nuw %struct.NFAException128, ptr %35, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 41
  %710 = load i8, ptr %709, align 1
  %.not69.i119 = icmp eq i8 %710, 0
  br i1 %.not69.i119, label %.critedge.i120.thread, label %711

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
  %721 = getelementptr inbounds nuw %union.RepeatControl, ptr %717, i64 %720
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
  %reass.sub491 = sub nsw i32 %731, %732
  %733 = add nsw i32 %reass.sub491, 95
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %734
  %736 = load <2 x i64>, ptr %735, align 1
  %737 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %736, <2 x i64> %.1265485)
  %.not.i.i127 = icmp eq i32 %737, 0
  %738 = zext i1 %.not.i.i127 to i8
  %739 = load i8, ptr %716, align 4
  switch i8 %739, label %.critedge.i120.thread [
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
  br label %.critedge.i120.thread

741:                                              ; preds = %728
  br i1 %.not.i.i127, label %.critedge.i120.thread, label %742

742:                                              ; preds = %741
  store i64 %675, ptr %721, align 8
  br label %.critedge.i120.thread

743:                                              ; preds = %728
  store i64 %675, ptr %721, align 8
  br label %.critedge.i120.thread

744:                                              ; preds = %728
  call void @repeatStoreRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i120.thread

745:                                              ; preds = %728
  call void @repeatStoreBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i120.thread

746:                                              ; preds = %728
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i120.thread

747:                                              ; preds = %728
  call void @repeatStoreTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675, i8 noundef signext range(i8 0, 2) %738) #11
  br label %.critedge.i120.thread

748:                                              ; preds = %711
  %749 = load i8, ptr %716, align 4
  switch i8 %749, label %runException128.exit128 [
    i8 0, label %750
    i8 1, label %752
    i8 2, label %759
    i8 3, label %771
    i8 4, label %773
    i8 5, label %775
    i8 6, label %777
    i8 7, label %repeatHasMatch.exit148.thread413
  ]

750:                                              ; preds = %748
  %751 = call i32 @repeatHasMatchRing(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit148

752:                                              ; preds = %748
  %753 = load i64, ptr %721, align 8
  %754 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = add i64 %753, %756
  %758 = icmp ult i64 %675, %757
  br i1 %758, label %runException128.exit128, label %repeatHasMatch.exit148.thread413

759:                                              ; preds = %748
  %760 = load i64, ptr %721, align 8
  %761 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = add i64 %760, %763
  %765 = icmp ult i64 %675, %764
  br i1 %765, label %runException128.exit128, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = add i64 %760, %769
  %.not.i152 = icmp ugt i64 %675, %770
  br i1 %.not.i152, label %repeatHasMatch.exit148.thread415, label %repeatHasMatch.exit148.thread413

771:                                              ; preds = %748
  %772 = call i32 @repeatHasMatchRange(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit148

773:                                              ; preds = %748
  %774 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675) #11
  br label %repeatHasMatch.exit148

775:                                              ; preds = %748
  %776 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %716, ptr noundef %721, ptr noundef %726, i64 noundef %675) #11
  br label %repeatHasMatch.exit148

777:                                              ; preds = %748
  %778 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %716, ptr noundef %721, i64 noundef %675) #11
  br label %repeatHasMatch.exit148

repeatHasMatch.exit148:                           ; preds = %750, %771, %773, %775, %777
  %.0.i147 = phi i32 [ %778, %777 ], [ %776, %775 ], [ %774, %773 ], [ %772, %771 ], [ %751, %750 ]
  switch i32 %.0.i147, label %runException128.exit128 [
    i32 1, label %repeatHasMatch.exit148.thread413
    i32 2, label %repeatHasMatch.exit148.thread415
  ]

repeatHasMatch.exit148.thread413:                 ; preds = %766, %748, %752, %repeatHasMatch.exit148
  %779 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 65535
  %spec.select442 = select i1 %781, i8 1, i8 %.sroa.0.5
  %spec.select443 = select i1 %781, i32 %.1303, i32 2
  br label %.critedge.i120.thread

repeatHasMatch.exit148.thread415:                 ; preds = %766, %repeatHasMatch.exit148
  call void @llvm.assume(i1 true) [ "align"(ptr %708, i64 16) ]
  %782 = load <2 x i64>, ptr %708, align 16
  %783 = and <2 x i64> %782, %.9
  br label %runException128.exit128

.critedge.i120.thread:                            ; preds = %repeatHasMatch.exit148.thread413, %747, %746, %745, %744, %743, %740, %728, %741, %742, %695
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %695 ], [ %.sroa.0.5, %747 ], [ %.sroa.0.5, %746 ], [ %.sroa.0.5, %745 ], [ %.sroa.0.5, %744 ], [ %.sroa.0.5, %743 ], [ %.sroa.0.5, %740 ], [ %.sroa.0.5, %728 ], [ %.sroa.0.5, %741 ], [ %.sroa.0.5, %742 ], [ %spec.select442, %repeatHasMatch.exit148.thread413 ]
  %.3305 = phi i32 [ %.1303, %695 ], [ 2, %747 ], [ 2, %746 ], [ 2, %745 ], [ 2, %744 ], [ 2, %743 ], [ 2, %740 ], [ 2, %728 ], [ 2, %741 ], [ 2, %742 ], [ %spec.select443, %repeatHasMatch.exit148.thread413 ]
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %785 = load i32, ptr %784, align 16
  %.not70.i124 = icmp ne i32 %785, -1
  %brmerge444.not456 = and i1 %668, %.not70.i124
  %786 = icmp eq i32 %.3305, 1
  %or.cond445 = select i1 %brmerge444.not456, i1 %786, i1 false
  %.4306 = select i1 %or.cond445, i32 0, i32 %.3305
  %787 = getelementptr inbounds nuw i8, ptr %708, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %787, i64 16) ]
  %788 = load <2 x i64>, ptr %787, align 16
  %789 = or <2 x i64> %788, %.1312
  %790 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %791 = load i8, ptr %790, align 8
  switch i8 %791, label %runException128.exit128 [
    i8 1, label %792
    i8 3, label %792
  ]

792:                                              ; preds = %.critedge.i120.thread, %.critedge.i120.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %708, i64 16) ]
  %793 = load <2 x i64>, ptr %708, align 16
  %794 = and <2 x i64> %793, %.9
  %795 = icmp eq i32 %.4306, 1
  %spec.select446 = select i1 %795, i32 0, i32 %.4306
  br label %runException128.exit128

runException128.exit128:                          ; preds = %792, %752, %748, %759, %.critedge.i120.thread, %repeatHasMatch.exit148, %repeatHasMatch.exit148.thread415
  %.2313 = phi <2 x i64> [ %789, %.critedge.i120.thread ], [ %.1312, %repeatHasMatch.exit148 ], [ %.1312, %repeatHasMatch.exit148.thread415 ], [ %.1312, %759 ], [ %.1312, %748 ], [ %.1312, %752 ], [ %789, %792 ]
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i120.thread ], [ %.sroa.0.5, %repeatHasMatch.exit148 ], [ %.sroa.0.5, %repeatHasMatch.exit148.thread415 ], [ %.sroa.0.5, %759 ], [ %.sroa.0.5, %748 ], [ %.sroa.0.5, %752 ], [ %.sroa.0.8, %792 ]
  %.5307 = phi i32 [ %.4306, %.critedge.i120.thread ], [ 2, %repeatHasMatch.exit148 ], [ 2, %repeatHasMatch.exit148.thread415 ], [ 2, %759 ], [ 2, %748 ], [ 2, %752 ], [ %spec.select446, %792 ]
  %.14 = phi <2 x i64> [ %.9, %.critedge.i120.thread ], [ %.9, %repeatHasMatch.exit148 ], [ %783, %repeatHasMatch.exit148.thread415 ], [ %.9, %759 ], [ %.9, %748 ], [ %.9, %752 ], [ %794, %792 ]
  %.not53.i = icmp eq i64 %698, 0
  br i1 %.not53.i, label %796, label %695

796:                                              ; preds = %runException128.exit128
  %797 = extractvalue { i32, i32 } %687, 1
  %.not54.i = icmp eq i32 %797, 0
  br i1 %.not54.i, label %798, label %686

798:                                              ; preds = %796
  %799 = or <2 x i64> %.14, %.2313
  switch i32 %.5307, label %804 [
    i32 1, label %800
    i32 2, label %801
  ]

800:                                              ; preds = %798
  store <2 x i64> %658, ptr %572, align 32
  store <2 x i64> %.2313, ptr %577, align 16
  store ptr null, ptr %578, align 8
  store i8 %.sroa.0.9, ptr %576, align 64
  br label %804

801:                                              ; preds = %798
  %802 = load i8, ptr %576, align 64
  %.not55.i = icmp eq i8 %802, 0
  br i1 %.not55.i, label %804, label %803

803:                                              ; preds = %801
  store <2 x i64> zeroinitializer, ptr %572, align 32
  br label %804

804:                                              ; preds = %803, %801, %800, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %805

805:                                              ; preds = %657, %804, %680
  %.7.ph = phi <2 x i64> [ %799, %804 ], [ %682, %680 ], [ %.1, %657 ]
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 %.1260486
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw <2 x i64>, ptr %17, i64 %811
  call void @llvm.assume(i1 true) [ "align"(ptr %812, i64 16) ]
  %813 = load <2 x i64>, ptr %812, align 16
  %814 = and <2 x i64> %813, %.7.ph
  %815 = add i64 %.1260486, 1
  %.not125.i = icmp eq i64 %815, %2
  br i1 %.not125.i, label %.loopexit, label %579

.loopexit:                                        ; preds = %805, %nfaExecLimEx128_Loop_No_Accel.exit12, %586
  %.4268 = phi <2 x i64> [ %spec.select441, %586 ], [ %.0264, %nfaExecLimEx128_Loop_No_Accel.exit12 ], [ %814, %805 ]
  store <2 x i64> %.4268, ptr %3, align 64
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %817 = load i32, ptr %816, align 4
  %.not133.i = icmp eq i32 %817, 0
  br i1 %.not133.i, label %825, label %818

818:                                              ; preds = %.loopexit
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %819, i64 16) ]
  %820 = load <2 x i64>, ptr %819, align 16
  %821 = and <2 x i64> %820, %.4268
  %822 = bitcast <2 x i64> %821 to <16 x i8>
  %823 = icmp ne <16 x i8> %822, zeroinitializer
  %824 = bitcast <16 x i1> %823 to i16
  %.not457 = icmp eq i16 %824, 0
  br i1 %.not457, label %825, label %nfaExecLimEx128_Stream.exit, !prof !5

825:                                              ; preds = %818, %.loopexit
  br label %nfaExecLimEx128_Stream.exit

.critedge.i:                                      ; preds = %669
  store <2 x i64> %.1265485, ptr %3, align 64
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Stream.exit:                      ; preds = %818, %nfaExecLimEx128_Loop_No_Accel.exit, %nfaExecLimEx128_Loop_No_Accel.exit12.thread, %825, %.critedge.i
  %.057.i480.lcssa.sink = phi i64 [ %.057.i480, %nfaExecLimEx128_Loop_No_Accel.exit ], [ %.057.i7474, %nfaExecLimEx128_Loop_No_Accel.exit12.thread ], [ %2, %825 ], [ %.1260486, %.critedge.i ], [ %2, %818 ]
  %.3.i = phi i8 [ 0, %nfaExecLimEx128_Loop_No_Accel.exit ], [ 0, %nfaExecLimEx128_Loop_No_Accel.exit12.thread ], [ 1, %825 ], [ 0, %.critedge.i ], [ 0, %818 ]
  store i64 %.057.i480.lcssa.sink, ptr %5, align 8
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
  %.sroa.0.8.gep164.sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  br i1 %10, label %288, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
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
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %28
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 112
  %storemerge118 = add i32 %7, 1
  store i32 %storemerge118, ptr %6, align 8
  %35 = icmp ult i32 %storemerge118, %9
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
  %storemerge120 = phi i32 [ %storemerge118, %.lr.ph ], [ %storemerge, %nfaExecLimEx128_HandleEvent.exit ]
  %.060119 = phi i64 [ %34, %.lr.ph ], [ %45, %nfaExecLimEx128_HandleEvent.exit ]
  %43 = zext i32 %storemerge120 to i64
  %.idx67 = mul nuw nsw i64 %43, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx67
  %44 = load i64, ptr %gep, align 8
  %45 = add i64 %44, %28
  %46 = load i32, ptr %36, align 32
  %.not68 = icmp eq i32 %46, 0
  br i1 %.not68, label %55, label %47

47:                                               ; preds = %42
  %48 = sub i64 %45, %.060119
  %49 = zext i32 %46 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = sub i64 %45, %49
  %.not113 = icmp eq i64 %52, 0
  %.v.i = select i1 %.not113, i64 336, i64 352
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ]
  %54 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %54, ptr %4, align 64
  br label %55

55:                                               ; preds = %47, %51, %42
  %.161 = phi i64 [ %52, %51 ], [ %.060119, %47 ], [ %.060119, %42 ]
  %56 = icmp ult i64 %.161, %28
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = tail call i64 @llvm.umin.i64(i64 %28, i64 %45)
  %59 = load ptr, ptr %37, align 8
  %60 = load i64, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.161
  %63 = getelementptr inbounds i8, ptr %62, i64 %39
  %64 = sub i64 %58, %.161
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %5, ptr noundef nonnull %63, i64 noundef %64, ptr noundef %4, i64 noundef %.161)
  br label %65

65:                                               ; preds = %57, %55
  %.2 = phi i64 [ %58, %57 ], [ %.161, %55 ]
  %.not69 = icmp ult i64 %.2, %45
  br i1 %.not69, label %66, label %71

66:                                               ; preds = %65
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.2
  %69 = getelementptr inbounds i8, ptr %68, i64 %39
  %70 = sub nuw i64 %45, %.2
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %5, ptr noundef %69, i64 noundef %70, ptr noundef %4, i64 noundef %.2)
  br label %71

71:                                               ; preds = %65, %66
  %72 = load i32, ptr %6, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %29, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %81 [
    i32 2, label %76
    i32 0, label %nfaExecLimEx128_HandleEvent.exit
    i32 1, label %nfaExecLimEx128_HandleEvent.exit
  ]

76:                                               ; preds = %71
  %.not114 = icmp eq i64 %45, 0
  %77 = load <2 x i64>, ptr %4, align 64
  %.v.i.i = select i1 %.not114, i64 336, i64 352
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ]
  %79 = load <2 x i64>, ptr %78, align 16
  %80 = or <2 x i64> %79, %77
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

81:                                               ; preds = %71
  %82 = load <2 x i64>, ptr %4, align 64
  %83 = add i32 %75, -4
  %84 = load i32, ptr %41, align 64
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %85
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw <2 x i64>, ptr %86, i64 %87
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 16) ]
  %89 = load <2 x i64>, ptr %88, align 16
  %90 = or <2 x i64> %89, %82
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

nfaExecLimEx128_HandleEvent.exit.sink.split:      ; preds = %81, %76
  %.sink = phi <2 x i64> [ %80, %76 ], [ %90, %81 ]
  store <2 x i64> %.sink, ptr %4, align 64
  br label %nfaExecLimEx128_HandleEvent.exit

nfaExecLimEx128_HandleEvent.exit:                 ; preds = %nfaExecLimEx128_HandleEvent.exit.sink.split, %71, %71
  %storemerge = add i32 %72, 1
  store i32 %storemerge, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = icmp ult i32 %storemerge, %91
  br i1 %92, label %42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %nfaExecLimEx128_HandleEvent.exit
  %.pre.pre = load <2 x i64>, ptr %4, align 64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre = phi <2 x i64> [ %26, %11 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.060.lcssa = phi i64 [ %34, %11 ], [ %45, %._crit_edge.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %94 = load i32, ptr %93, align 4
  %.not.i70 = icmp eq i32 %94, 0
  br i1 %.not.i70, label %limexExpireExtendedState128.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 16) ]
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = and <2 x i64> %97, %.pre
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = icmp ne <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %.not = icmp eq i16 %101, 0
  br i1 %.not, label %limexExpireExtendedState128.exit, label %.lr.ph122

.lr.ph122:                                        ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %15, align 16
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %107

107:                                              ; preds = %.lr.ph122, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %172 ]
  %108 = phi <2 x i64> [ %.pre, %.lr.ph122 ], [ %173, %172 ]
  %109 = load i32, ptr %102, align 16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %116, 6
  %118 = and i32 %117, 448
  %119 = lshr i32 %116, 3
  %reass.sub = sub nsw i32 %118, %119
  %120 = add nsw i32 %reass.sub, 95
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %121
  %123 = load <2 x i64>, ptr %122, align 1
  %124 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %123, <2 x i64> %98)
  %.not.i81.not = icmp eq i32 %124, 0
  br i1 %.not.i81.not, label %125, label %172

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 65535
  br i1 %129, label %172, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %union.RepeatControl, ptr %103, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 %134
  %136 = load i8, ptr %126, align 4
  switch i8 %136, label %repeatLastTop.exit [
    i8 0, label %137
    i8 1, label %139
    i8 2, label %139
    i8 3, label %141
    i8 4, label %143
    i8 5, label %145
    i8 6, label %147
  ]

137:                                              ; preds = %130
  %138 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %126, ptr noundef %131) #11
  br label %repeatLastTop.exit

139:                                              ; preds = %130, %130
  %140 = load i64, ptr %131, align 8
  br label %repeatLastTop.exit

141:                                              ; preds = %130
  %142 = tail call i64 @repeatLastTopRange(ptr noundef %131, ptr noundef %135) #11
  br label %repeatLastTop.exit

143:                                              ; preds = %130
  %144 = tail call i64 @repeatLastTopBitmap(ptr noundef %131) #11
  br label %repeatLastTop.exit

145:                                              ; preds = %130
  %146 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %126, ptr noundef %131, ptr noundef %135) #11
  br label %repeatLastTop.exit

147:                                              ; preds = %130
  %148 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %126, ptr noundef %131) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %130, %137, %139, %141, %143, %145, %147
  %.0.i86 = phi i64 [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ 0, %130 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 16) ]
  %149 = load <2 x i64>, ptr %105, align 16
  %150 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %123, <2 x i64> %149)
  %.not.i80.not = icmp eq i32 %150, 0
  br i1 %.not.i80.not, label %164, label %151

151:                                              ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 16) ]
  %152 = load <2 x i64>, ptr %106, align 16
  %153 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %123, <2 x i64> %152)
  %.not.i79.not = icmp eq i32 %153, 0
  br i1 %.not.i79.not, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 %157
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 16) ]
  %159 = load <2 x i64>, ptr %158, align 16
  %160 = and <2 x i64> %159, %108
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = icmp ne <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not111 = icmp ne i16 %163, 0
  %spec.select.i = zext i1 %.not111 to i64
  br label %164

164:                                              ; preds = %154, %151, %repeatLastTop.exit
  %.0.i = phi i64 [ %spec.select.i, %154 ], [ 1, %repeatLastTop.exit ], [ 1, %151 ]
  %165 = load i32, ptr %127, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %.0.i, %.0.i86
  %168 = add i64 %167, %166
  %.not40.i = icmp ult i64 %.060.lcssa, %168
  br i1 %.not40.i, label %172, label %169

169:                                              ; preds = %164
  %170 = xor <2 x i64> %123, splat (i64 -1)
  %171 = and <2 x i64> %108, %170
  br label %172

172:                                              ; preds = %169, %164, %125, %107
  %173 = phi <2 x i64> [ %171, %169 ], [ %108, %164 ], [ %108, %125 ], [ %108, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %93, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %107, label %limexExpireExtendedState128.exit

limexExpireExtendedState128.exit:                 ; preds = %172, %._crit_edge, %95
  %177 = phi <2 x i64> [ %.pre, %._crit_edge ], [ %.pre, %95 ], [ %173, %172 ]
  %178 = load ptr, ptr %12, align 8
  store <2 x i64> %177, ptr %178, align 16
  %179 = load ptr, ptr %15, align 16
  %180 = load ptr, ptr %22, align 8
  %181 = add i64 %.060.lcssa, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %183 = load <2 x i64>, ptr %182, align 16
  %184 = and <2 x i64> %183, %177
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = icmp ne <16 x i8> %185, zeroinitializer
  %187 = bitcast <16 x i1> %186 to i16
  %.not112 = icmp eq i16 %187, 0
  br i1 %.not112, label %select.unfold107, label %188

188:                                              ; preds = %limexExpireExtendedState128.exit
  %189 = load i32, ptr %93, align 4
  %.not.i76 = icmp eq i32 %189, 0
  br i1 %.not.i76, label %lazyTug128.exit, label %.lr.ph126

.lr.ph126:                                        ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %191

191:                                              ; preds = %.lr.ph126, %repeatHasMatch.exit.thread100
  %indvars.iv143 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next144, %repeatHasMatch.exit.thread100 ]
  %.093124 = phi <2 x i64> [ %184, %.lr.ph126 ], [ %.194, %repeatHasMatch.exit.thread100 ]
  %192 = load i32, ptr %190, align 16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 %193
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv143
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = shl i32 %199, 6
  %201 = and i32 %200, 448
  %202 = lshr i32 %199, 3
  %reass.sub136 = sub nsw i32 %201, %202
  %203 = add nsw i32 %reass.sub136, 95
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %204
  %206 = load <2 x i64>, ptr %205, align 1
  %207 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %206, <2 x i64> %.093124)
  %.not.i78.not = icmp eq i32 %207, 0
  br i1 %.not.i78.not, label %208, label %repeatHasMatch.exit.thread100

208:                                              ; preds = %191
  %209 = getelementptr inbounds nuw %union.RepeatControl, ptr %179, i64 %indvars.iv143
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %215 = load i8, ptr %214, align 4
  switch i8 %215, label %repeatHasMatch.exit.thread [
    i8 0, label %216
    i8 1, label %218
    i8 2, label %225
    i8 3, label %237
    i8 4, label %239
    i8 5, label %241
    i8 6, label %243
    i8 7, label %repeatHasMatch.exit.thread100
  ]

216:                                              ; preds = %208
  %217 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %214, ptr noundef %209, ptr noundef %213, i64 noundef %181) #11
  br label %repeatHasMatch.exit

218:                                              ; preds = %208
  %219 = load i64, ptr %209, align 8
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %219, %222
  %224 = icmp ult i64 %181, %223
  br i1 %224, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread100

225:                                              ; preds = %208
  %226 = load i64, ptr %209, align 8
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %226, %229
  %231 = icmp ult i64 %181, %230
  br i1 %231, label %repeatHasMatch.exit.thread, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %226, %235
  %.not.i83 = icmp ugt i64 %181, %236
  br i1 %.not.i83, label %repeatHasMatch.exit.thread, label %repeatHasMatch.exit.thread100

237:                                              ; preds = %208
  %238 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %214, ptr noundef %209, ptr noundef %213, i64 noundef %181) #11
  br label %repeatHasMatch.exit

239:                                              ; preds = %208
  %240 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %214, ptr noundef %209, i64 noundef %181) #11
  br label %repeatHasMatch.exit

241:                                              ; preds = %208
  %242 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %214, ptr noundef %209, ptr noundef %213, i64 noundef %181) #11
  br label %repeatHasMatch.exit

243:                                              ; preds = %208
  %244 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %214, ptr noundef %209, i64 noundef %181) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %216, %237, %239, %241, %243
  %.0.i82 = phi i32 [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %217, %216 ]
  %.not20.i = icmp eq i32 %.0.i82, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread100, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %232, %218, %208, %225, %repeatHasMatch.exit
  %245 = xor <2 x i64> %206, splat (i64 -1)
  %246 = and <2 x i64> %.093124, %245
  br label %repeatHasMatch.exit.thread100

repeatHasMatch.exit.thread100:                    ; preds = %232, %208, %218, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %191
  %.194 = phi <2 x i64> [ %.093124, %191 ], [ %.093124, %repeatHasMatch.exit ], [ %246, %repeatHasMatch.exit.thread ], [ %.093124, %218 ], [ %.093124, %208 ], [ %.093124, %232 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %247 = load i32, ptr %93, align 4
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next144, %248
  br i1 %249, label %191, label %lazyTug128.exit

lazyTug128.exit:                                  ; preds = %repeatHasMatch.exit.thread100, %188
  %.295 = phi <2 x i64> [ %184, %188 ], [ %.194, %repeatHasMatch.exit.thread100 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  store <2 x i64> %183, ptr %.sroa.0, align 16
  %.sroa.0168.0.vec.extract = extractelement <2 x i64> %.295, i64 0
  %.sroa.0168.8.vec.extract = extractelement <2 x i64> %.295, i64 1
  br label %254

.thread110:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %select.unfold107

254:                                              ; preds = %lazyTug128.exit, %.thread
  %.not138 = phi i1 [ true, %lazyTug128.exit ], [ false, %.thread ]
  %indvars.iv146.sroa.phi = phi ptr [ %.sroa.0, %lazyTug128.exit ], [ %.sroa.0.8.gep164.sroa_idx165, %.thread ]
  %indvars.iv146.sroa.phi166.sroa.speculated = phi i64 [ %.sroa.0168.0.vec.extract, %lazyTug128.exit ], [ %.sroa.0168.8.vec.extract, %.thread ]
  %.031.i133 = phi i32 [ 0, %lazyTug128.exit ], [ %282, %.thread ]
  %.not35.i72128 = icmp eq i64 %indvars.iv146.sroa.phi166.sroa.speculated, 0
  br i1 %.not35.i72128, label %..thread_crit_edge, label %.lr.ph131

..thread_crit_edge:                               ; preds = %254
  %.pre150 = load i64, ptr %indvars.iv146.sroa.phi, align 8
  br label %.thread

.lr.ph131:                                        ; preds = %254, %.critedge.backedge
  %.092129 = phi i64 [ %257, %.critedge.backedge ], [ %indvars.iv146.sroa.phi166.sroa.speculated, %254 ]
  %255 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.092129) #12, !srcloc !7
  %256 = extractvalue { i64, i64 } %255, 0
  %257 = extractvalue { i64, i64 } %255, 1
  %258 = load i64, ptr %indvars.iv146.sroa.phi, align 8
  %259 = and i64 %256, 4294967295
  %notmask.i = shl nsw i64 -1, %259
  %260 = xor i64 %notmask.i, -1
  %261 = and i64 %258, %260
  %262 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %261)
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = add i32 %.031.i133, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.NFAAccept, ptr %253, i64 %265
  %267 = load i8, ptr %266, align 4
  %.not.i87 = icmp eq i8 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  br i1 %.not.i87, label %270, label %limexAcceptHasReport.exit

limexAcceptHasReport.exit:                        ; preds = %.lr.ph131
  %.not137 = icmp eq i32 %269, %2
  br i1 %.not137, label %limexAcceptHasReport.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %276, %limexAcceptHasReport.exit
  %.not35.i72 = icmp eq i64 %257, 0
  br i1 %.not35.i72, label %.thread, label %.lr.ph131

270:                                              ; preds = %.lr.ph131
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 %271
  %.pre149 = load i32, ptr %272, align 4
  br label %273

273:                                              ; preds = %276, %270
  %274 = phi i32 [ %.pre149, %270 ], [ %278, %276 ]
  %.0.i88 = phi ptr [ %272, %270 ], [ %277, %276 ]
  %275 = icmp eq i32 %274, %2
  br i1 %275, label %limexAcceptHasReport.exit.thread, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 4
  %278 = load i32, ptr %277, align 4
  %.not10.i = icmp eq i32 %278, -1
  br i1 %.not10.i, label %.critedge.backedge, label %273

.thread:                                          ; preds = %.critedge.backedge, %..thread_crit_edge
  %279 = phi i64 [ %.pre150, %..thread_crit_edge ], [ %258, %.critedge.backedge ]
  %280 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %279)
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = add i32 %.031.i133, %281
  br i1 %.not138, label %254, label %.thread110

limexAcceptHasReport.exit.thread:                 ; preds = %limexAcceptHasReport.exit, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %limexInAccept128.exit

select.unfold107:                                 ; preds = %.thread110, %limexExpireExtendedState128.exit
  %283 = bitcast <2 x i64> %177 to <16 x i8>
  %284 = icmp ne <16 x i8> %283, zeroinitializer
  %285 = bitcast <16 x i1> %284 to i16
  %286 = icmp ne i16 %285, 0
  %287 = zext i1 %286 to i8
  br label %limexInAccept128.exit

limexInAccept128.exit:                            ; preds = %limexAcceptHasReport.exit.thread, %select.unfold107
  %.1 = phi i8 [ %287, %select.unfold107 ], [ 2, %limexAcceptHasReport.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %288

288:                                              ; preds = %3, %limexInAccept128.exit
  %.0 = phi i8 [ %.1, %limexInAccept128.exit ], [ 1, %3 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
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
  br i1 %or.cond.i, label %40, label %nfaExecLimEx128_Loop_No_Accel.exit11

40:                                               ; preds = %570, %5
  %.3261 = phi <2 x i64> [ %35, %5 ], [ %spec.select391, %570 ]
  %.2255 = phi i64 [ 0, %5 ], [ %571, %570 ]
  %.0111.i = phi i64 [ %2, %5 ], [ %.3114.i, %570 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  %44 = load <2 x i64>, ptr %21, align 16
  %45 = load i32, ptr %31, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %.not.i4415 = icmp eq i64 %.2255, %.0111.i
  br i1 %.not.i, label %290, label %48

48:                                               ; preds = %40
  br i1 %.not.i4415, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %.lr.ph

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
  br label %lshift64_m128.exit25

lshift64_m128.exit25:                             ; preds = %279, %.lr.ph
  %.057.i6413 = phi i64 [ %.2255, %.lr.ph ], [ %289, %279 ]
  %.058.i5412 = phi <2 x i64> [ %.3261, %.lr.ph ], [ %288, %279 ]
  %73 = load i8, ptr %50, align 4
  %74 = zext i8 %73 to i32
  %75 = load <2 x i64>, ptr %49, align 16
  %76 = and <2 x i64> %75, %.058.i5412
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %74, i64 0
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %76, <2 x i64> %78)
  %80 = load i32, ptr %51, align 16
  switch i32 %80, label %137 [
    i32 8, label %lshift64_m128.exit
    i32 7, label %lshift64_m128.exit13
    i32 6, label %lshift64_m128.exit15
    i32 5, label %lshift64_m128.exit17
    i32 4, label %lshift64_m128.exit19
    i32 3, label %lshift64_m128.exit21
    i32 2, label %lshift64_m128.exit23
  ]

lshift64_m128.exit:                               ; preds = %lshift64_m128.exit25
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %81 = load <2 x i64>, ptr %52, align 16
  %82 = and <2 x i64> %81, %.058.i5412
  %83 = load i8, ptr %53, align 1
  %84 = zext i8 %83 to i32
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %84, i64 0
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %82, <2 x i64> %86)
  %88 = or <2 x i64> %87, %79
  br label %lshift64_m128.exit13

lshift64_m128.exit13:                             ; preds = %lshift64_m128.exit, %lshift64_m128.exit25
  %.6286 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %88, %lshift64_m128.exit ]
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %89 = load <2 x i64>, ptr %54, align 16
  %90 = and <2 x i64> %89, %.058.i5412
  %91 = load i8, ptr %55, align 2
  %92 = zext i8 %91 to i32
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %92, i64 0
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  %95 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %90, <2 x i64> %94)
  %96 = or <2 x i64> %95, %.6286
  br label %lshift64_m128.exit15

lshift64_m128.exit15:                             ; preds = %lshift64_m128.exit13, %lshift64_m128.exit25
  %.5285 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %96, %lshift64_m128.exit13 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %97 = load <2 x i64>, ptr %56, align 16
  %98 = and <2 x i64> %97, %.058.i5412
  %99 = load i8, ptr %57, align 1
  %100 = zext i8 %99 to i32
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %100, i64 0
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  %103 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %98, <2 x i64> %102)
  %104 = or <2 x i64> %103, %.5285
  br label %lshift64_m128.exit17

lshift64_m128.exit17:                             ; preds = %lshift64_m128.exit15, %lshift64_m128.exit25
  %.4284 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %104, %lshift64_m128.exit15 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %105 = load <2 x i64>, ptr %58, align 16
  %106 = and <2 x i64> %105, %.058.i5412
  %107 = load i8, ptr %59, align 4
  %108 = zext i8 %107 to i32
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %108, i64 0
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  %111 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %106, <2 x i64> %110)
  %112 = or <2 x i64> %111, %.4284
  br label %lshift64_m128.exit19

lshift64_m128.exit19:                             ; preds = %lshift64_m128.exit17, %lshift64_m128.exit25
  %.3283 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %112, %lshift64_m128.exit17 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %113 = load <2 x i64>, ptr %60, align 16
  %114 = and <2 x i64> %113, %.058.i5412
  %115 = load i8, ptr %61, align 1
  %116 = zext i8 %115 to i32
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %116, i64 0
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %114, <2 x i64> %118)
  %120 = or <2 x i64> %119, %.3283
  br label %lshift64_m128.exit21

lshift64_m128.exit21:                             ; preds = %lshift64_m128.exit19, %lshift64_m128.exit25
  %.2282 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %120, %lshift64_m128.exit19 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ]
  %121 = load <2 x i64>, ptr %62, align 16
  %122 = and <2 x i64> %121, %.058.i5412
  %123 = load i8, ptr %63, align 2
  %124 = zext i8 %123 to i32
  %125 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %124, i64 0
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %122, <2 x i64> %126)
  %128 = or <2 x i64> %127, %.2282
  br label %lshift64_m128.exit23

lshift64_m128.exit23:                             ; preds = %lshift64_m128.exit21, %lshift64_m128.exit25
  %.0280 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %128, %lshift64_m128.exit21 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %129 = load <2 x i64>, ptr %64, align 16
  %130 = and <2 x i64> %129, %.058.i5412
  %131 = load i8, ptr %65, align 1
  %132 = zext i8 %131 to i32
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %132, i64 0
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %130, <2 x i64> %134)
  %136 = or <2 x i64> %135, %.0280
  br label %137

137:                                              ; preds = %lshift64_m128.exit23, %lshift64_m128.exit25
  %.1281 = phi <2 x i64> [ %79, %lshift64_m128.exit25 ], [ %136, %lshift64_m128.exit23 ]
  %138 = and <2 x i64> %.058.i5412, %44
  %139 = icmp eq <2 x i64> %138, zeroinitializer
  %140 = sext <2 x i1> %139 to <2 x i64>
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = icmp slt <4 x i32> %141, zeroinitializer
  %143 = bitcast <4 x i1> %142 to i4
  %144 = and i4 %143, 5
  %145 = xor i4 %144, 5
  %146 = zext nneg i4 %145 to i32
  %.not.i58 = icmp eq i4 %144, 5
  br i1 %.not.i58, label %279, label %147, !prof !5

147:                                              ; preds = %137
  %148 = icmp eq i64 %.057.i6413, 0
  %149 = add i64 %.057.i6413, %4
  %150 = load <16 x i8>, ptr %66, align 32
  %151 = bitcast <2 x i64> %138 to <16 x i8>
  %152 = icmp ne <16 x i8> %150, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i90 = icmp eq i16 %153, 0
  br i1 %.not.i90, label %154, label %.critedge.i91

154:                                              ; preds = %147
  %155 = load <2 x i64>, ptr %71, align 16
  %156 = or <2 x i64> %155, %.1281
  br label %279

.critedge.i91:                                    ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store <2 x i64> %138, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4
  %157 = load i64, ptr %7, align 16
  %158 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %157)
  %159 = trunc nuw nsw i64 %158 to i32
  store i32 %159, ptr %67, align 4
  br label %160

160:                                              ; preds = %270, %.critedge.i91
  %.sroa.0245.5 = phi i8 [ 0, %.critedge.i91 ], [ %.sroa.0245.10, %270 ]
  %.0322 = phi i32 [ 1, %.critedge.i91 ], [ %.5327, %270 ]
  %.0314 = phi <2 x i64> [ zeroinitializer, %.critedge.i91 ], [ %.2316, %270 ]
  %.0302 = phi i32 [ %146, %.critedge.i91 ], [ %271, %270 ]
  %.8288 = phi <2 x i64> [ %.1281, %.critedge.i91 ], [ %.14294, %270 ]
  %161 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0302) #12, !srcloc !6
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = lshr i32 %162, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %164
  %168 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %164
  br label %169

169:                                              ; preds = %runException128.exit, %160
  %.sroa.0245.6 = phi i8 [ %.sroa.0245.5, %160 ], [ %.sroa.0245.10, %runException128.exit ]
  %.1323 = phi i32 [ %.0322, %160 ], [ %.5327, %runException128.exit ]
  %.0321 = phi i64 [ %166, %160 ], [ %172, %runException128.exit ]
  %.1315 = phi <2 x i64> [ %.0314, %160 ], [ %.2316, %runException128.exit ]
  %.9289 = phi <2 x i64> [ %.8288, %160 ], [ %.14294, %runException128.exit ]
  %170 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0321) #12, !srcloc !7
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
  %182 = getelementptr inbounds nuw %struct.NFAException128, ptr %47, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 41
  %184 = load i8, ptr %183, align 1
  %.not69.i = icmp eq i8 %184, 0
  br i1 %.not69.i, label %.critedge.i103.thread, label %185

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
  %195 = getelementptr inbounds nuw %union.RepeatControl, ptr %191, i64 %194
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
  %209 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %208
  %210 = load <2 x i64>, ptr %209, align 1
  %211 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %210, <2 x i64> %.058.i5412)
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
  call void @repeatStoreRing(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i103.thread

215:                                              ; preds = %202
  br i1 %.not.i.i, label %.critedge.i103.thread, label %216

216:                                              ; preds = %215
  store i64 %149, ptr %195, align 8
  br label %.critedge.i103.thread

217:                                              ; preds = %202
  store i64 %149, ptr %195, align 8
  br label %.critedge.i103.thread

218:                                              ; preds = %202
  call void @repeatStoreRange(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i103.thread

219:                                              ; preds = %202
  call void @repeatStoreBitmap(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i103.thread

220:                                              ; preds = %202
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %190, ptr noundef %195, ptr noundef %200, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i103.thread

221:                                              ; preds = %202
  call void @repeatStoreTrailer(ptr noundef nonnull %190, ptr noundef %195, i64 noundef %149, i8 noundef signext range(i8 0, 2) %212) #11
  br label %.critedge.i103.thread

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
    i8 7, label %repeatHasMatch.exit.thread331
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
  br i1 %232, label %runException128.exit, label %repeatHasMatch.exit.thread331

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
  %.not.i156 = icmp ugt i64 %149, %244
  br i1 %.not.i156, label %repeatHasMatch.exit.thread333, label %repeatHasMatch.exit.thread331

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
  %.0.i141 = phi i32 [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %225, %224 ]
  switch i32 %.0.i141, label %runException128.exit [
    i32 1, label %repeatHasMatch.exit.thread331
    i32 2, label %repeatHasMatch.exit.thread333
  ]

repeatHasMatch.exit.thread331:                    ; preds = %240, %222, %226, %repeatHasMatch.exit
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 65535
  %spec.select = select i1 %255, i8 1, i8 %.sroa.0245.6
  %spec.select384 = select i1 %255, i32 %.1323, i32 2
  br label %.critedge.i103.thread

repeatHasMatch.exit.thread333:                    ; preds = %240, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %256 = load <2 x i64>, ptr %182, align 16
  %257 = and <2 x i64> %256, %.9289
  br label %runException128.exit

.critedge.i103.thread:                            ; preds = %repeatHasMatch.exit.thread331, %221, %220, %219, %218, %217, %214, %202, %215, %216, %169
  %.sroa.0245.9 = phi i8 [ %.sroa.0245.6, %169 ], [ %.sroa.0245.6, %221 ], [ %.sroa.0245.6, %220 ], [ %.sroa.0245.6, %219 ], [ %.sroa.0245.6, %218 ], [ %.sroa.0245.6, %217 ], [ %.sroa.0245.6, %214 ], [ %.sroa.0245.6, %202 ], [ %.sroa.0245.6, %215 ], [ %.sroa.0245.6, %216 ], [ %spec.select, %repeatHasMatch.exit.thread331 ]
  %.3325 = phi i32 [ %.1323, %169 ], [ 2, %221 ], [ 2, %220 ], [ 2, %219 ], [ 2, %218 ], [ 2, %217 ], [ 2, %214 ], [ 2, %202 ], [ 2, %215 ], [ 2, %216 ], [ %spec.select384, %repeatHasMatch.exit.thread331 ]
  %258 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %259 = load i32, ptr %258, align 16
  %.not70.i = icmp ne i32 %259, -1
  %brmerge.not397 = and i1 %148, %.not70.i
  %260 = icmp eq i32 %.3325, 1
  %or.cond = select i1 %brmerge.not397, i1 %260, i1 false
  %.4326 = select i1 %or.cond, i32 0, i32 %.3325
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 16) ]
  %262 = load <2 x i64>, ptr %261, align 16
  %263 = or <2 x i64> %262, %.1315
  %264 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %265 = load i8, ptr %264, align 8
  switch i8 %265, label %runException128.exit [
    i8 1, label %266
    i8 3, label %266
  ]

266:                                              ; preds = %.critedge.i103.thread, %.critedge.i103.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 16) ]
  %267 = load <2 x i64>, ptr %182, align 16
  %268 = and <2 x i64> %267, %.9289
  %269 = icmp eq i32 %.4326, 1
  %spec.select385 = select i1 %269, i32 0, i32 %.4326
  br label %runException128.exit

runException128.exit:                             ; preds = %266, %226, %222, %233, %.critedge.i103.thread, %repeatHasMatch.exit, %repeatHasMatch.exit.thread333
  %.sroa.0245.10 = phi i8 [ %.sroa.0245.9, %.critedge.i103.thread ], [ %.sroa.0245.6, %repeatHasMatch.exit.thread333 ], [ %.sroa.0245.6, %repeatHasMatch.exit ], [ %.sroa.0245.6, %233 ], [ %.sroa.0245.6, %222 ], [ %.sroa.0245.6, %226 ], [ %.sroa.0245.9, %266 ]
  %.5327 = phi i32 [ %.4326, %.critedge.i103.thread ], [ 2, %repeatHasMatch.exit.thread333 ], [ 2, %repeatHasMatch.exit ], [ 2, %233 ], [ 2, %222 ], [ 2, %226 ], [ %spec.select385, %266 ]
  %.2316 = phi <2 x i64> [ %263, %.critedge.i103.thread ], [ %.1315, %repeatHasMatch.exit.thread333 ], [ %.1315, %repeatHasMatch.exit ], [ %.1315, %233 ], [ %.1315, %222 ], [ %.1315, %226 ], [ %263, %266 ]
  %.14294 = phi <2 x i64> [ %.9289, %.critedge.i103.thread ], [ %257, %repeatHasMatch.exit.thread333 ], [ %.9289, %repeatHasMatch.exit ], [ %.9289, %233 ], [ %.9289, %222 ], [ %.9289, %226 ], [ %268, %266 ]
  %.not53.i94 = icmp eq i64 %172, 0
  br i1 %.not53.i94, label %270, label %169

270:                                              ; preds = %runException128.exit
  %271 = extractvalue { i32, i32 } %161, 1
  %.not54.i95 = icmp eq i32 %271, 0
  br i1 %.not54.i95, label %272, label %160

272:                                              ; preds = %270
  %273 = or <2 x i64> %.14294, %.2316
  switch i32 %.5327, label %278 [
    i32 1, label %274
    i32 2, label %275
  ]

274:                                              ; preds = %272
  store <2 x i64> %138, ptr %66, align 32
  store <2 x i64> %.2316, ptr %71, align 16
  store ptr null, ptr %72, align 8
  store i8 %.sroa.0245.10, ptr %70, align 64
  br label %278

275:                                              ; preds = %272
  %276 = load i8, ptr %70, align 64
  %.not55.i96 = icmp eq i8 %276, 0
  br i1 %.not55.i96, label %278, label %277

277:                                              ; preds = %275
  store <2 x i64> zeroinitializer, ptr %66, align 32
  br label %278

278:                                              ; preds = %277, %275, %274, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %279

279:                                              ; preds = %137, %278, %154
  %.7287 = phi <2 x i64> [ %.1281, %137 ], [ %156, %154 ], [ %273, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i6413
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %285
  call void @llvm.assume(i1 true) [ "align"(ptr %286, i64 16) ]
  %287 = load <2 x i64>, ptr %286, align 16
  %288 = and <2 x i64> %287, %.7287
  %289 = add i64 %.057.i6413, 1
  %.not.i7 = icmp eq i64 %289, %.0111.i
  br i1 %.not.i7, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %lshift64_m128.exit25

290:                                              ; preds = %40
  %291 = bitcast <2 x i64> %.3261 to <16 x i8>
  %292 = icmp ne <16 x i8> %291, zeroinitializer
  %293 = bitcast <16 x i1> %292 to i16
  %.not416 = icmp eq i16 %293, 0
  %or.cond405417 = select i1 %.not.i4415, i1 true, i1 %.not416
  br i1 %or.cond405417, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %.lr.ph420

.lr.ph420:                                        ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %294, i64 16) ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %lshift64_m128.exit41

lshift64_m128.exit41:                             ; preds = %524, %.lr.ph420
  %.057.i419 = phi i64 [ %.2255, %.lr.ph420 ], [ %534, %524 ]
  %.058.i418 = phi <2 x i64> [ %.3261, %.lr.ph420 ], [ %533, %524 ]
  %318 = load i8, ptr %295, align 4
  %319 = zext i8 %318 to i32
  %320 = load <2 x i64>, ptr %294, align 16
  %321 = and <2 x i64> %320, %.058.i418
  %322 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %319, i64 0
  %323 = bitcast <4 x i32> %322 to <2 x i64>
  %324 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %321, <2 x i64> %323)
  %325 = load i32, ptr %296, align 16
  switch i32 %325, label %382 [
    i32 8, label %lshift64_m128.exit27
    i32 7, label %lshift64_m128.exit29
    i32 6, label %lshift64_m128.exit31
    i32 5, label %lshift64_m128.exit33
    i32 4, label %lshift64_m128.exit35
    i32 3, label %lshift64_m128.exit37
    i32 2, label %lshift64_m128.exit39
  ]

lshift64_m128.exit27:                             ; preds = %lshift64_m128.exit41
  call void @llvm.assume(i1 true) [ "align"(ptr %297, i64 16) ]
  %326 = load <2 x i64>, ptr %297, align 16
  %327 = and <2 x i64> %326, %.058.i418
  %328 = load i8, ptr %298, align 1
  %329 = zext i8 %328 to i32
  %330 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %329, i64 0
  %331 = bitcast <4 x i32> %330 to <2 x i64>
  %332 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %327, <2 x i64> %331)
  %333 = or <2 x i64> %332, %324
  br label %lshift64_m128.exit29

lshift64_m128.exit29:                             ; preds = %lshift64_m128.exit27, %lshift64_m128.exit41
  %.6271 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %333, %lshift64_m128.exit27 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 16) ]
  %334 = load <2 x i64>, ptr %299, align 16
  %335 = and <2 x i64> %334, %.058.i418
  %336 = load i8, ptr %300, align 2
  %337 = zext i8 %336 to i32
  %338 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %337, i64 0
  %339 = bitcast <4 x i32> %338 to <2 x i64>
  %340 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %335, <2 x i64> %339)
  %341 = or <2 x i64> %340, %.6271
  br label %lshift64_m128.exit31

lshift64_m128.exit31:                             ; preds = %lshift64_m128.exit29, %lshift64_m128.exit41
  %.5270 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %341, %lshift64_m128.exit29 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %301, i64 16) ]
  %342 = load <2 x i64>, ptr %301, align 16
  %343 = and <2 x i64> %342, %.058.i418
  %344 = load i8, ptr %302, align 1
  %345 = zext i8 %344 to i32
  %346 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %345, i64 0
  %347 = bitcast <4 x i32> %346 to <2 x i64>
  %348 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %343, <2 x i64> %347)
  %349 = or <2 x i64> %348, %.5270
  br label %lshift64_m128.exit33

lshift64_m128.exit33:                             ; preds = %lshift64_m128.exit31, %lshift64_m128.exit41
  %.4269 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %349, %lshift64_m128.exit31 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %303, i64 16) ]
  %350 = load <2 x i64>, ptr %303, align 16
  %351 = and <2 x i64> %350, %.058.i418
  %352 = load i8, ptr %304, align 4
  %353 = zext i8 %352 to i32
  %354 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %353, i64 0
  %355 = bitcast <4 x i32> %354 to <2 x i64>
  %356 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %351, <2 x i64> %355)
  %357 = or <2 x i64> %356, %.4269
  br label %lshift64_m128.exit35

lshift64_m128.exit35:                             ; preds = %lshift64_m128.exit33, %lshift64_m128.exit41
  %.3268 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %357, %lshift64_m128.exit33 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %305, i64 16) ]
  %358 = load <2 x i64>, ptr %305, align 16
  %359 = and <2 x i64> %358, %.058.i418
  %360 = load i8, ptr %306, align 1
  %361 = zext i8 %360 to i32
  %362 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %361, i64 0
  %363 = bitcast <4 x i32> %362 to <2 x i64>
  %364 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %359, <2 x i64> %363)
  %365 = or <2 x i64> %364, %.3268
  br label %lshift64_m128.exit37

lshift64_m128.exit37:                             ; preds = %lshift64_m128.exit35, %lshift64_m128.exit41
  %.2267 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %365, %lshift64_m128.exit35 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %307, i64 16) ]
  %366 = load <2 x i64>, ptr %307, align 16
  %367 = and <2 x i64> %366, %.058.i418
  %368 = load i8, ptr %308, align 2
  %369 = zext i8 %368 to i32
  %370 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %369, i64 0
  %371 = bitcast <4 x i32> %370 to <2 x i64>
  %372 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %367, <2 x i64> %371)
  %373 = or <2 x i64> %372, %.2267
  br label %lshift64_m128.exit39

lshift64_m128.exit39:                             ; preds = %lshift64_m128.exit37, %lshift64_m128.exit41
  %.0265 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %373, %lshift64_m128.exit37 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 16) ]
  %374 = load <2 x i64>, ptr %309, align 16
  %375 = and <2 x i64> %374, %.058.i418
  %376 = load i8, ptr %310, align 1
  %377 = zext i8 %376 to i32
  %378 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %377, i64 0
  %379 = bitcast <4 x i32> %378 to <2 x i64>
  %380 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %375, <2 x i64> %379)
  %381 = or <2 x i64> %380, %.0265
  br label %382

382:                                              ; preds = %lshift64_m128.exit39, %lshift64_m128.exit41
  %.1266 = phi <2 x i64> [ %324, %lshift64_m128.exit41 ], [ %381, %lshift64_m128.exit39 ]
  %383 = and <2 x i64> %.058.i418, %44
  %384 = icmp eq <2 x i64> %383, zeroinitializer
  %385 = sext <2 x i1> %384 to <2 x i64>
  %386 = bitcast <2 x i64> %385 to <4 x i32>
  %387 = icmp slt <4 x i32> %386, zeroinitializer
  %388 = bitcast <4 x i1> %387 to i4
  %389 = and i4 %388, 5
  %390 = xor i4 %389, 5
  %391 = zext nneg i4 %390 to i32
  %.not.i62 = icmp eq i4 %389, 5
  br i1 %.not.i62, label %524, label %392, !prof !5

392:                                              ; preds = %382
  %393 = icmp eq i64 %.057.i419, 0
  %394 = add i64 %.057.i419, %4
  %395 = load <16 x i8>, ptr %311, align 32
  %396 = bitcast <2 x i64> %383 to <16 x i8>
  %397 = icmp ne <16 x i8> %395, %396
  %398 = bitcast <16 x i1> %397 to i16
  %.not.i77 = icmp eq i16 %398, 0
  br i1 %.not.i77, label %399, label %.critedge.i78

399:                                              ; preds = %392
  %400 = load <2 x i64>, ptr %316, align 16
  %401 = or <2 x i64> %400, %.1266
  br label %524

.critedge.i78:                                    ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  store <2 x i64> %383, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  %402 = load i64, ptr %10, align 16
  %403 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %402)
  %404 = trunc nuw nsw i64 %403 to i32
  store i32 %404, ptr %312, align 4
  br label %405

405:                                              ; preds = %515, %.critedge.i78
  %.0320 = phi i32 [ %391, %.critedge.i78 ], [ %516, %515 ]
  %.0317 = phi <2 x i64> [ zeroinitializer, %.critedge.i78 ], [ %.2319, %515 ]
  %.sroa.0232.5 = phi i8 [ 0, %.critedge.i78 ], [ %.sroa.0232.10, %515 ]
  %.0308 = phi i32 [ 1, %.critedge.i78 ], [ %.5313, %515 ]
  %.8273 = phi <2 x i64> [ %.1266, %.critedge.i78 ], [ %.14279, %515 ]
  %406 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0320) #12, !srcloc !6
  %407 = extractvalue { i32, i32 } %406, 0
  %408 = lshr i32 %407, 1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %409
  %413 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %409
  br label %414

414:                                              ; preds = %runException128.exit115, %405
  %.1318 = phi <2 x i64> [ %.0317, %405 ], [ %.2319, %runException128.exit115 ]
  %.sroa.0232.6 = phi i8 [ %.sroa.0232.5, %405 ], [ %.sroa.0232.10, %runException128.exit115 ]
  %.1309 = phi i32 [ %.0308, %405 ], [ %.5313, %runException128.exit115 ]
  %.0307 = phi i64 [ %411, %405 ], [ %417, %runException128.exit115 ]
  %.9274 = phi <2 x i64> [ %.8273, %405 ], [ %.14279, %runException128.exit115 ]
  %415 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0307) #12, !srcloc !7
  %416 = extractvalue { i64, i64 } %415, 0
  %417 = extractvalue { i64, i64 } %415, 1
  %418 = load i64, ptr %412, align 8
  %419 = and i64 %416, 4294967295
  %notmask.i.i79 = shl nsw i64 -1, %419
  %420 = xor i64 %notmask.i.i79, -1
  %421 = and i64 %418, %420
  %422 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %421)
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = load i32, ptr %413, align 4
  %425 = add i32 %424, %423
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.NFAException128, ptr %47, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 41
  %429 = load i8, ptr %428, align 1
  %.not69.i106 = icmp eq i8 %429, 0
  br i1 %.not69.i106, label %.critedge.i107.thread, label %430

430:                                              ; preds = %414
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %313, align 16
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %union.RepeatControl, ptr %436, i64 %439
  %441 = load ptr, ptr %314, align 8
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 %444
  %446 = icmp eq i8 %429, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %430
  %448 = load i32, ptr %434, align 4
  %449 = shl i32 %448, 6
  %450 = and i32 %449, 448
  %451 = lshr i32 %448, 3
  %reass.sub428 = sub nsw i32 %450, %451
  %452 = add nsw i32 %reass.sub428, 95
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %453
  %455 = load <2 x i64>, ptr %454, align 1
  %456 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %455, <2 x i64> %.058.i418)
  %.not.i.i114 = icmp eq i32 %456, 0
  %457 = zext i1 %.not.i.i114 to i8
  %458 = load i8, ptr %435, align 4
  switch i8 %458, label %.critedge.i107.thread [
    i8 0, label %459
    i8 1, label %460
    i8 2, label %462
    i8 3, label %463
    i8 4, label %464
    i8 5, label %465
    i8 6, label %466
  ]

459:                                              ; preds = %447
  call void @repeatStoreRing(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394, i8 noundef signext range(i8 0, 2) %457) #11
  br label %.critedge.i107.thread

460:                                              ; preds = %447
  br i1 %.not.i.i114, label %.critedge.i107.thread, label %461

461:                                              ; preds = %460
  store i64 %394, ptr %440, align 8
  br label %.critedge.i107.thread

462:                                              ; preds = %447
  store i64 %394, ptr %440, align 8
  br label %.critedge.i107.thread

463:                                              ; preds = %447
  call void @repeatStoreRange(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394, i8 noundef signext range(i8 0, 2) %457) #11
  br label %.critedge.i107.thread

464:                                              ; preds = %447
  call void @repeatStoreBitmap(ptr noundef nonnull %435, ptr noundef %440, i64 noundef %394, i8 noundef signext range(i8 0, 2) %457) #11
  br label %.critedge.i107.thread

465:                                              ; preds = %447
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394, i8 noundef signext range(i8 0, 2) %457) #11
  br label %.critedge.i107.thread

466:                                              ; preds = %447
  call void @repeatStoreTrailer(ptr noundef nonnull %435, ptr noundef %440, i64 noundef %394, i8 noundef signext range(i8 0, 2) %457) #11
  br label %.critedge.i107.thread

467:                                              ; preds = %430
  %468 = load i8, ptr %435, align 4
  switch i8 %468, label %runException128.exit115 [
    i8 0, label %469
    i8 1, label %471
    i8 2, label %478
    i8 3, label %490
    i8 4, label %492
    i8 5, label %494
    i8 6, label %496
    i8 7, label %repeatHasMatch.exit143.thread350
  ]

469:                                              ; preds = %467
  %470 = call i32 @repeatHasMatchRing(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394) #11
  br label %repeatHasMatch.exit143

471:                                              ; preds = %467
  %472 = load i64, ptr %440, align 8
  %473 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  %476 = add i64 %472, %475
  %477 = icmp ult i64 %394, %476
  br i1 %477, label %runException128.exit115, label %repeatHasMatch.exit143.thread350

478:                                              ; preds = %467
  %479 = load i64, ptr %440, align 8
  %480 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = add i64 %479, %482
  %484 = icmp ult i64 %394, %483
  br i1 %484, label %runException128.exit115, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = add i64 %479, %488
  %.not.i152 = icmp ugt i64 %394, %489
  br i1 %.not.i152, label %repeatHasMatch.exit143.thread352, label %repeatHasMatch.exit143.thread350

490:                                              ; preds = %467
  %491 = call i32 @repeatHasMatchRange(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394) #11
  br label %repeatHasMatch.exit143

492:                                              ; preds = %467
  %493 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %435, ptr noundef %440, i64 noundef %394) #11
  br label %repeatHasMatch.exit143

494:                                              ; preds = %467
  %495 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %435, ptr noundef %440, ptr noundef %445, i64 noundef %394) #11
  br label %repeatHasMatch.exit143

496:                                              ; preds = %467
  %497 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %435, ptr noundef %440, i64 noundef %394) #11
  br label %repeatHasMatch.exit143

repeatHasMatch.exit143:                           ; preds = %469, %490, %492, %494, %496
  %.0.i142 = phi i32 [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %470, %469 ]
  switch i32 %.0.i142, label %runException128.exit115 [
    i32 1, label %repeatHasMatch.exit143.thread350
    i32 2, label %repeatHasMatch.exit143.thread352
  ]

repeatHasMatch.exit143.thread350:                 ; preds = %485, %467, %471, %repeatHasMatch.exit143
  %498 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 65535
  %spec.select386 = select i1 %500, i8 1, i8 %.sroa.0232.6
  %spec.select387 = select i1 %500, i32 %.1309, i32 2
  br label %.critedge.i107.thread

repeatHasMatch.exit143.thread352:                 ; preds = %485, %repeatHasMatch.exit143
  call void @llvm.assume(i1 true) [ "align"(ptr %427, i64 16) ]
  %501 = load <2 x i64>, ptr %427, align 16
  %502 = and <2 x i64> %501, %.9274
  br label %runException128.exit115

.critedge.i107.thread:                            ; preds = %repeatHasMatch.exit143.thread350, %466, %465, %464, %463, %462, %459, %447, %460, %461, %414
  %.sroa.0232.9 = phi i8 [ %.sroa.0232.6, %414 ], [ %.sroa.0232.6, %466 ], [ %.sroa.0232.6, %465 ], [ %.sroa.0232.6, %464 ], [ %.sroa.0232.6, %463 ], [ %.sroa.0232.6, %462 ], [ %.sroa.0232.6, %459 ], [ %.sroa.0232.6, %447 ], [ %.sroa.0232.6, %460 ], [ %.sroa.0232.6, %461 ], [ %spec.select386, %repeatHasMatch.exit143.thread350 ]
  %.3311 = phi i32 [ %.1309, %414 ], [ 2, %466 ], [ 2, %465 ], [ 2, %464 ], [ 2, %463 ], [ 2, %462 ], [ 2, %459 ], [ 2, %447 ], [ 2, %460 ], [ 2, %461 ], [ %spec.select387, %repeatHasMatch.exit143.thread350 ]
  %503 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %504 = load i32, ptr %503, align 16
  %.not70.i111 = icmp ne i32 %504, -1
  %brmerge388.not399 = and i1 %393, %.not70.i111
  %505 = icmp eq i32 %.3311, 1
  %or.cond389 = select i1 %brmerge388.not399, i1 %505, i1 false
  %.4312 = select i1 %or.cond389, i32 0, i32 %.3311
  %506 = getelementptr inbounds nuw i8, ptr %427, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %506, i64 16) ]
  %507 = load <2 x i64>, ptr %506, align 16
  %508 = or <2 x i64> %507, %.1318
  %509 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %510 = load i8, ptr %509, align 8
  switch i8 %510, label %runException128.exit115 [
    i8 1, label %511
    i8 3, label %511
  ]

511:                                              ; preds = %.critedge.i107.thread, %.critedge.i107.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %427, i64 16) ]
  %512 = load <2 x i64>, ptr %427, align 16
  %513 = and <2 x i64> %512, %.9274
  %514 = icmp eq i32 %.4312, 1
  %spec.select390 = select i1 %514, i32 0, i32 %.4312
  br label %runException128.exit115

runException128.exit115:                          ; preds = %511, %471, %467, %478, %.critedge.i107.thread, %repeatHasMatch.exit143, %repeatHasMatch.exit143.thread352
  %.2319 = phi <2 x i64> [ %508, %.critedge.i107.thread ], [ %.1318, %repeatHasMatch.exit143 ], [ %.1318, %repeatHasMatch.exit143.thread352 ], [ %.1318, %478 ], [ %.1318, %467 ], [ %.1318, %471 ], [ %508, %511 ]
  %.sroa.0232.10 = phi i8 [ %.sroa.0232.9, %.critedge.i107.thread ], [ %.sroa.0232.6, %repeatHasMatch.exit143 ], [ %.sroa.0232.6, %repeatHasMatch.exit143.thread352 ], [ %.sroa.0232.6, %478 ], [ %.sroa.0232.6, %467 ], [ %.sroa.0232.6, %471 ], [ %.sroa.0232.9, %511 ]
  %.5313 = phi i32 [ %.4312, %.critedge.i107.thread ], [ 2, %repeatHasMatch.exit143 ], [ 2, %repeatHasMatch.exit143.thread352 ], [ 2, %478 ], [ 2, %467 ], [ 2, %471 ], [ %spec.select390, %511 ]
  %.14279 = phi <2 x i64> [ %.9274, %.critedge.i107.thread ], [ %.9274, %repeatHasMatch.exit143 ], [ %502, %repeatHasMatch.exit143.thread352 ], [ %.9274, %478 ], [ %.9274, %467 ], [ %.9274, %471 ], [ %513, %511 ]
  %.not53.i81 = icmp eq i64 %417, 0
  br i1 %.not53.i81, label %515, label %414

515:                                              ; preds = %runException128.exit115
  %516 = extractvalue { i32, i32 } %406, 1
  %.not54.i82 = icmp eq i32 %516, 0
  br i1 %.not54.i82, label %517, label %405

517:                                              ; preds = %515
  %518 = or <2 x i64> %.14279, %.2319
  switch i32 %.5313, label %523 [
    i32 1, label %519
    i32 2, label %520
  ]

519:                                              ; preds = %517
  store <2 x i64> %383, ptr %311, align 32
  store <2 x i64> %.2319, ptr %316, align 16
  store ptr null, ptr %317, align 8
  store i8 %.sroa.0232.10, ptr %315, align 64
  br label %523

520:                                              ; preds = %517
  %521 = load i8, ptr %315, align 64
  %.not55.i83 = icmp eq i8 %521, 0
  br i1 %.not55.i83, label %523, label %522

522:                                              ; preds = %520
  store <2 x i64> zeroinitializer, ptr %311, align 32
  br label %523

523:                                              ; preds = %522, %520, %519, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %524

524:                                              ; preds = %382, %523, %399
  %.7272 = phi <2 x i64> [ %.1266, %382 ], [ %401, %399 ], [ %518, %523 ]
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 %.057.i419
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %530
  call void @llvm.assume(i1 true) [ "align"(ptr %531, i64 16) ]
  %532 = load <2 x i64>, ptr %531, align 16
  %533 = and <2 x i64> %532, %.7272
  %534 = add i64 %.057.i419, 1
  %.not.i4 = icmp eq i64 %534, %.0111.i
  %535 = bitcast <2 x i64> %533 to <16 x i8>
  %536 = icmp ne <16 x i8> %535, zeroinitializer
  %537 = bitcast <16 x i1> %536 to i16
  %.not = icmp eq i16 %537, 0
  %or.cond405 = select i1 %.not.i4, i1 true, i1 %.not
  br i1 %or.cond405, label %nfaExecLimEx128_Loop_No_Accel.exit11, label %lshift64_m128.exit41

nfaExecLimEx128_Loop_No_Accel.exit11:             ; preds = %279, %524, %48, %290, %5
  %.0258 = phi <2 x i64> [ %35, %5 ], [ %.3261, %290 ], [ %.3261, %48 ], [ %533, %524 ], [ %288, %279 ]
  %.0253 = phi i64 [ 0, %5 ], [ %.2255, %290 ], [ %.2255, %48 ], [ %534, %524 ], [ %.0111.i, %279 ]
  %.1112.i = phi i64 [ 0, %5 ], [ %.0111.i, %290 ], [ %.2255, %48 ], [ %.0111.i, %524 ], [ %.0111.i, %279 ]
  %.not125.i423 = icmp eq i64 %.0253, %2
  br i1 %.not125.i423, label %nfaExecLimEx128_Stream.exit, label %.lr.ph426

.lr.ph426:                                        ; preds = %nfaExecLimEx128_Loop_No_Accel.exit11
  %538 = xor <2 x i64> %20, splat (i64 -1)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 667
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 665
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 663
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %563

563:                                              ; preds = %.lr.ph426, %nfaExecLimEx128_Run_Exceptions.exit73
  %.1254425 = phi i64 [ %.0253, %.lr.ph426 ], [ %792, %nfaExecLimEx128_Run_Exceptions.exit73 ]
  %.1259424 = phi <2 x i64> [ %.0258, %.lr.ph426 ], [ %791, %nfaExecLimEx128_Run_Exceptions.exit73 ]
  %564 = add i64 %.1254425, 16
  %.not126.i = icmp ugt i64 %564, %2
  br i1 %.not126.i, label %lshift64_m128.exit57, label %565

565:                                              ; preds = %563
  %566 = and <2 x i64> %.1259424, %538
  %567 = bitcast <2 x i64> %566 to <16 x i8>
  %568 = icmp ne <16 x i8> %567, zeroinitializer
  %569 = bitcast <16 x i1> %568 to i16
  %.not400 = icmp eq i16 %569, 0
  br i1 %.not400, label %570, label %lshift64_m128.exit57

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store <2 x i64> %.1259424, ptr %15, align 16
  %571 = call i64 @doAccel128(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %.1254425, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not128.i = icmp eq i64 %571, %.1254425
  %572 = select i1 %.not128.i, <2 x i64> splat (i64 -1), <2 x i64> %18
  %spec.select391 = and <2 x i64> %572, %.1259424
  %.not129.i = icmp ne i64 %.1254425, 0
  %573 = add i64 %.1112.i, 4
  %574 = icmp ult i64 %571, %573
  %or.cond140.i = and i1 %.not129.i, %574
  %.2113.i.v = select i1 %or.cond140.i, i64 32, i64 8
  %.2113.i = add i64 %.2113.i.v, %571
  %575 = add i64 %2, -16
  %.not130.i = icmp ult i64 %.2113.i, %575
  %.3114.i = select i1 %.not130.i, i64 %.2113.i, i64 %2
  %576 = icmp eq i64 %571, %2
  br i1 %576, label %nfaExecLimEx128_Stream.exit, label %40

lshift64_m128.exit57:                             ; preds = %565, %563
  call void @llvm.assume(i1 true) [ "align"(ptr %539, i64 16) ]
  %577 = load i8, ptr %540, align 4
  %578 = zext i8 %577 to i32
  %579 = load <2 x i64>, ptr %539, align 16
  %580 = and <2 x i64> %579, %.1259424
  %581 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %578, i64 0
  %582 = bitcast <4 x i32> %581 to <2 x i64>
  %583 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %580, <2 x i64> %582)
  %584 = load i32, ptr %541, align 16
  switch i32 %584, label %641 [
    i32 8, label %lshift64_m128.exit43
    i32 7, label %lshift64_m128.exit45
    i32 6, label %lshift64_m128.exit47
    i32 5, label %lshift64_m128.exit49
    i32 4, label %lshift64_m128.exit51
    i32 3, label %lshift64_m128.exit53
    i32 2, label %lshift64_m128.exit55
  ]

lshift64_m128.exit43:                             ; preds = %lshift64_m128.exit57
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %585 = load <2 x i64>, ptr %542, align 16
  %586 = and <2 x i64> %585, %.1259424
  %587 = load i8, ptr %543, align 1
  %588 = zext i8 %587 to i32
  %589 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %588, i64 0
  %590 = bitcast <4 x i32> %589 to <2 x i64>
  %591 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %586, <2 x i64> %590)
  %592 = or <2 x i64> %591, %583
  br label %lshift64_m128.exit45

lshift64_m128.exit45:                             ; preds = %lshift64_m128.exit43, %lshift64_m128.exit57
  %.6 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %592, %lshift64_m128.exit43 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %544, i64 16) ]
  %593 = load <2 x i64>, ptr %544, align 16
  %594 = and <2 x i64> %593, %.1259424
  %595 = load i8, ptr %545, align 2
  %596 = zext i8 %595 to i32
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %596, i64 0
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  %599 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %594, <2 x i64> %598)
  %600 = or <2 x i64> %599, %.6
  br label %lshift64_m128.exit47

lshift64_m128.exit47:                             ; preds = %lshift64_m128.exit45, %lshift64_m128.exit57
  %.5 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %600, %lshift64_m128.exit45 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %601 = load <2 x i64>, ptr %546, align 16
  %602 = and <2 x i64> %601, %.1259424
  %603 = load i8, ptr %547, align 1
  %604 = zext i8 %603 to i32
  %605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %604, i64 0
  %606 = bitcast <4 x i32> %605 to <2 x i64>
  %607 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %602, <2 x i64> %606)
  %608 = or <2 x i64> %607, %.5
  br label %lshift64_m128.exit49

lshift64_m128.exit49:                             ; preds = %lshift64_m128.exit47, %lshift64_m128.exit57
  %.4 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %608, %lshift64_m128.exit47 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %548, i64 16) ]
  %609 = load <2 x i64>, ptr %548, align 16
  %610 = and <2 x i64> %609, %.1259424
  %611 = load i8, ptr %549, align 4
  %612 = zext i8 %611 to i32
  %613 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %612, i64 0
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %610, <2 x i64> %614)
  %616 = or <2 x i64> %615, %.4
  br label %lshift64_m128.exit51

lshift64_m128.exit51:                             ; preds = %lshift64_m128.exit49, %lshift64_m128.exit57
  %.3 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %616, %lshift64_m128.exit49 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %550, i64 16) ]
  %617 = load <2 x i64>, ptr %550, align 16
  %618 = and <2 x i64> %617, %.1259424
  %619 = load i8, ptr %551, align 1
  %620 = zext i8 %619 to i32
  %621 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %620, i64 0
  %622 = bitcast <4 x i32> %621 to <2 x i64>
  %623 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %618, <2 x i64> %622)
  %624 = or <2 x i64> %623, %.3
  br label %lshift64_m128.exit53

lshift64_m128.exit53:                             ; preds = %lshift64_m128.exit51, %lshift64_m128.exit57
  %.2 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %624, %lshift64_m128.exit51 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %552, i64 16) ]
  %625 = load <2 x i64>, ptr %552, align 16
  %626 = and <2 x i64> %625, %.1259424
  %627 = load i8, ptr %553, align 2
  %628 = zext i8 %627 to i32
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %628, i64 0
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %626, <2 x i64> %630)
  %632 = or <2 x i64> %631, %.2
  br label %lshift64_m128.exit55

lshift64_m128.exit55:                             ; preds = %lshift64_m128.exit53, %lshift64_m128.exit57
  %.0 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %632, %lshift64_m128.exit53 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %554, i64 16) ]
  %633 = load <2 x i64>, ptr %554, align 16
  %634 = and <2 x i64> %633, %.1259424
  %635 = load i8, ptr %555, align 1
  %636 = zext i8 %635 to i32
  %637 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %636, i64 0
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  %639 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %634, <2 x i64> %638)
  %640 = or <2 x i64> %639, %.0
  br label %641

641:                                              ; preds = %lshift64_m128.exit55, %lshift64_m128.exit57
  %.1 = phi <2 x i64> [ %583, %lshift64_m128.exit57 ], [ %640, %lshift64_m128.exit55 ]
  %642 = and <2 x i64> %.1259424, %22
  %643 = icmp eq <2 x i64> %642, zeroinitializer
  %644 = sext <2 x i1> %643 to <2 x i64>
  %645 = bitcast <2 x i64> %644 to <4 x i32>
  %646 = icmp slt <4 x i32> %645, zeroinitializer
  %647 = bitcast <4 x i1> %646 to i4
  %648 = and i4 %647, 5
  %649 = xor i4 %648, 5
  %650 = zext nneg i4 %649 to i32
  %.not.i68 = icmp eq i4 %648, 5
  br i1 %.not.i68, label %nfaExecLimEx128_Run_Exceptions.exit73, label %651, !prof !5

651:                                              ; preds = %641
  %652 = icmp eq i64 %.1254425, 0
  %653 = add i64 %.1254425, %4
  %654 = load <16 x i8>, ptr %556, align 32
  %655 = bitcast <2 x i64> %642 to <16 x i8>
  %656 = icmp ne <16 x i8> %654, %655
  %657 = bitcast <16 x i1> %656 to i16
  %.not.i74 = icmp eq i16 %657, 0
  br i1 %.not.i74, label %658, label %.critedge.i75

658:                                              ; preds = %651
  %659 = load <2 x i64>, ptr %561, align 16
  %660 = or <2 x i64> %659, %.1
  br label %nfaExecLimEx128_Run_Exceptions.exit73

.critedge.i75:                                    ; preds = %651
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  store <2 x i64> %642, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 32 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 0, ptr %14, align 4
  %661 = load i64, ptr %13, align 16
  %662 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %661)
  %663 = trunc nuw nsw i64 %662 to i32
  store i32 %663, ptr %557, align 4
  br label %664

664:                                              ; preds = %774, %.critedge.i75
  %.0306 = phi i32 [ %650, %.critedge.i75 ], [ %775, %774 ]
  %.0303 = phi <2 x i64> [ zeroinitializer, %.critedge.i75 ], [ %.2305, %774 ]
  %.sroa.0.4 = phi i8 [ 0, %.critedge.i75 ], [ %.sroa.0.9, %774 ]
  %.0296 = phi i32 [ 1, %.critedge.i75 ], [ %.5301, %774 ]
  %.8 = phi <2 x i64> [ %.1, %.critedge.i75 ], [ %.14, %774 ]
  %665 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0306) #12, !srcloc !6
  %666 = extractvalue { i32, i32 } %665, 0
  %667 = lshr i32 %666, 1
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw [2 x i64], ptr %13, i64 0, i64 %668
  %672 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %668
  br label %673

673:                                              ; preds = %runException128.exit125, %664
  %.1304 = phi <2 x i64> [ %.0303, %664 ], [ %.2305, %runException128.exit125 ]
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %664 ], [ %.sroa.0.9, %runException128.exit125 ]
  %.1297 = phi i32 [ %.0296, %664 ], [ %.5301, %runException128.exit125 ]
  %.0295 = phi i64 [ %670, %664 ], [ %676, %runException128.exit125 ]
  %.9 = phi <2 x i64> [ %.8, %664 ], [ %.14, %runException128.exit125 ]
  %674 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0295) #12, !srcloc !7
  %675 = extractvalue { i64, i64 } %674, 0
  %676 = extractvalue { i64, i64 } %674, 1
  %677 = load i64, ptr %671, align 8
  %678 = and i64 %675, 4294967295
  %notmask.i.i = shl nsw i64 -1, %678
  %679 = xor i64 %notmask.i.i, -1
  %680 = and i64 %677, %679
  %681 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %680)
  %682 = trunc nuw nsw i64 %681 to i32
  %683 = load i32, ptr %672, align 4
  %684 = add i32 %683, %682
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %struct.NFAException128, ptr %34, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 41
  %688 = load i8, ptr %687, align 1
  %.not69.i116 = icmp eq i8 %688, 0
  br i1 %.not69.i116, label %.critedge.i117.thread, label %689

689:                                              ; preds = %673
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 36
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %558, align 16
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %union.RepeatControl, ptr %695, i64 %698
  %700 = load ptr, ptr %559, align 8
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %702 = load i32, ptr %701, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 %703
  %705 = icmp eq i8 %688, 1
  br i1 %705, label %706, label %726

706:                                              ; preds = %689
  %707 = load i32, ptr %693, align 4
  %708 = shl i32 %707, 6
  %709 = and i32 %708, 448
  %710 = lshr i32 %707, 3
  %reass.sub429 = sub nsw i32 %709, %710
  %711 = add nsw i32 %reass.sub429, 95
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %712
  %714 = load <2 x i64>, ptr %713, align 1
  %715 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %714, <2 x i64> %.1259424)
  %.not.i.i124 = icmp eq i32 %715, 0
  %716 = zext i1 %.not.i.i124 to i8
  %717 = load i8, ptr %694, align 4
  switch i8 %717, label %.critedge.i117.thread [
    i8 0, label %718
    i8 1, label %719
    i8 2, label %721
    i8 3, label %722
    i8 4, label %723
    i8 5, label %724
    i8 6, label %725
  ]

718:                                              ; preds = %706
  call void @repeatStoreRing(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653, i8 noundef signext range(i8 0, 2) %716) #11
  br label %.critedge.i117.thread

719:                                              ; preds = %706
  br i1 %.not.i.i124, label %.critedge.i117.thread, label %720

720:                                              ; preds = %719
  store i64 %653, ptr %699, align 8
  br label %.critedge.i117.thread

721:                                              ; preds = %706
  store i64 %653, ptr %699, align 8
  br label %.critedge.i117.thread

722:                                              ; preds = %706
  call void @repeatStoreRange(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653, i8 noundef signext range(i8 0, 2) %716) #11
  br label %.critedge.i117.thread

723:                                              ; preds = %706
  call void @repeatStoreBitmap(ptr noundef nonnull %694, ptr noundef %699, i64 noundef %653, i8 noundef signext range(i8 0, 2) %716) #11
  br label %.critedge.i117.thread

724:                                              ; preds = %706
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653, i8 noundef signext range(i8 0, 2) %716) #11
  br label %.critedge.i117.thread

725:                                              ; preds = %706
  call void @repeatStoreTrailer(ptr noundef nonnull %694, ptr noundef %699, i64 noundef %653, i8 noundef signext range(i8 0, 2) %716) #11
  br label %.critedge.i117.thread

726:                                              ; preds = %689
  %727 = load i8, ptr %694, align 4
  switch i8 %727, label %runException128.exit125 [
    i8 0, label %728
    i8 1, label %730
    i8 2, label %737
    i8 3, label %749
    i8 4, label %751
    i8 5, label %753
    i8 6, label %755
    i8 7, label %repeatHasMatch.exit145.thread369
  ]

728:                                              ; preds = %726
  %729 = call i32 @repeatHasMatchRing(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653) #11
  br label %repeatHasMatch.exit145

730:                                              ; preds = %726
  %731 = load i64, ptr %699, align 8
  %732 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %733 = load i32, ptr %732, align 4
  %734 = zext i32 %733 to i64
  %735 = add i64 %731, %734
  %736 = icmp ult i64 %653, %735
  br i1 %736, label %runException128.exit125, label %repeatHasMatch.exit145.thread369

737:                                              ; preds = %726
  %738 = load i64, ptr %699, align 8
  %739 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %740 = load i32, ptr %739, align 4
  %741 = zext i32 %740 to i64
  %742 = add i64 %738, %741
  %743 = icmp ult i64 %653, %742
  br i1 %743, label %runException128.exit125, label %744

744:                                              ; preds = %737
  %745 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = add i64 %738, %747
  %.not.i149 = icmp ugt i64 %653, %748
  br i1 %.not.i149, label %repeatHasMatch.exit145.thread371, label %repeatHasMatch.exit145.thread369

749:                                              ; preds = %726
  %750 = call i32 @repeatHasMatchRange(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653) #11
  br label %repeatHasMatch.exit145

751:                                              ; preds = %726
  %752 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %694, ptr noundef %699, i64 noundef %653) #11
  br label %repeatHasMatch.exit145

753:                                              ; preds = %726
  %754 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %694, ptr noundef %699, ptr noundef %704, i64 noundef %653) #11
  br label %repeatHasMatch.exit145

755:                                              ; preds = %726
  %756 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %694, ptr noundef %699, i64 noundef %653) #11
  br label %repeatHasMatch.exit145

repeatHasMatch.exit145:                           ; preds = %728, %749, %751, %753, %755
  %.0.i144 = phi i32 [ %756, %755 ], [ %754, %753 ], [ %752, %751 ], [ %750, %749 ], [ %729, %728 ]
  switch i32 %.0.i144, label %runException128.exit125 [
    i32 1, label %repeatHasMatch.exit145.thread369
    i32 2, label %repeatHasMatch.exit145.thread371
  ]

repeatHasMatch.exit145.thread369:                 ; preds = %744, %726, %730, %repeatHasMatch.exit145
  %757 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 65535
  %spec.select392 = select i1 %759, i8 1, i8 %.sroa.0.5
  %spec.select393 = select i1 %759, i32 %.1297, i32 2
  br label %.critedge.i117.thread

repeatHasMatch.exit145.thread371:                 ; preds = %744, %repeatHasMatch.exit145
  call void @llvm.assume(i1 true) [ "align"(ptr %686, i64 16) ]
  %760 = load <2 x i64>, ptr %686, align 16
  %761 = and <2 x i64> %760, %.9
  br label %runException128.exit125

.critedge.i117.thread:                            ; preds = %repeatHasMatch.exit145.thread369, %725, %724, %723, %722, %721, %718, %706, %719, %720, %673
  %.sroa.0.8 = phi i8 [ %.sroa.0.5, %673 ], [ %.sroa.0.5, %725 ], [ %.sroa.0.5, %724 ], [ %.sroa.0.5, %723 ], [ %.sroa.0.5, %722 ], [ %.sroa.0.5, %721 ], [ %.sroa.0.5, %718 ], [ %.sroa.0.5, %706 ], [ %.sroa.0.5, %719 ], [ %.sroa.0.5, %720 ], [ %spec.select392, %repeatHasMatch.exit145.thread369 ]
  %.3299 = phi i32 [ %.1297, %673 ], [ 2, %725 ], [ 2, %724 ], [ 2, %723 ], [ 2, %722 ], [ 2, %721 ], [ 2, %718 ], [ 2, %706 ], [ 2, %719 ], [ 2, %720 ], [ %spec.select393, %repeatHasMatch.exit145.thread369 ]
  %762 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %763 = load i32, ptr %762, align 16
  %.not70.i121 = icmp ne i32 %763, -1
  %brmerge394.not402 = and i1 %652, %.not70.i121
  %764 = icmp eq i32 %.3299, 1
  %or.cond395 = select i1 %brmerge394.not402, i1 %764, i1 false
  %.4300 = select i1 %or.cond395, i32 0, i32 %.3299
  %765 = getelementptr inbounds nuw i8, ptr %686, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %765, i64 16) ]
  %766 = load <2 x i64>, ptr %765, align 16
  %767 = or <2 x i64> %766, %.1304
  %768 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %769 = load i8, ptr %768, align 8
  switch i8 %769, label %runException128.exit125 [
    i8 1, label %770
    i8 3, label %770
  ]

770:                                              ; preds = %.critedge.i117.thread, %.critedge.i117.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %686, i64 16) ]
  %771 = load <2 x i64>, ptr %686, align 16
  %772 = and <2 x i64> %771, %.9
  %773 = icmp eq i32 %.4300, 1
  %spec.select396 = select i1 %773, i32 0, i32 %.4300
  br label %runException128.exit125

runException128.exit125:                          ; preds = %770, %730, %726, %737, %.critedge.i117.thread, %repeatHasMatch.exit145, %repeatHasMatch.exit145.thread371
  %.2305 = phi <2 x i64> [ %767, %.critedge.i117.thread ], [ %.1304, %repeatHasMatch.exit145 ], [ %.1304, %repeatHasMatch.exit145.thread371 ], [ %.1304, %737 ], [ %.1304, %726 ], [ %.1304, %730 ], [ %767, %770 ]
  %.sroa.0.9 = phi i8 [ %.sroa.0.8, %.critedge.i117.thread ], [ %.sroa.0.5, %repeatHasMatch.exit145 ], [ %.sroa.0.5, %repeatHasMatch.exit145.thread371 ], [ %.sroa.0.5, %737 ], [ %.sroa.0.5, %726 ], [ %.sroa.0.5, %730 ], [ %.sroa.0.8, %770 ]
  %.5301 = phi i32 [ %.4300, %.critedge.i117.thread ], [ 2, %repeatHasMatch.exit145 ], [ 2, %repeatHasMatch.exit145.thread371 ], [ 2, %737 ], [ 2, %726 ], [ 2, %730 ], [ %spec.select396, %770 ]
  %.14 = phi <2 x i64> [ %.9, %.critedge.i117.thread ], [ %.9, %repeatHasMatch.exit145 ], [ %761, %repeatHasMatch.exit145.thread371 ], [ %.9, %737 ], [ %.9, %726 ], [ %.9, %730 ], [ %772, %770 ]
  %.not53.i = icmp eq i64 %676, 0
  br i1 %.not53.i, label %774, label %673

774:                                              ; preds = %runException128.exit125
  %775 = extractvalue { i32, i32 } %665, 1
  %.not54.i = icmp eq i32 %775, 0
  br i1 %.not54.i, label %776, label %664

776:                                              ; preds = %774
  %777 = or <2 x i64> %.14, %.2305
  switch i32 %.5301, label %782 [
    i32 1, label %778
    i32 2, label %779
  ]

778:                                              ; preds = %776
  store <2 x i64> %642, ptr %556, align 32
  store <2 x i64> %.2305, ptr %561, align 16
  store ptr null, ptr %562, align 8
  store i8 %.sroa.0.9, ptr %560, align 64
  br label %782

779:                                              ; preds = %776
  %780 = load i8, ptr %560, align 64
  %.not55.i = icmp eq i8 %780, 0
  br i1 %.not55.i, label %782, label %781

781:                                              ; preds = %779
  store <2 x i64> zeroinitializer, ptr %556, align 32
  br label %782

782:                                              ; preds = %781, %779, %778, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %nfaExecLimEx128_Run_Exceptions.exit73

nfaExecLimEx128_Run_Exceptions.exit73:            ; preds = %641, %782, %658
  %.7 = phi <2 x i64> [ %.1, %641 ], [ %660, %658 ], [ %777, %782 ]
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 %.1254425
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw <2 x i64>, ptr %16, i64 %788
  call void @llvm.assume(i1 true) [ "align"(ptr %789, i64 16) ]
  %790 = load <2 x i64>, ptr %789, align 16
  %791 = and <2 x i64> %790, %.7
  %792 = add i64 %.1254425, 1
  %.not125.i = icmp eq i64 %792, %2
  br i1 %.not125.i, label %nfaExecLimEx128_Stream.exit, label %563

nfaExecLimEx128_Stream.exit:                      ; preds = %nfaExecLimEx128_Run_Exceptions.exit73, %nfaExecLimEx128_Loop_No_Accel.exit11, %570
  %.4262 = phi <2 x i64> [ %spec.select391, %570 ], [ %.0258, %nfaExecLimEx128_Loop_No_Accel.exit11 ], [ %791, %nfaExecLimEx128_Run_Exceptions.exit73 ]
  store <2 x i64> %.4262, ptr %3, align 64
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
  %39 = load <2 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %39, <2 x i64> %.029)
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
  %.0.i13 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %50, %49 ]
  %.not20.i = icmp eq i32 %.0.i13, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <2 x i64> %39, splat (i64 -1)
  %79 = and <2 x i64> %.029, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %65, %41, %51, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.1 = phi <2 x i64> [ %.029, %24 ], [ %.029, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %65 ]
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
define hidden noundef signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %.idx.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr i8, ptr %1, i64 112
  %24 = getelementptr i8, ptr %23, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #11
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
  %55 = load <2 x i64>, ptr %54, align 1
  %56 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %55, <2 x i64> %.04152)
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
  %.0.i32 = phi i32 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #11
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #4 {
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
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
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
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %41

41:                                               ; preds = %5, %processExceptional128.exit.thread
  %.069209 = phi <2 x i64> [ %16, %5 ], [ %202, %processExceptional128.exit.thread ]
  %.072208 = phi i64 [ %2, %5 ], [ %203, %processExceptional128.exit.thread ]
  %42 = bitcast <2 x i64> %.069209 to <16 x i8>
  %43 = icmp ne <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not196 = icmp eq i16 %44, 0
  br i1 %.not196, label %.thread189, label %lshift64_m128.exit

.thread189:                                       ; preds = %41
  store <2 x i64> %.069209, ptr %3, align 64
  br label %processExceptional128.exit.thread161

lshift64_m128.exit:                               ; preds = %41
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 16) ]
  %45 = load i8, ptr %18, align 4
  %46 = zext i8 %45 to i32
  %47 = load <2 x i64>, ptr %17, align 16
  %48 = and <2 x i64> %47, %.069209
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
  %54 = and <2 x i64> %53, %.069209
  %55 = load i8, ptr %21, align 1
  %56 = zext i8 %55 to i32
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %56, i64 0
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  %59 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %54, <2 x i64> %58)
  %60 = or <2 x i64> %59, %51
  br label %lshift64_m128.exit84

lshift64_m128.exit84:                             ; preds = %lshift64_m128.exit82, %lshift64_m128.exit
  %.0125 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %60, %lshift64_m128.exit82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 16) ]
  %61 = load <2 x i64>, ptr %22, align 16
  %62 = and <2 x i64> %61, %.069209
  %63 = load i8, ptr %23, align 2
  %64 = zext i8 %63 to i32
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %64, i64 0
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  %67 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %62, <2 x i64> %66)
  %68 = or <2 x i64> %67, %.0125
  br label %lshift64_m128.exit86

lshift64_m128.exit86:                             ; preds = %lshift64_m128.exit84, %lshift64_m128.exit
  %.1126 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %68, %lshift64_m128.exit84 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 16) ]
  %69 = load <2 x i64>, ptr %24, align 16
  %70 = and <2 x i64> %69, %.069209
  %71 = load i8, ptr %25, align 1
  %72 = zext i8 %71 to i32
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %72, i64 0
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  %75 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %70, <2 x i64> %74)
  %76 = or <2 x i64> %75, %.1126
  br label %lshift64_m128.exit88

lshift64_m128.exit88:                             ; preds = %lshift64_m128.exit86, %lshift64_m128.exit
  %.2 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %76, %lshift64_m128.exit86 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 16) ]
  %77 = load <2 x i64>, ptr %26, align 16
  %78 = and <2 x i64> %77, %.069209
  %79 = load i8, ptr %27, align 4
  %80 = zext i8 %79 to i32
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %80, i64 0
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %78, <2 x i64> %82)
  %84 = or <2 x i64> %83, %.2
  br label %lshift64_m128.exit90

lshift64_m128.exit90:                             ; preds = %lshift64_m128.exit88, %lshift64_m128.exit
  %.3127 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %84, %lshift64_m128.exit88 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 16) ]
  %85 = load <2 x i64>, ptr %28, align 16
  %86 = and <2 x i64> %85, %.069209
  %87 = load i8, ptr %29, align 1
  %88 = zext i8 %87 to i32
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = bitcast <4 x i32> %89 to <2 x i64>
  %91 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %86, <2 x i64> %90)
  %92 = or <2 x i64> %91, %.3127
  br label %lshift64_m128.exit92

lshift64_m128.exit92:                             ; preds = %lshift64_m128.exit90, %lshift64_m128.exit
  %.4128 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %92, %lshift64_m128.exit90 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 16) ]
  %93 = load <2 x i64>, ptr %30, align 16
  %94 = and <2 x i64> %93, %.069209
  %95 = load i8, ptr %31, align 2
  %96 = zext i8 %95 to i32
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %94, <2 x i64> %98)
  %100 = or <2 x i64> %99, %.4128
  br label %lshift64_m128.exit94

lshift64_m128.exit94:                             ; preds = %lshift64_m128.exit92, %lshift64_m128.exit
  %.5129 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %100, %lshift64_m128.exit92 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 16) ]
  %101 = load <2 x i64>, ptr %32, align 16
  %102 = and <2 x i64> %101, %.069209
  %103 = load i8, ptr %33, align 1
  %104 = zext i8 %103 to i32
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %104, i64 0
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %102, <2 x i64> %106)
  %108 = or <2 x i64> %107, %.5129
  br label %109

109:                                              ; preds = %lshift64_m128.exit94, %lshift64_m128.exit
  %.6 = phi <2 x i64> [ %51, %lshift64_m128.exit ], [ %108, %lshift64_m128.exit94 ]
  %110 = and <2 x i64> %.069209, %11
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
  %120 = add i64 %.072208, %4
  %121 = load <16 x i8>, ptr %34, align 32
  %122 = bitcast <2 x i64> %110 to <16 x i8>
  %123 = icmp ne <16 x i8> %121, %122
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i96 = icmp eq i16 %124, 0
  br i1 %.not.i96, label %125, label %.critedge.i

125:                                              ; preds = %119
  %126 = load <2 x i64>, ptr %39, align 16
  %127 = or <2 x i64> %126, %.6
  %128 = load ptr, ptr %40, align 8
  %.not50.i = icmp eq ptr %128, null
  br i1 %.not50.i, label %processExceptional128.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %36, align 32
  %131 = load ptr, ptr %37, align 8
  %132 = load i32, ptr %128, align 4
  %.not.i.i205 = icmp eq i32 %132, -1
  br i1 %.not.i.i205, label %processExceptional128.exit.thread, label %.lr.ph207

133:                                              ; preds = %.lr.ph207
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i206, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i.i = icmp eq i32 %135, -1
  br i1 %.not.i.i, label %processExceptional128.exit.thread, label %.lr.ph207

.lr.ph207:                                        ; preds = %129, %133
  %136 = phi i32 [ %135, %133 ], [ %132, %129 ]
  %.09.i.i206 = phi ptr [ %134, %133 ], [ %128, %129 ]
  %137 = tail call i32 %130(i64 noundef 0, i64 noundef %120, i32 noundef %136, ptr noundef %131) #11
  %.not198 = icmp eq i32 %137, 0
  br i1 %.not198, label %processExceptional128.exit.thread161, label %133

.critedge.i:                                      ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store <2 x i64> %110, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 32 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4
  %138 = load i64, ptr %7, align 16
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %138)
  %140 = trunc nuw nsw i64 %139 to i32
  store i32 %140, ptr %35, align 4
  br label %141

141:                                              ; preds = %191, %.critedge.i
  %.0136 = phi <2 x i64> [ zeroinitializer, %.critedge.i ], [ %183, %191 ]
  %.sroa.4118.2 = phi ptr [ null, %.critedge.i ], [ %.sroa.4118.6, %191 ]
  %.0131 = phi i32 [ 1, %.critedge.i ], [ %.4135.ph, %191 ]
  %.8 = phi <2 x i64> [ %.6, %.critedge.i ], [ %.12.ph, %191 ]
  %.0 = phi i32 [ %118, %.critedge.i ], [ %144, %191 ]
  %142 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0) #12, !srcloc !6
  %143 = extractvalue { i32, i32 } %142, 0
  %144 = extractvalue { i32, i32 } %142, 1
  %145 = lshr i32 %143, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %146
  %150 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %146
  br label %151

151:                                              ; preds = %190, %141
  %.1137 = phi <2 x i64> [ %.0136, %141 ], [ %183, %190 ]
  %.sroa.4118.3 = phi ptr [ %.sroa.4118.2, %141 ], [ %.sroa.4118.6, %190 ]
  %.1132 = phi i32 [ %.0131, %141 ], [ %.4135.ph, %190 ]
  %.0130 = phi i64 [ %148, %141 ], [ %154, %190 ]
  %.9 = phi <2 x i64> [ %.8, %141 ], [ %.12.ph, %190 ]
  %152 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0130) #12, !srcloc !7
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
  %164 = getelementptr inbounds nuw %struct.NFAException128, ptr %15, i64 %163
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
  %.not.i75.i203 = icmp eq i32 %172, -1
  br i1 %.not.i75.i203, label %limexRunReports.exit.i99, label %.lr.ph

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i97204, i64 4
  %175 = load i32, ptr %174, align 4
  %.not.i75.i = icmp eq i32 %175, -1
  br i1 %.not.i75.i, label %limexRunReports.exit.i99, label %.lr.ph

.lr.ph:                                           ; preds = %167, %173
  %176 = phi i32 [ %175, %173 ], [ %172, %167 ]
  %.09.i.i97204 = phi ptr [ %174, %173 ], [ %169, %167 ]
  %177 = tail call i32 %170(i64 noundef 0, i64 noundef %120, i32 noundef %176, ptr noundef %171) #11
  %.not197 = icmp eq i32 %177, 0
  br i1 %.not197, label %processExceptional128.exit, label %173

limexRunReports.exit.i99:                         ; preds = %173, %167
  %178 = icmp eq i32 %.1132, 1
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %limexRunReports.exit.i99
  %.not73.i = icmp eq ptr %.sroa.4118.3, null
  %180 = icmp eq ptr %.sroa.4118.3, %169
  %or.cond.i = or i1 %.not73.i, %180
  %spec.select = select i1 %or.cond.i, ptr %169, ptr %.sroa.4118.3
  %spec.select194 = zext i1 %or.cond.i to i32
  br label %.thread

.thread:                                          ; preds = %179, %limexRunReports.exit.i99, %151
  %.sroa.4118.6 = phi ptr [ %.sroa.4118.3, %151 ], [ %.sroa.4118.3, %limexRunReports.exit.i99 ], [ %spec.select, %179 ]
  %.3134 = phi i32 [ %.1132, %151 ], [ %.1132, %limexRunReports.exit.i99 ], [ %spec.select194, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 16) ]
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = or <2 x i64> %182, %.1137
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
  %189 = icmp eq i32 %.3134, 1
  %spec.select195 = select i1 %189, i32 0, i32 %.3134
  br label %190

190:                                              ; preds = %186, %.thread
  %.4135.ph = phi i32 [ %.3134, %.thread ], [ %spec.select195, %186 ]
  %.12.ph = phi <2 x i64> [ %.9, %.thread ], [ %188, %186 ]
  %.not53.i = icmp eq i64 %154, 0
  br i1 %.not53.i, label %191, label %151

191:                                              ; preds = %190
  %.not54.i = icmp eq i32 %144, 0
  br i1 %.not54.i, label %192, label %141

192:                                              ; preds = %191
  %193 = or <2 x i64> %.12.ph, %183
  %cond = icmp eq i32 %.4135.ph, 1
  br i1 %cond, label %194, label %processExceptional128.exit.thread168

194:                                              ; preds = %192
  store <2 x i64> %110, ptr %34, align 32
  store <2 x i64> %183, ptr %39, align 16
  store ptr %.sroa.4118.6, ptr %40, align 8
  store i8 0, ptr %38, align 64
  br label %processExceptional128.exit.thread168

processExceptional128.exit.thread168:             ; preds = %192, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %processExceptional128.exit.thread

processExceptional128.exit:                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %processExceptional128.exit.thread161

processExceptional128.exit.thread:                ; preds = %133, %129, %125, %109, %processExceptional128.exit.thread168
  %.7.ph = phi <2 x i64> [ %193, %processExceptional128.exit.thread168 ], [ %.6, %109 ], [ %127, %125 ], [ %127, %129 ], [ %127, %133 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.072208
  %195 = load i8, ptr %gep, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw <2 x i64>, ptr %9, i64 %199
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 16) ]
  %201 = load <2 x i64>, ptr %200, align 16
  %202 = and <2 x i64> %201, %.7.ph
  %203 = add i64 %.072208, -1
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %.thread186, label %41

.thread186:                                       ; preds = %processExceptional128.exit.thread
  store <2 x i64> %202, ptr %3, align 64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 16) ]
  %205 = load <2 x i64>, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %211 = load i32, ptr %210, align 4
  %.not78 = icmp eq i32 %211, 0
  br i1 %.not78, label %processExceptional128.exit.thread161, label %212

212:                                              ; preds = %.thread186
  %213 = and <2 x i64> %205, %202
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %215 = icmp ne <16 x i8> %214, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %.not199 = icmp eq i16 %216, 0
  br i1 %.not199, label %processExceptional128.exit.thread161, label %217, !prof !5

217:                                              ; preds = %212
  %218 = load ptr, ptr %36, align 32
  %219 = load ptr, ptr %37, align 8
  %220 = tail call fastcc signext i8 @moProcessAcceptsNoSquash128(ptr noundef nonnull %0, <2 x i64> %202, <2 x i64> %205, ptr noundef nonnull %209, i64 noundef %4, ptr noundef %218, ptr noundef %219)
  br label %processExceptional128.exit.thread161

processExceptional128.exit.thread161:             ; preds = %.lr.ph207, %217, %212, %processExceptional128.exit, %.thread186, %.thread189
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
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr i8, ptr %2, i64 112
  %22 = getelementptr i8, ptr %21, i64 %.idx.i
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
  %.sroa.0.8.gep68.sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
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
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %49
  %51 = load <2 x i64>, ptr %50, align 1
  %52 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %51, <2 x i64> %.02440)
  %.not.i14.not = icmp eq i32 %52, 0
  br i1 %.not.i14.not, label %53, label %repeatHasMatch.exit.thread29

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %union.RepeatControl, ptr %7, i64 %indvars.iv
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
  %.0.i15 = phi i32 [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %62, %61 ]
  %.not20.i = icmp eq i32 %.0.i15, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread29, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %77, %63, %53, %70, %repeatHasMatch.exit
  %90 = xor <2 x i64> %51, splat (i64 -1)
  %91 = and <2 x i64> %.02440, %90
  br label %repeatHasMatch.exit.thread29

repeatHasMatch.exit.thread29:                     ; preds = %77, %53, %63, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %36
  %.1 = phi <2 x i64> [ %.02440, %36 ], [ %.02440, %repeatHasMatch.exit ], [ %91, %repeatHasMatch.exit.thread ], [ %.02440, %63 ], [ %.02440, %53 ], [ %.02440, %77 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  store <2 x i64> %27, ptr %.sroa.0, align 16
  %.sroa.072.0.vec.extract = extractelement <2 x i64> %.2, i64 0
  %.sroa.072.8.vec.extract = extractelement <2 x i64> %.2, i64 1
  br label %99

99:                                               ; preds = %lazyTug128.exit, %.thread
  %100 = phi i1 [ true, %lazyTug128.exit ], [ false, %.thread ]
  %indvars.iv52.sroa.phi = phi ptr [ %.sroa.0, %lazyTug128.exit ], [ %.sroa.0.8.gep68.sroa_idx69, %.thread ]
  %indvars.iv52.sroa.phi70.sroa.speculated = phi i64 [ %.sroa.072.0.vec.extract, %lazyTug128.exit ], [ %.sroa.072.8.vec.extract, %.thread ]
  %.031.i46 = phi i32 [ 0, %lazyTug128.exit ], [ %128, %.thread ]
  %.not35.i42 = icmp eq i64 %indvars.iv52.sroa.phi70.sroa.speculated, 0
  br i1 %.not35.i42, label %..thread_crit_edge, label %.lr.ph44

..thread_crit_edge:                               ; preds = %99
  %.pre55 = load i64, ptr %indvars.iv52.sroa.phi, align 8
  br label %.thread

.lr.ph44:                                         ; preds = %99, %.critedge.backedge
  %.043 = phi i64 [ %103, %.critedge.backedge ], [ %indvars.iv52.sroa.phi70.sroa.speculated, %99 ]
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
  %112 = getelementptr inbounds nuw %struct.NFAAccept, ptr %98, i64 %111
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
  %spec.select.i = phi i8 [ 1, %119 ], [ 1, %limexAcceptHasReport.exit ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
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
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr i8, ptr %1, i64 112
  %21 = getelementptr i8, ptr %20, i64 %.idx.i
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
  %50 = load <2 x i64>, ptr %49, align 1
  %51 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %50, <2 x i64> %.027)
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
  %.0.i14 = phi i32 [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %61, %60 ]
  %.not20.i = icmp eq i32 %.0.i14, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread24, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %76, %62, %52, %69, %repeatHasMatch.exit
  %89 = xor <2 x i64> %50, splat (i64 -1)
  %90 = and <2 x i64> %.027, %89
  br label %repeatHasMatch.exit.thread24

repeatHasMatch.exit.thread24:                     ; preds = %76, %52, %62, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %35
  %.1 = phi <2 x i64> [ %.027, %35 ], [ %.027, %repeatHasMatch.exit ], [ %90, %repeatHasMatch.exit.thread ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %76 ]
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
  %39 = load <2 x i64>, ptr %38, align 1
  %40 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %39, <2 x i64> %.130)
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
  %.0.i16 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %50, %49 ]
  %.not20.i = icmp eq i32 %.0.i16, 1
  br i1 %.not20.i, label %repeatHasMatch.exit.thread26, label %repeatHasMatch.exit.thread

repeatHasMatch.exit.thread:                       ; preds = %65, %51, %41, %58, %repeatHasMatch.exit
  %78 = xor <2 x i64> %39, splat (i64 -1)
  %79 = and <2 x i64> %.130, %78
  br label %repeatHasMatch.exit.thread26

repeatHasMatch.exit.thread26:                     ; preds = %65, %41, %51, %repeatHasMatch.exit.thread, %repeatHasMatch.exit, %24
  %.2 = phi <2 x i64> [ %.130, %24 ], [ %.130, %repeatHasMatch.exit ], [ %79, %repeatHasMatch.exit.thread ], [ %.130, %51 ], [ %.130, %41 ], [ %.130, %65 ]
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

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #6

declare void @storecompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @loadcompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAcceptsNoSquash128(ptr noundef readonly captures(none) %0, <2 x i64> %.0.val, <2 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %6 = and <2 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  store <2 x i64> %.0.val1, ptr %.sroa.0, align 16
  %.sroa.0.8.gep39.sroa_idx40 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.043.0.vec.extract = extractelement <2 x i64> %6, i64 0
  %.sroa.043.8.vec.extract = extractelement <2 x i64> %6, i64 1
  br label %7

7:                                                ; preds = %5, %.critedge.i.thread
  %8 = phi i1 [ true, %5 ], [ false, %.critedge.i.thread ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %5 ], [ %.sroa.0.8.gep39.sroa_idx40, %.critedge.i.thread ]
  %indvars.iv.sroa.phi41.sroa.speculated = phi i64 [ %.sroa.043.0.vec.extract, %5 ], [ %.sroa.043.8.vec.extract, %.critedge.i.thread ]
  %.033.i23 = phi i32 [ 0, %5 ], [ %37, %.critedge.i.thread ]
  %.not.i19 = icmp eq i64 %indvars.iv.sroa.phi41.sroa.speculated, 0
  br i1 %.not.i19, label %..critedge.i.thread_crit_edge, label %.lr.ph21

..critedge.i.thread_crit_edge:                    ; preds = %7
  %.pre = load i64, ptr %indvars.iv.sroa.phi, align 8
  br label %.critedge.i.thread

.lr.ph21:                                         ; preds = %7, %limexRunAccept.exit.thread6
  %.020 = phi i64 [ %11, %limexRunAccept.exit.thread6 ], [ %indvars.iv.sroa.phi41.sroa.speculated, %7 ]
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
  %20 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %19
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
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @moProcessAccepts128(ptr noundef %0, <2 x i64> %.0.val, <2 x i64> %.0.val1, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %.sroa.0 = alloca <2 x i64>, align 16
  %6 = and <2 x i64> %.0.val1, %.0.val
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  store <2 x i64> %.0.val1, ptr %.sroa.0, align 16
  %.sroa.0.8.gep45.sroa_idx46 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.049.0.vec.extract = extractelement <2 x i64> %6, i64 0
  %.sroa.049.8.vec.extract = extractelement <2 x i64> %6, i64 1
  br label %7

7:                                                ; preds = %5, %.critedge.i.thread
  %8 = phi i1 [ true, %5 ], [ false, %.critedge.i.thread ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %5 ], [ %.sroa.0.8.gep45.sroa_idx46, %.critedge.i.thread ]
  %indvars.iv.sroa.phi47.sroa.speculated = phi i64 [ %.sroa.049.0.vec.extract, %5 ], [ %.sroa.049.8.vec.extract, %.critedge.i.thread ]
  %.033.i29 = phi i32 [ 0, %5 ], [ %43, %.critedge.i.thread ]
  %.not.i23 = icmp eq i64 %indvars.iv.sroa.phi47.sroa.speculated, 0
  br i1 %.not.i23, label %..critedge.i.thread_crit_edge, label %.lr.ph26

..critedge.i.thread_crit_edge:                    ; preds = %7
  %.pre = load i64, ptr %indvars.iv.sroa.phi, align 8
  br label %.critedge.i.thread

.lr.ph26:                                         ; preds = %7, %39
  %.0524 = phi i64 [ %11, %39 ], [ %indvars.iv.sroa.phi47.sroa.speculated, %7 ]
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
  %20 = getelementptr inbounds nuw %struct.NFAAccept, ptr %1, i64 %19
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
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i32, ptr %34, align 4
  %.not43.i = icmp eq i32 %35, -1
  br i1 %.not43.i, label %39, label %36

36:                                               ; preds = %limexRunAccept.exit.thread8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  call void @llvm.assume(i1 true) [ "align"(ptr %38, i64 16) ]
  br label %39

39:                                               ; preds = %36, %limexRunAccept.exit.thread8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.critedge.i.thread, label %.lr.ph26

.critedge.i.thread:                               ; preds = %39, %..critedge.i.thread_crit_edge
  %40 = phi i64 [ %.pre, %..critedge.i.thread_crit_edge ], [ %12, %39 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.033.i29, %42
  br i1 %8, label %7, label %moProcessAcceptsImpl128.exit

moProcessAcceptsImpl128.exit:                     ; preds = %.critedge.i.thread, %limexRunAccept.exit, %.lr.ph
  %spec.select.i = phi i8 [ 1, %.lr.ph ], [ 1, %limexRunAccept.exit ], [ 0, %.critedge.i.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret i8 %spec.select.i
}

declare i64 @doAccel128(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
