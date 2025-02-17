; ModuleID = 'bench/libsodium/original/chacha20_dolbeau-ssse3.ll'
source_filename = "bench/libsodium/original/chacha20_dolbeau-ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_ssse3_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
  %6 = icmp ugt i64 %3, 255
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  %9 = insertelement <4 x i32> poison, i32 %8, i64 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = insertelement <4 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = insertelement <4 x i32> poison, i32 %16, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = getelementptr i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = insertelement <4 x i32> poison, i32 %20, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = insertelement <4 x i32> poison, i32 %24, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = getelementptr i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = insertelement <4 x i32> poison, i32 %28, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = insertelement <4 x i32> poison, i32 %32, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = getelementptr i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = insertelement <4 x i32> poison, i32 %36, i64 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = insertelement <4 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = getelementptr i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = insertelement <4 x i32> poison, i32 %44, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 4
  %49 = insertelement <4 x i32> poison, i32 %48, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = getelementptr i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = insertelement <4 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = getelementptr i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 4
  %57 = insertelement <4 x i32> poison, i32 %56, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = getelementptr i8, ptr %0, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = insertelement <4 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = getelementptr i8, ptr %0, i64 48
  %66 = getelementptr i8, ptr %0, i64 52
  br label %67

67:                                               ; preds = %7, %235
  %.1638692 = phi ptr [ %1, %7 ], [ %364, %235 ]
  %.1640691 = phi ptr [ %2, %7 ], [ %363, %235 ]
  %.1643690 = phi i64 [ %3, %7 ], [ %362, %235 ]
  %68 = load i32, ptr %65, align 4
  %69 = load i32, ptr %66, align 4
  %70 = zext i32 %68 to i64
  %71 = zext i32 %69 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %70
  %74 = insertelement <2 x i64> poison, i64 %73, i64 0
  %75 = shufflevector <2 x i64> %74, <2 x i64> poison, <2 x i32> zeroinitializer
  %76 = add <2 x i64> %75, <i64 0, i64 1>
  %77 = add <2 x i64> %75, <i64 2, i64 3>
  %78 = bitcast <2 x i64> %76 to <4 x i32>
  %79 = bitcast <2 x i64> %77 to <4 x i32>
  %80 = shufflevector <4 x i32> %78, <4 x i32> %79, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %81 = bitcast <4 x i32> %80 to <2 x i64>
  %82 = shufflevector <4 x i32> %78, <4 x i32> %79, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  %84 = add i64 %73, 4
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %65, align 4
  %86 = lshr i64 %84, 32
  %87 = trunc nuw i64 %86 to i32
  store i32 %87, ptr %66, align 4
  br label %88

