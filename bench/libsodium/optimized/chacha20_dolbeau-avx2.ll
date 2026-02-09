; ModuleID = 'bench/libsodium/original/chacha20_dolbeau-avx2.ll'
source_filename = "bench/libsodium/original/chacha20_dolbeau-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_avx2_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %4
  store i32 1634760805, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 857760878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2036477234, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1797285236, ptr %9, align 4
  %10 = load i32, ptr %3, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %3, i64 28
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %2, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %38, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #6
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %1)
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  br label %40

40:                                               ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %4
  store i32 1634760805, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 857760878, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2036477234, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1797285236, ptr %9, align 4
  %10 = load i32, ptr %3, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %3, i64 28
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %40, ptr %41, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef range(i64 1, 0) %1, i1 noundef false) #6
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %1)
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  br label %42

42:                                               ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref_xor_ic(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %6
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 1634760805, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %11, align 4
  %12 = load i32, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.sroa.0.0.extract.trunc, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %.sroa.4.0.extract.trunc, ptr %36, align 4
  %37 = load i32, ptr %3, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %40, ptr %41, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %7, ptr noundef %1, ptr noundef %0, i64 noundef %2)
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #6
  br label %42

42:                                               ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %6
  store i32 1634760805, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %11, align 4
  %12 = load i32, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %4, ptr %35, align 4
  %36 = load i32, ptr %3, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %42, ptr %43, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %7, ptr noundef %1, ptr noundef %0, i64 noundef %2)
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #6
  br label %44

44:                                               ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp ugt i64 %3, 511
  br i1 %6, label %7, label %.loopexit1144

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = insertelement <8 x i32> poison, i32 %8, i64 0
  %10 = shufflevector <8 x i32> %9, <8 x i32> poison, <8 x i32> zeroinitializer
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = insertelement <8 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> zeroinitializer
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = insertelement <8 x i32> poison, i32 %16, i64 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = getelementptr i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = insertelement <8 x i32> poison, i32 %20, i64 0
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = insertelement <8 x i32> poison, i32 %24, i64 0
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <8 x i32> zeroinitializer
  %27 = getelementptr i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <8 x i32> poison, i32 %28, i64 0
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> zeroinitializer
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = insertelement <8 x i32> poison, i32 %32, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  %35 = getelementptr i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = insertelement <8 x i32> poison, i32 %36, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = insertelement <8 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = getelementptr i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = insertelement <8 x i32> poison, i32 %44, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 4
  %49 = insertelement <8 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = getelementptr i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = insertelement <8 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = getelementptr i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 4
  %57 = insertelement <8 x i32> poison, i32 %56, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = bitcast <8 x i32> %58 to <4 x i64>
  %60 = getelementptr i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = insertelement <8 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <8 x i32> %62, <8 x i32> poison, <8 x i32> zeroinitializer
  %64 = bitcast <8 x i32> %63 to <4 x i64>
  %65 = getelementptr i8, ptr %0, i64 48
  br label %66

66:                                               ; preds = %7, %226
  %.110871171 = phi ptr [ %1, %7 ], [ %371, %226 ]
  %.110891170 = phi ptr [ %2, %7 ], [ %370, %226 ]
  %.110941169 = phi i64 [ %3, %7 ], [ %369, %226 ]
  %67 = load i64, ptr %65, align 4
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <4 x i32> zeroinitializer
  %70 = add <4 x i64> %69, <i64 0, i64 1, i64 2, i64 3>
  %71 = add <4 x i64> %69, <i64 4, i64 5, i64 6, i64 7>
  %72 = bitcast <4 x i64> %70 to <8 x i32>
  %73 = bitcast <4 x i64> %71 to <8 x i32>
  %74 = shufflevector <8 x i32> %72, <8 x i32> %73, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  %76 = shufflevector <8 x i32> %72, <8 x i32> %73, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %77 = bitcast <8 x i32> %76 to <4 x i64>
  %78 = add i64 %67, 8
  store i64 %78, ptr %65, align 4
  br label %79

