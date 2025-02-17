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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_avx2_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.salsa_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %4, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %4 to i32
  %12 = load i32, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %33, ptr %34, align 4
  store i32 1634760805, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %37, align 4
  %38 = load i32, ptr %3, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %11, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %10, ptr %44, align 4
  call fastcc void @salsa20_encrypt_bytes(ptr noundef %7, ptr noundef %1, ptr noundef %0, i64 noundef %2)
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #6
  br label %45

45:                                               ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @salsa20_encrypt_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #2 {
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
  %274 = shufflevector <8 x i32> %271, <8 x i32> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x i32> %269, <8 x i32> %270, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %276 = shufflevector <8 x i32> %271, <8 x i32> %272, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %277 = shufflevector <8 x i32> %273, <8 x i32> %274, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %278 = shufflevector <8 x i32> %273, <8 x i32> %274, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %279 = shufflevector <8 x i32> %275, <8 x i32> %276, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %280 = shufflevector <8 x i32> %275, <8 x i32> %276, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %281 = add <8 x i32> %65, %220
  %282 = bitcast <4 x i64> %224 to <8 x i32>
  %283 = add <8 x i32> %15, %282
  %284 = add <8 x i32> %40, %200
  %285 = add <8 x i32> %60, %210
  %286 = shufflevector <8 x i32> %281, <8 x i32> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x i32> %284, <8 x i32> %285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %288 = shufflevector <8 x i32> %281, <8 x i32> %283, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %289 = shufflevector <8 x i32> %284, <8 x i32> %285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %290 = shufflevector <8 x i32> %286, <8 x i32> %287, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %291 = shufflevector <8 x i32> %286, <8 x i32> %287, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %292 = shufflevector <8 x i32> %288, <8 x i32> %289, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %293 = shufflevector <8 x i32> %288, <8 x i32> %289, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %294 = shufflevector <8 x i32> %277, <8 x i32> %290, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %295 = bitcast <8 x i32> %294 to <4 x i64>
  %296 = shufflevector <8 x i32> %277, <8 x i32> %290, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %297 = bitcast <8 x i32> %296 to <4 x i64>
  %298 = shufflevector <8 x i32> %278, <8 x i32> %291, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %299 = bitcast <8 x i32> %298 to <4 x i64>
  %300 = shufflevector <8 x i32> %278, <8 x i32> %291, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %301 = bitcast <8 x i32> %300 to <4 x i64>
  %302 = shufflevector <8 x i32> %279, <8 x i32> %292, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %303 = bitcast <8 x i32> %302 to <4 x i64>
  %304 = shufflevector <8 x i32> %279, <8 x i32> %292, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %305 = bitcast <8 x i32> %304 to <4 x i64>
  %306 = shufflevector <8 x i32> %280, <8 x i32> %293, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %307 = bitcast <8 x i32> %306 to <4 x i64>
  %308 = shufflevector <8 x i32> %280, <8 x i32> %293, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %309 = bitcast <8 x i32> %308 to <4 x i64>
  %310 = load <4 x i64>, ptr %.11784, align 1
  %311 = xor <4 x i64> %310, %295
  %312 = getelementptr i8, ptr %.11784, i64 64
  %313 = load <4 x i64>, ptr %312, align 1
  %314 = xor <4 x i64> %313, %299
  %315 = getelementptr i8, ptr %.11784, i64 128
  %316 = load <4 x i64>, ptr %315, align 1
  %317 = xor <4 x i64> %316, %303
  %318 = getelementptr i8, ptr %.11784, i64 192
  %319 = load <4 x i64>, ptr %318, align 1
  %320 = xor <4 x i64> %319, %307
  %321 = getelementptr i8, ptr %.11784, i64 256
  %322 = load <4 x i64>, ptr %321, align 1
  %323 = xor <4 x i64> %322, %297
  %324 = getelementptr i8, ptr %.11784, i64 320
  %325 = load <4 x i64>, ptr %324, align 1
  %326 = xor <4 x i64> %325, %301
  %327 = getelementptr i8, ptr %.11784, i64 384
  %328 = load <4 x i64>, ptr %327, align 1
  %329 = xor <4 x i64> %328, %305
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
  %348 = shufflevector <8 x i32> %345, <8 x i32> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x i32> %342, <8 x i32> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %350 = shufflevector <8 x i32> %345, <8 x i32> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %351 = shufflevector <8 x i32> %347, <8 x i32> %348, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %352 = shufflevector <8 x i32> %347, <8 x i32> %348, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %353 = shufflevector <8 x i32> %349, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %354 = shufflevector <8 x i32> %349, <8 x i32> %350, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %355 = add <8 x i32> %30, %240
  %356 = add <8 x i32> %50, %250
  %357 = add <8 x i32> %70, %260
  %358 = bitcast <4 x i64> %264 to <8 x i32>
  %359 = add <8 x i32> %25, %358
  %360 = shufflevector <8 x i32> %355, <8 x i32> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x i32> %357, <8 x i32> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x i32> %355, <8 x i32> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %363 = shufflevector <8 x i32> %357, <8 x i32> %359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %364 = shufflevector <8 x i32> %360, <8 x i32> %361, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %365 = shufflevector <8 x i32> %360, <8 x i32> %361, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %366 = shufflevector <8 x i32> %362, <8 x i32> %363, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %367 = shufflevector <8 x i32> %362, <8 x i32> %363, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %368 = shufflevector <8 x i32> %351, <8 x i32> %364, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %369 = bitcast <8 x i32> %368 to <4 x i64>
  %370 = shufflevector <8 x i32> %351, <8 x i32> %364, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %371 = bitcast <8 x i32> %370 to <4 x i64>
  %372 = shufflevector <8 x i32> %352, <8 x i32> %365, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %373 = bitcast <8 x i32> %372 to <4 x i64>
  %374 = shufflevector <8 x i32> %352, <8 x i32> %365, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %375 = bitcast <8 x i32> %374 to <4 x i64>
  %376 = shufflevector <8 x i32> %353, <8 x i32> %366, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %377 = bitcast <8 x i32> %376 to <4 x i64>
  %378 = shufflevector <8 x i32> %353, <8 x i32> %366, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %379 = bitcast <8 x i32> %378 to <4 x i64>
  %380 = shufflevector <8 x i32> %354, <8 x i32> %367, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %381 = bitcast <8 x i32> %380 to <4 x i64>
  %382 = shufflevector <8 x i32> %354, <8 x i32> %367, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %383 = bitcast <8 x i32> %382 to <4 x i64>
  %384 = load <4 x i64>, ptr %340, align 1
  %385 = xor <4 x i64> %384, %369
  %386 = getelementptr i8, ptr %.11784, i64 96
  %387 = load <4 x i64>, ptr %386, align 1
  %388 = xor <4 x i64> %387, %373
  %389 = getelementptr i8, ptr %.11784, i64 160
  %390 = load <4 x i64>, ptr %389, align 1
  %391 = xor <4 x i64> %390, %377
  %392 = getelementptr i8, ptr %.11784, i64 224
  %393 = load <4 x i64>, ptr %392, align 1
  %394 = xor <4 x i64> %393, %381
  %395 = getelementptr i8, ptr %.11784, i64 288
  %396 = load <4 x i64>, ptr %395, align 1
  %397 = xor <4 x i64> %396, %371
  %398 = getelementptr i8, ptr %.11784, i64 352
  %399 = load <4 x i64>, ptr %398, align 1
  %400 = xor <4 x i64> %399, %375
  %401 = getelementptr i8, ptr %.11784, i64 416
  %402 = load <4 x i64>, ptr %401, align 1
  %403 = xor <4 x i64> %402, %379
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
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  %423 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %425 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %426 = bitcast <4 x i32> %425 to <2 x i64>
  %427 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> zeroinitializer
  %428 = bitcast <4 x i32> %427 to <2 x i64>
  %429 = getelementptr i8, ptr %0, i64 16
  %430 = load <4 x i32>, ptr %429, align 1
  %431 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %432 = bitcast <4 x i32> %431 to <2 x i64>
  %433 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %434 = bitcast <4 x i32> %433 to <2 x i64>
  %435 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> zeroinitializer
  %436 = bitcast <4 x i32> %435 to <2 x i64>
  %437 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %438 = bitcast <4 x i32> %437 to <2 x i64>
  %439 = getelementptr i8, ptr %0, i64 32
  %440 = load <4 x i32>, ptr %439, align 1
  %441 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %442 = bitcast <4 x i32> %441 to <2 x i64>
  %443 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %444 = bitcast <4 x i32> %443 to <2 x i64>
  %445 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  %447 = getelementptr i8, ptr %0, i64 48
  %448 = load <4 x i32>, ptr %447, align 1
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  %450 = bitcast <4 x i32> %449 to <2 x i64>
  %451 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  %453 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %454 = bitcast <4 x i32> %453 to <2 x i64>
  %455 = getelementptr i8, ptr %0, i64 52
  br label %456