88:                                               ; preds = %67, %88
  %89 = phi <4 x i32> [ %10, %67 ], [ %173, %88 ]
  %90 = phi <4 x i32> [ %14, %67 ], [ %190, %88 ]
  %91 = phi <4 x i32> [ %18, %67 ], [ %207, %88 ]
  %92 = phi <4 x i32> [ %22, %67 ], [ %224, %88 ]
  %.0659.in689 = phi <4 x i32> [ %26, %67 ], [ %232, %88 ]
  %.0660.in688 = phi <4 x i32> [ %30, %67 ], [ %181, %88 ]
  %.0661.in687 = phi <4 x i32> [ %34, %67 ], [ %198, %88 ]
  %.0662.in686 = phi <4 x i32> [ %38, %67 ], [ %215, %88 ]
  %93 = phi <4 x i32> [ %42, %67 ], [ %213, %88 ]
  %94 = phi <4 x i32> [ %46, %67 ], [ %230, %88 ]
  %95 = phi <4 x i32> [ %50, %67 ], [ %179, %88 ]
  %96 = phi <4 x i32> [ %54, %67 ], [ %196, %88 ]
  %.0667685 = phi <2 x i64> [ %81, %67 ], [ %194, %88 ]
  %.0668684 = phi <2 x i64> [ %83, %67 ], [ %211, %88 ]
  %.0669683 = phi <2 x i64> [ %59, %67 ], [ %228, %88 ]
  %.0670682 = phi <2 x i64> [ %64, %67 ], [ %177, %88 ]
  %.0671681 = phi i32 [ 0, %67 ], [ %233, %88 ]
  %97 = add <4 x i32> %89, %.0659.in689
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = xor <2 x i64> %.0667685, %98
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = shufflevector <16 x i8> %100, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %102 = bitcast <16 x i8> %101 to <4 x i32>
  %103 = add <4 x i32> %93, %102
  %104 = xor <4 x i32> %103, %.0659.in689
  %105 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %104, <4 x i32> %104, <4 x i32> splat (i32 12))
  %106 = add <4 x i32> %105, %97
  %107 = bitcast <4 x i32> %106 to <16 x i8>
  %108 = xor <16 x i8> %101, %107
  %109 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %110 = bitcast <16 x i8> %109 to <4 x i32>
  %111 = add <4 x i32> %103, %110
  %112 = xor <4 x i32> %111, %105
  %113 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %112, <4 x i32> %112, <4 x i32> splat (i32 7))
  %114 = add <4 x i32> %90, %.0660.in688
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = xor <2 x i64> %.0668684, %115
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = shufflevector <16 x i8> %117, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %119 = bitcast <16 x i8> %118 to <4 x i32>
  %120 = add <4 x i32> %94, %119
  %121 = xor <4 x i32> %120, %.0660.in688
  %122 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %121, <4 x i32> %121, <4 x i32> splat (i32 12))
  %123 = add <4 x i32> %122, %114
  %124 = bitcast <4 x i32> %123 to <16 x i8>
  %125 = xor <16 x i8> %118, %124
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %127 = bitcast <16 x i8> %126 to <4 x i32>
  %128 = add <4 x i32> %120, %127
  %129 = xor <4 x i32> %128, %122
  %130 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %129, <4 x i32> %129, <4 x i32> splat (i32 7))
  %131 = add <4 x i32> %91, %.0661.in687
  %132 = bitcast <4 x i32> %131 to <2 x i64>
  %133 = xor <2 x i64> %.0669683, %132
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = shufflevector <16 x i8> %134, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %136 = bitcast <16 x i8> %135 to <4 x i32>
  %137 = add <4 x i32> %95, %136
  %138 = xor <4 x i32> %137, %.0661.in687
  %139 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %138, <4 x i32> %138, <4 x i32> splat (i32 12))
  %140 = add <4 x i32> %139, %131
  %141 = bitcast <4 x i32> %140 to <16 x i8>
  %142 = xor <16 x i8> %135, %141
  %143 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %144 = bitcast <16 x i8> %143 to <4 x i32>
  %145 = add <4 x i32> %137, %144
  %146 = xor <4 x i32> %145, %139
  %147 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %146, <4 x i32> %146, <4 x i32> splat (i32 7))
  %148 = add <4 x i32> %92, %.0662.in686
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  %150 = xor <2 x i64> %.0670682, %149
  %151 = bitcast <2 x i64> %150 to <16 x i8>
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %154 = add <4 x i32> %96, %153
  %155 = xor <4 x i32> %154, %.0662.in686
  %156 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %155, <4 x i32> %155, <4 x i32> splat (i32 12))
  %157 = add <4 x i32> %156, %148
  %158 = bitcast <4 x i32> %157 to <16 x i8>
  %159 = xor <16 x i8> %152, %158
  %160 = shufflevector <16 x i8> %159, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %162 = add <4 x i32> %154, %161
  %163 = xor <4 x i32> %162, %156
  %164 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %163, <4 x i32> %163, <4 x i32> splat (i32 7))
  %165 = add <4 x i32> %130, %106
  %166 = bitcast <4 x i32> %165 to <16 x i8>
  %167 = xor <16 x i8> %160, %166
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %169 = bitcast <16 x i8> %168 to <4 x i32>
  %170 = add <4 x i32> %145, %169
  %171 = xor <4 x i32> %170, %130
  %172 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %171, <4 x i32> %171, <4 x i32> splat (i32 12))
  %173 = add <4 x i32> %172, %165
  %174 = bitcast <4 x i32> %173 to <16 x i8>
  %175 = xor <16 x i8> %168, %174
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  %178 = bitcast <16 x i8> %176 to <4 x i32>
  %179 = add <4 x i32> %170, %178
  %180 = xor <4 x i32> %179, %172
  %181 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %180, <4 x i32> %180, <4 x i32> splat (i32 7))
  %182 = add <4 x i32> %147, %123
  %183 = bitcast <4 x i32> %182 to <16 x i8>
  %184 = xor <16 x i8> %109, %183
  %185 = shufflevector <16 x i8> %184, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %187 = add <4 x i32> %162, %186
  %188 = xor <4 x i32> %187, %147
  %189 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %188, <4 x i32> %188, <4 x i32> splat (i32 12))
  %190 = add <4 x i32> %189, %182
  %191 = bitcast <4 x i32> %190 to <16 x i8>
  %192 = xor <16 x i8> %185, %191
  %193 = shufflevector <16 x i8> %192, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = bitcast <16 x i8> %193 to <4 x i32>
  %196 = add <4 x i32> %187, %195
  %197 = xor <4 x i32> %196, %189
  %198 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %197, <4 x i32> %197, <4 x i32> splat (i32 7))
  %199 = add <4 x i32> %164, %140
  %200 = bitcast <4 x i32> %199 to <16 x i8>
  %201 = xor <16 x i8> %126, %200
  %202 = shufflevector <16 x i8> %201, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %203 = bitcast <16 x i8> %202 to <4 x i32>
  %204 = add <4 x i32> %111, %203
  %205 = xor <4 x i32> %204, %164
  %206 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %205, <4 x i32> %205, <4 x i32> splat (i32 12))
  %207 = add <4 x i32> %206, %199
  %208 = bitcast <4 x i32> %207 to <16 x i8>
  %209 = xor <16 x i8> %202, %208
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %211 = bitcast <16 x i8> %210 to <2 x i64>
  %212 = bitcast <16 x i8> %210 to <4 x i32>
  %213 = add <4 x i32> %204, %212
  %214 = xor <4 x i32> %213, %206
  %215 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %214, <4 x i32> %214, <4 x i32> splat (i32 7))
  %216 = add <4 x i32> %113, %157
  %217 = bitcast <4 x i32> %216 to <16 x i8>
  %218 = xor <16 x i8> %143, %217
  %219 = shufflevector <16 x i8> %218, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %220 = bitcast <16 x i8> %219 to <4 x i32>
  %221 = add <4 x i32> %128, %220
  %222 = xor <4 x i32> %221, %113
  %223 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %222, <4 x i32> %222, <4 x i32> splat (i32 12))
  %224 = add <4 x i32> %223, %216
  %225 = bitcast <4 x i32> %224 to <16 x i8>
  %226 = xor <16 x i8> %219, %225
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %228 = bitcast <16 x i8> %227 to <2 x i64>
  %229 = bitcast <16 x i8> %227 to <4 x i32>
  %230 = add <4 x i32> %221, %229
  %231 = xor <4 x i32> %230, %223
  %232 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %231, <4 x i32> %231, <4 x i32> splat (i32 7))
  %233 = add nuw nsw i32 %.0671681, 2
  %234 = icmp samesign ult i32 %.0671681, 18
  br i1 %234, label %88, label %235, !llvm.loop !4

