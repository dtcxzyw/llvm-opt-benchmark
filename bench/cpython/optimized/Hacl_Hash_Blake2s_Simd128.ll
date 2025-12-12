; ModuleID = 'bench/cpython/original/Hacl_Hash_Blake2s_Simd128.ll'
source_filename = "bench/cpython/original/Hacl_Hash_Blake2s_Simd128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s = type { i8, i8, i8, %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s }
%struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %5, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %6, align 16, !tbaa !3
  %7 = and i32 %2, 255
  %8 = shl i32 %1, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %9, %7
  %11 = xor i32 %10, 1795745383
  %12 = insertelement <4 x i32> <i32 poison, i32 -1150833019, i32 1013904242, i32 -1521486534>, i32 %11, i64 0
  store <4 x i32> %12, ptr %0, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %4, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = shl i64 %indvars.iv.next, 6
  %8 = and i64 %7, 4294967232
  %9 = add i64 %3, %8
  %10 = shl i64 %indvars.iv, 6
  %11 = and i64 %10, 4294967232
  %12 = getelementptr i8, ptr %4, i64 %11
  tail call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %9, ptr noundef %12)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @update_block(ptr noundef captures(none) initializes((0, 64)) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 {
  %.val2344 = load i32, ptr %5, align 1
  %7 = getelementptr i8, ptr %5, i64 4
  %.val2343 = load i32, ptr %7, align 1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val2342 = load i32, ptr %8, align 1
  %9 = getelementptr i8, ptr %5, i64 12
  %.val2341 = load i32, ptr %9, align 1
  %10 = getelementptr i8, ptr %5, i64 16
  %.val2340 = load i32, ptr %10, align 1
  %11 = getelementptr i8, ptr %5, i64 20
  %.val2339 = load i32, ptr %11, align 1
  %12 = getelementptr i8, ptr %5, i64 24
  %.val2338 = load i32, ptr %12, align 1
  %13 = getelementptr i8, ptr %5, i64 28
  %.val2337 = load i32, ptr %13, align 1
  %14 = getelementptr i8, ptr %5, i64 32
  %.val2336 = load i32, ptr %14, align 1
  %15 = getelementptr i8, ptr %5, i64 36
  %.val2335 = load i32, ptr %15, align 1
  %16 = getelementptr i8, ptr %5, i64 40
  %.val2334 = load i32, ptr %16, align 1
  %17 = getelementptr i8, ptr %5, i64 44
  %.val2333 = load i32, ptr %17, align 1
  %18 = getelementptr i8, ptr %5, i64 48
  %.val2332 = load i32, ptr %18, align 1
  %19 = getelementptr i8, ptr %5, i64 52
  %.val2331 = load i32, ptr %19, align 1
  %20 = getelementptr i8, ptr %5, i64 56
  %.val2330 = load i32, ptr %20, align 1
  %21 = getelementptr i8, ptr %5, i64 60
  %.val = load i32, ptr %21, align 1
  %. = sext i1 %2 to i32
  %.02293 = sext i1 %3 to i32
  %22 = insertelement <2 x i64> poison, i64 %4, i64 0
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %24 = insertelement <4 x i32> %23, i32 %., i64 2
  %25 = insertelement <4 x i32> %24, i32 %.02293, i64 3
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false)
  %27 = getelementptr i8, ptr %0, i64 48
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !3
  %29 = xor <2 x i64> %28, %26
  %30 = insertelement <4 x i32> poison, i32 %.val2344, i64 0
  %31 = insertelement <4 x i32> %30, i32 %.val2342, i64 1
  %32 = insertelement <4 x i32> %31, i32 %.val2340, i64 2
  %33 = insertelement <4 x i32> %32, i32 %.val2338, i64 3
  %34 = insertelement <4 x i32> poison, i32 %.val2343, i64 0
  %35 = insertelement <4 x i32> %34, i32 %.val2341, i64 1
  %36 = insertelement <4 x i32> %35, i32 %.val2339, i64 2
  %37 = insertelement <4 x i32> %36, i32 %.val2337, i64 3
  %38 = insertelement <4 x i32> poison, i32 %.val2336, i64 0
  %39 = insertelement <4 x i32> %38, i32 %.val2334, i64 1
  %40 = insertelement <4 x i32> %39, i32 %.val2332, i64 2
  %41 = insertelement <4 x i32> %40, i32 %.val2330, i64 3
  %42 = insertelement <4 x i32> poison, i32 %.val2335, i64 0
  %43 = insertelement <4 x i32> %42, i32 %.val2333, i64 1
  %44 = insertelement <4 x i32> %43, i32 %.val2331, i64 2
  %45 = insertelement <4 x i32> %44, i32 %.val, i64 3
  %46 = getelementptr i8, ptr %0, i64 16
  %47 = load <4 x i32>, ptr %0, align 16, !tbaa !3
  %48 = load <4 x i32>, ptr %46, align 16, !tbaa !3
  %49 = add <4 x i32> %47, %33
  %50 = add <4 x i32> %49, %48
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = xor <2 x i64> %29, %51
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = shufflevector <16 x i8> %53, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = load <4 x i32>, ptr %55, align 16, !tbaa !3
  %57 = bitcast <16 x i8> %54 to <4 x i32>
  %58 = add <4 x i32> %56, %57
  %59 = xor <4 x i32> %58, %48
  %60 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %59, <4 x i32> %59, <4 x i32> splat (i32 20))
  %61 = add <4 x i32> %50, %37
  %62 = add <4 x i32> %61, %60
  %63 = bitcast <4 x i32> %62 to <16 x i8>
  %64 = xor <16 x i8> %54, %63
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %66 = bitcast <16 x i8> %65 to <4 x i32>
  %67 = add <4 x i32> %58, %66
  %68 = xor <4 x i32> %67, %60
  %69 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %68, <4 x i32> %68, <4 x i32> splat (i32 25))
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %71 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %72 = bitcast <16 x i8> %65 to <4 x i32>
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %74 = add <4 x i32> %62, %41
  %75 = add <4 x i32> %74, %70
  %76 = xor <4 x i32> %75, %73
  %77 = bitcast <4 x i32> %76 to <16 x i8>
  %78 = shufflevector <16 x i8> %77, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %79 = bitcast <16 x i8> %78 to <4 x i32>
  %80 = add <4 x i32> %71, %79
  %81 = xor <4 x i32> %80, %70
  %82 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %81, <4 x i32> %81, <4 x i32> splat (i32 20))
  %83 = add <4 x i32> %75, %45
  %84 = add <4 x i32> %83, %82
  %85 = bitcast <4 x i32> %84 to <16 x i8>
  %86 = xor <16 x i8> %78, %85
  %87 = shufflevector <16 x i8> %86, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %88 = bitcast <16 x i8> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = xor <4 x i32> %89, %82
  %91 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %90, <4 x i32> %90, <4 x i32> splat (i32 25))
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %93 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %94 = bitcast <16 x i8> %87 to <4 x i32>
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %96 = insertelement <4 x i32> poison, i32 %.val2330, i64 0
  %97 = insertelement <4 x i32> %96, i32 %.val2340, i64 1
  %98 = insertelement <4 x i32> %97, i32 %.val2335, i64 2
  %99 = insertelement <4 x i32> %98, i32 %.val2331, i64 3
  %100 = insertelement <4 x i32> poison, i32 %.val2334, i64 0
  %101 = insertelement <4 x i32> %100, i32 %.val2336, i64 1
  %102 = insertelement <4 x i32> %101, i32 %.val, i64 2
  %103 = insertelement <4 x i32> %102, i32 %.val2338, i64 3
  %104 = insertelement <4 x i32> %34, i32 %.val2344, i64 1
  %105 = insertelement <4 x i32> %104, i32 %.val2333, i64 2
  %106 = insertelement <4 x i32> %105, i32 %.val2339, i64 3
  %107 = insertelement <4 x i32> poison, i32 %.val2332, i64 0
  %108 = insertelement <4 x i32> %107, i32 %.val2342, i64 1
  %109 = insertelement <4 x i32> %108, i32 %.val2337, i64 2
  %110 = insertelement <4 x i32> %109, i32 %.val2341, i64 3
  %111 = add <4 x i32> %99, %92
  %112 = add <4 x i32> %111, %84
  %113 = xor <4 x i32> %95, %112
  %114 = bitcast <4 x i32> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %116 = bitcast <16 x i8> %115 to <4 x i32>
  %117 = add <4 x i32> %93, %116
  %118 = xor <4 x i32> %117, %92
  %119 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %118, <4 x i32> %118, <4 x i32> splat (i32 20))
  %120 = add <4 x i32> %112, %103
  %121 = add <4 x i32> %120, %119
  %122 = bitcast <4 x i32> %121 to <16 x i8>
  %123 = xor <16 x i8> %115, %122
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %125 = bitcast <16 x i8> %124 to <4 x i32>
  %126 = add <4 x i32> %117, %125
  %127 = xor <4 x i32> %126, %119
  %128 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %127, <4 x i32> %127, <4 x i32> splat (i32 25))
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %130 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %131 = bitcast <16 x i8> %124 to <4 x i32>
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %133 = add <4 x i32> %121, %106
  %134 = add <4 x i32> %133, %129
  %135 = xor <4 x i32> %134, %132
  %136 = bitcast <4 x i32> %135 to <16 x i8>
  %137 = shufflevector <16 x i8> %136, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %138 = bitcast <16 x i8> %137 to <4 x i32>
  %139 = add <4 x i32> %130, %138
  %140 = xor <4 x i32> %139, %129
  %141 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %140, <4 x i32> %140, <4 x i32> splat (i32 20))
  %142 = add <4 x i32> %134, %110
  %143 = add <4 x i32> %142, %141
  %144 = bitcast <4 x i32> %143 to <16 x i8>
  %145 = xor <16 x i8> %137, %144
  %146 = shufflevector <16 x i8> %145, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %147 = bitcast <16 x i8> %146 to <4 x i32>
  %148 = add <4 x i32> %139, %147
  %149 = xor <4 x i32> %148, %141
  %150 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %149, <4 x i32> %149, <4 x i32> splat (i32 25))
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %152 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %153 = bitcast <16 x i8> %146 to <4 x i32>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %155 = insertelement <4 x i32> poison, i32 %.val2333, i64 0
  %156 = insertelement <4 x i32> %155, i32 %.val2332, i64 1
  %157 = insertelement <4 x i32> %156, i32 %.val2339, i64 2
  %158 = insertelement <4 x i32> %157, i32 %.val, i64 3
  %159 = insertelement <4 x i32> %38, i32 %.val2344, i64 1
  %160 = insertelement <4 x i32> %159, i32 %.val2342, i64 2
  %161 = insertelement <4 x i32> %160, i32 %.val2331, i64 3
  %162 = insertelement <4 x i32> %100, i32 %.val2341, i64 1
  %163 = insertelement <4 x i32> %162, i32 %.val2337, i64 2
  %164 = insertelement <4 x i32> %163, i32 %.val2335, i64 3
  %165 = insertelement <4 x i32> %96, i32 %.val2338, i64 1
  %166 = insertelement <4 x i32> %165, i32 %.val2343, i64 2
  %167 = insertelement <4 x i32> %166, i32 %.val2340, i64 3
  %168 = add <4 x i32> %158, %151
  %169 = add <4 x i32> %168, %143
  %170 = xor <4 x i32> %154, %169
  %171 = bitcast <4 x i32> %170 to <16 x i8>
  %172 = shufflevector <16 x i8> %171, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %173 = bitcast <16 x i8> %172 to <4 x i32>
  %174 = add <4 x i32> %152, %173
  %175 = xor <4 x i32> %174, %151
  %176 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %175, <4 x i32> %175, <4 x i32> splat (i32 20))
  %177 = add <4 x i32> %169, %161
  %178 = add <4 x i32> %177, %176
  %179 = bitcast <4 x i32> %178 to <16 x i8>
  %180 = xor <16 x i8> %172, %179
  %181 = shufflevector <16 x i8> %180, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %182 = bitcast <16 x i8> %181 to <4 x i32>
  %183 = add <4 x i32> %174, %182
  %184 = xor <4 x i32> %183, %176
  %185 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %184, <4 x i32> %184, <4 x i32> splat (i32 25))
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %187 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %188 = bitcast <16 x i8> %181 to <4 x i32>
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %190 = add <4 x i32> %178, %164
  %191 = add <4 x i32> %190, %186
  %192 = xor <4 x i32> %191, %189
  %193 = bitcast <4 x i32> %192 to <16 x i8>
  %194 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %195 = bitcast <16 x i8> %194 to <4 x i32>
  %196 = add <4 x i32> %187, %195
  %197 = xor <4 x i32> %196, %186
  %198 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %197, <4 x i32> %197, <4 x i32> splat (i32 20))
  %199 = add <4 x i32> %191, %167
  %200 = add <4 x i32> %199, %198
  %201 = bitcast <4 x i32> %200 to <16 x i8>
  %202 = xor <16 x i8> %194, %201
  %203 = shufflevector <16 x i8> %202, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %204 = bitcast <16 x i8> %203 to <4 x i32>
  %205 = add <4 x i32> %196, %204
  %206 = xor <4 x i32> %205, %198
  %207 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %206, <4 x i32> %206, <4 x i32> splat (i32 25))
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %209 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %210 = bitcast <16 x i8> %203 to <4 x i32>
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %212 = insertelement <4 x i32> poison, i32 %.val2337, i64 0
  %213 = insertelement <4 x i32> %212, i32 %.val2341, i64 1
  %214 = insertelement <4 x i32> %213, i32 %.val2331, i64 2
  %215 = insertelement <4 x i32> %214, i32 %.val2333, i64 3
  %216 = insertelement <4 x i32> %42, i32 %.val2343, i64 1
  %217 = insertelement <4 x i32> %216, i32 %.val2332, i64 2
  %218 = insertelement <4 x i32> %217, i32 %.val2330, i64 3
  %219 = insertelement <4 x i32> poison, i32 %.val2342, i64 0
  %220 = insertelement <4 x i32> %219, i32 %.val2339, i64 1
  %221 = insertelement <4 x i32> %220, i32 %.val2340, i64 2
  %222 = insertelement <4 x i32> %221, i32 %.val, i64 3
  %223 = insertelement <4 x i32> poison, i32 %.val2338, i64 0
  %224 = insertelement <4 x i32> %223, i32 %.val2334, i64 1
  %225 = insertelement <4 x i32> %224, i32 %.val2344, i64 2
  %226 = insertelement <4 x i32> %225, i32 %.val2336, i64 3
  %227 = add <4 x i32> %215, %208
  %228 = add <4 x i32> %227, %200
  %229 = xor <4 x i32> %211, %228
  %230 = bitcast <4 x i32> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> %230, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %232 = bitcast <16 x i8> %231 to <4 x i32>
  %233 = add <4 x i32> %209, %232
  %234 = xor <4 x i32> %233, %208
  %235 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %234, <4 x i32> %234, <4 x i32> splat (i32 20))
  %236 = add <4 x i32> %228, %218
  %237 = add <4 x i32> %236, %235
  %238 = bitcast <4 x i32> %237 to <16 x i8>
  %239 = xor <16 x i8> %231, %238
  %240 = shufflevector <16 x i8> %239, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %241 = bitcast <16 x i8> %240 to <4 x i32>
  %242 = add <4 x i32> %233, %241
  %243 = xor <4 x i32> %242, %235
  %244 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %243, <4 x i32> %243, <4 x i32> splat (i32 25))
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %246 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %247 = bitcast <16 x i8> %240 to <4 x i32>
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %249 = add <4 x i32> %237, %222
  %250 = add <4 x i32> %249, %245
  %251 = xor <4 x i32> %250, %248
  %252 = bitcast <4 x i32> %251 to <16 x i8>
  %253 = shufflevector <16 x i8> %252, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %254 = bitcast <16 x i8> %253 to <4 x i32>
  %255 = add <4 x i32> %246, %254
  %256 = xor <4 x i32> %255, %245
  %257 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %256, <4 x i32> %256, <4 x i32> splat (i32 20))
  %258 = add <4 x i32> %250, %226
  %259 = add <4 x i32> %258, %257
  %260 = bitcast <4 x i32> %259 to <16 x i8>
  %261 = xor <16 x i8> %253, %260
  %262 = shufflevector <16 x i8> %261, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %263 = bitcast <16 x i8> %262 to <4 x i32>
  %264 = add <4 x i32> %255, %263
  %265 = xor <4 x i32> %264, %257
  %266 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %265, <4 x i32> %265, <4 x i32> splat (i32 25))
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %268 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %269 = bitcast <16 x i8> %262 to <4 x i32>
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %271 = insertelement <4 x i32> %42, i32 %.val2339, i64 1
  %272 = insertelement <4 x i32> %271, i32 %.val2342, i64 2
  %273 = insertelement <4 x i32> %272, i32 %.val2334, i64 3
  %274 = insertelement <4 x i32> %30, i32 %.val2337, i64 1
  %275 = insertelement <4 x i32> %274, i32 %.val2340, i64 2
  %276 = insertelement <4 x i32> %275, i32 %.val, i64 3
  %277 = insertelement <4 x i32> %96, i32 %.val2333, i64 1
  %278 = insertelement <4 x i32> %277, i32 %.val2338, i64 2
  %279 = insertelement <4 x i32> %278, i32 %.val2341, i64 3
  %280 = insertelement <4 x i32> %34, i32 %.val2332, i64 1
  %281 = insertelement <4 x i32> %280, i32 %.val2336, i64 2
  %282 = insertelement <4 x i32> %281, i32 %.val2331, i64 3
  %283 = add <4 x i32> %273, %267
  %284 = add <4 x i32> %283, %259
  %285 = xor <4 x i32> %270, %284
  %286 = bitcast <4 x i32> %285 to <16 x i8>
  %287 = shufflevector <16 x i8> %286, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %288 = bitcast <16 x i8> %287 to <4 x i32>
  %289 = add <4 x i32> %268, %288
  %290 = xor <4 x i32> %289, %267
  %291 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %290, <4 x i32> %290, <4 x i32> splat (i32 20))
  %292 = add <4 x i32> %284, %276
  %293 = add <4 x i32> %292, %291
  %294 = bitcast <4 x i32> %293 to <16 x i8>
  %295 = xor <16 x i8> %287, %294
  %296 = shufflevector <16 x i8> %295, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %297 = bitcast <16 x i8> %296 to <4 x i32>
  %298 = add <4 x i32> %289, %297
  %299 = xor <4 x i32> %298, %291
  %300 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %299, <4 x i32> %299, <4 x i32> splat (i32 25))
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %302 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %303 = bitcast <16 x i8> %296 to <4 x i32>
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %305 = add <4 x i32> %293, %279
  %306 = add <4 x i32> %305, %301
  %307 = xor <4 x i32> %306, %304
  %308 = bitcast <4 x i32> %307 to <16 x i8>
  %309 = shufflevector <16 x i8> %308, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %310 = bitcast <16 x i8> %309 to <4 x i32>
  %311 = add <4 x i32> %302, %310
  %312 = xor <4 x i32> %311, %301
  %313 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %312, <4 x i32> %312, <4 x i32> splat (i32 20))
  %314 = add <4 x i32> %306, %282
  %315 = add <4 x i32> %314, %313
  %316 = bitcast <4 x i32> %315 to <16 x i8>
  %317 = xor <16 x i8> %309, %316
  %318 = shufflevector <16 x i8> %317, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %319 = bitcast <16 x i8> %318 to <4 x i32>
  %320 = add <4 x i32> %311, %319
  %321 = xor <4 x i32> %320, %313
  %322 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %321, <4 x i32> %321, <4 x i32> splat (i32 25))
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %324 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %325 = bitcast <16 x i8> %318 to <4 x i32>
  %326 = shufflevector <4 x i32> %325, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %327 = insertelement <4 x i32> %219, i32 %.val2338, i64 1
  %328 = insertelement <4 x i32> %327, i32 %.val2344, i64 2
  %329 = insertelement <4 x i32> %328, i32 %.val2336, i64 3
  %330 = insertelement <4 x i32> %107, i32 %.val2334, i64 1
  %331 = insertelement <4 x i32> %330, i32 %.val2333, i64 2
  %332 = insertelement <4 x i32> %331, i32 %.val2341, i64 3
  %333 = insertelement <4 x i32> poison, i32 %.val2340, i64 0
  %334 = insertelement <4 x i32> %333, i32 %.val2337, i64 1
  %335 = insertelement <4 x i32> %334, i32 %.val, i64 2
  %336 = insertelement <4 x i32> %335, i32 %.val2343, i64 3
  %337 = insertelement <4 x i32> poison, i32 %.val2331, i64 0
  %338 = insertelement <4 x i32> %337, i32 %.val2339, i64 1
  %339 = insertelement <4 x i32> %338, i32 %.val2330, i64 2
  %340 = insertelement <4 x i32> %339, i32 %.val2335, i64 3
  %341 = add <4 x i32> %329, %323
  %342 = add <4 x i32> %341, %315
  %343 = xor <4 x i32> %326, %342
  %344 = bitcast <4 x i32> %343 to <16 x i8>
  %345 = shufflevector <16 x i8> %344, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %346 = bitcast <16 x i8> %345 to <4 x i32>
  %347 = add <4 x i32> %324, %346
  %348 = xor <4 x i32> %347, %323
  %349 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %348, <4 x i32> %348, <4 x i32> splat (i32 20))
  %350 = add <4 x i32> %342, %332
  %351 = add <4 x i32> %350, %349
  %352 = bitcast <4 x i32> %351 to <16 x i8>
  %353 = xor <16 x i8> %345, %352
  %354 = shufflevector <16 x i8> %353, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %355 = bitcast <16 x i8> %354 to <4 x i32>
  %356 = add <4 x i32> %347, %355
  %357 = xor <4 x i32> %356, %349
  %358 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %357, <4 x i32> %357, <4 x i32> splat (i32 25))
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %360 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %361 = bitcast <16 x i8> %354 to <4 x i32>
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %363 = add <4 x i32> %351, %336
  %364 = add <4 x i32> %363, %359
  %365 = xor <4 x i32> %364, %362
  %366 = bitcast <4 x i32> %365 to <16 x i8>
  %367 = shufflevector <16 x i8> %366, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %368 = bitcast <16 x i8> %367 to <4 x i32>
  %369 = add <4 x i32> %360, %368
  %370 = xor <4 x i32> %369, %359
  %371 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %370, <4 x i32> %370, <4 x i32> splat (i32 20))
  %372 = add <4 x i32> %364, %340
  %373 = add <4 x i32> %372, %371
  %374 = bitcast <4 x i32> %373 to <16 x i8>
  %375 = xor <16 x i8> %367, %374
  %376 = shufflevector <16 x i8> %375, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %377 = bitcast <16 x i8> %376 to <4 x i32>
  %378 = add <4 x i32> %369, %377
  %379 = xor <4 x i32> %378, %371
  %380 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %379, <4 x i32> %379, <4 x i32> splat (i32 25))
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %382 = shufflevector <4 x i32> %378, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %383 = bitcast <16 x i8> %376 to <4 x i32>
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %385 = insertelement <4 x i32> %107, i32 %.val2343, i64 1
  %386 = insertelement <4 x i32> %385, i32 %.val2330, i64 2
  %387 = insertelement <4 x i32> %386, i32 %.val2340, i64 3
  %388 = insertelement <4 x i32> poison, i32 %.val2339, i64 0
  %389 = insertelement <4 x i32> %388, i32 %.val, i64 1
  %390 = insertelement <4 x i32> %389, i32 %.val2331, i64 2
  %391 = insertelement <4 x i32> %390, i32 %.val2334, i64 3
  %392 = insertelement <4 x i32> %30, i32 %.val2338, i64 1
  %393 = insertelement <4 x i32> %392, i32 %.val2335, i64 2
  %394 = insertelement <4 x i32> %393, i32 %.val2336, i64 3
  %395 = insertelement <4 x i32> %213, i32 %.val2342, i64 2
  %396 = insertelement <4 x i32> %395, i32 %.val2333, i64 3
  %397 = add <4 x i32> %387, %381
  %398 = add <4 x i32> %397, %373
  %399 = xor <4 x i32> %384, %398
  %400 = bitcast <4 x i32> %399 to <16 x i8>
  %401 = shufflevector <16 x i8> %400, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %402 = bitcast <16 x i8> %401 to <4 x i32>
  %403 = add <4 x i32> %382, %402
  %404 = xor <4 x i32> %403, %381
  %405 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %404, <4 x i32> %404, <4 x i32> splat (i32 20))
  %406 = add <4 x i32> %398, %391
  %407 = add <4 x i32> %406, %405
  %408 = bitcast <4 x i32> %407 to <16 x i8>
  %409 = xor <16 x i8> %401, %408
  %410 = shufflevector <16 x i8> %409, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %411 = bitcast <16 x i8> %410 to <4 x i32>
  %412 = add <4 x i32> %403, %411
  %413 = xor <4 x i32> %412, %405
  %414 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %413, <4 x i32> %413, <4 x i32> splat (i32 25))
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %416 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %417 = bitcast <16 x i8> %410 to <4 x i32>
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %419 = add <4 x i32> %407, %394
  %420 = add <4 x i32> %419, %415
  %421 = xor <4 x i32> %420, %418
  %422 = bitcast <4 x i32> %421 to <16 x i8>
  %423 = shufflevector <16 x i8> %422, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %424 = bitcast <16 x i8> %423 to <4 x i32>
  %425 = add <4 x i32> %416, %424
  %426 = xor <4 x i32> %425, %415
  %427 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %426, <4 x i32> %426, <4 x i32> splat (i32 20))
  %428 = add <4 x i32> %420, %396
  %429 = add <4 x i32> %428, %427
  %430 = bitcast <4 x i32> %429 to <16 x i8>
  %431 = xor <16 x i8> %423, %430
  %432 = shufflevector <16 x i8> %431, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %433 = bitcast <16 x i8> %432 to <4 x i32>
  %434 = add <4 x i32> %425, %433
  %435 = xor <4 x i32> %434, %427
  %436 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %435, <4 x i32> %435, <4 x i32> splat (i32 25))
  %437 = shufflevector <4 x i32> %436, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %438 = shufflevector <4 x i32> %434, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %439 = bitcast <16 x i8> %432 to <4 x i32>
  %440 = shufflevector <4 x i32> %439, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %441 = insertelement <4 x i32> %337, i32 %.val2337, i64 1
  %442 = insertelement <4 x i32> %441, i32 %.val2332, i64 2
  %443 = insertelement <4 x i32> %442, i32 %.val2341, i64 3
  %444 = insertelement <4 x i32> %155, i32 %.val2330, i64 1
  %445 = insertelement <4 x i32> %444, i32 %.val2343, i64 2
  %446 = insertelement <4 x i32> %445, i32 %.val2335, i64 3
  %447 = insertelement <4 x i32> %389, i32 %.val2336, i64 2
  %448 = insertelement <4 x i32> %447, i32 %.val2342, i64 3
  %449 = insertelement <4 x i32> %30, i32 %.val2340, i64 1
  %450 = insertelement <4 x i32> %449, i32 %.val2338, i64 2
  %451 = insertelement <4 x i32> %450, i32 %.val2334, i64 3
  %452 = add <4 x i32> %443, %437
  %453 = add <4 x i32> %452, %429
  %454 = xor <4 x i32> %440, %453
  %455 = bitcast <4 x i32> %454 to <16 x i8>
  %456 = shufflevector <16 x i8> %455, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %457 = bitcast <16 x i8> %456 to <4 x i32>
  %458 = add <4 x i32> %438, %457
  %459 = xor <4 x i32> %458, %437
  %460 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %459, <4 x i32> %459, <4 x i32> splat (i32 20))
  %461 = add <4 x i32> %453, %446
  %462 = add <4 x i32> %461, %460
  %463 = bitcast <4 x i32> %462 to <16 x i8>
  %464 = xor <16 x i8> %456, %463
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %466 = bitcast <16 x i8> %465 to <4 x i32>
  %467 = add <4 x i32> %458, %466
  %468 = xor <4 x i32> %467, %460
  %469 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %468, <4 x i32> %468, <4 x i32> splat (i32 25))
  %470 = shufflevector <4 x i32> %469, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %471 = shufflevector <4 x i32> %467, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %472 = bitcast <16 x i8> %465 to <4 x i32>
  %473 = shufflevector <4 x i32> %472, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %474 = add <4 x i32> %462, %448
  %475 = add <4 x i32> %474, %470
  %476 = xor <4 x i32> %475, %473
  %477 = bitcast <4 x i32> %476 to <16 x i8>
  %478 = shufflevector <16 x i8> %477, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %479 = bitcast <16 x i8> %478 to <4 x i32>
  %480 = add <4 x i32> %471, %479
  %481 = xor <4 x i32> %480, %470
  %482 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %481, <4 x i32> %481, <4 x i32> splat (i32 20))
  %483 = add <4 x i32> %475, %451
  %484 = add <4 x i32> %483, %482
  %485 = bitcast <4 x i32> %484 to <16 x i8>
  %486 = xor <16 x i8> %478, %485
  %487 = shufflevector <16 x i8> %486, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %488 = bitcast <16 x i8> %487 to <4 x i32>
  %489 = add <4 x i32> %480, %488
  %490 = xor <4 x i32> %489, %482
  %491 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %490, <4 x i32> %490, <4 x i32> splat (i32 25))
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %493 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %494 = bitcast <16 x i8> %487 to <4 x i32>
  %495 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %496 = insertelement <4 x i32> %223, i32 %.val2330, i64 1
  %497 = insertelement <4 x i32> %496, i32 %.val2333, i64 2
  %498 = insertelement <4 x i32> %497, i32 %.val2344, i64 3
  %499 = insertelement <4 x i32> poison, i32 %.val, i64 0
  %500 = insertelement <4 x i32> %499, i32 %.val2335, i64 1
  %501 = insertelement <4 x i32> %500, i32 %.val2341, i64 2
  %502 = insertelement <4 x i32> %501, i32 %.val2336, i64 3
  %503 = insertelement <4 x i32> %107, i32 %.val2331, i64 1
  %504 = insertelement <4 x i32> %503, i32 %.val2343, i64 2
  %505 = insertelement <4 x i32> %504, i32 %.val2334, i64 3
  %506 = insertelement <4 x i32> %219, i32 %.val2337, i64 1
  %507 = insertelement <4 x i32> %506, i32 %.val2340, i64 2
  %508 = insertelement <4 x i32> %507, i32 %.val2339, i64 3
  %509 = add <4 x i32> %498, %492
  %510 = add <4 x i32> %509, %484
  %511 = xor <4 x i32> %495, %510
  %512 = bitcast <4 x i32> %511 to <16 x i8>
  %513 = shufflevector <16 x i8> %512, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %514 = bitcast <16 x i8> %513 to <4 x i32>
  %515 = add <4 x i32> %493, %514
  %516 = xor <4 x i32> %515, %492
  %517 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %516, <4 x i32> %516, <4 x i32> splat (i32 20))
  %518 = add <4 x i32> %510, %502
  %519 = add <4 x i32> %518, %517
  %520 = bitcast <4 x i32> %519 to <16 x i8>
  %521 = xor <16 x i8> %513, %520
  %522 = shufflevector <16 x i8> %521, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %523 = bitcast <16 x i8> %522 to <4 x i32>
  %524 = add <4 x i32> %515, %523
  %525 = xor <4 x i32> %524, %517
  %526 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %525, <4 x i32> %525, <4 x i32> splat (i32 25))
  %527 = shufflevector <4 x i32> %526, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %528 = shufflevector <4 x i32> %524, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %529 = bitcast <16 x i8> %522 to <4 x i32>
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %531 = add <4 x i32> %519, %505
  %532 = add <4 x i32> %531, %527
  %533 = xor <4 x i32> %532, %530
  %534 = bitcast <4 x i32> %533 to <16 x i8>
  %535 = shufflevector <16 x i8> %534, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %536 = bitcast <16 x i8> %535 to <4 x i32>
  %537 = add <4 x i32> %528, %536
  %538 = xor <4 x i32> %537, %527
  %539 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %538, <4 x i32> %538, <4 x i32> splat (i32 20))
  %540 = add <4 x i32> %532, %508
  %541 = add <4 x i32> %540, %539
  %542 = bitcast <4 x i32> %541 to <16 x i8>
  %543 = xor <16 x i8> %535, %542
  %544 = shufflevector <16 x i8> %543, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %545 = bitcast <16 x i8> %544 to <4 x i32>
  %546 = add <4 x i32> %537, %545
  %547 = xor <4 x i32> %546, %539
  %548 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %547, <4 x i32> %547, <4 x i32> splat (i32 25))
  %549 = shufflevector <4 x i32> %548, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %550 = shufflevector <4 x i32> %546, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %551 = bitcast <16 x i8> %544 to <4 x i32>
  %552 = shufflevector <4 x i32> %551, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %553 = insertelement <4 x i32> %101, i32 %.val2337, i64 2
  %554 = insertelement <4 x i32> %553, i32 %.val2343, i64 3
  %555 = insertelement <4 x i32> %219, i32 %.val2340, i64 1
  %556 = insertelement <4 x i32> %555, i32 %.val2338, i64 2
  %557 = insertelement <4 x i32> %556, i32 %.val2339, i64 3
  %558 = insertelement <4 x i32> %501, i32 %.val2331, i64 3
  %559 = insertelement <4 x i32> %444, i32 %.val2332, i64 2
  %560 = insertelement <4 x i32> %559, i32 %.val2344, i64 3
  %561 = add <4 x i32> %554, %549
  %562 = add <4 x i32> %561, %541
  %563 = xor <4 x i32> %552, %562
  %564 = bitcast <4 x i32> %563 to <16 x i8>
  %565 = shufflevector <16 x i8> %564, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %566 = bitcast <16 x i8> %565 to <4 x i32>
  %567 = add <4 x i32> %550, %566
  %568 = xor <4 x i32> %567, %549
  %569 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %568, <4 x i32> %568, <4 x i32> splat (i32 20))
  %570 = add <4 x i32> %562, %557
  %571 = add <4 x i32> %570, %569
  %572 = bitcast <4 x i32> %571 to <16 x i8>
  %573 = xor <16 x i8> %565, %572
  %574 = shufflevector <16 x i8> %573, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %575 = bitcast <16 x i8> %574 to <4 x i32>
  %576 = add <4 x i32> %567, %575
  %577 = xor <4 x i32> %576, %569
  %578 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %577, <4 x i32> %577, <4 x i32> splat (i32 25))
  %579 = shufflevector <4 x i32> %578, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %580 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %581 = bitcast <16 x i8> %574 to <4 x i32>
  %582 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %583 = add <4 x i32> %571, %558
  %584 = add <4 x i32> %583, %579
  %585 = xor <4 x i32> %584, %582
  %586 = bitcast <4 x i32> %585 to <16 x i8>
  %587 = shufflevector <16 x i8> %586, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %588 = bitcast <16 x i8> %587 to <4 x i32>
  %589 = add <4 x i32> %580, %588
  %590 = xor <4 x i32> %589, %579
  %591 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %590, <4 x i32> %590, <4 x i32> splat (i32 20))
  %592 = add <4 x i32> %584, %560
  %593 = add <4 x i32> %592, %591
  %594 = bitcast <4 x i32> %593 to <2 x i64>
  store <4 x i32> %593, ptr %0, align 16, !tbaa !3
  %595 = bitcast <4 x i32> %593 to <16 x i8>
  %596 = xor <16 x i8> %587, %595
  %597 = shufflevector <16 x i8> %596, <16 x i8> poison, <16 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4, i32 9, i32 10, i32 11, i32 8, i32 13, i32 14, i32 15, i32 12>
  %598 = bitcast <16 x i8> %597 to <4 x i32>
  %599 = add <4 x i32> %589, %598
  %600 = xor <4 x i32> %599, %591
  %601 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %600, <4 x i32> %600, <4 x i32> splat (i32 25))
  %602 = shufflevector <4 x i32> %601, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i32> %602, ptr %46, align 16, !tbaa !3
  %603 = shufflevector <4 x i32> %599, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %603, ptr %55, align 16, !tbaa !3
  %604 = bitcast <16 x i8> %597 to <4 x i32>
  %605 = shufflevector <4 x i32> %604, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i32> %605, ptr %27, align 16, !tbaa !3
  %606 = getelementptr i8, ptr %1, i64 16
  %607 = load <2 x i64>, ptr %1, align 16, !tbaa !3
  %608 = xor <2 x i64> %607, %594
  store <2 x i64> %608, ptr %1, align 16, !tbaa !3
  %609 = load <2 x i64>, ptr %55, align 16, !tbaa !3
  %610 = xor <2 x i64> %608, %609
  store <2 x i64> %610, ptr %1, align 16, !tbaa !3
  %611 = load <2 x i64>, ptr %606, align 16, !tbaa !3
  %612 = load <2 x i64>, ptr %46, align 16, !tbaa !3
  %613 = xor <2 x i64> %612, %611
  store <2 x i64> %613, ptr %606, align 16, !tbaa !3
  %614 = load <2 x i64>, ptr %27, align 16, !tbaa !3
  %615 = xor <2 x i64> %614, %613
  store <2 x i64> %615, ptr %606, align 16, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_last(i32 noundef %0, ptr noundef captures(none) initializes((0, 64)) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 {
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = zext i32 %0 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = zext i32 %5 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %13, i64 %11, i1 false)
  %14 = add i64 %4, %9
  call fastcc void @update_block(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %3, i64 noundef %14, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_finish(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !3
  store <2 x i64> %7, ptr %4, align 16, !tbaa !3
  %8 = load <2 x i64>, ptr %6, align 16, !tbaa !3
  store <2 x i64> %8, ptr %5, align 16, !tbaa !3
  %9 = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %9, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_store_state128s_to_state32(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %1, i64 32
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load <4 x i32>, ptr %1, align 16, !tbaa !3
  %.sroa.0175.0.vec.extract = extractelement <4 x i32> %9, i64 0
  store i32 %.sroa.0175.0.vec.extract, ptr %0, align 4, !tbaa !8
  %.sroa.0175.4.vec.extract = extractelement <4 x i32> %9, i64 1
  %10 = getelementptr i8, ptr %0, i64 4
  store i32 %.sroa.0175.4.vec.extract, ptr %10, align 4, !tbaa !8
  %.sroa.0175.8.vec.extract = extractelement <4 x i32> %9, i64 2
  %11 = getelementptr i8, ptr %0, i64 8
  store i32 %.sroa.0175.8.vec.extract, ptr %11, align 4, !tbaa !8
  %.sroa.0175.12.vec.extract = extractelement <4 x i32> %9, i64 3
  %12 = getelementptr i8, ptr %0, i64 12
  store i32 %.sroa.0175.12.vec.extract, ptr %12, align 4, !tbaa !8
  %13 = load <4 x i32>, ptr %3, align 16, !tbaa !3
  %.sroa.0173.0.vec.extract = extractelement <4 x i32> %13, i64 0
  store i32 %.sroa.0173.0.vec.extract, ptr %6, align 4, !tbaa !8
  %.sroa.0173.4.vec.extract = extractelement <4 x i32> %13, i64 1
  %14 = getelementptr i8, ptr %0, i64 20
  store i32 %.sroa.0173.4.vec.extract, ptr %14, align 4, !tbaa !8
  %.sroa.0173.8.vec.extract = extractelement <4 x i32> %13, i64 2
  %15 = getelementptr i8, ptr %0, i64 24
  store i32 %.sroa.0173.8.vec.extract, ptr %15, align 4, !tbaa !8
  %.sroa.0173.12.vec.extract = extractelement <4 x i32> %13, i64 3
  %16 = getelementptr i8, ptr %0, i64 28
  store i32 %.sroa.0173.12.vec.extract, ptr %16, align 4, !tbaa !8
  %17 = load <4 x i32>, ptr %4, align 16, !tbaa !3
  %.sroa.0171.0.vec.extract = extractelement <4 x i32> %17, i64 0
  store i32 %.sroa.0171.0.vec.extract, ptr %7, align 4, !tbaa !8
  %.sroa.0171.4.vec.extract = extractelement <4 x i32> %17, i64 1
  %18 = getelementptr i8, ptr %0, i64 36
  store i32 %.sroa.0171.4.vec.extract, ptr %18, align 4, !tbaa !8
  %.sroa.0171.8.vec.extract = extractelement <4 x i32> %17, i64 2
  %19 = getelementptr i8, ptr %0, i64 40
  store i32 %.sroa.0171.8.vec.extract, ptr %19, align 4, !tbaa !8
  %.sroa.0171.12.vec.extract = extractelement <4 x i32> %17, i64 3
  %20 = getelementptr i8, ptr %0, i64 44
  store i32 %.sroa.0171.12.vec.extract, ptr %20, align 4, !tbaa !8
  %21 = load <4 x i32>, ptr %5, align 16, !tbaa !3
  %.sroa.0.0.vec.extract = extractelement <4 x i32> %21, i64 0
  store i32 %.sroa.0.0.vec.extract, ptr %8, align 4, !tbaa !8
  %.sroa.0.4.vec.extract = extractelement <4 x i32> %21, i64 1
  %22 = getelementptr i8, ptr %0, i64 52
  store i32 %.sroa.0.4.vec.extract, ptr %22, align 4, !tbaa !8
  %.sroa.0.8.vec.extract = extractelement <4 x i32> %21, i64 2
  %23 = getelementptr i8, ptr %0, i64 56
  store i32 %.sroa.0.8.vec.extract, ptr %23, align 4, !tbaa !8
  %.sroa.0.12.vec.extract = extractelement <4 x i32> %21, i64 3
  %24 = getelementptr i8, ptr %0, i64 60
  store i32 %.sroa.0.12.vec.extract, ptr %24, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_load_state128s_from_state32(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = insertelement <4 x i32> poison, i32 %15, i64 0
  %17 = insertelement <4 x i32> %16, i32 %14, i64 1
  %18 = insertelement <4 x i32> %17, i32 %12, i64 2
  %19 = insertelement <4 x i32> %18, i32 %10, i64 3
  store <4 x i32> %19, ptr %0, align 16, !tbaa !3
  %20 = getelementptr i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = getelementptr i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = insertelement <4 x i32> poison, i32 %26, i64 0
  %28 = insertelement <4 x i32> %27, i32 %25, i64 1
  %29 = insertelement <4 x i32> %28, i32 %23, i64 2
  %30 = insertelement <4 x i32> %29, i32 %21, i64 3
  store <4 x i32> %30, ptr %3, align 16, !tbaa !3
  %31 = getelementptr i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = getelementptr i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = getelementptr i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = insertelement <4 x i32> poison, i32 %37, i64 0
  %39 = insertelement <4 x i32> %38, i32 %36, i64 1
  %40 = insertelement <4 x i32> %39, i32 %34, i64 2
  %41 = insertelement <4 x i32> %40, i32 %32, i64 3
  store <4 x i32> %41, ptr %4, align 16, !tbaa !3
  %42 = getelementptr i8, ptr %1, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = getelementptr i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = insertelement <4 x i32> poison, i32 %48, i64 0
  %50 = insertelement <4 x i32> %49, i32 %47, i64 1
  %51 = insertelement <4 x i32> %50, i32 %45, i64 2
  %52 = insertelement <4 x i32> %51, i32 %43, i64 3
  store <4 x i32> %52, ptr %5, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_key() local_unnamed_addr #9 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %.sroa.02.0.copyload = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !3
  %.sroa.4.0.insert.ext = zext i8 %.sroa.02.0.copyload to i16
  %.sroa.4.0.insert.shift = shl nuw i16 %.sroa.4.0.insert.ext, 8
  %.sroa.01.0.insert.ext = zext i8 %.sroa.43.0.copyload to i16
  %.sroa.01.0.insert.insert = or disjoint i16 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #26
  %5 = tail call noalias align 16 dereferenceable_or_null(64) ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = tail call noalias align 16 dereferenceable_or_null(64) ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 32, i1 false)
  %7 = zext i1 %1 to i8
  %.not.i = icmp eq i8 %.sroa.43.0.copyload, 0
  %..i = select i1 %.not.i, i64 0, i64 64
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  store i16 %.sroa.01.0.insert.insert, ptr %8, align 8
  %.sroa.092.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %7, ptr %.sroa.092.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  %.sroa.092.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.092.sroa.6.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %.sroa.092.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %.sroa.092.sroa.7.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.092.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %.sroa.092.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %.sroa.493.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %..i, ptr %.sroa.594.0..sroa_idx.i, align 8, !tbaa !16
  %9 = load i8, ptr %.sroa.43.0..sroa_idx, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %malloc_raw.exit, label %11

11:                                               ; preds = %3
  %12 = zext i8 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr readonly align 1 %2, i64 %12, i1 false)
  br label %malloc_raw.exit

malloc_raw.exit:                                  ; preds = %3, %11
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i16, ptr %.sroa.5.0..sroa_idx.i, align 2
  %13 = zext i16 %.sroa.5.0.copyload.i to i32
  %14 = shl nuw i32 %13, 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 8
  %15 = zext i16 %.sroa.10.0.copyload.i to i32
  %16 = shl nuw i32 %15, 16
  %.sroa.1268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1268.0.copyload.i = load ptr, ptr %.sroa.1268.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %6, i64 16
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = getelementptr i8, ptr %6, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %18, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %19, align 16, !tbaa !3
  %.sroa.1268.0.copyload.val.i = load i32, ptr %.sroa.1268.0.copyload.i, align 1
  %20 = getelementptr i8, ptr %.sroa.1268.0.copyload.i, i64 4
  %.val114.i = load i32, ptr %20, align 1
  %.sroa.14.0.copyload.val.i = load i32, ptr %.sroa.14.0.copyload.i, align 1
  %21 = getelementptr i8, ptr %.sroa.14.0.copyload.i, i64 4
  %.val.i = load i32, ptr %21, align 1
  %22 = zext i8 %.sroa.0.0.copyload.i to i32
  %23 = zext i8 %9 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %22
  %26 = or disjoint i32 %25, %14
  %27 = trunc i64 %.sroa.8.0.copyload.i to i32
  %28 = lshr i64 %.sroa.8.0.copyload.i, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = xor i32 %26, 1779033703
  %31 = xor i32 %.sroa.7.0.copyload.i, -1150833019
  %32 = xor i32 %27, 1013904242
  %33 = xor i32 %16, %29
  %34 = xor i32 %33, -1521486534
  %35 = xor i32 %.sroa.1268.0.copyload.val.i, 1359893119
  %36 = xor i32 %.val114.i, -1694144372
  %37 = xor i32 %.sroa.14.0.copyload.val.i, 528734635
  %38 = xor i32 %.val.i, 1541459225
  %39 = insertelement <4 x i32> poison, i32 %30, i64 0
  %40 = insertelement <4 x i32> %39, i32 %31, i64 1
  %41 = insertelement <4 x i32> %40, i32 %32, i64 2
  %42 = insertelement <4 x i32> %41, i32 %34, i64 3
  store <4 x i32> %42, ptr %6, align 16, !tbaa !3
  %43 = insertelement <4 x i32> poison, i32 %35, i64 0
  %44 = insertelement <4 x i32> %43, i32 %36, i64 1
  %45 = insertelement <4 x i32> %44, i32 %37, i64 2
  %46 = insertelement <4 x i32> %45, i32 %38, i64 3
  store <4 x i32> %46, ptr %17, align 16, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_key0(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 32, ptr %5, align 8, !tbaa !3
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
  %6 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc() local_unnamed_addr #12 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store i8 32, ptr %3, align 8, !tbaa !3
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
  %4 = call noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key_and_params(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %.sroa.8108.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8108.i)
  %.sroa.6116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7117.0.copyload.i = load ptr, ptr %.sroa.7117.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8118.0.copyload.i = load ptr, ptr %.sroa.8118.0..sroa_idx.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %reset_raw.exit, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i64
  %9 = getelementptr i8, ptr %.sroa.8118.0.copyload.i, i64 %8
  %10 = sub nsw i64 64, %8
  %11 = and i64 %10, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8118.0.copyload.i, ptr readonly align 1 %2, i64 %8, i1 false)
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %3, %7
  %.sroa.069.0.copyload.i = load i32, ptr %1, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.10.0.copyload.i = load i16, ptr %.sroa.10.0..sroa_idx.i, align 8
  %12 = zext i16 %.sroa.10.0.copyload.i to i32
  %13 = shl nuw i32 %12, 16
  %.sroa.1273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1273.0.copyload.i = load ptr, ptr %.sroa.1273.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 16
  %15 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 32
  %16 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %15, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %16, align 16, !tbaa !3
  %.sroa.1273.0.copyload.val.i = load i32, ptr %.sroa.1273.0.copyload.i, align 1
  %17 = getelementptr i8, ptr %.sroa.1273.0.copyload.i, i64 4
  %.val123.i = load i32, ptr %17, align 1
  %.sroa.14.0.copyload.val.i = load i32, ptr %.sroa.14.0.copyload.i, align 1
  %18 = getelementptr i8, ptr %.sroa.14.0.copyload.i, i64 4
  %.val.i = load i32, ptr %18, align 1
  %19 = trunc i64 %.sroa.8.0.copyload.i to i32
  %20 = lshr i64 %.sroa.8.0.copyload.i, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = xor i32 %.sroa.069.0.copyload.i, 1779033703
  %23 = xor i32 %.sroa.7.0.copyload.i, -1150833019
  %24 = xor i32 %19, 1013904242
  %25 = xor i32 %13, %21
  %26 = xor i32 %25, -1521486534
  %27 = xor i32 %.sroa.1273.0.copyload.val.i, 1359893119
  %28 = xor i32 %.val123.i, -1694144372
  %29 = xor i32 %.sroa.14.0.copyload.val.i, 528734635
  %30 = xor i32 %.val.i, 1541459225
  %31 = insertelement <4 x i32> poison, i32 %22, i64 0
  %32 = insertelement <4 x i32> %31, i32 %23, i64 1
  %33 = insertelement <4 x i32> %32, i32 %24, i64 2
  %34 = insertelement <4 x i32> %33, i32 %26, i64 3
  store <4 x i32> %34, ptr %.sroa.7117.0.copyload.i, align 16, !tbaa !3
  %35 = insertelement <4 x i32> poison, i32 %27, i64 0
  %36 = insertelement <4 x i32> %35, i32 %28, i64 1
  %37 = insertelement <4 x i32> %36, i32 %29, i64 2
  %38 = insertelement <4 x i32> %37, i32 %30, i64 3
  store <4 x i32> %38, ptr %14, align 16, !tbaa !3
  %.not.i = icmp eq i8 %.sroa.0.0.copyload.i, 0
  %..i = select i1 %.not.i, i64 0, i64 64
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i, i64 13, i1 false)
  store ptr %.sroa.7117.0.copyload.i, ptr %.sroa.7117.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8118.0.copyload.i, ptr %.sroa.8118.0..sroa_idx.i, align 8, !tbaa !14
  store i64 %..i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8108.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %.sroa.8108.i = alloca [13 x i8], align 1
  %.sroa.0.0.copyload.i = load i8, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8108.i)
  %.sroa.6116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i, i64 13, i1 false)
  %.sroa.7117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7117.0.copyload.i = load ptr, ptr %.sroa.7117.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.8118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8118.0.copyload.i = load ptr, ptr %.sroa.8118.0..sroa_idx.i, align 8, !tbaa !14
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %reset_raw.exit, label %4