456:                                              ; preds = %419, %644
  %.31804 = phi ptr [ %.0, %419 ], [ %777, %644 ]
  %.317071803 = phi ptr [ %.01704, %419 ], [ %776, %644 ]
  %.317121802 = phi i64 [ %.01709, %419 ], [ %775, %644 ]
  %457 = load i32, ptr %439, align 4
  %458 = load i32, ptr %455, align 4
  %459 = zext i32 %457 to i64
  %460 = zext i32 %458 to i64
  %461 = shl nuw i64 %460, 32
  %462 = or disjoint i64 %461, %459
  %463 = insertelement <2 x i64> poison, i64 %462, i64 0
  %464 = shufflevector <2 x i64> %463, <2 x i64> poison, <2 x i32> zeroinitializer
  %465 = add <2 x i64> %464, <i64 0, i64 1>
  %466 = add <2 x i64> %464, <i64 2, i64 3>
  %467 = bitcast <2 x i64> %465 to <4 x i32>
  %468 = bitcast <2 x i64> %466 to <4 x i32>
  %469 = shufflevector <4 x i32> %467, <4 x i32> %468, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %470 = bitcast <4 x i32> %469 to <2 x i64>
  %471 = shufflevector <4 x i32> %467, <4 x i32> %468, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %472 = bitcast <4 x i32> %471 to <2 x i64>
  %473 = add i64 %462, 4
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %439, align 4
  %475 = lshr i64 %473, 32
  %476 = trunc nuw i64 %475 to i32
  store i32 %476, ptr %455, align 4
  br label %477

