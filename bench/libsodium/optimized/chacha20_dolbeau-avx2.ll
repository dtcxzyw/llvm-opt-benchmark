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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ref_xor_ic(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca %struct.chacha_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #2 {
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
  %432 = bitcast <4 x i32> %431 to <2 x i64>
  %433 = getelementptr i8, ptr %0, i64 60
  %434 = load i32, ptr %433, align 4
  %435 = insertelement <4 x i32> poison, i32 %434, i64 0
  %436 = shufflevector <4 x i32> %435, <4 x i32> poison, <4 x i32> zeroinitializer
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  %438 = getelementptr i8, ptr %0, i64 48
  %439 = getelementptr i8, ptr %0, i64 52
  br label %440

440:                                              ; preds = %380, %605
  %.31183 = phi ptr [ %.01086, %380 ], [ %734, %605 ]
  %.310911182 = phi ptr [ %.01088, %380 ], [ %733, %605 ]
  %.310961181 = phi i64 [ %.01093, %380 ], [ %732, %605 ]
  %441 = load i32, ptr %438, align 4
  %442 = load i32, ptr %439, align 4
  %443 = zext i32 %441 to i64
  %444 = zext i32 %442 to i64
  %445 = shl nuw i64 %444, 32
  %446 = or disjoint i64 %445, %443
  %447 = insertelement <2 x i64> poison, i64 %446, i64 0
  %448 = shufflevector <2 x i64> %447, <2 x i64> poison, <2 x i32> zeroinitializer
  %449 = add <2 x i64> %448, <i64 0, i64 1>
  %450 = add <2 x i64> %448, <i64 2, i64 3>
  %451 = bitcast <2 x i64> %449 to <4 x i32>
  %452 = bitcast <2 x i64> %450 to <4 x i32>
  %453 = shufflevector <4 x i32> %451, <4 x i32> %452, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %454 = bitcast <4 x i32> %453 to <2 x i64>
  %455 = shufflevector <4 x i32> %451, <4 x i32> %452, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %456 = bitcast <4 x i32> %455 to <2 x i64>
  %457 = add i64 %446, 4
  store i64 %457, ptr %438, align 4
  br label %458

458:                                              ; preds = %440, %458
  %459 = phi <4 x i32> [ %383, %440 ], [ %543, %458 ]
  %460 = phi <4 x i32> [ %387, %440 ], [ %560, %458 ]
  %461 = phi <4 x i32> [ %391, %440 ], [ %577, %458 ]
  %462 = phi <4 x i32> [ %395, %440 ], [ %594, %458 ]
  %.01129.in1180 = phi <4 x i32> [ %399, %440 ], [ %602, %458 ]
  %.01130.in1179 = phi <4 x i32> [ %403, %440 ], [ %551, %458 ]
  %.011311178 = phi i32 [ 0, %440 ], [ %603, %458 ]
  %.01132.in1177 = phi <4 x i32> [ %407, %440 ], [ %568, %458 ]
  %.01133.in1176 = phi <4 x i32> [ %411, %440 ], [ %585, %458 ]
  %463 = phi <4 x i32> [ %415, %440 ], [ %583, %458 ]
  %464 = phi <4 x i32> [ %419, %440 ], [ %600, %458 ]
  %465 = phi <4 x i32> [ %423, %440 ], [ %549, %458 ]
  %466 = phi <4 x i32> [ %427, %440 ], [ %566, %458 ]
  %.011381175 = phi <2 x i64> [ %454, %440 ], [ %564, %458 ]
  %.011391174 = phi <2 x i64> [ %456, %440 ], [ %581, %458 ]
  %.011401173 = phi <2 x i64> [ %432, %440 ], [ %598, %458 ]
  %.011411172 = phi <2 x i64> [ %437, %440 ], [ %547, %458 ]
  %467 = add <4 x i32> %459, %.01129.in1180
  %468 = bitcast <4 x i32> %467 to <2 x i64>
  %469 = xor <2 x i64> %.011381175, %468
  %470 = bitcast <2 x i64> %469 to <16 x i8>
  %471 = shufflevector <16 x i8> %470, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %472 = bitcast <16 x i8> %471 to <4 x i32>
  %473 = add <4 x i32> %463, %472
  %474 = xor <4 x i32> %473, %.01129.in1180
  %475 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %474, <4 x i32> %474, <4 x i32> splat (i32 12))
  %476 = add <4 x i32> %475, %467
  %477 = bitcast <4 x i32> %476 to <16 x i8>
  %478 = xor <16 x i8> %471, %477
  %479 = shufflevector <16 x i8> %478, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %480 = bitcast <16 x i8> %479 to <4 x i32>
  %481 = add <4 x i32> %473, %480
  %482 = xor <4 x i32> %481, %475
  %483 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %482, <4 x i32> %482, <4 x i32> splat (i32 7))
  %484 = add <4 x i32> %460, %.01130.in1179
  %485 = bitcast <4 x i32> %484 to <2 x i64>
  %486 = xor <2 x i64> %.011391174, %485
  %487 = bitcast <2 x i64> %486 to <16 x i8>
  %488 = shufflevector <16 x i8> %487, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %489 = bitcast <16 x i8> %488 to <4 x i32>
  %490 = add <4 x i32> %464, %489
  %491 = xor <4 x i32> %490, %.01130.in1179
  %492 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %491, <4 x i32> %491, <4 x i32> splat (i32 12))
  %493 = add <4 x i32> %492, %484
  %494 = bitcast <4 x i32> %493 to <16 x i8>
  %495 = xor <16 x i8> %488, %494
  %496 = shufflevector <16 x i8> %495, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %497 = bitcast <16 x i8> %496 to <4 x i32>
  %498 = add <4 x i32> %490, %497
  %499 = xor <4 x i32> %498, %492
  %500 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %499, <4 x i32> %499, <4 x i32> splat (i32 7))
  %501 = add <4 x i32> %461, %.01132.in1177
  %502 = bitcast <4 x i32> %501 to <2 x i64>
  %503 = xor <2 x i64> %.011401173, %502
  %504 = bitcast <2 x i64> %503 to <16 x i8>
  %505 = shufflevector <16 x i8> %504, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %506 = bitcast <16 x i8> %505 to <4 x i32>
  %507 = add <4 x i32> %465, %506
  %508 = xor <4 x i32> %507, %.01132.in1177
  %509 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %508, <4 x i32> %508, <4 x i32> splat (i32 12))
  %510 = add <4 x i32> %509, %501
  %511 = bitcast <4 x i32> %510 to <16 x i8>
  %512 = xor <16 x i8> %505, %511
  %513 = shufflevector <16 x i8> %512, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %514 = bitcast <16 x i8> %513 to <4 x i32>
  %515 = add <4 x i32> %507, %514
  %516 = xor <4 x i32> %515, %509
  %517 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %516, <4 x i32> %516, <4 x i32> splat (i32 7))
  %518 = add <4 x i32> %462, %.01133.in1176
  %519 = bitcast <4 x i32> %518 to <2 x i64>
  %520 = xor <2 x i64> %.011411172, %519
  %521 = bitcast <2 x i64> %520 to <16 x i8>
  %522 = shufflevector <16 x i8> %521, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %523 = bitcast <16 x i8> %522 to <4 x i32>
  %524 = add <4 x i32> %466, %523
  %525 = xor <4 x i32> %524, %.01133.in1176
  %526 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %525, <4 x i32> %525, <4 x i32> splat (i32 12))
  %527 = add <4 x i32> %526, %518
  %528 = bitcast <4 x i32> %527 to <16 x i8>
  %529 = xor <16 x i8> %522, %528
  %530 = shufflevector <16 x i8> %529, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %531 = bitcast <16 x i8> %530 to <4 x i32>
  %532 = add <4 x i32> %524, %531
  %533 = xor <4 x i32> %532, %526
  %534 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %533, <4 x i32> %533, <4 x i32> splat (i32 7))
  %535 = add <4 x i32> %500, %476
  %536 = bitcast <4 x i32> %535 to <16 x i8>
  %537 = xor <16 x i8> %530, %536
  %538 = shufflevector <16 x i8> %537, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %539 = bitcast <16 x i8> %538 to <4 x i32>
  %540 = add <4 x i32> %515, %539
  %541 = xor <4 x i32> %540, %500
  %542 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %541, <4 x i32> %541, <4 x i32> splat (i32 12))
  %543 = add <4 x i32> %542, %535
  %544 = bitcast <4 x i32> %543 to <16 x i8>
  %545 = xor <16 x i8> %538, %544
  %546 = shufflevector <16 x i8> %545, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %547 = bitcast <16 x i8> %546 to <2 x i64>
  %548 = bitcast <16 x i8> %546 to <4 x i32>
  %549 = add <4 x i32> %540, %548
  %550 = xor <4 x i32> %549, %542
  %551 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %550, <4 x i32> %550, <4 x i32> splat (i32 7))
  %552 = add <4 x i32> %517, %493
  %553 = bitcast <4 x i32> %552 to <16 x i8>
  %554 = xor <16 x i8> %479, %553
  %555 = shufflevector <16 x i8> %554, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %556 = bitcast <16 x i8> %555 to <4 x i32>
  %557 = add <4 x i32> %532, %556
  %558 = xor <4 x i32> %557, %517
  %559 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %558, <4 x i32> %558, <4 x i32> splat (i32 12))
  %560 = add <4 x i32> %559, %552
  %561 = bitcast <4 x i32> %560 to <16 x i8>
  %562 = xor <16 x i8> %555, %561
  %563 = shufflevector <16 x i8> %562, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %564 = bitcast <16 x i8> %563 to <2 x i64>
  %565 = bitcast <16 x i8> %563 to <4 x i32>
  %566 = add <4 x i32> %557, %565
  %567 = xor <4 x i32> %566, %559
  %568 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %567, <4 x i32> %567, <4 x i32> splat (i32 7))
  %569 = add <4 x i32> %534, %510
  %570 = bitcast <4 x i32> %569 to <16 x i8>
  %571 = xor <16 x i8> %496, %570
  %572 = shufflevector <16 x i8> %571, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %573 = bitcast <16 x i8> %572 to <4 x i32>
  %574 = add <4 x i32> %481, %573
  %575 = xor <4 x i32> %574, %534
  %576 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %575, <4 x i32> %575, <4 x i32> splat (i32 12))
  %577 = add <4 x i32> %576, %569
  %578 = bitcast <4 x i32> %577 to <16 x i8>
  %579 = xor <16 x i8> %572, %578
  %580 = shufflevector <16 x i8> %579, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %581 = bitcast <16 x i8> %580 to <2 x i64>
  %582 = bitcast <16 x i8> %580 to <4 x i32>
  %583 = add <4 x i32> %574, %582
  %584 = xor <4 x i32> %583, %576
  %585 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %584, <4 x i32> %584, <4 x i32> splat (i32 7))
  %586 = add <4 x i32> %483, %527
  %587 = bitcast <4 x i32> %586 to <16 x i8>
  %588 = xor <16 x i8> %513, %587
  %589 = shufflevector <16 x i8> %588, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %590 = bitcast <16 x i8> %589 to <4 x i32>
  %591 = add <4 x i32> %498, %590
  %592 = xor <4 x i32> %591, %483
  %593 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %592, <4 x i32> %592, <4 x i32> splat (i32 12))
  %594 = add <4 x i32> %593, %586
  %595 = bitcast <4 x i32> %594 to <16 x i8>
  %596 = xor <16 x i8> %589, %595
  %597 = shufflevector <16 x i8> %596, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %598 = bitcast <16 x i8> %597 to <2 x i64>
  %599 = bitcast <16 x i8> %597 to <4 x i32>
  %600 = add <4 x i32> %591, %599
  %601 = xor <4 x i32> %600, %593
  %602 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %601, <4 x i32> %601, <4 x i32> splat (i32 7))
  %603 = add nuw nsw i32 %.011311178, 2
  %604 = icmp samesign ult i32 %.011311178, 18
  br i1 %604, label %458, label %605, !llvm.loop !7

