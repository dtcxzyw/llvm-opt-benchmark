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
  %66 = getelementptr i8, ptr %0, i64 52
  br label %67

67:                                               ; preds = %7, %232
  %.110871171 = phi ptr [ %1, %7 ], [ %377, %232 ]
  %.110891170 = phi ptr [ %2, %7 ], [ %376, %232 ]
  %.110941169 = phi i64 [ %3, %7 ], [ %375, %232 ]
  %68 = load i32, ptr %65, align 4
  %69 = load i32, ptr %66, align 4
  %70 = zext i32 %68 to i64
  %71 = zext i32 %69 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %70
  %74 = insertelement <2 x i64> poison, i64 %73, i64 0
  %75 = shufflevector <2 x i64> %74, <2 x i64> poison, <4 x i32> zeroinitializer
  %76 = add <4 x i64> %75, <i64 0, i64 1, i64 2, i64 3>
  %77 = add <4 x i64> %75, <i64 4, i64 5, i64 6, i64 7>
  %78 = bitcast <4 x i64> %76 to <8 x i32>
  %79 = bitcast <4 x i64> %77 to <8 x i32>
  %80 = shufflevector <8 x i32> %78, <8 x i32> %79, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %81 = bitcast <8 x i32> %80 to <4 x i64>
  %82 = shufflevector <8 x i32> %78, <8 x i32> %79, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %83 = bitcast <8 x i32> %82 to <4 x i64>
  %84 = add i64 %73, 8
  store i64 %84, ptr %65, align 4
  br label %85

85:                                               ; preds = %67, %85
  %86 = phi <8 x i32> [ %10, %67 ], [ %194, %85 ]
  %87 = phi <8 x i32> [ %14, %67 ], [ %199, %85 ]
  %88 = phi <8 x i32> [ %18, %67 ], [ %204, %85 ]
  %89 = phi <8 x i32> [ %22, %67 ], [ %209, %85 ]
  %.01112.in1168 = phi <8 x i32> [ %26, %67 ], [ %229, %85 ]
  %.01113.in1167 = phi <8 x i32> [ %30, %67 ], [ %217, %85 ]
  %.01114.in1166 = phi <8 x i32> [ %34, %67 ], [ %221, %85 ]
  %.01115.in1165 = phi <8 x i32> [ %38, %67 ], [ %225, %85 ]
  %90 = phi <8 x i32> [ %42, %67 ], [ %223, %85 ]
  %91 = phi <8 x i32> [ %46, %67 ], [ %227, %85 ]
  %92 = phi <8 x i32> [ %50, %67 ], [ %215, %85 ]
  %93 = phi <8 x i32> [ %54, %67 ], [ %219, %85 ]
  %.011201164 = phi <4 x i64> [ %81, %67 ], [ %203, %85 ]
  %.011211163 = phi <4 x i64> [ %83, %67 ], [ %208, %85 ]
  %.011221162 = phi <4 x i64> [ %59, %67 ], [ %213, %85 ]
  %.011231161 = phi <4 x i64> [ %64, %67 ], [ %198, %85 ]
  %.011241160 = phi i32 [ 0, %67 ], [ %230, %85 ]
  %94 = add <8 x i32> %86, %.01112.in1168
  %95 = bitcast <8 x i32> %94 to <4 x i64>
  %96 = xor <4 x i64> %.011201164, %95
  %97 = bitcast <4 x i64> %96 to <32 x i8>
  %98 = shufflevector <32 x i8> %97, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %99 = add <8 x i32> %87, %.01113.in1167
  %100 = bitcast <8 x i32> %99 to <4 x i64>
  %101 = xor <4 x i64> %.011211163, %100
  %102 = bitcast <4 x i64> %101 to <32 x i8>
  %103 = shufflevector <32 x i8> %102, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %104 = add <8 x i32> %88, %.01114.in1166
  %105 = bitcast <8 x i32> %104 to <4 x i64>
  %106 = xor <4 x i64> %.011221162, %105
  %107 = bitcast <4 x i64> %106 to <32 x i8>
  %108 = shufflevector <32 x i8> %107, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %109 = add <8 x i32> %89, %.01115.in1165
  %110 = bitcast <8 x i32> %109 to <4 x i64>
  %111 = xor <4 x i64> %.011231161, %110
  %112 = bitcast <4 x i64> %111 to <32 x i8>
  %113 = shufflevector <32 x i8> %112, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %114 = bitcast <32 x i8> %98 to <8 x i32>
  %115 = add <8 x i32> %90, %114
  %116 = xor <8 x i32> %115, %.01112.in1168
  %117 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %116, <8 x i32> %116, <8 x i32> splat (i32 12))
  %118 = bitcast <32 x i8> %103 to <8 x i32>
  %119 = add <8 x i32> %91, %118
  %120 = xor <8 x i32> %119, %.01113.in1167
  %121 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %120, <8 x i32> %120, <8 x i32> splat (i32 12))
  %122 = bitcast <32 x i8> %108 to <8 x i32>
  %123 = add <8 x i32> %92, %122
  %124 = xor <8 x i32> %123, %.01114.in1166
  %125 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %124, <8 x i32> %124, <8 x i32> splat (i32 12))
  %126 = bitcast <32 x i8> %113 to <8 x i32>
  %127 = add <8 x i32> %93, %126
  %128 = xor <8 x i32> %127, %.01115.in1165
  %129 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %128, <8 x i32> %128, <8 x i32> splat (i32 12))
  %130 = add <8 x i32> %117, %94
  %131 = bitcast <8 x i32> %130 to <32 x i8>
  %132 = xor <32 x i8> %98, %131
  %133 = shufflevector <32 x i8> %132, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %134 = add <8 x i32> %121, %99
  %135 = bitcast <8 x i32> %134 to <32 x i8>
  %136 = xor <32 x i8> %103, %135
  %137 = shufflevector <32 x i8> %136, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %138 = add <8 x i32> %125, %104
  %139 = bitcast <8 x i32> %138 to <32 x i8>
  %140 = xor <32 x i8> %108, %139
  %141 = shufflevector <32 x i8> %140, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %142 = add <8 x i32> %129, %109
  %143 = bitcast <8 x i32> %142 to <32 x i8>
  %144 = xor <32 x i8> %113, %143
  %145 = shufflevector <32 x i8> %144, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %146 = bitcast <32 x i8> %133 to <8 x i32>
  %147 = add <8 x i32> %115, %146
  %148 = xor <8 x i32> %147, %117
  %149 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %148, <8 x i32> %148, <8 x i32> splat (i32 7))
  %150 = bitcast <32 x i8> %137 to <8 x i32>
  %151 = add <8 x i32> %119, %150
  %152 = xor <8 x i32> %151, %121
  %153 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %152, <8 x i32> %152, <8 x i32> splat (i32 7))
  %154 = bitcast <32 x i8> %141 to <8 x i32>
  %155 = add <8 x i32> %123, %154
  %156 = xor <8 x i32> %155, %125
  %157 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %156, <8 x i32> %156, <8 x i32> splat (i32 7))
  %158 = bitcast <32 x i8> %145 to <8 x i32>
  %159 = add <8 x i32> %127, %158
  %160 = xor <8 x i32> %159, %129
  %161 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %160, <8 x i32> %160, <8 x i32> splat (i32 7))
  %162 = add <8 x i32> %153, %130
  %163 = bitcast <8 x i32> %162 to <32 x i8>
  %164 = xor <32 x i8> %145, %163
  %165 = shufflevector <32 x i8> %164, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %166 = add <8 x i32> %157, %134
  %167 = bitcast <8 x i32> %166 to <32 x i8>
  %168 = xor <32 x i8> %133, %167
  %169 = shufflevector <32 x i8> %168, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %170 = add <8 x i32> %161, %138
  %171 = bitcast <8 x i32> %170 to <32 x i8>
  %172 = xor <32 x i8> %137, %171
  %173 = shufflevector <32 x i8> %172, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %174 = add <8 x i32> %149, %142
  %175 = bitcast <8 x i32> %174 to <32 x i8>
  %176 = xor <32 x i8> %141, %175
  %177 = shufflevector <32 x i8> %176, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %178 = bitcast <32 x i8> %165 to <8 x i32>
  %179 = add <8 x i32> %155, %178
  %180 = xor <8 x i32> %179, %153
  %181 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %180, <8 x i32> %180, <8 x i32> splat (i32 12))
  %182 = bitcast <32 x i8> %169 to <8 x i32>
  %183 = add <8 x i32> %159, %182
  %184 = xor <8 x i32> %183, %157
  %185 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %184, <8 x i32> %184, <8 x i32> splat (i32 12))
  %186 = bitcast <32 x i8> %173 to <8 x i32>
  %187 = add <8 x i32> %147, %186
  %188 = xor <8 x i32> %187, %161
  %189 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %188, <8 x i32> %188, <8 x i32> splat (i32 12))
  %190 = bitcast <32 x i8> %177 to <8 x i32>
  %191 = add <8 x i32> %151, %190
  %192 = xor <8 x i32> %191, %149
  %193 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %192, <8 x i32> %192, <8 x i32> splat (i32 12))
  %194 = add <8 x i32> %181, %162
  %195 = bitcast <8 x i32> %194 to <32 x i8>
  %196 = xor <32 x i8> %165, %195
  %197 = shufflevector <32 x i8> %196, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %198 = bitcast <32 x i8> %197 to <4 x i64>
  %199 = add <8 x i32> %185, %166
  %200 = bitcast <8 x i32> %199 to <32 x i8>
  %201 = xor <32 x i8> %169, %200
  %202 = shufflevector <32 x i8> %201, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %203 = bitcast <32 x i8> %202 to <4 x i64>
  %204 = add <8 x i32> %189, %170
  %205 = bitcast <8 x i32> %204 to <32 x i8>
  %206 = xor <32 x i8> %173, %205
  %207 = shufflevector <32 x i8> %206, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %208 = bitcast <32 x i8> %207 to <4 x i64>
  %209 = add <8 x i32> %193, %174
  %210 = bitcast <8 x i32> %209 to <32 x i8>
  %211 = xor <32 x i8> %177, %210
  %212 = shufflevector <32 x i8> %211, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %213 = bitcast <32 x i8> %212 to <4 x i64>
  %214 = bitcast <32 x i8> %197 to <8 x i32>
  %215 = add <8 x i32> %179, %214
  %216 = xor <8 x i32> %215, %181
  %217 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %216, <8 x i32> %216, <8 x i32> splat (i32 7))
  %218 = bitcast <32 x i8> %202 to <8 x i32>
  %219 = add <8 x i32> %183, %218
  %220 = xor <8 x i32> %219, %185
  %221 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %220, <8 x i32> %220, <8 x i32> splat (i32 7))
  %222 = bitcast <32 x i8> %207 to <8 x i32>
  %223 = add <8 x i32> %187, %222
  %224 = xor <8 x i32> %223, %189
  %225 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %224, <8 x i32> %224, <8 x i32> splat (i32 7))
  %226 = bitcast <32 x i8> %212 to <8 x i32>
  %227 = add <8 x i32> %191, %226
  %228 = xor <8 x i32> %227, %193
  %229 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %228, <8 x i32> %228, <8 x i32> splat (i32 7))
  %230 = add nuw nsw i32 %.011241160, 2
  %231 = icmp samesign ult i32 %.011241160, 18
  br i1 %231, label %85, label %232, !llvm.loop !4