477:                                              ; preds = %456, %477
  %.017401801 = phi <2 x i64> [ %428, %456 ], [ %596, %477 ]
  %.017411800 = phi <2 x i64> [ %438, %456 ], [ %561, %477 ]
  %.017421799 = phi <2 x i64> [ %446, %456 ], [ %576, %477 ]
  %.017431798 = phi <2 x i64> [ %454, %456 ], [ %586, %477 ]
  %.017441797 = phi <2 x i64> [ %450, %456 ], [ %591, %477 ]
  %.017451796 = phi <2 x i64> [ %422, %456 ], [ %601, %477 ]
  %.017461795 = phi <2 x i64> [ %432, %456 ], [ %571, %477 ]
  %.017471794 = phi <2 x i64> [ %442, %456 ], [ %581, %477 ]
  %.017481793 = phi <2 x i64> [ %470, %456 ], [ %616, %477 ]
  %.017541792 = phi <2 x i64> [ %472, %456 ], [ %626, %477 ]
  %.017551791 = phi <2 x i64> [ %424, %456 ], [ %636, %477 ]
  %.017561790 = phi <2 x i64> [ %434, %456 ], [ %606, %477 ]
  %.017571789 = phi <2 x i64> [ %436, %456 ], [ %611, %477 ]
  %.017581788 = phi <2 x i64> [ %444, %456 ], [ %621, %477 ]
  %.017591787 = phi <2 x i64> [ %452, %456 ], [ %631, %477 ]
  %.017601786 = phi <2 x i64> [ %426, %456 ], [ %641, %477 ]
  %.017611785 = phi i32 [ 0, %456 ], [ %642, %477 ]
  %478 = bitcast <2 x i64> %.017571789 to <4 x i32>
  %479 = bitcast <2 x i64> %.017401801 to <4 x i32>
  %480 = add <4 x i32> %479, %478
  %481 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %480, <4 x i32> %480, <4 x i32> splat (i32 7))
  %482 = bitcast <4 x i32> %481 to <2 x i64>
  %483 = xor <2 x i64> %.017441797, %482
  %484 = bitcast <2 x i64> %.017411800 to <4 x i32>
  %485 = bitcast <2 x i64> %.017451796 to <4 x i32>
  %486 = add <4 x i32> %484, %485
  %487 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %486, <4 x i32> %486, <4 x i32> splat (i32 7))
  %488 = bitcast <4 x i32> %487 to <2 x i64>
  %489 = xor <2 x i64> %.017541792, %488
  %490 = bitcast <2 x i64> %483 to <4 x i32>
  %491 = add <4 x i32> %490, %479
  %492 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %491, <4 x i32> %491, <4 x i32> splat (i32 9))
  %493 = bitcast <4 x i32> %492 to <2 x i64>
  %494 = xor <2 x i64> %.017481793, %493
  %495 = bitcast <2 x i64> %489 to <4 x i32>
  %496 = add <4 x i32> %495, %485
  %497 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %496, <4 x i32> %496, <4 x i32> splat (i32 9))
  %498 = bitcast <4 x i32> %497 to <2 x i64>
  %499 = xor <2 x i64> %.017581788, %498
  %500 = bitcast <2 x i64> %494 to <4 x i32>
  %501 = add <4 x i32> %500, %490
  %502 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %501, <4 x i32> %501, <4 x i32> splat (i32 13))
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  %504 = xor <2 x i64> %.017571789, %503
  %505 = bitcast <2 x i64> %499 to <4 x i32>
  %506 = add <4 x i32> %505, %495
  %507 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %506, <4 x i32> %506, <4 x i32> splat (i32 13))
  %508 = bitcast <4 x i32> %507 to <2 x i64>
  %509 = xor <2 x i64> %.017411800, %508
  %510 = bitcast <2 x i64> %504 to <4 x i32>
  %511 = add <4 x i32> %510, %500
  %512 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %511, <4 x i32> %511, <4 x i32> splat (i32 18))
  %513 = bitcast <4 x i32> %512 to <2 x i64>
  %514 = xor <2 x i64> %.017401801, %513
  %515 = bitcast <2 x i64> %509 to <4 x i32>
  %516 = add <4 x i32> %515, %505
  %517 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %516, <4 x i32> %516, <4 x i32> splat (i32 18))
  %518 = bitcast <4 x i32> %517 to <2 x i64>
  %519 = xor <2 x i64> %.017451796, %518
  %520 = bitcast <2 x i64> %.017461795 to <4 x i32>
  %521 = bitcast <2 x i64> %.017551791 to <4 x i32>
  %522 = add <4 x i32> %520, %521
  %523 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %522, <4 x i32> %522, <4 x i32> splat (i32 7))
  %524 = bitcast <4 x i32> %523 to <2 x i64>
  %525 = xor <2 x i64> %.017591787, %524
  %526 = bitcast <2 x i64> %.017561790 to <4 x i32>
  %527 = bitcast <2 x i64> %.017601786 to <4 x i32>
  %528 = add <4 x i32> %526, %527
  %529 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %528, <4 x i32> %528, <4 x i32> splat (i32 7))
  %530 = bitcast <4 x i32> %529 to <2 x i64>
  %531 = xor <2 x i64> %.017431798, %530
  %532 = bitcast <2 x i64> %525 to <4 x i32>
  %533 = add <4 x i32> %532, %521
  %534 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %533, <4 x i32> %533, <4 x i32> splat (i32 9))
  %535 = bitcast <4 x i32> %534 to <2 x i64>
  %536 = xor <2 x i64> %.017421799, %535
  %537 = bitcast <2 x i64> %531 to <4 x i32>
  %538 = add <4 x i32> %537, %527
  %539 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %538, <4 x i32> %538, <4 x i32> splat (i32 9))
  %540 = bitcast <4 x i32> %539 to <2 x i64>
  %541 = xor <2 x i64> %.017471794, %540
  %542 = bitcast <2 x i64> %536 to <4 x i32>
  %543 = add <4 x i32> %542, %532
  %544 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %543, <4 x i32> %543, <4 x i32> splat (i32 13))
  %545 = bitcast <4 x i32> %544 to <2 x i64>
  %546 = xor <2 x i64> %.017461795, %545
  %547 = bitcast <2 x i64> %541 to <4 x i32>
  %548 = add <4 x i32> %547, %537
  %549 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %548, <4 x i32> %548, <4 x i32> splat (i32 13))
  %550 = bitcast <4 x i32> %549 to <2 x i64>
  %551 = xor <2 x i64> %.017561790, %550
  %552 = bitcast <2 x i64> %546 to <4 x i32>
  %553 = add <4 x i32> %552, %542
  %554 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %553, <4 x i32> %553, <4 x i32> splat (i32 18))
  %555 = bitcast <4 x i32> %554 to <2 x i64>
  %556 = xor <2 x i64> %.017551791, %555
  %557 = bitcast <2 x i64> %514 to <4 x i32>
  %558 = add <4 x i32> %557, %537
  %559 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %558, <4 x i32> %558, <4 x i32> splat (i32 7))
  %560 = bitcast <4 x i32> %559 to <2 x i64>
  %561 = xor <2 x i64> %509, %560
  %562 = bitcast <2 x i64> %551 to <4 x i32>
  %563 = add <4 x i32> %562, %547
  %564 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %563, <4 x i32> %563, <4 x i32> splat (i32 18))
  %565 = bitcast <4 x i32> %564 to <2 x i64>
  %566 = xor <2 x i64> %.017601786, %565
  %567 = bitcast <2 x i64> %519 to <4 x i32>
  %568 = add <4 x i32> %567, %490
  %569 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %568, <4 x i32> %568, <4 x i32> splat (i32 7))
  %570 = bitcast <4 x i32> %569 to <2 x i64>
  %571 = xor <2 x i64> %546, %570
  %572 = bitcast <2 x i64> %561 to <4 x i32>
  %573 = add <4 x i32> %572, %557
  %574 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %573, <4 x i32> %573, <4 x i32> splat (i32 9))
  %575 = bitcast <4 x i32> %574 to <2 x i64>
  %576 = xor <2 x i64> %536, %575
  %577 = bitcast <2 x i64> %571 to <4 x i32>
  %578 = add <4 x i32> %577, %567
  %579 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %578, <4 x i32> %578, <4 x i32> splat (i32 9))
  %580 = bitcast <4 x i32> %579 to <2 x i64>
  %581 = xor <2 x i64> %541, %580
  %582 = bitcast <2 x i64> %576 to <4 x i32>
  %583 = add <4 x i32> %582, %572
  %584 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %583, <4 x i32> %583, <4 x i32> splat (i32 13))
  %585 = bitcast <4 x i32> %584 to <2 x i64>
  %586 = xor <2 x i64> %531, %585
  %587 = bitcast <2 x i64> %581 to <4 x i32>
  %588 = add <4 x i32> %587, %577
  %589 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %588, <4 x i32> %588, <4 x i32> splat (i32 13))
  %590 = bitcast <4 x i32> %589 to <2 x i64>
  %591 = xor <2 x i64> %483, %590
  %592 = bitcast <2 x i64> %586 to <4 x i32>
  %593 = add <4 x i32> %592, %582
  %594 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %593, <4 x i32> %593, <4 x i32> splat (i32 18))
  %595 = bitcast <4 x i32> %594 to <2 x i64>
  %596 = xor <2 x i64> %514, %595
  %597 = bitcast <2 x i64> %591 to <4 x i32>
  %598 = add <4 x i32> %597, %587
  %599 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %598, <4 x i32> %598, <4 x i32> splat (i32 18))
  %600 = bitcast <4 x i32> %599 to <2 x i64>
  %601 = xor <2 x i64> %519, %600
  %602 = bitcast <2 x i64> %556 to <4 x i32>
  %603 = add <4 x i32> %602, %495
  %604 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %603, <4 x i32> %603, <4 x i32> splat (i32 7))
  %605 = bitcast <4 x i32> %604 to <2 x i64>
  %606 = xor <2 x i64> %551, %605
  %607 = bitcast <2 x i64> %566 to <4 x i32>
  %608 = add <4 x i32> %607, %532
  %609 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %608, <4 x i32> %608, <4 x i32> splat (i32 7))
  %610 = bitcast <4 x i32> %609 to <2 x i64>
  %611 = xor <2 x i64> %504, %610
  %612 = bitcast <2 x i64> %606 to <4 x i32>
  %613 = add <4 x i32> %612, %602
  %614 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %613, <4 x i32> %613, <4 x i32> splat (i32 9))
  %615 = bitcast <4 x i32> %614 to <2 x i64>
  %616 = xor <2 x i64> %494, %615
  %617 = bitcast <2 x i64> %611 to <4 x i32>
  %618 = add <4 x i32> %617, %607
  %619 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %618, <4 x i32> %618, <4 x i32> splat (i32 9))
  %620 = bitcast <4 x i32> %619 to <2 x i64>
  %621 = xor <2 x i64> %499, %620
  %622 = bitcast <2 x i64> %616 to <4 x i32>
  %623 = add <4 x i32> %622, %612
  %624 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %623, <4 x i32> %623, <4 x i32> splat (i32 13))
  %625 = bitcast <4 x i32> %624 to <2 x i64>
  %626 = xor <2 x i64> %489, %625
  %627 = bitcast <2 x i64> %621 to <4 x i32>
  %628 = add <4 x i32> %627, %617
  %629 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %628, <4 x i32> %628, <4 x i32> splat (i32 13))
  %630 = bitcast <4 x i32> %629 to <2 x i64>
  %631 = xor <2 x i64> %525, %630
  %632 = bitcast <2 x i64> %626 to <4 x i32>
  %633 = add <4 x i32> %632, %622
  %634 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %633, <4 x i32> %633, <4 x i32> splat (i32 18))
  %635 = bitcast <4 x i32> %634 to <2 x i64>
  %636 = xor <2 x i64> %556, %635
  %637 = bitcast <2 x i64> %631 to <4 x i32>
  %638 = add <4 x i32> %637, %627
  %639 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %638, <4 x i32> %638, <4 x i32> splat (i32 18))
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  %641 = xor <2 x i64> %566, %640
  %642 = add nuw nsw i32 %.017611785, 2
  %643 = icmp samesign ult i32 %.017611785, 18
  br i1 %643, label %477, label %644, !llvm.loop !7