235:                                              ; preds = %88
  %236 = add <4 x i32> %173, %10
  %237 = add <4 x i32> %190, %14
  %238 = add <4 x i32> %207, %18
  %239 = add <4 x i32> %224, %22
  %240 = shufflevector <4 x i32> %236, <4 x i32> %237, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %241 = bitcast <4 x i32> %240 to <2 x i64>
  %242 = shufflevector <4 x i32> %238, <4 x i32> %239, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %243 = bitcast <4 x i32> %242 to <2 x i64>
  %244 = shufflevector <4 x i32> %236, <4 x i32> %237, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %245 = bitcast <4 x i32> %244 to <2 x i64>
  %246 = shufflevector <4 x i32> %238, <4 x i32> %239, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %247 = bitcast <4 x i32> %246 to <2 x i64>
  %248 = shufflevector <2 x i64> %241, <2 x i64> %243, <2 x i32> <i32 0, i32 2>
  %249 = shufflevector <2 x i64> %241, <2 x i64> %243, <2 x i32> <i32 1, i32 3>
  %250 = shufflevector <2 x i64> %245, <2 x i64> %247, <2 x i32> <i32 0, i32 2>
  %251 = shufflevector <2 x i64> %245, <2 x i64> %247, <2 x i32> <i32 1, i32 3>
  %252 = load <2 x i64>, ptr %.1638692, align 1
  %253 = xor <2 x i64> %252, %248
  store <2 x i64> %253, ptr %.1640691, align 1
  %254 = getelementptr i8, ptr %.1638692, i64 64
  %255 = load <2 x i64>, ptr %254, align 1
  %256 = xor <2 x i64> %255, %249
  %257 = getelementptr i8, ptr %.1640691, i64 64
  store <2 x i64> %256, ptr %257, align 1
  %258 = getelementptr i8, ptr %.1638692, i64 128
  %259 = load <2 x i64>, ptr %258, align 1
  %260 = xor <2 x i64> %259, %250
  %261 = getelementptr i8, ptr %.1640691, i64 128
  store <2 x i64> %260, ptr %261, align 1
  %262 = getelementptr i8, ptr %.1638692, i64 192
  %263 = load <2 x i64>, ptr %262, align 1
  %264 = xor <2 x i64> %263, %251
  %265 = getelementptr i8, ptr %.1640691, i64 192
  store <2 x i64> %264, ptr %265, align 1
  %266 = getelementptr i8, ptr %.1638692, i64 16
  %267 = getelementptr i8, ptr %.1640691, i64 16
  %268 = add <4 x i32> %232, %26
  %269 = add <4 x i32> %181, %30
  %270 = add <4 x i32> %198, %34
  %271 = add <4 x i32> %215, %38
  %272 = shufflevector <4 x i32> %268, <4 x i32> %269, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %273 = bitcast <4 x i32> %272 to <2 x i64>
  %274 = shufflevector <4 x i32> %270, <4 x i32> %271, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  %276 = shufflevector <4 x i32> %268, <4 x i32> %269, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %277 = bitcast <4 x i32> %276 to <2 x i64>
  %278 = shufflevector <4 x i32> %270, <4 x i32> %271, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %279 = bitcast <4 x i32> %278 to <2 x i64>
  %280 = shufflevector <2 x i64> %273, <2 x i64> %275, <2 x i32> <i32 0, i32 2>
  %281 = shufflevector <2 x i64> %273, <2 x i64> %275, <2 x i32> <i32 1, i32 3>
  %282 = shufflevector <2 x i64> %277, <2 x i64> %279, <2 x i32> <i32 0, i32 2>
  %283 = shufflevector <2 x i64> %277, <2 x i64> %279, <2 x i32> <i32 1, i32 3>
  %284 = load <2 x i64>, ptr %266, align 1
  %285 = xor <2 x i64> %284, %280
  store <2 x i64> %285, ptr %267, align 1
  %286 = getelementptr i8, ptr %.1638692, i64 80
  %287 = load <2 x i64>, ptr %286, align 1
  %288 = xor <2 x i64> %287, %281
  %289 = getelementptr i8, ptr %.1640691, i64 80
  store <2 x i64> %288, ptr %289, align 1
  %290 = getelementptr i8, ptr %.1638692, i64 144
  %291 = load <2 x i64>, ptr %290, align 1
  %292 = xor <2 x i64> %291, %282
  %293 = getelementptr i8, ptr %.1640691, i64 144
  store <2 x i64> %292, ptr %293, align 1
  %294 = getelementptr i8, ptr %.1638692, i64 208
  %295 = load <2 x i64>, ptr %294, align 1
  %296 = xor <2 x i64> %295, %283
  %297 = getelementptr i8, ptr %.1640691, i64 208
  store <2 x i64> %296, ptr %297, align 1
  %298 = getelementptr i8, ptr %.1638692, i64 32
  %299 = getelementptr i8, ptr %.1640691, i64 32
  %300 = add <4 x i32> %213, %42
  %301 = add <4 x i32> %230, %46
  %302 = add <4 x i32> %179, %50
  %303 = add <4 x i32> %196, %54
  %304 = shufflevector <4 x i32> %300, <4 x i32> %301, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %305 = bitcast <4 x i32> %304 to <2 x i64>
  %306 = shufflevector <4 x i32> %302, <4 x i32> %303, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  %308 = shufflevector <4 x i32> %300, <4 x i32> %301, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %309 = bitcast <4 x i32> %308 to <2 x i64>
  %310 = shufflevector <4 x i32> %302, <4 x i32> %303, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  %312 = shufflevector <2 x i64> %305, <2 x i64> %307, <2 x i32> <i32 0, i32 2>
  %313 = shufflevector <2 x i64> %305, <2 x i64> %307, <2 x i32> <i32 1, i32 3>
  %314 = shufflevector <2 x i64> %309, <2 x i64> %311, <2 x i32> <i32 0, i32 2>
  %315 = shufflevector <2 x i64> %309, <2 x i64> %311, <2 x i32> <i32 1, i32 3>
  %316 = load <2 x i64>, ptr %298, align 1
  %317 = xor <2 x i64> %316, %312
  store <2 x i64> %317, ptr %299, align 1
  %318 = getelementptr i8, ptr %.1638692, i64 96
  %319 = load <2 x i64>, ptr %318, align 1
  %320 = xor <2 x i64> %319, %313
  %321 = getelementptr i8, ptr %.1640691, i64 96
  store <2 x i64> %320, ptr %321, align 1
  %322 = getelementptr i8, ptr %.1638692, i64 160
  %323 = load <2 x i64>, ptr %322, align 1
  %324 = xor <2 x i64> %323, %314
  %325 = getelementptr i8, ptr %.1640691, i64 160
  store <2 x i64> %324, ptr %325, align 1
  %326 = getelementptr i8, ptr %.1638692, i64 224
  %327 = load <2 x i64>, ptr %326, align 1
  %328 = xor <2 x i64> %327, %315
  %329 = getelementptr i8, ptr %.1640691, i64 224
  store <2 x i64> %328, ptr %329, align 1
  %330 = getelementptr i8, ptr %.1638692, i64 48
  %331 = getelementptr i8, ptr %.1640691, i64 48
  %332 = add <4 x i32> %80, %195
  %333 = add <4 x i32> %82, %212
  %334 = add <4 x i32> %58, %229
  %335 = add <4 x i32> %63, %178
  %336 = shufflevector <4 x i32> %332, <4 x i32> %333, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %337 = bitcast <4 x i32> %336 to <2 x i64>
  %338 = shufflevector <4 x i32> %334, <4 x i32> %335, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %339 = bitcast <4 x i32> %338 to <2 x i64>
  %340 = shufflevector <4 x i32> %332, <4 x i32> %333, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %341 = bitcast <4 x i32> %340 to <2 x i64>
  %342 = shufflevector <4 x i32> %334, <4 x i32> %335, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %343 = bitcast <4 x i32> %342 to <2 x i64>
  %344 = shufflevector <2 x i64> %337, <2 x i64> %339, <2 x i32> <i32 0, i32 2>
  %345 = shufflevector <2 x i64> %337, <2 x i64> %339, <2 x i32> <i32 1, i32 3>
  %346 = shufflevector <2 x i64> %341, <2 x i64> %343, <2 x i32> <i32 0, i32 2>
  %347 = shufflevector <2 x i64> %341, <2 x i64> %343, <2 x i32> <i32 1, i32 3>
  %348 = load <2 x i64>, ptr %330, align 1
  %349 = xor <2 x i64> %348, %344
  store <2 x i64> %349, ptr %331, align 1
  %350 = getelementptr i8, ptr %.1638692, i64 112
  %351 = load <2 x i64>, ptr %350, align 1
  %352 = xor <2 x i64> %351, %345
  %353 = getelementptr i8, ptr %.1640691, i64 112
  store <2 x i64> %352, ptr %353, align 1
  %354 = getelementptr i8, ptr %.1638692, i64 176
  %355 = load <2 x i64>, ptr %354, align 1
  %356 = xor <2 x i64> %355, %346
  %357 = getelementptr i8, ptr %.1640691, i64 176
  store <2 x i64> %356, ptr %357, align 1
  %358 = getelementptr i8, ptr %.1638692, i64 240
  %359 = load <2 x i64>, ptr %358, align 1
  %360 = xor <2 x i64> %359, %347
  %361 = getelementptr i8, ptr %.1640691, i64 240
  store <2 x i64> %360, ptr %361, align 1
  %362 = add i64 %.1643690, -256
  %363 = getelementptr i8, ptr %.1640691, i64 256
  %364 = getelementptr i8, ptr %.1638692, i64 256
  %365 = icmp ugt i64 %362, 255
  br i1 %365, label %67, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %235, %4
  %.0642 = phi i64 [ %3, %4 ], [ %362, %235 ]
  %.0639 = phi ptr [ %2, %4 ], [ %363, %235 ]
  %.0637 = phi ptr [ %1, %4 ], [ %364, %235 ]
  %366 = icmp samesign ugt i64 %.0642, 63
  br i1 %366, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %367 = getelementptr i8, ptr %0, i64 16
  %368 = getelementptr i8, ptr %0, i64 32
  %369 = getelementptr i8, ptr %0, i64 48
  %370 = getelementptr i8, ptr %0, i64 52
  br label %371