232:                                              ; preds = %85
  %233 = add <8 x i32> %194, %10
  %234 = add <8 x i32> %199, %14
  %235 = add <8 x i32> %204, %18
  %236 = add <8 x i32> %209, %22
  %237 = shufflevector <8 x i32> %233, <8 x i32> %234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %238 = shufflevector <8 x i32> %235, <8 x i32> %236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %239 = shufflevector <8 x i32> %233, <8 x i32> %234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %240 = shufflevector <8 x i32> %235, <8 x i32> %236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %241 = shufflevector <8 x i32> %237, <8 x i32> %238, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %242 = shufflevector <8 x i32> %237, <8 x i32> %238, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %243 = shufflevector <8 x i32> %239, <8 x i32> %240, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %244 = shufflevector <8 x i32> %239, <8 x i32> %240, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %245 = add <8 x i32> %229, %26
  %246 = add <8 x i32> %217, %30
  %247 = add <8 x i32> %221, %34
  %248 = add <8 x i32> %225, %38
  %249 = shufflevector <8 x i32> %245, <8 x i32> %246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %250 = shufflevector <8 x i32> %247, <8 x i32> %248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %251 = shufflevector <8 x i32> %245, <8 x i32> %246, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %252 = shufflevector <8 x i32> %247, <8 x i32> %248, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %253 = shufflevector <8 x i32> %249, <8 x i32> %250, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %254 = shufflevector <8 x i32> %249, <8 x i32> %250, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %255 = shufflevector <8 x i32> %251, <8 x i32> %252, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %256 = shufflevector <8 x i32> %251, <8 x i32> %252, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %257 = shufflevector <8 x i32> %241, <8 x i32> %253, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %258 = bitcast <8 x i32> %257 to <4 x i64>
  %259 = shufflevector <8 x i32> %241, <8 x i32> %253, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %260 = bitcast <8 x i32> %259 to <4 x i64>
  %261 = shufflevector <8 x i32> %242, <8 x i32> %254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %262 = bitcast <8 x i32> %261 to <4 x i64>
  %263 = shufflevector <8 x i32> %242, <8 x i32> %254, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %264 = bitcast <8 x i32> %263 to <4 x i64>
  %265 = shufflevector <8 x i32> %243, <8 x i32> %255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %266 = bitcast <8 x i32> %265 to <4 x i64>
  %267 = shufflevector <8 x i32> %243, <8 x i32> %255, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %268 = bitcast <8 x i32> %267 to <4 x i64>
  %269 = shufflevector <8 x i32> %244, <8 x i32> %256, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %270 = bitcast <8 x i32> %269 to <4 x i64>
  %271 = shufflevector <8 x i32> %244, <8 x i32> %256, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %272 = bitcast <8 x i32> %271 to <4 x i64>
  %273 = load <4 x i64>, ptr %.110871171, align 1
  %274 = xor <4 x i64> %273, %258
  %275 = getelementptr i8, ptr %.110871171, i64 64
  %276 = load <4 x i64>, ptr %275, align 1
  %277 = xor <4 x i64> %276, %262
  %278 = getelementptr i8, ptr %.110871171, i64 128
  %279 = load <4 x i64>, ptr %278, align 1
  %280 = xor <4 x i64> %279, %266
  %281 = getelementptr i8, ptr %.110871171, i64 192
  %282 = load <4 x i64>, ptr %281, align 1
  %283 = xor <4 x i64> %282, %270
  %284 = getelementptr i8, ptr %.110871171, i64 256
  %285 = load <4 x i64>, ptr %284, align 1
  %286 = xor <4 x i64> %285, %260
  %287 = getelementptr i8, ptr %.110871171, i64 320
  %288 = load <4 x i64>, ptr %287, align 1
  %289 = xor <4 x i64> %288, %264
  %290 = getelementptr i8, ptr %.110871171, i64 384
  %291 = load <4 x i64>, ptr %290, align 1
  %292 = xor <4 x i64> %291, %268
  %293 = getelementptr i8, ptr %.110871171, i64 448
  %294 = load <4 x i64>, ptr %293, align 1
  %295 = xor <4 x i64> %294, %272
  store <4 x i64> %274, ptr %.110891170, align 1
  %296 = getelementptr i8, ptr %.110891170, i64 64
  store <4 x i64> %277, ptr %296, align 1
  %297 = getelementptr i8, ptr %.110891170, i64 128
  store <4 x i64> %280, ptr %297, align 1
  %298 = getelementptr i8, ptr %.110891170, i64 192
  store <4 x i64> %283, ptr %298, align 1
  %299 = getelementptr i8, ptr %.110891170, i64 256
  store <4 x i64> %286, ptr %299, align 1
  %300 = getelementptr i8, ptr %.110891170, i64 320
  store <4 x i64> %289, ptr %300, align 1
  %301 = getelementptr i8, ptr %.110891170, i64 384
  store <4 x i64> %292, ptr %301, align 1
  %302 = getelementptr i8, ptr %.110891170, i64 448
  store <4 x i64> %295, ptr %302, align 1
  %303 = getelementptr i8, ptr %.110871171, i64 32
  %304 = getelementptr i8, ptr %.110891170, i64 32
  %305 = add <8 x i32> %223, %42
  %306 = add <8 x i32> %227, %46
  %307 = add <8 x i32> %215, %50
  %308 = add <8 x i32> %219, %54
  %309 = shufflevector <8 x i32> %305, <8 x i32> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x i32> %307, <8 x i32> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x i32> %305, <8 x i32> %306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %312 = shufflevector <8 x i32> %307, <8 x i32> %308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %313 = shufflevector <8 x i32> %309, <8 x i32> %310, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %314 = shufflevector <8 x i32> %309, <8 x i32> %310, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %315 = shufflevector <8 x i32> %311, <8 x i32> %312, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %316 = shufflevector <8 x i32> %311, <8 x i32> %312, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %317 = add <8 x i32> %80, %218
  %318 = add <8 x i32> %82, %222
  %319 = add <8 x i32> %58, %226
  %320 = add <8 x i32> %63, %214
  %321 = shufflevector <8 x i32> %317, <8 x i32> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x i32> %319, <8 x i32> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x i32> %317, <8 x i32> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %324 = shufflevector <8 x i32> %319, <8 x i32> %320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %325 = shufflevector <8 x i32> %321, <8 x i32> %322, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %326 = shufflevector <8 x i32> %321, <8 x i32> %322, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %327 = shufflevector <8 x i32> %323, <8 x i32> %324, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %328 = shufflevector <8 x i32> %323, <8 x i32> %324, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %329 = shufflevector <8 x i32> %313, <8 x i32> %325, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %330 = bitcast <8 x i32> %329 to <4 x i64>
  %331 = shufflevector <8 x i32> %313, <8 x i32> %325, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %332 = bitcast <8 x i32> %331 to <4 x i64>
  %333 = shufflevector <8 x i32> %314, <8 x i32> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %334 = bitcast <8 x i32> %333 to <4 x i64>
  %335 = shufflevector <8 x i32> %314, <8 x i32> %326, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %336 = bitcast <8 x i32> %335 to <4 x i64>
  %337 = shufflevector <8 x i32> %315, <8 x i32> %327, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %338 = bitcast <8 x i32> %337 to <4 x i64>
  %339 = shufflevector <8 x i32> %315, <8 x i32> %327, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %340 = bitcast <8 x i32> %339 to <4 x i64>
  %341 = shufflevector <8 x i32> %316, <8 x i32> %328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %342 = bitcast <8 x i32> %341 to <4 x i64>
  %343 = shufflevector <8 x i32> %316, <8 x i32> %328, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %344 = bitcast <8 x i32> %343 to <4 x i64>
  %345 = load <4 x i64>, ptr %303, align 1
  %346 = xor <4 x i64> %345, %330
  %347 = getelementptr i8, ptr %.110871171, i64 96
  %348 = load <4 x i64>, ptr %347, align 1
  %349 = xor <4 x i64> %348, %334
  %350 = getelementptr i8, ptr %.110871171, i64 160
  %351 = load <4 x i64>, ptr %350, align 1
  %352 = xor <4 x i64> %351, %338
  %353 = getelementptr i8, ptr %.110871171, i64 224
  %354 = load <4 x i64>, ptr %353, align 1
  %355 = xor <4 x i64> %354, %342
  %356 = getelementptr i8, ptr %.110871171, i64 288
  %357 = load <4 x i64>, ptr %356, align 1
  %358 = xor <4 x i64> %357, %332
  %359 = getelementptr i8, ptr %.110871171, i64 352
  %360 = load <4 x i64>, ptr %359, align 1
  %361 = xor <4 x i64> %360, %336
  %362 = getelementptr i8, ptr %.110871171, i64 416
  %363 = load <4 x i64>, ptr %362, align 1
  %364 = xor <4 x i64> %363, %340
  %365 = getelementptr i8, ptr %.110871171, i64 480
  %366 = load <4 x i64>, ptr %365, align 1
  %367 = xor <4 x i64> %366, %344
  store <4 x i64> %346, ptr %304, align 1
  %368 = getelementptr i8, ptr %.110891170, i64 96
  store <4 x i64> %349, ptr %368, align 1
  %369 = getelementptr i8, ptr %.110891170, i64 160
  store <4 x i64> %352, ptr %369, align 1
  %370 = getelementptr i8, ptr %.110891170, i64 224
  store <4 x i64> %355, ptr %370, align 1
  %371 = getelementptr i8, ptr %.110891170, i64 288
  store <4 x i64> %358, ptr %371, align 1
  %372 = getelementptr i8, ptr %.110891170, i64 352
  store <4 x i64> %361, ptr %372, align 1
  %373 = getelementptr i8, ptr %.110891170, i64 416
  store <4 x i64> %364, ptr %373, align 1
  %374 = getelementptr i8, ptr %.110891170, i64 480
  store <4 x i64> %367, ptr %374, align 1
  %375 = add i64 %.110941169, -512
  %376 = getelementptr i8, ptr %.110891170, i64 512
  %377 = getelementptr i8, ptr %.110871171, i64 512
  %378 = icmp ugt i64 %375, 511
  br i1 %378, label %67, label %.loopexit1144, !llvm.loop !6

