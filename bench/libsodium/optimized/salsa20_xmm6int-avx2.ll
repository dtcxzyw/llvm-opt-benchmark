; ModuleID = 'bench/libsodium/original/salsa20_xmm6int-avx2.ll'
source_filename = "bench/libsodium/original/salsa20_xmm6int-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }
%struct.salsa_ctx = type { [16 x i32] }

@crypto_stream_salsa20_xmm6int_avx2_implementation = hidden local_unnamed_addr global %struct.crypto_stream_salsa20_implementation { ptr @stream_avx2, ptr @stream_avx2_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_avx2(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.salsa_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %13, ptr %14, align 4
  %15 = getelementptr i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %3, i64 28
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %28, ptr %29, align 4
  store i32 1634760805, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 857760878, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2036477234, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1797285236, ptr %32, align 4
  %33 = load i32, ptr %2, align 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #6
  call fastcc void @salsa20_encrypt_bytes(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %1)
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  br label %40

40:                                               ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_avx2_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.salsa_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %6
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %9 = load i32, ptr %5, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %5, i64 20
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %5, i64 24
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 28
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %30, ptr %31, align 4
  store i32 1634760805, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %34, align 4
  %35 = load i32, ptr %3, align 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.sroa.0.0.extract.trunc, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %.sroa.4.0.extract.trunc, ptr %41, align 4
  call fastcc void @salsa20_encrypt_bytes(ptr noundef %7, ptr noundef %1, ptr noundef %0, i64 noundef %2)
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #6
  br label %42

42:                                               ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @salsa20_encrypt_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp ugt i64 %3, 511
  br i1 %6, label %7, label %.loopexit1764

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = insertelement <8 x i32> poison, i32 %8, i64 0
  %10 = shufflevector <8 x i32> %9, <8 x i32> poison, <8 x i32> zeroinitializer
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = insertelement <8 x i32> poison, i32 %13, i64 0
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <8 x i32> zeroinitializer
  %16 = bitcast <8 x i32> %15 to <4 x i64>
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = insertelement <8 x i32> poison, i32 %18, i64 0
  %20 = shufflevector <8 x i32> %19, <8 x i32> poison, <8 x i32> zeroinitializer
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %22 = getelementptr i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = insertelement <8 x i32> poison, i32 %23, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = bitcast <8 x i32> %25 to <4 x i64>
  %27 = getelementptr i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <8 x i32> poison, i32 %28, i64 0
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> zeroinitializer
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  %32 = getelementptr i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = insertelement <8 x i32> poison, i32 %33, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> zeroinitializer
  %36 = bitcast <8 x i32> %35 to <4 x i64>
  %37 = getelementptr i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = insertelement <8 x i32> poison, i32 %38, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = bitcast <8 x i32> %40 to <4 x i64>
  %42 = getelementptr i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = insertelement <8 x i32> poison, i32 %43, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  %46 = bitcast <8 x i32> %45 to <4 x i64>
  %47 = getelementptr i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = insertelement <8 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  %52 = getelementptr i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 4
  %54 = insertelement <8 x i32> poison, i32 %53, i64 0
  %55 = shufflevector <8 x i32> %54, <8 x i32> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x i32> %55 to <4 x i64>
  %57 = getelementptr i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = insertelement <8 x i32> poison, i32 %58, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = bitcast <8 x i32> %60 to <4 x i64>
  %62 = getelementptr i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 4
  %64 = insertelement <8 x i32> poison, i32 %63, i64 0
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <8 x i32> zeroinitializer
  %66 = bitcast <8 x i32> %65 to <4 x i64>
  %67 = getelementptr i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 4
  %69 = insertelement <8 x i32> poison, i32 %68, i64 0
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <8 x i32> zeroinitializer
  %71 = bitcast <8 x i32> %70 to <4 x i64>
  %72 = getelementptr i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = insertelement <8 x i32> poison, i32 %73, i64 0
  %75 = shufflevector <8 x i32> %74, <8 x i32> poison, <8 x i32> zeroinitializer
  %76 = bitcast <8 x i32> %75 to <4 x i64>
  %77 = getelementptr i8, ptr %0, i64 32
  %78 = getelementptr i8, ptr %0, i64 52
  br label %79

79:                                               ; preds = %7, %267
  %.11784 = phi ptr [ %1, %7 ], [ %416, %267 ]
  %.117051783 = phi ptr [ %2, %7 ], [ %415, %267 ]
  %.117101782 = phi i64 [ %3, %7 ], [ %414, %267 ]
  %80 = load i32, ptr %77, align 4
  %81 = load i32, ptr %78, align 4
  %82 = zext i32 %80 to i64
  %83 = zext i32 %81 to i64
  %84 = shl nuw i64 %83, 32
  %85 = or disjoint i64 %84, %82
  %86 = insertelement <2 x i64> poison, i64 %85, i64 0
  %87 = shufflevector <2 x i64> %86, <2 x i64> poison, <4 x i32> zeroinitializer
  %88 = add <4 x i64> %87, <i64 0, i64 1, i64 2, i64 3>
  %89 = add <4 x i64> %87, <i64 4, i64 5, i64 6, i64 7>
  %90 = bitcast <4 x i64> %88 to <8 x i32>
  %91 = bitcast <4 x i64> %89 to <8 x i32>
  %92 = shufflevector <8 x i32> %90, <8 x i32> %91, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %93 = bitcast <8 x i32> %92 to <4 x i64>
  %94 = shufflevector <8 x i32> %90, <8 x i32> %91, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %95 = bitcast <8 x i32> %94 to <4 x i64>
  %96 = add i64 %85, 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %77, align 4
  %98 = lshr i64 %96, 32
  %99 = trunc nuw i64 %98 to i32
  store i32 %99, ptr %78, align 4
  br label %100

100:                                              ; preds = %79, %100
  %.017161781 = phi <4 x i64> [ %11, %79 ], [ %219, %100 ]
  %.017171780 = phi <4 x i64> [ %16, %79 ], [ %224, %100 ]
  %.017181779 = phi <4 x i64> [ %21, %79 ], [ %259, %100 ]
  %.017191778 = phi <4 x i64> [ %26, %79 ], [ %264, %100 ]
  %.017201777 = phi <4 x i64> [ %31, %79 ], [ %234, %100 ]
  %.017211776 = phi <4 x i64> [ %36, %79 ], [ %184, %100 ]
  %.017221775 = phi <4 x i64> [ %41, %79 ], [ %194, %100 ]
  %.017231774 = phi <4 x i64> [ %46, %79 ], [ %229, %100 ]
  %.017241773 = phi <4 x i64> [ %93, %79 ], [ %239, %100 ]
  %.017251772 = phi <4 x i64> [ %51, %79 ], [ %244, %100 ]
  %.017261771 = phi <4 x i64> [ %56, %79 ], [ %199, %100 ]
  %.017321770 = phi <4 x i64> [ %61, %79 ], [ %204, %100 ]
  %.017331769 = phi <4 x i64> [ %66, %79 ], [ %214, %100 ]
  %.017341768 = phi <4 x i64> [ %95, %79 ], [ %249, %100 ]
  %.017351767 = phi <4 x i64> [ %71, %79 ], [ %254, %100 ]
  %.017361766 = phi <4 x i64> [ %76, %79 ], [ %209, %100 ]
  %.017371765 = phi i32 [ 0, %79 ], [ %265, %100 ]
  %101 = bitcast <4 x i64> %.017201777 to <8 x i32>
  %102 = bitcast <4 x i64> %.017161781 to <8 x i32>
  %103 = add <8 x i32> %102, %101
  %104 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %103, <8 x i32> %103, <8 x i32> splat (i32 7))
  %105 = bitcast <8 x i32> %104 to <4 x i64>
  %106 = xor <4 x i64> %.017331769, %105
  %107 = bitcast <4 x i64> %.017211776 to <8 x i32>
  %108 = bitcast <4 x i64> %.017171780 to <8 x i32>
  %109 = add <8 x i32> %108, %107
  %110 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %109, <8 x i32> %109, <8 x i32> splat (i32 7))
  %111 = bitcast <8 x i32> %110 to <4 x i64>
  %112 = xor <4 x i64> %.017341768, %111
  %113 = bitcast <4 x i64> %106 to <8 x i32>
  %114 = add <8 x i32> %113, %102
  %115 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %114, <8 x i32> %114, <8 x i32> splat (i32 9))
  %116 = bitcast <8 x i32> %115 to <4 x i64>
  %117 = xor <4 x i64> %.017241773, %116
  %118 = bitcast <4 x i64> %112 to <8 x i32>
  %119 = add <8 x i32> %118, %108
  %120 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %119, <8 x i32> %119, <8 x i32> splat (i32 9))
  %121 = bitcast <8 x i32> %120 to <4 x i64>
  %122 = xor <4 x i64> %.017251772, %121
  %123 = bitcast <4 x i64> %117 to <8 x i32>
  %124 = add <8 x i32> %123, %113
  %125 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %124, <8 x i32> %124, <8 x i32> splat (i32 13))
  %126 = bitcast <8 x i32> %125 to <4 x i64>
  %127 = xor <4 x i64> %.017201777, %126
  %128 = bitcast <4 x i64> %122 to <8 x i32>
  %129 = add <8 x i32> %128, %118
  %130 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %129, <8 x i32> %129, <8 x i32> splat (i32 13))
  %131 = bitcast <8 x i32> %130 to <4 x i64>
  %132 = xor <4 x i64> %.017211776, %131
  %133 = bitcast <4 x i64> %127 to <8 x i32>
  %134 = add <8 x i32> %133, %123
  %135 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %134, <8 x i32> %134, <8 x i32> splat (i32 18))
  %136 = bitcast <8 x i32> %135 to <4 x i64>
  %137 = xor <4 x i64> %.017161781, %136
  %138 = bitcast <4 x i64> %132 to <8 x i32>
  %139 = add <8 x i32> %138, %128
  %140 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %139, <8 x i32> %139, <8 x i32> splat (i32 18))
  %141 = bitcast <8 x i32> %140 to <4 x i64>
  %142 = xor <4 x i64> %.017171780, %141
  %143 = bitcast <4 x i64> %.017221775 to <8 x i32>
  %144 = bitcast <4 x i64> %.017181779 to <8 x i32>
  %145 = add <8 x i32> %144, %143
  %146 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %145, <8 x i32> %145, <8 x i32> splat (i32 7))
  %147 = bitcast <8 x i32> %146 to <4 x i64>
  %148 = xor <4 x i64> %.017351767, %147
  %149 = bitcast <4 x i64> %.017231774 to <8 x i32>
  %150 = bitcast <4 x i64> %.017191778 to <8 x i32>
  %151 = add <8 x i32> %150, %149
  %152 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %151, <8 x i32> %151, <8 x i32> splat (i32 7))
  %153 = bitcast <8 x i32> %152 to <4 x i64>
  %154 = xor <4 x i64> %.017361766, %153
  %155 = bitcast <4 x i64> %148 to <8 x i32>
  %156 = add <8 x i32> %155, %144
  %157 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %156, <8 x i32> %156, <8 x i32> splat (i32 9))
  %158 = bitcast <8 x i32> %157 to <4 x i64>
  %159 = xor <4 x i64> %.017261771, %158
  %160 = bitcast <4 x i64> %154 to <8 x i32>
  %161 = add <8 x i32> %160, %150
  %162 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %161, <8 x i32> %161, <8 x i32> splat (i32 9))
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %164 = xor <4 x i64> %.017321770, %163
  %165 = bitcast <4 x i64> %159 to <8 x i32>
  %166 = add <8 x i32> %165, %155
  %167 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %166, <8 x i32> %166, <8 x i32> splat (i32 13))
  %168 = bitcast <8 x i32> %167 to <4 x i64>
  %169 = xor <4 x i64> %.017221775, %168
  %170 = bitcast <4 x i64> %164 to <8 x i32>
  %171 = add <8 x i32> %170, %160
  %172 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %171, <8 x i32> %171, <8 x i32> splat (i32 13))
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  %174 = xor <4 x i64> %.017231774, %173
  %175 = bitcast <4 x i64> %169 to <8 x i32>
  %176 = add <8 x i32> %175, %165
  %177 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %176, <8 x i32> %176, <8 x i32> splat (i32 18))
  %178 = bitcast <8 x i32> %177 to <4 x i64>
  %179 = xor <4 x i64> %.017181779, %178
  %180 = bitcast <4 x i64> %137 to <8 x i32>
  %181 = add <8 x i32> %180, %160
  %182 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %181, <8 x i32> %181, <8 x i32> splat (i32 7))
  %183 = bitcast <8 x i32> %182 to <4 x i64>
  %184 = xor <4 x i64> %132, %183
  %185 = bitcast <4 x i64> %174 to <8 x i32>
  %186 = add <8 x i32> %185, %170
  %187 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %186, <8 x i32> %186, <8 x i32> splat (i32 18))
  %188 = bitcast <8 x i32> %187 to <4 x i64>
  %189 = xor <4 x i64> %.017191778, %188
  %190 = bitcast <4 x i64> %142 to <8 x i32>
  %191 = add <8 x i32> %190, %113
  %192 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %191, <8 x i32> %191, <8 x i32> splat (i32 7))
  %193 = bitcast <8 x i32> %192 to <4 x i64>
  %194 = xor <4 x i64> %169, %193
  %195 = bitcast <4 x i64> %184 to <8 x i32>
  %196 = add <8 x i32> %195, %180
  %197 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %196, <8 x i32> %196, <8 x i32> splat (i32 9))
  %198 = bitcast <8 x i32> %197 to <4 x i64>
  %199 = xor <4 x i64> %159, %198
  %200 = bitcast <4 x i64> %194 to <8 x i32>
  %201 = add <8 x i32> %200, %190
  %202 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %201, <8 x i32> %201, <8 x i32> splat (i32 9))
  %203 = bitcast <8 x i32> %202 to <4 x i64>
  %204 = xor <4 x i64> %164, %203
  %205 = bitcast <4 x i64> %199 to <8 x i32>
  %206 = add <8 x i32> %205, %195
  %207 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %206, <8 x i32> %206, <8 x i32> splat (i32 13))
  %208 = bitcast <8 x i32> %207 to <4 x i64>
  %209 = xor <4 x i64> %154, %208
  %210 = bitcast <4 x i64> %204 to <8 x i32>
  %211 = add <8 x i32> %210, %200
  %212 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %211, <8 x i32> %211, <8 x i32> splat (i32 13))
  %213 = bitcast <8 x i32> %212 to <4 x i64>
  %214 = xor <4 x i64> %106, %213
  %215 = bitcast <4 x i64> %209 to <8 x i32>
  %216 = add <8 x i32> %215, %205
  %217 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %216, <8 x i32> %216, <8 x i32> splat (i32 18))
  %218 = bitcast <8 x i32> %217 to <4 x i64>
  %219 = xor <4 x i64> %137, %218
  %220 = bitcast <4 x i64> %214 to <8 x i32>
  %221 = add <8 x i32> %220, %210
  %222 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %221, <8 x i32> %221, <8 x i32> splat (i32 18))
  %223 = bitcast <8 x i32> %222 to <4 x i64>
  %224 = xor <4 x i64> %142, %223
  %225 = bitcast <4 x i64> %179 to <8 x i32>
  %226 = add <8 x i32> %225, %118
  %227 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %226, <8 x i32> %226, <8 x i32> splat (i32 7))
  %228 = bitcast <8 x i32> %227 to <4 x i64>
  %229 = xor <4 x i64> %174, %228
  %230 = bitcast <4 x i64> %189 to <8 x i32>
  %231 = add <8 x i32> %230, %155
  %232 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %231, <8 x i32> %231, <8 x i32> splat (i32 7))
  %233 = bitcast <8 x i32> %232 to <4 x i64>
  %234 = xor <4 x i64> %127, %233
  %235 = bitcast <4 x i64> %229 to <8 x i32>
  %236 = add <8 x i32> %235, %225
  %237 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %236, <8 x i32> %236, <8 x i32> splat (i32 9))
  %238 = bitcast <8 x i32> %237 to <4 x i64>
  %239 = xor <4 x i64> %117, %238
  %240 = bitcast <4 x i64> %234 to <8 x i32>
  %241 = add <8 x i32> %240, %230
  %242 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %241, <8 x i32> %241, <8 x i32> splat (i32 9))
  %243 = bitcast <8 x i32> %242 to <4 x i64>
  %244 = xor <4 x i64> %122, %243
  %245 = bitcast <4 x i64> %239 to <8 x i32>
  %246 = add <8 x i32> %245, %235
  %247 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %246, <8 x i32> %246, <8 x i32> splat (i32 13))
  %248 = bitcast <8 x i32> %247 to <4 x i64>
  %249 = xor <4 x i64> %112, %248
  %250 = bitcast <4 x i64> %244 to <8 x i32>
  %251 = add <8 x i32> %250, %240
  %252 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %251, <8 x i32> %251, <8 x i32> splat (i32 13))
  %253 = bitcast <8 x i32> %252 to <4 x i64>
  %254 = xor <4 x i64> %148, %253
  %255 = bitcast <4 x i64> %249 to <8 x i32>
  %256 = add <8 x i32> %255, %245
  %257 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %256, <8 x i32> %256, <8 x i32> splat (i32 18))
  %258 = bitcast <8 x i32> %257 to <4 x i64>
  %259 = xor <4 x i64> %179, %258
  %260 = bitcast <4 x i64> %254 to <8 x i32>
  %261 = add <8 x i32> %260, %250
  %262 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %261, <8 x i32> %261, <8 x i32> splat (i32 18))
  %263 = bitcast <8 x i32> %262 to <4 x i64>
  %264 = xor <4 x i64> %189, %263
  %265 = add nuw nsw i32 %.017371765, 2
  %266 = icmp samesign ult i32 %.017371765, 18
  br i1 %266, label %100, label %267, !llvm.loop !4

