; ModuleID = 'bench/libsodium/original/chacha20_ref.ll'
source_filename = "bench/libsodium/original/chacha20_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_ref_implementation = hidden local_unnamed_addr global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
define internal noundef i32 @stream_ref_xor_ic(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
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
define internal noundef i32 @stream_ietf_ext_ref_xor_ic(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
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

; Function Attrs: nofree nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @chacha20_encrypt_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %232, %4
  %.0294 = phi i64 [ %3, %4 ], [ %226, %232 ]
  %.0293 = phi i32 [ %30, %4 ], [ %208, %232 ]
  %.0291 = phi i32 [ %32, %4 ], [ %spec.select, %232 ]
  %.0289 = phi ptr [ %2, %4 ], [ %233, %232 ]
  %.0287 = phi ptr [ %1, %4 ], [ %234, %232 ]
  %.0285 = phi ptr [ null, %4 ], [ %.1286, %232 ]
  %38 = icmp ugt i64 %.0294, 63
  br i1 %38, label %.loopexit314, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 noundef 0, i64 noundef 64, i1 noundef false) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0316 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr i8, ptr %.0287, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr [64 x i8], ptr %5, i64 0, i64 %39
  store i8 %41, ptr %42, align 1
  %43 = add i32 %.0316, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ugt i64 %.0294, %44
  br i1 %45, label %.lr.ph, label %.loopexit314, !llvm.loop !4

.loopexit314:                                     ; preds = %.lr.ph, %37
  %.1290 = phi ptr [ %.0289, %37 ], [ %5, %.lr.ph ]
  %.1288 = phi ptr [ %.0287, %37 ], [ %5, %.lr.ph ]
  %.1286 = phi ptr [ %.0285, %37 ], [ %.0289, %.lr.ph ]
  br label %46

46:                                               ; preds = %.loopexit314, %46
  %.1333 = phi i32 [ 20, %.loopexit314 ], [ %143, %46 ]
  %.0295332 = phi i32 [ %6, %.loopexit314 ], [ %101, %46 ]
  %.0296331 = phi i32 [ %8, %.loopexit314 ], [ %113, %46 ]
  %.0297330 = phi i32 [ %10, %.loopexit314 ], [ %125, %46 ]
  %.0298329 = phi i32 [ %12, %.loopexit314 ], [ %137, %46 ]
  %.0299328 = phi i32 [ %14, %.loopexit314 ], [ %142, %46 ]
  %.0300327 = phi i32 [ %16, %.loopexit314 ], [ %106, %46 ]
  %.0301326 = phi i32 [ %18, %.loopexit314 ], [ %118, %46 ]
  %.0302325 = phi i32 [ %20, %.loopexit314 ], [ %130, %46 ]
  %.0303324 = phi i32 [ %22, %.loopexit314 ], [ %128, %46 ]
  %.0304323 = phi i32 [ %24, %.loopexit314 ], [ %140, %46 ]
  %.0305322 = phi i32 [ %26, %.loopexit314 ], [ %104, %46 ]
  %.0306321 = phi i32 [ %36, %.loopexit314 ], [ %103, %46 ]
  %.0307320 = phi i32 [ %34, %.loopexit314 ], [ %139, %46 ]
  %.0308319 = phi i32 [ %.0291, %.loopexit314 ], [ %127, %46 ]
  %.0309318 = phi i32 [ %.0293, %.loopexit314 ], [ %115, %46 ]
  %.0310317 = phi i32 [ %28, %.loopexit314 ], [ %116, %46 ]
  %47 = add i32 %.0295332, %.0299328
  %48 = xor i32 %47, %.0309318
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 16)
  %50 = add i32 %49, %.0303324
  %51 = xor i32 %50, %.0299328
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 12)
  %53 = add i32 %52, %47
  %54 = xor i32 %53, %49
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 8)
  %56 = add i32 %55, %50
  %57 = xor i32 %56, %52
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 7)
  %59 = add i32 %.0296331, %.0300327
  %60 = xor i32 %59, %.0308319
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %62 = add i32 %61, %.0304323
  %63 = xor i32 %62, %.0300327
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 12)
  %65 = add i32 %64, %59
  %66 = xor i32 %65, %61
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 8)
  %68 = add i32 %67, %62
  %69 = xor i32 %68, %64
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 7)
  %71 = add i32 %.0297330, %.0301326
  %72 = xor i32 %71, %.0307320
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 16)
  %74 = add i32 %73, %.0305322
  %75 = xor i32 %74, %.0301326
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 12)
  %77 = add i32 %76, %71
  %78 = xor i32 %77, %73
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %80 = add i32 %79, %74
  %81 = xor i32 %80, %76
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 7)
  %83 = add i32 %.0298329, %.0302325
  %84 = xor i32 %83, %.0306321
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 16)
  %86 = add i32 %85, %.0310317
  %87 = xor i32 %86, %.0302325
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 12)
  %89 = add i32 %88, %83
  %90 = xor i32 %89, %85
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 8)
  %92 = add i32 %91, %86
  %93 = xor i32 %92, %88
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %95 = add i32 %70, %53
  %96 = xor i32 %95, %91
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 16)
  %98 = add i32 %97, %80
  %99 = xor i32 %98, %70
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 12)
  %101 = add i32 %100, %95
  %102 = xor i32 %101, %97
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 8)
  %104 = add i32 %103, %98
  %105 = xor i32 %104, %100
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 7)
  %107 = add i32 %82, %65
  %108 = xor i32 %107, %55
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 16)
  %110 = add i32 %109, %92
  %111 = xor i32 %110, %82
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 12)
  %113 = add i32 %112, %107
  %114 = xor i32 %113, %109
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 8)
  %116 = add i32 %115, %110
  %117 = xor i32 %116, %112
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 7)
  %119 = add i32 %94, %77
  %120 = xor i32 %119, %67
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 16)
  %122 = add i32 %121, %56
  %123 = xor i32 %122, %94
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 12)
  %125 = add i32 %124, %119
  %126 = xor i32 %125, %121
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 8)
  %128 = add i32 %127, %122
  %129 = xor i32 %128, %124
  %130 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %131 = add i32 %58, %89
  %132 = xor i32 %131, %79
  %133 = tail call noundef i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 16)
  %134 = add i32 %133, %68
  %135 = xor i32 %134, %58
  %136 = tail call noundef i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 12)
  %137 = add i32 %136, %131
  %138 = xor i32 %137, %133
  %139 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 8)
  %140 = add i32 %139, %134
  %141 = xor i32 %140, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 7)
  %143 = add nsw i32 %.1333, -2
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %144, label %46, !llvm.loop !6