.loopexit1144:                                    ; preds = %232, %4
  %.01093 = phi i64 [ %3, %4 ], [ %375, %232 ]
  %.01088 = phi ptr [ %2, %4 ], [ %376, %232 ]
  %.01086 = phi ptr [ %1, %4 ], [ %377, %232 ]
  %379 = icmp samesign ugt i64 %.01093, 255
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %.loopexit1144
  %381 = load i32, ptr %0, align 4
  %382 = insertelement <4 x i32> poison, i32 %381, i64 0
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> zeroinitializer
  %384 = getelementptr i8, ptr %0, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = insertelement <4 x i32> poison, i32 %385, i64 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = getelementptr i8, ptr %0, i64 8
  %389 = load i32, ptr %388, align 4
  %390 = insertelement <4 x i32> poison, i32 %389, i64 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  %392 = getelementptr i8, ptr %0, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = insertelement <4 x i32> poison, i32 %393, i64 0
  %395 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> zeroinitializer
  %396 = getelementptr i8, ptr %0, i64 16
  %397 = load i32, ptr %396, align 4
  %398 = insertelement <4 x i32> poison, i32 %397, i64 0
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> zeroinitializer
  %400 = getelementptr i8, ptr %0, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = insertelement <4 x i32> poison, i32 %401, i64 0
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> zeroinitializer
  %404 = getelementptr i8, ptr %0, i64 24
  %405 = load i32, ptr %404, align 4
  %406 = insertelement <4 x i32> poison, i32 %405, i64 0
  %407 = shufflevector <4 x i32> %406, <4 x i32> poison, <4 x i32> zeroinitializer
  %408 = getelementptr i8, ptr %0, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = insertelement <4 x i32> poison, i32 %409, i64 0
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> zeroinitializer
  %412 = getelementptr i8, ptr %0, i64 32
  %413 = load i32, ptr %412, align 4
  %414 = insertelement <4 x i32> poison, i32 %413, i64 0
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> zeroinitializer
  %416 = getelementptr i8, ptr %0, i64 36
  %417 = load i32, ptr %416, align 4
  %418 = insertelement <4 x i32> poison, i32 %417, i64 0
  %419 = shufflevector <4 x i32> %418, <4 x i32> poison, <4 x i32> zeroinitializer
  %420 = getelementptr i8, ptr %0, i64 40
  %421 = load i32, ptr %420, align 4
  %422 = insertelement <4 x i32> poison, i32 %421, i64 0
  %423 = shufflevector <4 x i32> %422, <4 x i32> poison, <4 x i32> zeroinitializer
  %424 = getelementptr i8, ptr %0, i64 44
  %425 = load i32, ptr %424, align 4
  %426 = insertelement <4 x i32> poison, i32 %425, i64 0
  %427 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> zeroinitializer
  %428 = getelementptr i8, ptr %0, i64 56
  %429 = load i32, ptr %428, align 4
  %430 = insertelement <4 x i32> poison, i32 %429, i64 0
  %431 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> zeroinitializer
  %432 = getelementptr i8, ptr %0, i64 60
  %433 = load i32, ptr %432, align 4
  %434 = insertelement <4 x i32> poison, i32 %433, i64 0
  %435 = shufflevector <4 x i32> %434, <4 x i32> poison, <4 x i32> zeroinitializer
  %436 = getelementptr i8, ptr %0, i64 52
  %437 = getelementptr i8, ptr %0, i64 48
  %438 = bitcast <4 x i32> %435 to <2 x i64>
  %439 = bitcast <4 x i32> %431 to <2 x i64>
  %440 = load i32, ptr %437, align 4
  %441 = load i32, ptr %436, align 4
  %442 = zext i32 %440 to i64
  %443 = zext i32 %441 to i64
  %444 = shl nuw i64 %443, 32
  %445 = or disjoint i64 %444, %442
  %446 = insertelement <2 x i64> poison, i64 %445, i64 0
  %447 = shufflevector <2 x i64> %446, <2 x i64> poison, <2 x i32> zeroinitializer
  %448 = add <2 x i64> %447, <i64 0, i64 1>
  %449 = add <2 x i64> %447, <i64 2, i64 3>
  %450 = bitcast <2 x i64> %448 to <4 x i32>
  %451 = bitcast <2 x i64> %449 to <4 x i32>
  %452 = shufflevector <4 x i32> %450, <4 x i32> %451, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %453 = bitcast <4 x i32> %452 to <2 x i64>
  %454 = shufflevector <4 x i32> %450, <4 x i32> %451, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  %456 = add i64 %445, 4
  store i64 %456, ptr %437, align 4
  br label %457