79:                                               ; preds = %66, %79
  %80 = phi <8 x i32> [ %10, %66 ], [ %188, %79 ]
  %81 = phi <8 x i32> [ %14, %66 ], [ %193, %79 ]
  %82 = phi <8 x i32> [ %18, %66 ], [ %198, %79 ]
  %83 = phi <8 x i32> [ %22, %66 ], [ %203, %79 ]
  %.01112.in1168 = phi <8 x i32> [ %26, %66 ], [ %223, %79 ]
  %.01113.in1167 = phi <8 x i32> [ %30, %66 ], [ %211, %79 ]
  %.01114.in1166 = phi <8 x i32> [ %34, %66 ], [ %215, %79 ]
  %.01115.in1165 = phi <8 x i32> [ %38, %66 ], [ %219, %79 ]
  %84 = phi <8 x i32> [ %42, %66 ], [ %217, %79 ]
  %85 = phi <8 x i32> [ %46, %66 ], [ %221, %79 ]
  %86 = phi <8 x i32> [ %50, %66 ], [ %209, %79 ]
  %87 = phi <8 x i32> [ %54, %66 ], [ %213, %79 ]
  %.011201164 = phi <4 x i64> [ %75, %66 ], [ %197, %79 ]
  %.011211163 = phi <4 x i64> [ %77, %66 ], [ %202, %79 ]
  %.011221162 = phi <4 x i64> [ %59, %66 ], [ %207, %79 ]
  %.011231161 = phi <4 x i64> [ %64, %66 ], [ %192, %79 ]
  %.011241160 = phi i32 [ 0, %66 ], [ %224, %79 ]
  %88 = add <8 x i32> %80, %.01112.in1168
  %89 = bitcast <8 x i32> %88 to <4 x i64>
  %90 = xor <4 x i64> %.011201164, %89
  %91 = bitcast <4 x i64> %90 to <32 x i8>
  %92 = shufflevector <32 x i8> %91, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %93 = add <8 x i32> %81, %.01113.in1167
  %94 = bitcast <8 x i32> %93 to <4 x i64>
  %95 = xor <4 x i64> %.011211163, %94
  %96 = bitcast <4 x i64> %95 to <32 x i8>
  %97 = shufflevector <32 x i8> %96, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %98 = add <8 x i32> %82, %.01114.in1166
  %99 = bitcast <8 x i32> %98 to <4 x i64>
  %100 = xor <4 x i64> %.011221162, %99
  %101 = bitcast <4 x i64> %100 to <32 x i8>
  %102 = shufflevector <32 x i8> %101, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %103 = add <8 x i32> %83, %.01115.in1165
  %104 = bitcast <8 x i32> %103 to <4 x i64>
  %105 = xor <4 x i64> %.011231161, %104
  %106 = bitcast <4 x i64> %105 to <32 x i8>
  %107 = shufflevector <32 x i8> %106, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %108 = bitcast <32 x i8> %92 to <8 x i32>
  %109 = add <8 x i32> %84, %108
  %110 = xor <8 x i32> %109, %.01112.in1168
  %111 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %110, <8 x i32> %110, <8 x i32> splat (i32 12))
  %112 = bitcast <32 x i8> %97 to <8 x i32>
  %113 = add <8 x i32> %85, %112
  %114 = xor <8 x i32> %113, %.01113.in1167
  %115 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %114, <8 x i32> %114, <8 x i32> splat (i32 12))
  %116 = bitcast <32 x i8> %102 to <8 x i32>
  %117 = add <8 x i32> %86, %116
  %118 = xor <8 x i32> %117, %.01114.in1166
  %119 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %118, <8 x i32> %118, <8 x i32> splat (i32 12))
  %120 = bitcast <32 x i8> %107 to <8 x i32>
  %121 = add <8 x i32> %87, %120
  %122 = xor <8 x i32> %121, %.01115.in1165
  %123 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %122, <8 x i32> %122, <8 x i32> splat (i32 12))
  %124 = add <8 x i32> %111, %88
  %125 = bitcast <8 x i32> %124 to <32 x i8>
  %126 = xor <32 x i8> %92, %125
  %127 = shufflevector <32 x i8> %126, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %128 = add <8 x i32> %115, %93
  %129 = bitcast <8 x i32> %128 to <32 x i8>
  %130 = xor <32 x i8> %97, %129
  %131 = shufflevector <32 x i8> %130, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %132 = add <8 x i32> %119, %98
  %133 = bitcast <8 x i32> %132 to <32 x i8>
  %134 = xor <32 x i8> %102, %133
  %135 = shufflevector <32 x i8> %134, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %136 = add <8 x i32> %123, %103
  %137 = bitcast <8 x i32> %136 to <32 x i8>
  %138 = xor <32 x i8> %107, %137
  %139 = shufflevector <32 x i8> %138, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %140 = bitcast <32 x i8> %127 to <8 x i32>
  %141 = add <8 x i32> %109, %140
  %142 = xor <8 x i32> %141, %111
  %143 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %142, <8 x i32> %142, <8 x i32> splat (i32 7))
  %144 = bitcast <32 x i8> %131 to <8 x i32>
  %145 = add <8 x i32> %113, %144
  %146 = xor <8 x i32> %145, %115
  %147 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %146, <8 x i32> %146, <8 x i32> splat (i32 7))
  %148 = bitcast <32 x i8> %135 to <8 x i32>
  %149 = add <8 x i32> %117, %148
  %150 = xor <8 x i32> %149, %119
  %151 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %150, <8 x i32> %150, <8 x i32> splat (i32 7))
  %152 = bitcast <32 x i8> %139 to <8 x i32>
  %153 = add <8 x i32> %121, %152
  %154 = xor <8 x i32> %153, %123
  %155 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %154, <8 x i32> %154, <8 x i32> splat (i32 7))
  %156 = add <8 x i32> %147, %124
  %157 = bitcast <8 x i32> %156 to <32 x i8>
  %158 = xor <32 x i8> %139, %157
  %159 = shufflevector <32 x i8> %158, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %160 = add <8 x i32> %151, %128
  %161 = bitcast <8 x i32> %160 to <32 x i8>
  %162 = xor <32 x i8> %127, %161
  %163 = shufflevector <32 x i8> %162, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %164 = add <8 x i32> %155, %132
  %165 = bitcast <8 x i32> %164 to <32 x i8>
  %166 = xor <32 x i8> %131, %165
  %167 = shufflevector <32 x i8> %166, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %168 = add <8 x i32> %143, %136
  %169 = bitcast <8 x i32> %168 to <32 x i8>
  %170 = xor <32 x i8> %135, %169
  %171 = shufflevector <32 x i8> %170, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %172 = bitcast <32 x i8> %159 to <8 x i32>
  %173 = add <8 x i32> %149, %172
  %174 = xor <8 x i32> %173, %147
  %175 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %174, <8 x i32> %174, <8 x i32> splat (i32 12))
  %176 = bitcast <32 x i8> %163 to <8 x i32>
  %177 = add <8 x i32> %153, %176
  %178 = xor <8 x i32> %177, %151
  %179 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %178, <8 x i32> %178, <8 x i32> splat (i32 12))
  %180 = bitcast <32 x i8> %167 to <8 x i32>
  %181 = add <8 x i32> %141, %180
  %182 = xor <8 x i32> %181, %155
  %183 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %182, <8 x i32> %182, <8 x i32> splat (i32 12))
  %184 = bitcast <32 x i8> %171 to <8 x i32>
  %185 = add <8 x i32> %145, %184
  %186 = xor <8 x i32> %185, %143
  %187 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %186, <8 x i32> %186, <8 x i32> splat (i32 12))
  %188 = add <8 x i32> %175, %156
  %189 = bitcast <8 x i32> %188 to <32 x i8>
  %190 = xor <32 x i8> %159, %189
  %191 = shufflevector <32 x i8> %190, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %192 = bitcast <32 x i8> %191 to <4 x i64>
  %193 = add <8 x i32> %179, %160
  %194 = bitcast <8 x i32> %193 to <32 x i8>
  %195 = xor <32 x i8> %163, %194
  %196 = shufflevector <32 x i8> %195, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %197 = bitcast <32 x i8> %196 to <4 x i64>
  %198 = add <8 x i32> %183, %164
  %199 = bitcast <8 x i32> %198 to <32 x i8>
  %200 = xor <32 x i8> %167, %199
  %201 = shufflevector <32 x i8> %200, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %202 = bitcast <32 x i8> %201 to <4 x i64>
  %203 = add <8 x i32> %187, %168
  %204 = bitcast <8 x i32> %203 to <32 x i8>
  %205 = xor <32 x i8> %171, %204
  %206 = shufflevector <32 x i8> %205, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %207 = bitcast <32 x i8> %206 to <4 x i64>
  %208 = bitcast <32 x i8> %191 to <8 x i32>
  %209 = add <8 x i32> %173, %208
  %210 = xor <8 x i32> %209, %175
  %211 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %210, <8 x i32> %210, <8 x i32> splat (i32 7))
  %212 = bitcast <32 x i8> %196 to <8 x i32>
  %213 = add <8 x i32> %177, %212
  %214 = xor <8 x i32> %213, %179
  %215 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %214, <8 x i32> %214, <8 x i32> splat (i32 7))
  %216 = bitcast <32 x i8> %201 to <8 x i32>
  %217 = add <8 x i32> %181, %216
  %218 = xor <8 x i32> %217, %183
  %219 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %218, <8 x i32> %218, <8 x i32> splat (i32 7))
  %220 = bitcast <32 x i8> %206 to <8 x i32>
  %221 = add <8 x i32> %185, %220
  %222 = xor <8 x i32> %221, %187
  %223 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %222, <8 x i32> %222, <8 x i32> splat (i32 7))
  %224 = add nuw nsw i32 %.011241160, 2
  %225 = icmp samesign ult i32 %.011241160, 18
  br i1 %225, label %79, label %226, !llvm.loop !4