267:                                              ; preds = %100
  %268 = bitcast <4 x i64> %219 to <8 x i32>
  %269 = add <8 x i32> %10, %268
  %270 = add <8 x i32> %35, %195
  %271 = add <8 x i32> %55, %205
  %272 = add <8 x i32> %75, %215
  %273 = shufflevector <8 x i32> %269, <8 x i32> %270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %274 = bitcast <8 x i32> %273 to <4 x i64>
  %275 = shufflevector <8 x i32> %271, <8 x i32> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = bitcast <8 x i32> %275 to <4 x i64>
  %277 = shufflevector <8 x i32> %269, <8 x i32> %270, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %278 = bitcast <8 x i32> %277 to <4 x i64>
  %279 = shufflevector <8 x i32> %271, <8 x i32> %272, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %280 = bitcast <8 x i32> %279 to <4 x i64>
  %281 = shufflevector <4 x i64> %274, <4 x i64> %276, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %282 = shufflevector <4 x i64> %274, <4 x i64> %276, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %283 = shufflevector <4 x i64> %278, <4 x i64> %280, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %284 = shufflevector <4 x i64> %278, <4 x i64> %280, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %285 = add <8 x i32> %65, %220
  %286 = bitcast <4 x i64> %224 to <8 x i32>
  %287 = add <8 x i32> %15, %286
  %288 = add <8 x i32> %40, %200
  %289 = add <8 x i32> %60, %210
  %290 = shufflevector <8 x i32> %285, <8 x i32> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = bitcast <8 x i32> %290 to <4 x i64>
  %292 = shufflevector <8 x i32> %288, <8 x i32> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %293 = bitcast <8 x i32> %292 to <4 x i64>
  %294 = shufflevector <8 x i32> %285, <8 x i32> %287, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %295 = bitcast <8 x i32> %294 to <4 x i64>
  %296 = shufflevector <8 x i32> %288, <8 x i32> %289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %297 = bitcast <8 x i32> %296 to <4 x i64>
  %298 = shufflevector <4 x i64> %291, <4 x i64> %293, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %299 = shufflevector <4 x i64> %291, <4 x i64> %293, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %300 = shufflevector <4 x i64> %295, <4 x i64> %297, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %301 = shufflevector <4 x i64> %295, <4 x i64> %297, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %302 = shufflevector <4 x i64> %281, <4 x i64> %298, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %303 = shufflevector <4 x i64> %281, <4 x i64> %298, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %304 = shufflevector <4 x i64> %282, <4 x i64> %299, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %305 = shufflevector <4 x i64> %282, <4 x i64> %299, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %306 = shufflevector <4 x i64> %283, <4 x i64> %300, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %307 = shufflevector <4 x i64> %283, <4 x i64> %300, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %308 = shufflevector <4 x i64> %284, <4 x i64> %301, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %309 = shufflevector <4 x i64> %284, <4 x i64> %301, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %310 = load <4 x i64>, ptr %.11784, align 1
  %311 = xor <4 x i64> %310, %302
  %312 = getelementptr i8, ptr %.11784, i64 64
  %313 = load <4 x i64>, ptr %312, align 1
  %314 = xor <4 x i64> %313, %304
  %315 = getelementptr i8, ptr %.11784, i64 128
  %316 = load <4 x i64>, ptr %315, align 1
  %317 = xor <4 x i64> %316, %306
  %318 = getelementptr i8, ptr %.11784, i64 192
  %319 = load <4 x i64>, ptr %318, align 1
  %320 = xor <4 x i64> %319, %308
  %321 = getelementptr i8, ptr %.11784, i64 256
  %322 = load <4 x i64>, ptr %321, align 1
  %323 = xor <4 x i64> %322, %303
  %324 = getelementptr i8, ptr %.11784, i64 320
  %325 = load <4 x i64>, ptr %324, align 1
  %326 = xor <4 x i64> %325, %305
  %327 = getelementptr i8, ptr %.11784, i64 384
  %328 = load <4 x i64>, ptr %327, align 1
  %329 = xor <4 x i64> %328, %307
  %330 = getelementptr i8, ptr %.11784, i64 448
  %331 = load <4 x i64>, ptr %330, align 1
  %332 = xor <4 x i64> %331, %309
  store <4 x i64> %311, ptr %.117051783, align 1
  %333 = getelementptr i8, ptr %.117051783, i64 64
  store <4 x i64> %314, ptr %333, align 1
  %334 = getelementptr i8, ptr %.117051783, i64 128
  store <4 x i64> %317, ptr %334, align 1
  %335 = getelementptr i8, ptr %.117051783, i64 192
  store <4 x i64> %320, ptr %335, align 1
  %336 = getelementptr i8, ptr %.117051783, i64 256
  store <4 x i64> %323, ptr %336, align 1
  %337 = getelementptr i8, ptr %.117051783, i64 320
  store <4 x i64> %326, ptr %337, align 1
  %338 = getelementptr i8, ptr %.117051783, i64 384
  store <4 x i64> %329, ptr %338, align 1
  %339 = getelementptr i8, ptr %.117051783, i64 448
  store <4 x i64> %332, ptr %339, align 1
  %340 = getelementptr i8, ptr %.11784, i64 32
  %341 = getelementptr i8, ptr %.117051783, i64 32
  %342 = add <8 x i32> %92, %245
  %343 = add <8 x i32> %94, %255
  %344 = bitcast <4 x i64> %259 to <8 x i32>
  %345 = add <8 x i32> %20, %344
  %346 = add <8 x i32> %45, %235
  %347 = shufflevector <8 x i32> %342, <8 x i32> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = bitcast <8 x i32> %347 to <4 x i64>
  %349 = shufflevector <8 x i32> %345, <8 x i32> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = bitcast <8 x i32> %349 to <4 x i64>
  %351 = shufflevector <8 x i32> %342, <8 x i32> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %352 = bitcast <8 x i32> %351 to <4 x i64>
  %353 = shufflevector <8 x i32> %345, <8 x i32> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %354 = bitcast <8 x i32> %353 to <4 x i64>
  %355 = shufflevector <4 x i64> %348, <4 x i64> %350, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %356 = shufflevector <4 x i64> %348, <4 x i64> %350, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %357 = shufflevector <4 x i64> %352, <4 x i64> %354, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %358 = shufflevector <4 x i64> %352, <4 x i64> %354, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %359 = add <8 x i32> %30, %240
  %360 = add <8 x i32> %50, %250
  %361 = add <8 x i32> %70, %260
  %362 = bitcast <4 x i64> %264 to <8 x i32>
  %363 = add <8 x i32> %25, %362
  %364 = shufflevector <8 x i32> %359, <8 x i32> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %365 = bitcast <8 x i32> %364 to <4 x i64>
  %366 = shufflevector <8 x i32> %361, <8 x i32> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = bitcast <8 x i32> %366 to <4 x i64>
  %368 = shufflevector <8 x i32> %359, <8 x i32> %360, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %369 = bitcast <8 x i32> %368 to <4 x i64>
  %370 = shufflevector <8 x i32> %361, <8 x i32> %363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %371 = bitcast <8 x i32> %370 to <4 x i64>
  %372 = shufflevector <4 x i64> %365, <4 x i64> %367, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %373 = shufflevector <4 x i64> %365, <4 x i64> %367, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %374 = shufflevector <4 x i64> %369, <4 x i64> %371, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %375 = shufflevector <4 x i64> %369, <4 x i64> %371, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %376 = shufflevector <4 x i64> %355, <4 x i64> %372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %377 = shufflevector <4 x i64> %355, <4 x i64> %372, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %378 = shufflevector <4 x i64> %356, <4 x i64> %373, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %379 = shufflevector <4 x i64> %356, <4 x i64> %373, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %380 = shufflevector <4 x i64> %357, <4 x i64> %374, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %381 = shufflevector <4 x i64> %357, <4 x i64> %374, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %382 = shufflevector <4 x i64> %358, <4 x i64> %375, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %383 = shufflevector <4 x i64> %358, <4 x i64> %375, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %384 = load <4 x i64>, ptr %340, align 1
  %385 = xor <4 x i64> %384, %376
  %386 = getelementptr i8, ptr %.11784, i64 96
  %387 = load <4 x i64>, ptr %386, align 1
  %388 = xor <4 x i64> %387, %378
  %389 = getelementptr i8, ptr %.11784, i64 160
  %390 = load <4 x i64>, ptr %389, align 1
  %391 = xor <4 x i64> %390, %380
  %392 = getelementptr i8, ptr %.11784, i64 224
  %393 = load <4 x i64>, ptr %392, align 1
  %394 = xor <4 x i64> %393, %382
  %395 = getelementptr i8, ptr %.11784, i64 288
  %396 = load <4 x i64>, ptr %395, align 1
  %397 = xor <4 x i64> %396, %377
  %398 = getelementptr i8, ptr %.11784, i64 352
  %399 = load <4 x i64>, ptr %398, align 1
  %400 = xor <4 x i64> %399, %379
  %401 = getelementptr i8, ptr %.11784, i64 416
  %402 = load <4 x i64>, ptr %401, align 1
  %403 = xor <4 x i64> %402, %381
  %404 = getelementptr i8, ptr %.11784, i64 480
  %405 = load <4 x i64>, ptr %404, align 1
  %406 = xor <4 x i64> %405, %383
  store <4 x i64> %385, ptr %341, align 1
  %407 = getelementptr i8, ptr %.117051783, i64 96
  store <4 x i64> %388, ptr %407, align 1
  %408 = getelementptr i8, ptr %.117051783, i64 160
  store <4 x i64> %391, ptr %408, align 1
  %409 = getelementptr i8, ptr %.117051783, i64 224
  store <4 x i64> %394, ptr %409, align 1
  %410 = getelementptr i8, ptr %.117051783, i64 288
  store <4 x i64> %397, ptr %410, align 1
  %411 = getelementptr i8, ptr %.117051783, i64 352
  store <4 x i64> %400, ptr %411, align 1
  %412 = getelementptr i8, ptr %.117051783, i64 416
  store <4 x i64> %403, ptr %412, align 1
  %413 = getelementptr i8, ptr %.117051783, i64 480
  store <4 x i64> %406, ptr %413, align 1
  %414 = add i64 %.117101782, -512
  %415 = getelementptr i8, ptr %.117051783, i64 512
  %416 = getelementptr i8, ptr %.11784, i64 512
  %417 = icmp ugt i64 %414, 511
  br i1 %417, label %79, label %.loopexit1764, !llvm.loop !6