457:                                              ; preds = %380, %457
  %458 = phi <4 x i32> [ %383, %380 ], [ %542, %457 ]
  %459 = phi <4 x i32> [ %387, %380 ], [ %559, %457 ]
  %460 = phi <4 x i32> [ %391, %380 ], [ %576, %457 ]
  %461 = phi <4 x i32> [ %395, %380 ], [ %593, %457 ]
  %.01129.in1180 = phi <4 x i32> [ %399, %380 ], [ %601, %457 ]
  %.01130.in1179 = phi <4 x i32> [ %403, %380 ], [ %550, %457 ]
  %.011311178 = phi i32 [ 0, %380 ], [ %602, %457 ]
  %.01132.in1177 = phi <4 x i32> [ %407, %380 ], [ %567, %457 ]
  %.01133.in1176 = phi <4 x i32> [ %411, %380 ], [ %584, %457 ]
  %462 = phi <4 x i32> [ %415, %380 ], [ %582, %457 ]
  %463 = phi <4 x i32> [ %419, %380 ], [ %599, %457 ]
  %464 = phi <4 x i32> [ %423, %380 ], [ %548, %457 ]
  %465 = phi <4 x i32> [ %427, %380 ], [ %565, %457 ]
  %.011381175 = phi <2 x i64> [ %453, %380 ], [ %563, %457 ]
  %.011391174 = phi <2 x i64> [ %455, %380 ], [ %580, %457 ]
  %.011401173 = phi <2 x i64> [ %439, %380 ], [ %597, %457 ]
  %.011411172 = phi <2 x i64> [ %438, %380 ], [ %546, %457 ]
  %466 = add <4 x i32> %458, %.01129.in1180
  %467 = bitcast <4 x i32> %466 to <2 x i64>
  %468 = xor <2 x i64> %.011381175, %467
  %469 = bitcast <2 x i64> %468 to <16 x i8>
  %470 = shufflevector <16 x i8> %469, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %471 = bitcast <16 x i8> %470 to <4 x i32>
  %472 = add <4 x i32> %462, %471
  %473 = xor <4 x i32> %472, %.01129.in1180
  %474 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %473, <4 x i32> %473, <4 x i32> splat (i32 12))
  %475 = add <4 x i32> %474, %466
  %476 = bitcast <4 x i32> %475 to <16 x i8>
  %477 = xor <16 x i8> %470, %476
  %478 = shufflevector <16 x i8> %477, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %479 = bitcast <16 x i8> %478 to <4 x i32>
  %480 = add <4 x i32> %472, %479
  %481 = xor <4 x i32> %480, %474
  %482 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %481, <4 x i32> %481, <4 x i32> splat (i32 7))
  %483 = add <4 x i32> %459, %.01130.in1179
  %484 = bitcast <4 x i32> %483 to <2 x i64>
  %485 = xor <2 x i64> %.011391174, %484
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %487 = shufflevector <16 x i8> %486, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %488 = bitcast <16 x i8> %487 to <4 x i32>
  %489 = add <4 x i32> %463, %488
  %490 = xor <4 x i32> %489, %.01130.in1179
  %491 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %490, <4 x i32> %490, <4 x i32> splat (i32 12))
  %492 = add <4 x i32> %491, %483
  %493 = bitcast <4 x i32> %492 to <16 x i8>
  %494 = xor <16 x i8> %487, %493
  %495 = shufflevector <16 x i8> %494, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %496 = bitcast <16 x i8> %495 to <4 x i32>
  %497 = add <4 x i32> %489, %496
  %498 = xor <4 x i32> %497, %491
  %499 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %498, <4 x i32> %498, <4 x i32> splat (i32 7))
  %500 = add <4 x i32> %460, %.01132.in1177
  %501 = bitcast <4 x i32> %500 to <2 x i64>
  %502 = xor <2 x i64> %.011401173, %501
  %503 = bitcast <2 x i64> %502 to <16 x i8>
  %504 = shufflevector <16 x i8> %503, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %505 = bitcast <16 x i8> %504 to <4 x i32>
  %506 = add <4 x i32> %464, %505
  %507 = xor <4 x i32> %506, %.01132.in1177
  %508 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %507, <4 x i32> %507, <4 x i32> splat (i32 12))
  %509 = add <4 x i32> %508, %500
  %510 = bitcast <4 x i32> %509 to <16 x i8>
  %511 = xor <16 x i8> %504, %510
  %512 = shufflevector <16 x i8> %511, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %513 = bitcast <16 x i8> %512 to <4 x i32>
  %514 = add <4 x i32> %506, %513
  %515 = xor <4 x i32> %514, %508
  %516 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %515, <4 x i32> %515, <4 x i32> splat (i32 7))
  %517 = add <4 x i32> %461, %.01133.in1176
  %518 = bitcast <4 x i32> %517 to <2 x i64>
  %519 = xor <2 x i64> %.011411172, %518
  %520 = bitcast <2 x i64> %519 to <16 x i8>
  %521 = shufflevector <16 x i8> %520, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %522 = bitcast <16 x i8> %521 to <4 x i32>
  %523 = add <4 x i32> %465, %522
  %524 = xor <4 x i32> %523, %.01133.in1176
  %525 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %524, <4 x i32> %524, <4 x i32> splat (i32 12))
  %526 = add <4 x i32> %525, %517
  %527 = bitcast <4 x i32> %526 to <16 x i8>
  %528 = xor <16 x i8> %521, %527
  %529 = shufflevector <16 x i8> %528, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %530 = bitcast <16 x i8> %529 to <4 x i32>
  %531 = add <4 x i32> %523, %530
  %532 = xor <4 x i32> %531, %525
  %533 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %532, <4 x i32> %532, <4 x i32> splat (i32 7))
  %534 = add <4 x i32> %499, %475
  %535 = bitcast <4 x i32> %534 to <16 x i8>
  %536 = xor <16 x i8> %529, %535
  %537 = shufflevector <16 x i8> %536, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %538 = bitcast <16 x i8> %537 to <4 x i32>
  %539 = add <4 x i32> %514, %538
  %540 = xor <4 x i32> %539, %499
  %541 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %540, <4 x i32> %540, <4 x i32> splat (i32 12))
  %542 = add <4 x i32> %541, %534
  %543 = bitcast <4 x i32> %542 to <16 x i8>
  %544 = xor <16 x i8> %537, %543
  %545 = shufflevector <16 x i8> %544, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %546 = bitcast <16 x i8> %545 to <2 x i64>
  %547 = bitcast <16 x i8> %545 to <4 x i32>
  %548 = add <4 x i32> %539, %547
  %549 = xor <4 x i32> %548, %541
  %550 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %549, <4 x i32> %549, <4 x i32> splat (i32 7))
  %551 = add <4 x i32> %516, %492
  %552 = bitcast <4 x i32> %551 to <16 x i8>
  %553 = xor <16 x i8> %478, %552
  %554 = shufflevector <16 x i8> %553, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %555 = bitcast <16 x i8> %554 to <4 x i32>
  %556 = add <4 x i32> %531, %555
  %557 = xor <4 x i32> %556, %516
  %558 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %557, <4 x i32> %557, <4 x i32> splat (i32 12))
  %559 = add <4 x i32> %558, %551
  %560 = bitcast <4 x i32> %559 to <16 x i8>
  %561 = xor <16 x i8> %554, %560
  %562 = shufflevector <16 x i8> %561, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %563 = bitcast <16 x i8> %562 to <2 x i64>
  %564 = bitcast <16 x i8> %562 to <4 x i32>
  %565 = add <4 x i32> %556, %564
  %566 = xor <4 x i32> %565, %558
  %567 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %566, <4 x i32> %566, <4 x i32> splat (i32 7))
  %568 = add <4 x i32> %533, %509
  %569 = bitcast <4 x i32> %568 to <16 x i8>
  %570 = xor <16 x i8> %495, %569
  %571 = shufflevector <16 x i8> %570, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %572 = bitcast <16 x i8> %571 to <4 x i32>
  %573 = add <4 x i32> %480, %572
  %574 = xor <4 x i32> %573, %533
  %575 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %574, <4 x i32> %574, <4 x i32> splat (i32 12))
  %576 = add <4 x i32> %575, %568
  %577 = bitcast <4 x i32> %576 to <16 x i8>
  %578 = xor <16 x i8> %571, %577
  %579 = shufflevector <16 x i8> %578, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %580 = bitcast <16 x i8> %579 to <2 x i64>
  %581 = bitcast <16 x i8> %579 to <4 x i32>
  %582 = add <4 x i32> %573, %581
  %583 = xor <4 x i32> %582, %575
  %584 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %583, <4 x i32> %583, <4 x i32> splat (i32 7))
  %585 = add <4 x i32> %482, %526
  %586 = bitcast <4 x i32> %585 to <16 x i8>
  %587 = xor <16 x i8> %512, %586
  %588 = shufflevector <16 x i8> %587, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %589 = bitcast <16 x i8> %588 to <4 x i32>
  %590 = add <4 x i32> %497, %589
  %591 = xor <4 x i32> %590, %482
  %592 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %591, <4 x i32> %591, <4 x i32> splat (i32 12))
  %593 = add <4 x i32> %592, %585
  %594 = bitcast <4 x i32> %593 to <16 x i8>
  %595 = xor <16 x i8> %588, %594
  %596 = shufflevector <16 x i8> %595, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %597 = bitcast <16 x i8> %596 to <2 x i64>
  %598 = bitcast <16 x i8> %596 to <4 x i32>
  %599 = add <4 x i32> %590, %598
  %600 = xor <4 x i32> %599, %592
  %601 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %600, <4 x i32> %600, <4 x i32> splat (i32 7))
  %602 = add nuw nsw i32 %.011311178, 2
  %603 = icmp samesign ult i32 %.011311178, 18
  br i1 %603, label %457, label %.loopexit.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %457
  %604 = add <4 x i32> %542, %383
  %605 = add <4 x i32> %559, %387
  %606 = add <4 x i32> %576, %391
  %607 = add <4 x i32> %593, %395
  %608 = shufflevector <4 x i32> %604, <4 x i32> %605, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %609 = bitcast <4 x i32> %608 to <2 x i64>
  %610 = shufflevector <4 x i32> %606, <4 x i32> %607, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %611 = bitcast <4 x i32> %610 to <2 x i64>
  %612 = shufflevector <4 x i32> %604, <4 x i32> %605, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %613 = bitcast <4 x i32> %612 to <2 x i64>
  %614 = shufflevector <4 x i32> %606, <4 x i32> %607, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %615 = bitcast <4 x i32> %614 to <2 x i64>
  %616 = shufflevector <2 x i64> %609, <2 x i64> %611, <2 x i32> <i32 0, i32 2>
  %617 = shufflevector <2 x i64> %609, <2 x i64> %611, <2 x i32> <i32 1, i32 3>
  %618 = shufflevector <2 x i64> %613, <2 x i64> %615, <2 x i32> <i32 0, i32 2>
  %619 = shufflevector <2 x i64> %613, <2 x i64> %615, <2 x i32> <i32 1, i32 3>
  %620 = load <2 x i64>, ptr %.01086, align 1
  %621 = xor <2 x i64> %620, %616
  store <2 x i64> %621, ptr %.01088, align 1
  %622 = getelementptr i8, ptr %.01086, i64 64
  %623 = load <2 x i64>, ptr %622, align 1
  %624 = xor <2 x i64> %623, %617
  %625 = getelementptr i8, ptr %.01088, i64 64
  store <2 x i64> %624, ptr %625, align 1
  %626 = getelementptr i8, ptr %.01086, i64 128
  %627 = load <2 x i64>, ptr %626, align 1
  %628 = xor <2 x i64> %627, %618
  %629 = getelementptr i8, ptr %.01088, i64 128
  store <2 x i64> %628, ptr %629, align 1
  %630 = getelementptr i8, ptr %.01086, i64 192
  %631 = load <2 x i64>, ptr %630, align 1
  %632 = xor <2 x i64> %631, %619
  %633 = getelementptr i8, ptr %.01088, i64 192
  store <2 x i64> %632, ptr %633, align 1
  %634 = getelementptr i8, ptr %.01086, i64 16
  %635 = getelementptr i8, ptr %.01088, i64 16
  %636 = add <4 x i32> %601, %399
  %637 = add <4 x i32> %550, %403
  %638 = add <4 x i32> %567, %407
  %639 = add <4 x i32> %584, %411
  %640 = shufflevector <4 x i32> %636, <4 x i32> %637, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %641 = bitcast <4 x i32> %640 to <2 x i64>
  %642 = shufflevector <4 x i32> %638, <4 x i32> %639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  %644 = shufflevector <4 x i32> %636, <4 x i32> %637, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %645 = bitcast <4 x i32> %644 to <2 x i64>
  %646 = shufflevector <4 x i32> %638, <4 x i32> %639, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  %648 = shufflevector <2 x i64> %641, <2 x i64> %643, <2 x i32> <i32 0, i32 2>
  %649 = shufflevector <2 x i64> %641, <2 x i64> %643, <2 x i32> <i32 1, i32 3>
  %650 = shufflevector <2 x i64> %645, <2 x i64> %647, <2 x i32> <i32 0, i32 2>
  %651 = shufflevector <2 x i64> %645, <2 x i64> %647, <2 x i32> <i32 1, i32 3>
  %652 = load <2 x i64>, ptr %634, align 1
  %653 = xor <2 x i64> %652, %648
  store <2 x i64> %653, ptr %635, align 1
  %654 = getelementptr i8, ptr %.01086, i64 80
  %655 = load <2 x i64>, ptr %654, align 1
  %656 = xor <2 x i64> %655, %649
  %657 = getelementptr i8, ptr %.01088, i64 80
  store <2 x i64> %656, ptr %657, align 1
  %658 = getelementptr i8, ptr %.01086, i64 144
  %659 = load <2 x i64>, ptr %658, align 1
  %660 = xor <2 x i64> %659, %650
  %661 = getelementptr i8, ptr %.01088, i64 144
  store <2 x i64> %660, ptr %661, align 1
  %662 = getelementptr i8, ptr %.01086, i64 208
  %663 = load <2 x i64>, ptr %662, align 1
  %664 = xor <2 x i64> %663, %651
  %665 = getelementptr i8, ptr %.01088, i64 208
  store <2 x i64> %664, ptr %665, align 1
  %666 = getelementptr i8, ptr %.01086, i64 32
  %667 = getelementptr i8, ptr %.01088, i64 32
  %668 = add <4 x i32> %582, %415
  %669 = add <4 x i32> %599, %419
  %670 = add <4 x i32> %548, %423
  %671 = add <4 x i32> %565, %427
  %672 = shufflevector <4 x i32> %668, <4 x i32> %669, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %673 = bitcast <4 x i32> %672 to <2 x i64>
  %674 = shufflevector <4 x i32> %670, <4 x i32> %671, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %675 = bitcast <4 x i32> %674 to <2 x i64>
  %676 = shufflevector <4 x i32> %668, <4 x i32> %669, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %677 = bitcast <4 x i32> %676 to <2 x i64>
  %678 = shufflevector <4 x i32> %670, <4 x i32> %671, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %679 = bitcast <4 x i32> %678 to <2 x i64>
  %680 = shufflevector <2 x i64> %673, <2 x i64> %675, <2 x i32> <i32 0, i32 2>
  %681 = shufflevector <2 x i64> %673, <2 x i64> %675, <2 x i32> <i32 1, i32 3>
  %682 = shufflevector <2 x i64> %677, <2 x i64> %679, <2 x i32> <i32 0, i32 2>
  %683 = shufflevector <2 x i64> %677, <2 x i64> %679, <2 x i32> <i32 1, i32 3>
  %684 = load <2 x i64>, ptr %666, align 1
  %685 = xor <2 x i64> %684, %680
  store <2 x i64> %685, ptr %667, align 1
  %686 = getelementptr i8, ptr %.01086, i64 96
  %687 = load <2 x i64>, ptr %686, align 1
  %688 = xor <2 x i64> %687, %681
  %689 = getelementptr i8, ptr %.01088, i64 96
  store <2 x i64> %688, ptr %689, align 1
  %690 = getelementptr i8, ptr %.01086, i64 160
  %691 = load <2 x i64>, ptr %690, align 1
  %692 = xor <2 x i64> %691, %682
  %693 = getelementptr i8, ptr %.01088, i64 160
  store <2 x i64> %692, ptr %693, align 1
  %694 = getelementptr i8, ptr %.01086, i64 224
  %695 = load <2 x i64>, ptr %694, align 1
  %696 = xor <2 x i64> %695, %683
  %697 = getelementptr i8, ptr %.01088, i64 224
  store <2 x i64> %696, ptr %697, align 1
  %698 = getelementptr i8, ptr %.01086, i64 48
  %699 = getelementptr i8, ptr %.01088, i64 48
  %700 = add <4 x i32> %452, %564
  %701 = add <4 x i32> %454, %581
  %702 = add <4 x i32> %431, %598
  %703 = add <4 x i32> %435, %547
  %704 = shufflevector <4 x i32> %700, <4 x i32> %701, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %705 = bitcast <4 x i32> %704 to <2 x i64>
  %706 = shufflevector <4 x i32> %702, <4 x i32> %703, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %707 = bitcast <4 x i32> %706 to <2 x i64>
  %708 = shufflevector <4 x i32> %700, <4 x i32> %701, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %709 = bitcast <4 x i32> %708 to <2 x i64>
  %710 = shufflevector <4 x i32> %702, <4 x i32> %703, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %711 = bitcast <4 x i32> %710 to <2 x i64>
  %712 = shufflevector <2 x i64> %705, <2 x i64> %707, <2 x i32> <i32 0, i32 2>
  %713 = shufflevector <2 x i64> %705, <2 x i64> %707, <2 x i32> <i32 1, i32 3>
  %714 = shufflevector <2 x i64> %709, <2 x i64> %711, <2 x i32> <i32 0, i32 2>
  %715 = shufflevector <2 x i64> %709, <2 x i64> %711, <2 x i32> <i32 1, i32 3>
  %716 = load <2 x i64>, ptr %698, align 1
  %717 = xor <2 x i64> %716, %712
  store <2 x i64> %717, ptr %699, align 1
  %718 = getelementptr i8, ptr %.01086, i64 112
  %719 = load <2 x i64>, ptr %718, align 1
  %720 = xor <2 x i64> %719, %713
  %721 = getelementptr i8, ptr %.01088, i64 112
  store <2 x i64> %720, ptr %721, align 1
  %722 = getelementptr i8, ptr %.01086, i64 176
  %723 = load <2 x i64>, ptr %722, align 1
  %724 = xor <2 x i64> %723, %714
  %725 = getelementptr i8, ptr %.01088, i64 176
  store <2 x i64> %724, ptr %725, align 1
  %726 = getelementptr i8, ptr %.01086, i64 240
  %727 = load <2 x i64>, ptr %726, align 1
  %728 = xor <2 x i64> %727, %715
  %729 = getelementptr i8, ptr %.01088, i64 240
  store <2 x i64> %728, ptr %729, align 1
  %730 = getelementptr i8, ptr %.01086, i64 256
  %731 = getelementptr i8, ptr %.01088, i64 256
  %732 = add nsw i64 %.01093, -256
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1144
  %.21095 = phi i64 [ %.01093, %.loopexit1144 ], [ %732, %.loopexit.loopexit ]
  %.21090 = phi ptr [ %.01088, %.loopexit1144 ], [ %731, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.01086, %.loopexit1144 ], [ %730, %.loopexit.loopexit ]
  %733 = icmp samesign ugt i64 %.21095, 63
  br i1 %733, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %734 = getelementptr i8, ptr %0, i64 16
  %735 = getelementptr i8, ptr %0, i64 32
  %736 = getelementptr i8, ptr %0, i64 48
  %737 = getelementptr i8, ptr %0, i64 52
  br label %738