4:                                                ; preds = %2
  %5 = zext i8 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr i8, ptr %.sroa.8118.0.copyload.i, i64 %5
  %7 = sub nsw i64 64, %5
  %8 = and i64 %7, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.8118.0.copyload.i, ptr readonly align 1 %1, i64 %5, i1 false)
  br label %reset_raw.exit

reset_raw.exit:                                   ; preds = %2, %4
  %..i = phi i64 [ 0, %2 ], [ 64, %4 ]
  %.sroa.0.1.insert.ext = zext i8 %.sroa.0.0.copyload.i to i32
  %.sroa.0.1.insert.shift = shl nuw nsw i32 %.sroa.0.1.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.4.0.copyload.i to i32
  %.sroa.0.1.insert.insert = or disjoint i32 %.sroa.0.1.insert.shift, %.sroa.0.0.insert.ext
  %9 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 16
  %10 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 32
  %11 = getelementptr i8, ptr %.sroa.7117.0.copyload.i, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %10, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %11, align 16, !tbaa !3
  %12 = xor i32 %.sroa.0.1.insert.insert, 1795745383
  %13 = insertelement <4 x i32> <i32 poison, i32 -1150833019, i32 1013904242, i32 -1521486534>, i32 %12, i64 0
  store <4 x i32> %13, ptr %.sroa.7117.0.copyload.i, align 16, !tbaa !3
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %9, align 16, !tbaa !3
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i, i64 13, i1 false)
  store ptr %.sroa.7117.0.copyload.i, ptr %.sroa.7117.0..sroa_idx.i, align 8, !tbaa !12
  store ptr %.sroa.8118.0.copyload.i, ptr %.sroa.8118.0..sroa_idx.i, align 8, !tbaa !14
  store i64 %..i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8108.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #14 {