644:                                              ; preds = %477
  %645 = bitcast <2 x i64> %596 to <4 x i32>
  %646 = add <4 x i32> %427, %645
  %647 = add <4 x i32> %437, %572
  %648 = add <4 x i32> %445, %582
  %649 = add <4 x i32> %453, %592
  %650 = shufflevector <4 x i32> %646, <4 x i32> %647, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %651 = bitcast <4 x i32> %650 to <2 x i64>
  %652 = shufflevector <4 x i32> %648, <4 x i32> %649, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %653 = bitcast <4 x i32> %652 to <2 x i64>
  %654 = shufflevector <4 x i32> %646, <4 x i32> %647, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %655 = bitcast <4 x i32> %654 to <2 x i64>
  %656 = shufflevector <4 x i32> %648, <4 x i32> %649, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %657 = bitcast <4 x i32> %656 to <2 x i64>
  %658 = shufflevector <2 x i64> %651, <2 x i64> %653, <2 x i32> <i32 0, i32 2>
  %659 = shufflevector <2 x i64> %651, <2 x i64> %653, <2 x i32> <i32 1, i32 3>
  %660 = shufflevector <2 x i64> %655, <2 x i64> %657, <2 x i32> <i32 0, i32 2>
  %661 = shufflevector <2 x i64> %655, <2 x i64> %657, <2 x i32> <i32 1, i32 3>
  %662 = load <2 x i64>, ptr %.31804, align 1
  %663 = xor <2 x i64> %662, %658
  store <2 x i64> %663, ptr %.317071803, align 1
  %664 = getelementptr i8, ptr %.31804, i64 64
  %665 = load <2 x i64>, ptr %664, align 1
  %666 = xor <2 x i64> %665, %659
  %667 = getelementptr i8, ptr %.317071803, i64 64
  store <2 x i64> %666, ptr %667, align 1
  %668 = getelementptr i8, ptr %.31804, i64 128
  %669 = load <2 x i64>, ptr %668, align 1
  %670 = xor <2 x i64> %669, %660
  %671 = getelementptr i8, ptr %.317071803, i64 128
  store <2 x i64> %670, ptr %671, align 1
  %672 = getelementptr i8, ptr %.31804, i64 192
  %673 = load <2 x i64>, ptr %672, align 1
  %674 = xor <2 x i64> %673, %661
  %675 = getelementptr i8, ptr %.317071803, i64 192
  store <2 x i64> %674, ptr %675, align 1
  %676 = getelementptr i8, ptr %.31804, i64 16
  %677 = getelementptr i8, ptr %.317071803, i64 16
  %678 = add <4 x i32> %449, %597
  %679 = bitcast <2 x i64> %601 to <4 x i32>
  %680 = add <4 x i32> %421, %679
  %681 = add <4 x i32> %431, %577
  %682 = add <4 x i32> %441, %587
  %683 = shufflevector <4 x i32> %678, <4 x i32> %680, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  %685 = shufflevector <4 x i32> %681, <4 x i32> %682, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %686 = bitcast <4 x i32> %685 to <2 x i64>
  %687 = shufflevector <4 x i32> %678, <4 x i32> %680, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %688 = bitcast <4 x i32> %687 to <2 x i64>
  %689 = shufflevector <4 x i32> %681, <4 x i32> %682, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %690 = bitcast <4 x i32> %689 to <2 x i64>
  %691 = shufflevector <2 x i64> %684, <2 x i64> %686, <2 x i32> <i32 0, i32 2>
  %692 = shufflevector <2 x i64> %684, <2 x i64> %686, <2 x i32> <i32 1, i32 3>
  %693 = shufflevector <2 x i64> %688, <2 x i64> %690, <2 x i32> <i32 0, i32 2>
  %694 = shufflevector <2 x i64> %688, <2 x i64> %690, <2 x i32> <i32 1, i32 3>
  %695 = load <2 x i64>, ptr %676, align 1
  %696 = xor <2 x i64> %695, %691
  store <2 x i64> %696, ptr %677, align 1
  %697 = getelementptr i8, ptr %.31804, i64 80
  %698 = load <2 x i64>, ptr %697, align 1
  %699 = xor <2 x i64> %698, %692
  %700 = getelementptr i8, ptr %.317071803, i64 80
  store <2 x i64> %699, ptr %700, align 1
  %701 = getelementptr i8, ptr %.31804, i64 144
  %702 = load <2 x i64>, ptr %701, align 1
  %703 = xor <2 x i64> %702, %693
  %704 = getelementptr i8, ptr %.317071803, i64 144
  store <2 x i64> %703, ptr %704, align 1
  %705 = getelementptr i8, ptr %.31804, i64 208
  %706 = load <2 x i64>, ptr %705, align 1
  %707 = xor <2 x i64> %706, %694
  %708 = getelementptr i8, ptr %.317071803, i64 208
  store <2 x i64> %707, ptr %708, align 1
  %709 = getelementptr i8, ptr %.31804, i64 32
  %710 = getelementptr i8, ptr %.317071803, i64 32
  %711 = add <4 x i32> %469, %622
  %712 = add <4 x i32> %471, %632
  %713 = bitcast <2 x i64> %636 to <4 x i32>
  %714 = add <4 x i32> %423, %713
  %715 = add <4 x i32> %433, %612
  %716 = shufflevector <4 x i32> %711, <4 x i32> %712, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %717 = bitcast <4 x i32> %716 to <2 x i64>
  %718 = shufflevector <4 x i32> %714, <4 x i32> %715, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %719 = bitcast <4 x i32> %718 to <2 x i64>
  %720 = shufflevector <4 x i32> %711, <4 x i32> %712, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %721 = bitcast <4 x i32> %720 to <2 x i64>
  %722 = shufflevector <4 x i32> %714, <4 x i32> %715, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %723 = bitcast <4 x i32> %722 to <2 x i64>
  %724 = shufflevector <2 x i64> %717, <2 x i64> %719, <2 x i32> <i32 0, i32 2>
  %725 = shufflevector <2 x i64> %717, <2 x i64> %719, <2 x i32> <i32 1, i32 3>
  %726 = shufflevector <2 x i64> %721, <2 x i64> %723, <2 x i32> <i32 0, i32 2>
  %727 = shufflevector <2 x i64> %721, <2 x i64> %723, <2 x i32> <i32 1, i32 3>
  %728 = load <2 x i64>, ptr %709, align 1
  %729 = xor <2 x i64> %728, %724
  store <2 x i64> %729, ptr %710, align 1
  %730 = getelementptr i8, ptr %.31804, i64 96
  %731 = load <2 x i64>, ptr %730, align 1
  %732 = xor <2 x i64> %731, %725
  %733 = getelementptr i8, ptr %.317071803, i64 96
  store <2 x i64> %732, ptr %733, align 1
  %734 = getelementptr i8, ptr %.31804, i64 160
  %735 = load <2 x i64>, ptr %734, align 1
  %736 = xor <2 x i64> %735, %726
  %737 = getelementptr i8, ptr %.317071803, i64 160
  store <2 x i64> %736, ptr %737, align 1
  %738 = getelementptr i8, ptr %.31804, i64 224
  %739 = load <2 x i64>, ptr %738, align 1
  %740 = xor <2 x i64> %739, %727
  %741 = getelementptr i8, ptr %.317071803, i64 224
  store <2 x i64> %740, ptr %741, align 1
  %742 = getelementptr i8, ptr %.31804, i64 48
  %743 = getelementptr i8, ptr %.317071803, i64 48
  %744 = add <4 x i32> %435, %617
  %745 = add <4 x i32> %443, %627
  %746 = add <4 x i32> %451, %637
  %747 = bitcast <2 x i64> %641 to <4 x i32>
  %748 = add <4 x i32> %425, %747
  %749 = shufflevector <4 x i32> %744, <4 x i32> %745, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %750 = bitcast <4 x i32> %749 to <2 x i64>
  %751 = shufflevector <4 x i32> %746, <4 x i32> %748, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %752 = bitcast <4 x i32> %751 to <2 x i64>
  %753 = shufflevector <4 x i32> %744, <4 x i32> %745, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %754 = bitcast <4 x i32> %753 to <2 x i64>
  %755 = shufflevector <4 x i32> %746, <4 x i32> %748, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %756 = bitcast <4 x i32> %755 to <2 x i64>
  %757 = shufflevector <2 x i64> %750, <2 x i64> %752, <2 x i32> <i32 0, i32 2>
  %758 = shufflevector <2 x i64> %750, <2 x i64> %752, <2 x i32> <i32 1, i32 3>
  %759 = shufflevector <2 x i64> %754, <2 x i64> %756, <2 x i32> <i32 0, i32 2>
  %760 = shufflevector <2 x i64> %754, <2 x i64> %756, <2 x i32> <i32 1, i32 3>
  %761 = load <2 x i64>, ptr %742, align 1
  %762 = xor <2 x i64> %761, %757
  store <2 x i64> %762, ptr %743, align 1
  %763 = getelementptr i8, ptr %.31804, i64 112
  %764 = load <2 x i64>, ptr %763, align 1
  %765 = xor <2 x i64> %764, %758
  %766 = getelementptr i8, ptr %.317071803, i64 112
  store <2 x i64> %765, ptr %766, align 1
  %767 = getelementptr i8, ptr %.31804, i64 176
  %768 = load <2 x i64>, ptr %767, align 1
  %769 = xor <2 x i64> %768, %759
  %770 = getelementptr i8, ptr %.317071803, i64 176
  store <2 x i64> %769, ptr %770, align 1
  %771 = getelementptr i8, ptr %.31804, i64 240
  %772 = load <2 x i64>, ptr %771, align 1
  %773 = xor <2 x i64> %772, %760
  %774 = getelementptr i8, ptr %.317071803, i64 240
  store <2 x i64> %773, ptr %774, align 1
  %775 = add nsw i64 %.317121802, -256
  %776 = getelementptr i8, ptr %.317071803, i64 256
  %777 = getelementptr i8, ptr %.31804, i64 256
  %778 = icmp ugt i64 %775, 255
  br i1 %778, label %456, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %644, %.loopexit1764
  %.21711 = phi i64 [ %.01709, %.loopexit1764 ], [ %775, %644 ]
  %.21706 = phi ptr [ %.01704, %.loopexit1764 ], [ %776, %644 ]
  %.2 = phi ptr [ %.0, %.loopexit1764 ], [ %777, %644 ]
  %779 = icmp samesign ugt i64 %.21711, 63
  br i1 %779, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %780 = getelementptr i8, ptr %0, i64 16
  %781 = getelementptr i8, ptr %0, i64 32
  %782 = getelementptr i8, ptr %0, i64 48
  %783 = getelementptr i8, ptr %0, i64 52
  br label %784