738:                                              ; preds = %.lr.ph, %786
  %.41191 = phi ptr [ %.2, %.lr.ph ], [ %817, %786 ]
  %.410921190 = phi ptr [ %.21090, %.lr.ph ], [ %816, %786 ]
  %.410971189 = phi i64 [ %.21095, %.lr.ph ], [ %815, %786 ]
  %739 = load <4 x i32>, ptr %0, align 1
  %740 = load <4 x i32>, ptr %734, align 1
  %741 = load <4 x i32>, ptr %735, align 1
  %742 = load <2 x i64>, ptr %736, align 1
  br label %743

743:                                              ; preds = %738, %743
  %.011021188 = phi i32 [ 0, %738 ], [ %784, %743 ]
  %.011061187 = phi <2 x i64> [ %742, %738 ], [ %780, %743 ]
  %.011071186 = phi <4 x i32> [ %741, %738 ], [ %782, %743 ]
  %.011081185 = phi <4 x i32> [ %740, %738 ], [ %783, %743 ]
  %.011091184 = phi <4 x i32> [ %739, %738 ], [ %773, %743 ]
  %744 = add <4 x i32> %.011081185, %.011091184
  %745 = bitcast <4 x i32> %744 to <2 x i64>
  %746 = xor <2 x i64> %.011061187, %745
  %747 = bitcast <2 x i64> %746 to <16 x i8>
  %748 = shufflevector <16 x i8> %747, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %749 = bitcast <16 x i8> %748 to <4 x i32>
  %750 = add <4 x i32> %.011071186, %749
  %751 = xor <4 x i32> %750, %.011081185
  %752 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %751, <4 x i32> %751, <4 x i32> splat (i32 12))
  %753 = add <4 x i32> %752, %744
  %754 = shufflevector <4 x i32> %753, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %755 = bitcast <4 x i32> %753 to <16 x i8>
  %756 = xor <16 x i8> %748, %755
  %757 = shufflevector <16 x i8> %756, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %758 = bitcast <16 x i8> %757 to <4 x i32>
  %759 = add <4 x i32> %750, %758
  %760 = shufflevector <4 x i32> %758, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %761 = xor <4 x i32> %759, %752
  %762 = shufflevector <4 x i32> %759, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %763 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %761, <4 x i32> %761, <4 x i32> splat (i32 7))
  %764 = add <4 x i32> %763, %754
  %765 = xor <4 x i32> %764, %760
  %766 = bitcast <4 x i32> %765 to <16 x i8>
  %767 = shufflevector <16 x i8> %766, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %768 = bitcast <16 x i8> %767 to <4 x i32>
  %769 = add <4 x i32> %762, %768
  %770 = xor <4 x i32> %769, %763
  %771 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %770, <4 x i32> %770, <4 x i32> splat (i32 12))
  %772 = add <4 x i32> %771, %764
  %773 = shufflevector <4 x i32> %772, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %774 = bitcast <4 x i32> %772 to <16 x i8>
  %775 = xor <16 x i8> %767, %774
  %776 = shufflevector <16 x i8> %775, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %777 = bitcast <16 x i8> %776 to <4 x i32>
  %778 = add <4 x i32> %769, %777
  %779 = shufflevector <4 x i32> %777, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %780 = bitcast <4 x i32> %779 to <2 x i64>
  %781 = xor <4 x i32> %778, %771
  %782 = shufflevector <4 x i32> %778, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %783 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %781, <4 x i32> %781, <4 x i32> splat (i32 7))
  %784 = add nuw nsw i32 %.011021188, 2
  %785 = icmp samesign ult i32 %.011021188, 18
  br i1 %785, label %743, label %786, !llvm.loop !8