python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key.exit:
  %.sroa.8108.i.i = alloca [13 x i8], align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8108.i.i)
  %.sroa.6116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i.i, i64 13, i1 false)
  %.sroa.7117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7117.0.copyload.i.i = load ptr, ptr %.sroa.7117.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.8118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.8118.0.copyload.i.i = load ptr, ptr %.sroa.8118.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.4.0.copyload.i.i to i32
  %1 = getelementptr i8, ptr %.sroa.7117.0.copyload.i.i, i64 16
  %2 = getelementptr i8, ptr %.sroa.7117.0.copyload.i.i, i64 32
  %3 = getelementptr i8, ptr %.sroa.7117.0.copyload.i.i, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %2, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %3, align 16, !tbaa !3
  %4 = xor i32 %.sroa.0.0.insert.ext.i, 1795745383
  %5 = insertelement <4 x i32> <i32 poison, i32 -1150833019, i32 1013904242, i32 -1521486534>, i32 %4, i64 0
  store <4 x i32> %5, ptr %.sroa.7117.0.copyload.i.i, align 16, !tbaa !3
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %1, align 16, !tbaa !3
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %0, align 8, !tbaa !3
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !tbaa !3
  store i8 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.sroa.6116.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(13) %.sroa.8108.i.i, i64 13, i1 false)
  store ptr %.sroa.7117.0.copyload.i.i, ptr %.sroa.7117.0..sroa_idx.i.i, align 8, !tbaa !12
  store ptr %.sroa.8118.0.copyload.i.i, ptr %.sroa.8118.0..sroa_idx.i.i, align 8, !tbaa !14
  store i64 0, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8108.i.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 4) i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %.sroa.0122 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %.sroa.049 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3145.0.copyload = load i64, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !16
  %4 = zext i32 %2 to i64
  %5 = xor i64 %.sroa.3145.0.copyload, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = and i64 %.sroa.3145.0.copyload, 63
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %.sroa.3145.0.copyload, 0
  %or.cond = and i1 %10, %9
  %11 = trunc nuw nsw i64 %8 to i32
  %.0177 = select i1 %or.cond, i32 64, i32 %11
  %12 = sub nuw nsw i32 64, %.0177
  %.not = icmp ugt i32 %2, %12
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0122, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.4135.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !14
  %. = select i1 %or.cond, i64 64, i64 %8
  %14 = getelementptr i8, ptr %.sroa.4135.0.copyload, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %4, i1 false)
  %15 = add i64 %.sroa.3145.0.copyload, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0122, i64 24, i1 false), !tbaa.struct !20
  br label %.sink.split