.loopexit1764:                                    ; preds = %267, %4
  %.01709 = phi i64 [ %3, %4 ], [ %414, %267 ]
  %.01704 = phi ptr [ %2, %4 ], [ %415, %267 ]
  %.0 = phi ptr [ %1, %4 ], [ %416, %267 ]
  %418 = icmp samesign ugt i64 %.01709, 255
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %.loopexit1764
  %420 = load <4 x i32>, ptr %0, align 1
  %421 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %422 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %423 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %424 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> zeroinitializer
  %425 = getelementptr i8, ptr %0, i64 16
  %426 = load <4 x i32>, ptr %425, align 1
  %427 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %428 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %429 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> zeroinitializer
  %430 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %431 = getelementptr i8, ptr %0, i64 32
  %432 = load <4 x i32>, ptr %431, align 1
  %433 = shufflevector <4 x i32> %432, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %434 = shufflevector <4 x i32> %432, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %435 = shufflevector <4 x i32> %432, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %436 = getelementptr i8, ptr %0, i64 48
  %437 = load <4 x i32>, ptr %436, align 1
  %438 = shufflevector <4 x i32> %437, <4 x i32> poison, <4 x i32> zeroinitializer
  %439 = shufflevector <4 x i32> %437, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %440 = shufflevector <4 x i32> %437, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %441 = getelementptr i8, ptr %0, i64 52
  %442 = bitcast <4 x i32> %440 to <2 x i64>
  %443 = bitcast <4 x i32> %439 to <2 x i64>
  %444 = bitcast <4 x i32> %438 to <2 x i64>
  %445 = bitcast <4 x i32> %435 to <2 x i64>
  %446 = bitcast <4 x i32> %434 to <2 x i64>
  %447 = bitcast <4 x i32> %433 to <2 x i64>
  %448 = bitcast <4 x i32> %430 to <2 x i64>
  %449 = bitcast <4 x i32> %429 to <2 x i64>
  %450 = bitcast <4 x i32> %428 to <2 x i64>
  %451 = bitcast <4 x i32> %427 to <2 x i64>
  %452 = bitcast <4 x i32> %424 to <2 x i64>
  %453 = bitcast <4 x i32> %423 to <2 x i64>
  %454 = bitcast <4 x i32> %422 to <2 x i64>
  %455 = bitcast <4 x i32> %421 to <2 x i64>
  %456 = load i32, ptr %431, align 4
  %457 = load i32, ptr %441, align 4
  %458 = zext i32 %456 to i64
  %459 = zext i32 %457 to i64
  %460 = shl nuw i64 %459, 32
  %461 = or disjoint i64 %460, %458
  %462 = insertelement <2 x i64> poison, i64 %461, i64 0
  %463 = shufflevector <2 x i64> %462, <2 x i64> poison, <2 x i32> zeroinitializer
  %464 = add <2 x i64> %463, <i64 0, i64 1>
  %465 = add <2 x i64> %463, <i64 2, i64 3>
  %466 = bitcast <2 x i64> %464 to <4 x i32>
  %467 = bitcast <2 x i64> %465 to <4 x i32>
  %468 = shufflevector <4 x i32> %466, <4 x i32> %467, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %469 = bitcast <4 x i32> %468 to <2 x i64>
  %470 = shufflevector <4 x i32> %466, <4 x i32> %467, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  %472 = add i64 %461, 4
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %431, align 4
  %474 = lshr i64 %472, 32
  %475 = trunc nuw i64 %474 to i32
  store i32 %475, ptr %441, align 4
  br label %476

