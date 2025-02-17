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
  br i1 %.not, label %45, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %4, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %4 to i32
  store i32 1634760805, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %14, align 4
  %15 = load i32, ptr %5, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 20
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %11, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %10, ptr %39, align 4
  %40 = load i32, ptr %3, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %43, ptr %44, align 4
  call fastcc void @chacha20_encrypt_bytes(ptr noundef %7, ptr noundef %1, ptr noundef %0, i64 noundef %2)
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 64) #6
  br label %45

45:                                               ; preds = %6, %8
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

67:                                               ; preds = %7, %235
  %.110871171 = phi ptr [ %1, %7 ], [ %380, %235 ]
  %.110891170 = phi ptr [ %2, %7 ], [ %379, %235 ]
  %.110941169 = phi i64 [ %3, %7 ], [ %378, %235 ]
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
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %65, align 4
  %86 = lshr i64 %84, 32
  %87 = trunc nuw i64 %86 to i32
  store i32 %87, ptr %66, align 4
  br label %88

88:                                               ; preds = %67, %88
  %89 = phi <8 x i32> [ %10, %67 ], [ %197, %88 ]
  %90 = phi <8 x i32> [ %14, %67 ], [ %202, %88 ]
  %91 = phi <8 x i32> [ %18, %67 ], [ %207, %88 ]
  %92 = phi <8 x i32> [ %22, %67 ], [ %212, %88 ]
  %.01112.in1168 = phi <8 x i32> [ %26, %67 ], [ %232, %88 ]
  %.01113.in1167 = phi <8 x i32> [ %30, %67 ], [ %220, %88 ]
  %.01114.in1166 = phi <8 x i32> [ %34, %67 ], [ %224, %88 ]
  %.01115.in1165 = phi <8 x i32> [ %38, %67 ], [ %228, %88 ]
  %93 = phi <8 x i32> [ %42, %67 ], [ %226, %88 ]
  %94 = phi <8 x i32> [ %46, %67 ], [ %230, %88 ]
  %95 = phi <8 x i32> [ %50, %67 ], [ %218, %88 ]
  %96 = phi <8 x i32> [ %54, %67 ], [ %222, %88 ]
  %.011201164 = phi <4 x i64> [ %81, %67 ], [ %206, %88 ]
  %.011211163 = phi <4 x i64> [ %83, %67 ], [ %211, %88 ]
  %.011221162 = phi <4 x i64> [ %59, %67 ], [ %216, %88 ]
  %.011231161 = phi <4 x i64> [ %64, %67 ], [ %201, %88 ]
  %.011241160 = phi i32 [ 0, %67 ], [ %233, %88 ]
  %97 = add <8 x i32> %89, %.01112.in1168
  %98 = bitcast <8 x i32> %97 to <4 x i64>
  %99 = xor <4 x i64> %.011201164, %98
  %100 = bitcast <4 x i64> %99 to <32 x i8>
  %101 = shufflevector <32 x i8> %100, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %102 = add <8 x i32> %90, %.01113.in1167
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  %104 = xor <4 x i64> %.011211163, %103
  %105 = bitcast <4 x i64> %104 to <32 x i8>
  %106 = shufflevector <32 x i8> %105, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %107 = add <8 x i32> %91, %.01114.in1166
  %108 = bitcast <8 x i32> %107 to <4 x i64>
  %109 = xor <4 x i64> %.011221162, %108
  %110 = bitcast <4 x i64> %109 to <32 x i8>
  %111 = shufflevector <32 x i8> %110, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %112 = add <8 x i32> %92, %.01115.in1165
  %113 = bitcast <8 x i32> %112 to <4 x i64>
  %114 = xor <4 x i64> %.011231161, %113
  %115 = bitcast <4 x i64> %114 to <32 x i8>
  %116 = shufflevector <32 x i8> %115, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %117 = bitcast <32 x i8> %101 to <8 x i32>
  %118 = add <8 x i32> %93, %117
  %119 = xor <8 x i32> %118, %.01112.in1168
  %120 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %119, <8 x i32> %119, <8 x i32> splat (i32 12))
  %121 = bitcast <32 x i8> %106 to <8 x i32>
  %122 = add <8 x i32> %94, %121
  %123 = xor <8 x i32> %122, %.01113.in1167
  %124 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %123, <8 x i32> %123, <8 x i32> splat (i32 12))
  %125 = bitcast <32 x i8> %111 to <8 x i32>
  %126 = add <8 x i32> %95, %125
  %127 = xor <8 x i32> %126, %.01114.in1166
  %128 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %127, <8 x i32> %127, <8 x i32> splat (i32 12))
  %129 = bitcast <32 x i8> %116 to <8 x i32>
  %130 = add <8 x i32> %96, %129
  %131 = xor <8 x i32> %130, %.01115.in1165
  %132 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %131, <8 x i32> %131, <8 x i32> splat (i32 12))
  %133 = add <8 x i32> %120, %97
  %134 = bitcast <8 x i32> %133 to <32 x i8>
  %135 = xor <32 x i8> %101, %134
  %136 = shufflevector <32 x i8> %135, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %137 = add <8 x i32> %124, %102
  %138 = bitcast <8 x i32> %137 to <32 x i8>
  %139 = xor <32 x i8> %106, %138
  %140 = shufflevector <32 x i8> %139, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %141 = add <8 x i32> %128, %107
  %142 = bitcast <8 x i32> %141 to <32 x i8>
  %143 = xor <32 x i8> %111, %142
  %144 = shufflevector <32 x i8> %143, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %145 = add <8 x i32> %132, %112
  %146 = bitcast <8 x i32> %145 to <32 x i8>
  %147 = xor <32 x i8> %116, %146
  %148 = shufflevector <32 x i8> %147, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %149 = bitcast <32 x i8> %136 to <8 x i32>
  %150 = add <8 x i32> %118, %149
  %151 = xor <8 x i32> %150, %120
  %152 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %151, <8 x i32> %151, <8 x i32> splat (i32 7))
  %153 = bitcast <32 x i8> %140 to <8 x i32>
  %154 = add <8 x i32> %122, %153
  %155 = xor <8 x i32> %154, %124
  %156 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %155, <8 x i32> %155, <8 x i32> splat (i32 7))
  %157 = bitcast <32 x i8> %144 to <8 x i32>
  %158 = add <8 x i32> %126, %157
  %159 = xor <8 x i32> %158, %128
  %160 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %159, <8 x i32> %159, <8 x i32> splat (i32 7))
  %161 = bitcast <32 x i8> %148 to <8 x i32>
  %162 = add <8 x i32> %130, %161
  %163 = xor <8 x i32> %162, %132
  %164 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %163, <8 x i32> %163, <8 x i32> splat (i32 7))
  %165 = add <8 x i32> %156, %133
  %166 = bitcast <8 x i32> %165 to <32 x i8>
  %167 = xor <32 x i8> %148, %166
  %168 = shufflevector <32 x i8> %167, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %169 = add <8 x i32> %160, %137
  %170 = bitcast <8 x i32> %169 to <32 x i8>
  %171 = xor <32 x i8> %136, %170
  %172 = shufflevector <32 x i8> %171, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %173 = add <8 x i32> %164, %141
  %174 = bitcast <8 x i32> %173 to <32 x i8>
  %175 = xor <32 x i8> %140, %174
  %176 = shufflevector <32 x i8> %175, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %177 = add <8 x i32> %152, %145
  %178 = bitcast <8 x i32> %177 to <32 x i8>
  %179 = xor <32 x i8> %144, %178
  %180 = shufflevector <32 x i8> %179, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13, i32 18, i32 19, i32 16, i32 17, i32 22, i32 23, i32 20, i32 21, i32 26, i32 27, i32 24, i32 25, i32 30, i32 31, i32 28, i32 29>
  %181 = bitcast <32 x i8> %168 to <8 x i32>
  %182 = add <8 x i32> %158, %181
  %183 = xor <8 x i32> %182, %156
  %184 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %183, <8 x i32> %183, <8 x i32> splat (i32 12))
  %185 = bitcast <32 x i8> %172 to <8 x i32>
  %186 = add <8 x i32> %162, %185
  %187 = xor <8 x i32> %186, %160
  %188 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %187, <8 x i32> %187, <8 x i32> splat (i32 12))
  %189 = bitcast <32 x i8> %176 to <8 x i32>
  %190 = add <8 x i32> %150, %189
  %191 = xor <8 x i32> %190, %164
  %192 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %191, <8 x i32> %191, <8 x i32> splat (i32 12))
  %193 = bitcast <32 x i8> %180 to <8 x i32>
  %194 = add <8 x i32> %154, %193
  %195 = xor <8 x i32> %194, %152
  %196 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %195, <8 x i32> %195, <8 x i32> splat (i32 12))
  %197 = add <8 x i32> %184, %165
  %198 = bitcast <8 x i32> %197 to <32 x i8>
  %199 = xor <32 x i8> %168, %198
  %200 = shufflevector <32 x i8> %199, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %201 = bitcast <32 x i8> %200 to <4 x i64>
  %202 = add <8 x i32> %188, %169
  %203 = bitcast <8 x i32> %202 to <32 x i8>
  %204 = xor <32 x i8> %172, %203
  %205 = shufflevector <32 x i8> %204, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %206 = bitcast <32 x i8> %205 to <4 x i64>
  %207 = add <8 x i32> %192, %173
  %208 = bitcast <8 x i32> %207 to <32 x i8>
  %209 = xor <32 x i8> %176, %208
  %210 = shufflevector <32 x i8> %209, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %211 = bitcast <32 x i8> %210 to <4 x i64>
  %212 = add <8 x i32> %196, %177
  %213 = bitcast <8 x i32> %212 to <32 x i8>
  %214 = xor <32 x i8> %180, %213
  %215 = shufflevector <32 x i8> %214, <32 x i8> poison, <32 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14, i32 19, i32 16, i32 17, i32 18, i32 23, i32 20, i32 21, i32 22, i32 27, i32 24, i32 25, i32 26, i32 31, i32 28, i32 29, i32 30>
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  %217 = bitcast <32 x i8> %200 to <8 x i32>
  %218 = add <8 x i32> %182, %217
  %219 = xor <8 x i32> %218, %184
  %220 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %219, <8 x i32> %219, <8 x i32> splat (i32 7))
  %221 = bitcast <32 x i8> %205 to <8 x i32>
  %222 = add <8 x i32> %186, %221
  %223 = xor <8 x i32> %222, %188
  %224 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %223, <8 x i32> %223, <8 x i32> splat (i32 7))
  %225 = bitcast <32 x i8> %210 to <8 x i32>
  %226 = add <8 x i32> %190, %225
  %227 = xor <8 x i32> %226, %192
  %228 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %227, <8 x i32> %227, <8 x i32> splat (i32 7))
  %229 = bitcast <32 x i8> %215 to <8 x i32>
  %230 = add <8 x i32> %194, %229
  %231 = xor <8 x i32> %230, %196
  %232 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %231, <8 x i32> %231, <8 x i32> splat (i32 7))
  %233 = add nuw nsw i32 %.011241160, 2
  %234 = icmp samesign ult i32 %.011241160, 18
  br i1 %234, label %88, label %235, !llvm.loop !4