16:                                               ; preds = %7
  %17 = icmp eq i32 %.0177, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %.sroa.0117.0.copyload = load i64, ptr %0, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4118.0.copyload = load ptr, ptr %.sroa.4118.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5119.0.copyload = load ptr, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !12
  %.sroa.6120.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !14
  %19 = and i64 %4, 63
  %20 = icmp eq i64 %19, 0
  %21 = trunc nuw nsw i64 %19 to i32
  %.0180 = select i1 %20, i32 64, i32 %21
  %22 = sub i32 %2, %.0180
  %23 = lshr i32 %22, 6
  %24 = and i32 %22, -64
  %25 = sub i32 %2, %24
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191, %.lr.ph.preheader.i
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i193, %.lr.ph.i191 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %28 = shl i64 %indvars.iv.next.i193, 6
  %29 = add i64 %28, %.sroa.3145.0.copyload
  %30 = shl i64 %indvars.iv.i192, 6
  %31 = getelementptr i8, ptr %1, i64 %30
  tail call fastcc void @update_block(ptr noundef %.sroa.4118.0.copyload, ptr noundef %.sroa.5119.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %29, ptr noundef readonly %31)
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195, label %.lr.ph.i191, !llvm.loop !6

python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195: ; preds = %.lr.ph.i191, %18
  %32 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.6120.0.copyload, ptr align 1 %27, i64 %32, i1 false)
  %33 = add i64 %.sroa.3145.0.copyload, %4
  store i64 %.sroa.0117.0.copyload, ptr %0, align 8
  store ptr %.sroa.4118.0.copyload, ptr %.sroa.4118.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5119.0.copyload, ptr %.sroa.5119.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