476:                                              ; preds = %419, %476
  %.017401801 = phi <2 x i64> [ %452, %419 ], [ %595, %476 ]
  %.017411800 = phi <2 x i64> [ %448, %419 ], [ %560, %476 ]
  %.017421799 = phi <2 x i64> [ %445, %419 ], [ %575, %476 ]
  %.017431798 = phi <2 x i64> [ %442, %419 ], [ %585, %476 ]
  %.017441797 = phi <2 x i64> [ %444, %419 ], [ %590, %476 ]
  %.017451796 = phi <2 x i64> [ %455, %419 ], [ %600, %476 ]
  %.017461795 = phi <2 x i64> [ %451, %419 ], [ %570, %476 ]
  %.017471794 = phi <2 x i64> [ %447, %419 ], [ %580, %476 ]
  %.017481793 = phi <2 x i64> [ %469, %419 ], [ %615, %476 ]
  %.017541792 = phi <2 x i64> [ %471, %419 ], [ %625, %476 ]
  %.017551791 = phi <2 x i64> [ %454, %419 ], [ %635, %476 ]
  %.017561790 = phi <2 x i64> [ %450, %419 ], [ %605, %476 ]
  %.017571789 = phi <2 x i64> [ %449, %419 ], [ %610, %476 ]
  %.017581788 = phi <2 x i64> [ %446, %419 ], [ %620, %476 ]
  %.017591787 = phi <2 x i64> [ %443, %419 ], [ %630, %476 ]
  %.017601786 = phi <2 x i64> [ %453, %419 ], [ %640, %476 ]
  %.017611785 = phi i32 [ 0, %419 ], [ %641, %476 ]
  %477 = bitcast <2 x i64> %.017571789 to <4 x i32>
  %478 = bitcast <2 x i64> %.017401801 to <4 x i32>
  %479 = add <4 x i32> %478, %477
  %480 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %479, <4 x i32> %479, <4 x i32> splat (i32 7))
  %481 = bitcast <4 x i32> %480 to <2 x i64>
  %482 = xor <2 x i64> %.017441797, %481
  %483 = bitcast <2 x i64> %.017411800 to <4 x i32>
  %484 = bitcast <2 x i64> %.017451796 to <4 x i32>
  %485 = add <4 x i32> %483, %484
  %486 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %485, <4 x i32> %485, <4 x i32> splat (i32 7))
  %487 = bitcast <4 x i32> %486 to <2 x i64>
  %488 = xor <2 x i64> %.017541792, %487
  %489 = bitcast <2 x i64> %482 to <4 x i32>
  %490 = add <4 x i32> %489, %478
  %491 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %490, <4 x i32> %490, <4 x i32> splat (i32 9))
  %492 = bitcast <4 x i32> %491 to <2 x i64>
  %493 = xor <2 x i64> %.017481793, %492
  %494 = bitcast <2 x i64> %488 to <4 x i32>
  %495 = add <4 x i32> %494, %484
  %496 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %495, <4 x i32> %495, <4 x i32> splat (i32 9))
  %497 = bitcast <4 x i32> %496 to <2 x i64>
  %498 = xor <2 x i64> %.017581788, %497
  %499 = bitcast <2 x i64> %493 to <4 x i32>
  %500 = add <4 x i32> %499, %489
  %501 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %500, <4 x i32> %500, <4 x i32> splat (i32 13))
  %502 = bitcast <4 x i32> %501 to <2 x i64>
  %503 = xor <2 x i64> %.017571789, %502
  %504 = bitcast <2 x i64> %498 to <4 x i32>
  %505 = add <4 x i32> %504, %494
  %506 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %505, <4 x i32> %505, <4 x i32> splat (i32 13))
  %507 = bitcast <4 x i32> %506 to <2 x i64>
  %508 = xor <2 x i64> %.017411800, %507
  %509 = bitcast <2 x i64> %503 to <4 x i32>
  %510 = add <4 x i32> %509, %499
  %511 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %510, <4 x i32> %510, <4 x i32> splat (i32 18))
  %512 = bitcast <4 x i32> %511 to <2 x i64>
  %513 = xor <2 x i64> %.017401801, %512
  %514 = bitcast <2 x i64> %508 to <4 x i32>
  %515 = add <4 x i32> %514, %504
  %516 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %515, <4 x i32> %515, <4 x i32> splat (i32 18))
  %517 = bitcast <4 x i32> %516 to <2 x i64>
  %518 = xor <2 x i64> %.017451796, %517
  %519 = bitcast <2 x i64> %.017461795 to <4 x i32>
  %520 = bitcast <2 x i64> %.017551791 to <4 x i32>
  %521 = add <4 x i32> %519, %520
  %522 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %521, <4 x i32> %521, <4 x i32> splat (i32 7))
  %523 = bitcast <4 x i32> %522 to <2 x i64>
  %524 = xor <2 x i64> %.017591787, %523
  %525 = bitcast <2 x i64> %.017561790 to <4 x i32>
  %526 = bitcast <2 x i64> %.017601786 to <4 x i32>
  %527 = add <4 x i32> %525, %526
  %528 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %527, <4 x i32> %527, <4 x i32> splat (i32 7))
  %529 = bitcast <4 x i32> %528 to <2 x i64>
  %530 = xor <2 x i64> %.017431798, %529
  %531 = bitcast <2 x i64> %524 to <4 x i32>
  %532 = add <4 x i32> %531, %520
  %533 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %532, <4 x i32> %532, <4 x i32> splat (i32 9))
  %534 = bitcast <4 x i32> %533 to <2 x i64>
  %535 = xor <2 x i64> %.017421799, %534
  %536 = bitcast <2 x i64> %530 to <4 x i32>
  %537 = add <4 x i32> %536, %526
  %538 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %537, <4 x i32> %537, <4 x i32> splat (i32 9))
  %539 = bitcast <4 x i32> %538 to <2 x i64>
  %540 = xor <2 x i64> %.017471794, %539
  %541 = bitcast <2 x i64> %535 to <4 x i32>
  %542 = add <4 x i32> %541, %531
  %543 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %542, <4 x i32> %542, <4 x i32> splat (i32 13))
  %544 = bitcast <4 x i32> %543 to <2 x i64>
  %545 = xor <2 x i64> %.017461795, %544
  %546 = bitcast <2 x i64> %540 to <4 x i32>
  %547 = add <4 x i32> %546, %536
  %548 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %547, <4 x i32> %547, <4 x i32> splat (i32 13))
  %549 = bitcast <4 x i32> %548 to <2 x i64>
  %550 = xor <2 x i64> %.017561790, %549
  %551 = bitcast <2 x i64> %545 to <4 x i32>
  %552 = add <4 x i32> %551, %541
  %553 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %552, <4 x i32> %552, <4 x i32> splat (i32 18))
  %554 = bitcast <4 x i32> %553 to <2 x i64>
  %555 = xor <2 x i64> %.017551791, %554
  %556 = bitcast <2 x i64> %513 to <4 x i32>
  %557 = add <4 x i32> %556, %536
  %558 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %557, <4 x i32> %557, <4 x i32> splat (i32 7))
  %559 = bitcast <4 x i32> %558 to <2 x i64>
  %560 = xor <2 x i64> %508, %559
  %561 = bitcast <2 x i64> %550 to <4 x i32>
  %562 = add <4 x i32> %561, %546
  %563 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %562, <4 x i32> %562, <4 x i32> splat (i32 18))
  %564 = bitcast <4 x i32> %563 to <2 x i64>
  %565 = xor <2 x i64> %.017601786, %564
  %566 = bitcast <2 x i64> %518 to <4 x i32>
  %567 = add <4 x i32> %566, %489
  %568 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %567, <4 x i32> %567, <4 x i32> splat (i32 7))
  %569 = bitcast <4 x i32> %568 to <2 x i64>
  %570 = xor <2 x i64> %545, %569
  %571 = bitcast <2 x i64> %560 to <4 x i32>
  %572 = add <4 x i32> %571, %556
  %573 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %572, <4 x i32> %572, <4 x i32> splat (i32 9))
  %574 = bitcast <4 x i32> %573 to <2 x i64>
  %575 = xor <2 x i64> %535, %574
  %576 = bitcast <2 x i64> %570 to <4 x i32>
  %577 = add <4 x i32> %576, %566
  %578 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %577, <4 x i32> %577, <4 x i32> splat (i32 9))
  %579 = bitcast <4 x i32> %578 to <2 x i64>
  %580 = xor <2 x i64> %540, %579
  %581 = bitcast <2 x i64> %575 to <4 x i32>
  %582 = add <4 x i32> %581, %571
  %583 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %582, <4 x i32> %582, <4 x i32> splat (i32 13))
  %584 = bitcast <4 x i32> %583 to <2 x i64>
  %585 = xor <2 x i64> %530, %584
  %586 = bitcast <2 x i64> %580 to <4 x i32>
  %587 = add <4 x i32> %586, %576
  %588 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %587, <4 x i32> %587, <4 x i32> splat (i32 13))
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  %590 = xor <2 x i64> %482, %589
  %591 = bitcast <2 x i64> %585 to <4 x i32>
  %592 = add <4 x i32> %591, %581
  %593 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %592, <4 x i32> %592, <4 x i32> splat (i32 18))
  %594 = bitcast <4 x i32> %593 to <2 x i64>
  %595 = xor <2 x i64> %513, %594
  %596 = bitcast <2 x i64> %590 to <4 x i32>
  %597 = add <4 x i32> %596, %586
  %598 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %597, <4 x i32> %597, <4 x i32> splat (i32 18))
  %599 = bitcast <4 x i32> %598 to <2 x i64>
  %600 = xor <2 x i64> %518, %599
  %601 = bitcast <2 x i64> %555 to <4 x i32>
  %602 = add <4 x i32> %601, %494
  %603 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %602, <4 x i32> %602, <4 x i32> splat (i32 7))
  %604 = bitcast <4 x i32> %603 to <2 x i64>
  %605 = xor <2 x i64> %550, %604
  %606 = bitcast <2 x i64> %565 to <4 x i32>
  %607 = add <4 x i32> %606, %531
  %608 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %607, <4 x i32> %607, <4 x i32> splat (i32 7))
  %609 = bitcast <4 x i32> %608 to <2 x i64>
  %610 = xor <2 x i64> %503, %609
  %611 = bitcast <2 x i64> %605 to <4 x i32>
  %612 = add <4 x i32> %611, %601
  %613 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %612, <4 x i32> %612, <4 x i32> splat (i32 9))
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  %615 = xor <2 x i64> %493, %614
  %616 = bitcast <2 x i64> %610 to <4 x i32>
  %617 = add <4 x i32> %616, %606
  %618 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %617, <4 x i32> %617, <4 x i32> splat (i32 9))
  %619 = bitcast <4 x i32> %618 to <2 x i64>
  %620 = xor <2 x i64> %498, %619
  %621 = bitcast <2 x i64> %615 to <4 x i32>
  %622 = add <4 x i32> %621, %611
  %623 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %622, <4 x i32> %622, <4 x i32> splat (i32 13))
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  %625 = xor <2 x i64> %488, %624
  %626 = bitcast <2 x i64> %620 to <4 x i32>
  %627 = add <4 x i32> %626, %616
  %628 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %627, <4 x i32> %627, <4 x i32> splat (i32 13))
  %629 = bitcast <4 x i32> %628 to <2 x i64>
  %630 = xor <2 x i64> %524, %629
  %631 = bitcast <2 x i64> %625 to <4 x i32>
  %632 = add <4 x i32> %631, %621
  %633 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %632, <4 x i32> %632, <4 x i32> splat (i32 18))
  %634 = bitcast <4 x i32> %633 to <2 x i64>
  %635 = xor <2 x i64> %555, %634
  %636 = bitcast <2 x i64> %630 to <4 x i32>
  %637 = add <4 x i32> %636, %626
  %638 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %637, <4 x i32> %637, <4 x i32> splat (i32 18))
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  %640 = xor <2 x i64> %565, %639
  %641 = add nuw nsw i32 %.017611785, 2
  %642 = icmp samesign ult i32 %.017611785, 18
  br i1 %642, label %476, label %.loopexit.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %476
  %643 = bitcast <2 x i64> %595 to <4 x i32>
  %644 = add <4 x i32> %424, %643
  %645 = add <4 x i32> %430, %571
  %646 = add <4 x i32> %435, %581
  %647 = add <4 x i32> %440, %591
  %648 = shufflevector <4 x i32> %644, <4 x i32> %645, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  %650 = shufflevector <4 x i32> %646, <4 x i32> %647, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %651 = bitcast <4 x i32> %650 to <2 x i64>
  %652 = shufflevector <4 x i32> %644, <4 x i32> %645, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %653 = bitcast <4 x i32> %652 to <2 x i64>
  %654 = shufflevector <4 x i32> %646, <4 x i32> %647, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  %656 = shufflevector <2 x i64> %649, <2 x i64> %651, <2 x i32> <i32 0, i32 2>
  %657 = shufflevector <2 x i64> %649, <2 x i64> %651, <2 x i32> <i32 1, i32 3>
  %658 = shufflevector <2 x i64> %653, <2 x i64> %655, <2 x i32> <i32 0, i32 2>
  %659 = shufflevector <2 x i64> %653, <2 x i64> %655, <2 x i32> <i32 1, i32 3>
  %660 = load <2 x i64>, ptr %.0, align 1
  %661 = xor <2 x i64> %660, %656
  store <2 x i64> %661, ptr %.01704, align 1
  %662 = getelementptr i8, ptr %.0, i64 64
  %663 = load <2 x i64>, ptr %662, align 1
  %664 = xor <2 x i64> %663, %657
  %665 = getelementptr i8, ptr %.01704, i64 64
  store <2 x i64> %664, ptr %665, align 1
  %666 = getelementptr i8, ptr %.0, i64 128
  %667 = load <2 x i64>, ptr %666, align 1
  %668 = xor <2 x i64> %667, %658
  %669 = getelementptr i8, ptr %.01704, i64 128
  store <2 x i64> %668, ptr %669, align 1
  %670 = getelementptr i8, ptr %.0, i64 192
  %671 = load <2 x i64>, ptr %670, align 1
  %672 = xor <2 x i64> %671, %659
  %673 = getelementptr i8, ptr %.01704, i64 192
  store <2 x i64> %672, ptr %673, align 1
  %674 = getelementptr i8, ptr %.0, i64 16
  %675 = getelementptr i8, ptr %.01704, i64 16
  %676 = add <4 x i32> %438, %596
  %677 = bitcast <2 x i64> %600 to <4 x i32>
  %678 = add <4 x i32> %421, %677
  %679 = add <4 x i32> %427, %576
  %680 = add <4 x i32> %433, %586
  %681 = shufflevector <4 x i32> %676, <4 x i32> %678, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %682 = bitcast <4 x i32> %681 to <2 x i64>
  %683 = shufflevector <4 x i32> %679, <4 x i32> %680, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  %685 = shufflevector <4 x i32> %676, <4 x i32> %678, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %686 = bitcast <4 x i32> %685 to <2 x i64>
  %687 = shufflevector <4 x i32> %679, <4 x i32> %680, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %688 = bitcast <4 x i32> %687 to <2 x i64>
  %689 = shufflevector <2 x i64> %682, <2 x i64> %684, <2 x i32> <i32 0, i32 2>
  %690 = shufflevector <2 x i64> %682, <2 x i64> %684, <2 x i32> <i32 1, i32 3>
  %691 = shufflevector <2 x i64> %686, <2 x i64> %688, <2 x i32> <i32 0, i32 2>
  %692 = shufflevector <2 x i64> %686, <2 x i64> %688, <2 x i32> <i32 1, i32 3>
  %693 = load <2 x i64>, ptr %674, align 1
  %694 = xor <2 x i64> %693, %689
  store <2 x i64> %694, ptr %675, align 1
  %695 = getelementptr i8, ptr %.0, i64 80
  %696 = load <2 x i64>, ptr %695, align 1
  %697 = xor <2 x i64> %696, %690
  %698 = getelementptr i8, ptr %.01704, i64 80
  store <2 x i64> %697, ptr %698, align 1
  %699 = getelementptr i8, ptr %.0, i64 144
  %700 = load <2 x i64>, ptr %699, align 1
  %701 = xor <2 x i64> %700, %691
  %702 = getelementptr i8, ptr %.01704, i64 144
  store <2 x i64> %701, ptr %702, align 1
  %703 = getelementptr i8, ptr %.0, i64 208
  %704 = load <2 x i64>, ptr %703, align 1
  %705 = xor <2 x i64> %704, %692
  %706 = getelementptr i8, ptr %.01704, i64 208
  store <2 x i64> %705, ptr %706, align 1
  %707 = getelementptr i8, ptr %.0, i64 32
  %708 = getelementptr i8, ptr %.01704, i64 32
  %709 = add <4 x i32> %468, %621
  %710 = add <4 x i32> %470, %631
  %711 = bitcast <2 x i64> %635 to <4 x i32>
  %712 = add <4 x i32> %422, %711
  %713 = add <4 x i32> %428, %611
  %714 = shufflevector <4 x i32> %709, <4 x i32> %710, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %715 = bitcast <4 x i32> %714 to <2 x i64>
  %716 = shufflevector <4 x i32> %712, <4 x i32> %713, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %717 = bitcast <4 x i32> %716 to <2 x i64>
  %718 = shufflevector <4 x i32> %709, <4 x i32> %710, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %719 = bitcast <4 x i32> %718 to <2 x i64>
  %720 = shufflevector <4 x i32> %712, <4 x i32> %713, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %721 = bitcast <4 x i32> %720 to <2 x i64>
  %722 = shufflevector <2 x i64> %715, <2 x i64> %717, <2 x i32> <i32 0, i32 2>
  %723 = shufflevector <2 x i64> %715, <2 x i64> %717, <2 x i32> <i32 1, i32 3>
  %724 = shufflevector <2 x i64> %719, <2 x i64> %721, <2 x i32> <i32 0, i32 2>
  %725 = shufflevector <2 x i64> %719, <2 x i64> %721, <2 x i32> <i32 1, i32 3>
  %726 = load <2 x i64>, ptr %707, align 1
  %727 = xor <2 x i64> %726, %722
  store <2 x i64> %727, ptr %708, align 1
  %728 = getelementptr i8, ptr %.0, i64 96
  %729 = load <2 x i64>, ptr %728, align 1
  %730 = xor <2 x i64> %729, %723
  %731 = getelementptr i8, ptr %.01704, i64 96
  store <2 x i64> %730, ptr %731, align 1
  %732 = getelementptr i8, ptr %.0, i64 160
  %733 = load <2 x i64>, ptr %732, align 1
  %734 = xor <2 x i64> %733, %724
  %735 = getelementptr i8, ptr %.01704, i64 160
  store <2 x i64> %734, ptr %735, align 1
  %736 = getelementptr i8, ptr %.0, i64 224
  %737 = load <2 x i64>, ptr %736, align 1
  %738 = xor <2 x i64> %737, %725
  %739 = getelementptr i8, ptr %.01704, i64 224
  store <2 x i64> %738, ptr %739, align 1
  %740 = getelementptr i8, ptr %.0, i64 48
  %741 = getelementptr i8, ptr %.01704, i64 48
  %742 = add <4 x i32> %429, %616
  %743 = add <4 x i32> %434, %626
  %744 = add <4 x i32> %439, %636
  %745 = bitcast <2 x i64> %640 to <4 x i32>
  %746 = add <4 x i32> %423, %745
  %747 = shufflevector <4 x i32> %742, <4 x i32> %743, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %748 = bitcast <4 x i32> %747 to <2 x i64>
  %749 = shufflevector <4 x i32> %744, <4 x i32> %746, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %750 = bitcast <4 x i32> %749 to <2 x i64>
  %751 = shufflevector <4 x i32> %742, <4 x i32> %743, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %752 = bitcast <4 x i32> %751 to <2 x i64>
  %753 = shufflevector <4 x i32> %744, <4 x i32> %746, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %754 = bitcast <4 x i32> %753 to <2 x i64>
  %755 = shufflevector <2 x i64> %748, <2 x i64> %750, <2 x i32> <i32 0, i32 2>
  %756 = shufflevector <2 x i64> %748, <2 x i64> %750, <2 x i32> <i32 1, i32 3>
  %757 = shufflevector <2 x i64> %752, <2 x i64> %754, <2 x i32> <i32 0, i32 2>
  %758 = shufflevector <2 x i64> %752, <2 x i64> %754, <2 x i32> <i32 1, i32 3>
  %759 = load <2 x i64>, ptr %740, align 1
  %760 = xor <2 x i64> %759, %755
  store <2 x i64> %760, ptr %741, align 1
  %761 = getelementptr i8, ptr %.0, i64 112
  %762 = load <2 x i64>, ptr %761, align 1
  %763 = xor <2 x i64> %762, %756
  %764 = getelementptr i8, ptr %.01704, i64 112
  store <2 x i64> %763, ptr %764, align 1
  %765 = getelementptr i8, ptr %.0, i64 176
  %766 = load <2 x i64>, ptr %765, align 1
  %767 = xor <2 x i64> %766, %757
  %768 = getelementptr i8, ptr %.01704, i64 176
  store <2 x i64> %767, ptr %768, align 1
  %769 = getelementptr i8, ptr %.0, i64 240
  %770 = load <2 x i64>, ptr %769, align 1
  %771 = xor <2 x i64> %770, %758
  %772 = getelementptr i8, ptr %.01704, i64 240
  store <2 x i64> %771, ptr %772, align 1
  %773 = getelementptr i8, ptr %.0, i64 256
  %774 = getelementptr i8, ptr %.01704, i64 256
  %775 = add nsw i64 %.01709, -256
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1764
  %.21711 = phi i64 [ %.01709, %.loopexit1764 ], [ %775, %.loopexit.loopexit ]
  %.21706 = phi ptr [ %.01704, %.loopexit1764 ], [ %774, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.0, %.loopexit1764 ], [ %773, %.loopexit.loopexit ]
  %776 = icmp samesign ugt i64 %.21711, 63
  br i1 %776, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %777 = getelementptr i8, ptr %0, i64 16
  %778 = getelementptr i8, ptr %0, i64 32
  %779 = getelementptr i8, ptr %0, i64 48
  %780 = getelementptr i8, ptr %0, i64 52
  br label %781

