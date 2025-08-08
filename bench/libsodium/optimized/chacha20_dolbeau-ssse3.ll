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

67:                                               ; preds = %7, %232
  %.1638692 = phi ptr [ %1, %7 ], [ %361, %232 ]
  %.1640691 = phi ptr [ %2, %7 ], [ %360, %232 ]
  %.1643690 = phi i64 [ %3, %7 ], [ %359, %232 ]
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
  store i64 %84, ptr %65, align 4
  br label %85

85:                                               ; preds = %67, %85
  %86 = phi <4 x i32> [ %10, %67 ], [ %170, %85 ]
  %87 = phi <4 x i32> [ %14, %67 ], [ %187, %85 ]
  %88 = phi <4 x i32> [ %18, %67 ], [ %204, %85 ]
  %89 = phi <4 x i32> [ %22, %67 ], [ %221, %85 ]
  %.0659.in689 = phi <4 x i32> [ %26, %67 ], [ %229, %85 ]
  %.0660.in688 = phi <4 x i32> [ %30, %67 ], [ %178, %85 ]
  %.0661.in687 = phi <4 x i32> [ %34, %67 ], [ %195, %85 ]
  %.0662.in686 = phi <4 x i32> [ %38, %67 ], [ %212, %85 ]
  %90 = phi <4 x i32> [ %42, %67 ], [ %210, %85 ]
  %91 = phi <4 x i32> [ %46, %67 ], [ %227, %85 ]
  %92 = phi <4 x i32> [ %50, %67 ], [ %176, %85 ]
  %93 = phi <4 x i32> [ %54, %67 ], [ %193, %85 ]
  %.0667685 = phi <2 x i64> [ %81, %67 ], [ %191, %85 ]
  %.0668684 = phi <2 x i64> [ %83, %67 ], [ %208, %85 ]
  %.0669683 = phi <2 x i64> [ %59, %67 ], [ %225, %85 ]
  %.0670682 = phi <2 x i64> [ %64, %67 ], [ %174, %85 ]
  %.0671681 = phi i32 [ 0, %67 ], [ %230, %85 ]
  %94 = add <4 x i32> %86, %.0659.in689
  %95 = bitcast <4 x i32> %94 to <2 x i64>
  %96 = xor <2 x i64> %.0667685, %95
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = shufflevector <16 x i8> %97, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %99 = bitcast <16 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %90, %99
  %101 = xor <4 x i32> %100, %.0659.in689
  %102 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %101, <4 x i32> %101, <4 x i32> splat (i32 12))
  %103 = add <4 x i32> %102, %94
  %104 = bitcast <4 x i32> %103 to <16 x i8>
  %105 = xor <16 x i8> %98, %104
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %107 = bitcast <16 x i8> %106 to <4 x i32>
  %108 = add <4 x i32> %100, %107
  %109 = xor <4 x i32> %108, %102
  %110 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %109, <4 x i32> %109, <4 x i32> splat (i32 7))
  %111 = add <4 x i32> %87, %.0660.in688
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  %113 = xor <2 x i64> %.0668684, %112
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %116 = bitcast <16 x i8> %115 to <4 x i32>
  %117 = add <4 x i32> %91, %116
  %118 = xor <4 x i32> %117, %.0660.in688
  %119 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %118, <4 x i32> %118, <4 x i32> splat (i32 12))
  %120 = add <4 x i32> %119, %111
  %121 = bitcast <4 x i32> %120 to <16 x i8>
  %122 = xor <16 x i8> %115, %121
  %123 = shufflevector <16 x i8> %122, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %124 = bitcast <16 x i8> %123 to <4 x i32>
  %125 = add <4 x i32> %117, %124
  %126 = xor <4 x i32> %125, %119
  %127 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %126, <4 x i32> %126, <4 x i32> splat (i32 7))
  %128 = add <4 x i32> %88, %.0661.in687
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  %130 = xor <2 x i64> %.0669683, %129
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = shufflevector <16 x i8> %131, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %133 = bitcast <16 x i8> %132 to <4 x i32>
  %134 = add <4 x i32> %92, %133
  %135 = xor <4 x i32> %134, %.0661.in687
  %136 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %135, <4 x i32> %135, <4 x i32> splat (i32 12))
  %137 = add <4 x i32> %136, %128
  %138 = bitcast <4 x i32> %137 to <16 x i8>
  %139 = xor <16 x i8> %132, %138
  %140 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %141 = bitcast <16 x i8> %140 to <4 x i32>
  %142 = add <4 x i32> %134, %141
  %143 = xor <4 x i32> %142, %136
  %144 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %143, <4 x i32> %143, <4 x i32> splat (i32 7))
  %145 = add <4 x i32> %89, %.0662.in686
  %146 = bitcast <4 x i32> %145 to <2 x i64>
  %147 = xor <2 x i64> %.0670682, %146
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %150 = bitcast <16 x i8> %149 to <4 x i32>
  %151 = add <4 x i32> %93, %150
  %152 = xor <4 x i32> %151, %.0662.in686
  %153 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %152, <4 x i32> %152, <4 x i32> splat (i32 12))
  %154 = add <4 x i32> %153, %145
  %155 = bitcast <4 x i32> %154 to <16 x i8>
  %156 = xor <16 x i8> %149, %155
  %157 = shufflevector <16 x i8> %156, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %158 = bitcast <16 x i8> %157 to <4 x i32>
  %159 = add <4 x i32> %151, %158
  %160 = xor <4 x i32> %159, %153
  %161 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %160, <4 x i32> %160, <4 x i32> splat (i32 7))
  %162 = add <4 x i32> %127, %103
  %163 = bitcast <4 x i32> %162 to <16 x i8>
  %164 = xor <16 x i8> %157, %163
  %165 = shufflevector <16 x i8> %164, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = add <4 x i32> %142, %166
  %168 = xor <4 x i32> %167, %127
  %169 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %168, <4 x i32> %168, <4 x i32> splat (i32 12))
  %170 = add <4 x i32> %169, %162
  %171 = bitcast <4 x i32> %170 to <16 x i8>
  %172 = xor <16 x i8> %165, %171
  %173 = shufflevector <16 x i8> %172, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  %175 = bitcast <16 x i8> %173 to <4 x i32>
  %176 = add <4 x i32> %167, %175
  %177 = xor <4 x i32> %176, %169
  %178 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %177, <4 x i32> %177, <4 x i32> splat (i32 7))
  %179 = add <4 x i32> %144, %120
  %180 = bitcast <4 x i32> %179 to <16 x i8>
  %181 = xor <16 x i8> %106, %180
  %182 = shufflevector <16 x i8> %181, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %183 = bitcast <16 x i8> %182 to <4 x i32>
  %184 = add <4 x i32> %159, %183
  %185 = xor <4 x i32> %184, %144
  %186 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %185, <4 x i32> %185, <4 x i32> splat (i32 12))
  %187 = add <4 x i32> %186, %179
  %188 = bitcast <4 x i32> %187 to <16 x i8>
  %189 = xor <16 x i8> %182, %188
  %190 = shufflevector <16 x i8> %189, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  %192 = bitcast <16 x i8> %190 to <4 x i32>
  %193 = add <4 x i32> %184, %192
  %194 = xor <4 x i32> %193, %186
  %195 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %194, <4 x i32> %194, <4 x i32> splat (i32 7))
  %196 = add <4 x i32> %161, %137
  %197 = bitcast <4 x i32> %196 to <16 x i8>
  %198 = xor <16 x i8> %123, %197
  %199 = shufflevector <16 x i8> %198, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %200 = bitcast <16 x i8> %199 to <4 x i32>
  %201 = add <4 x i32> %108, %200
  %202 = xor <4 x i32> %201, %161
  %203 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %202, <4 x i32> %202, <4 x i32> splat (i32 12))
  %204 = add <4 x i32> %203, %196
  %205 = bitcast <4 x i32> %204 to <16 x i8>
  %206 = xor <16 x i8> %199, %205
  %207 = shufflevector <16 x i8> %206, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = bitcast <16 x i8> %207 to <4 x i32>
  %210 = add <4 x i32> %201, %209
  %211 = xor <4 x i32> %210, %203
  %212 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %211, <4 x i32> %211, <4 x i32> splat (i32 7))
  %213 = add <4 x i32> %110, %154
  %214 = bitcast <4 x i32> %213 to <16 x i8>
  %215 = xor <16 x i8> %140, %214
  %216 = shufflevector <16 x i8> %215, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %217 = bitcast <16 x i8> %216 to <4 x i32>
  %218 = add <4 x i32> %125, %217
  %219 = xor <4 x i32> %218, %110
  %220 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %219, <4 x i32> %219, <4 x i32> splat (i32 12))
  %221 = add <4 x i32> %220, %213
  %222 = bitcast <4 x i32> %221 to <16 x i8>
  %223 = xor <16 x i8> %216, %222
  %224 = shufflevector <16 x i8> %223, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %225 = bitcast <16 x i8> %224 to <2 x i64>
  %226 = bitcast <16 x i8> %224 to <4 x i32>
  %227 = add <4 x i32> %218, %226
  %228 = xor <4 x i32> %227, %220
  %229 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %228, <4 x i32> %228, <4 x i32> splat (i32 7))
  %230 = add nuw nsw i32 %.0671681, 2
  %231 = icmp samesign ult i32 %.0671681, 18
  br i1 %231, label %85, label %232, !llvm.loop !4

