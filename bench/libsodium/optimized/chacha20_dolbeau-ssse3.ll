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
  br label %66

66:                                               ; preds = %7, %226
  %.1638692 = phi ptr [ %1, %7 ], [ %355, %226 ]
  %.1640691 = phi ptr [ %2, %7 ], [ %354, %226 ]
  %.1643690 = phi i64 [ %3, %7 ], [ %353, %226 ]
  %67 = load i64, ptr %65, align 4
  %68 = insertelement <2 x i64> poison, i64 %67, i64 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> zeroinitializer
  %70 = add <2 x i64> %69, <i64 0, i64 1>
  %71 = add <2 x i64> %69, <i64 2, i64 3>
  %72 = bitcast <2 x i64> %70 to <4 x i32>
  %73 = bitcast <2 x i64> %71 to <4 x i32>
  %74 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %75 = bitcast <4 x i32> %74 to <2 x i64>
  %76 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  %78 = add i64 %67, 4
  store i64 %78, ptr %65, align 4
  br label %79

79:                                               ; preds = %66, %79
  %80 = phi <4 x i32> [ %10, %66 ], [ %164, %79 ]
  %81 = phi <4 x i32> [ %14, %66 ], [ %181, %79 ]
  %82 = phi <4 x i32> [ %18, %66 ], [ %198, %79 ]
  %83 = phi <4 x i32> [ %22, %66 ], [ %215, %79 ]
  %.0659.in689 = phi <4 x i32> [ %26, %66 ], [ %223, %79 ]
  %.0660.in688 = phi <4 x i32> [ %30, %66 ], [ %172, %79 ]
  %.0661.in687 = phi <4 x i32> [ %34, %66 ], [ %189, %79 ]
  %.0662.in686 = phi <4 x i32> [ %38, %66 ], [ %206, %79 ]
  %84 = phi <4 x i32> [ %42, %66 ], [ %204, %79 ]
  %85 = phi <4 x i32> [ %46, %66 ], [ %221, %79 ]
  %86 = phi <4 x i32> [ %50, %66 ], [ %170, %79 ]
  %87 = phi <4 x i32> [ %54, %66 ], [ %187, %79 ]
  %.0667685 = phi <2 x i64> [ %75, %66 ], [ %185, %79 ]
  %.0668684 = phi <2 x i64> [ %77, %66 ], [ %202, %79 ]
  %.0669683 = phi <2 x i64> [ %59, %66 ], [ %219, %79 ]
  %.0670682 = phi <2 x i64> [ %64, %66 ], [ %168, %79 ]
  %.0671681 = phi i32 [ 0, %66 ], [ %224, %79 ]
  %88 = add <4 x i32> %80, %.0659.in689
  %89 = bitcast <4 x i32> %88 to <2 x i64>
  %90 = xor <2 x i64> %.0667685, %89
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = shufflevector <16 x i8> %91, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %93 = bitcast <16 x i8> %92 to <4 x i32>
  %94 = add <4 x i32> %84, %93
  %95 = xor <4 x i32> %94, %.0659.in689
  %96 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %95, <4 x i32> %95, <4 x i32> splat (i32 12))
  %97 = add <4 x i32> %96, %88
  %98 = bitcast <4 x i32> %97 to <16 x i8>
  %99 = xor <16 x i8> %92, %98
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %101 = bitcast <16 x i8> %100 to <4 x i32>
  %102 = add <4 x i32> %94, %101
  %103 = xor <4 x i32> %102, %96
  %104 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %103, <4 x i32> %103, <4 x i32> splat (i32 7))
  %105 = add <4 x i32> %81, %.0660.in688
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = xor <2 x i64> %.0668684, %106
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %108, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %110 = bitcast <16 x i8> %109 to <4 x i32>
  %111 = add <4 x i32> %85, %110
  %112 = xor <4 x i32> %111, %.0660.in688
  %113 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %112, <4 x i32> %112, <4 x i32> splat (i32 12))
  %114 = add <4 x i32> %113, %105
  %115 = bitcast <4 x i32> %114 to <16 x i8>
  %116 = xor <16 x i8> %109, %115
  %117 = shufflevector <16 x i8> %116, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %118 = bitcast <16 x i8> %117 to <4 x i32>
  %119 = add <4 x i32> %111, %118
  %120 = xor <4 x i32> %119, %113
  %121 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %120, <4 x i32> %120, <4 x i32> splat (i32 7))
  %122 = add <4 x i32> %82, %.0661.in687
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  %124 = xor <2 x i64> %.0669683, %123
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %127 = bitcast <16 x i8> %126 to <4 x i32>
  %128 = add <4 x i32> %86, %127
  %129 = xor <4 x i32> %128, %.0661.in687
  %130 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %129, <4 x i32> %129, <4 x i32> splat (i32 12))
  %131 = add <4 x i32> %130, %122
  %132 = bitcast <4 x i32> %131 to <16 x i8>
  %133 = xor <16 x i8> %126, %132
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %135 = bitcast <16 x i8> %134 to <4 x i32>
  %136 = add <4 x i32> %128, %135
  %137 = xor <4 x i32> %136, %130
  %138 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %137, <4 x i32> %137, <4 x i32> splat (i32 7))
  %139 = add <4 x i32> %83, %.0662.in686
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = xor <2 x i64> %.0670682, %140
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %144 = bitcast <16 x i8> %143 to <4 x i32>
  %145 = add <4 x i32> %87, %144
  %146 = xor <4 x i32> %145, %.0662.in686
  %147 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %146, <4 x i32> %146, <4 x i32> splat (i32 12))
  %148 = add <4 x i32> %147, %139
  %149 = bitcast <4 x i32> %148 to <16 x i8>
  %150 = xor <16 x i8> %143, %149
  %151 = shufflevector <16 x i8> %150, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %153 = add <4 x i32> %145, %152
  %154 = xor <4 x i32> %153, %147
  %155 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %154, <4 x i32> %154, <4 x i32> splat (i32 7))
  %156 = add <4 x i32> %121, %97
  %157 = bitcast <4 x i32> %156 to <16 x i8>
  %158 = xor <16 x i8> %151, %157
  %159 = shufflevector <16 x i8> %158, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %160 = bitcast <16 x i8> %159 to <4 x i32>
  %161 = add <4 x i32> %136, %160
  %162 = xor <4 x i32> %161, %121
  %163 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %162, <4 x i32> %162, <4 x i32> splat (i32 12))
  %164 = add <4 x i32> %163, %156
  %165 = bitcast <4 x i32> %164 to <16 x i8>
  %166 = xor <16 x i8> %159, %165
  %167 = shufflevector <16 x i8> %166, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %168 = bitcast <16 x i8> %167 to <2 x i64>
  %169 = bitcast <16 x i8> %167 to <4 x i32>
  %170 = add <4 x i32> %161, %169
  %171 = xor <4 x i32> %170, %163
  %172 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %171, <4 x i32> %171, <4 x i32> splat (i32 7))
  %173 = add <4 x i32> %138, %114
  %174 = bitcast <4 x i32> %173 to <16 x i8>
  %175 = xor <16 x i8> %100, %174
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %178 = add <4 x i32> %153, %177
  %179 = xor <4 x i32> %178, %138
  %180 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %179, <4 x i32> %179, <4 x i32> splat (i32 12))
  %181 = add <4 x i32> %180, %173
  %182 = bitcast <4 x i32> %181 to <16 x i8>
  %183 = xor <16 x i8> %176, %182
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  %186 = bitcast <16 x i8> %184 to <4 x i32>
  %187 = add <4 x i32> %178, %186
  %188 = xor <4 x i32> %187, %180
  %189 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %188, <4 x i32> %188, <4 x i32> splat (i32 7))
  %190 = add <4 x i32> %155, %131
  %191 = bitcast <4 x i32> %190 to <16 x i8>
  %192 = xor <16 x i8> %117, %191
  %193 = shufflevector <16 x i8> %192, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %194 = bitcast <16 x i8> %193 to <4 x i32>
  %195 = add <4 x i32> %102, %194
  %196 = xor <4 x i32> %195, %155
  %197 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %196, <4 x i32> %196, <4 x i32> splat (i32 12))
  %198 = add <4 x i32> %197, %190
  %199 = bitcast <4 x i32> %198 to <16 x i8>
  %200 = xor <16 x i8> %193, %199
  %201 = shufflevector <16 x i8> %200, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = bitcast <16 x i8> %201 to <4 x i32>
  %204 = add <4 x i32> %195, %203
  %205 = xor <4 x i32> %204, %197
  %206 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %205, <4 x i32> %205, <4 x i32> splat (i32 7))
  %207 = add <4 x i32> %104, %148
  %208 = bitcast <4 x i32> %207 to <16 x i8>
  %209 = xor <16 x i8> %134, %208
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %211 = bitcast <16 x i8> %210 to <4 x i32>
  %212 = add <4 x i32> %119, %211
  %213 = xor <4 x i32> %212, %104
  %214 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %213, <4 x i32> %213, <4 x i32> splat (i32 12))
  %215 = add <4 x i32> %214, %207
  %216 = bitcast <4 x i32> %215 to <16 x i8>
  %217 = xor <16 x i8> %210, %216
  %218 = shufflevector <16 x i8> %217, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %219 = bitcast <16 x i8> %218 to <2 x i64>
  %220 = bitcast <16 x i8> %218 to <4 x i32>
  %221 = add <4 x i32> %212, %220
  %222 = xor <4 x i32> %221, %214
  %223 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %222, <4 x i32> %222, <4 x i32> splat (i32 7))
  %224 = add nuw nsw i32 %.0671681, 2
  %225 = icmp samesign ult i32 %.0671681, 18
  br i1 %225, label %79, label %226, !llvm.loop !4