784:                                              ; preds = %.lr.ph, %872
  %.41812 = phi ptr [ %.2, %.lr.ph ], [ %963, %872 ]
  %.417081811 = phi ptr [ %.21706, %.lr.ph ], [ %962, %872 ]
  %.417131810 = phi i64 [ %.21711, %.lr.ph ], [ %964, %872 ]
  %785 = load <2 x i64>, ptr %0, align 1
  %786 = load <4 x i32>, ptr %780, align 1
  %787 = load <4 x i32>, ptr %781, align 1
  %788 = load <4 x i32>, ptr %782, align 1
  br label %789

789:                                              ; preds = %784, %789
  %.017381809 = phi i32 [ 0, %784 ], [ %870, %789 ]
  %.017491808 = phi <4 x i32> [ %786, %784 ], [ %859, %789 ]
  %.017501807 = phi <4 x i32> [ %788, %784 ], [ %866, %789 ]
  %.017511806 = phi <4 x i32> [ %787, %784 ], [ %862, %789 ]
  %.017531805 = phi <2 x i64> [ %785, %784 ], [ %869, %789 ]
  %790 = bitcast <2 x i64> %.017531805 to <4 x i32>
  %791 = add <4 x i32> %.017491808, %790
  %792 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %791, <4 x i32> %791, <4 x i32> splat (i32 7))
  %793 = xor <4 x i32> %792, %.017501807
  %794 = add <4 x i32> %793, %790
  %795 = shufflevector <4 x i32> %793, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %796 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %794, <4 x i32> %794, <4 x i32> splat (i32 9))
  %797 = xor <4 x i32> %796, %.017511806
  %798 = add <4 x i32> %797, %793
  %799 = shufflevector <4 x i32> %797, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %800 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %798, <4 x i32> %798, <4 x i32> splat (i32 13))
  %801 = xor <4 x i32> %800, %.017491808
  %802 = add <4 x i32> %801, %797
  %803 = shufflevector <4 x i32> %801, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %804 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %802, <4 x i32> %802, <4 x i32> splat (i32 18))
  %805 = bitcast <4 x i32> %804 to <2 x i64>
  %806 = xor <2 x i64> %.017531805, %805
  %807 = bitcast <2 x i64> %806 to <4 x i32>
  %808 = add <4 x i32> %795, %807
  %809 = shl <4 x i32> %808, splat (i32 7)
  %810 = lshr <4 x i32> %808, splat (i32 25)
  %811 = xor <4 x i32> %809, %803
  %812 = xor <4 x i32> %811, %810
  %813 = add <4 x i32> %812, %807
  %814 = shl <4 x i32> %813, splat (i32 9)
  %815 = lshr <4 x i32> %813, splat (i32 23)
  %816 = xor <4 x i32> %814, %799
  %817 = shufflevector <4 x i32> %812, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %818 = xor <4 x i32> %816, %815
  %819 = add <4 x i32> %818, %812
  %820 = shufflevector <4 x i32> %818, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %821 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %819, <4 x i32> %819, <4 x i32> splat (i32 13))
  %822 = xor <4 x i32> %821, %795
  %823 = add <4 x i32> %822, %818
  %824 = shufflevector <4 x i32> %822, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %825 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %823, <4 x i32> %823, <4 x i32> splat (i32 18))
  %826 = bitcast <4 x i32> %825 to <2 x i64>
  %827 = xor <2 x i64> %806, %826
  %828 = bitcast <2 x i64> %827 to <4 x i32>
  %829 = add <4 x i32> %817, %828
  %830 = shl <4 x i32> %829, splat (i32 7)
  %831 = lshr <4 x i32> %829, splat (i32 25)
  %832 = xor <4 x i32> %830, %824
  %833 = xor <4 x i32> %832, %831
  %834 = add <4 x i32> %833, %828
  %835 = shl <4 x i32> %834, splat (i32 9)
  %836 = lshr <4 x i32> %834, splat (i32 23)
  %837 = xor <4 x i32> %835, %820
  %838 = shufflevector <4 x i32> %833, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %839 = xor <4 x i32> %837, %836
  %840 = add <4 x i32> %839, %833
  %841 = shufflevector <4 x i32> %839, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %842 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %840, <4 x i32> %840, <4 x i32> splat (i32 13))
  %843 = xor <4 x i32> %842, %817
  %844 = add <4 x i32> %843, %839
  %845 = shufflevector <4 x i32> %843, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %846 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %844, <4 x i32> %844, <4 x i32> splat (i32 18))
  %847 = bitcast <4 x i32> %846 to <2 x i64>
  %848 = xor <2 x i64> %827, %847
  %849 = bitcast <2 x i64> %848 to <4 x i32>
  %850 = add <4 x i32> %838, %849
  %851 = shl <4 x i32> %850, splat (i32 7)
  %852 = lshr <4 x i32> %850, splat (i32 25)
  %853 = xor <4 x i32> %851, %845
  %854 = xor <4 x i32> %853, %852
  %855 = add <4 x i32> %854, %849
  %856 = shl <4 x i32> %855, splat (i32 9)
  %857 = lshr <4 x i32> %855, splat (i32 23)
  %858 = xor <4 x i32> %856, %841
  %859 = shufflevector <4 x i32> %854, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %860 = xor <4 x i32> %858, %857
  %861 = add <4 x i32> %860, %854
  %862 = shufflevector <4 x i32> %860, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %863 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %861, <4 x i32> %861, <4 x i32> splat (i32 13))
  %864 = xor <4 x i32> %863, %838
  %865 = add <4 x i32> %864, %860
  %866 = shufflevector <4 x i32> %864, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %867 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %865, <4 x i32> %865, <4 x i32> splat (i32 18))
  %868 = bitcast <4 x i32> %867 to <2 x i64>
  %869 = xor <2 x i64> %848, %868
  %870 = add nuw nsw i32 %.017381809, 4
  %871 = icmp samesign ult i32 %.017381809, 16
  br i1 %871, label %789, label %872, !llvm.loop !9