235:                                              ; preds = %88
  %236 = add <8 x i32> %197, %10
  %237 = add <8 x i32> %202, %14
  %238 = add <8 x i32> %207, %18
  %239 = add <8 x i32> %212, %22
  %240 = shufflevector <8 x i32> %236, <8 x i32> %237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %241 = shufflevector <8 x i32> %238, <8 x i32> %239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %242 = shufflevector <8 x i32> %236, <8 x i32> %237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %243 = shufflevector <8 x i32> %238, <8 x i32> %239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %244 = shufflevector <8 x i32> %240, <8 x i32> %241, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %245 = shufflevector <8 x i32> %240, <8 x i32> %241, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %246 = shufflevector <8 x i32> %242, <8 x i32> %243, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %247 = shufflevector <8 x i32> %242, <8 x i32> %243, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %248 = add <8 x i32> %232, %26
  %249 = add <8 x i32> %220, %30
  %250 = add <8 x i32> %224, %34
  %251 = add <8 x i32> %228, %38
  %252 = shufflevector <8 x i32> %248, <8 x i32> %249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %253 = shufflevector <8 x i32> %250, <8 x i32> %251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %254 = shufflevector <8 x i32> %248, <8 x i32> %249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %255 = shufflevector <8 x i32> %250, <8 x i32> %251, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %256 = shufflevector <8 x i32> %252, <8 x i32> %253, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %257 = shufflevector <8 x i32> %252, <8 x i32> %253, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %258 = shufflevector <8 x i32> %254, <8 x i32> %255, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %259 = shufflevector <8 x i32> %254, <8 x i32> %255, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %260 = shufflevector <8 x i32> %244, <8 x i32> %256, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %261 = bitcast <8 x i32> %260 to <4 x i64>
  %262 = shufflevector <8 x i32> %244, <8 x i32> %256, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %263 = bitcast <8 x i32> %262 to <4 x i64>
  %264 = shufflevector <8 x i32> %245, <8 x i32> %257, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %265 = bitcast <8 x i32> %264 to <4 x i64>
  %266 = shufflevector <8 x i32> %245, <8 x i32> %257, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %267 = bitcast <8 x i32> %266 to <4 x i64>
  %268 = shufflevector <8 x i32> %246, <8 x i32> %258, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %269 = bitcast <8 x i32> %268 to <4 x i64>
  %270 = shufflevector <8 x i32> %246, <8 x i32> %258, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %271 = bitcast <8 x i32> %270 to <4 x i64>
  %272 = shufflevector <8 x i32> %247, <8 x i32> %259, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %273 = bitcast <8 x i32> %272 to <4 x i64>
  %274 = shufflevector <8 x i32> %247, <8 x i32> %259, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %275 = bitcast <8 x i32> %274 to <4 x i64>
  %276 = load <4 x i64>, ptr %.110871171, align 1
  %277 = xor <4 x i64> %276, %261
  %278 = getelementptr i8, ptr %.110871171, i64 64
  %279 = load <4 x i64>, ptr %278, align 1
  %280 = xor <4 x i64> %279, %265
  %281 = getelementptr i8, ptr %.110871171, i64 128
  %282 = load <4 x i64>, ptr %281, align 1
  %283 = xor <4 x i64> %282, %269
  %284 = getelementptr i8, ptr %.110871171, i64 192
  %285 = load <4 x i64>, ptr %284, align 1
  %286 = xor <4 x i64> %285, %273
  %287 = getelementptr i8, ptr %.110871171, i64 256
  %288 = load <4 x i64>, ptr %287, align 1
  %289 = xor <4 x i64> %288, %263
  %290 = getelementptr i8, ptr %.110871171, i64 320
  %291 = load <4 x i64>, ptr %290, align 1
  %292 = xor <4 x i64> %291, %267
  %293 = getelementptr i8, ptr %.110871171, i64 384
  %294 = load <4 x i64>, ptr %293, align 1
  %295 = xor <4 x i64> %294, %271
  %296 = getelementptr i8, ptr %.110871171, i64 448
  %297 = load <4 x i64>, ptr %296, align 1
  %298 = xor <4 x i64> %297, %275
  store <4 x i64> %277, ptr %.110891170, align 1
  %299 = getelementptr i8, ptr %.110891170, i64 64
  store <4 x i64> %280, ptr %299, align 1
  %300 = getelementptr i8, ptr %.110891170, i64 128
  store <4 x i64> %283, ptr %300, align 1
  %301 = getelementptr i8, ptr %.110891170, i64 192
  store <4 x i64> %286, ptr %301, align 1
  %302 = getelementptr i8, ptr %.110891170, i64 256
  store <4 x i64> %289, ptr %302, align 1
  %303 = getelementptr i8, ptr %.110891170, i64 320
  store <4 x i64> %292, ptr %303, align 1
  %304 = getelementptr i8, ptr %.110891170, i64 384
  store <4 x i64> %295, ptr %304, align 1
  %305 = getelementptr i8, ptr %.110891170, i64 448
  store <4 x i64> %298, ptr %305, align 1
  %306 = getelementptr i8, ptr %.110871171, i64 32
  %307 = getelementptr i8, ptr %.110891170, i64 32
  %308 = add <8 x i32> %226, %42
  %309 = add <8 x i32> %230, %46
  %310 = add <8 x i32> %218, %50
  %311 = add <8 x i32> %222, %54
  %312 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %313 = shufflevector <8 x i32> %310, <8 x i32> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %315 = shufflevector <8 x i32> %310, <8 x i32> %311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %316 = shufflevector <8 x i32> %312, <8 x i32> %313, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %317 = shufflevector <8 x i32> %312, <8 x i32> %313, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %318 = shufflevector <8 x i32> %314, <8 x i32> %315, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %319 = shufflevector <8 x i32> %314, <8 x i32> %315, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %320 = add <8 x i32> %80, %221
  %321 = add <8 x i32> %82, %225
  %322 = add <8 x i32> %58, %229
  %323 = add <8 x i32> %63, %217
  %324 = shufflevector <8 x i32> %320, <8 x i32> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x i32> %322, <8 x i32> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x i32> %320, <8 x i32> %321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %327 = shufflevector <8 x i32> %322, <8 x i32> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %328 = shufflevector <8 x i32> %324, <8 x i32> %325, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %329 = shufflevector <8 x i32> %324, <8 x i32> %325, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %330 = shufflevector <8 x i32> %326, <8 x i32> %327, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %331 = shufflevector <8 x i32> %326, <8 x i32> %327, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %332 = shufflevector <8 x i32> %316, <8 x i32> %328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %333 = bitcast <8 x i32> %332 to <4 x i64>
  %334 = shufflevector <8 x i32> %316, <8 x i32> %328, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %335 = bitcast <8 x i32> %334 to <4 x i64>
  %336 = shufflevector <8 x i32> %317, <8 x i32> %329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %337 = bitcast <8 x i32> %336 to <4 x i64>
  %338 = shufflevector <8 x i32> %317, <8 x i32> %329, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %339 = bitcast <8 x i32> %338 to <4 x i64>
  %340 = shufflevector <8 x i32> %318, <8 x i32> %330, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %341 = bitcast <8 x i32> %340 to <4 x i64>
  %342 = shufflevector <8 x i32> %318, <8 x i32> %330, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %343 = bitcast <8 x i32> %342 to <4 x i64>
  %344 = shufflevector <8 x i32> %319, <8 x i32> %331, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %345 = bitcast <8 x i32> %344 to <4 x i64>
  %346 = shufflevector <8 x i32> %319, <8 x i32> %331, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %347 = bitcast <8 x i32> %346 to <4 x i64>
  %348 = load <4 x i64>, ptr %306, align 1
  %349 = xor <4 x i64> %348, %333
  %350 = getelementptr i8, ptr %.110871171, i64 96
  %351 = load <4 x i64>, ptr %350, align 1
  %352 = xor <4 x i64> %351, %337
  %353 = getelementptr i8, ptr %.110871171, i64 160
  %354 = load <4 x i64>, ptr %353, align 1
  %355 = xor <4 x i64> %354, %341
  %356 = getelementptr i8, ptr %.110871171, i64 224
  %357 = load <4 x i64>, ptr %356, align 1
  %358 = xor <4 x i64> %357, %345
  %359 = getelementptr i8, ptr %.110871171, i64 288
  %360 = load <4 x i64>, ptr %359, align 1
  %361 = xor <4 x i64> %360, %335
  %362 = getelementptr i8, ptr %.110871171, i64 352
  %363 = load <4 x i64>, ptr %362, align 1
  %364 = xor <4 x i64> %363, %339
  %365 = getelementptr i8, ptr %.110871171, i64 416
  %366 = load <4 x i64>, ptr %365, align 1
  %367 = xor <4 x i64> %366, %343
  %368 = getelementptr i8, ptr %.110871171, i64 480
  %369 = load <4 x i64>, ptr %368, align 1
  %370 = xor <4 x i64> %369, %347
  store <4 x i64> %349, ptr %307, align 1
  %371 = getelementptr i8, ptr %.110891170, i64 96
  store <4 x i64> %352, ptr %371, align 1
  %372 = getelementptr i8, ptr %.110891170, i64 160
  store <4 x i64> %355, ptr %372, align 1
  %373 = getelementptr i8, ptr %.110891170, i64 224
  store <4 x i64> %358, ptr %373, align 1
  %374 = getelementptr i8, ptr %.110891170, i64 288
  store <4 x i64> %361, ptr %374, align 1
  %375 = getelementptr i8, ptr %.110891170, i64 352
  store <4 x i64> %364, ptr %375, align 1
  %376 = getelementptr i8, ptr %.110891170, i64 416
  store <4 x i64> %367, ptr %376, align 1
  %377 = getelementptr i8, ptr %.110891170, i64 480
  store <4 x i64> %370, ptr %377, align 1
  %378 = add i64 %.110941169, -512
  %379 = getelementptr i8, ptr %.110891170, i64 512
  %380 = getelementptr i8, ptr %.110871171, i64 512
  %381 = icmp ugt i64 %378, 511
  br i1 %381, label %67, label %.loopexit1144, !llvm.loop !6