226:                                              ; preds = %79
  %227 = add <4 x i32> %164, %10
  %228 = add <4 x i32> %181, %14
  %229 = add <4 x i32> %198, %18
  %230 = add <4 x i32> %215, %22
  %231 = shufflevector <4 x i32> %227, <4 x i32> %228, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %232 = bitcast <4 x i32> %231 to <2 x i64>
  %233 = shufflevector <4 x i32> %229, <4 x i32> %230, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = shufflevector <4 x i32> %227, <4 x i32> %228, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %236 = bitcast <4 x i32> %235 to <2 x i64>
  %237 = shufflevector <4 x i32> %229, <4 x i32> %230, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  %239 = shufflevector <2 x i64> %232, <2 x i64> %234, <2 x i32> <i32 0, i32 2>
  %240 = shufflevector <2 x i64> %232, <2 x i64> %234, <2 x i32> <i32 1, i32 3>
  %241 = shufflevector <2 x i64> %236, <2 x i64> %238, <2 x i32> <i32 0, i32 2>
  %242 = shufflevector <2 x i64> %236, <2 x i64> %238, <2 x i32> <i32 1, i32 3>
  %243 = load <2 x i64>, ptr %.1638692, align 1
  %244 = xor <2 x i64> %243, %239
  store <2 x i64> %244, ptr %.1640691, align 1
  %245 = getelementptr i8, ptr %.1638692, i64 64
  %246 = load <2 x i64>, ptr %245, align 1
  %247 = xor <2 x i64> %246, %240
  %248 = getelementptr i8, ptr %.1640691, i64 64
  store <2 x i64> %247, ptr %248, align 1
  %249 = getelementptr i8, ptr %.1638692, i64 128
  %250 = load <2 x i64>, ptr %249, align 1
  %251 = xor <2 x i64> %250, %241
  %252 = getelementptr i8, ptr %.1640691, i64 128
  store <2 x i64> %251, ptr %252, align 1
  %253 = getelementptr i8, ptr %.1638692, i64 192
  %254 = load <2 x i64>, ptr %253, align 1
  %255 = xor <2 x i64> %254, %242
  %256 = getelementptr i8, ptr %.1640691, i64 192
  store <2 x i64> %255, ptr %256, align 1
  %257 = getelementptr i8, ptr %.1638692, i64 16
  %258 = getelementptr i8, ptr %.1640691, i64 16
  %259 = add <4 x i32> %223, %26
  %260 = add <4 x i32> %172, %30
  %261 = add <4 x i32> %189, %34
  %262 = add <4 x i32> %206, %38
  %263 = shufflevector <4 x i32> %259, <4 x i32> %260, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %264 = bitcast <4 x i32> %263 to <2 x i64>
  %265 = shufflevector <4 x i32> %261, <4 x i32> %262, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %266 = bitcast <4 x i32> %265 to <2 x i64>
  %267 = shufflevector <4 x i32> %259, <4 x i32> %260, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  %269 = shufflevector <4 x i32> %261, <4 x i32> %262, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %270 = bitcast <4 x i32> %269 to <2 x i64>
  %271 = shufflevector <2 x i64> %264, <2 x i64> %266, <2 x i32> <i32 0, i32 2>
  %272 = shufflevector <2 x i64> %264, <2 x i64> %266, <2 x i32> <i32 1, i32 3>
  %273 = shufflevector <2 x i64> %268, <2 x i64> %270, <2 x i32> <i32 0, i32 2>
  %274 = shufflevector <2 x i64> %268, <2 x i64> %270, <2 x i32> <i32 1, i32 3>
  %275 = load <2 x i64>, ptr %257, align 1
  %276 = xor <2 x i64> %275, %271
  store <2 x i64> %276, ptr %258, align 1
  %277 = getelementptr i8, ptr %.1638692, i64 80
  %278 = load <2 x i64>, ptr %277, align 1
  %279 = xor <2 x i64> %278, %272
  %280 = getelementptr i8, ptr %.1640691, i64 80
  store <2 x i64> %279, ptr %280, align 1
  %281 = getelementptr i8, ptr %.1638692, i64 144
  %282 = load <2 x i64>, ptr %281, align 1
  %283 = xor <2 x i64> %282, %273
  %284 = getelementptr i8, ptr %.1640691, i64 144
  store <2 x i64> %283, ptr %284, align 1
  %285 = getelementptr i8, ptr %.1638692, i64 208
  %286 = load <2 x i64>, ptr %285, align 1
  %287 = xor <2 x i64> %286, %274
  %288 = getelementptr i8, ptr %.1640691, i64 208
  store <2 x i64> %287, ptr %288, align 1
  %289 = getelementptr i8, ptr %.1638692, i64 32
  %290 = getelementptr i8, ptr %.1640691, i64 32
  %291 = add <4 x i32> %204, %42
  %292 = add <4 x i32> %221, %46
  %293 = add <4 x i32> %170, %50
  %294 = add <4 x i32> %187, %54
  %295 = shufflevector <4 x i32> %291, <4 x i32> %292, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %296 = bitcast <4 x i32> %295 to <2 x i64>
  %297 = shufflevector <4 x i32> %293, <4 x i32> %294, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %298 = bitcast <4 x i32> %297 to <2 x i64>
  %299 = shufflevector <4 x i32> %291, <4 x i32> %292, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %300 = bitcast <4 x i32> %299 to <2 x i64>
  %301 = shufflevector <4 x i32> %293, <4 x i32> %294, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %302 = bitcast <4 x i32> %301 to <2 x i64>
  %303 = shufflevector <2 x i64> %296, <2 x i64> %298, <2 x i32> <i32 0, i32 2>
  %304 = shufflevector <2 x i64> %296, <2 x i64> %298, <2 x i32> <i32 1, i32 3>
  %305 = shufflevector <2 x i64> %300, <2 x i64> %302, <2 x i32> <i32 0, i32 2>
  %306 = shufflevector <2 x i64> %300, <2 x i64> %302, <2 x i32> <i32 1, i32 3>
  %307 = load <2 x i64>, ptr %289, align 1
  %308 = xor <2 x i64> %307, %303
  store <2 x i64> %308, ptr %290, align 1
  %309 = getelementptr i8, ptr %.1638692, i64 96
  %310 = load <2 x i64>, ptr %309, align 1
  %311 = xor <2 x i64> %310, %304
  %312 = getelementptr i8, ptr %.1640691, i64 96
  store <2 x i64> %311, ptr %312, align 1
  %313 = getelementptr i8, ptr %.1638692, i64 160
  %314 = load <2 x i64>, ptr %313, align 1
  %315 = xor <2 x i64> %314, %305
  %316 = getelementptr i8, ptr %.1640691, i64 160
  store <2 x i64> %315, ptr %316, align 1
  %317 = getelementptr i8, ptr %.1638692, i64 224
  %318 = load <2 x i64>, ptr %317, align 1
  %319 = xor <2 x i64> %318, %306
  %320 = getelementptr i8, ptr %.1640691, i64 224
  store <2 x i64> %319, ptr %320, align 1
  %321 = getelementptr i8, ptr %.1638692, i64 48
  %322 = getelementptr i8, ptr %.1640691, i64 48
  %323 = add <4 x i32> %74, %186
  %324 = add <4 x i32> %76, %203
  %325 = add <4 x i32> %58, %220
  %326 = add <4 x i32> %63, %169
  %327 = shufflevector <4 x i32> %323, <4 x i32> %324, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %328 = bitcast <4 x i32> %327 to <2 x i64>
  %329 = shufflevector <4 x i32> %325, <4 x i32> %326, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %330 = bitcast <4 x i32> %329 to <2 x i64>
  %331 = shufflevector <4 x i32> %323, <4 x i32> %324, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  %333 = shufflevector <4 x i32> %325, <4 x i32> %326, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %334 = bitcast <4 x i32> %333 to <2 x i64>
  %335 = shufflevector <2 x i64> %328, <2 x i64> %330, <2 x i32> <i32 0, i32 2>
  %336 = shufflevector <2 x i64> %328, <2 x i64> %330, <2 x i32> <i32 1, i32 3>
  %337 = shufflevector <2 x i64> %332, <2 x i64> %334, <2 x i32> <i32 0, i32 2>
  %338 = shufflevector <2 x i64> %332, <2 x i64> %334, <2 x i32> <i32 1, i32 3>
  %339 = load <2 x i64>, ptr %321, align 1
  %340 = xor <2 x i64> %339, %335
  store <2 x i64> %340, ptr %322, align 1
  %341 = getelementptr i8, ptr %.1638692, i64 112
  %342 = load <2 x i64>, ptr %341, align 1
  %343 = xor <2 x i64> %342, %336
  %344 = getelementptr i8, ptr %.1640691, i64 112
  store <2 x i64> %343, ptr %344, align 1
  %345 = getelementptr i8, ptr %.1638692, i64 176
  %346 = load <2 x i64>, ptr %345, align 1
  %347 = xor <2 x i64> %346, %337
  %348 = getelementptr i8, ptr %.1640691, i64 176
  store <2 x i64> %347, ptr %348, align 1
  %349 = getelementptr i8, ptr %.1638692, i64 240
  %350 = load <2 x i64>, ptr %349, align 1
  %351 = xor <2 x i64> %350, %338
  %352 = getelementptr i8, ptr %.1640691, i64 240
  store <2 x i64> %351, ptr %352, align 1
  %353 = add i64 %.1643690, -256
  %354 = getelementptr i8, ptr %.1640691, i64 256
  %355 = getelementptr i8, ptr %.1638692, i64 256
  %356 = icmp ugt i64 %353, 255
  br i1 %356, label %66, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %226, %4
  %.0642 = phi i64 [ %3, %4 ], [ %353, %226 ]
  %.0639 = phi ptr [ %2, %4 ], [ %354, %226 ]
  %.0637 = phi ptr [ %1, %4 ], [ %355, %226 ]
  %357 = icmp samesign ugt i64 %.0642, 63
  br i1 %357, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %358 = getelementptr i8, ptr %0, i64 16
  %359 = getelementptr i8, ptr %0, i64 32
  %360 = getelementptr i8, ptr %0, i64 48
  %361 = getelementptr i8, ptr %0, i64 52
  br label %362