786:                                              ; preds = %743
  %787 = add <4 x i32> %773, %739
  %788 = bitcast <4 x i32> %787 to <2 x i64>
  %789 = add <4 x i32> %783, %740
  %790 = bitcast <4 x i32> %789 to <2 x i64>
  %791 = add <4 x i32> %782, %741
  %792 = bitcast <4 x i32> %791 to <2 x i64>
  %793 = bitcast <2 x i64> %742 to <4 x i32>
  %794 = add <4 x i32> %779, %793
  %795 = bitcast <4 x i32> %794 to <2 x i64>
  %796 = load <2 x i64>, ptr %.41191, align 1
  %797 = xor <2 x i64> %796, %788
  %798 = getelementptr i8, ptr %.41191, i64 16
  %799 = load <2 x i64>, ptr %798, align 1
  %800 = xor <2 x i64> %799, %790
  %801 = getelementptr i8, ptr %.41191, i64 32
  %802 = load <2 x i64>, ptr %801, align 1
  %803 = xor <2 x i64> %802, %792
  %804 = getelementptr i8, ptr %.41191, i64 48
  %805 = load <2 x i64>, ptr %804, align 1
  %806 = xor <2 x i64> %805, %795
  store <2 x i64> %797, ptr %.410921190, align 1
  %807 = getelementptr i8, ptr %.410921190, i64 16
  store <2 x i64> %800, ptr %807, align 1
  %808 = getelementptr i8, ptr %.410921190, i64 32
  store <2 x i64> %803, ptr %808, align 1
  %809 = getelementptr i8, ptr %.410921190, i64 48
  store <2 x i64> %806, ptr %809, align 1
  %810 = load i32, ptr %736, align 4
  %811 = load i32, ptr %737, align 4
  %812 = add i32 %810, 1
  %813 = icmp eq i32 %812, 0
  %814 = zext i1 %813 to i32
  %spec.select = add i32 %811, %814
  store i32 %812, ptr %736, align 4
  store i32 %spec.select, ptr %737, align 4
  %815 = add nsw i64 %.410971189, -64
  %816 = getelementptr i8, ptr %.410921190, i64 64
  %817 = getelementptr i8, ptr %.41191, i64 64
  %818 = icmp ugt i64 %815, 63
  br i1 %818, label %738, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %786, %.loopexit
  %.41097.lcssa = phi i64 [ %.21095, %.loopexit ], [ %815, %786 ]
  %.41092.lcssa = phi ptr [ %.21090, %.loopexit ], [ %816, %786 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %817, %786 ]
  %.not = icmp eq i64 %.41097.lcssa, 0
  br i1 %.not, label %887, label %819

819:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %820 = load <4 x i32>, ptr %0, align 1
  %821 = getelementptr i8, ptr %0, i64 16
  %822 = load <4 x i32>, ptr %821, align 1
  %823 = getelementptr i8, ptr %0, i64 32
  %824 = load <4 x i32>, ptr %823, align 1
  %825 = getelementptr i8, ptr %0, i64 48
  %826 = load <2 x i64>, ptr %825, align 1
  br label %827

827:                                              ; preds = %819, %827
  %.01198 = phi i32 [ 0, %819 ], [ %868, %827 ]
  %.010981197 = phi <2 x i64> [ %826, %819 ], [ %864, %827 ]
  %.010991196 = phi <4 x i32> [ %824, %819 ], [ %866, %827 ]
  %.011001195 = phi <4 x i32> [ %822, %819 ], [ %867, %827 ]
  %.011011194 = phi <4 x i32> [ %820, %819 ], [ %857, %827 ]
  %828 = add <4 x i32> %.011001195, %.011011194
  %829 = bitcast <4 x i32> %828 to <2 x i64>
  %830 = xor <2 x i64> %.010981197, %829
  %831 = bitcast <2 x i64> %830 to <16 x i8>
  %832 = shufflevector <16 x i8> %831, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %833 = bitcast <16 x i8> %832 to <4 x i32>
  %834 = add <4 x i32> %.010991196, %833
  %835 = xor <4 x i32> %834, %.011001195
  %836 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %835, <4 x i32> %835, <4 x i32> splat (i32 12))
  %837 = add <4 x i32> %836, %828
  %838 = shufflevector <4 x i32> %837, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %839 = bitcast <4 x i32> %837 to <16 x i8>
  %840 = xor <16 x i8> %832, %839
  %841 = shufflevector <16 x i8> %840, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %842 = bitcast <16 x i8> %841 to <4 x i32>
  %843 = add <4 x i32> %834, %842
  %844 = shufflevector <4 x i32> %842, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %845 = xor <4 x i32> %843, %836
  %846 = shufflevector <4 x i32> %843, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %847 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %845, <4 x i32> %845, <4 x i32> splat (i32 7))
  %848 = add <4 x i32> %847, %838
  %849 = xor <4 x i32> %848, %844
  %850 = bitcast <4 x i32> %849 to <16 x i8>
  %851 = shufflevector <16 x i8> %850, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %852 = bitcast <16 x i8> %851 to <4 x i32>
  %853 = add <4 x i32> %846, %852
  %854 = xor <4 x i32> %853, %847
  %855 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %854, <4 x i32> %854, <4 x i32> splat (i32 12))
  %856 = add <4 x i32> %855, %848
  %857 = shufflevector <4 x i32> %856, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %858 = bitcast <4 x i32> %856 to <16 x i8>
  %859 = xor <16 x i8> %851, %858
  %860 = shufflevector <16 x i8> %859, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %861 = bitcast <16 x i8> %860 to <4 x i32>
  %862 = add <4 x i32> %853, %861
  %863 = shufflevector <4 x i32> %861, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %864 = bitcast <4 x i32> %863 to <2 x i64>
  %865 = xor <4 x i32> %862, %855
  %866 = shufflevector <4 x i32> %862, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %867 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %865, <4 x i32> %865, <4 x i32> splat (i32 7))
  %868 = add nuw nsw i32 %.01198, 2
  %869 = icmp samesign ult i32 %.01198, 18
  br i1 %869, label %827, label %870, !llvm.loop !10

870:                                              ; preds = %827
  %871 = add <4 x i32> %857, %820
  %872 = add <4 x i32> %867, %822
  %873 = add <4 x i32> %866, %824
  %874 = bitcast <2 x i64> %826 to <4 x i32>
  %875 = add <4 x i32> %863, %874
  store <4 x i32> %871, ptr %5, align 16
  %876 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %872, ptr %876, align 16
  %877 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %873, ptr %877, align 16
  %878 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %875, ptr %878, align 16
  br label %879

879:                                              ; preds = %870, %879
  %indvars.iv = phi i64 [ 0, %870 ], [ %indvars.iv.next, %879 ]
  %880 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %881 = load i8, ptr %880, align 1
  %882 = getelementptr i8, ptr %5, i64 %indvars.iv
  %883 = load i8, ptr %882, align 1
  %884 = xor i8 %883, %881
  %885 = getelementptr i8, ptr %.41092.lcssa, i64 %indvars.iv
  store i8 %884, ptr %885, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41097.lcssa
  br i1 %exitcond.not, label %886, label %879, !llvm.loop !11

886:                                              ; preds = %879
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %887

887:                                              ; preds = %._crit_edge, %886
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