.loopexit1144:                                    ; preds = %235, %4
  %.01093 = phi i64 [ %3, %4 ], [ %378, %235 ]
  %.01088 = phi ptr [ %2, %4 ], [ %379, %235 ]
  %.01086 = phi ptr [ %1, %4 ], [ %380, %235 ]
  %382 = icmp samesign ugt i64 %.01093, 255
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %.loopexit1144
  %384 = load i32, ptr %0, align 4
  %385 = insertelement <4 x i32> poison, i32 %384, i64 0
  %386 = shufflevector <4 x i32> %385, <4 x i32> poison, <4 x i32> zeroinitializer
  %387 = getelementptr i8, ptr %0, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = insertelement <4 x i32> poison, i32 %388, i64 0
  %390 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> zeroinitializer
  %391 = getelementptr i8, ptr %0, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = insertelement <4 x i32> poison, i32 %392, i64 0
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> zeroinitializer
  %395 = getelementptr i8, ptr %0, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = insertelement <4 x i32> poison, i32 %396, i64 0
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> zeroinitializer
  %399 = getelementptr i8, ptr %0, i64 16
  %400 = load i32, ptr %399, align 4
  %401 = insertelement <4 x i32> poison, i32 %400, i64 0
  %402 = shufflevector <4 x i32> %401, <4 x i32> poison, <4 x i32> zeroinitializer
  %403 = getelementptr i8, ptr %0, i64 20
  %404 = load i32, ptr %403, align 4
  %405 = insertelement <4 x i32> poison, i32 %404, i64 0
  %406 = shufflevector <4 x i32> %405, <4 x i32> poison, <4 x i32> zeroinitializer
  %407 = getelementptr i8, ptr %0, i64 24
  %408 = load i32, ptr %407, align 4
  %409 = insertelement <4 x i32> poison, i32 %408, i64 0
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> zeroinitializer
  %411 = getelementptr i8, ptr %0, i64 28
  %412 = load i32, ptr %411, align 4
  %413 = insertelement <4 x i32> poison, i32 %412, i64 0
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> zeroinitializer
  %415 = getelementptr i8, ptr %0, i64 32
  %416 = load i32, ptr %415, align 4
  %417 = insertelement <4 x i32> poison, i32 %416, i64 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = getelementptr i8, ptr %0, i64 36
  %420 = load i32, ptr %419, align 4
  %421 = insertelement <4 x i32> poison, i32 %420, i64 0
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> zeroinitializer
  %423 = getelementptr i8, ptr %0, i64 40
  %424 = load i32, ptr %423, align 4
  %425 = insertelement <4 x i32> poison, i32 %424, i64 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  %427 = getelementptr i8, ptr %0, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = insertelement <4 x i32> poison, i32 %428, i64 0
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> zeroinitializer
  %431 = getelementptr i8, ptr %0, i64 56
  %432 = load i32, ptr %431, align 4
  %433 = insertelement <4 x i32> poison, i32 %432, i64 0
  %434 = shufflevector <4 x i32> %433, <4 x i32> poison, <4 x i32> zeroinitializer
  %435 = bitcast <4 x i32> %434 to <2 x i64>
  %436 = getelementptr i8, ptr %0, i64 60
  %437 = load i32, ptr %436, align 4
  %438 = insertelement <4 x i32> poison, i32 %437, i64 0
  %439 = shufflevector <4 x i32> %438, <4 x i32> poison, <4 x i32> zeroinitializer
  %440 = bitcast <4 x i32> %439 to <2 x i64>
  %441 = getelementptr i8, ptr %0, i64 48
  %442 = getelementptr i8, ptr %0, i64 52
  br label %443