362:                                              ; preds = %.lr.ph, %410
  %.2700 = phi ptr [ %.0637, %.lr.ph ], [ %441, %410 ]
  %.2641699 = phi ptr [ %.0639, %.lr.ph ], [ %440, %410 ]
  %.2644698 = phi i64 [ %.0642, %.lr.ph ], [ %439, %410 ]
  %363 = load <4 x i32>, ptr %0, align 1
  %364 = load <4 x i32>, ptr %358, align 1
  %365 = load <4 x i32>, ptr %359, align 1
  %366 = load <2 x i64>, ptr %360, align 1
  br label %367

367:                                              ; preds = %362, %367
  %.0649697 = phi i32 [ 0, %362 ], [ %408, %367 ]
  %.0653696 = phi <2 x i64> [ %366, %362 ], [ %404, %367 ]
  %.0654695 = phi <4 x i32> [ %365, %362 ], [ %406, %367 ]
  %.0655694 = phi <4 x i32> [ %364, %362 ], [ %407, %367 ]
  %.0656693 = phi <4 x i32> [ %363, %362 ], [ %397, %367 ]
  %368 = add <4 x i32> %.0655694, %.0656693
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  %370 = xor <2 x i64> %.0653696, %369
  %371 = bitcast <2 x i64> %370 to <16 x i8>
  %372 = shufflevector <16 x i8> %371, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %373 = bitcast <16 x i8> %372 to <4 x i32>
  %374 = add <4 x i32> %.0654695, %373
  %375 = xor <4 x i32> %374, %.0655694
  %376 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %375, <4 x i32> %375, <4 x i32> splat (i32 12))
  %377 = add <4 x i32> %376, %368
  %378 = shufflevector <4 x i32> %377, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %379 = bitcast <4 x i32> %377 to <16 x i8>
  %380 = xor <16 x i8> %372, %379
  %381 = shufflevector <16 x i8> %380, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %382 = bitcast <16 x i8> %381 to <4 x i32>
  %383 = add <4 x i32> %374, %382
  %384 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %385 = xor <4 x i32> %383, %376
  %386 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %387 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %385, <4 x i32> %385, <4 x i32> splat (i32 7))
  %388 = add <4 x i32> %387, %378
  %389 = xor <4 x i32> %388, %384
  %390 = bitcast <4 x i32> %389 to <16 x i8>
  %391 = shufflevector <16 x i8> %390, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %392 = bitcast <16 x i8> %391 to <4 x i32>
  %393 = add <4 x i32> %386, %392
  %394 = xor <4 x i32> %393, %387
  %395 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %394, <4 x i32> %394, <4 x i32> splat (i32 12))
  %396 = add <4 x i32> %395, %388
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %398 = bitcast <4 x i32> %396 to <16 x i8>
  %399 = xor <16 x i8> %391, %398
  %400 = shufflevector <16 x i8> %399, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %401 = bitcast <16 x i8> %400 to <4 x i32>
  %402 = add <4 x i32> %393, %401
  %403 = shufflevector <4 x i32> %401, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %404 = bitcast <4 x i32> %403 to <2 x i64>
  %405 = xor <4 x i32> %402, %395
  %406 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %407 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %405, <4 x i32> %405, <4 x i32> splat (i32 7))
  %408 = add nuw nsw i32 %.0649697, 2
  %409 = icmp samesign ult i32 %.0649697, 18
  br i1 %409, label %367, label %410, !llvm.loop !7

