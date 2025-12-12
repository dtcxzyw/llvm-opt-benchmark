; ModuleID = 'bench/cpython/original/Hacl_Hash_Blake2b_Simd256.ll'
source_filename = "bench/cpython/original/Hacl_Hash_Blake2b_Simd256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s = type { i8, i8, i8, %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s }
%struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %5, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %6, align 32, !tbaa !3
  %7 = and i32 %2, 255
  %8 = shl i32 %1, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %9, %7
  %11 = or disjoint i32 %10, 16842752
  %12 = zext nneg i32 %11 to i64
  %13 = xor i64 %12, 7640891576956012808
  %14 = insertelement <4 x i64> <i64 poison, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, i64 %13, i64 0
  store <4 x i64> %14, ptr %0, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %4, align 32, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 %3, i64 %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = shl i64 %indvars.iv.next, 7
  %9 = and i64 %8, 4294967168
  %10 = add i64 %3, %9
  %11 = xor i64 %10, -1
  %12 = and i64 %3, %11
  %13 = lshr i64 %12, 63
  %14 = add i64 %13, %4
  %15 = shl i64 %indvars.iv, 7
  %16 = and i64 %15, 4294967168
  %17 = getelementptr i8, ptr %5, i64 %16
  tail call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i64 %10, i64 %14, ptr noundef %17)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_block(ptr noundef captures(none) initializes((0, 128)) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5, ptr noundef readonly captures(none) %6) unnamed_addr #3 {
  %.val2753 = load i64, ptr %6, align 1
  %8 = getelementptr i8, ptr %6, i64 8
  %.val2752 = load i64, ptr %8, align 1
  %9 = getelementptr i8, ptr %6, i64 16
  %.val2751 = load i64, ptr %9, align 1
  %10 = getelementptr i8, ptr %6, i64 24
  %.val2750 = load i64, ptr %10, align 1
  %11 = getelementptr i8, ptr %6, i64 32
  %.val2749 = load i64, ptr %11, align 1
  %12 = getelementptr i8, ptr %6, i64 40
  %.val2748 = load i64, ptr %12, align 1
  %13 = getelementptr i8, ptr %6, i64 48
  %.val2747 = load i64, ptr %13, align 1
  %14 = getelementptr i8, ptr %6, i64 56
  %.val2746 = load i64, ptr %14, align 1
  %15 = getelementptr i8, ptr %6, i64 64
  %.val2745 = load i64, ptr %15, align 1
  %16 = getelementptr i8, ptr %6, i64 72
  %.val2744 = load i64, ptr %16, align 1
  %17 = getelementptr i8, ptr %6, i64 80
  %.val2743 = load i64, ptr %17, align 1
  %18 = getelementptr i8, ptr %6, i64 88
  %.val2742 = load i64, ptr %18, align 1
  %19 = getelementptr i8, ptr %6, i64 96
  %.val2741 = load i64, ptr %19, align 1
  %20 = getelementptr i8, ptr %6, i64 104
  %.val2740 = load i64, ptr %20, align 1
  %21 = getelementptr i8, ptr %6, i64 112
  %.val2739 = load i64, ptr %21, align 1
  %22 = getelementptr i8, ptr %6, i64 120
  %.val = load i64, ptr %22, align 1
  %. = sext i1 %2 to i64
  %.02694 = sext i1 %3 to i64
  %23 = insertelement <4 x i64> poison, i64 %4, i64 0
  %24 = insertelement <4 x i64> %23, i64 %5, i64 1
  %25 = insertelement <4 x i64> %24, i64 %., i64 2
  %26 = insertelement <4 x i64> %25, i64 %.02694, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %0, ptr noundef nonnull align 32 dereferenceable(128) %1, i64 128, i1 false)
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = load <4 x i64>, ptr %27, align 32, !tbaa !3
  %29 = xor <4 x i64> %28, %26
  %30 = insertelement <4 x i64> poison, i64 %.val2753, i64 0
  %31 = insertelement <4 x i64> %30, i64 %.val2751, i64 1
  %32 = insertelement <4 x i64> %31, i64 %.val2749, i64 2
  %33 = insertelement <4 x i64> %32, i64 %.val2747, i64 3
  %34 = insertelement <4 x i64> poison, i64 %.val2752, i64 0
  %35 = insertelement <4 x i64> %34, i64 %.val2750, i64 1
  %36 = insertelement <4 x i64> %35, i64 %.val2748, i64 2
  %37 = insertelement <4 x i64> %36, i64 %.val2746, i64 3
  %38 = insertelement <4 x i64> poison, i64 %.val2745, i64 0
  %39 = insertelement <4 x i64> %38, i64 %.val2743, i64 1
  %40 = insertelement <4 x i64> %39, i64 %.val2741, i64 2
  %41 = insertelement <4 x i64> %40, i64 %.val2739, i64 3
  %42 = insertelement <4 x i64> poison, i64 %.val2744, i64 0
  %43 = insertelement <4 x i64> %42, i64 %.val2742, i64 1
  %44 = insertelement <4 x i64> %43, i64 %.val2740, i64 2
  %45 = insertelement <4 x i64> %44, i64 %.val, i64 3
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = load <4 x i64>, ptr %0, align 32, !tbaa !3
  %48 = load <4 x i64>, ptr %46, align 32, !tbaa !3
  %49 = add <4 x i64> %47, %33
  %50 = add <4 x i64> %49, %48
  %51 = xor <4 x i64> %50, %29
  %52 = bitcast <4 x i64> %51 to <32 x i8>
  %53 = shufflevector <32 x i8> %52, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %54 = bitcast <32 x i8> %53 to <4 x i64>
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = load <4 x i64>, ptr %55, align 32, !tbaa !3
  %57 = add <4 x i64> %56, %54
  %58 = xor <4 x i64> %57, %48
  %59 = bitcast <4 x i64> %58 to <32 x i8>
  %60 = shufflevector <32 x i8> %59, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %61 = bitcast <32 x i8> %60 to <4 x i64>
  %62 = add <4 x i64> %50, %37
  %63 = add <4 x i64> %62, %61
  %64 = xor <4 x i64> %63, %54
  %65 = bitcast <4 x i64> %64 to <32 x i8>
  %66 = shufflevector <32 x i8> %65, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %67 = bitcast <32 x i8> %66 to <4 x i64>
  %68 = add <4 x i64> %57, %67
  %69 = xor <4 x i64> %68, %61
  %70 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %69, <4 x i64> %69, <4 x i64> splat (i64 1))
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %72 = shufflevector <4 x i64> %68, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %73 = shufflevector <4 x i64> %67, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %74 = add <4 x i64> %63, %41
  %75 = add <4 x i64> %74, %71
  %76 = xor <4 x i64> %75, %73
  %77 = bitcast <4 x i64> %76 to <32 x i8>
  %78 = shufflevector <32 x i8> %77, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %79 = bitcast <32 x i8> %78 to <4 x i64>
  %80 = add <4 x i64> %72, %79
  %81 = xor <4 x i64> %80, %71
  %82 = bitcast <4 x i64> %81 to <32 x i8>
  %83 = shufflevector <32 x i8> %82, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %84 = bitcast <32 x i8> %83 to <4 x i64>
  %85 = add <4 x i64> %75, %45
  %86 = add <4 x i64> %85, %84
  %87 = xor <4 x i64> %86, %79
  %88 = bitcast <4 x i64> %87 to <32 x i8>
  %89 = shufflevector <32 x i8> %88, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %90 = bitcast <32 x i8> %89 to <4 x i64>
  %91 = add <4 x i64> %80, %90
  %92 = xor <4 x i64> %91, %84
  %93 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %92, <4 x i64> %92, <4 x i64> splat (i64 1))
  %94 = shufflevector <4 x i64> %93, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %95 = shufflevector <4 x i64> %91, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %96 = shufflevector <4 x i64> %90, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %97 = insertelement <4 x i64> poison, i64 %.val2739, i64 0
  %98 = insertelement <4 x i64> %97, i64 %.val2749, i64 1
  %99 = insertelement <4 x i64> %98, i64 %.val2744, i64 2
  %100 = insertelement <4 x i64> %99, i64 %.val2740, i64 3
  %101 = insertelement <4 x i64> poison, i64 %.val2743, i64 0
  %102 = insertelement <4 x i64> %101, i64 %.val2745, i64 1
  %103 = insertelement <4 x i64> %102, i64 %.val, i64 2
  %104 = insertelement <4 x i64> %103, i64 %.val2747, i64 3
  %105 = insertelement <4 x i64> %34, i64 %.val2753, i64 1
  %106 = insertelement <4 x i64> %105, i64 %.val2742, i64 2
  %107 = insertelement <4 x i64> %106, i64 %.val2748, i64 3
  %108 = insertelement <4 x i64> poison, i64 %.val2741, i64 0
  %109 = insertelement <4 x i64> %108, i64 %.val2751, i64 1
  %110 = insertelement <4 x i64> %109, i64 %.val2746, i64 2
  %111 = insertelement <4 x i64> %110, i64 %.val2750, i64 3
  %112 = add <4 x i64> %86, %100
  %113 = add <4 x i64> %112, %94
  %114 = xor <4 x i64> %113, %96
  %115 = bitcast <4 x i64> %114 to <32 x i8>
  %116 = shufflevector <32 x i8> %115, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %117 = bitcast <32 x i8> %116 to <4 x i64>
  %118 = add <4 x i64> %95, %117
  %119 = xor <4 x i64> %118, %94
  %120 = bitcast <4 x i64> %119 to <32 x i8>
  %121 = shufflevector <32 x i8> %120, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %122 = bitcast <32 x i8> %121 to <4 x i64>
  %123 = add <4 x i64> %113, %104
  %124 = add <4 x i64> %123, %122
  %125 = xor <4 x i64> %124, %117
  %126 = bitcast <4 x i64> %125 to <32 x i8>
  %127 = shufflevector <32 x i8> %126, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %128 = bitcast <32 x i8> %127 to <4 x i64>
  %129 = add <4 x i64> %118, %128
  %130 = xor <4 x i64> %129, %122
  %131 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %130, <4 x i64> %130, <4 x i64> splat (i64 1))
  %132 = shufflevector <4 x i64> %131, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %133 = shufflevector <4 x i64> %129, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %134 = shufflevector <4 x i64> %128, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %135 = add <4 x i64> %124, %107
  %136 = add <4 x i64> %135, %132
  %137 = xor <4 x i64> %136, %134
  %138 = bitcast <4 x i64> %137 to <32 x i8>
  %139 = shufflevector <32 x i8> %138, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %140 = bitcast <32 x i8> %139 to <4 x i64>
  %141 = add <4 x i64> %133, %140
  %142 = xor <4 x i64> %141, %132
  %143 = bitcast <4 x i64> %142 to <32 x i8>
  %144 = shufflevector <32 x i8> %143, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %145 = bitcast <32 x i8> %144 to <4 x i64>
  %146 = add <4 x i64> %136, %111
  %147 = add <4 x i64> %146, %145
  %148 = xor <4 x i64> %147, %140
  %149 = bitcast <4 x i64> %148 to <32 x i8>
  %150 = shufflevector <32 x i8> %149, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %151 = bitcast <32 x i8> %150 to <4 x i64>
  %152 = add <4 x i64> %141, %151
  %153 = xor <4 x i64> %152, %145
  %154 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %153, <4 x i64> %153, <4 x i64> splat (i64 1))
  %155 = shufflevector <4 x i64> %154, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %156 = shufflevector <4 x i64> %152, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %157 = shufflevector <4 x i64> %151, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %158 = insertelement <4 x i64> poison, i64 %.val2742, i64 0
  %159 = insertelement <4 x i64> %158, i64 %.val2741, i64 1
  %160 = insertelement <4 x i64> %159, i64 %.val2748, i64 2
  %161 = insertelement <4 x i64> %160, i64 %.val, i64 3
  %162 = insertelement <4 x i64> %38, i64 %.val2753, i64 1
  %163 = insertelement <4 x i64> %162, i64 %.val2751, i64 2
  %164 = insertelement <4 x i64> %163, i64 %.val2740, i64 3
  %165 = insertelement <4 x i64> %101, i64 %.val2750, i64 1
  %166 = insertelement <4 x i64> %165, i64 %.val2746, i64 2
  %167 = insertelement <4 x i64> %166, i64 %.val2744, i64 3
  %168 = insertelement <4 x i64> %97, i64 %.val2747, i64 1
  %169 = insertelement <4 x i64> %168, i64 %.val2752, i64 2
  %170 = insertelement <4 x i64> %169, i64 %.val2749, i64 3
  %171 = add <4 x i64> %147, %161
  %172 = add <4 x i64> %171, %155
  %173 = xor <4 x i64> %172, %157
  %174 = bitcast <4 x i64> %173 to <32 x i8>
  %175 = shufflevector <32 x i8> %174, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %176 = bitcast <32 x i8> %175 to <4 x i64>
  %177 = add <4 x i64> %156, %176
  %178 = xor <4 x i64> %177, %155
  %179 = bitcast <4 x i64> %178 to <32 x i8>
  %180 = shufflevector <32 x i8> %179, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %181 = bitcast <32 x i8> %180 to <4 x i64>
  %182 = add <4 x i64> %172, %164
  %183 = add <4 x i64> %182, %181
  %184 = xor <4 x i64> %183, %176
  %185 = bitcast <4 x i64> %184 to <32 x i8>
  %186 = shufflevector <32 x i8> %185, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %187 = bitcast <32 x i8> %186 to <4 x i64>
  %188 = add <4 x i64> %177, %187
  %189 = xor <4 x i64> %188, %181
  %190 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %189, <4 x i64> %189, <4 x i64> splat (i64 1))
  %191 = shufflevector <4 x i64> %190, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %192 = shufflevector <4 x i64> %188, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %193 = shufflevector <4 x i64> %187, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %194 = add <4 x i64> %183, %167
  %195 = add <4 x i64> %194, %191
  %196 = xor <4 x i64> %195, %193
  %197 = bitcast <4 x i64> %196 to <32 x i8>
  %198 = shufflevector <32 x i8> %197, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %199 = bitcast <32 x i8> %198 to <4 x i64>
  %200 = add <4 x i64> %192, %199
  %201 = xor <4 x i64> %200, %191
  %202 = bitcast <4 x i64> %201 to <32 x i8>
  %203 = shufflevector <32 x i8> %202, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %204 = bitcast <32 x i8> %203 to <4 x i64>
  %205 = add <4 x i64> %195, %170
  %206 = add <4 x i64> %205, %204
  %207 = xor <4 x i64> %206, %199
  %208 = bitcast <4 x i64> %207 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %210 = bitcast <32 x i8> %209 to <4 x i64>
  %211 = add <4 x i64> %200, %210
  %212 = xor <4 x i64> %211, %204
  %213 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %212, <4 x i64> %212, <4 x i64> splat (i64 1))
  %214 = shufflevector <4 x i64> %213, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %215 = shufflevector <4 x i64> %211, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %216 = shufflevector <4 x i64> %210, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %217 = insertelement <4 x i64> poison, i64 %.val2746, i64 0
  %218 = insertelement <4 x i64> %217, i64 %.val2750, i64 1
  %219 = insertelement <4 x i64> %218, i64 %.val2740, i64 2
  %220 = insertelement <4 x i64> %219, i64 %.val2742, i64 3
  %221 = insertelement <4 x i64> %42, i64 %.val2752, i64 1
  %222 = insertelement <4 x i64> %221, i64 %.val2741, i64 2
  %223 = insertelement <4 x i64> %222, i64 %.val2739, i64 3
  %224 = insertelement <4 x i64> poison, i64 %.val2751, i64 0
  %225 = insertelement <4 x i64> %224, i64 %.val2748, i64 1
  %226 = insertelement <4 x i64> %225, i64 %.val2749, i64 2
  %227 = insertelement <4 x i64> %226, i64 %.val, i64 3
  %228 = insertelement <4 x i64> poison, i64 %.val2747, i64 0
  %229 = insertelement <4 x i64> %228, i64 %.val2743, i64 1
  %230 = insertelement <4 x i64> %229, i64 %.val2753, i64 2
  %231 = insertelement <4 x i64> %230, i64 %.val2745, i64 3
  %232 = add <4 x i64> %206, %220
  %233 = add <4 x i64> %232, %214
  %234 = xor <4 x i64> %233, %216
  %235 = bitcast <4 x i64> %234 to <32 x i8>
  %236 = shufflevector <32 x i8> %235, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %237 = bitcast <32 x i8> %236 to <4 x i64>
  %238 = add <4 x i64> %215, %237
  %239 = xor <4 x i64> %238, %214
  %240 = bitcast <4 x i64> %239 to <32 x i8>
  %241 = shufflevector <32 x i8> %240, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %242 = bitcast <32 x i8> %241 to <4 x i64>
  %243 = add <4 x i64> %233, %223
  %244 = add <4 x i64> %243, %242
  %245 = xor <4 x i64> %244, %237
  %246 = bitcast <4 x i64> %245 to <32 x i8>
  %247 = shufflevector <32 x i8> %246, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %248 = bitcast <32 x i8> %247 to <4 x i64>
  %249 = add <4 x i64> %238, %248
  %250 = xor <4 x i64> %249, %242
  %251 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %250, <4 x i64> %250, <4 x i64> splat (i64 1))
  %252 = shufflevector <4 x i64> %251, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %253 = shufflevector <4 x i64> %249, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %254 = shufflevector <4 x i64> %248, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %255 = add <4 x i64> %244, %227
  %256 = add <4 x i64> %255, %252
  %257 = xor <4 x i64> %256, %254
  %258 = bitcast <4 x i64> %257 to <32 x i8>
  %259 = shufflevector <32 x i8> %258, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %260 = bitcast <32 x i8> %259 to <4 x i64>
  %261 = add <4 x i64> %253, %260
  %262 = xor <4 x i64> %261, %252
  %263 = bitcast <4 x i64> %262 to <32 x i8>
  %264 = shufflevector <32 x i8> %263, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %265 = bitcast <32 x i8> %264 to <4 x i64>
  %266 = add <4 x i64> %256, %231
  %267 = add <4 x i64> %266, %265
  %268 = xor <4 x i64> %267, %260
  %269 = bitcast <4 x i64> %268 to <32 x i8>
  %270 = shufflevector <32 x i8> %269, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %271 = bitcast <32 x i8> %270 to <4 x i64>
  %272 = add <4 x i64> %261, %271
  %273 = xor <4 x i64> %272, %265
  %274 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %273, <4 x i64> %273, <4 x i64> splat (i64 1))
  %275 = shufflevector <4 x i64> %274, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %276 = shufflevector <4 x i64> %272, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %277 = shufflevector <4 x i64> %271, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %278 = insertelement <4 x i64> %42, i64 %.val2748, i64 1
  %279 = insertelement <4 x i64> %278, i64 %.val2751, i64 2
  %280 = insertelement <4 x i64> %279, i64 %.val2743, i64 3
  %281 = insertelement <4 x i64> %30, i64 %.val2746, i64 1
  %282 = insertelement <4 x i64> %281, i64 %.val2749, i64 2
  %283 = insertelement <4 x i64> %282, i64 %.val, i64 3
  %284 = insertelement <4 x i64> %97, i64 %.val2742, i64 1
  %285 = insertelement <4 x i64> %284, i64 %.val2747, i64 2
  %286 = insertelement <4 x i64> %285, i64 %.val2750, i64 3
  %287 = insertelement <4 x i64> %34, i64 %.val2741, i64 1
  %288 = insertelement <4 x i64> %287, i64 %.val2745, i64 2
  %289 = insertelement <4 x i64> %288, i64 %.val2740, i64 3
  %290 = add <4 x i64> %267, %280
  %291 = add <4 x i64> %290, %275
  %292 = xor <4 x i64> %291, %277
  %293 = bitcast <4 x i64> %292 to <32 x i8>
  %294 = shufflevector <32 x i8> %293, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %295 = bitcast <32 x i8> %294 to <4 x i64>
  %296 = add <4 x i64> %276, %295
  %297 = xor <4 x i64> %296, %275
  %298 = bitcast <4 x i64> %297 to <32 x i8>
  %299 = shufflevector <32 x i8> %298, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %300 = bitcast <32 x i8> %299 to <4 x i64>
  %301 = add <4 x i64> %291, %283
  %302 = add <4 x i64> %301, %300
  %303 = xor <4 x i64> %302, %295
  %304 = bitcast <4 x i64> %303 to <32 x i8>
  %305 = shufflevector <32 x i8> %304, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %306 = bitcast <32 x i8> %305 to <4 x i64>
  %307 = add <4 x i64> %296, %306
  %308 = xor <4 x i64> %307, %300
  %309 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %308, <4 x i64> %308, <4 x i64> splat (i64 1))
  %310 = shufflevector <4 x i64> %309, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %311 = shufflevector <4 x i64> %307, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %312 = shufflevector <4 x i64> %306, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %313 = add <4 x i64> %302, %286
  %314 = add <4 x i64> %313, %310
  %315 = xor <4 x i64> %314, %312
  %316 = bitcast <4 x i64> %315 to <32 x i8>
  %317 = shufflevector <32 x i8> %316, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %318 = bitcast <32 x i8> %317 to <4 x i64>
  %319 = add <4 x i64> %311, %318
  %320 = xor <4 x i64> %319, %310
  %321 = bitcast <4 x i64> %320 to <32 x i8>
  %322 = shufflevector <32 x i8> %321, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %323 = bitcast <32 x i8> %322 to <4 x i64>
  %324 = add <4 x i64> %314, %289
  %325 = add <4 x i64> %324, %323
  %326 = xor <4 x i64> %325, %318
  %327 = bitcast <4 x i64> %326 to <32 x i8>
  %328 = shufflevector <32 x i8> %327, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %329 = bitcast <32 x i8> %328 to <4 x i64>
  %330 = add <4 x i64> %319, %329
  %331 = xor <4 x i64> %330, %323
  %332 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %331, <4 x i64> %331, <4 x i64> splat (i64 1))
  %333 = shufflevector <4 x i64> %332, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %334 = shufflevector <4 x i64> %330, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %335 = shufflevector <4 x i64> %329, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %336 = insertelement <4 x i64> %224, i64 %.val2747, i64 1
  %337 = insertelement <4 x i64> %336, i64 %.val2753, i64 2
  %338 = insertelement <4 x i64> %337, i64 %.val2745, i64 3
  %339 = insertelement <4 x i64> %108, i64 %.val2743, i64 1
  %340 = insertelement <4 x i64> %339, i64 %.val2742, i64 2
  %341 = insertelement <4 x i64> %340, i64 %.val2750, i64 3
  %342 = insertelement <4 x i64> poison, i64 %.val2749, i64 0
  %343 = insertelement <4 x i64> %342, i64 %.val2746, i64 1
  %344 = insertelement <4 x i64> %343, i64 %.val, i64 2
  %345 = insertelement <4 x i64> %344, i64 %.val2752, i64 3
  %346 = insertelement <4 x i64> poison, i64 %.val2740, i64 0
  %347 = insertelement <4 x i64> %346, i64 %.val2748, i64 1
  %348 = insertelement <4 x i64> %347, i64 %.val2739, i64 2
  %349 = insertelement <4 x i64> %348, i64 %.val2744, i64 3
  %350 = add <4 x i64> %325, %338
  %351 = add <4 x i64> %350, %333
  %352 = xor <4 x i64> %351, %335
  %353 = bitcast <4 x i64> %352 to <32 x i8>
  %354 = shufflevector <32 x i8> %353, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %355 = bitcast <32 x i8> %354 to <4 x i64>
  %356 = add <4 x i64> %334, %355
  %357 = xor <4 x i64> %356, %333
  %358 = bitcast <4 x i64> %357 to <32 x i8>
  %359 = shufflevector <32 x i8> %358, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %360 = bitcast <32 x i8> %359 to <4 x i64>
  %361 = add <4 x i64> %351, %341
  %362 = add <4 x i64> %361, %360
  %363 = xor <4 x i64> %362, %355
  %364 = bitcast <4 x i64> %363 to <32 x i8>
  %365 = shufflevector <32 x i8> %364, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %366 = bitcast <32 x i8> %365 to <4 x i64>
  %367 = add <4 x i64> %356, %366
  %368 = xor <4 x i64> %367, %360
  %369 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %368, <4 x i64> %368, <4 x i64> splat (i64 1))
  %370 = shufflevector <4 x i64> %369, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %371 = shufflevector <4 x i64> %367, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %372 = shufflevector <4 x i64> %366, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %373 = add <4 x i64> %362, %345
  %374 = add <4 x i64> %373, %370
  %375 = xor <4 x i64> %374, %372
  %376 = bitcast <4 x i64> %375 to <32 x i8>
  %377 = shufflevector <32 x i8> %376, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %378 = bitcast <32 x i8> %377 to <4 x i64>
  %379 = add <4 x i64> %371, %378
  %380 = xor <4 x i64> %379, %370
  %381 = bitcast <4 x i64> %380 to <32 x i8>
  %382 = shufflevector <32 x i8> %381, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %383 = bitcast <32 x i8> %382 to <4 x i64>
  %384 = add <4 x i64> %374, %349
  %385 = add <4 x i64> %384, %383
  %386 = xor <4 x i64> %385, %378
  %387 = bitcast <4 x i64> %386 to <32 x i8>
  %388 = shufflevector <32 x i8> %387, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %389 = bitcast <32 x i8> %388 to <4 x i64>
  %390 = add <4 x i64> %379, %389
  %391 = xor <4 x i64> %390, %383
  %392 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %391, <4 x i64> %391, <4 x i64> splat (i64 1))
  %393 = shufflevector <4 x i64> %392, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %394 = shufflevector <4 x i64> %390, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %395 = shufflevector <4 x i64> %389, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %396 = insertelement <4 x i64> %108, i64 %.val2752, i64 1
  %397 = insertelement <4 x i64> %396, i64 %.val2739, i64 2
  %398 = insertelement <4 x i64> %397, i64 %.val2749, i64 3
  %399 = insertelement <4 x i64> poison, i64 %.val2748, i64 0
  %400 = insertelement <4 x i64> %399, i64 %.val, i64 1
  %401 = insertelement <4 x i64> %400, i64 %.val2740, i64 2
  %402 = insertelement <4 x i64> %401, i64 %.val2743, i64 3
  %403 = insertelement <4 x i64> %30, i64 %.val2747, i64 1
  %404 = insertelement <4 x i64> %403, i64 %.val2744, i64 2
  %405 = insertelement <4 x i64> %404, i64 %.val2745, i64 3
  %406 = insertelement <4 x i64> %218, i64 %.val2751, i64 2
  %407 = insertelement <4 x i64> %406, i64 %.val2742, i64 3
  %408 = add <4 x i64> %385, %398
  %409 = add <4 x i64> %408, %393
  %410 = xor <4 x i64> %409, %395
  %411 = bitcast <4 x i64> %410 to <32 x i8>
  %412 = shufflevector <32 x i8> %411, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %413 = bitcast <32 x i8> %412 to <4 x i64>
  %414 = add <4 x i64> %394, %413
  %415 = xor <4 x i64> %414, %393
  %416 = bitcast <4 x i64> %415 to <32 x i8>
  %417 = shufflevector <32 x i8> %416, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %418 = bitcast <32 x i8> %417 to <4 x i64>
  %419 = add <4 x i64> %409, %402
  %420 = add <4 x i64> %419, %418
  %421 = xor <4 x i64> %420, %413
  %422 = bitcast <4 x i64> %421 to <32 x i8>
  %423 = shufflevector <32 x i8> %422, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %424 = bitcast <32 x i8> %423 to <4 x i64>
  %425 = add <4 x i64> %414, %424
  %426 = xor <4 x i64> %425, %418
  %427 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %426, <4 x i64> %426, <4 x i64> splat (i64 1))
  %428 = shufflevector <4 x i64> %427, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %429 = shufflevector <4 x i64> %425, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %430 = shufflevector <4 x i64> %424, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %431 = add <4 x i64> %420, %405
  %432 = add <4 x i64> %431, %428
  %433 = xor <4 x i64> %432, %430
  %434 = bitcast <4 x i64> %433 to <32 x i8>
  %435 = shufflevector <32 x i8> %434, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %436 = bitcast <32 x i8> %435 to <4 x i64>
  %437 = add <4 x i64> %429, %436
  %438 = xor <4 x i64> %437, %428
  %439 = bitcast <4 x i64> %438 to <32 x i8>
  %440 = shufflevector <32 x i8> %439, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %441 = bitcast <32 x i8> %440 to <4 x i64>
  %442 = add <4 x i64> %432, %407
  %443 = add <4 x i64> %442, %441
  %444 = xor <4 x i64> %443, %436
  %445 = bitcast <4 x i64> %444 to <32 x i8>
  %446 = shufflevector <32 x i8> %445, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %447 = bitcast <32 x i8> %446 to <4 x i64>
  %448 = add <4 x i64> %437, %447
  %449 = xor <4 x i64> %448, %441
  %450 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %449, <4 x i64> %449, <4 x i64> splat (i64 1))
  %451 = shufflevector <4 x i64> %450, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %452 = shufflevector <4 x i64> %448, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %453 = shufflevector <4 x i64> %447, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %454 = insertelement <4 x i64> %346, i64 %.val2746, i64 1
  %455 = insertelement <4 x i64> %454, i64 %.val2741, i64 2
  %456 = insertelement <4 x i64> %455, i64 %.val2750, i64 3
  %457 = insertelement <4 x i64> %158, i64 %.val2739, i64 1
  %458 = insertelement <4 x i64> %457, i64 %.val2752, i64 2
  %459 = insertelement <4 x i64> %458, i64 %.val2744, i64 3
  %460 = insertelement <4 x i64> %400, i64 %.val2745, i64 2
  %461 = insertelement <4 x i64> %460, i64 %.val2751, i64 3
  %462 = insertelement <4 x i64> %30, i64 %.val2749, i64 1
  %463 = insertelement <4 x i64> %462, i64 %.val2747, i64 2
  %464 = insertelement <4 x i64> %463, i64 %.val2743, i64 3
  %465 = add <4 x i64> %443, %456
  %466 = add <4 x i64> %465, %451
  %467 = xor <4 x i64> %466, %453
  %468 = bitcast <4 x i64> %467 to <32 x i8>
  %469 = shufflevector <32 x i8> %468, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %470 = bitcast <32 x i8> %469 to <4 x i64>
  %471 = add <4 x i64> %452, %470
  %472 = xor <4 x i64> %471, %451
  %473 = bitcast <4 x i64> %472 to <32 x i8>
  %474 = shufflevector <32 x i8> %473, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %475 = bitcast <32 x i8> %474 to <4 x i64>
  %476 = add <4 x i64> %466, %459
  %477 = add <4 x i64> %476, %475
  %478 = xor <4 x i64> %477, %470
  %479 = bitcast <4 x i64> %478 to <32 x i8>
  %480 = shufflevector <32 x i8> %479, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %481 = bitcast <32 x i8> %480 to <4 x i64>
  %482 = add <4 x i64> %471, %481
  %483 = xor <4 x i64> %482, %475
  %484 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %483, <4 x i64> %483, <4 x i64> splat (i64 1))
  %485 = shufflevector <4 x i64> %484, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %486 = shufflevector <4 x i64> %482, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %487 = shufflevector <4 x i64> %481, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %488 = add <4 x i64> %477, %461
  %489 = add <4 x i64> %488, %485
  %490 = xor <4 x i64> %489, %487
  %491 = bitcast <4 x i64> %490 to <32 x i8>
  %492 = shufflevector <32 x i8> %491, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %493 = bitcast <32 x i8> %492 to <4 x i64>
  %494 = add <4 x i64> %486, %493
  %495 = xor <4 x i64> %494, %485
  %496 = bitcast <4 x i64> %495 to <32 x i8>
  %497 = shufflevector <32 x i8> %496, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %498 = bitcast <32 x i8> %497 to <4 x i64>
  %499 = add <4 x i64> %489, %464
  %500 = add <4 x i64> %499, %498
  %501 = xor <4 x i64> %500, %493
  %502 = bitcast <4 x i64> %501 to <32 x i8>
  %503 = shufflevector <32 x i8> %502, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %504 = bitcast <32 x i8> %503 to <4 x i64>
  %505 = add <4 x i64> %494, %504
  %506 = xor <4 x i64> %505, %498
  %507 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %506, <4 x i64> %506, <4 x i64> splat (i64 1))
  %508 = shufflevector <4 x i64> %507, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %509 = shufflevector <4 x i64> %505, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %510 = shufflevector <4 x i64> %504, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %511 = insertelement <4 x i64> %228, i64 %.val2739, i64 1
  %512 = insertelement <4 x i64> %511, i64 %.val2742, i64 2
  %513 = insertelement <4 x i64> %512, i64 %.val2753, i64 3
  %514 = insertelement <4 x i64> poison, i64 %.val, i64 0
  %515 = insertelement <4 x i64> %514, i64 %.val2744, i64 1
  %516 = insertelement <4 x i64> %515, i64 %.val2750, i64 2
  %517 = insertelement <4 x i64> %516, i64 %.val2745, i64 3
  %518 = insertelement <4 x i64> %108, i64 %.val2740, i64 1
  %519 = insertelement <4 x i64> %518, i64 %.val2752, i64 2
  %520 = insertelement <4 x i64> %519, i64 %.val2743, i64 3
  %521 = insertelement <4 x i64> %224, i64 %.val2746, i64 1
  %522 = insertelement <4 x i64> %521, i64 %.val2749, i64 2
  %523 = insertelement <4 x i64> %522, i64 %.val2748, i64 3
  %524 = add <4 x i64> %500, %513
  %525 = add <4 x i64> %524, %508
  %526 = xor <4 x i64> %525, %510
  %527 = bitcast <4 x i64> %526 to <32 x i8>
  %528 = shufflevector <32 x i8> %527, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %529 = bitcast <32 x i8> %528 to <4 x i64>
  %530 = add <4 x i64> %509, %529
  %531 = xor <4 x i64> %530, %508
  %532 = bitcast <4 x i64> %531 to <32 x i8>
  %533 = shufflevector <32 x i8> %532, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %534 = bitcast <32 x i8> %533 to <4 x i64>
  %535 = add <4 x i64> %525, %517
  %536 = add <4 x i64> %535, %534
  %537 = xor <4 x i64> %536, %529
  %538 = bitcast <4 x i64> %537 to <32 x i8>
  %539 = shufflevector <32 x i8> %538, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %540 = bitcast <32 x i8> %539 to <4 x i64>
  %541 = add <4 x i64> %530, %540
  %542 = xor <4 x i64> %541, %534
  %543 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %542, <4 x i64> %542, <4 x i64> splat (i64 1))
  %544 = shufflevector <4 x i64> %543, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %545 = shufflevector <4 x i64> %541, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %546 = shufflevector <4 x i64> %540, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %547 = add <4 x i64> %536, %520
  %548 = add <4 x i64> %547, %544
  %549 = xor <4 x i64> %548, %546
  %550 = bitcast <4 x i64> %549 to <32 x i8>
  %551 = shufflevector <32 x i8> %550, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %552 = bitcast <32 x i8> %551 to <4 x i64>
  %553 = add <4 x i64> %545, %552
  %554 = xor <4 x i64> %553, %544
  %555 = bitcast <4 x i64> %554 to <32 x i8>
  %556 = shufflevector <32 x i8> %555, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %557 = bitcast <32 x i8> %556 to <4 x i64>
  %558 = add <4 x i64> %548, %523
  %559 = add <4 x i64> %558, %557
  %560 = xor <4 x i64> %559, %552
  %561 = bitcast <4 x i64> %560 to <32 x i8>
  %562 = shufflevector <32 x i8> %561, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %563 = bitcast <32 x i8> %562 to <4 x i64>
  %564 = add <4 x i64> %553, %563
  %565 = xor <4 x i64> %564, %557
  %566 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %565, <4 x i64> %565, <4 x i64> splat (i64 1))
  %567 = shufflevector <4 x i64> %566, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %568 = shufflevector <4 x i64> %564, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %569 = shufflevector <4 x i64> %563, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %570 = insertelement <4 x i64> %102, i64 %.val2746, i64 2
  %571 = insertelement <4 x i64> %570, i64 %.val2752, i64 3
  %572 = insertelement <4 x i64> %224, i64 %.val2749, i64 1
  %573 = insertelement <4 x i64> %572, i64 %.val2747, i64 2
  %574 = insertelement <4 x i64> %573, i64 %.val2748, i64 3
  %575 = insertelement <4 x i64> %516, i64 %.val2740, i64 3
  %576 = insertelement <4 x i64> %457, i64 %.val2741, i64 2
  %577 = insertelement <4 x i64> %576, i64 %.val2753, i64 3
  %578 = add <4 x i64> %559, %571
  %579 = add <4 x i64> %578, %567
  %580 = xor <4 x i64> %579, %569
  %581 = bitcast <4 x i64> %580 to <32 x i8>
  %582 = shufflevector <32 x i8> %581, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %583 = bitcast <32 x i8> %582 to <4 x i64>
  %584 = add <4 x i64> %568, %583
  %585 = xor <4 x i64> %584, %567
  %586 = bitcast <4 x i64> %585 to <32 x i8>
  %587 = shufflevector <32 x i8> %586, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %588 = bitcast <32 x i8> %587 to <4 x i64>
  %589 = add <4 x i64> %579, %574
  %590 = add <4 x i64> %589, %588
  %591 = xor <4 x i64> %590, %583
  %592 = bitcast <4 x i64> %591 to <32 x i8>
  %593 = shufflevector <32 x i8> %592, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %594 = bitcast <32 x i8> %593 to <4 x i64>
  %595 = add <4 x i64> %584, %594
  %596 = xor <4 x i64> %595, %588
  %597 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %596, <4 x i64> %596, <4 x i64> splat (i64 1))
  %598 = shufflevector <4 x i64> %597, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %599 = shufflevector <4 x i64> %595, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %600 = shufflevector <4 x i64> %594, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %601 = add <4 x i64> %590, %575
  %602 = add <4 x i64> %601, %598
  %603 = xor <4 x i64> %602, %600
  %604 = bitcast <4 x i64> %603 to <32 x i8>
  %605 = shufflevector <32 x i8> %604, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %606 = bitcast <32 x i8> %605 to <4 x i64>
  %607 = add <4 x i64> %599, %606
  %608 = xor <4 x i64> %607, %598
  %609 = bitcast <4 x i64> %608 to <32 x i8>
  %610 = shufflevector <32 x i8> %609, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %611 = bitcast <32 x i8> %610 to <4 x i64>
  %612 = add <4 x i64> %602, %577
  %613 = add <4 x i64> %612, %611
  %614 = xor <4 x i64> %613, %606
  %615 = bitcast <4 x i64> %614 to <32 x i8>
  %616 = shufflevector <32 x i8> %615, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %617 = bitcast <32 x i8> %616 to <4 x i64>
  %618 = add <4 x i64> %607, %617
  %619 = xor <4 x i64> %618, %611
  %620 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %619, <4 x i64> %619, <4 x i64> splat (i64 1))
  %621 = shufflevector <4 x i64> %620, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %622 = shufflevector <4 x i64> %618, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %623 = shufflevector <4 x i64> %617, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %624 = add <4 x i64> %613, %33
  %625 = add <4 x i64> %624, %621
  %626 = xor <4 x i64> %625, %623
  %627 = bitcast <4 x i64> %626 to <32 x i8>
  %628 = shufflevector <32 x i8> %627, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %629 = bitcast <32 x i8> %628 to <4 x i64>
  %630 = add <4 x i64> %622, %629
  %631 = xor <4 x i64> %630, %621
  %632 = bitcast <4 x i64> %631 to <32 x i8>
  %633 = shufflevector <32 x i8> %632, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %634 = bitcast <32 x i8> %633 to <4 x i64>
  %635 = add <4 x i64> %625, %37
  %636 = add <4 x i64> %635, %634
  %637 = xor <4 x i64> %636, %629
  %638 = bitcast <4 x i64> %637 to <32 x i8>
  %639 = shufflevector <32 x i8> %638, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %640 = bitcast <32 x i8> %639 to <4 x i64>
  %641 = add <4 x i64> %630, %640
  %642 = xor <4 x i64> %641, %634
  %643 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %642, <4 x i64> %642, <4 x i64> splat (i64 1))
  %644 = shufflevector <4 x i64> %643, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %645 = shufflevector <4 x i64> %641, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %646 = shufflevector <4 x i64> %640, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %647 = add <4 x i64> %636, %41
  %648 = add <4 x i64> %647, %644
  %649 = xor <4 x i64> %648, %646
  %650 = bitcast <4 x i64> %649 to <32 x i8>
  %651 = shufflevector <32 x i8> %650, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %652 = bitcast <32 x i8> %651 to <4 x i64>
  %653 = add <4 x i64> %645, %652
  %654 = xor <4 x i64> %653, %644
  %655 = bitcast <4 x i64> %654 to <32 x i8>
  %656 = shufflevector <32 x i8> %655, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %657 = bitcast <32 x i8> %656 to <4 x i64>
  %658 = add <4 x i64> %648, %45
  %659 = add <4 x i64> %658, %657
  %660 = xor <4 x i64> %659, %652
  %661 = bitcast <4 x i64> %660 to <32 x i8>
  %662 = shufflevector <32 x i8> %661, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %663 = bitcast <32 x i8> %662 to <4 x i64>
  %664 = add <4 x i64> %653, %663
  %665 = xor <4 x i64> %664, %657
  %666 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %665, <4 x i64> %665, <4 x i64> splat (i64 1))
  %667 = shufflevector <4 x i64> %666, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %668 = shufflevector <4 x i64> %664, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %669 = shufflevector <4 x i64> %663, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %670 = add <4 x i64> %659, %100
  %671 = add <4 x i64> %670, %667
  %672 = xor <4 x i64> %671, %669
  %673 = bitcast <4 x i64> %672 to <32 x i8>
  %674 = shufflevector <32 x i8> %673, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %675 = bitcast <32 x i8> %674 to <4 x i64>
  %676 = add <4 x i64> %668, %675
  %677 = xor <4 x i64> %676, %667
  %678 = bitcast <4 x i64> %677 to <32 x i8>
  %679 = shufflevector <32 x i8> %678, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %680 = bitcast <32 x i8> %679 to <4 x i64>
  %681 = add <4 x i64> %671, %104
  %682 = add <4 x i64> %681, %680
  %683 = xor <4 x i64> %682, %675
  %684 = bitcast <4 x i64> %683 to <32 x i8>
  %685 = shufflevector <32 x i8> %684, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %686 = bitcast <32 x i8> %685 to <4 x i64>
  %687 = add <4 x i64> %676, %686
  %688 = xor <4 x i64> %687, %680
  %689 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %688, <4 x i64> %688, <4 x i64> splat (i64 1))
  %690 = shufflevector <4 x i64> %689, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %691 = shufflevector <4 x i64> %687, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %692 = shufflevector <4 x i64> %686, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %693 = add <4 x i64> %682, %107
  %694 = add <4 x i64> %693, %690
  %695 = xor <4 x i64> %694, %692
  %696 = bitcast <4 x i64> %695 to <32 x i8>
  %697 = shufflevector <32 x i8> %696, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 19, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26, i32 27>
  %698 = bitcast <32 x i8> %697 to <4 x i64>
  %699 = add <4 x i64> %691, %698
  %700 = xor <4 x i64> %699, %690
  %701 = bitcast <4 x i64> %700 to <32 x i8>
  %702 = shufflevector <32 x i8> %701, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %703 = bitcast <32 x i8> %702 to <4 x i64>
  %704 = add <4 x i64> %694, %111
  %705 = add <4 x i64> %704, %703
  store <4 x i64> %705, ptr %0, align 32, !tbaa !3
  %706 = xor <4 x i64> %705, %698
  %707 = bitcast <4 x i64> %706 to <32 x i8>
  %708 = shufflevector <32 x i8> %707, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %709 = bitcast <32 x i8> %708 to <4 x i64>
  %710 = add <4 x i64> %699, %709
  %711 = xor <4 x i64> %710, %703
  %712 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %711, <4 x i64> %711, <4 x i64> splat (i64 1))
  %713 = shufflevector <4 x i64> %712, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %713, ptr %46, align 32, !tbaa !3
  %714 = shufflevector <4 x i64> %710, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %714, ptr %55, align 32, !tbaa !3
  %715 = shufflevector <4 x i64> %709, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %715, ptr %27, align 32, !tbaa !3
  %716 = getelementptr i8, ptr %1, i64 32
  %717 = load <4 x i64>, ptr %1, align 32, !tbaa !3
  %718 = xor <4 x i64> %705, %717
  store <4 x i64> %718, ptr %1, align 32, !tbaa !3
  %719 = load <4 x i64>, ptr %55, align 32, !tbaa !3
  %720 = xor <4 x i64> %718, %719
  store <4 x i64> %720, ptr %1, align 32, !tbaa !3
  %721 = load <4 x i64>, ptr %716, align 32, !tbaa !3
  %722 = load <4 x i64>, ptr %46, align 32, !tbaa !3
  %723 = xor <4 x i64> %722, %721
  store <4 x i64> %723, ptr %716, align 32, !tbaa !3
  %724 = load <4 x i64>, ptr %27, align 32, !tbaa !3
  %725 = xor <4 x i64> %724, %723
  store <4 x i64> %725, ptr %716, align 32, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_last(i32 noundef %0, ptr noundef captures(none) initializes((0, 128)) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i64 %4, i64 %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %10 = zext i32 %0 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %14, i64 %12, i1 false)
  %15 = add i64 %4, %10
  %16 = xor i64 %15, -1
  %17 = and i64 %4, %16
  %18 = lshr i64 %17, 63
  %19 = add i64 %18, %5
  call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3, i64 %15, i64 %19, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_finish(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %2, i64 32
  %7 = load <4 x i64>, ptr %2, align 32, !tbaa !3
  store <4 x i64> %7, ptr %4, align 16, !tbaa !3
  %8 = load <4 x i64>, ptr %6, align 32, !tbaa !3
  store <4 x i64> %8, ptr %5, align 16, !tbaa !3
  %9 = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %9, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_load_state256b_from_state32(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 96
  %6 = getelementptr i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %1, i64 64
  %8 = getelementptr i8, ptr %1, i64 96
  %9 = getelementptr i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr %1, align 8, !tbaa !8
  %16 = insertelement <4 x i64> poison, i64 %15, i64 0
  %17 = insertelement <4 x i64> %16, i64 %14, i64 1
  %18 = insertelement <4 x i64> %17, i64 %12, i64 2
  %19 = insertelement <4 x i64> %18, i64 %10, i64 3
  store <4 x i64> %19, ptr %0, align 32, !tbaa !3
  %20 = getelementptr i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = insertelement <4 x i64> poison, i64 %26, i64 0
  %28 = insertelement <4 x i64> %27, i64 %25, i64 1
  %29 = insertelement <4 x i64> %28, i64 %23, i64 2
  %30 = insertelement <4 x i64> %29, i64 %21, i64 3
  store <4 x i64> %30, ptr %3, align 32, !tbaa !3
  %31 = getelementptr i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = getelementptr i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = getelementptr i8, ptr %1, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = insertelement <4 x i64> poison, i64 %37, i64 0
  %39 = insertelement <4 x i64> %38, i64 %36, i64 1
  %40 = insertelement <4 x i64> %39, i64 %34, i64 2
  %41 = insertelement <4 x i64> %40, i64 %32, i64 3
  store <4 x i64> %41, ptr %4, align 32, !tbaa !3
  %42 = getelementptr i8, ptr %1, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = getelementptr i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = getelementptr i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = insertelement <4 x i64> poison, i64 %48, i64 0
  %50 = insertelement <4 x i64> %49, i64 %47, i64 1
  %51 = insertelement <4 x i64> %50, i64 %45, i64 2
  %52 = insertelement <4 x i64> %51, i64 %43, i64 3
  store <4 x i64> %52, ptr %5, align 32, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_store_state256b_to_state32(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = getelementptr i8, ptr %1, i64 96
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load <4 x i64>, ptr %1, align 32, !tbaa !3
  %.sroa.0172.0.vec.extract = extractelement <4 x i64> %9, i64 0
  store i64 %.sroa.0172.0.vec.extract, ptr %0, align 8, !tbaa !8
  %.sroa.0172.8.vec.extract = extractelement <4 x i64> %9, i64 1
  %10 = getelementptr i8, ptr %0, i64 8
  store i64 %.sroa.0172.8.vec.extract, ptr %10, align 8, !tbaa !8
  %.sroa.0172.16.vec.extract = extractelement <4 x i64> %9, i64 2
  %11 = getelementptr i8, ptr %0, i64 16
  store i64 %.sroa.0172.16.vec.extract, ptr %11, align 8, !tbaa !8
  %.sroa.0172.24.vec.extract = extractelement <4 x i64> %9, i64 3
  %12 = getelementptr i8, ptr %0, i64 24
  store i64 %.sroa.0172.24.vec.extract, ptr %12, align 8, !tbaa !8
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !3
  %.sroa.0171.0.vec.extract = extractelement <4 x i64> %13, i64 0
  store i64 %.sroa.0171.0.vec.extract, ptr %6, align 8, !tbaa !8
  %.sroa.0171.8.vec.extract = extractelement <4 x i64> %13, i64 1
  %14 = getelementptr i8, ptr %0, i64 40
  store i64 %.sroa.0171.8.vec.extract, ptr %14, align 8, !tbaa !8
  %.sroa.0171.16.vec.extract = extractelement <4 x i64> %13, i64 2
  %15 = getelementptr i8, ptr %0, i64 48
  store i64 %.sroa.0171.16.vec.extract, ptr %15, align 8, !tbaa !8
  %.sroa.0171.24.vec.extract = extractelement <4 x i64> %13, i64 3
  %16 = getelementptr i8, ptr %0, i64 56
  store i64 %.sroa.0171.24.vec.extract, ptr %16, align 8, !tbaa !8
  %17 = load <4 x i64>, ptr %4, align 32, !tbaa !3
  %.sroa.0170.0.vec.extract = extractelement <4 x i64> %17, i64 0
  store i64 %.sroa.0170.0.vec.extract, ptr %7, align 8, !tbaa !8
  %.sroa.0170.8.vec.extract = extractelement <4 x i64> %17, i64 1
  %18 = getelementptr i8, ptr %0, i64 72
  store i64 %.sroa.0170.8.vec.extract, ptr %18, align 8, !tbaa !8
  %.sroa.0170.16.vec.extract = extractelement <4 x i64> %17, i64 2
  %19 = getelementptr i8, ptr %0, i64 80
  store i64 %.sroa.0170.16.vec.extract, ptr %19, align 8, !tbaa !8
  %.sroa.0170.24.vec.extract = extractelement <4 x i64> %17, i64 3
  %20 = getelementptr i8, ptr %0, i64 88
  store i64 %.sroa.0170.24.vec.extract, ptr %20, align 8, !tbaa !8
  %21 = load <4 x i64>, ptr %5, align 32, !tbaa !3
  %.sroa.0.0.vec.extract = extractelement <4 x i64> %21, i64 0
  store i64 %.sroa.0.0.vec.extract, ptr %8, align 8, !tbaa !8
  %.sroa.0.8.vec.extract = extractelement <4 x i64> %21, i64 1
  %22 = getelementptr i8, ptr %0, i64 104
  store i64 %.sroa.0.8.vec.extract, ptr %22, align 8, !tbaa !8
  %.sroa.0.16.vec.extract = extractelement <4 x i64> %21, i64 2
  %23 = getelementptr i8, ptr %0, i64 112
  store i64 %.sroa.0.16.vec.extract, ptr %23, align 8, !tbaa !8
  %.sroa.0.24.vec.extract = extractelement <4 x i64> %21, i64 3
  %24 = getelementptr i8, ptr %0, i64 120
  store i64 %.sroa.0.24.vec.extract, ptr %24, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_key() local_unnamed_addr #9 {
  %1 = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !3
  %.sroa.4.0.insert.ext = zext i8 %.sroa.02.0.copyload to i16
  %.sroa.4.0.insert.shift = shl nuw i16 %.sroa.4.0.insert.ext, 8
  %.sroa.01.0.insert.ext = zext i8 %.sroa.43.0.copyload to i16
  %.sroa.01.0.insert.insert = or disjoint i16 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #26
  %5 = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %6 = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %6, i8 0, i64 64, i1 false)
  %7 = zext i1 %1 to i8
  %.not.i = icmp eq i8 %.sroa.43.0.copyload, 0
  %..i = select i1 %.not.i, i64 0, i64 128
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  store i16 %.sroa.01.0.insert.insert, ptr %8, align 8
  %.sroa.093.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %7, ptr %.sroa.093.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  %.sroa.093.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.093.sroa.6.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %.sroa.093.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.093.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.093.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %.sroa.093.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %.sroa.494.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %..i, ptr %.sroa.595.0..sroa_idx.i, align 8, !tbaa !8
  %9 = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %malloc_raw.exit, label %11

11:                                               ; preds = %3
  %12 = zext i8 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr readonly align 1 %2, i64 %12, i1 false)
  %13 = shl nuw nsw i64 %12, 8
  br label %malloc_raw.exit

malloc_raw.exit:                                  ; preds = %3, %11
  %.pre-phi.i = phi i64 [ %13, %11 ], [ 0, %3 ]
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !19
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 8
  %14 = zext i16 %.sroa.9.0.copyload.i to i64
  %.sroa.1169.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1169.0.copyload.i = load ptr, ptr %.sroa.1169.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %6, i64 32
  %16 = getelementptr i8, ptr %6, i64 64
  %17 = getelementptr i8, ptr %6, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %16, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %17, align 32, !tbaa !3
  %.sroa.1169.0.copyload.val.i = load i64, ptr %.sroa.1169.0.copyload.i, align 1
  %18 = getelementptr i8, ptr %.sroa.1169.0.copyload.i, i64 8
  %.val116.i = load i64, ptr %18, align 1
  %.sroa.13.0.copyload.val.i = load i64, ptr %.sroa.13.0.copyload.i, align 1
  %19 = getelementptr i8, ptr %.sroa.13.0.copyload.i, i64 8
  %.val.i = load i64, ptr %19, align 1
  %20 = zext i8 %.sroa.0.0.copyload.i to i64
  %21 = zext i8 %.sroa.5.0.copyload.i to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = zext i8 %.sroa.6.0.copyload.i to i64
  %24 = shl nuw nsw i64 %23, 24
  %25 = zext i32 %.sroa.7.0.copyload.i to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %.pre-phi.i, %20
  %28 = add nuw nsw i64 %22, %27
  %29 = add nuw nsw i64 %28, %24
  %30 = add nuw nsw i64 %29, %26
  %31 = xor i64 %30, 7640891576956012808
  %32 = xor i64 %.sroa.8.0.copyload.i, -4942790177534073029
  %33 = xor i64 %14, 4354685564936845355
  %34 = xor i64 %.sroa.1169.0.copyload.val.i, 5840696475078001361
  %35 = xor i64 %.val116.i, -7276294671716946913
  %36 = xor i64 %.sroa.13.0.copyload.val.i, 2270897969802886507
  %37 = xor i64 %.val.i, 6620516959819538809
  %38 = insertelement <4 x i64> <i64 poison, i64 poison, i64 poison, i64 -6534734903238641935>, i64 %31, i64 0
  %39 = insertelement <4 x i64> %38, i64 %32, i64 1
  %40 = insertelement <4 x i64> %39, i64 %33, i64 2
  store <4 x i64> %40, ptr %6, align 32, !tbaa !3
  %41 = insertelement <4 x i64> poison, i64 %34, i64 0
  %42 = insertelement <4 x i64> %41, i64 %35, i64 1
  %43 = insertelement <4 x i64> %42, i64 %36, i64 2
  %44 = insertelement <4 x i64> %43, i64 %37, i64 3
  store <4 x i64> %44, ptr %15, align 32, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_key0(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 64, ptr %5, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %.sroa.7.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !14
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !14
  %6 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc() local_unnamed_addr #12 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store i8 64, ptr %3, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %.sroa.7.0..sroa_idx.i, i8 0, i64 14, i1 false)
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !14
  %4 = call noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key_and_params(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %.sroa.8109.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8109.i)
  %.sroa.6117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7118.0.copyload.i = load ptr, ptr %.sroa.7118.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8119.0.copyload.i = load ptr, ptr %.sroa.8119.0..sroa_idx.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %reset_raw.exit, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i64
  %9 = getelementptr i8, ptr %.sroa.8119.0.copyload.i, i64 %8
  %10 = sub nsw i64 128, %8
  %11 = and i64 %10, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8119.0.copyload.i, ptr readonly align 1 %2, i64 %8, i1 false)
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %3, %7
  %.sroa.071.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load i16, ptr %.sroa.9.0..sroa_idx.i, align 8
  %12 = zext i16 %.sroa.9.0.copyload.i to i64
  %.sroa.1174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1174.0.copyload.i = load ptr, ptr %.sroa.1174.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 32
  %14 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 64
  %15 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %14, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %15, align 32, !tbaa !3
  %.sroa.1174.0.copyload.val.i = load i64, ptr %.sroa.1174.0.copyload.i, align 1
  %16 = getelementptr i8, ptr %.sroa.1174.0.copyload.i, i64 8
  %.val125.i = load i64, ptr %16, align 1
  %.sroa.13.0.copyload.val.i = load i64, ptr %.sroa.13.0.copyload.i, align 1
  %17 = getelementptr i8, ptr %.sroa.13.0.copyload.i, i64 8
  %.val.i = load i64, ptr %17, align 1
  %18 = xor i64 %.sroa.071.0.copyload.i, 7640891576956012808
  %19 = xor i64 %.sroa.8.0.copyload.i, -4942790177534073029
  %20 = xor i64 %12, 4354685564936845355
  %21 = xor i64 %.sroa.1174.0.copyload.val.i, 5840696475078001361
  %22 = xor i64 %.val125.i, -7276294671716946913
  %23 = xor i64 %.sroa.13.0.copyload.val.i, 2270897969802886507
  %24 = xor i64 %.val.i, 6620516959819538809
  %25 = insertelement <4 x i64> <i64 poison, i64 poison, i64 poison, i64 -6534734903238641935>, i64 %18, i64 0
  %26 = insertelement <4 x i64> %25, i64 %19, i64 1
  %27 = insertelement <4 x i64> %26, i64 %20, i64 2
  store <4 x i64> %27, ptr %.sroa.7118.0.copyload.i, align 32, !tbaa !3
  %28 = insertelement <4 x i64> poison, i64 %21, i64 0
  %29 = insertelement <4 x i64> %28, i64 %22, i64 1
  %30 = insertelement <4 x i64> %29, i64 %23, i64 2
  %31 = insertelement <4 x i64> %30, i64 %24, i64 3
  store <4 x i64> %31, ptr %13, align 32, !tbaa !3
  %.not.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %..i = select i1 %.not.i, i64 0, i64 128
  %.sroa.9120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i, i64 13, i1 false)
  store ptr %.sroa.7118.0.copyload.i, ptr %.sroa.7118.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8119.0.copyload.i, ptr %.sroa.8119.0..sroa_idx.i, align 8, !tbaa !14
  store i64 %..i, ptr %.sroa.9120.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8109.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %.sroa.8109.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8109.i)
  %.sroa.6117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7118.0.copyload.i = load ptr, ptr %.sroa.7118.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8119.0.copyload.i = load ptr, ptr %.sroa.8119.0..sroa_idx.i, align 8, !tbaa !14
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %reset_raw.exit, label %4