872:                                              ; preds = %789
  %873 = bitcast <2 x i64> %869 to <4 x i32>
  %874 = bitcast <2 x i64> %785 to <4 x i32>
  %875 = add <4 x i32> %873, %874
  %876 = add <4 x i32> %859, %786
  %877 = add <4 x i32> %862, %787
  %878 = add <4 x i32> %866, %788
  %879 = extractelement <4 x i32> %875, i64 0
  %880 = extractelement <4 x i32> %876, i64 0
  %881 = extractelement <4 x i32> %877, i64 0
  %882 = extractelement <4 x i32> %878, i64 0
  %883 = load i32, ptr %.41812, align 4
  %884 = xor i32 %883, %879
  %885 = getelementptr i8, ptr %.41812, i64 48
  %886 = load i32, ptr %885, align 4
  %887 = xor i32 %886, %880
  %888 = getelementptr i8, ptr %.41812, i64 32
  %889 = load i32, ptr %888, align 4
  %890 = xor i32 %889, %881
  %891 = getelementptr i8, ptr %.41812, i64 16
  %892 = load i32, ptr %891, align 4
  %893 = xor i32 %892, %882
  store i32 %884, ptr %.417081811, align 4
  %894 = getelementptr i8, ptr %.417081811, i64 48
  store i32 %887, ptr %894, align 4
  %895 = getelementptr i8, ptr %.417081811, i64 32
  store i32 %890, ptr %895, align 4
  %896 = getelementptr i8, ptr %.417081811, i64 16
  store i32 %893, ptr %896, align 4
  %897 = extractelement <4 x i32> %875, i64 1
  %898 = extractelement <4 x i32> %876, i64 1
  %899 = extractelement <4 x i32> %877, i64 1
  %900 = extractelement <4 x i32> %878, i64 1
  %901 = getelementptr i8, ptr %.41812, i64 20
  %902 = load i32, ptr %901, align 4
  %903 = xor i32 %902, %897
  %904 = getelementptr i8, ptr %.41812, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = xor i32 %905, %898
  %907 = getelementptr i8, ptr %.41812, i64 52
  %908 = load i32, ptr %907, align 4
  %909 = xor i32 %908, %899
  %910 = getelementptr i8, ptr %.41812, i64 36
  %911 = load i32, ptr %910, align 4
  %912 = xor i32 %911, %900
  %913 = getelementptr i8, ptr %.417081811, i64 20
  store i32 %903, ptr %913, align 4
  %914 = getelementptr i8, ptr %.417081811, i64 4
  store i32 %906, ptr %914, align 4
  %915 = getelementptr i8, ptr %.417081811, i64 52
  store i32 %909, ptr %915, align 4
  %916 = getelementptr i8, ptr %.417081811, i64 36
  store i32 %912, ptr %916, align 4
  %917 = extractelement <4 x i32> %875, i64 2
  %918 = extractelement <4 x i32> %876, i64 2
  %919 = extractelement <4 x i32> %877, i64 2
  %920 = extractelement <4 x i32> %878, i64 2
  %921 = getelementptr i8, ptr %.41812, i64 40
  %922 = load i32, ptr %921, align 4
  %923 = xor i32 %922, %917
  %924 = getelementptr i8, ptr %.41812, i64 24
  %925 = load i32, ptr %924, align 4
  %926 = xor i32 %925, %918
  %927 = getelementptr i8, ptr %.41812, i64 8
  %928 = load i32, ptr %927, align 4
  %929 = xor i32 %928, %919
  %930 = getelementptr i8, ptr %.41812, i64 56
  %931 = load i32, ptr %930, align 4
  %932 = xor i32 %931, %920
  %933 = getelementptr i8, ptr %.417081811, i64 40
  store i32 %923, ptr %933, align 4
  %934 = getelementptr i8, ptr %.417081811, i64 24
  store i32 %926, ptr %934, align 4
  %935 = getelementptr i8, ptr %.417081811, i64 8
  store i32 %929, ptr %935, align 4
  %936 = getelementptr i8, ptr %.417081811, i64 56
  store i32 %932, ptr %936, align 4
  %937 = extractelement <4 x i32> %875, i64 3
  %938 = extractelement <4 x i32> %876, i64 3
  %939 = extractelement <4 x i32> %877, i64 3
  %940 = extractelement <4 x i32> %878, i64 3
  %941 = getelementptr i8, ptr %.41812, i64 60
  %942 = load i32, ptr %941, align 4
  %943 = xor i32 %942, %937
  %944 = getelementptr i8, ptr %.41812, i64 44
  %945 = load i32, ptr %944, align 4
  %946 = xor i32 %945, %938
  %947 = getelementptr i8, ptr %.41812, i64 28
  %948 = load i32, ptr %947, align 4
  %949 = xor i32 %948, %939
  %950 = getelementptr i8, ptr %.41812, i64 12
  %951 = load i32, ptr %950, align 4
  %952 = xor i32 %951, %940
  %953 = getelementptr i8, ptr %.417081811, i64 60
  store i32 %943, ptr %953, align 4
  %954 = getelementptr i8, ptr %.417081811, i64 44
  store i32 %946, ptr %954, align 4
  %955 = getelementptr i8, ptr %.417081811, i64 28
  store i32 %949, ptr %955, align 4
  %956 = getelementptr i8, ptr %.417081811, i64 12
  store i32 %952, ptr %956, align 4
  %957 = load i32, ptr %781, align 4
  %958 = load i32, ptr %783, align 4
  %959 = add i32 %957, 1
  %960 = icmp eq i32 %959, 0
  %961 = zext i1 %960 to i32
  %spec.select = add i32 %958, %961
  store i32 %959, ptr %781, align 4
  store i32 %spec.select, ptr %783, align 4
  %962 = getelementptr i8, ptr %.417081811, i64 64
  %963 = getelementptr i8, ptr %.41812, i64 64
  %964 = add nsw i64 %.417131810, -64
  %965 = icmp ugt i64 %964, 63
  br i1 %965, label %784, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %872, %.loopexit
  %.41713.lcssa = phi i64 [ %.21711, %.loopexit ], [ %964, %872 ]
  %.41708.lcssa = phi ptr [ %.21706, %.loopexit ], [ %962, %872 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %963, %872 ]
  %.not = icmp eq i64 %.41713.lcssa, 0
  br i1 %.not, label %1103, label %966