443:                                              ; preds = %383, %611
  %.31183 = phi ptr [ %.01086, %383 ], [ %740, %611 ]
  %.310911182 = phi ptr [ %.01088, %383 ], [ %739, %611 ]
  %.310961181 = phi i64 [ %.01093, %383 ], [ %738, %611 ]
  %444 = load i32, ptr %441, align 4
  %445 = load i32, ptr %442, align 4
  %446 = zext i32 %444 to i64
  %447 = zext i32 %445 to i64
  %448 = shl nuw i64 %447, 32
  %449 = or disjoint i64 %448, %446
  %450 = insertelement <2 x i64> poison, i64 %449, i64 0
  %451 = shufflevector <2 x i64> %450, <2 x i64> poison, <2 x i32> zeroinitializer
  %452 = add <2 x i64> %451, <i64 0, i64 1>
  %453 = add <2 x i64> %451, <i64 2, i64 3>
  %454 = bitcast <2 x i64> %452 to <4 x i32>
  %455 = bitcast <2 x i64> %453 to <4 x i32>
  %456 = shufflevector <4 x i32> %454, <4 x i32> %455, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %457 = bitcast <4 x i32> %456 to <2 x i64>
  %458 = shufflevector <4 x i32> %454, <4 x i32> %455, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %459 = bitcast <4 x i32> %458 to <2 x i64>
  %460 = add i64 %449, 4
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %441, align 4
  %462 = lshr i64 %460, 32
  %463 = trunc nuw i64 %462 to i32
  store i32 %463, ptr %442, align 4
  br label %464