4:                                                ; preds = %2
  %5 = zext i8 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr i8, ptr %.sroa.8119.0.copyload.i, i64 %5
  %7 = sub nsw i64 128, %5
  %8 = and i64 %7, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8119.0.copyload.i, ptr readonly align 1 %1, i64 %5, i1 false)
  %9 = shl nuw nsw i64 %5, 8
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %2, %4
  %..i = phi i64 [ 128, %4 ], [ 0, %2 ]
  %.sroa.0.1.insert.ext.pre-phi = phi i64 [ %9, %4 ], [ 0, %2 ]
  %.sroa.0.0.insert.ext = zext i8 %.sroa.4.0.copyload.i to i64
  %.sroa.0.1.insert.insert = or disjoint i64 %.sroa.0.1.insert.ext.pre-phi, %.sroa.0.0.insert.ext
  %10 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 32
  %11 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 64
  %12 = getelementptr i8, ptr %.sroa.7118.0.copyload.i, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %11, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %12, align 32, !tbaa !3
  %13 = xor i64 %.sroa.0.1.insert.insert, 7640891576939301128
  %14 = insertelement <4 x i64> <i64 poison, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, i64 %13, i64 0
  store <4 x i64> %14, ptr %.sroa.7118.0.copyload.i, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %10, align 32, !tbaa !3
  %.sroa.9120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i, i64 13, i1 false)
  store ptr %.sroa.7118.0.copyload.i, ptr %.sroa.7118.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8119.0.copyload.i, ptr %.sroa.8119.0..sroa_idx.i, align 8, !tbaa !14
  store i64 %..i, ptr %.sroa.9120.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8109.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #14 {