966:                                              ; preds = %._crit_edge
  %967 = load <2 x i64>, ptr %0, align 1
  %968 = getelementptr i8, ptr %0, i64 16
  %969 = load <4 x i32>, ptr %968, align 1
  %970 = getelementptr i8, ptr %0, i64 32
  %971 = load <4 x i32>, ptr %970, align 1
  %972 = getelementptr i8, ptr %0, i64 48
  %973 = load <4 x i32>, ptr %972, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %974

974:                                              ; preds = %966, %974
  %.017141819 = phi i32 [ 0, %966 ], [ %1055, %974 ]
  %.017271818 = phi <4 x i32> [ %969, %966 ], [ %1044, %974 ]
  %.017281817 = phi <4 x i32> [ %973, %966 ], [ %1051, %974 ]
  %.017291816 = phi <4 x i32> [ %971, %966 ], [ %1047, %974 ]
  %.017311815 = phi <2 x i64> [ %967, %966 ], [ %1054, %974 ]
  %975 = bitcast <2 x i64> %.017311815 to <4 x i32>
  %976 = add <4 x i32> %.017271818, %975
  %977 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %976, <4 x i32> %976, <4 x i32> splat (i32 7))
  %978 = xor <4 x i32> %977, %.017281817
  %979 = add <4 x i32> %978, %975
  %980 = shufflevector <4 x i32> %978, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %981 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %979, <4 x i32> %979, <4 x i32> splat (i32 9))
  %982 = xor <4 x i32> %981, %.017291816
  %983 = add <4 x i32> %982, %978
  %984 = shufflevector <4 x i32> %982, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %985 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %983, <4 x i32> %983, <4 x i32> splat (i32 13))
  %986 = xor <4 x i32> %985, %.017271818
  %987 = add <4 x i32> %986, %982
  %988 = shufflevector <4 x i32> %986, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %989 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %987, <4 x i32> %987, <4 x i32> splat (i32 18))
  %990 = bitcast <4 x i32> %989 to <2 x i64>
  %991 = xor <2 x i64> %.017311815, %990
  %992 = bitcast <2 x i64> %991 to <4 x i32>
  %993 = add <4 x i32> %980, %992
  %994 = shl <4 x i32> %993, splat (i32 7)
  %995 = lshr <4 x i32> %993, splat (i32 25)
  %996 = xor <4 x i32> %994, %988
  %997 = xor <4 x i32> %996, %995
  %998 = add <4 x i32> %997, %992
  %999 = shl <4 x i32> %998, splat (i32 9)
  %1000 = lshr <4 x i32> %998, splat (i32 23)
  %1001 = xor <4 x i32> %999, %984
  %1002 = shufflevector <4 x i32> %997, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1003 = xor <4 x i32> %1001, %1000
  %1004 = add <4 x i32> %1003, %997
  %1005 = shufflevector <4 x i32> %1003, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1006 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1004, <4 x i32> %1004, <4 x i32> splat (i32 13))
  %1007 = xor <4 x i32> %1006, %980
  %1008 = add <4 x i32> %1007, %1003
  %1009 = shufflevector <4 x i32> %1007, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1010 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1008, <4 x i32> %1008, <4 x i32> splat (i32 18))
  %1011 = bitcast <4 x i32> %1010 to <2 x i64>
  %1012 = xor <2 x i64> %991, %1011
  %1013 = bitcast <2 x i64> %1012 to <4 x i32>
  %1014 = add <4 x i32> %1002, %1013
  %1015 = shl <4 x i32> %1014, splat (i32 7)
  %1016 = lshr <4 x i32> %1014, splat (i32 25)
  %1017 = xor <4 x i32> %1015, %1009
  %1018 = xor <4 x i32> %1017, %1016
  %1019 = add <4 x i32> %1018, %1013
  %1020 = shl <4 x i32> %1019, splat (i32 9)
  %1021 = lshr <4 x i32> %1019, splat (i32 23)
  %1022 = xor <4 x i32> %1020, %1005
  %1023 = shufflevector <4 x i32> %1018, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1024 = xor <4 x i32> %1022, %1021
  %1025 = add <4 x i32> %1024, %1018
  %1026 = shufflevector <4 x i32> %1024, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1027 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1025, <4 x i32> %1025, <4 x i32> splat (i32 13))
  %1028 = xor <4 x i32> %1027, %1002
  %1029 = add <4 x i32> %1028, %1024
  %1030 = shufflevector <4 x i32> %1028, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1031 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1029, <4 x i32> %1029, <4 x i32> splat (i32 18))
  %1032 = bitcast <4 x i32> %1031 to <2 x i64>
  %1033 = xor <2 x i64> %1012, %1032
  %1034 = bitcast <2 x i64> %1033 to <4 x i32>
  %1035 = add <4 x i32> %1023, %1034
  %1036 = shl <4 x i32> %1035, splat (i32 7)
  %1037 = lshr <4 x i32> %1035, splat (i32 25)
  %1038 = xor <4 x i32> %1036, %1030
  %1039 = xor <4 x i32> %1038, %1037
  %1040 = add <4 x i32> %1039, %1034
  %1041 = shl <4 x i32> %1040, splat (i32 9)
  %1042 = lshr <4 x i32> %1040, splat (i32 23)
  %1043 = xor <4 x i32> %1041, %1026
  %1044 = shufflevector <4 x i32> %1039, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1045 = xor <4 x i32> %1043, %1042
  %1046 = add <4 x i32> %1045, %1039
  %1047 = shufflevector <4 x i32> %1045, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1048 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1046, <4 x i32> %1046, <4 x i32> splat (i32 13))
  %1049 = xor <4 x i32> %1048, %1023
  %1050 = add <4 x i32> %1049, %1045
  %1051 = shufflevector <4 x i32> %1049, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1052 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %1050, <4 x i32> %1050, <4 x i32> splat (i32 18))
  %1053 = bitcast <4 x i32> %1052 to <2 x i64>
  %1054 = xor <2 x i64> %1033, %1053
  %1055 = add nuw nsw i32 %.017141819, 4
  %1056 = icmp samesign ult i32 %.017141819, 16
  br i1 %1056, label %974, label %1057, !llvm.loop !11