605:                                              ; preds = %458
  %606 = add <4 x i32> %543, %383
  %607 = add <4 x i32> %560, %387
  %608 = add <4 x i32> %577, %391
  %609 = add <4 x i32> %594, %395
  %610 = shufflevector <4 x i32> %606, <4 x i32> %607, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %611 = bitcast <4 x i32> %610 to <2 x i64>
  %612 = shufflevector <4 x i32> %608, <4 x i32> %609, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %613 = bitcast <4 x i32> %612 to <2 x i64>
  %614 = shufflevector <4 x i32> %606, <4 x i32> %607, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %615 = bitcast <4 x i32> %614 to <2 x i64>
  %616 = shufflevector <4 x i32> %608, <4 x i32> %609, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %617 = bitcast <4 x i32> %616 to <2 x i64>
  %618 = shufflevector <2 x i64> %611, <2 x i64> %613, <2 x i32> <i32 0, i32 2>
  %619 = shufflevector <2 x i64> %611, <2 x i64> %613, <2 x i32> <i32 1, i32 3>
  %620 = shufflevector <2 x i64> %615, <2 x i64> %617, <2 x i32> <i32 0, i32 2>
  %621 = shufflevector <2 x i64> %615, <2 x i64> %617, <2 x i32> <i32 1, i32 3>
  %622 = load <2 x i64>, ptr %.31183, align 1
  %623 = xor <2 x i64> %622, %618
  store <2 x i64> %623, ptr %.310911182, align 1
  %624 = getelementptr i8, ptr %.31183, i64 64
  %625 = load <2 x i64>, ptr %624, align 1
  %626 = xor <2 x i64> %625, %619
  %627 = getelementptr i8, ptr %.310911182, i64 64
  store <2 x i64> %626, ptr %627, align 1
  %628 = getelementptr i8, ptr %.31183, i64 128
  %629 = load <2 x i64>, ptr %628, align 1
  %630 = xor <2 x i64> %629, %620
  %631 = getelementptr i8, ptr %.310911182, i64 128
  store <2 x i64> %630, ptr %631, align 1
  %632 = getelementptr i8, ptr %.31183, i64 192
  %633 = load <2 x i64>, ptr %632, align 1
  %634 = xor <2 x i64> %633, %621
  %635 = getelementptr i8, ptr %.310911182, i64 192
  store <2 x i64> %634, ptr %635, align 1
  %636 = getelementptr i8, ptr %.31183, i64 16
  %637 = getelementptr i8, ptr %.310911182, i64 16
  %638 = add <4 x i32> %602, %399
  %639 = add <4 x i32> %551, %403
  %640 = add <4 x i32> %568, %407
  %641 = add <4 x i32> %585, %411
  %642 = shufflevector <4 x i32> %638, <4 x i32> %639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  %644 = shufflevector <4 x i32> %640, <4 x i32> %641, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %645 = bitcast <4 x i32> %644 to <2 x i64>
  %646 = shufflevector <4 x i32> %638, <4 x i32> %639, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  %648 = shufflevector <4 x i32> %640, <4 x i32> %641, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  %650 = shufflevector <2 x i64> %643, <2 x i64> %645, <2 x i32> <i32 0, i32 2>
  %651 = shufflevector <2 x i64> %643, <2 x i64> %645, <2 x i32> <i32 1, i32 3>
  %652 = shufflevector <2 x i64> %647, <2 x i64> %649, <2 x i32> <i32 0, i32 2>
  %653 = shufflevector <2 x i64> %647, <2 x i64> %649, <2 x i32> <i32 1, i32 3>
  %654 = load <2 x i64>, ptr %636, align 1
  %655 = xor <2 x i64> %654, %650
  store <2 x i64> %655, ptr %637, align 1
  %656 = getelementptr i8, ptr %.31183, i64 80
  %657 = load <2 x i64>, ptr %656, align 1
  %658 = xor <2 x i64> %657, %651
  %659 = getelementptr i8, ptr %.310911182, i64 80
  store <2 x i64> %658, ptr %659, align 1
  %660 = getelementptr i8, ptr %.31183, i64 144
  %661 = load <2 x i64>, ptr %660, align 1
  %662 = xor <2 x i64> %661, %652
  %663 = getelementptr i8, ptr %.310911182, i64 144
  store <2 x i64> %662, ptr %663, align 1
  %664 = getelementptr i8, ptr %.31183, i64 208
  %665 = load <2 x i64>, ptr %664, align 1
  %666 = xor <2 x i64> %665, %653
  %667 = getelementptr i8, ptr %.310911182, i64 208
  store <2 x i64> %666, ptr %667, align 1
  %668 = getelementptr i8, ptr %.31183, i64 32
  %669 = getelementptr i8, ptr %.310911182, i64 32
  %670 = add <4 x i32> %583, %415
  %671 = add <4 x i32> %600, %419
  %672 = add <4 x i32> %549, %423
  %673 = add <4 x i32> %566, %427
  %674 = shufflevector <4 x i32> %670, <4 x i32> %671, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %675 = bitcast <4 x i32> %674 to <2 x i64>
  %676 = shufflevector <4 x i32> %672, <4 x i32> %673, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %677 = bitcast <4 x i32> %676 to <2 x i64>
  %678 = shufflevector <4 x i32> %670, <4 x i32> %671, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %679 = bitcast <4 x i32> %678 to <2 x i64>
  %680 = shufflevector <4 x i32> %672, <4 x i32> %673, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %681 = bitcast <4 x i32> %680 to <2 x i64>
  %682 = shufflevector <2 x i64> %675, <2 x i64> %677, <2 x i32> <i32 0, i32 2>
  %683 = shufflevector <2 x i64> %675, <2 x i64> %677, <2 x i32> <i32 1, i32 3>
  %684 = shufflevector <2 x i64> %679, <2 x i64> %681, <2 x i32> <i32 0, i32 2>
  %685 = shufflevector <2 x i64> %679, <2 x i64> %681, <2 x i32> <i32 1, i32 3>
  %686 = load <2 x i64>, ptr %668, align 1
  %687 = xor <2 x i64> %686, %682
  store <2 x i64> %687, ptr %669, align 1
  %688 = getelementptr i8, ptr %.31183, i64 96
  %689 = load <2 x i64>, ptr %688, align 1
  %690 = xor <2 x i64> %689, %683
  %691 = getelementptr i8, ptr %.310911182, i64 96
  store <2 x i64> %690, ptr %691, align 1
  %692 = getelementptr i8, ptr %.31183, i64 160
  %693 = load <2 x i64>, ptr %692, align 1
  %694 = xor <2 x i64> %693, %684
  %695 = getelementptr i8, ptr %.310911182, i64 160
  store <2 x i64> %694, ptr %695, align 1
  %696 = getelementptr i8, ptr %.31183, i64 224
  %697 = load <2 x i64>, ptr %696, align 1
  %698 = xor <2 x i64> %697, %685
  %699 = getelementptr i8, ptr %.310911182, i64 224
  store <2 x i64> %698, ptr %699, align 1
  %700 = getelementptr i8, ptr %.31183, i64 48
  %701 = getelementptr i8, ptr %.310911182, i64 48
  %702 = add <4 x i32> %453, %565
  %703 = add <4 x i32> %455, %582
  %704 = add <4 x i32> %431, %599
  %705 = add <4 x i32> %436, %548
  %706 = shufflevector <4 x i32> %702, <4 x i32> %703, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %707 = bitcast <4 x i32> %706 to <2 x i64>
  %708 = shufflevector <4 x i32> %704, <4 x i32> %705, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %709 = bitcast <4 x i32> %708 to <2 x i64>
  %710 = shufflevector <4 x i32> %702, <4 x i32> %703, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %711 = bitcast <4 x i32> %710 to <2 x i64>
  %712 = shufflevector <4 x i32> %704, <4 x i32> %705, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %713 = bitcast <4 x i32> %712 to <2 x i64>
  %714 = shufflevector <2 x i64> %707, <2 x i64> %709, <2 x i32> <i32 0, i32 2>
  %715 = shufflevector <2 x i64> %707, <2 x i64> %709, <2 x i32> <i32 1, i32 3>
  %716 = shufflevector <2 x i64> %711, <2 x i64> %713, <2 x i32> <i32 0, i32 2>
  %717 = shufflevector <2 x i64> %711, <2 x i64> %713, <2 x i32> <i32 1, i32 3>
  %718 = load <2 x i64>, ptr %700, align 1
  %719 = xor <2 x i64> %718, %714
  store <2 x i64> %719, ptr %701, align 1
  %720 = getelementptr i8, ptr %.31183, i64 112
  %721 = load <2 x i64>, ptr %720, align 1
  %722 = xor <2 x i64> %721, %715
  %723 = getelementptr i8, ptr %.310911182, i64 112
  store <2 x i64> %722, ptr %723, align 1
  %724 = getelementptr i8, ptr %.31183, i64 176
  %725 = load <2 x i64>, ptr %724, align 1
  %726 = xor <2 x i64> %725, %716
  %727 = getelementptr i8, ptr %.310911182, i64 176
  store <2 x i64> %726, ptr %727, align 1
  %728 = getelementptr i8, ptr %.31183, i64 240
  %729 = load <2 x i64>, ptr %728, align 1
  %730 = xor <2 x i64> %729, %717
  %731 = getelementptr i8, ptr %.310911182, i64 240
  store <2 x i64> %730, ptr %731, align 1
  %732 = add nsw i64 %.310961181, -256
  %733 = getelementptr i8, ptr %.310911182, i64 256
  %734 = getelementptr i8, ptr %.31183, i64 256
  %735 = icmp ugt i64 %732, 255
  br i1 %735, label %440, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %605, %.loopexit1144
  %.21095 = phi i64 [ %.01093, %.loopexit1144 ], [ %732, %605 ]
  %.21090 = phi ptr [ %.01088, %.loopexit1144 ], [ %733, %605 ]
  %.2 = phi ptr [ %.01086, %.loopexit1144 ], [ %734, %605 ]
  %736 = icmp samesign ugt i64 %.21095, 63
  br i1 %736, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %737 = getelementptr i8, ptr %0, i64 16
  %738 = getelementptr i8, ptr %0, i64 32
  %739 = getelementptr i8, ptr %0, i64 48
  %740 = getelementptr i8, ptr %0, i64 52
  br label %741