python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key.exit:
  %.sroa.8109.i.i = alloca [13 x i8], align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8109.i.i)
  %.sroa.6117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i.i, i64 13, i1 false)
  %.sroa.7118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7118.0.copyload.i.i = load ptr, ptr %.sroa.7118.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.8119.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8119.0.copyload.i.i = load ptr, ptr %.sroa.8119.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.4.0.copyload.i.i to i64
  %1 = getelementptr i8, ptr %.sroa.7118.0.copyload.i.i, i64 32
  %2 = getelementptr i8, ptr %.sroa.7118.0.copyload.i.i, i64 64
  %3 = getelementptr i8, ptr %.sroa.7118.0.copyload.i.i, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %2, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %3, align 32, !tbaa !3
  %4 = xor i64 %.sroa.0.0.insert.ext.i, 7640891576939301128
  %5 = insertelement <4 x i64> <i64 poison, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, i64 %4, i64 0
  store <4 x i64> %5, ptr %.sroa.7118.0.copyload.i.i, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %1, align 32, !tbaa !3
  %.sroa.9120.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6117.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8109.i.i, i64 13, i1 false)
  store ptr %.sroa.7118.0.copyload.i.i, ptr %.sroa.7118.0..sroa_idx.i.i, align 8, !tbaa !12
  store ptr %.sroa.8119.0.copyload.i.i, ptr %.sroa.8119.0..sroa_idx.i.i, align 8, !tbaa !14
  store i64 0, ptr %.sroa.9120.0..sroa_idx.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8109.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %.sroa.0130 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %.sroa.053 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3153.0.copyload = load i64, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !8
  %4 = zext i32 %2 to i64
  %5 = xor i64 %.sroa.3153.0.copyload, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3153.0.copyload, 127
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3153.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0185 = select i1 %or.cond, i32 128, i32 %11
  %12 = sub nuw nsw i32 128, %.0185
  %.not = icmp ugt i32 %2, %12
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0130, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.4143.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !14
  %. = select i1 %or.cond, i64 128, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4143.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3153.0.copyload, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0130, i64 24, i1 false), !tbaa.struct !20
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0185, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %.sroa.0125.0.copyload = load i64, ptr %0, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4126.0.copyload = load ptr, ptr %.sroa.4126.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5127.0.copyload = load ptr, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6128.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !14
  %19 = and i64 %4, 127
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0188 = select i1 %20, i32 128, i32 %21
  %22 = sub i32 %2, %.0188
  %23 = lshr i32 %22, 7
  %24 = and i32 %22, -128
  %25 = sub i32 %2, %24
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %28 = shl i64 %indvars.iv.next.i203, 7
  %29 = add i64 %28, %.sroa.3153.0.copyload
  %30 = xor i64 %29, -1
  %31 = and i64 %.sroa.3153.0.copyload, %30
  %32 = lshr i64 %31, 63
  %33 = shl i64 %indvars.iv.i202, 7
  %34 = getelementptr i8, ptr %1, i64 %33
  tail call fastcc void @update_block(ptr noundef %.sroa.4126.0.copyload, ptr noundef %.sroa.5127.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %29, i64 %32, ptr noundef readonly %34)
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i
  br i1 %exitcond.not.i204, label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205, label %.lr.ph.i201, !llvm.loop !6