1057:                                             ; preds = %974
  %1058 = bitcast <2 x i64> %1054 to <4 x i32>
  %1059 = bitcast <2 x i64> %967 to <4 x i32>
  %1060 = add <4 x i32> %1058, %1059
  %1061 = add <4 x i32> %1044, %969
  %1062 = add <4 x i32> %1047, %971
  %1063 = add <4 x i32> %1051, %973
  %1064 = extractelement <4 x i32> %1060, i64 0
  %1065 = extractelement <4 x i32> %1061, i64 0
  %1066 = extractelement <4 x i32> %1062, i64 0
  %1067 = extractelement <4 x i32> %1063, i64 0
  store i32 %1064, ptr %5, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1065, ptr %1068, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %1066, ptr %1069, align 16
  %1070 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1067, ptr %1070, align 16
  %1071 = extractelement <4 x i32> %1060, i64 1
  %1072 = extractelement <4 x i32> %1061, i64 1
  %1073 = extractelement <4 x i32> %1062, i64 1
  %1074 = extractelement <4 x i32> %1063, i64 1
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1071, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1072, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1073, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %1074, ptr %1078, align 4
  %1079 = extractelement <4 x i32> %1060, i64 2
  %1080 = extractelement <4 x i32> %1061, i64 2
  %1081 = extractelement <4 x i32> %1062, i64 2
  %1082 = extractelement <4 x i32> %1063, i64 2
  %1083 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1079, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1080, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1081, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %1082, ptr %1086, align 8
  %1087 = extractelement <4 x i32> %1060, i64 3
  %1088 = extractelement <4 x i32> %1061, i64 3
  %1089 = extractelement <4 x i32> %1062, i64 3
  %1090 = extractelement <4 x i32> %1063, i64 3
  %1091 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %1087, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %1088, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %1089, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1090, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1057, %1095
  %indvars.iv = phi i64 [ 0, %1057 ], [ %indvars.iv.next, %1095 ]
  %1096 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %1097 = load i8, ptr %1096, align 1
  %1098 = getelementptr [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %1099 = load i8, ptr %1098, align 1
  %1100 = xor i8 %1099, %1097
  %1101 = getelementptr i8, ptr %.41708.lcssa, i64 %indvars.iv
  store i8 %1100, ptr %1101, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41713.lcssa
  br i1 %exitcond.not, label %1102, label %1095, !llvm.loop !12

1102:                                             ; preds = %1095
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %1103

1103:                                             ; preds = %._crit_edge, %1102
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !5}