741:                                              ; preds = %.lr.ph, %789
  %.41191 = phi ptr [ %.2, %.lr.ph ], [ %820, %789 ]
  %.410921190 = phi ptr [ %.21090, %.lr.ph ], [ %819, %789 ]
  %.410971189 = phi i64 [ %.21095, %.lr.ph ], [ %818, %789 ]
  %742 = load <4 x i32>, ptr %0, align 1
  %743 = load <4 x i32>, ptr %737, align 1
  %744 = load <4 x i32>, ptr %738, align 1
  %745 = load <2 x i64>, ptr %739, align 1
  br label %746

746:                                              ; preds = %741, %746
  %.011021188 = phi i32 [ 0, %741 ], [ %787, %746 ]
  %.011061187 = phi <2 x i64> [ %745, %741 ], [ %783, %746 ]
  %.011071186 = phi <4 x i32> [ %744, %741 ], [ %785, %746 ]
  %.011081185 = phi <4 x i32> [ %743, %741 ], [ %786, %746 ]
  %.011091184 = phi <4 x i32> [ %742, %741 ], [ %776, %746 ]
  %747 = add <4 x i32> %.011081185, %.011091184
  %748 = bitcast <4 x i32> %747 to <2 x i64>
  %749 = xor <2 x i64> %.011061187, %748
  %750 = bitcast <2 x i64> %749 to <16 x i8>
  %751 = shufflevector <16 x i8> %750, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %752 = bitcast <16 x i8> %751 to <4 x i32>
  %753 = add <4 x i32> %.011071186, %752
  %754 = xor <4 x i32> %753, %.011081185
  %755 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %754, <4 x i32> %754, <4 x i32> splat (i32 12))
  %756 = add <4 x i32> %755, %747
  %757 = shufflevector <4 x i32> %756, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %758 = bitcast <4 x i32> %756 to <16 x i8>
  %759 = xor <16 x i8> %751, %758
  %760 = shufflevector <16 x i8> %759, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %761 = bitcast <16 x i8> %760 to <4 x i32>
  %762 = add <4 x i32> %753, %761
  %763 = shufflevector <4 x i32> %761, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %764 = xor <4 x i32> %762, %755
  %765 = shufflevector <4 x i32> %762, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %766 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %764, <4 x i32> %764, <4 x i32> splat (i32 7))
  %767 = add <4 x i32> %766, %757
  %768 = xor <4 x i32> %767, %763
  %769 = bitcast <4 x i32> %768 to <16 x i8>
  %770 = shufflevector <16 x i8> %769, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %771 = bitcast <16 x i8> %770 to <4 x i32>
  %772 = add <4 x i32> %765, %771
  %773 = xor <4 x i32> %772, %766
  %774 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %773, <4 x i32> %773, <4 x i32> splat (i32 12))
  %775 = add <4 x i32> %774, %767
  %776 = shufflevector <4 x i32> %775, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %777 = bitcast <4 x i32> %775 to <16 x i8>
  %778 = xor <16 x i8> %770, %777
  %779 = shufflevector <16 x i8> %778, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %780 = bitcast <16 x i8> %779 to <4 x i32>
  %781 = add <4 x i32> %772, %780
  %782 = shufflevector <4 x i32> %780, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %783 = bitcast <4 x i32> %782 to <2 x i64>
  %784 = xor <4 x i32> %781, %774
  %785 = shufflevector <4 x i32> %781, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %786 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %784, <4 x i32> %784, <4 x i32> splat (i32 7))
  %787 = add nuw nsw i32 %.011021188, 2
  %788 = icmp samesign ult i32 %.011021188, 18
  br i1 %788, label %746, label %789, !llvm.loop !9