python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205: ; preds = %.lr.ph.i201, %18
  %35 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6128.0.copyload, ptr align 1 %27, i64 %35, i1 false)
  %36 = add i64 %.sroa.3153.0.copyload, %4
  store i64 %.sroa.0125.0.copyload, ptr %0, align 8
  store ptr %.sroa.4126.0.copyload, ptr %.sroa.4126.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5127.0.copyload, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

37:                                               ; preds = %16
  %38 = zext nneg i32 %12 to i64
  %39 = getelementptr i8, ptr %1, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.053, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !14
  %.197 = select i1 %or.cond, i64 128, i64 %8
  %40 = getelementptr i8, ptr %.sroa.466.0.copyload, i64 %.197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %38, i1 false)
  %41 = add i64 %.sroa.3153.0.copyload, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.053, i64 24, i1 false), !tbaa.struct !20
  store ptr %.sroa.466.0.copyload, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !14
  store i64 %41, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.451.0.copyload = load ptr, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %42 = and i64 %41, 127
  %43 = icmp eq i64 %42, 0
  %44 = icmp ne i64 %41, 0
  %or.cond12 = and i1 %44, %43
  %45 = trunc nuw nsw i64 %42 to i32
  %.0190 = select i1 %or.cond12, i32 128, i32 %45
  %46 = icmp eq i32 %.0190, 0
  br i1 %46, label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit213, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %37
  %47 = zext nneg i32 %.0190 to i64
  %48 = sub i64 %41, %47
  %49 = add i64 %48, 128
  %50 = sub i64 -129, %48
  %51 = and i64 %48, %50
  %52 = lshr i64 %51, 63
  tail call fastcc void @update_block(ptr noundef %.sroa.451.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %49, i64 %52, ptr noundef readonly %.sroa.466.0.copyload)
  br label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit213