464:                                              ; preds = %443, %464
  %465 = phi <4 x i32> [ %386, %443 ], [ %549, %464 ]
  %466 = phi <4 x i32> [ %390, %443 ], [ %566, %464 ]
  %467 = phi <4 x i32> [ %394, %443 ], [ %583, %464 ]
  %468 = phi <4 x i32> [ %398, %443 ], [ %600, %464 ]
  %.01129.in1180 = phi <4 x i32> [ %402, %443 ], [ %608, %464 ]
  %.01130.in1179 = phi <4 x i32> [ %406, %443 ], [ %557, %464 ]
  %.011311178 = phi i32 [ 0, %443 ], [ %609, %464 ]
  %.01132.in1177 = phi <4 x i32> [ %410, %443 ], [ %574, %464 ]
  %.01133.in1176 = phi <4 x i32> [ %414, %443 ], [ %591, %464 ]
  %469 = phi <4 x i32> [ %418, %443 ], [ %589, %464 ]
  %470 = phi <4 x i32> [ %422, %443 ], [ %606, %464 ]
  %471 = phi <4 x i32> [ %426, %443 ], [ %555, %464 ]
  %472 = phi <4 x i32> [ %430, %443 ], [ %572, %464 ]
  %.011381175 = phi <2 x i64> [ %457, %443 ], [ %570, %464 ]
  %.011391174 = phi <2 x i64> [ %459, %443 ], [ %587, %464 ]
  %.011401173 = phi <2 x i64> [ %435, %443 ], [ %604, %464 ]
  %.011411172 = phi <2 x i64> [ %440, %443 ], [ %553, %464 ]
  %473 = add <4 x i32> %465, %.01129.in1180
  %474 = bitcast <4 x i32> %473 to <2 x i64>
  %475 = xor <2 x i64> %.011381175, %474
  %476 = bitcast <2 x i64> %475 to <16 x i8>
  %477 = shufflevector <16 x i8> %476, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %478 = bitcast <16 x i8> %477 to <4 x i32>
  %479 = add <4 x i32> %469, %478
  %480 = xor <4 x i32> %479, %.01129.in1180
  %481 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %480, <4 x i32> %480, <4 x i32> splat (i32 12))
  %482 = add <4 x i32> %481, %473
  %483 = bitcast <4 x i32> %482 to <16 x i8>
  %484 = xor <16 x i8> %477, %483
  %485 = shufflevector <16 x i8> %484, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %486 = bitcast <16 x i8> %485 to <4 x i32>
  %487 = add <4 x i32> %479, %486
  %488 = xor <4 x i32> %487, %481
  %489 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %488, <4 x i32> %488, <4 x i32> splat (i32 7))
  %490 = add <4 x i32> %466, %.01130.in1179
  %491 = bitcast <4 x i32> %490 to <2 x i64>
  %492 = xor <2 x i64> %.011391174, %491
  %493 = bitcast <2 x i64> %492 to <16 x i8>
  %494 = shufflevector <16 x i8> %493, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %495 = bitcast <16 x i8> %494 to <4 x i32>
  %496 = add <4 x i32> %470, %495
  %497 = xor <4 x i32> %496, %.01130.in1179
  %498 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %497, <4 x i32> %497, <4 x i32> splat (i32 12))
  %499 = add <4 x i32> %498, %490
  %500 = bitcast <4 x i32> %499 to <16 x i8>
  %501 = xor <16 x i8> %494, %500
  %502 = shufflevector <16 x i8> %501, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %503 = bitcast <16 x i8> %502 to <4 x i32>
  %504 = add <4 x i32> %496, %503
  %505 = xor <4 x i32> %504, %498
  %506 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %505, <4 x i32> %505, <4 x i32> splat (i32 7))
  %507 = add <4 x i32> %467, %.01132.in1177
  %508 = bitcast <4 x i32> %507 to <2 x i64>
  %509 = xor <2 x i64> %.011401173, %508
  %510 = bitcast <2 x i64> %509 to <16 x i8>
  %511 = shufflevector <16 x i8> %510, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %512 = bitcast <16 x i8> %511 to <4 x i32>
  %513 = add <4 x i32> %471, %512
  %514 = xor <4 x i32> %513, %.01132.in1177
  %515 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %514, <4 x i32> %514, <4 x i32> splat (i32 12))
  %516 = add <4 x i32> %515, %507
  %517 = bitcast <4 x i32> %516 to <16 x i8>
  %518 = xor <16 x i8> %511, %517
  %519 = shufflevector <16 x i8> %518, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %520 = bitcast <16 x i8> %519 to <4 x i32>
  %521 = add <4 x i32> %513, %520
  %522 = xor <4 x i32> %521, %515
  %523 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %522, <4 x i32> %522, <4 x i32> splat (i32 7))
  %524 = add <4 x i32> %468, %.01133.in1176
  %525 = bitcast <4 x i32> %524 to <2 x i64>
  %526 = xor <2 x i64> %.011411172, %525
  %527 = bitcast <2 x i64> %526 to <16 x i8>
  %528 = shufflevector <16 x i8> %527, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %529 = bitcast <16 x i8> %528 to <4 x i32>
  %530 = add <4 x i32> %472, %529
  %531 = xor <4 x i32> %530, %.01133.in1176
  %532 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %531, <4 x i32> %531, <4 x i32> splat (i32 12))
  %533 = add <4 x i32> %532, %524
  %534 = bitcast <4 x i32> %533 to <16 x i8>
  %535 = xor <16 x i8> %528, %534
  %536 = shufflevector <16 x i8> %535, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %537 = bitcast <16 x i8> %536 to <4 x i32>
  %538 = add <4 x i32> %530, %537
  %539 = xor <4 x i32> %538, %532
  %540 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %539, <4 x i32> %539, <4 x i32> splat (i32 7))
  %541 = add <4 x i32> %506, %482
  %542 = bitcast <4 x i32> %541 to <16 x i8>
  %543 = xor <16 x i8> %536, %542
  %544 = shufflevector <16 x i8> %543, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %545 = bitcast <16 x i8> %544 to <4 x i32>
  %546 = add <4 x i32> %521, %545
  %547 = xor <4 x i32> %546, %506
  %548 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %547, <4 x i32> %547, <4 x i32> splat (i32 12))
  %549 = add <4 x i32> %548, %541
  %550 = bitcast <4 x i32> %549 to <16 x i8>
  %551 = xor <16 x i8> %544, %550
  %552 = shufflevector <16 x i8> %551, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %553 = bitcast <16 x i8> %552 to <2 x i64>
  %554 = bitcast <16 x i8> %552 to <4 x i32>
  %555 = add <4 x i32> %546, %554
  %556 = xor <4 x i32> %555, %548
  %557 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %556, <4 x i32> %556, <4 x i32> splat (i32 7))
  %558 = add <4 x i32> %523, %499
  %559 = bitcast <4 x i32> %558 to <16 x i8>
  %560 = xor <16 x i8> %485, %559
  %561 = shufflevector <16 x i8> %560, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %562 = bitcast <16 x i8> %561 to <4 x i32>
  %563 = add <4 x i32> %538, %562
  %564 = xor <4 x i32> %563, %523
  %565 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %564, <4 x i32> %564, <4 x i32> splat (i32 12))
  %566 = add <4 x i32> %565, %558
  %567 = bitcast <4 x i32> %566 to <16 x i8>
  %568 = xor <16 x i8> %561, %567
  %569 = shufflevector <16 x i8> %568, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %570 = bitcast <16 x i8> %569 to <2 x i64>
  %571 = bitcast <16 x i8> %569 to <4 x i32>
  %572 = add <4 x i32> %563, %571
  %573 = xor <4 x i32> %572, %565
  %574 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %573, <4 x i32> %573, <4 x i32> splat (i32 7))
  %575 = add <4 x i32> %540, %516
  %576 = bitcast <4 x i32> %575 to <16 x i8>
  %577 = xor <16 x i8> %502, %576
  %578 = shufflevector <16 x i8> %577, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %579 = bitcast <16 x i8> %578 to <4 x i32>
  %580 = add <4 x i32> %487, %579
  %581 = xor <4 x i32> %580, %540
  %582 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %581, <4 x i32> %581, <4 x i32> splat (i32 12))
  %583 = add <4 x i32> %582, %575
  %584 = bitcast <4 x i32> %583 to <16 x i8>
  %585 = xor <16 x i8> %578, %584
  %586 = shufflevector <16 x i8> %585, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %587 = bitcast <16 x i8> %586 to <2 x i64>
  %588 = bitcast <16 x i8> %586 to <4 x i32>
  %589 = add <4 x i32> %580, %588
  %590 = xor <4 x i32> %589, %582
  %591 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %590, <4 x i32> %590, <4 x i32> splat (i32 7))
  %592 = add <4 x i32> %489, %533
  %593 = bitcast <4 x i32> %592 to <16 x i8>
  %594 = xor <16 x i8> %519, %593
  %595 = shufflevector <16 x i8> %594, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %596 = bitcast <16 x i8> %595 to <4 x i32>
  %597 = add <4 x i32> %504, %596
  %598 = xor <4 x i32> %597, %489
  %599 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %598, <4 x i32> %598, <4 x i32> splat (i32 12))
  %600 = add <4 x i32> %599, %592
  %601 = bitcast <4 x i32> %600 to <16 x i8>
  %602 = xor <16 x i8> %595, %601
  %603 = shufflevector <16 x i8> %602, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %604 = bitcast <16 x i8> %603 to <2 x i64>
  %605 = bitcast <16 x i8> %603 to <4 x i32>
  %606 = add <4 x i32> %597, %605
  %607 = xor <4 x i32> %606, %599
  %608 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %607, <4 x i32> %607, <4 x i32> splat (i32 7))
  %609 = add nuw nsw i32 %.011311178, 2
  %610 = icmp samesign ult i32 %.011311178, 18
  br i1 %610, label %464, label %611, !llvm.loop !7