232:                                              ; preds = %85
  %233 = add <4 x i32> %170, %10
  %234 = add <4 x i32> %187, %14
  %235 = add <4 x i32> %204, %18
  %236 = add <4 x i32> %221, %22
  %237 = shufflevector <4 x i32> %233, <4 x i32> %234, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  %239 = shufflevector <4 x i32> %235, <4 x i32> %236, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  %241 = shufflevector <4 x i32> %233, <4 x i32> %234, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %242 = bitcast <4 x i32> %241 to <2 x i64>
  %243 = shufflevector <4 x i32> %235, <4 x i32> %236, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %244 = bitcast <4 x i32> %243 to <2 x i64>
  %245 = shufflevector <2 x i64> %238, <2 x i64> %240, <2 x i32> <i32 0, i32 2>
  %246 = shufflevector <2 x i64> %238, <2 x i64> %240, <2 x i32> <i32 1, i32 3>
  %247 = shufflevector <2 x i64> %242, <2 x i64> %244, <2 x i32> <i32 0, i32 2>
  %248 = shufflevector <2 x i64> %242, <2 x i64> %244, <2 x i32> <i32 1, i32 3>
  %249 = load <2 x i64>, ptr %.1638692, align 1
  %250 = xor <2 x i64> %249, %245
  store <2 x i64> %250, ptr %.1640691, align 1
  %251 = getelementptr i8, ptr %.1638692, i64 64
  %252 = load <2 x i64>, ptr %251, align 1
  %253 = xor <2 x i64> %252, %246
  %254 = getelementptr i8, ptr %.1640691, i64 64
  store <2 x i64> %253, ptr %254, align 1
  %255 = getelementptr i8, ptr %.1638692, i64 128
  %256 = load <2 x i64>, ptr %255, align 1
  %257 = xor <2 x i64> %256, %247
  %258 = getelementptr i8, ptr %.1640691, i64 128
  store <2 x i64> %257, ptr %258, align 1
  %259 = getelementptr i8, ptr %.1638692, i64 192
  %260 = load <2 x i64>, ptr %259, align 1
  %261 = xor <2 x i64> %260, %248
  %262 = getelementptr i8, ptr %.1640691, i64 192
  store <2 x i64> %261, ptr %262, align 1
  %263 = getelementptr i8, ptr %.1638692, i64 16
  %264 = getelementptr i8, ptr %.1640691, i64 16
  %265 = add <4 x i32> %229, %26
  %266 = add <4 x i32> %178, %30
  %267 = add <4 x i32> %195, %34
  %268 = add <4 x i32> %212, %38
  %269 = shufflevector <4 x i32> %265, <4 x i32> %266, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %270 = bitcast <4 x i32> %269 to <2 x i64>
  %271 = shufflevector <4 x i32> %267, <4 x i32> %268, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  %273 = shufflevector <4 x i32> %265, <4 x i32> %266, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %274 = bitcast <4 x i32> %273 to <2 x i64>
  %275 = shufflevector <4 x i32> %267, <4 x i32> %268, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  %277 = shufflevector <2 x i64> %270, <2 x i64> %272, <2 x i32> <i32 0, i32 2>
  %278 = shufflevector <2 x i64> %270, <2 x i64> %272, <2 x i32> <i32 1, i32 3>
  %279 = shufflevector <2 x i64> %274, <2 x i64> %276, <2 x i32> <i32 0, i32 2>
  %280 = shufflevector <2 x i64> %274, <2 x i64> %276, <2 x i32> <i32 1, i32 3>
  %281 = load <2 x i64>, ptr %263, align 1
  %282 = xor <2 x i64> %281, %277
  store <2 x i64> %282, ptr %264, align 1
  %283 = getelementptr i8, ptr %.1638692, i64 80
  %284 = load <2 x i64>, ptr %283, align 1
  %285 = xor <2 x i64> %284, %278
  %286 = getelementptr i8, ptr %.1640691, i64 80
  store <2 x i64> %285, ptr %286, align 1
  %287 = getelementptr i8, ptr %.1638692, i64 144
  %288 = load <2 x i64>, ptr %287, align 1
  %289 = xor <2 x i64> %288, %279
  %290 = getelementptr i8, ptr %.1640691, i64 144
  store <2 x i64> %289, ptr %290, align 1
  %291 = getelementptr i8, ptr %.1638692, i64 208
  %292 = load <2 x i64>, ptr %291, align 1
  %293 = xor <2 x i64> %292, %280
  %294 = getelementptr i8, ptr %.1640691, i64 208
  store <2 x i64> %293, ptr %294, align 1
  %295 = getelementptr i8, ptr %.1638692, i64 32
  %296 = getelementptr i8, ptr %.1640691, i64 32
  %297 = add <4 x i32> %210, %42
  %298 = add <4 x i32> %227, %46
  %299 = add <4 x i32> %176, %50
  %300 = add <4 x i32> %193, %54
  %301 = shufflevector <4 x i32> %297, <4 x i32> %298, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %302 = bitcast <4 x i32> %301 to <2 x i64>
  %303 = shufflevector <4 x i32> %299, <4 x i32> %300, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %304 = bitcast <4 x i32> %303 to <2 x i64>
  %305 = shufflevector <4 x i32> %297, <4 x i32> %298, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = shufflevector <4 x i32> %299, <4 x i32> %300, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  %309 = shufflevector <2 x i64> %302, <2 x i64> %304, <2 x i32> <i32 0, i32 2>
  %310 = shufflevector <2 x i64> %302, <2 x i64> %304, <2 x i32> <i32 1, i32 3>
  %311 = shufflevector <2 x i64> %306, <2 x i64> %308, <2 x i32> <i32 0, i32 2>
  %312 = shufflevector <2 x i64> %306, <2 x i64> %308, <2 x i32> <i32 1, i32 3>
  %313 = load <2 x i64>, ptr %295, align 1
  %314 = xor <2 x i64> %313, %309
  store <2 x i64> %314, ptr %296, align 1
  %315 = getelementptr i8, ptr %.1638692, i64 96
  %316 = load <2 x i64>, ptr %315, align 1
  %317 = xor <2 x i64> %316, %310
  %318 = getelementptr i8, ptr %.1640691, i64 96
  store <2 x i64> %317, ptr %318, align 1
  %319 = getelementptr i8, ptr %.1638692, i64 160
  %320 = load <2 x i64>, ptr %319, align 1
  %321 = xor <2 x i64> %320, %311
  %322 = getelementptr i8, ptr %.1640691, i64 160
  store <2 x i64> %321, ptr %322, align 1
  %323 = getelementptr i8, ptr %.1638692, i64 224
  %324 = load <2 x i64>, ptr %323, align 1
  %325 = xor <2 x i64> %324, %312
  %326 = getelementptr i8, ptr %.1640691, i64 224
  store <2 x i64> %325, ptr %326, align 1
  %327 = getelementptr i8, ptr %.1638692, i64 48
  %328 = getelementptr i8, ptr %.1640691, i64 48
  %329 = add <4 x i32> %80, %192
  %330 = add <4 x i32> %82, %209
  %331 = add <4 x i32> %58, %226
  %332 = add <4 x i32> %63, %175
  %333 = shufflevector <4 x i32> %329, <4 x i32> %330, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %334 = bitcast <4 x i32> %333 to <2 x i64>
  %335 = shufflevector <4 x i32> %331, <4 x i32> %332, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %336 = bitcast <4 x i32> %335 to <2 x i64>
  %337 = shufflevector <4 x i32> %329, <4 x i32> %330, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %338 = bitcast <4 x i32> %337 to <2 x i64>
  %339 = shufflevector <4 x i32> %331, <4 x i32> %332, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %340 = bitcast <4 x i32> %339 to <2 x i64>
  %341 = shufflevector <2 x i64> %334, <2 x i64> %336, <2 x i32> <i32 0, i32 2>
  %342 = shufflevector <2 x i64> %334, <2 x i64> %336, <2 x i32> <i32 1, i32 3>
  %343 = shufflevector <2 x i64> %338, <2 x i64> %340, <2 x i32> <i32 0, i32 2>
  %344 = shufflevector <2 x i64> %338, <2 x i64> %340, <2 x i32> <i32 1, i32 3>
  %345 = load <2 x i64>, ptr %327, align 1
  %346 = xor <2 x i64> %345, %341
  store <2 x i64> %346, ptr %328, align 1
  %347 = getelementptr i8, ptr %.1638692, i64 112
  %348 = load <2 x i64>, ptr %347, align 1
  %349 = xor <2 x i64> %348, %342
  %350 = getelementptr i8, ptr %.1640691, i64 112
  store <2 x i64> %349, ptr %350, align 1
  %351 = getelementptr i8, ptr %.1638692, i64 176
  %352 = load <2 x i64>, ptr %351, align 1
  %353 = xor <2 x i64> %352, %343
  %354 = getelementptr i8, ptr %.1640691, i64 176
  store <2 x i64> %353, ptr %354, align 1
  %355 = getelementptr i8, ptr %.1638692, i64 240
  %356 = load <2 x i64>, ptr %355, align 1
  %357 = xor <2 x i64> %356, %344
  %358 = getelementptr i8, ptr %.1640691, i64 240
  store <2 x i64> %357, ptr %358, align 1
  %359 = add i64 %.1643690, -256
  %360 = getelementptr i8, ptr %.1640691, i64 256
  %361 = getelementptr i8, ptr %.1638692, i64 256
  %362 = icmp ugt i64 %359, 255
  br i1 %362, label %67, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %232, %4
  %.0642 = phi i64 [ %3, %4 ], [ %359, %232 ]
  %.0639 = phi ptr [ %2, %4 ], [ %360, %232 ]
  %.0637 = phi ptr [ %1, %4 ], [ %361, %232 ]
  %363 = icmp samesign ugt i64 %.0642, 63
  br i1 %363, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %364 = getelementptr i8, ptr %0, i64 16
  %365 = getelementptr i8, ptr %0, i64 32
  %366 = getelementptr i8, ptr %0, i64 48
  %367 = getelementptr i8, ptr %0, i64 52
  br label %368