python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit213: ; preds = %.lr.ph.i209, %37
  %53 = sub i32 %2, %12
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 127
  %.not224 = icmp eq i64 %55, 0
  %56 = trunc nuw nsw i64 %55 to i32
  %.0191 = select i1 %.not224, i32 128, i32 %56
  %57 = sub i32 %53, %.0191
  %58 = lshr i32 %57, 7
  %59 = and i32 %57, -128
  %60 = sub i32 %53, %59
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %39, i64 %61
  %.not.i216 = icmp eq i32 %58, 0
  br i1 %.not.i216, label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223, label %.lr.ph.preheader.i217

.lr.ph.preheader.i217:                            ; preds = %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit213
  %wide.trip.count.i218 = zext nneg i32 %58 to i64
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i217
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.preheader.i217 ], [ %indvars.iv.next.i221, %.lr.ph.i219 ]
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %63 = shl i64 %indvars.iv.next.i221, 7
  %64 = add i64 %63, %41
  %65 = xor i64 %64, -1
  %66 = and i64 %41, %65
  %67 = lshr i64 %66, 63
  %68 = shl i64 %indvars.iv.i220, 7
  %69 = getelementptr i8, ptr %39, i64 %68
  tail call fastcc void @update_block(ptr noundef %.sroa.451.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 %64, i64 %67, ptr noundef readonly %69)
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i218
  br i1 %exitcond.not.i222, label %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223, label %.lr.ph.i219, !llvm.loop !6