34:                                               ; preds = %16
  %35 = zext nneg i32 %12 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !14
  %.189 = select i1 %or.cond, i64 64, i64 %8
  %37 = getelementptr i8, ptr %.sroa.462.0.copyload, i64 %.189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %35, i1 false)
  %38 = add i64 %.sroa.3145.0.copyload, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049, i64 24, i1 false), !tbaa.struct !20
  store ptr %.sroa.462.0.copyload, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !14
  store i64 %38, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !16
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.447.0.copyload = load ptr, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %39 = and i64 %38, 63
  %40 = icmp eq i64 %39, 0
  %41 = icmp ne i64 %38, 0
  %or.cond12 = and i1 %41, %40
  %42 = trunc nuw nsw i64 %39 to i32
  %.0182 = select i1 %or.cond12, i32 64, i32 %42
  %43 = icmp eq i32 %.0182, 0
  br i1 %43, label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit201, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %34
  %44 = zext nneg i32 %.0182 to i64
  %45 = sub i64 %38, %44
  %46 = add i64 %45, 64
  tail call fastcc void @update_block(ptr noundef %.sroa.447.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %46, ptr noundef readonly %.sroa.462.0.copyload)
  br label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit201

python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit201: ; preds = %.lr.ph.i197, %34
  %47 = sub i32 %2, %12
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 63
  %.not210 = icmp eq i64 %49, 0
  %50 = trunc nuw nsw i64 %49 to i32
  %.0183 = select i1 %.not210, i32 64, i32 %50
  %51 = sub i32 %47, %.0183
  %52 = lshr i32 %51, 6
  %53 = and i32 %51, -64
  %54 = sub i32 %47, %53
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %36, i64 %55
  %.not.i202 = icmp eq i32 %52, 0
  br i1 %.not.i202, label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit201
  %wide.trip.count.i204 = zext nneg i32 %52 to i64
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.lr.ph.i205, %.lr.ph.preheader.i203
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.preheader.i203 ], [ %indvars.iv.next.i207, %.lr.ph.i205 ]
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %57 = shl i64 %indvars.iv.next.i207, 6
  %58 = add i64 %57, %38
  %59 = shl i64 %indvars.iv.i206, 6
  %60 = getelementptr i8, ptr %36, i64 %59
  tail call fastcc void @update_block(ptr noundef %.sroa.447.0.copyload, ptr noundef %.sroa.5.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %58, ptr noundef readonly %60)
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209, label %.lr.ph.i205, !llvm.loop !6