226:                                              ; preds = %79
  %227 = add <8 x i32> %188, %10
  %228 = add <8 x i32> %193, %14
  %229 = add <8 x i32> %198, %18
  %230 = add <8 x i32> %203, %22
  %231 = shufflevector <8 x i32> %227, <8 x i32> %228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %232 = bitcast <8 x i32> %231 to <4 x i64>
  %233 = shufflevector <8 x i32> %229, <8 x i32> %230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %234 = bitcast <8 x i32> %233 to <4 x i64>
  %235 = shufflevector <8 x i32> %227, <8 x i32> %228, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %236 = bitcast <8 x i32> %235 to <4 x i64>
  %237 = shufflevector <8 x i32> %229, <8 x i32> %230, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %238 = bitcast <8 x i32> %237 to <4 x i64>
  %239 = shufflevector <4 x i64> %232, <4 x i64> %234, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %240 = shufflevector <4 x i64> %232, <4 x i64> %234, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %241 = shufflevector <4 x i64> %236, <4 x i64> %238, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %242 = shufflevector <4 x i64> %236, <4 x i64> %238, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %243 = add <8 x i32> %223, %26
  %244 = add <8 x i32> %211, %30
  %245 = add <8 x i32> %215, %34
  %246 = add <8 x i32> %219, %38
  %247 = shufflevector <8 x i32> %243, <8 x i32> %244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %248 = bitcast <8 x i32> %247 to <4 x i64>
  %249 = shufflevector <8 x i32> %245, <8 x i32> %246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %250 = bitcast <8 x i32> %249 to <4 x i64>
  %251 = shufflevector <8 x i32> %243, <8 x i32> %244, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %252 = bitcast <8 x i32> %251 to <4 x i64>
  %253 = shufflevector <8 x i32> %245, <8 x i32> %246, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %254 = bitcast <8 x i32> %253 to <4 x i64>
  %255 = shufflevector <4 x i64> %248, <4 x i64> %250, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %256 = shufflevector <4 x i64> %248, <4 x i64> %250, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %257 = shufflevector <4 x i64> %252, <4 x i64> %254, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %258 = shufflevector <4 x i64> %252, <4 x i64> %254, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %259 = shufflevector <4 x i64> %239, <4 x i64> %255, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %260 = shufflevector <4 x i64> %239, <4 x i64> %255, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %261 = shufflevector <4 x i64> %240, <4 x i64> %256, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %262 = shufflevector <4 x i64> %240, <4 x i64> %256, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %263 = shufflevector <4 x i64> %241, <4 x i64> %257, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %264 = shufflevector <4 x i64> %241, <4 x i64> %257, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %265 = shufflevector <4 x i64> %242, <4 x i64> %258, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %266 = shufflevector <4 x i64> %242, <4 x i64> %258, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %267 = load <4 x i64>, ptr %.110871171, align 1
  %268 = xor <4 x i64> %267, %259
  %269 = getelementptr i8, ptr %.110871171, i64 64
  %270 = load <4 x i64>, ptr %269, align 1
  %271 = xor <4 x i64> %270, %261
  %272 = getelementptr i8, ptr %.110871171, i64 128
  %273 = load <4 x i64>, ptr %272, align 1
  %274 = xor <4 x i64> %273, %263
  %275 = getelementptr i8, ptr %.110871171, i64 192
  %276 = load <4 x i64>, ptr %275, align 1
  %277 = xor <4 x i64> %276, %265
  %278 = getelementptr i8, ptr %.110871171, i64 256
  %279 = load <4 x i64>, ptr %278, align 1
  %280 = xor <4 x i64> %279, %260
  %281 = getelementptr i8, ptr %.110871171, i64 320
  %282 = load <4 x i64>, ptr %281, align 1
  %283 = xor <4 x i64> %282, %262
  %284 = getelementptr i8, ptr %.110871171, i64 384
  %285 = load <4 x i64>, ptr %284, align 1
  %286 = xor <4 x i64> %285, %264
  %287 = getelementptr i8, ptr %.110871171, i64 448
  %288 = load <4 x i64>, ptr %287, align 1
  %289 = xor <4 x i64> %288, %266
  store <4 x i64> %268, ptr %.110891170, align 1
  %290 = getelementptr i8, ptr %.110891170, i64 64
  store <4 x i64> %271, ptr %290, align 1
  %291 = getelementptr i8, ptr %.110891170, i64 128
  store <4 x i64> %274, ptr %291, align 1
  %292 = getelementptr i8, ptr %.110891170, i64 192
  store <4 x i64> %277, ptr %292, align 1
  %293 = getelementptr i8, ptr %.110891170, i64 256
  store <4 x i64> %280, ptr %293, align 1
  %294 = getelementptr i8, ptr %.110891170, i64 320
  store <4 x i64> %283, ptr %294, align 1
  %295 = getelementptr i8, ptr %.110891170, i64 384
  store <4 x i64> %286, ptr %295, align 1
  %296 = getelementptr i8, ptr %.110891170, i64 448
  store <4 x i64> %289, ptr %296, align 1
  %297 = getelementptr i8, ptr %.110871171, i64 32
  %298 = getelementptr i8, ptr %.110891170, i64 32
  %299 = add <8 x i32> %217, %42
  %300 = add <8 x i32> %221, %46
  %301 = add <8 x i32> %209, %50
  %302 = add <8 x i32> %213, %54
  %303 = shufflevector <8 x i32> %299, <8 x i32> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = bitcast <8 x i32> %303 to <4 x i64>
  %305 = shufflevector <8 x i32> %301, <8 x i32> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = bitcast <8 x i32> %305 to <4 x i64>
  %307 = shufflevector <8 x i32> %299, <8 x i32> %300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %308 = bitcast <8 x i32> %307 to <4 x i64>
  %309 = shufflevector <8 x i32> %301, <8 x i32> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %310 = bitcast <8 x i32> %309 to <4 x i64>
  %311 = shufflevector <4 x i64> %304, <4 x i64> %306, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %312 = shufflevector <4 x i64> %304, <4 x i64> %306, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %313 = shufflevector <4 x i64> %308, <4 x i64> %310, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %314 = shufflevector <4 x i64> %308, <4 x i64> %310, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %315 = add <8 x i32> %74, %212
  %316 = add <8 x i32> %76, %216
  %317 = add <8 x i32> %58, %220
  %318 = add <8 x i32> %63, %208
  %319 = shufflevector <8 x i32> %315, <8 x i32> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = bitcast <8 x i32> %319 to <4 x i64>
  %321 = shufflevector <8 x i32> %317, <8 x i32> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = bitcast <8 x i32> %321 to <4 x i64>
  %323 = shufflevector <8 x i32> %315, <8 x i32> %316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %324 = bitcast <8 x i32> %323 to <4 x i64>
  %325 = shufflevector <8 x i32> %317, <8 x i32> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %326 = bitcast <8 x i32> %325 to <4 x i64>
  %327 = shufflevector <4 x i64> %320, <4 x i64> %322, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %328 = shufflevector <4 x i64> %320, <4 x i64> %322, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %329 = shufflevector <4 x i64> %324, <4 x i64> %326, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %330 = shufflevector <4 x i64> %324, <4 x i64> %326, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %331 = shufflevector <4 x i64> %311, <4 x i64> %327, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %332 = shufflevector <4 x i64> %311, <4 x i64> %327, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %333 = shufflevector <4 x i64> %312, <4 x i64> %328, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %334 = shufflevector <4 x i64> %312, <4 x i64> %328, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %335 = shufflevector <4 x i64> %313, <4 x i64> %329, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %336 = shufflevector <4 x i64> %313, <4 x i64> %329, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %337 = shufflevector <4 x i64> %314, <4 x i64> %330, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %338 = shufflevector <4 x i64> %314, <4 x i64> %330, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %339 = load <4 x i64>, ptr %297, align 1
  %340 = xor <4 x i64> %339, %331
  %341 = getelementptr i8, ptr %.110871171, i64 96
  %342 = load <4 x i64>, ptr %341, align 1
  %343 = xor <4 x i64> %342, %333
  %344 = getelementptr i8, ptr %.110871171, i64 160
  %345 = load <4 x i64>, ptr %344, align 1
  %346 = xor <4 x i64> %345, %335
  %347 = getelementptr i8, ptr %.110871171, i64 224
  %348 = load <4 x i64>, ptr %347, align 1
  %349 = xor <4 x i64> %348, %337
  %350 = getelementptr i8, ptr %.110871171, i64 288
  %351 = load <4 x i64>, ptr %350, align 1
  %352 = xor <4 x i64> %351, %332
  %353 = getelementptr i8, ptr %.110871171, i64 352
  %354 = load <4 x i64>, ptr %353, align 1
  %355 = xor <4 x i64> %354, %334
  %356 = getelementptr i8, ptr %.110871171, i64 416
  %357 = load <4 x i64>, ptr %356, align 1
  %358 = xor <4 x i64> %357, %336
  %359 = getelementptr i8, ptr %.110871171, i64 480
  %360 = load <4 x i64>, ptr %359, align 1
  %361 = xor <4 x i64> %360, %338
  store <4 x i64> %340, ptr %298, align 1
  %362 = getelementptr i8, ptr %.110891170, i64 96
  store <4 x i64> %343, ptr %362, align 1
  %363 = getelementptr i8, ptr %.110891170, i64 160
  store <4 x i64> %346, ptr %363, align 1
  %364 = getelementptr i8, ptr %.110891170, i64 224
  store <4 x i64> %349, ptr %364, align 1
  %365 = getelementptr i8, ptr %.110891170, i64 288
  store <4 x i64> %352, ptr %365, align 1
  %366 = getelementptr i8, ptr %.110891170, i64 352
  store <4 x i64> %355, ptr %366, align 1
  %367 = getelementptr i8, ptr %.110891170, i64 416
  store <4 x i64> %358, ptr %367, align 1
  %368 = getelementptr i8, ptr %.110891170, i64 480
  store <4 x i64> %361, ptr %368, align 1
  %369 = add i64 %.110941169, -512
  %370 = getelementptr i8, ptr %.110891170, i64 512
  %371 = getelementptr i8, ptr %.110871171, i64 512
  %372 = icmp ugt i64 %369, 511
  br i1 %372, label %66, label %.loopexit1144, !llvm.loop !6