python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223: ; preds = %.lr.ph.i219, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit213
  %70 = zext i32 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.466.0.copyload, ptr align 1 %62, i64 %70, i1 false)
  %71 = add i64 %41, %54
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store ptr %.sroa.451.0.copyload, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223, %13
  %.sroa.4143.0.copyload.sink = phi ptr [ %.sroa.4143.0.copyload, %13 ], [ %.sroa.466.0.copyload, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223 ], [ %.sroa.6128.0.copyload, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205 ]
  %.sink = phi i64 [ %15, %13 ], [ %71, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit223 ], [ %36, %python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi.exit205 ]
  store ptr %.sroa.4143.0.copyload.sink, ptr %.sroa.6128.0..sroa_idx, align 8, !tbaa !14
  store i64 %.sink, ptr %.sroa.3153.0..sroa_idx, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [4 x <4 x i64>], align 32
  %6 = alloca [4 x <4 x i64>], align 32
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.460.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx, align 1, !tbaa !3
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.561.0.copyload = load i8, ptr %.sroa.561.0..sroa_idx, align 2, !tbaa !10
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.450.0.copyload = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !tbaa !12
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.551.0.copyload = load ptr, ptr %.sroa.551.0..sroa_idx, align 8, !tbaa !14
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.652.0.copyload = load i64, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !8
  %7 = and i64 %.sroa.652.0.copyload, 127
  %8 = icmp eq i64 %7, 0
  %9 = icmp ne i64 %.sroa.652.0.copyload, 0
  %or.cond = and i1 %9, %8
  %10 = trunc nuw nsw i64 %7 to i32
  %.0 = select i1 %or.cond, i32 128, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %6, ptr noundef nonnull align 32 dereferenceable(128) %.sroa.450.0.copyload, i64 128, i1 false)
  %11 = and i32 %.0, 127
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %13, %12
  %14 = zext nneg i32 %11 to i64
  %.067 = select i1 %or.cond3, i64 128, i64 %14
  %15 = zext nneg i32 %.0 to i64
  %16 = sub i64 %.sroa.652.0.copyload, %15
  %17 = trunc i8 %.sroa.561.0.copyload to i1
  %18 = getelementptr i8, ptr %.sroa.551.0.copyload, i64 %15
  %19 = sub nsw i64 0, %.067
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %20, i64 %15, i1 false)
  %21 = xor i64 %.sroa.652.0.copyload, -1
  %22 = and i64 %16, %21
  %23 = lshr i64 %22, 63
  call fastcc void @update_block(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %17, i64 %.sroa.652.0.copyload, i64 %23, ptr noundef nonnull %4)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load <4 x i64>, ptr %6, align 32, !tbaa !3
  store <4 x i64> %26, ptr %3, align 16, !tbaa !3
  %27 = load <4 x i64>, ptr %25, align 32, !tbaa !3
  store <4 x i64> %27, ptr %24, align 16, !tbaa !3
  %28 = zext i8 %.sroa.460.0.copyload to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %3, i64 %28, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %3, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0.copyload = load i8, ptr %.sroa.460.0..sroa_idx, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.sroa.4.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i24 0, 131072) i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !10
  %2 = and i8 %.sroa.5.0.copyload, 1
  %.sroa.3.0.insert.ext = zext nneg i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %.sroa.4.0.copyload to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.04.0.insert.ext = zext i8 %.sroa.0.0.copyload to i24
  %.sroa.04.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.04.0.insert.ext
  ret i24 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  tail call void @free(ptr noundef %.sroa.44.0.copyload) #24
  tail call void @free(ptr noundef %.sroa.5.0.copyload) #24
  tail call void @free(ptr noundef %.sroa.6.0.copyload) #24
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %.sroa.024.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.425.0.copyload = load i8, ptr %.sroa.425.0..sroa_idx, align 1, !tbaa !3
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.526.0.copyload = load i8, ptr %.sroa.526.0..sroa_idx, align 2, !tbaa !10
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.728.0.copyload = load ptr, ptr %.sroa.728.0..sroa_idx, align 8, !tbaa !12
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.829.0.copyload = load ptr, ptr %.sroa.829.0..sroa_idx, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !8
  %2 = and i8 %.sroa.526.0.copyload, 1
  %3 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %.sroa.829.0.copyload, i64 128, i1 false)
  %4 = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %5, ptr noundef nonnull align 32 dereferenceable(128) %.sroa.728.0.copyload, i64 128, i1 false)
  %6 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  store i8 %.sroa.024.0.copyload, ptr %6, align 8, !tbaa !3
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.425.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 2, !tbaa !10
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 5, i1 false)
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !tbaa !12
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_hash_with_key(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x <4 x i64>], align 32
  %9 = alloca [4 x <4 x i64>], align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %11, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %12, align 32, !tbaa !3
  %13 = and i32 %1, 255
  %14 = shl i32 %5, 8
  %15 = and i32 %14, 65280
  %16 = or disjoint i32 %13, %15
  %17 = or disjoint i32 %16, 16842752
  %18 = zext nneg i32 %17 to i64
  %19 = xor i64 %18, 7640891576956012808
  %20 = insertelement <4 x i64> <i64 poison, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, i64 %19, i64 0
  store <4 x i64> %20, ptr %8, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %10, align 32, !tbaa !3
  call fastcc void @update(ptr noundef %9, ptr noundef %8, i32 noundef %5, ptr noundef %4, i32 noundef %3, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load <4 x i64>, ptr %8, align 32, !tbaa !3
  store <4 x i64> %22, ptr %7, align 16, !tbaa !3
  %23 = load <4 x i64>, ptr %10, align 32, !tbaa !3
  store <4 x i64> %23, ptr %21, align 16, !tbaa !3
  %24 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %7, i64 %24, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #24
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update(ptr noundef nonnull captures(none) initializes((0, 128)) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #21 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = zext i32 %2 to i64
  %12 = icmp ugt i32 %2, 127
  %13 = sub nsw i64 128, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %9, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %11, i1 false)
  %16 = icmp eq i32 %4, 0
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %16, i1 noundef zeroext false, i64 128, i64 0, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = lshr i32 %4, 7
  %19 = and i32 %4, 127
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %18, 0
  %or.cond.i = and i1 %20, %21
  %22 = sext i1 %or.cond.i to i32
  %.023.i = add nsw i32 %18, %22
  %.not.i.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i.i, label %update_blocks.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %.023.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = shl i64 %indvars.iv.next.i.i, 7
  %24 = and i64 %23, 4294967168
  %25 = add nuw nsw i64 %24, 128
  %26 = shl i64 %indvars.iv.i.i, 7
  %27 = and i64 %26, 4294967168
  %28 = getelementptr i8, ptr %5, i64 %27
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 %25, i64 0, ptr noundef readonly %28)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_blocks.exit, label %.lr.ph.i.i, !llvm.loop !6