371:                                              ; preds = %.lr.ph, %419
  %.2700 = phi ptr [ %.0637, %.lr.ph ], [ %450, %419 ]
  %.2641699 = phi ptr [ %.0639, %.lr.ph ], [ %449, %419 ]
  %.2644698 = phi i64 [ %.0642, %.lr.ph ], [ %448, %419 ]
  %372 = load <4 x i32>, ptr %0, align 1
  %373 = load <4 x i32>, ptr %367, align 1
  %374 = load <4 x i32>, ptr %368, align 1
  %375 = load <2 x i64>, ptr %369, align 1
  br label %376

376:                                              ; preds = %371, %376
  %.0649697 = phi i32 [ 0, %371 ], [ %417, %376 ]
  %.0653696 = phi <2 x i64> [ %375, %371 ], [ %413, %376 ]
  %.0654695 = phi <4 x i32> [ %374, %371 ], [ %415, %376 ]
  %.0655694 = phi <4 x i32> [ %373, %371 ], [ %416, %376 ]
  %.0656693 = phi <4 x i32> [ %372, %371 ], [ %406, %376 ]
  %377 = add <4 x i32> %.0655694, %.0656693
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  %379 = xor <2 x i64> %.0653696, %378
  %380 = bitcast <2 x i64> %379 to <16 x i8>
  %381 = shufflevector <16 x i8> %380, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %382 = bitcast <16 x i8> %381 to <4 x i32>
  %383 = add <4 x i32> %.0654695, %382
  %384 = xor <4 x i32> %383, %.0655694
  %385 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %384, <4 x i32> %384, <4 x i32> splat (i32 12))
  %386 = add <4 x i32> %385, %377
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %388 = bitcast <4 x i32> %386 to <16 x i8>
  %389 = xor <16 x i8> %381, %388
  %390 = shufflevector <16 x i8> %389, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %391 = bitcast <16 x i8> %390 to <4 x i32>
  %392 = add <4 x i32> %383, %391
  %393 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %394 = xor <4 x i32> %392, %385
  %395 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %396 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %394, <4 x i32> %394, <4 x i32> splat (i32 7))
  %397 = add <4 x i32> %396, %387
  %398 = xor <4 x i32> %397, %393
  %399 = bitcast <4 x i32> %398 to <16 x i8>
  %400 = shufflevector <16 x i8> %399, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %401 = bitcast <16 x i8> %400 to <4 x i32>
  %402 = add <4 x i32> %395, %401
  %403 = xor <4 x i32> %402, %396
  %404 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %403, <4 x i32> %403, <4 x i32> splat (i32 12))
  %405 = add <4 x i32> %404, %397
  %406 = shufflevector <4 x i32> %405, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %407 = bitcast <4 x i32> %405 to <16 x i8>
  %408 = xor <16 x i8> %400, %407
  %409 = shufflevector <16 x i8> %408, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %410 = bitcast <16 x i8> %409 to <4 x i32>
  %411 = add <4 x i32> %402, %410
  %412 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %413 = bitcast <4 x i32> %412 to <2 x i64>
  %414 = xor <4 x i32> %411, %404
  %415 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %416 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %414, <4 x i32> %414, <4 x i32> splat (i32 7))
  %417 = add nuw nsw i32 %.0649697, 2
  %418 = icmp samesign ult i32 %.0649697, 18
  br i1 %418, label %376, label %419, !llvm.loop !7