368:                                              ; preds = %.lr.ph, %416
  %.2700 = phi ptr [ %.0637, %.lr.ph ], [ %447, %416 ]
  %.2641699 = phi ptr [ %.0639, %.lr.ph ], [ %446, %416 ]
  %.2644698 = phi i64 [ %.0642, %.lr.ph ], [ %445, %416 ]
  %369 = load <4 x i32>, ptr %0, align 1
  %370 = load <4 x i32>, ptr %364, align 1
  %371 = load <4 x i32>, ptr %365, align 1
  %372 = load <2 x i64>, ptr %366, align 1
  br label %373

373:                                              ; preds = %368, %373
  %.0649697 = phi i32 [ 0, %368 ], [ %414, %373 ]
  %.0653696 = phi <2 x i64> [ %372, %368 ], [ %410, %373 ]
  %.0654695 = phi <4 x i32> [ %371, %368 ], [ %412, %373 ]
  %.0655694 = phi <4 x i32> [ %370, %368 ], [ %413, %373 ]
  %.0656693 = phi <4 x i32> [ %369, %368 ], [ %403, %373 ]
  %374 = add <4 x i32> %.0655694, %.0656693
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  %376 = xor <2 x i64> %.0653696, %375
  %377 = bitcast <2 x i64> %376 to <16 x i8>
  %378 = shufflevector <16 x i8> %377, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %379 = bitcast <16 x i8> %378 to <4 x i32>
  %380 = add <4 x i32> %.0654695, %379
  %381 = xor <4 x i32> %380, %.0655694
  %382 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %381, <4 x i32> %381, <4 x i32> splat (i32 12))
  %383 = add <4 x i32> %382, %374
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %385 = bitcast <4 x i32> %383 to <16 x i8>
  %386 = xor <16 x i8> %378, %385
  %387 = shufflevector <16 x i8> %386, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %388 = bitcast <16 x i8> %387 to <4 x i32>
  %389 = add <4 x i32> %380, %388
  %390 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %391 = xor <4 x i32> %389, %382
  %392 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %393 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %391, <4 x i32> %391, <4 x i32> splat (i32 7))
  %394 = add <4 x i32> %393, %384
  %395 = xor <4 x i32> %394, %390
  %396 = bitcast <4 x i32> %395 to <16 x i8>
  %397 = shufflevector <16 x i8> %396, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %398 = bitcast <16 x i8> %397 to <4 x i32>
  %399 = add <4 x i32> %392, %398
  %400 = xor <4 x i32> %399, %393
  %401 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %400, <4 x i32> %400, <4 x i32> splat (i32 12))
  %402 = add <4 x i32> %401, %394
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %404 = bitcast <4 x i32> %402 to <16 x i8>
  %405 = xor <16 x i8> %397, %404
  %406 = shufflevector <16 x i8> %405, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %407 = bitcast <16 x i8> %406 to <4 x i32>
  %408 = add <4 x i32> %399, %407
  %409 = shufflevector <4 x i32> %407, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  %411 = xor <4 x i32> %408, %401
  %412 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %413 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %411, <4 x i32> %411, <4 x i32> splat (i32 7))
  %414 = add nuw nsw i32 %.0649697, 2
  %415 = icmp samesign ult i32 %.0649697, 18
  br i1 %415, label %373, label %416, !llvm.loop !7