781:                                              ; preds = %.lr.ph, %869
  %.41812 = phi ptr [ %.2, %.lr.ph ], [ %960, %869 ]
  %.417081811 = phi ptr [ %.21706, %.lr.ph ], [ %959, %869 ]
  %.417131810 = phi i64 [ %.21711, %.lr.ph ], [ %961, %869 ]
  %782 = load <2 x i64>, ptr %0, align 1
  %783 = load <4 x i32>, ptr %777, align 1
  %784 = load <4 x i32>, ptr %778, align 1
  %785 = load <4 x i32>, ptr %779, align 1
  br label %786

786:                                              ; preds = %781, %786
  %.017381809 = phi i32 [ 0, %781 ], [ %867, %786 ]
  %.017491808 = phi <4 x i32> [ %783, %781 ], [ %856, %786 ]
  %.017501807 = phi <4 x i32> [ %785, %781 ], [ %863, %786 ]
  %.017511806 = phi <4 x i32> [ %784, %781 ], [ %859, %786 ]
  %.017531805 = phi <2 x i64> [ %782, %781 ], [ %866, %786 ]
  %787 = bitcast <2 x i64> %.017531805 to <4 x i32>
  %788 = add <4 x i32> %.017491808, %787
  %789 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %788, <4 x i32> %788, <4 x i32> splat (i32 7))
  %790 = xor <4 x i32> %789, %.017501807
  %791 = add <4 x i32> %790, %787
  %792 = shufflevector <4 x i32> %790, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %793 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %791, <4 x i32> %791, <4 x i32> splat (i32 9))
  %794 = xor <4 x i32> %793, %.017511806
  %795 = add <4 x i32> %794, %790
  %796 = shufflevector <4 x i32> %794, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %797 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %795, <4 x i32> %795, <4 x i32> splat (i32 13))
  %798 = xor <4 x i32> %797, %.017491808
  %799 = add <4 x i32> %798, %794
  %800 = shufflevector <4 x i32> %798, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %801 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %799, <4 x i32> %799, <4 x i32> splat (i32 18))
  %802 = bitcast <4 x i32> %801 to <2 x i64>
  %803 = xor <2 x i64> %.017531805, %802
  %804 = bitcast <2 x i64> %803 to <4 x i32>
  %805 = add <4 x i32> %792, %804
  %806 = shl <4 x i32> %805, splat (i32 7)
  %807 = lshr <4 x i32> %805, splat (i32 25)
  %808 = xor <4 x i32> %806, %800
  %809 = xor <4 x i32> %808, %807
  %810 = add <4 x i32> %809, %804
  %811 = shl <4 x i32> %810, splat (i32 9)
  %812 = lshr <4 x i32> %810, splat (i32 23)
  %813 = xor <4 x i32> %811, %796
  %814 = shufflevector <4 x i32> %809, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %815 = xor <4 x i32> %813, %812
  %816 = add <4 x i32> %815, %809
  %817 = shufflevector <4 x i32> %815, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %818 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %816, <4 x i32> %816, <4 x i32> splat (i32 13))
  %819 = xor <4 x i32> %818, %792
  %820 = add <4 x i32> %819, %815
  %821 = shufflevector <4 x i32> %819, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %822 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %820, <4 x i32> %820, <4 x i32> splat (i32 18))
  %823 = bitcast <4 x i32> %822 to <2 x i64>
  %824 = xor <2 x i64> %803, %823
  %825 = bitcast <2 x i64> %824 to <4 x i32>
  %826 = add <4 x i32> %814, %825
  %827 = shl <4 x i32> %826, splat (i32 7)
  %828 = lshr <4 x i32> %826, splat (i32 25)
  %829 = xor <4 x i32> %827, %821
  %830 = xor <4 x i32> %829, %828
  %831 = add <4 x i32> %830, %825
  %832 = shl <4 x i32> %831, splat (i32 9)
  %833 = lshr <4 x i32> %831, splat (i32 23)
  %834 = xor <4 x i32> %832, %817
  %835 = shufflevector <4 x i32> %830, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %836 = xor <4 x i32> %834, %833
  %837 = add <4 x i32> %836, %830
  %838 = shufflevector <4 x i32> %836, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %839 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %837, <4 x i32> %837, <4 x i32> splat (i32 13))
  %840 = xor <4 x i32> %839, %814
  %841 = add <4 x i32> %840, %836
  %842 = shufflevector <4 x i32> %840, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %843 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %841, <4 x i32> %841, <4 x i32> splat (i32 18))
  %844 = bitcast <4 x i32> %843 to <2 x i64>
  %845 = xor <2 x i64> %824, %844
  %846 = bitcast <2 x i64> %845 to <4 x i32>
  %847 = add <4 x i32> %835, %846
  %848 = shl <4 x i32> %847, splat (i32 7)
  %849 = lshr <4 x i32> %847, splat (i32 25)
  %850 = xor <4 x i32> %848, %842
  %851 = xor <4 x i32> %850, %849
  %852 = add <4 x i32> %851, %846
  %853 = shl <4 x i32> %852, splat (i32 9)
  %854 = lshr <4 x i32> %852, splat (i32 23)
  %855 = xor <4 x i32> %853, %838
  %856 = shufflevector <4 x i32> %851, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %857 = xor <4 x i32> %855, %854
  %858 = add <4 x i32> %857, %851
  %859 = shufflevector <4 x i32> %857, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %860 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %858, <4 x i32> %858, <4 x i32> splat (i32 13))
  %861 = xor <4 x i32> %860, %835
  %862 = add <4 x i32> %861, %857
  %863 = shufflevector <4 x i32> %861, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %864 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %862, <4 x i32> %862, <4 x i32> splat (i32 18))
  %865 = bitcast <4 x i32> %864 to <2 x i64>
  %866 = xor <2 x i64> %845, %865
  %867 = add nuw nsw i32 %.017381809, 4
  %868 = icmp samesign ult i32 %.017381809, 16
  br i1 %868, label %786, label %869, !llvm.loop !8