python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209: ; preds = %.lr.ph.i205, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit201
  %61 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.462.0.copyload, ptr align 1 %56, i64 %61, i1 false)
  %62 = add i64 %38, %48
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store ptr %.sroa.447.0.copyload, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209, %13
  %.sroa.4135.0.copyload.sink = phi ptr [ %.sroa.4135.0.copyload, %13 ], [ %.sroa.462.0.copyload, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209 ], [ %.sroa.6120.0.copyload, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195 ]
  %.sink = phi i64 [ %15, %13 ], [ %62, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit209 ], [ %33, %python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi.exit195 ]
  store ptr %.sroa.4135.0.copyload.sink, ptr %.sroa.6120.0..sroa_idx, align 8, !tbaa !14
  store i64 %.sink, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %.sink.split, %3
  %.0 = phi i8 [ 3, %3 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [4 x <2 x i64>], align 16
  %6 = alloca [4 x <2 x i64>], align 16
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.457.0.copyload = load i8, ptr %.sroa.457.0..sroa_idx, align 1, !tbaa !3
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.558.0.copyload = load i8, ptr %.sroa.558.0..sroa_idx, align 2, !tbaa !10
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.447.0.copyload = load ptr, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !12
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.548.0.copyload = load ptr, ptr %.sroa.548.0..sroa_idx, align 8, !tbaa !14
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.649.0.copyload = load i64, ptr %.sroa.649.0..sroa_idx, align 8, !tbaa !16
  %7 = and i64 %.sroa.649.0.copyload, 63
  %8 = icmp eq i64 %7, 0
  %9 = icmp ne i64 %.sroa.649.0.copyload, 0
  %or.cond = and i1 %9, %8
  %10 = trunc nuw nsw i64 %7 to i32
  %.0 = select i1 %or.cond, i32 64, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.447.0.copyload, i64 64, i1 false)
  %11 = and i32 %.0, 63
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %.0, 0
  %or.cond3 = and i1 %13, %12
  %14 = zext nneg i32 %11 to i64
  %.064 = select i1 %or.cond3, i64 64, i64 %14
  %15 = zext nneg i32 %.0 to i64
  %16 = trunc i8 %.sroa.558.0.copyload to i1
  %17 = getelementptr i8, ptr %.sroa.548.0.copyload, i64 %15
  %18 = sub nsw i64 0, %.064
  %19 = getelementptr i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 1 %19, i64 %15, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %16, i64 noundef %.sroa.649.0.copyload, ptr noundef nonnull %4)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %4, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !3
  store <2 x i64> %22, ptr %3, align 16, !tbaa !3
  %23 = load <2 x i64>, ptr %21, align 16, !tbaa !3
  store <2 x i64> %23, ptr %20, align 16, !tbaa !3
  %24 = zext i8 %.sroa.457.0.copyload to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %3, i64 %24, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %3, i64 noundef 32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0.copyload = load i8, ptr %.sroa.457.0..sroa_idx, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.sroa.4.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i24 0, 131072) i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef captures(none) %0) local_unnamed_addr #17 {
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
define hidden noalias noundef ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  %2 = and i8 %.sroa.526.0.copyload, 1
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %.sroa.829.0.copyload, i64 64, i1 false)
  %4 = tail call noalias align 16 dereferenceable_or_null(64) ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = tail call noalias align 16 dereferenceable_or_null(64) ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.728.0.copyload, i64 64, i1 false)
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
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_hash_with_key(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [4 x <2 x i64>], align 16
  %9 = alloca [4 x <2 x i64>], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %11, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %12, align 16, !tbaa !3
  %13 = and i32 %1, 255
  %14 = shl i32 %5, 8
  %15 = and i32 %14, 65280
  %16 = or disjoint i32 %15, %13
  %17 = xor i32 %16, 1795745383
  %18 = insertelement <4 x i32> <i32 poison, i32 -1150833019, i32 1013904242, i32 -1521486534>, i32 %17, i64 0
  store <4 x i32> %18, ptr %8, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %10, align 16, !tbaa !3
  call fastcc void @update(ptr noundef %9, ptr noundef %8, i32 noundef %5, ptr noundef %4, i32 noundef %3, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load <2 x i64>, ptr %8, align 16, !tbaa !3
  store <2 x i64> %20, ptr %7, align 16, !tbaa !3
  %21 = load <2 x i64>, ptr %10, align 16, !tbaa !3
  store <2 x i64> %21, ptr %19, align 16, !tbaa !3
  %22 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %7, i64 %22, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 64) #24
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update(ptr noundef nonnull captures(none) initializes((0, 64)) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #21 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = zext i32 %2 to i64
  %12 = icmp ugt i32 %2, 63
  %13 = sub nsw i64 64, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = getelementptr i8, ptr %9, i64 %11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %11, i1 false)
  %16 = icmp eq i32 %4, 0
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %16, i1 noundef zeroext false, i64 noundef 64, ptr noundef nonnull %9)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %9, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = lshr i32 %4, 6
  %19 = and i32 %4, 63
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
  %23 = shl i64 %indvars.iv.next.i.i, 6
  %24 = and i64 %23, 4294967232
  %25 = add nuw nsw i64 %24, 64
  %26 = shl i64 %indvars.iv.i.i, 6
  %27 = and i64 %26, 4294967232
  %28 = getelementptr i8, ptr %5, i64 %27
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %25, ptr noundef readonly %28)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %update_blocks.exit, label %.lr.ph.i.i, !llvm.loop !6