416:                                              ; preds = %373
  %417 = add <4 x i32> %403, %369
  %418 = bitcast <4 x i32> %417 to <2 x i64>
  %419 = add <4 x i32> %413, %370
  %420 = bitcast <4 x i32> %419 to <2 x i64>
  %421 = add <4 x i32> %412, %371
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  %423 = bitcast <2 x i64> %372 to <4 x i32>
  %424 = add <4 x i32> %409, %423
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  %426 = load <2 x i64>, ptr %.2700, align 1
  %427 = xor <2 x i64> %426, %418
  %428 = getelementptr i8, ptr %.2700, i64 16
  %429 = load <2 x i64>, ptr %428, align 1
  %430 = xor <2 x i64> %429, %420
  %431 = getelementptr i8, ptr %.2700, i64 32
  %432 = load <2 x i64>, ptr %431, align 1
  %433 = xor <2 x i64> %432, %422
  %434 = getelementptr i8, ptr %.2700, i64 48
  %435 = load <2 x i64>, ptr %434, align 1
  %436 = xor <2 x i64> %435, %425
  store <2 x i64> %427, ptr %.2641699, align 1
  %437 = getelementptr i8, ptr %.2641699, i64 16
  store <2 x i64> %430, ptr %437, align 1
  %438 = getelementptr i8, ptr %.2641699, i64 32
  store <2 x i64> %433, ptr %438, align 1
  %439 = getelementptr i8, ptr %.2641699, i64 48
  store <2 x i64> %436, ptr %439, align 1
  %440 = load i32, ptr %366, align 4
  %441 = load i32, ptr %367, align 4
  %442 = add i32 %440, 1
  %443 = icmp eq i32 %442, 0
  %444 = zext i1 %443 to i32
  %spec.select = add i32 %441, %444
  store i32 %442, ptr %366, align 4
  store i32 %spec.select, ptr %367, align 4
  %445 = add nsw i64 %.2644698, -64
  %446 = getelementptr i8, ptr %.2641699, i64 64
  %447 = getelementptr i8, ptr %.2700, i64 64
  %448 = icmp ugt i64 %445, 63
  br i1 %448, label %368, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %416, %.loopexit
  %.2644.lcssa = phi i64 [ %.0642, %.loopexit ], [ %445, %416 ]
  %.2641.lcssa = phi ptr [ %.0639, %.loopexit ], [ %446, %416 ]
  %.2.lcssa = phi ptr [ %.0637, %.loopexit ], [ %447, %416 ]
  %.not = icmp eq i64 %.2644.lcssa, 0
  br i1 %.not, label %517, label %449

449:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %450 = load <4 x i32>, ptr %0, align 1
  %451 = getelementptr i8, ptr %0, i64 16
  %452 = load <4 x i32>, ptr %451, align 1
  %453 = getelementptr i8, ptr %0, i64 32
  %454 = load <4 x i32>, ptr %453, align 1
  %455 = getelementptr i8, ptr %0, i64 48
  %456 = load <2 x i64>, ptr %455, align 1
  br label %457

457:                                              ; preds = %449, %457
  %.0707 = phi i32 [ 0, %449 ], [ %498, %457 ]
  %.0645706 = phi <2 x i64> [ %456, %449 ], [ %494, %457 ]
  %.0646705 = phi <4 x i32> [ %454, %449 ], [ %496, %457 ]
  %.0647704 = phi <4 x i32> [ %452, %449 ], [ %497, %457 ]
  %.0648703 = phi <4 x i32> [ %450, %449 ], [ %487, %457 ]
  %458 = add <4 x i32> %.0647704, %.0648703
  %459 = bitcast <4 x i32> %458 to <2 x i64>
  %460 = xor <2 x i64> %.0645706, %459
  %461 = bitcast <2 x i64> %460 to <16 x i8>
  %462 = shufflevector <16 x i8> %461, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %463 = bitcast <16 x i8> %462 to <4 x i32>
  %464 = add <4 x i32> %.0646705, %463
  %465 = xor <4 x i32> %464, %.0647704
  %466 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %465, <4 x i32> %465, <4 x i32> splat (i32 12))
  %467 = add <4 x i32> %466, %458
  %468 = shufflevector <4 x i32> %467, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %469 = bitcast <4 x i32> %467 to <16 x i8>
  %470 = xor <16 x i8> %462, %469
  %471 = shufflevector <16 x i8> %470, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %472 = bitcast <16 x i8> %471 to <4 x i32>
  %473 = add <4 x i32> %464, %472
  %474 = shufflevector <4 x i32> %472, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %475 = xor <4 x i32> %473, %466
  %476 = shufflevector <4 x i32> %473, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %477 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %475, <4 x i32> %475, <4 x i32> splat (i32 7))
  %478 = add <4 x i32> %477, %468
  %479 = xor <4 x i32> %478, %474
  %480 = bitcast <4 x i32> %479 to <16 x i8>
  %481 = shufflevector <16 x i8> %480, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %482 = bitcast <16 x i8> %481 to <4 x i32>
  %483 = add <4 x i32> %476, %482
  %484 = xor <4 x i32> %483, %477
  %485 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %484, <4 x i32> %484, <4 x i32> splat (i32 12))
  %486 = add <4 x i32> %485, %478
  %487 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %488 = bitcast <4 x i32> %486 to <16 x i8>
  %489 = xor <16 x i8> %481, %488
  %490 = shufflevector <16 x i8> %489, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %491 = bitcast <16 x i8> %490 to <4 x i32>
  %492 = add <4 x i32> %483, %491
  %493 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %494 = bitcast <4 x i32> %493 to <2 x i64>
  %495 = xor <4 x i32> %492, %485
  %496 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %497 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %495, <4 x i32> %495, <4 x i32> splat (i32 7))
  %498 = add nuw nsw i32 %.0707, 2
  %499 = icmp samesign ult i32 %.0707, 18
  br i1 %499, label %457, label %500, !llvm.loop !9

500:                                              ; preds = %457
  %501 = add <4 x i32> %487, %450
  %502 = add <4 x i32> %497, %452
  %503 = add <4 x i32> %496, %454
  %504 = bitcast <2 x i64> %456 to <4 x i32>
  %505 = add <4 x i32> %493, %504
  store <4 x i32> %501, ptr %5, align 16
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %502, ptr %506, align 16
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %503, ptr %507, align 16
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %505, ptr %508, align 16
  br label %509

509:                                              ; preds = %500, %509
  %indvars.iv = phi i64 [ 0, %500 ], [ %indvars.iv.next, %509 ]
  %510 = getelementptr i8, ptr %.2.lcssa, i64 %indvars.iv
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %513 = load i8, ptr %512, align 1
  %514 = xor i8 %513, %511
  %515 = getelementptr i8, ptr %.2641.lcssa, i64 %indvars.iv
  store i8 %514, ptr %515, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.2644.lcssa
  br i1 %exitcond.not, label %516, label %509, !llvm.loop !10

516:                                              ; preds = %509
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %517

517:                                              ; preds = %._crit_edge, %516
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