410:                                              ; preds = %367
  %411 = add <4 x i32> %397, %363
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  %413 = add <4 x i32> %407, %364
  %414 = bitcast <4 x i32> %413 to <2 x i64>
  %415 = add <4 x i32> %406, %365
  %416 = bitcast <4 x i32> %415 to <2 x i64>
  %417 = bitcast <2 x i64> %366 to <4 x i32>
  %418 = add <4 x i32> %403, %417
  %419 = bitcast <4 x i32> %418 to <2 x i64>
  %420 = load <2 x i64>, ptr %.2700, align 1
  %421 = xor <2 x i64> %420, %412
  %422 = getelementptr i8, ptr %.2700, i64 16
  %423 = load <2 x i64>, ptr %422, align 1
  %424 = xor <2 x i64> %423, %414
  %425 = getelementptr i8, ptr %.2700, i64 32
  %426 = load <2 x i64>, ptr %425, align 1
  %427 = xor <2 x i64> %426, %416
  %428 = getelementptr i8, ptr %.2700, i64 48
  %429 = load <2 x i64>, ptr %428, align 1
  %430 = xor <2 x i64> %429, %419
  store <2 x i64> %421, ptr %.2641699, align 1
  %431 = getelementptr i8, ptr %.2641699, i64 16
  store <2 x i64> %424, ptr %431, align 1
  %432 = getelementptr i8, ptr %.2641699, i64 32
  store <2 x i64> %427, ptr %432, align 1
  %433 = getelementptr i8, ptr %.2641699, i64 48
  store <2 x i64> %430, ptr %433, align 1
  %434 = load i32, ptr %360, align 4
  %435 = load i32, ptr %361, align 4
  %436 = add i32 %434, 1
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i32
  %spec.select = add i32 %435, %438
  store i32 %436, ptr %360, align 4
  store i32 %spec.select, ptr %361, align 4
  %439 = add nsw i64 %.2644698, -64
  %440 = getelementptr i8, ptr %.2641699, i64 64
  %441 = getelementptr i8, ptr %.2700, i64 64
  %442 = icmp ugt i64 %439, 63
  br i1 %442, label %362, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %410, %.loopexit
  %.2644.lcssa = phi i64 [ %.0642, %.loopexit ], [ %439, %410 ]
  %.2641.lcssa = phi ptr [ %.0639, %.loopexit ], [ %440, %410 ]
  %.2.lcssa = phi ptr [ %.0637, %.loopexit ], [ %441, %410 ]
  %.not = icmp eq i64 %.2644.lcssa, 0
  br i1 %.not, label %511, label %443

443:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = load <4 x i32>, ptr %0, align 1
  %445 = getelementptr i8, ptr %0, i64 16
  %446 = load <4 x i32>, ptr %445, align 1
  %447 = getelementptr i8, ptr %0, i64 32
  %448 = load <4 x i32>, ptr %447, align 1
  %449 = getelementptr i8, ptr %0, i64 48
  %450 = load <2 x i64>, ptr %449, align 1
  br label %451

451:                                              ; preds = %443, %451
  %.0707 = phi i32 [ 0, %443 ], [ %492, %451 ]
  %.0645706 = phi <2 x i64> [ %450, %443 ], [ %488, %451 ]
  %.0646705 = phi <4 x i32> [ %448, %443 ], [ %490, %451 ]
  %.0647704 = phi <4 x i32> [ %446, %443 ], [ %491, %451 ]
  %.0648703 = phi <4 x i32> [ %444, %443 ], [ %481, %451 ]
  %452 = add <4 x i32> %.0647704, %.0648703
  %453 = bitcast <4 x i32> %452 to <2 x i64>
  %454 = xor <2 x i64> %.0645706, %453
  %455 = bitcast <2 x i64> %454 to <16 x i8>
  %456 = shufflevector <16 x i8> %455, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %457 = bitcast <16 x i8> %456 to <4 x i32>
  %458 = add <4 x i32> %.0646705, %457
  %459 = xor <4 x i32> %458, %.0647704
  %460 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %459, <4 x i32> %459, <4 x i32> splat (i32 12))
  %461 = add <4 x i32> %460, %452
  %462 = shufflevector <4 x i32> %461, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %463 = bitcast <4 x i32> %461 to <16 x i8>
  %464 = xor <16 x i8> %456, %463
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %466 = bitcast <16 x i8> %465 to <4 x i32>
  %467 = add <4 x i32> %458, %466
  %468 = shufflevector <4 x i32> %466, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %469 = xor <4 x i32> %467, %460
  %470 = shufflevector <4 x i32> %467, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %471 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %469, <4 x i32> %469, <4 x i32> splat (i32 7))
  %472 = add <4 x i32> %471, %462
  %473 = xor <4 x i32> %472, %468
  %474 = bitcast <4 x i32> %473 to <16 x i8>
  %475 = shufflevector <16 x i8> %474, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %476 = bitcast <16 x i8> %475 to <4 x i32>
  %477 = add <4 x i32> %470, %476
  %478 = xor <4 x i32> %477, %471
  %479 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %478, <4 x i32> %478, <4 x i32> splat (i32 12))
  %480 = add <4 x i32> %479, %472
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %482 = bitcast <4 x i32> %480 to <16 x i8>
  %483 = xor <16 x i8> %475, %482
  %484 = shufflevector <16 x i8> %483, <16 x i8> poison, <16 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6, i32 11, i32 8, i32 9, i32 10, i32 15, i32 12, i32 13, i32 14>
  %485 = bitcast <16 x i8> %484 to <4 x i32>
  %486 = add <4 x i32> %477, %485
  %487 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %488 = bitcast <4 x i32> %487 to <2 x i64>
  %489 = xor <4 x i32> %486, %479
  %490 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %491 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %489, <4 x i32> %489, <4 x i32> splat (i32 7))
  %492 = add nuw nsw i32 %.0707, 2
  %493 = icmp samesign ult i32 %.0707, 18
  br i1 %493, label %451, label %494, !llvm.loop !9

494:                                              ; preds = %451
  %495 = add <4 x i32> %481, %444
  %496 = add <4 x i32> %491, %446
  %497 = add <4 x i32> %490, %448
  %498 = bitcast <2 x i64> %450 to <4 x i32>
  %499 = add <4 x i32> %487, %498
  store <4 x i32> %495, ptr %5, align 16
  %500 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> %496, ptr %500, align 16
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x i32> %497, ptr %501, align 16
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> %499, ptr %502, align 16
  br label %503

503:                                              ; preds = %494, %503
  %indvars.iv = phi i64 [ 0, %494 ], [ %indvars.iv.next, %503 ]
  %504 = getelementptr i8, ptr %.2.lcssa, i64 %indvars.iv
  %505 = load i8, ptr %504, align 1
  %506 = getelementptr i8, ptr %5, i64 %indvars.iv
  %507 = load i8, ptr %506, align 1
  %508 = xor i8 %507, %505
  %509 = getelementptr i8, ptr %.2641.lcssa, i64 %indvars.iv
  store i8 %508, ptr %509, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.2644.lcssa
  br i1 %exitcond.not, label %510, label %503, !llvm.loop !10

510:                                              ; preds = %503
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %511

511:                                              ; preds = %._crit_edge, %510
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