611:                                              ; preds = %464
  %612 = add <4 x i32> %549, %386
  %613 = add <4 x i32> %566, %390
  %614 = add <4 x i32> %583, %394
  %615 = add <4 x i32> %600, %398
  %616 = shufflevector <4 x i32> %612, <4 x i32> %613, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %617 = bitcast <4 x i32> %616 to <2 x i64>
  %618 = shufflevector <4 x i32> %614, <4 x i32> %615, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %619 = bitcast <4 x i32> %618 to <2 x i64>
  %620 = shufflevector <4 x i32> %612, <4 x i32> %613, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %621 = bitcast <4 x i32> %620 to <2 x i64>
  %622 = shufflevector <4 x i32> %614, <4 x i32> %615, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %623 = bitcast <4 x i32> %622 to <2 x i64>
  %624 = shufflevector <2 x i64> %617, <2 x i64> %619, <2 x i32> <i32 0, i32 2>
  %625 = shufflevector <2 x i64> %617, <2 x i64> %619, <2 x i32> <i32 1, i32 3>
  %626 = shufflevector <2 x i64> %621, <2 x i64> %623, <2 x i32> <i32 0, i32 2>
  %627 = shufflevector <2 x i64> %621, <2 x i64> %623, <2 x i32> <i32 1, i32 3>
  %628 = load <2 x i64>, ptr %.31183, align 1
  %629 = xor <2 x i64> %628, %624
  store <2 x i64> %629, ptr %.310911182, align 1
  %630 = getelementptr i8, ptr %.31183, i64 64
  %631 = load <2 x i64>, ptr %630, align 1
  %632 = xor <2 x i64> %631, %625
  %633 = getelementptr i8, ptr %.310911182, i64 64
  store <2 x i64> %632, ptr %633, align 1
  %634 = getelementptr i8, ptr %.31183, i64 128
  %635 = load <2 x i64>, ptr %634, align 1
  %636 = xor <2 x i64> %635, %626
  %637 = getelementptr i8, ptr %.310911182, i64 128
  store <2 x i64> %636, ptr %637, align 1
  %638 = getelementptr i8, ptr %.31183, i64 192
  %639 = load <2 x i64>, ptr %638, align 1
  %640 = xor <2 x i64> %639, %627
  %641 = getelementptr i8, ptr %.310911182, i64 192
  store <2 x i64> %640, ptr %641, align 1
  %642 = getelementptr i8, ptr %.31183, i64 16
  %643 = getelementptr i8, ptr %.310911182, i64 16
  %644 = add <4 x i32> %608, %402
  %645 = add <4 x i32> %557, %406
  %646 = add <4 x i32> %574, %410
  %647 = add <4 x i32> %591, %414
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
  %660 = load <2 x i64>, ptr %642, align 1
  %661 = xor <2 x i64> %660, %656
  store <2 x i64> %661, ptr %643, align 1
  %662 = getelementptr i8, ptr %.31183, i64 80
  %663 = load <2 x i64>, ptr %662, align 1
  %664 = xor <2 x i64> %663, %657
  %665 = getelementptr i8, ptr %.310911182, i64 80
  store <2 x i64> %664, ptr %665, align 1
  %666 = getelementptr i8, ptr %.31183, i64 144
  %667 = load <2 x i64>, ptr %666, align 1
  %668 = xor <2 x i64> %667, %658
  %669 = getelementptr i8, ptr %.310911182, i64 144
  store <2 x i64> %668, ptr %669, align 1
  %670 = getelementptr i8, ptr %.31183, i64 208
  %671 = load <2 x i64>, ptr %670, align 1
  %672 = xor <2 x i64> %671, %659
  %673 = getelementptr i8, ptr %.310911182, i64 208
  store <2 x i64> %672, ptr %673, align 1
  %674 = getelementptr i8, ptr %.31183, i64 32
  %675 = getelementptr i8, ptr %.310911182, i64 32
  %676 = add <4 x i32> %589, %418
  %677 = add <4 x i32> %606, %422
  %678 = add <4 x i32> %555, %426
  %679 = add <4 x i32> %572, %430
  %680 = shufflevector <4 x i32> %676, <4 x i32> %677, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %681 = bitcast <4 x i32> %680 to <2 x i64>
  %682 = shufflevector <4 x i32> %678, <4 x i32> %679, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %683 = bitcast <4 x i32> %682 to <2 x i64>
  %684 = shufflevector <4 x i32> %676, <4 x i32> %677, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %685 = bitcast <4 x i32> %684 to <2 x i64>
  %686 = shufflevector <4 x i32> %678, <4 x i32> %679, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %687 = bitcast <4 x i32> %686 to <2 x i64>
  %688 = shufflevector <2 x i64> %681, <2 x i64> %683, <2 x i32> <i32 0, i32 2>
  %689 = shufflevector <2 x i64> %681, <2 x i64> %683, <2 x i32> <i32 1, i32 3>
  %690 = shufflevector <2 x i64> %685, <2 x i64> %687, <2 x i32> <i32 0, i32 2>
  %691 = shufflevector <2 x i64> %685, <2 x i64> %687, <2 x i32> <i32 1, i32 3>
  %692 = load <2 x i64>, ptr %674, align 1
  %693 = xor <2 x i64> %692, %688
  store <2 x i64> %693, ptr %675, align 1
  %694 = getelementptr i8, ptr %.31183, i64 96
  %695 = load <2 x i64>, ptr %694, align 1
  %696 = xor <2 x i64> %695, %689
  %697 = getelementptr i8, ptr %.310911182, i64 96
  store <2 x i64> %696, ptr %697, align 1
  %698 = getelementptr i8, ptr %.31183, i64 160
  %699 = load <2 x i64>, ptr %698, align 1
  %700 = xor <2 x i64> %699, %690
  %701 = getelementptr i8, ptr %.310911182, i64 160
  store <2 x i64> %700, ptr %701, align 1
  %702 = getelementptr i8, ptr %.31183, i64 224
  %703 = load <2 x i64>, ptr %702, align 1
  %704 = xor <2 x i64> %703, %691
  %705 = getelementptr i8, ptr %.310911182, i64 224
  store <2 x i64> %704, ptr %705, align 1
  %706 = getelementptr i8, ptr %.31183, i64 48
  %707 = getelementptr i8, ptr %.310911182, i64 48
  %708 = add <4 x i32> %456, %571
  %709 = add <4 x i32> %458, %588
  %710 = add <4 x i32> %434, %605
  %711 = add <4 x i32> %439, %554
  %712 = shufflevector <4 x i32> %708, <4 x i32> %709, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %713 = bitcast <4 x i32> %712 to <2 x i64>
  %714 = shufflevector <4 x i32> %710, <4 x i32> %711, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %715 = bitcast <4 x i32> %714 to <2 x i64>
  %716 = shufflevector <4 x i32> %708, <4 x i32> %709, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %717 = bitcast <4 x i32> %716 to <2 x i64>
  %718 = shufflevector <4 x i32> %710, <4 x i32> %711, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %719 = bitcast <4 x i32> %718 to <2 x i64>
  %720 = shufflevector <2 x i64> %713, <2 x i64> %715, <2 x i32> <i32 0, i32 2>
  %721 = shufflevector <2 x i64> %713, <2 x i64> %715, <2 x i32> <i32 1, i32 3>
  %722 = shufflevector <2 x i64> %717, <2 x i64> %719, <2 x i32> <i32 0, i32 2>
  %723 = shufflevector <2 x i64> %717, <2 x i64> %719, <2 x i32> <i32 1, i32 3>
  %724 = load <2 x i64>, ptr %706, align 1
  %725 = xor <2 x i64> %724, %720
  store <2 x i64> %725, ptr %707, align 1
  %726 = getelementptr i8, ptr %.31183, i64 112
  %727 = load <2 x i64>, ptr %726, align 1
  %728 = xor <2 x i64> %727, %721
  %729 = getelementptr i8, ptr %.310911182, i64 112
  store <2 x i64> %728, ptr %729, align 1
  %730 = getelementptr i8, ptr %.31183, i64 176
  %731 = load <2 x i64>, ptr %730, align 1
  %732 = xor <2 x i64> %731, %722
  %733 = getelementptr i8, ptr %.310911182, i64 176
  store <2 x i64> %732, ptr %733, align 1
  %734 = getelementptr i8, ptr %.31183, i64 240
  %735 = load <2 x i64>, ptr %734, align 1
  %736 = xor <2 x i64> %735, %723
  %737 = getelementptr i8, ptr %.310911182, i64 240
  store <2 x i64> %736, ptr %737, align 1
  %738 = add nsw i64 %.310961181, -256
  %739 = getelementptr i8, ptr %.310911182, i64 256
  %740 = getelementptr i8, ptr %.31183, i64 256
  %741 = icmp ugt i64 %738, 255
  br i1 %741, label %443, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %611, %.loopexit1144
  %.21095 = phi i64 [ %.01093, %.loopexit1144 ], [ %738, %611 ]
  %.21090 = phi ptr [ %.01088, %.loopexit1144 ], [ %739, %611 ]
  %.2 = phi ptr [ %.01086, %.loopexit1144 ], [ %740, %611 ]
  %742 = icmp samesign ugt i64 %.21095, 63
  br i1 %742, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %743 = getelementptr i8, ptr %0, i64 16
  %744 = getelementptr i8, ptr %0, i64 32
  %745 = getelementptr i8, ptr %0, i64 48
  %746 = getelementptr i8, ptr %0, i64 52
  br label %747