update_blocks.exit:                               ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %29 = zext i32 %4 to i64
  %30 = getelementptr i8, ptr %5, i64 %29
  %31 = zext nneg i32 %19 to i64
  %32 = select i1 %or.cond.i, i64 64, i64 %31
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr readonly align 1 %34, i64 %32, i1 false)
  %35 = add nuw nsw i64 %29, 64
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %35, ptr noundef nonnull %8)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

36:                                               ; preds = %6
  %37 = lshr i32 %4, 6
  %38 = and i32 %4, 63
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
  %42 = shl i64 %indvars.iv.next.i.i23, 6
  %43 = and i64 %42, 4294967232
  %44 = shl i64 %indvars.iv.i.i22, 6
  %45 = and i64 %44, 4294967232
  %46 = getelementptr i8, ptr %5, i64 %45
  tail call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %43, ptr noundef readonly %46)
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %update_blocks.exit25, label %.lr.ph.i.i21, !llvm.loop !6

update_blocks.exit25:                             ; preds = %.lr.ph.i.i21, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %47 = zext i32 %4 to i64
  %48 = getelementptr i8, ptr %5, i64 %47
  %49 = zext nneg i32 %38 to i64
  %50 = select i1 %or.cond.i16, i64 64, i64 %49
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr readonly align 1 %52, i64 %50, i1 false)
  call fastcc void @update_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %47, ptr noundef nonnull %7)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %10, %update_blocks.exit25, %update_blocks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_hash_with_key_and_params(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [4 x <2 x i64>], align 16
  %8 = alloca [4 x <2 x i64>], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x i64> <i64 -4942790177982912921, i64 -6534734903820487822>, ptr %10, align 16, !tbaa !3
  store <2 x i64> <i64 -7276294671082564993, i64 6620516960021240235>, ptr %11, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.val73 = load i32, ptr %13, align 1
  %14 = getelementptr i8, ptr %13, i64 4
  %.val72 = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.val71 = load i32, ptr %16, align 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 1
  %18 = load i8, ptr %3, align 8, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = shl nuw i32 %26, 16
  %28 = or disjoint i32 %23, %19
  %29 = or disjoint i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = xor i32 %29, 1779033703
  %42 = xor i32 %31, -1150833019
  %43 = xor i32 %34, 1013904242
  %44 = xor i32 %40, %36
  %45 = xor i32 %44, -1521486534
  %46 = xor i32 %.val73, 1359893119
  %47 = xor i32 %.val72, -1694144372
  %48 = xor i32 %.val71, 528734635
  %49 = xor i32 %.val, 1541459225
  %50 = insertelement <4 x i32> poison, i32 %41, i64 0
  %51 = insertelement <4 x i32> %50, i32 %42, i64 1
  %52 = insertelement <4 x i32> %51, i32 %43, i64 2
  %53 = insertelement <4 x i32> %52, i32 %45, i64 3
  store <4 x i32> %53, ptr %7, align 16, !tbaa !3
  %54 = insertelement <4 x i32> poison, i32 %46, i64 0
  %55 = insertelement <4 x i32> %54, i32 %47, i64 1
  %56 = insertelement <4 x i32> %55, i32 %48, i64 2
  %57 = insertelement <4 x i32> %56, i32 %49, i64 3
  store <4 x i32> %57, ptr %9, align 16, !tbaa !3
  call fastcc void @update(ptr noundef %8, ptr noundef %7, i32 noundef %22, ptr noundef %4, i32 noundef %2, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load <2 x i64>, ptr %7, align 16, !tbaa !3
  store <2 x i64> %59, ptr %6, align 16, !tbaa !3
  %60 = load <2 x i64>, ptr %9, align 16, !tbaa !3
  store <2 x i64> %60, ptr %58, align 16, !tbaa !3
  %61 = zext i8 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %6, i64 %61, i1 false)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %6, i64 noundef 32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %8, i64 noundef 64) #24
  call void @Lib_Memzero0_memzero0(ptr noundef nonnull %7, i64 noundef 64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!19, !4, i64 1}
!19 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !9, i64 4, !17, i64 8, !4, i64 16, !4, i64 17, !15, i64 24, !15, i64 32}
!20 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 2, i64 1, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !14, i64 32, i64 8, !16}
!21 = !{!19, !15, i64 24}
!22 = !{!19, !15, i64 32}
!23 = !{!19, !4, i64 0}
!24 = !{!19, !9, i64 4}
!25 = !{!19, !17, i64 8}