869:                                              ; preds = %786
  %870 = bitcast <2 x i64> %866 to <4 x i32>
  %871 = bitcast <2 x i64> %782 to <4 x i32>
  %872 = add <4 x i32> %870, %871
  %873 = add <4 x i32> %856, %783
  %874 = add <4 x i32> %859, %784
  %875 = add <4 x i32> %863, %785
  %876 = extractelement <4 x i32> %872, i64 0
  %877 = extractelement <4 x i32> %873, i64 0
  %878 = extractelement <4 x i32> %874, i64 0
  %879 = extractelement <4 x i32> %875, i64 0
  %880 = load i32, ptr %.41812, align 4
  %881 = xor i32 %880, %876
  %882 = getelementptr i8, ptr %.41812, i64 48
  %883 = load i32, ptr %882, align 4
  %884 = xor i32 %883, %877
  %885 = getelementptr i8, ptr %.41812, i64 32
  %886 = load i32, ptr %885, align 4
  %887 = xor i32 %886, %878
  %888 = getelementptr i8, ptr %.41812, i64 16
  %889 = load i32, ptr %888, align 4
  %890 = xor i32 %889, %879
  store i32 %881, ptr %.417081811, align 4
  %891 = getelementptr i8, ptr %.417081811, i64 48
  store i32 %884, ptr %891, align 4
  %892 = getelementptr i8, ptr %.417081811, i64 32
  store i32 %887, ptr %892, align 4
  %893 = getelementptr i8, ptr %.417081811, i64 16
  store i32 %890, ptr %893, align 4
  %894 = extractelement <4 x i32> %872, i64 1
  %895 = extractelement <4 x i32> %873, i64 1
  %896 = extractelement <4 x i32> %874, i64 1
  %897 = extractelement <4 x i32> %875, i64 1
  %898 = getelementptr i8, ptr %.41812, i64 20
  %899 = load i32, ptr %898, align 4
  %900 = xor i32 %899, %894
  %901 = getelementptr i8, ptr %.41812, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = xor i32 %902, %895
  %904 = getelementptr i8, ptr %.41812, i64 52
  %905 = load i32, ptr %904, align 4
  %906 = xor i32 %905, %896
  %907 = getelementptr i8, ptr %.41812, i64 36
  %908 = load i32, ptr %907, align 4
  %909 = xor i32 %908, %897
  %910 = getelementptr i8, ptr %.417081811, i64 20
  store i32 %900, ptr %910, align 4
  %911 = getelementptr i8, ptr %.417081811, i64 4
  store i32 %903, ptr %911, align 4
  %912 = getelementptr i8, ptr %.417081811, i64 52
  store i32 %906, ptr %912, align 4
  %913 = getelementptr i8, ptr %.417081811, i64 36
  store i32 %909, ptr %913, align 4
  %914 = extractelement <4 x i32> %872, i64 2
  %915 = extractelement <4 x i32> %873, i64 2
  %916 = extractelement <4 x i32> %874, i64 2
  %917 = extractelement <4 x i32> %875, i64 2
  %918 = getelementptr i8, ptr %.41812, i64 40
  %919 = load i32, ptr %918, align 4
  %920 = xor i32 %919, %914
  %921 = getelementptr i8, ptr %.41812, i64 24
  %922 = load i32, ptr %921, align 4
  %923 = xor i32 %922, %915
  %924 = getelementptr i8, ptr %.41812, i64 8
  %925 = load i32, ptr %924, align 4
  %926 = xor i32 %925, %916
  %927 = getelementptr i8, ptr %.41812, i64 56
  %928 = load i32, ptr %927, align 4
  %929 = xor i32 %928, %917
  %930 = getelementptr i8, ptr %.417081811, i64 40
  store i32 %920, ptr %930, align 4
  %931 = getelementptr i8, ptr %.417081811, i64 24
  store i32 %923, ptr %931, align 4
  %932 = getelementptr i8, ptr %.417081811, i64 8
  store i32 %926, ptr %932, align 4
  %933 = getelementptr i8, ptr %.417081811, i64 56
  store i32 %929, ptr %933, align 4
  %934 = extractelement <4 x i32> %872, i64 3
  %935 = extractelement <4 x i32> %873, i64 3
  %936 = extractelement <4 x i32> %874, i64 3
  %937 = extractelement <4 x i32> %875, i64 3
  %938 = getelementptr i8, ptr %.41812, i64 60
  %939 = load i32, ptr %938, align 4
  %940 = xor i32 %939, %934
  %941 = getelementptr i8, ptr %.41812, i64 44
  %942 = load i32, ptr %941, align 4
  %943 = xor i32 %942, %935
  %944 = getelementptr i8, ptr %.41812, i64 28
  %945 = load i32, ptr %944, align 4
  %946 = xor i32 %945, %936
  %947 = getelementptr i8, ptr %.41812, i64 12
  %948 = load i32, ptr %947, align 4
  %949 = xor i32 %948, %937
  %950 = getelementptr i8, ptr %.417081811, i64 60
  store i32 %940, ptr %950, align 4
  %951 = getelementptr i8, ptr %.417081811, i64 44
  store i32 %943, ptr %951, align 4
  %952 = getelementptr i8, ptr %.417081811, i64 28
  store i32 %946, ptr %952, align 4
  %953 = getelementptr i8, ptr %.417081811, i64 12
  store i32 %949, ptr %953, align 4
  %954 = load i32, ptr %778, align 4
  %955 = load i32, ptr %780, align 4
  %956 = add i32 %954, 1
  %957 = icmp eq i32 %956, 0
  %958 = zext i1 %957 to i32
  %spec.select = add i32 %955, %958
  store i32 %956, ptr %778, align 4
  store i32 %spec.select, ptr %780, align 4
  %959 = getelementptr i8, ptr %.417081811, i64 64
  %960 = getelementptr i8, ptr %.41812, i64 64
  %961 = add nsw i64 %.417131810, -64
  %962 = icmp ugt i64 %961, 63
  br i1 %962, label %781, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %869, %.loopexit
  %.41713.lcssa = phi i64 [ %.21711, %.loopexit ], [ %961, %869 ]
  %.41708.lcssa = phi ptr [ %.21706, %.loopexit ], [ %959, %869 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %960, %869 ]
  %.not = icmp eq i64 %.41713.lcssa, 0
  br i1 %.not, label %1100, label %963