789:                                              ; preds = %746
  %790 = add <4 x i32> %776, %742
  %791 = bitcast <4 x i32> %790 to <2 x i64>
  %792 = add <4 x i32> %786, %743
  %793 = bitcast <4 x i32> %792 to <2 x i64>
  %794 = add <4 x i32> %785, %744
  %795 = bitcast <4 x i32> %794 to <2 x i64>
  %796 = bitcast <2 x i64> %745 to <4 x i32>
  %797 = add <4 x i32> %782, %796
  %798 = bitcast <4 x i32> %797 to <2 x i64>
  %799 = load <2 x i64>, ptr %.41191, align 1
  %800 = xor <2 x i64> %799, %791
  %801 = getelementptr i8, ptr %.41191, i64 16
  %802 = load <2 x i64>, ptr %801, align 1
  %803 = xor <2 x i64> %802, %793
  %804 = getelementptr i8, ptr %.41191, i64 32
  %805 = load <2 x i64>, ptr %804, align 1
  %806 = xor <2 x i64> %805, %795
  %807 = getelementptr i8, ptr %.41191, i64 48
  %808 = load <2 x i64>, ptr %807, align 1
  %809 = xor <2 x i64> %808, %798
  store <2 x i64> %800, ptr %.410921190, align 1
  %810 = getelementptr i8, ptr %.410921190, i64 16
  store <2 x i64> %803, ptr %810, align 1
  %811 = getelementptr i8, ptr %.410921190, i64 32
  store <2 x i64> %806, ptr %811, align 1
  %812 = getelementptr i8, ptr %.410921190, i64 48
  store <2 x i64> %809, ptr %812, align 1
  %813 = load i32, ptr %739, align 4
  %814 = load i32, ptr %740, align 4
  %815 = add i32 %813, 1
  %816 = icmp eq i32 %815, 0
  %817 = zext i1 %816 to i32
  %spec.select = add i32 %814, %817
  store i32 %815, ptr %739, align 4
  store i32 %spec.select, ptr %740, align 4
  %818 = add nsw i64 %.410971189, -64
  %819 = getelementptr i8, ptr %.410921190, i64 64
  %820 = getelementptr i8, ptr %.41191, i64 64
  %821 = icmp ugt i64 %818, 63
  br i1 %821, label %741, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %789, %.loopexit
  %.41097.lcssa = phi i64 [ %.21095, %.loopexit ], [ %818, %789 ]
  %.41092.lcssa = phi ptr [ %.21090, %.loopexit ], [ %819, %789 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %820, %789 ]
  %.not = icmp eq i64 %.41097.lcssa, 0
  br i1 %.not, label %890, label %822

822:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %823 = load <4 x i32>, ptr %0, align 1
  %824 = getelementptr i8, ptr %0, i64 16
  %825 = load <4 x i32>, ptr %824, align 1
  %826 = getelementptr i8, ptr %0, i64 32
  %827 = load <4 x i32>, ptr %826, align 1
  %828 = getelementptr i8, ptr %0, i64 48
  %829 = load <2 x i64>, ptr %828, align 1
  br label %830

830:                                              ; preds = %822, %830
  %.01198 = phi i32 [ 0, %822 ], [ %871, %830 ]
  %.010981197 = phi <2 x i64> [ %829, %822 ], [ %867, %830 ]
  %.010991196 = phi <4 x i32> [ %827, %822 ], [ %869, %830 ]
  %.011001195 = phi <4 x i32> [ %825, %822 ], [ %870, %830 ]
  %.011011194 = phi <4 x i32> [ %823, %822 ], [ %860, %830 ]
  %831 = add <4 x i32> %.011001195, %.011011194
  %832 = bitcast <4 x i32> %831 to <2 x i64>
  %833 = xor <2 x i64> %.010981197, %832
  %834 = bitcast <2 x i64> %833 to <16 x i8>
  %835 = shufflevector <16 x i8> %834, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %836 = bitcast <16 x i8> %835 to <4 x i32>
  %837 = add <4 x i32> %.010991196, %836
  %838 = xor <4 x i32> %837, %.011001195
  %839 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %838, <4 x i32> %838, <4 x i32> splat (i32 12))
  %840 = add <4 x i32> %839, %831
  %841 = shufflevector <4 x i32> %840, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %842 = bitcast <4 x i32> %840 to <16 x i8>
  %843 = xor <16 x i8> %835, %842
  %844 = shufflevector <16 x i8> %843, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %845 = bitcast <16 x i8> %844 to <4 x i32>
  %846 = add <4 x i32> %837, %845
  %847 = shufflevector <4 x i32> %845, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %848 = xor <4 x i32> %846, %839
  %849 = shufflevector <4 x i32> %846, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %850 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %848, <4 x i32> %848, <4 x i32> splat (i32 7))
  %851 = add <4 x i32> %850, %841
  %852 = xor <4 x i32> %851, %847
  %853 = bitcast <4 x i32> %852 to <16 x i8>
  %854 = shufflevector <16 x i8> %853, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %855 = bitcast <16 x i8> %854 to <4 x i32>
  %856 = add <4 x i32> %849, %855
  %857 = xor <4 x i32> %856, %850
  %858 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %857, <4 x i32> %857, <4 x i32> splat (i32 12))
  %859 = add <4 x i32> %858, %851
  %860 = shufflevector <4 x i32> %859, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %861 = bitcast <4 x i32> %859 to <16 x i8>
  %862 = xor <16 x i8> %854, %861
  %863 = shufflevector <16 x i8> %862, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %864 = bitcast <16 x i8> %863 to <4 x i32>
  %865 = add <4 x i32> %856, %864
  %866 = shufflevector <4 x i32> %864, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %867 = bitcast <4 x i32> %866 to <2 x i64>
  %868 = xor <4 x i32> %865, %858
  %869 = shufflevector <4 x i32> %865, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %870 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %868, <4 x i32> %868, <4 x i32> splat (i32 7))
  %871 = add nuw nsw i32 %.01198, 2
  %872 = icmp samesign ult i32 %.01198, 18
  br i1 %872, label %830, label %873, !llvm.loop !11

873:                                              ; preds = %830
  %874 = add <4 x i32> %860, %823
  %875 = add <4 x i32> %870, %825
  %876 = add <4 x i32> %869, %827
  %877 = bitcast <2 x i64> %829 to <4 x i32>
  %878 = add <4 x i32> %866, %877
  store <4 x i32> %874, ptr %5, align 16
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %875, ptr %879, align 16
  %880 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %876, ptr %880, align 16
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %878, ptr %881, align 16
  br label %882

882:                                              ; preds = %873, %882
  %indvars.iv = phi i64 [ 0, %873 ], [ %indvars.iv.next, %882 ]
  %883 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %884 = load i8, ptr %883, align 1
  %885 = getelementptr [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %886 = load i8, ptr %885, align 1
  %887 = xor i8 %886, %884
  %888 = getelementptr i8, ptr %.41092.lcssa, i64 %indvars.iv
  store i8 %887, ptr %888, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41097.lcssa
  br i1 %exitcond.not, label %889, label %882, !llvm.loop !12

889:                                              ; preds = %882
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %890

890:                                              ; preds = %._crit_edge, %889
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