.loopexit1144:                                    ; preds = %226, %4
  %.01093 = phi i64 [ %3, %4 ], [ %369, %226 ]
  %.01088 = phi ptr [ %2, %4 ], [ %370, %226 ]
  %.01086 = phi ptr [ %1, %4 ], [ %371, %226 ]
  %373 = icmp samesign ugt i64 %.01093, 255
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %.loopexit1144
  %375 = load i32, ptr %0, align 4
  %376 = insertelement <4 x i32> poison, i32 %375, i64 0
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  %378 = getelementptr i8, ptr %0, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = insertelement <4 x i32> poison, i32 %379, i64 0
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> zeroinitializer
  %382 = getelementptr i8, ptr %0, i64 8
  %383 = load i32, ptr %382, align 4
  %384 = insertelement <4 x i32> poison, i32 %383, i64 0
  %385 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> zeroinitializer
  %386 = getelementptr i8, ptr %0, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = insertelement <4 x i32> poison, i32 %387, i64 0
  %389 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> zeroinitializer
  %390 = getelementptr i8, ptr %0, i64 16
  %391 = load i32, ptr %390, align 4
  %392 = insertelement <4 x i32> poison, i32 %391, i64 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  %394 = getelementptr i8, ptr %0, i64 20
  %395 = load i32, ptr %394, align 4
  %396 = insertelement <4 x i32> poison, i32 %395, i64 0
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %398 = getelementptr i8, ptr %0, i64 24
  %399 = load i32, ptr %398, align 4
  %400 = insertelement <4 x i32> poison, i32 %399, i64 0
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> zeroinitializer
  %402 = getelementptr i8, ptr %0, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = insertelement <4 x i32> poison, i32 %403, i64 0
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> zeroinitializer
  %406 = getelementptr i8, ptr %0, i64 32
  %407 = load i32, ptr %406, align 4
  %408 = insertelement <4 x i32> poison, i32 %407, i64 0
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> zeroinitializer
  %410 = getelementptr i8, ptr %0, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = insertelement <4 x i32> poison, i32 %411, i64 0
  %413 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> zeroinitializer
  %414 = getelementptr i8, ptr %0, i64 40
  %415 = load i32, ptr %414, align 4
  %416 = insertelement <4 x i32> poison, i32 %415, i64 0
  %417 = shufflevector <4 x i32> %416, <4 x i32> poison, <4 x i32> zeroinitializer
  %418 = getelementptr i8, ptr %0, i64 44
  %419 = load i32, ptr %418, align 4
  %420 = insertelement <4 x i32> poison, i32 %419, i64 0
  %421 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> zeroinitializer
  %422 = getelementptr i8, ptr %0, i64 56
  %423 = load i32, ptr %422, align 4
  %424 = insertelement <4 x i32> poison, i32 %423, i64 0
  %425 = shufflevector <4 x i32> %424, <4 x i32> poison, <4 x i32> zeroinitializer
  %426 = getelementptr i8, ptr %0, i64 60
  %427 = load i32, ptr %426, align 4
  %428 = insertelement <4 x i32> poison, i32 %427, i64 0
  %429 = shufflevector <4 x i32> %428, <4 x i32> poison, <4 x i32> zeroinitializer
  %430 = getelementptr i8, ptr %0, i64 48
  %431 = bitcast <4 x i32> %429 to <2 x i64>
  %432 = bitcast <4 x i32> %425 to <2 x i64>
  %433 = load i64, ptr %430, align 4
  %434 = insertelement <2 x i64> poison, i64 %433, i64 0
  %435 = shufflevector <2 x i64> %434, <2 x i64> poison, <2 x i32> zeroinitializer
  %436 = add <2 x i64> %435, <i64 0, i64 1>
  %437 = add <2 x i64> %435, <i64 2, i64 3>
  %438 = bitcast <2 x i64> %436 to <4 x i32>
  %439 = bitcast <2 x i64> %437 to <4 x i32>
  %440 = shufflevector <4 x i32> %438, <4 x i32> %439, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %441 = bitcast <4 x i32> %440 to <2 x i64>
  %442 = shufflevector <4 x i32> %438, <4 x i32> %439, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %443 = bitcast <4 x i32> %442 to <2 x i64>
  %444 = add i64 %433, 4
  store i64 %444, ptr %430, align 4
  br label %445