747:                                              ; preds = %.lr.ph, %795
  %.41191 = phi ptr [ %.2, %.lr.ph ], [ %826, %795 ]
  %.410921190 = phi ptr [ %.21090, %.lr.ph ], [ %825, %795 ]
  %.410971189 = phi i64 [ %.21095, %.lr.ph ], [ %824, %795 ]
  %748 = load <4 x i32>, ptr %0, align 1
  %749 = load <4 x i32>, ptr %743, align 1
  %750 = load <4 x i32>, ptr %744, align 1
  %751 = load <2 x i64>, ptr %745, align 1
  br label %752

752:                                              ; preds = %747, %752
  %.011021188 = phi i32 [ 0, %747 ], [ %793, %752 ]
  %.011061187 = phi <2 x i64> [ %751, %747 ], [ %789, %752 ]
  %.011071186 = phi <4 x i32> [ %750, %747 ], [ %791, %752 ]
  %.011081185 = phi <4 x i32> [ %749, %747 ], [ %792, %752 ]
  %.011091184 = phi <4 x i32> [ %748, %747 ], [ %782, %752 ]
  %753 = add <4 x i32> %.011081185, %.011091184
  %754 = bitcast <4 x i32> %753 to <2 x i64>
  %755 = xor <2 x i64> %.011061187, %754
  %756 = bitcast <2 x i64> %755 to <16 x i8>
  %757 = shufflevector <16 x i8> %756, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %758 = bitcast <16 x i8> %757 to <4 x i32>
  %759 = add <4 x i32> %.011071186, %758
  %760 = xor <4 x i32> %759, %.011081185
  %761 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %760, <4 x i32> %760, <4 x i32> splat (i32 12))
  %762 = add <4 x i32> %761, %753
  %763 = shufflevector <4 x i32> %762, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %764 = bitcast <4 x i32> %762 to <16 x i8>
  %765 = xor <16 x i8> %757, %764
  %766 = shufflevector <16 x i8> %765, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %767 = bitcast <16 x i8> %766 to <4 x i32>
  %768 = add <4 x i32> %759, %767
  %769 = shufflevector <4 x i32> %767, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %770 = xor <4 x i32> %768, %761
  %771 = shufflevector <4 x i32> %768, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %772 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %770, <4 x i32> %770, <4 x i32> splat (i32 7))
  %773 = add <4 x i32> %772, %763
  %774 = xor <4 x i32> %773, %769
  %775 = bitcast <4 x i32> %774 to <16 x i8>
  %776 = shufflevector <16 x i8> %775, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %777 = bitcast <16 x i8> %776 to <4 x i32>
  %778 = add <4 x i32> %771, %777
  %779 = xor <4 x i32> %778, %772
  %780 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %779, <4 x i32> %779, <4 x i32> splat (i32 12))
  %781 = add <4 x i32> %780, %773
  %782 = shufflevector <4 x i32> %781, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %783 = bitcast <4 x i32> %781 to <16 x i8>
  %784 = xor <16 x i8> %776, %783
  %785 = shufflevector <16 x i8> %784, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %786 = bitcast <16 x i8> %785 to <4 x i32>
  %787 = add <4 x i32> %778, %786
  %788 = shufflevector <4 x i32> %786, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %789 = bitcast <4 x i32> %788 to <2 x i64>
  %790 = xor <4 x i32> %787, %780
  %791 = shufflevector <4 x i32> %787, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %792 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %790, <4 x i32> %790, <4 x i32> splat (i32 7))
  %793 = add nuw nsw i32 %.011021188, 2
  %794 = icmp samesign ult i32 %.011021188, 18
  br i1 %794, label %752, label %795, !llvm.loop !9