144:                                              ; preds = %46
  %145 = add i32 %101, %6
  %146 = add i32 %113, %8
  %147 = add i32 %125, %10
  %148 = add i32 %137, %12
  %149 = add i32 %142, %14
  %150 = add i32 %106, %16
  %151 = add i32 %118, %18
  %152 = add i32 %130, %20
  %153 = add i32 %128, %22
  %154 = add i32 %140, %24
  %155 = add i32 %104, %26
  %156 = add i32 %116, %28
  %157 = add i32 %115, %.0293
  %158 = add i32 %127, %.0291
  %159 = add i32 %139, %34
  %160 = add i32 %103, %36
  %161 = load i32, ptr %.1288, align 1
  %162 = xor i32 %161, %145
  %163 = getelementptr i8, ptr %.1288, i64 4
  %164 = load i32, ptr %163, align 1
  %165 = xor i32 %164, %146
  %166 = getelementptr i8, ptr %.1288, i64 8
  %167 = load i32, ptr %166, align 1
  %168 = xor i32 %167, %147
  %169 = getelementptr i8, ptr %.1288, i64 12
  %170 = load i32, ptr %169, align 1
  %171 = xor i32 %170, %148
  %172 = getelementptr i8, ptr %.1288, i64 16
  %173 = load i32, ptr %172, align 1
  %174 = xor i32 %173, %149
  %175 = getelementptr i8, ptr %.1288, i64 20
  %176 = load i32, ptr %175, align 1
  %177 = xor i32 %176, %150
  %178 = getelementptr i8, ptr %.1288, i64 24
  %179 = load i32, ptr %178, align 1
  %180 = xor i32 %179, %151
  %181 = getelementptr i8, ptr %.1288, i64 28
  %182 = load i32, ptr %181, align 1
  %183 = xor i32 %182, %152
  %184 = getelementptr i8, ptr %.1288, i64 32
  %185 = load i32, ptr %184, align 1
  %186 = xor i32 %185, %153
  %187 = getelementptr i8, ptr %.1288, i64 36
  %188 = load i32, ptr %187, align 1
  %189 = xor i32 %188, %154
  %190 = getelementptr i8, ptr %.1288, i64 40
  %191 = load i32, ptr %190, align 1
  %192 = xor i32 %191, %155
  %193 = getelementptr i8, ptr %.1288, i64 44
  %194 = load i32, ptr %193, align 1
  %195 = xor i32 %194, %156
  %196 = getelementptr i8, ptr %.1288, i64 48
  %197 = load i32, ptr %196, align 1
  %198 = xor i32 %197, %157
  %199 = getelementptr i8, ptr %.1288, i64 52
  %200 = load i32, ptr %199, align 1
  %201 = xor i32 %200, %158
  %202 = getelementptr i8, ptr %.1288, i64 56
  %203 = load i32, ptr %202, align 1
  %204 = xor i32 %203, %159
  %205 = getelementptr i8, ptr %.1288, i64 60
  %206 = load i32, ptr %205, align 1
  %207 = xor i32 %206, %160
  %208 = add i32 %.0293, 1
  %.not313 = icmp eq i32 %208, 0
  %209 = zext i1 %.not313 to i32
  %spec.select = add i32 %.0291, %209
  store i32 %162, ptr %.1290, align 1
  %210 = getelementptr i8, ptr %.1290, i64 4
  store i32 %165, ptr %210, align 1
  %211 = getelementptr i8, ptr %.1290, i64 8
  store i32 %168, ptr %211, align 1
  %212 = getelementptr i8, ptr %.1290, i64 12
  store i32 %171, ptr %212, align 1
  %213 = getelementptr i8, ptr %.1290, i64 16
  store i32 %174, ptr %213, align 1
  %214 = getelementptr i8, ptr %.1290, i64 20
  store i32 %177, ptr %214, align 1
  %215 = getelementptr i8, ptr %.1290, i64 24
  store i32 %180, ptr %215, align 1
  %216 = getelementptr i8, ptr %.1290, i64 28
  store i32 %183, ptr %216, align 1
  %217 = getelementptr i8, ptr %.1290, i64 32
  store i32 %186, ptr %217, align 1
  %218 = getelementptr i8, ptr %.1290, i64 36
  store i32 %189, ptr %218, align 1
  %219 = getelementptr i8, ptr %.1290, i64 40
  store i32 %192, ptr %219, align 1
  %220 = getelementptr i8, ptr %.1290, i64 44
  store i32 %195, ptr %220, align 1
  %221 = getelementptr i8, ptr %.1290, i64 48
  store i32 %198, ptr %221, align 1
  %222 = getelementptr i8, ptr %.1290, i64 52
  store i32 %201, ptr %222, align 1
  %223 = getelementptr i8, ptr %.1290, i64 56
  store i32 %204, ptr %223, align 1
  %224 = getelementptr i8, ptr %.1290, i64 60
  store i32 %207, ptr %224, align 1
  %225 = icmp ult i64 %.0294, 65
  %226 = add i64 %.0294, -64
  br i1 %225, label %227, label %232

227:                                              ; preds = %144
  %or.cond = icmp ult i64 %226, -63
  br i1 %or.cond, label %.loopexit, label %.lr.ph335

.lr.ph335:                                        ; preds = %227, %.lr.ph335
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph335 ], [ 0, %227 ]
  %228 = getelementptr i8, ptr %.1290, i64 %indvars.iv
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr i8, ptr %.1286, i64 %indvars.iv
  store i8 %229, ptr %230, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = icmp samesign ult i64 %indvars.iv.next, %.0294
  br i1 %231, label %.lr.ph335, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph335, %227
  store i32 %208, ptr %29, align 4
  store i32 %spec.select, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  ret void

232:                                              ; preds = %144
  %233 = getelementptr i8, ptr %.1290, i64 64
  %234 = getelementptr i8, ptr %.1288, i64 64
  br label %37
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