445:                                              ; preds = %374, %445
  %446 = phi <4 x i32> [ %377, %374 ], [ %530, %445 ]
  %447 = phi <4 x i32> [ %381, %374 ], [ %547, %445 ]
  %448 = phi <4 x i32> [ %385, %374 ], [ %564, %445 ]
  %449 = phi <4 x i32> [ %389, %374 ], [ %581, %445 ]
  %.01129.in1180 = phi <4 x i32> [ %393, %374 ], [ %589, %445 ]
  %.01130.in1179 = phi <4 x i32> [ %397, %374 ], [ %538, %445 ]
  %.011311178 = phi i32 [ 0, %374 ], [ %590, %445 ]
  %.01132.in1177 = phi <4 x i32> [ %401, %374 ], [ %555, %445 ]
  %.01133.in1176 = phi <4 x i32> [ %405, %374 ], [ %572, %445 ]
  %450 = phi <4 x i32> [ %409, %374 ], [ %570, %445 ]
  %451 = phi <4 x i32> [ %413, %374 ], [ %587, %445 ]
  %452 = phi <4 x i32> [ %417, %374 ], [ %536, %445 ]
  %453 = phi <4 x i32> [ %421, %374 ], [ %553, %445 ]
  %.011381175 = phi <2 x i64> [ %441, %374 ], [ %551, %445 ]
  %.011391174 = phi <2 x i64> [ %443, %374 ], [ %568, %445 ]
  %.011401173 = phi <2 x i64> [ %432, %374 ], [ %585, %445 ]
  %.011411172 = phi <2 x i64> [ %431, %374 ], [ %534, %445 ]
  %454 = add <4 x i32> %446, %.01129.in1180
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  %456 = xor <2 x i64> %.011381175, %455
  %457 = bitcast <2 x i64> %456 to <16 x i8>
  %458 = shufflevector <16 x i8> %457, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %459 = bitcast <16 x i8> %458 to <4 x i32>
  %460 = add <4 x i32> %450, %459
  %461 = xor <4 x i32> %460, %.01129.in1180
  %462 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %461, <4 x i32> %461, <4 x i32> splat (i32 12))
  %463 = add <4 x i32> %462, %454
  %464 = bitcast <4 x i32> %463 to <16 x i8>
  %465 = xor <16 x i8> %458, %464
  %466 = shufflevector <16 x i8> %465, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %467 = bitcast <16 x i8> %466 to <4 x i32>
  %468 = add <4 x i32> %460, %467
  %469 = xor <4 x i32> %468, %462
  %470 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %469, <4 x i32> %469, <4 x i32> splat (i32 7))
  %471 = add <4 x i32> %447, %.01130.in1179
  %472 = bitcast <4 x i32> %471 to <2 x i64>
  %473 = xor <2 x i64> %.011391174, %472
  %474 = bitcast <2 x i64> %473 to <16 x i8>
  %475 = shufflevector <16 x i8> %474, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %476 = bitcast <16 x i8> %475 to <4 x i32>
  %477 = add <4 x i32> %451, %476
  %478 = xor <4 x i32> %477, %.01130.in1179
  %479 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %478, <4 x i32> %478, <4 x i32> splat (i32 12))
  %480 = add <4 x i32> %479, %471
  %481 = bitcast <4 x i32> %480 to <16 x i8>
  %482 = xor <16 x i8> %475, %481
  %483 = shufflevector <16 x i8> %482, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %484 = bitcast <16 x i8> %483 to <4 x i32>
  %485 = add <4 x i32> %477, %484
  %486 = xor <4 x i32> %485, %479
  %487 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %486, <4 x i32> %486, <4 x i32> splat (i32 7))
  %488 = add <4 x i32> %448, %.01132.in1177
  %489 = bitcast <4 x i32> %488 to <2 x i64>
  %490 = xor <2 x i64> %.011401173, %489
  %491 = bitcast <2 x i64> %490 to <16 x i8>
  %492 = shufflevector <16 x i8> %491, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %493 = bitcast <16 x i8> %492 to <4 x i32>
  %494 = add <4 x i32> %452, %493
  %495 = xor <4 x i32> %494, %.01132.in1177
  %496 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %495, <4 x i32> %495, <4 x i32> splat (i32 12))
  %497 = add <4 x i32> %496, %488
  %498 = bitcast <4 x i32> %497 to <16 x i8>
  %499 = xor <16 x i8> %492, %498
  %500 = shufflevector <16 x i8> %499, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %501 = bitcast <16 x i8> %500 to <4 x i32>
  %502 = add <4 x i32> %494, %501
  %503 = xor <4 x i32> %502, %496
  %504 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %503, <4 x i32> %503, <4 x i32> splat (i32 7))
  %505 = add <4 x i32> %449, %.01133.in1176
  %506 = bitcast <4 x i32> %505 to <2 x i64>
  %507 = xor <2 x i64> %.011411172, %506
  %508 = bitcast <2 x i64> %507 to <16 x i8>
  %509 = shufflevector <16 x i8> %508, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %510 = bitcast <16 x i8> %509 to <4 x i32>
  %511 = add <4 x i32> %453, %510
  %512 = xor <4 x i32> %511, %.01133.in1176
  %513 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %512, <4 x i32> %512, <4 x i32> splat (i32 12))
  %514 = add <4 x i32> %513, %505
  %515 = bitcast <4 x i32> %514 to <16 x i8>
  %516 = xor <16 x i8> %509, %515
  %517 = shufflevector <16 x i8> %516, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %518 = bitcast <16 x i8> %517 to <4 x i32>
  %519 = add <4 x i32> %511, %518
  %520 = xor <4 x i32> %519, %513
  %521 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %520, <4 x i32> %520, <4 x i32> splat (i32 7))
  %522 = add <4 x i32> %487, %463
  %523 = bitcast <4 x i32> %522 to <16 x i8>
  %524 = xor <16 x i8> %517, %523
  %525 = shufflevector <16 x i8> %524, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %526 = bitcast <16 x i8> %525 to <4 x i32>
  %527 = add <4 x i32> %502, %526
  %528 = xor <4 x i32> %527, %487
  %529 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %528, <4 x i32> %528, <4 x i32> splat (i32 12))
  %530 = add <4 x i32> %529, %522
  %531 = bitcast <4 x i32> %530 to <16 x i8>
  %532 = xor <16 x i8> %525, %531
  %533 = shufflevector <16 x i8> %532, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %534 = bitcast <16 x i8> %533 to <2 x i64>
  %535 = bitcast <16 x i8> %533 to <4 x i32>
  %536 = add <4 x i32> %527, %535
  %537 = xor <4 x i32> %536, %529
  %538 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %537, <4 x i32> %537, <4 x i32> splat (i32 7))
  %539 = add <4 x i32> %504, %480
  %540 = bitcast <4 x i32> %539 to <16 x i8>
  %541 = xor <16 x i8> %466, %540
  %542 = shufflevector <16 x i8> %541, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %543 = bitcast <16 x i8> %542 to <4 x i32>
  %544 = add <4 x i32> %519, %543
  %545 = xor <4 x i32> %544, %504
  %546 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %545, <4 x i32> %545, <4 x i32> splat (i32 12))
  %547 = add <4 x i32> %546, %539
  %548 = bitcast <4 x i32> %547 to <16 x i8>
  %549 = xor <16 x i8> %542, %548
  %550 = shufflevector <16 x i8> %549, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %551 = bitcast <16 x i8> %550 to <2 x i64>
  %552 = bitcast <16 x i8> %550 to <4 x i32>
  %553 = add <4 x i32> %544, %552
  %554 = xor <4 x i32> %553, %546
  %555 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %554, <4 x i32> %554, <4 x i32> splat (i32 7))
  %556 = add <4 x i32> %521, %497
  %557 = bitcast <4 x i32> %556 to <16 x i8>
  %558 = xor <16 x i8> %483, %557
  %559 = shufflevector <16 x i8> %558, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %560 = bitcast <16 x i8> %559 to <4 x i32>
  %561 = add <4 x i32> %468, %560
  %562 = xor <4 x i32> %561, %521
  %563 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %562, <4 x i32> %562, <4 x i32> splat (i32 12))
  %564 = add <4 x i32> %563, %556
  %565 = bitcast <4 x i32> %564 to <16 x i8>
  %566 = xor <16 x i8> %559, %565
  %567 = shufflevector <16 x i8> %566, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %568 = bitcast <16 x i8> %567 to <2 x i64>
  %569 = bitcast <16 x i8> %567 to <4 x i32>
  %570 = add <4 x i32> %561, %569
  %571 = xor <4 x i32> %570, %563
  %572 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %571, <4 x i32> %571, <4 x i32> splat (i32 7))
  %573 = add <4 x i32> %470, %514
  %574 = bitcast <4 x i32> %573 to <16 x i8>
  %575 = xor <16 x i8> %500, %574
  %576 = shufflevector <16 x i8> %575, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %577 = bitcast <16 x i8> %576 to <4 x i32>
  %578 = add <4 x i32> %485, %577
  %579 = xor <4 x i32> %578, %470
  %580 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %579, <4 x i32> %579, <4 x i32> splat (i32 12))
  %581 = add <4 x i32> %580, %573
  %582 = bitcast <4 x i32> %581 to <16 x i8>
  %583 = xor <16 x i8> %576, %582
  %584 = shufflevector <16 x i8> %583, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %585 = bitcast <16 x i8> %584 to <2 x i64>
  %586 = bitcast <16 x i8> %584 to <4 x i32>
  %587 = add <4 x i32> %578, %586
  %588 = xor <4 x i32> %587, %580
  %589 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %588, <4 x i32> %588, <4 x i32> splat (i32 7))
  %590 = add nuw nsw i32 %.011311178, 2
  %591 = icmp samesign ult i32 %.011311178, 18
  br i1 %591, label %445, label %.loopexit.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %445
  %592 = add <4 x i32> %530, %377
  %593 = add <4 x i32> %547, %381
  %594 = add <4 x i32> %564, %385
  %595 = add <4 x i32> %581, %389
  %596 = shufflevector <4 x i32> %592, <4 x i32> %593, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %597 = bitcast <4 x i32> %596 to <2 x i64>
  %598 = shufflevector <4 x i32> %594, <4 x i32> %595, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %599 = bitcast <4 x i32> %598 to <2 x i64>
  %600 = shufflevector <4 x i32> %592, <4 x i32> %593, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %601 = bitcast <4 x i32> %600 to <2 x i64>
  %602 = shufflevector <4 x i32> %594, <4 x i32> %595, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %603 = bitcast <4 x i32> %602 to <2 x i64>
  %604 = shufflevector <2 x i64> %597, <2 x i64> %599, <2 x i32> <i32 0, i32 2>
  %605 = shufflevector <2 x i64> %597, <2 x i64> %599, <2 x i32> <i32 1, i32 3>
  %606 = shufflevector <2 x i64> %601, <2 x i64> %603, <2 x i32> <i32 0, i32 2>
  %607 = shufflevector <2 x i64> %601, <2 x i64> %603, <2 x i32> <i32 1, i32 3>
  %608 = load <2 x i64>, ptr %.01086, align 1
  %609 = xor <2 x i64> %608, %604
  store <2 x i64> %609, ptr %.01088, align 1
  %610 = getelementptr i8, ptr %.01086, i64 64
  %611 = load <2 x i64>, ptr %610, align 1
  %612 = xor <2 x i64> %611, %605
  %613 = getelementptr i8, ptr %.01088, i64 64
  store <2 x i64> %612, ptr %613, align 1
  %614 = getelementptr i8, ptr %.01086, i64 128
  %615 = load <2 x i64>, ptr %614, align 1
  %616 = xor <2 x i64> %615, %606
  %617 = getelementptr i8, ptr %.01088, i64 128
  store <2 x i64> %616, ptr %617, align 1
  %618 = getelementptr i8, ptr %.01086, i64 192
  %619 = load <2 x i64>, ptr %618, align 1
  %620 = xor <2 x i64> %619, %607
  %621 = getelementptr i8, ptr %.01088, i64 192
  store <2 x i64> %620, ptr %621, align 1
  %622 = getelementptr i8, ptr %.01086, i64 16
  %623 = getelementptr i8, ptr %.01088, i64 16
  %624 = add <4 x i32> %589, %393
  %625 = add <4 x i32> %538, %397
  %626 = add <4 x i32> %555, %401
  %627 = add <4 x i32> %572, %405
  %628 = shufflevector <4 x i32> %624, <4 x i32> %625, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %629 = bitcast <4 x i32> %628 to <2 x i64>
  %630 = shufflevector <4 x i32> %626, <4 x i32> %627, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %631 = bitcast <4 x i32> %630 to <2 x i64>
  %632 = shufflevector <4 x i32> %624, <4 x i32> %625, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %633 = bitcast <4 x i32> %632 to <2 x i64>
  %634 = shufflevector <4 x i32> %626, <4 x i32> %627, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %635 = bitcast <4 x i32> %634 to <2 x i64>
  %636 = shufflevector <2 x i64> %629, <2 x i64> %631, <2 x i32> <i32 0, i32 2>
  %637 = shufflevector <2 x i64> %629, <2 x i64> %631, <2 x i32> <i32 1, i32 3>
  %638 = shufflevector <2 x i64> %633, <2 x i64> %635, <2 x i32> <i32 0, i32 2>
  %639 = shufflevector <2 x i64> %633, <2 x i64> %635, <2 x i32> <i32 1, i32 3>
  %640 = load <2 x i64>, ptr %622, align 1
  %641 = xor <2 x i64> %640, %636
  store <2 x i64> %641, ptr %623, align 1
  %642 = getelementptr i8, ptr %.01086, i64 80
  %643 = load <2 x i64>, ptr %642, align 1
  %644 = xor <2 x i64> %643, %637
  %645 = getelementptr i8, ptr %.01088, i64 80
  store <2 x i64> %644, ptr %645, align 1
  %646 = getelementptr i8, ptr %.01086, i64 144
  %647 = load <2 x i64>, ptr %646, align 1
  %648 = xor <2 x i64> %647, %638
  %649 = getelementptr i8, ptr %.01088, i64 144
  store <2 x i64> %648, ptr %649, align 1
  %650 = getelementptr i8, ptr %.01086, i64 208
  %651 = load <2 x i64>, ptr %650, align 1
  %652 = xor <2 x i64> %651, %639
  %653 = getelementptr i8, ptr %.01088, i64 208
  store <2 x i64> %652, ptr %653, align 1
  %654 = getelementptr i8, ptr %.01086, i64 32
  %655 = getelementptr i8, ptr %.01088, i64 32
  %656 = add <4 x i32> %570, %409
  %657 = add <4 x i32> %587, %413
  %658 = add <4 x i32> %536, %417
  %659 = add <4 x i32> %553, %421
  %660 = shufflevector <4 x i32> %656, <4 x i32> %657, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %661 = bitcast <4 x i32> %660 to <2 x i64>
  %662 = shufflevector <4 x i32> %658, <4 x i32> %659, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %663 = bitcast <4 x i32> %662 to <2 x i64>
  %664 = shufflevector <4 x i32> %656, <4 x i32> %657, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %665 = bitcast <4 x i32> %664 to <2 x i64>
  %666 = shufflevector <4 x i32> %658, <4 x i32> %659, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %667 = bitcast <4 x i32> %666 to <2 x i64>
  %668 = shufflevector <2 x i64> %661, <2 x i64> %663, <2 x i32> <i32 0, i32 2>
  %669 = shufflevector <2 x i64> %661, <2 x i64> %663, <2 x i32> <i32 1, i32 3>
  %670 = shufflevector <2 x i64> %665, <2 x i64> %667, <2 x i32> <i32 0, i32 2>
  %671 = shufflevector <2 x i64> %665, <2 x i64> %667, <2 x i32> <i32 1, i32 3>
  %672 = load <2 x i64>, ptr %654, align 1
  %673 = xor <2 x i64> %672, %668
  store <2 x i64> %673, ptr %655, align 1
  %674 = getelementptr i8, ptr %.01086, i64 96
  %675 = load <2 x i64>, ptr %674, align 1
  %676 = xor <2 x i64> %675, %669
  %677 = getelementptr i8, ptr %.01088, i64 96
  store <2 x i64> %676, ptr %677, align 1
  %678 = getelementptr i8, ptr %.01086, i64 160
  %679 = load <2 x i64>, ptr %678, align 1
  %680 = xor <2 x i64> %679, %670
  %681 = getelementptr i8, ptr %.01088, i64 160
  store <2 x i64> %680, ptr %681, align 1
  %682 = getelementptr i8, ptr %.01086, i64 224
  %683 = load <2 x i64>, ptr %682, align 1
  %684 = xor <2 x i64> %683, %671
  %685 = getelementptr i8, ptr %.01088, i64 224
  store <2 x i64> %684, ptr %685, align 1
  %686 = getelementptr i8, ptr %.01086, i64 48
  %687 = getelementptr i8, ptr %.01088, i64 48
  %688 = add <4 x i32> %440, %552
  %689 = add <4 x i32> %442, %569
  %690 = add <4 x i32> %425, %586
  %691 = add <4 x i32> %429, %535
  %692 = shufflevector <4 x i32> %688, <4 x i32> %689, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %693 = bitcast <4 x i32> %692 to <2 x i64>
  %694 = shufflevector <4 x i32> %690, <4 x i32> %691, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %695 = bitcast <4 x i32> %694 to <2 x i64>
  %696 = shufflevector <4 x i32> %688, <4 x i32> %689, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %697 = bitcast <4 x i32> %696 to <2 x i64>
  %698 = shufflevector <4 x i32> %690, <4 x i32> %691, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %699 = bitcast <4 x i32> %698 to <2 x i64>
  %700 = shufflevector <2 x i64> %693, <2 x i64> %695, <2 x i32> <i32 0, i32 2>
  %701 = shufflevector <2 x i64> %693, <2 x i64> %695, <2 x i32> <i32 1, i32 3>
  %702 = shufflevector <2 x i64> %697, <2 x i64> %699, <2 x i32> <i32 0, i32 2>
  %703 = shufflevector <2 x i64> %697, <2 x i64> %699, <2 x i32> <i32 1, i32 3>
  %704 = load <2 x i64>, ptr %686, align 1
  %705 = xor <2 x i64> %704, %700
  store <2 x i64> %705, ptr %687, align 1
  %706 = getelementptr i8, ptr %.01086, i64 112
  %707 = load <2 x i64>, ptr %706, align 1
  %708 = xor <2 x i64> %707, %701
  %709 = getelementptr i8, ptr %.01088, i64 112
  store <2 x i64> %708, ptr %709, align 1
  %710 = getelementptr i8, ptr %.01086, i64 176
  %711 = load <2 x i64>, ptr %710, align 1
  %712 = xor <2 x i64> %711, %702
  %713 = getelementptr i8, ptr %.01088, i64 176
  store <2 x i64> %712, ptr %713, align 1
  %714 = getelementptr i8, ptr %.01086, i64 240
  %715 = load <2 x i64>, ptr %714, align 1
  %716 = xor <2 x i64> %715, %703
  %717 = getelementptr i8, ptr %.01088, i64 240
  store <2 x i64> %716, ptr %717, align 1
  %718 = getelementptr i8, ptr %.01086, i64 256
  %719 = getelementptr i8, ptr %.01088, i64 256
  %720 = add nsw i64 %.01093, -256
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1144
  %.21095 = phi i64 [ %.01093, %.loopexit1144 ], [ %720, %.loopexit.loopexit ]
  %.21090 = phi ptr [ %.01088, %.loopexit1144 ], [ %719, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.01086, %.loopexit1144 ], [ %718, %.loopexit.loopexit ]
  %721 = icmp samesign ugt i64 %.21095, 63
  br i1 %721, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %722 = getelementptr i8, ptr %0, i64 16
  %723 = getelementptr i8, ptr %0, i64 32
  %724 = getelementptr i8, ptr %0, i64 48
  %725 = getelementptr i8, ptr %0, i64 52
  br label %726