795:                                              ; preds = %752
  %796 = add <4 x i32> %782, %748
  %797 = bitcast <4 x i32> %796 to <2 x i64>
  %798 = add <4 x i32> %792, %749
  %799 = bitcast <4 x i32> %798 to <2 x i64>
  %800 = add <4 x i32> %791, %750
  %801 = bitcast <4 x i32> %800 to <2 x i64>
  %802 = bitcast <2 x i64> %751 to <4 x i32>
  %803 = add <4 x i32> %788, %802
  %804 = bitcast <4 x i32> %803 to <2 x i64>
  %805 = load <2 x i64>, ptr %.41191, align 1
  %806 = xor <2 x i64> %805, %797
  %807 = getelementptr i8, ptr %.41191, i64 16
  %808 = load <2 x i64>, ptr %807, align 1
  %809 = xor <2 x i64> %808, %799
  %810 = getelementptr i8, ptr %.41191, i64 32
  %811 = load <2 x i64>, ptr %810, align 1
  %812 = xor <2 x i64> %811, %801
  %813 = getelementptr i8, ptr %.41191, i64 48
  %814 = load <2 x i64>, ptr %813, align 1
  %815 = xor <2 x i64> %814, %804
  store <2 x i64> %806, ptr %.410921190, align 1
  %816 = getelementptr i8, ptr %.410921190, i64 16
  store <2 x i64> %809, ptr %816, align 1
  %817 = getelementptr i8, ptr %.410921190, i64 32
  store <2 x i64> %812, ptr %817, align 1
  %818 = getelementptr i8, ptr %.410921190, i64 48
  store <2 x i64> %815, ptr %818, align 1
  %819 = load i32, ptr %745, align 4
  %820 = load i32, ptr %746, align 4
  %821 = add i32 %819, 1
  %822 = icmp eq i32 %821, 0
  %823 = zext i1 %822 to i32
  %spec.select = add i32 %820, %823
  store i32 %821, ptr %745, align 4
  store i32 %spec.select, ptr %746, align 4
  %824 = add nsw i64 %.410971189, -64
  %825 = getelementptr i8, ptr %.410921190, i64 64
  %826 = getelementptr i8, ptr %.41191, i64 64
  %827 = icmp ugt i64 %824, 63
  br i1 %827, label %747, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %795, %.loopexit
  %.41097.lcssa = phi i64 [ %.21095, %.loopexit ], [ %824, %795 ]
  %.41092.lcssa = phi ptr [ %.21090, %.loopexit ], [ %825, %795 ]
  %.4.lcssa = phi ptr [ %.2, %.loopexit ], [ %826, %795 ]
  %.not = icmp eq i64 %.41097.lcssa, 0
  br i1 %.not, label %896, label %828

828:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %829 = load <4 x i32>, ptr %0, align 1
  %830 = getelementptr i8, ptr %0, i64 16
  %831 = load <4 x i32>, ptr %830, align 1
  %832 = getelementptr i8, ptr %0, i64 32
  %833 = load <4 x i32>, ptr %832, align 1
  %834 = getelementptr i8, ptr %0, i64 48
  %835 = load <2 x i64>, ptr %834, align 1
  br label %836

836:                                              ; preds = %828, %836
  %.01198 = phi i32 [ 0, %828 ], [ %877, %836 ]
  %.010981197 = phi <2 x i64> [ %835, %828 ], [ %873, %836 ]
  %.010991196 = phi <4 x i32> [ %833, %828 ], [ %875, %836 ]
  %.011001195 = phi <4 x i32> [ %831, %828 ], [ %876, %836 ]
  %.011011194 = phi <4 x i32> [ %829, %828 ], [ %866, %836 ]
  %837 = add <4 x i32> %.011001195, %.011011194
  %838 = bitcast <4 x i32> %837 to <2 x i64>
  %839 = xor <2 x i64> %.010981197, %838
  %840 = bitcast <2 x i64> %839 to <16 x i8>
  %841 = shufflevector <16 x i8> %840, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %842 = bitcast <16 x i8> %841 to <4 x i32>
  %843 = add <4 x i32> %.010991196, %842
  %844 = xor <4 x i32> %843, %.011001195
  %845 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %844, <4 x i32> %844, <4 x i32> splat (i32 12))
  %846 = add <4 x i32> %845, %837
  %847 = shufflevector <4 x i32> %846, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %848 = bitcast <4 x i32> %846 to <16 x i8>
  %849 = xor <16 x i8> %841, %848
  %850 = shufflevector <16 x i8> %849, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %851 = bitcast <16 x i8> %850 to <4 x i32>
  %852 = add <4 x i32> %843, %851
  %853 = shufflevector <4 x i32> %851, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %854 = xor <4 x i32> %852, %845
  %855 = shufflevector <4 x i32> %852, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %856 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %854, <4 x i32> %854, <4 x i32> splat (i32 7))
  %857 = add <4 x i32> %856, %847
  %858 = xor <4 x i32> %857, %853
  %859 = bitcast <4 x i32> %858 to <16 x i8>
  %860 = shufflevector <16 x i8> %859, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %861 = bitcast <16 x i8> %860 to <4 x i32>
  %862 = add <4 x i32> %855, %861
  %863 = xor <4 x i32> %862, %856
  %864 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %863, <4 x i32> %863, <4 x i32> splat (i32 12))
  %865 = add <4 x i32> %864, %857
  %866 = shufflevector <4 x i32> %865, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %867 = bitcast <4 x i32> %865 to <16 x i8>
  %868 = xor <16 x i8> %860, %867
  %869 = shufflevector <16 x i8> %868, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %870 = bitcast <16 x i8> %869 to <4 x i32>
  %871 = add <4 x i32> %862, %870
  %872 = shufflevector <4 x i32> %870, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %873 = bitcast <4 x i32> %872 to <2 x i64>
  %874 = xor <4 x i32> %871, %864
  %875 = shufflevector <4 x i32> %871, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %876 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %874, <4 x i32> %874, <4 x i32> splat (i32 7))
  %877 = add nuw nsw i32 %.01198, 2
  %878 = icmp samesign ult i32 %.01198, 18
  br i1 %878, label %836, label %879, !llvm.loop !11

879:                                              ; preds = %836
  %880 = add <4 x i32> %866, %829
  %881 = add <4 x i32> %876, %831
  %882 = add <4 x i32> %875, %833
  %883 = bitcast <2 x i64> %835 to <4 x i32>
  %884 = add <4 x i32> %872, %883
  store <4 x i32> %880, ptr %5, align 16
  %885 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %881, ptr %885, align 16
  %886 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %882, ptr %886, align 16
  %887 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %884, ptr %887, align 16
  br label %888

888:                                              ; preds = %879, %888
  %indvars.iv = phi i64 [ 0, %879 ], [ %indvars.iv.next, %888 ]
  %889 = getelementptr i8, ptr %.4.lcssa, i64 %indvars.iv
  %890 = load i8, ptr %889, align 1
  %891 = getelementptr [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %892 = load i8, ptr %891, align 1
  %893 = xor i8 %892, %890
  %894 = getelementptr i8, ptr %.41092.lcssa, i64 %indvars.iv
  store i8 %893, ptr %894, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.41097.lcssa
  br i1 %exitcond.not, label %895, label %888, !llvm.loop !12

895:                                              ; preds = %888
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %896

896:                                              ; preds = %._crit_edge, %895
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