963:                                              ; preds = %._crit_edge
  %964 = load <2 x i64>, ptr %0, align 1
  %965 = getelementptr i8, ptr %0, i64 16
  %966 = load <4 x i32>, ptr %965, align 1
  %967 = getelementptr i8, ptr %0, i64 32
  %968 = load <4 x i32>, ptr %967, align 1
  %969 = getelementptr i8, ptr %0, i64 48
  %970 = load <4 x i32>, ptr %969, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %971

971:                                              ; preds = %963, %971
  %.017141819 = phi i32 [ 0, %963 ], [ %1052, %971 ]
  %.017271818 = phi <4 x i32> [ %966, %963 ], [ %1041, %971 ]
  %.017281817 = phi <4 x i32> [ %970, %963 ], [ %1048, %971 ]
  %.017291816 = phi <4 x i32> [ %968, %963 ], [ %1044, %971 ]
  %.017311815 = phi <2 x i64> [ %964, %963 ], [ %1051, %971 ]
  %972 = bitcast <2 x i64> %.017311815 to <4 x i32>
  %973 = add <4 x i32> %.017271818, %972
  %974 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %973, <4 x i32> %973, <4 x i32> splat (i32 7))
  %975 = xor <4 x i32> %974, %.017281817
  %976 = add <4 x i32> %975, %972
  %977 = shufflevector <4 x i32> %975, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %978 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %976, <4 x i32> %976, <4 x i32> splat (i32 9))
  %979 = xor <4 x i32> %978, %.017291816
  %980 = add <4 x i32> %979, %975
  %981 = shufflevector <4 x i32> %979, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %982 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %980, <4 x i32> %980, <4 x i32> splat (i32 13))
  %983 = xor <4 x i32> %982, %.017271818
  %984 = add <4 x i32> %983, %979
  %985 = shufflevector <4 x i32> %983, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %986 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %984, <4 x i32> %984, <4 x i32> splat (i32 18))
  %987 = bitcast <4 x i32> %986 to <2 x i64>
  %988 = xor <2 x i64> %.017311815, %987
  %989 = bitcast <2 x i64> %988 to <4 x i32>
  %990 = add <4 x i32> %977, %989
  %991 = shl <4 x i32> %990, splat (i32 7)
  %992 = lshr <4 x i32> %990, splat (i32 25)
  %993 = xor <4 x i32> %991, %985
  %994 = xor <4 x i32> %993, %992
  %995 = add <4 x i32> %994, %989
  %996 = shl <4 x i32> %995, splat (i32 9)
  %997 = lshr <4 x i32> %995, splat (i32 23)
  %998 = xor <4 x i32> %996, %981
  %999 = shufflevector <4 x i32> %994, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1000 = xor <4 x i32> %998, %997
  %1001 = add <4 x i32> %1000, %994
  %1002 = shufflevector <4 x i32> %1000, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1003 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1001, <4 x i32> %1001, <4 x i32> splat (i32 13))
  %1004 = xor <4 x i32> %1003, %977
  %1005 = add <4 x i32> %1004, %1000
  %1006 = shufflevector <4 x i32> %1004, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1007 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1005, <4 x i32> %1005, <4 x i32> splat (i32 18))
  %1008 = bitcast <4 x i32> %1007 to <2 x i64>
  %1009 = xor <2 x i64> %988, %1008
  %1010 = bitcast <2 x i64> %1009 to <4 x i32>
  %1011 = add <4 x i32> %999, %1010
  %1012 = shl <4 x i32> %1011, splat (i32 7)
  %1013 = lshr <4 x i32> %1011, splat (i32 25)
  %1014 = xor <4 x i32> %1012, %1006
  %1015 = xor <4 x i32> %1014, %1013
  %1016 = add <4 x i32> %1015, %1010
  %1017 = shl <4 x i32> %1016, splat (i32 9)
  %1018 = lshr <4 x i32> %1016, splat (i32 23)
  %1019 = xor <4 x i32> %1017, %1002
  %1020 = shufflevector <4 x i32> %1015, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1021 = xor <4 x i32> %1019, %1018
  %1022 = add <4 x i32> %1021, %1015
  %1023 = shufflevector <4 x i32> %1021, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1024 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1022, <4 x i32> %1022, <4 x i32> splat (i32 13))
  %1025 = xor <4 x i32> %1024, %999
  %1026 = add <4 x i32> %1025, %1021
  %1027 = shufflevector <4 x i32> %1025, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1028 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1026, <4 x i32> %1026, <4 x i32> splat (i32 18))
  %1029 = bitcast <4 x i32> %1028 to <2 x i64>
  %1030 = xor <2 x i64> %1009, %1029
  %1031 = bitcast <2 x i64> %1030 to <4 x i32>
  %1032 = add <4 x i32> %1020, %1031
  %1033 = shl <4 x i32> %1032, splat (i32 7)
  %1034 = lshr <4 x i32> %1032, splat (i32 25)
  %1035 = xor <4 x i32> %1033, %1027
  %1036 = xor <4 x i32> %1035, %1034
  %1037 = add <4 x i32> %1036, %1031
  %1038 = shl <4 x i32> %1037, splat (i32 9)
  %1039 = lshr <4 x i32> %1037, splat (i32 23)
  %1040 = xor <4 x i32> %1038, %1023
  %1041 = shufflevector <4 x i32> %1036, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1042 = xor <4 x i32> %1040, %1039
  %1043 = add <4 x i32> %1042, %1036
  %1044 = shufflevector <4 x i32> %1042, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1045 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1043, <4 x i32> %1043, <4 x i32> splat (i32 13))
  %1046 = xor <4 x i32> %1045, %1020
  %1047 = add <4 x i32> %1046, %1042
  %1048 = shufflevector <4 x i32> %1046, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1049 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1047, <4 x i32> %1047, <4 x i32> splat (i32 18))
  %1050 = bitcast <4 x i32> %1049 to <2 x i64>
  %1051 = xor <2 x i64> %1030, %1050
  %1052 = add nuw nsw i32 %.017141819, 4
  %1053 = icmp samesign ult i32 %.017141819, 16
  br i1 %1053, label %971, label %1054, !llvm.loop !10