726:                                              ; preds = %.lr.ph, %774
  %.41191 = phi ptr [ %.2, %.lr.ph ], [ %805, %774 ]
  %.410921190 = phi ptr [ %.21090, %.lr.ph ], [ %804, %774 ]
  %.410971189 = phi i64 [ %.21095, %.lr.ph ], [ %803, %774 ]
  %727 = load <4 x i32>, ptr %0, align 1
  %728 = load <4 x i32>, ptr %722, align 1
  %729 = load <4 x i32>, ptr %723, align 1
  %730 = load <2 x i64>, ptr %724, align 1
  br label %731

731:                                              ; preds = %726, %731
  %.011021188 = phi i32 [ 0, %726 ], [ %772, %731 ]
  %.011061187 = phi <2 x i64> [ %730, %726 ], [ %768, %731 ]
  %.011071186 = phi <4 x i32> [ %729, %726 ], [ %770, %731 ]
  %.011081185 = phi <4 x i32> [ %728, %726 ], [ %771, %731 ]
  %.011091184 = phi <4 x i32> [ %727, %726 ], [ %761, %731 ]
  %732 = add <4 x i32> %.011081185, %.011091184
  %733 = bitcast <4 x i32> %732 to <2 x i64>
  %734 = xor <2 x i64> %.011061187, %733
  %735 = bitcast <2 x i64> %734 to <16 x i8>
  %736 = shufflevector <16 x i8> %735, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %737 = bitcast <16 x i8> %736 to <4 x i32>
  %738 = add <4 x i32> %.011071186, %737
  %739 = xor <4 x i32> %738, %.011081185
  %740 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %739, <4 x i32> %739, <4 x i32> splat (i32 12))
  %741 = add <4 x i32> %740, %732
  %742 = shufflevector <4 x i32> %741, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %743 = bitcast <4 x i32> %741 to <16 x i8>
  %744 = xor <16 x i8> %736, %743
  %745 = shufflevector <16 x i8> %744, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %746 = bitcast <16 x i8> %745 to <4 x i32>
  %747 = add <4 x i32> %738, %746
  %748 = shufflevector <4 x i32> %746, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %749 = xor <4 x i32> %747, %740
  %750 = shufflevector <4 x i32> %747, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %751 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %749, <4 x i32> %749, <4 x i32> splat (i32 7))
  %752 = add <4 x i32> %751, %742
  %753 = xor <4 x i32> %752, %748
  %754 = bitcast <4 x i32> %753 to <16 x i8>
  %755 = shufflevector <16 x i8> %754, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %756 = bitcast <16 x i8> %755 to <4 x i32>
  %757 = add <4 x i32> %750, %756
  %758 = xor <4 x i32> %757, %751
  %759 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %758, <4 x i32> %758, <4 x i32> splat (i32 12))
  %760 = add <4 x i32> %759, %752
  %761 = shufflevector <4 x i32> %760, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %762 = bitcast <4 x i32> %760 to <16 x i8>
  %763 = xor <16 x i8> %755, %762
  %764 = shufflevector <16 x i8> %763, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %765 = bitcast <16 x i8> %764 to <4 x i32>
  %766 = add <4 x i32> %757, %765
  %767 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %768 = bitcast <4 x i32> %767 to <2 x i64>
  %769 = xor <4 x i32> %766, %759
  %770 = shufflevector <4 x i32> %766, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %771 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %769, <4 x i32> %769, <4 x i32> splat (i32 7))
  %772 = add nuw nsw i32 %.011021188, 2
  %773 = icmp samesign ult i32 %.011021188, 18
  br i1 %773, label %731, label %774, !llvm.loop !8