419:                                              ; preds = %376
  %420 = add <4 x i32> %406, %372
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  %422 = add <4 x i32> %416, %373
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  %424 = add <4 x i32> %415, %374
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  %426 = bitcast <2 x i64> %375 to <4 x i32>
  %427 = add <4 x i32> %412, %426
  %428 = bitcast <4 x i32> %427 to <2 x i64>
  %429 = load <2 x i64>, ptr %.2700, align 1
  %430 = xor <2 x i64> %429, %421
  %431 = getelementptr i8, ptr %.2700, i64 16
  %432 = load <2 x i64>, ptr %431, align 1
  %433 = xor <2 x i64> %432, %423
  %434 = getelementptr i8, ptr %.2700, i64 32
  %435 = load <2 x i64>, ptr %434, align 1
  %436 = xor <2 x i64> %435, %425
  %437 = getelementptr i8, ptr %.2700, i64 48
  %438 = load <2 x i64>, ptr %437, align 1
  %439 = xor <2 x i64> %438, %428
  store <2 x i64> %430, ptr %.2641699, align 1
  %440 = getelementptr i8, ptr %.2641699, i64 16
  store <2 x i64> %433, ptr %440, align 1
  %441 = getelementptr i8, ptr %.2641699, i64 32
  store <2 x i64> %436, ptr %441, align 1
  %442 = getelementptr i8, ptr %.2641699, i64 48
  store <2 x i64> %439, ptr %442, align 1
  %443 = load i32, ptr %369, align 4
  %444 = load i32, ptr %370, align 4
  %445 = add i32 %443, 1
  %446 = icmp eq i32 %445, 0
  %447 = zext i1 %446 to i32
  %spec.select = add i32 %444, %447
  store i32 %445, ptr %369, align 4
  store i32 %spec.select, ptr %370, align 4
  %448 = add nsw i64 %.2644698, -64
  %449 = getelementptr i8, ptr %.2641699, i64 64
  %450 = getelementptr i8, ptr %.2700, i64 64
  %451 = icmp ugt i64 %448, 63
  br i1 %451, label %371, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %419, %.loopexit
  %.2644.lcssa = phi i64 [ %.0642, %.loopexit ], [ %448, %419 ]
  %.2641.lcssa = phi ptr [ %.0639, %.loopexit ], [ %449, %419 ]
  %.2.lcssa = phi ptr [ %.0637, %.loopexit ], [ %450, %419 ]
  %.not = icmp eq i64 %.2644.lcssa, 0
  br i1 %.not, label %520, label %452

452:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %453 = load <4 x i32>, ptr %0, align 1
  %454 = getelementptr i8, ptr %0, i64 16
  %455 = load <4 x i32>, ptr %454, align 1
  %456 = getelementptr i8, ptr %0, i64 32
  %457 = load <4 x i32>, ptr %456, align 1
  %458 = getelementptr i8, ptr %0, i64 48
  %459 = load <2 x i64>, ptr %458, align 1
  br label %460

460:                                              ; preds = %452, %460
  %.0707 = phi i32 [ 0, %452 ], [ %501, %460 ]
  %.0645706 = phi <2 x i64> [ %459, %452 ], [ %497, %460 ]
  %.0646705 = phi <4 x i32> [ %457, %452 ], [ %499, %460 ]
  %.0647704 = phi <4 x i32> [ %455, %452 ], [ %500, %460 ]
  %.0648703 = phi <4 x i32> [ %453, %452 ], [ %490, %460 ]
  %461 = add <4 x i32> %.0647704, %.0648703
  %462 = bitcast <4 x i32> %461 to <2 x i64>
  %463 = xor <2 x i64> %.0645706, %462
  %464 = bitcast <2 x i64> %463 to <16 x i8>
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %466 = bitcast <16 x i8> %465 to <4 x i32>
  %467 = add <4 x i32> %.0646705, %466
  %468 = xor <4 x i32> %467, %.0647704
  %469 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %468, <4 x i32> %468, <4 x i32> splat (i32 12))
  %470 = add <4 x i32> %469, %461
  %471 = shufflevector <4 x i32> %470, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %472 = bitcast <4 x i32> %470 to <16 x i8>
  %473 = xor <16 x i8> %465, %472
  %474 = shufflevector <16 x i8> %473, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %475 = bitcast <16 x i8> %474 to <4 x i32>
  %476 = add <4 x i32> %467, %475
  %477 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %478 = xor <4 x i32> %476, %469
  %479 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %480 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %478, <4 x i32> %478, <4 x i32> splat (i32 7))
  %481 = add <4 x i32> %480, %471
  %482 = xor <4 x i32> %481, %477
  %483 = bitcast <4 x i32> %482 to <16 x i8>
  %484 = shufflevector <16 x i8> %483, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %485 = bitcast <16 x i8> %484 to <4 x i32>
  %486 = add <4 x i32> %479, %485
  %487 = xor <4 x i32> %486, %480
  %488 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %487, <4 x i32> %487, <4 x i32> splat (i32 12))
  %489 = add <4 x i32> %488, %481
  %490 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %491 = bitcast <4 x i32> %489 to <16 x i8>
  %492 = xor <16 x i8> %484, %491
  %493 = shufflevector <16 x i8> %492, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %494 = bitcast <16 x i8> %493 to <4 x i32>
  %495 = add <4 x i32> %486, %494
  %496 = shufflevector <4 x i32> %494, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %497 = bitcast <4 x i32> %496 to <2 x i64>
  %498 = xor <4 x i32> %495, %488
  %499 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %500 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %498, <4 x i32> %498, <4 x i32> splat (i32 7))
  %501 = add nuw nsw i32 %.0707, 2
  %502 = icmp samesign ult i32 %.0707, 18
  br i1 %502, label %460, label %503, !llvm.loop !9

503:                                              ; preds = %460
  %504 = add <4 x i32> %490, %453
  %505 = add <4 x i32> %500, %455
  %506 = add <4 x i32> %499, %457
  %507 = bitcast <2 x i64> %459 to <4 x i32>
  %508 = add <4 x i32> %496, %507
  store <4 x i32> %504, ptr %5, align 16
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %505, ptr %509, align 16
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %506, ptr %510, align 16
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %508, ptr %511, align 16
  br label %512

512:                                              ; preds = %503, %512
  %indvars.iv = phi i64 [ 0, %503 ], [ %indvars.iv.next, %512 ]
  %513 = getelementptr i8, ptr %.2.lcssa, i64 %indvars.iv
  %514 = load i8, ptr %513, align 1
  %515 = getelementptr [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %516 = load i8, ptr %515, align 1
  %517 = xor i8 %516, %514
  %518 = getelementptr i8, ptr %.2641.lcssa, i64 %indvars.iv
  store i8 %517, ptr %518, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.2644.lcssa
  br i1 %exitcond.not, label %519, label %512, !llvm.loop !10

519:                                              ; preds = %512
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %520

520:                                              ; preds = %._crit_edge, %519
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