update_blocks.exit:                               ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %29 = zext i32 %4 to i64
  %30 = getelementptr i8, ptr %5, i64 %29
  %31 = zext nneg i32 %19 to i64
  %32 = select i1 %or.cond.i, i64 128, i64 %31
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr readonly align 1 %34, i64 %32, i1 false)
  %35 = add nuw nsw i64 %29, 128
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 %35, i64 0, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

36:                                               ; preds = %6
  %37 = lshr i32 %4, 7
  %38 = and i32 %4, 127
  %39 = icmp eq i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %or.cond.i16 = and i1 %39, %40
  %41 = sext i1 %or.cond.i16 to i32
  %.023.i17 = add nsw i32 %37, %41
  %.not.i.i18 = icmp eq i32 %.023.i17, 0
  br i1 %.not.i.i18, label %update_blocks.exit25, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %36
  %wide.trip.count.i.i20 = zext nneg i32 %.023.i17 to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i19
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.preheader.i.i19 ], [ %indvars.iv.next.i.i23, %.lr.ph.i.i21 ]
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %42 = shl i64 %indvars.iv.next.i.i23, 7
  %43 = and i64 %42, 4294967168
  %44 = shl i64 %indvars.iv.i.i22, 7
  %45 = and i64 %44, 4294967168
  %46 = getelementptr i8, ptr %5, i64 %45
  tail call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 %43, i64 0, ptr noundef readonly %46)
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %update_blocks.exit25, label %.lr.ph.i.i21, !llvm.loop !6