774:                                              ; preds = %731
  %775 = add <4 x i32> %761, %727
  %776 = bitcast <4 x i32> %775 to <2 x i64>
  %777 = add <4 x i32> %771, %728
  %778 = bitcast <4 x i32> %777 to <2 x i64>
  %779 = add <4 x i32> %770, %729
  %780 = bitcast <4 x i32> %779 to <2 x i64>
  %781 = bitcast <2 x i64> %730 to <4 x i32>
  %782 = add <4 x i32> %767, %781
  %783 = bitcast <4 x i32> %782 to <2 x i64>
  %784 = load <2 x i64>, ptr %.41191, align 1
  %785 = xor <2 x i64> %784, %776
  %786 = getelementptr i8, ptr %.41191, i64 16
  %787 = load <2 x i64>, ptr %786, align 1
  %788 = xor <2 x i64> %787, %778
  %789 = getelementptr i8, ptr %.41191, i64 32
  %790 = load <2 x i64>, ptr %789, align 1
  %791 = xor <2 x i64> %790, %780
  %792 = getelementptr i8, ptr %.41191, i64 48
  %793 = load <2 x i64>, ptr %792, align 1
  %794 = xor <2 x i64> %793, %783
  store <2 x i64> %785, ptr %.410921190, align 1
  %795 = getelementptr i8, ptr %.410921190, i64 16
  store <2 x i64> %788, ptr %795, align 1
  %796 = getelementptr i8, ptr %.410921190, i64 32
  store <2 x i64> %791, ptr %796, align 1
  %797 = getelementptr i8, ptr %.410921190, i64 48
  store <2 x i64> %794, ptr %797, align 1
  %798 = load i32, ptr %724, align 4
  %799 = load i32, ptr %725, align 4
  %800 = add i32 %798, 1
  %801 = icmp eq i32 %800, 0
  %802 = zext i1 %801 to i32
  %spec.select = add i32 %799, %802
  store i32 %800, ptr %724, align 4
  store i32 %spec.select, ptr %725, align 4
  %803 = add nsw i64 %.410971189, -64
  %804 = getelementptr i8, ptr %.410921190, i64 64
  %805 = getelementptr i8, ptr %.41191, i64 64
  %806 = icmp ugt i64 %803, 63
  br i1 %806, label %726, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %774, %.loopexit
  %.41097.lcssa = phi i64 [ %.21095, %.loopexit ], [ %803, %774 ]
  %.41092.lcssa = phi ptr [ %.21090, %.loopexit ], [ %804, %774 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %805, %774 ]
  %.not = icmp eq i64 %.41097.lcssa, 0
  br i1 %.not, label %875, label %807

807:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %808 = load <4 x i32>, ptr %0, align 1
  %809 = getelementptr i8, ptr %0, i64 16
  %810 = load <4 x i32>, ptr %809, align 1
  %811 = getelementptr i8, ptr %0, i64 32
  %812 = load <4 x i32>, ptr %811, align 1
  %813 = getelementptr i8, ptr %0, i64 48
  %814 = load <2 x i64>, ptr %813, align 1
  br label %815

815:                                              ; preds = %807, %815
  %.01198 = phi i32 [ 0, %807 ], [ %856, %815 ]
  %.010981197 = phi <2 x i64> [ %814, %807 ], [ %852, %815 ]
  %.010991196 = phi <4 x i32> [ %812, %807 ], [ %854, %815 ]
  %.011001195 = phi <4 x i32> [ %810, %807 ], [ %855, %815 ]
  %.011011194 = phi <4 x i32> [ %808, %807 ], [ %845, %815 ]
  %816 = add <4 x i32> %.011001195, %.011011194
  %817 = bitcast <4 x i32> %816 to <2 x i64>
  %818 = xor <2 x i64> %.010981197, %817
  %819 = bitcast <2 x i64> %818 to <16 x i8>
  %820 = shufflevector <16 x i8> %819, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %821 = bitcast <16 x i8> %820 to <4 x i32>
  %822 = add <4 x i32> %.010991196, %821
  %823 = xor <4 x i32> %822, %.011001195
  %824 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %823, <4 x i32> %823, <4 x i32> splat (i32 12))
  %825 = add <4 x i32> %824, %816
  %826 = shufflevector <4 x i32> %825, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %827 = bitcast <4 x i32> %825 to <16 x i8>
  %828 = xor <16 x i8> %820, %827
  %829 = shufflevector <16 x i8> %828, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %830 = bitcast <16 x i8> %829 to <4 x i32>
  %831 = add <4 x i32> %822, %830
  %832 = shufflevector <4 x i32> %830, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %833 = xor <4 x i32> %831, %824
  %834 = shufflevector <4 x i32> %831, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %835 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %833, <4 x i32> %833, <4 x i32> splat (i32 7))
  %836 = add <4 x i32> %835, %826
  %837 = xor <4 x i32> %836, %832
  %838 = bitcast <4 x i32> %837 to <16 x i8>
  %839 = shufflevector <16 x i8> %838, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %840 = bitcast <16 x i8> %839 to <4 x i32>
  %841 = add <4 x i32> %834, %840
  %842 = xor <4 x i32> %841, %835
  %843 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %842, <4 x i32> %842, <4 x i32> splat (i32 12))
  %844 = add <4 x i32> %843, %836
  %845 = shufflevector <4 x i32> %844, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %846 = bitcast <4 x i32> %844 to <16 x i8>
  %847 = xor <16 x i8> %839, %846
  %848 = shufflevector <16 x i8> %847, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %849 = bitcast <16 x i8> %848 to <4 x i32>
  %850 = add <4 x i32> %841, %849
  %851 = shufflevector <4 x i32> %849, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %852 = bitcast <4 x i32> %851 to <2 x i64>
  %853 = xor <4 x i32> %850, %843
  %854 = shufflevector <4 x i32> %850, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %855 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %853, <4 x i32> %853, <4 x i32> splat (i32 7))
  %856 = add nuw nsw i32 %.01198, 2
  %857 = icmp samesign ult i32 %.01198, 18
  br i1 %857, label %815, label %858, !llvm.loop !10

858:                                              ; preds = %815
  %859 = add <4 x i32> %845, %808
  %860 = add <4 x i32> %855, %810
  %861 = add <4 x i32> %854, %812
  %862 = bitcast <2 x i64> %814 to <4 x i32>
  %863 = add <4 x i32> %851, %862
  store <4 x i32> %859, ptr %5, align 16
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %860, ptr %864, align 16
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %861, ptr %865, align 16
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %863, ptr %866, align 16
  br label %867

867:                                              ; preds = %858, %867
  %indvars.iv = phi i64 [ 0, %858 ], [ %indvars.iv.next, %867 ]
  %868 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %869 = load i8, ptr %868, align 1
  %870 = getelementptr i8, ptr %5, i64 %indvars.iv
  %871 = load i8, ptr %870, align 1
  %872 = xor i8 %871, %869
  %873 = getelementptr i8, ptr %.41092.lcssa, i64 %indvars.iv
  store i8 %872, ptr %873, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41097.lcssa
  br i1 %exitcond.not, label %874, label %867, !llvm.loop !11

874:                                              ; preds = %867
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %875

875:                                              ; preds = %._crit_edge, %874
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