1054:                                             ; preds = %971
  %1055 = bitcast <2 x i64> %1051 to <4 x i32>
  %1056 = bitcast <2 x i64> %964 to <4 x i32>
  %1057 = add <4 x i32> %1055, %1056
  %1058 = add <4 x i32> %1041, %966
  %1059 = add <4 x i32> %1044, %968
  %1060 = add <4 x i32> %1048, %970
  %1061 = extractelement <4 x i32> %1057, i64 0
  %1062 = extractelement <4 x i32> %1058, i64 0
  %1063 = extractelement <4 x i32> %1059, i64 0
  %1064 = extractelement <4 x i32> %1060, i64 0
  store i32 %1061, ptr %5, align 16
  %1065 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1062, ptr %1065, align 16
  %1066 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %1063, ptr %1066, align 16
  %1067 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1064, ptr %1067, align 16
  %1068 = extractelement <4 x i32> %1057, i64 1
  %1069 = extractelement <4 x i32> %1058, i64 1
  %1070 = extractelement <4 x i32> %1059, i64 1
  %1071 = extractelement <4 x i32> %1060, i64 1
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1068, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1069, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1070, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %1071, ptr %1075, align 4
  %1076 = extractelement <4 x i32> %1057, i64 2
  %1077 = extractelement <4 x i32> %1058, i64 2
  %1078 = extractelement <4 x i32> %1059, i64 2
  %1079 = extractelement <4 x i32> %1060, i64 2
  %1080 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1076, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1077, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1078, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %1079, ptr %1083, align 8
  %1084 = extractelement <4 x i32> %1057, i64 3
  %1085 = extractelement <4 x i32> %1058, i64 3
  %1086 = extractelement <4 x i32> %1059, i64 3
  %1087 = extractelement <4 x i32> %1060, i64 3
  %1088 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %1084, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %1085, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %1086, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1087, ptr %1091, align 4
  br label %1092

1092:                                             ; preds = %1054, %1092
  %indvars.iv = phi i64 [ 0, %1054 ], [ %indvars.iv.next, %1092 ]
  %1093 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %1094 = load i8, ptr %1093, align 1
  %1095 = getelementptr i8, ptr %5, i64 %indvars.iv
  %1096 = load i8, ptr %1095, align 1
  %1097 = xor i8 %1096, %1094
  %1098 = getelementptr i8, ptr %.41708.lcssa, i64 %indvars.iv
  store i8 %1097, ptr %1098, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41713.lcssa
  br i1 %exitcond.not, label %1099, label %1092, !llvm.loop !11

1099:                                             ; preds = %1092
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1100

1100:                                             ; preds = %._crit_edge, %1099
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