update_blocks.exit25:                             ; preds = %.lr.ph.i.i21, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %47 = zext i32 %4 to i64
  %48 = getelementptr i8, ptr %5, i64 %47
  %49 = zext nneg i32 %38 to i64
  %50 = select i1 %or.cond.i16, i64 128, i64 %49
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr readonly align 1 %52, i64 %50, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 %47, i64 0, ptr noundef nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %10, %update_blocks.exit25, %update_blocks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_hash_with_key_and_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [4 x <4 x i64>], align 32
  %8 = alloca [4 x <4 x i64>], align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store <4 x i64> <i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935>, ptr %10, align 32, !tbaa !3
  store <4 x i64> <i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809>, ptr %11, align 32, !tbaa !3
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.val75 = load i64, ptr %16, align 1
  %17 = getelementptr i8, ptr %16, i64 8
  %.val74 = load i64, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.val73 = load i64, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load i64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = xor i64 %12, 7640891576956012808
  %27 = xor i64 %22, -4942790177534073029
  %28 = xor i64 %25, 4354685564936845355
  %29 = xor i64 %.val75, 5840696475078001361
  %30 = xor i64 %.val74, -7276294671716946913
  %31 = xor i64 %.val73, 2270897969802886507
  %32 = xor i64 %.val, 6620516959819538809
  %33 = insertelement <4 x i64> <i64 poison, i64 poison, i64 poison, i64 -6534734903238641935>, i64 %26, i64 0
  %34 = insertelement <4 x i64> %33, i64 %27, i64 1
  %35 = insertelement <4 x i64> %34, i64 %28, i64 2
  store <4 x i64> %35, ptr %7, align 32, !tbaa !3
  %36 = insertelement <4 x i64> poison, i64 %29, i64 0
  %37 = insertelement <4 x i64> %36, i64 %30, i64 1
  %38 = insertelement <4 x i64> %37, i64 %31, i64 2
  %39 = insertelement <4 x i64> %38, i64 %32, i64 3
  store <4 x i64> %39, ptr %9, align 32, !tbaa !3
  %40 = and i32 %14, 255
  call fastcc void @update(ptr noundef %8, ptr noundef %7, i32 noundef %40, ptr noundef %4, i32 noundef %2, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load <4 x i64>, ptr %7, align 32, !tbaa !3
  store <4 x i64> %42, ptr %6, align 16, !tbaa !3
  %43 = load <4 x i64>, ptr %9, align 32, !tbaa !3
  store <4 x i64> %43, ptr %41, align 16, !tbaa !3
  %44 = and i64 %12, 255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %6, i64 %44, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %6, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 128) #24
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !4, i64 1}
!17 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !18, i64 4, !9, i64 8, !4, i64 16, !4, i64 17, !15, i64 24, !15, i64 32}
!18 = !{!"int", !4, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 2, i64 1, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !14, i64 32, i64 8, !8}
!21 = !{!17, !15, i64 24}
!22 = !{!17, !15, i64 32}
!23 = !{!17, !9, i64 8}
