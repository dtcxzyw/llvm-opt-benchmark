target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_secretstream_xchacha20poly1305_state = type { [32 x i8], [12 x i8], [8 x i8] }
%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

@_pad0 = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretstream_xchacha20poly1305_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretstream_xchacha20poly1305_init_push(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @randombytes_buf(ptr noundef %7, i64 noundef 24)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @crypto_core_hchacha20(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %20, i64 noundef 8) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 8) #8
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %7, i32 0, i32 1
  %9 = getelementptr [12 x i8], ptr %8, i64 0, i64 0
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretstream_xchacha20poly1305_init_pull(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @crypto_core_hchacha20(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %19, i64 noundef 8) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 8) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [32 x i8], ptr %10, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr [40 x i8], ptr %3, i64 0, i64 %14
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  br label %5, !llvm.loop !4

19:                                               ; preds = %5
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i64, ptr %4, align 8
  %32 = add i64 32, %31
  %33 = getelementptr [40 x i8], ptr %3, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %20, !llvm.loop !6

37:                                               ; preds = %20
  %38 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %39 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [12 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @crypto_stream_chacha20_ietf_xor(ptr noundef %38, ptr noundef %39, i64 noundef 40, ptr noundef %42, ptr noundef %45)
  store i64 0, ptr %4, align 8
  br label %47

47:                                               ; preds = %58, %37
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr [40 x i8], ptr %3, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr [32 x i8], ptr %55, i64 0, i64 %56
  store i8 %53, ptr %57, align 1
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %4, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %4, align 8
  br label %47, !llvm.loop !7

61:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i64, ptr %4, align 8
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = add i64 32, %66
  %68 = getelementptr [40 x i8], ptr %3, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [12 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 %69, ptr %75, align 1
  br label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %4, align 8
  br label %62, !llvm.loop !8

79:                                               ; preds = %62
  %80 = load ptr, ptr %2, align 8
  call void @_crypto_secretstream_xchacha20poly1305_counter_reset(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @crypto_stream_chacha20_ietf_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretstream_xchacha20poly1305_push(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [8 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, 274877906816
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @sodium_misuse() #9
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @crypto_stream_chacha20_ietf(ptr noundef %31, i64 noundef 64, ptr noundef %34, ptr noundef %37)
  %39 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %40 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %17, ptr noundef %39)
  %41 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %41, i64 noundef 64)
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef %42, i64 noundef %43)
  %45 = load i64, ptr %15, align 8
  %46 = sub i64 16, %45
  %47 = and i64 %46, 15
  %48 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef @_pad0, i64 noundef %47)
  %49 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %50 = call ptr @memset.inline(ptr noundef %49, i32 noundef 0, i64 noundef 64) #8
  %51 = load i8, ptr %16, align 1
  %52 = getelementptr [64 x i8], ptr %18, i64 0, i64 0
  store i8 %51, ptr %52, align 16
  %53 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %54 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [12 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %53, ptr noundef %54, i64 noundef 64, ptr noundef %57, i32 noundef 1, ptr noundef %60)
  %62 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %63 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef %62, i64 noundef 64)
  %64 = getelementptr [64 x i8], ptr %18, i64 0, i64 0
  %65 = load i8, ptr %64, align 16
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [12 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %75, i32 noundef 2, ptr noundef %78)
  %80 = load ptr, ptr %20, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef %80, i64 noundef %81)
  %83 = load i64, ptr %13, align 8
  %84 = add i64 -48, %83
  %85 = and i64 %84, 15
  %86 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef @_pad0, i64 noundef %85)
  %87 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %88 = load i64, ptr %15, align 8
  call void @store64_le(ptr noundef %87, i64 noundef %88)
  %89 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %90 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef %89, i64 noundef 8)
  %91 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %92 = load i64, ptr %13, align 8
  %93 = add i64 64, %92
  call void @store64_le(ptr noundef %91, i64 noundef %93)
  %94 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %95 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %17, ptr noundef %94, i64 noundef 8)
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %13, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %17, ptr noundef %99)
  call void @sodium_memzero(ptr noundef %17, i64 noundef 256)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [12 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = load ptr, ptr %21, align 8
  call void @xor_buf(ptr noundef %104, ptr noundef %105, i64 noundef 8)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [12 x i8], ptr %107, i64 0, i64 0
  call void @sodium_increment(ptr noundef %108, i64 noundef 4)
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %30
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [12 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @sodium_is_zero(ptr noundef %116, i64 noundef 4)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113, %30
  %120 = load ptr, ptr %9, align 8
  call void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr %13, align 8
  %126 = add i64 17, %125
  %127 = load ptr, ptr %11, align 8
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #8
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() #5

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #8
  ret void
}

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @xor_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, %17
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %8, !llvm.loop !9

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @sodium_increment(ptr noundef, i64 noundef) #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretstream_xchacha20poly1305_pull(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [8 x i8], align 1
  %21 = alloca [16 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  store i8 -1, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %161

40:                                               ; preds = %36
  %41 = load i64, ptr %15, align 8
  %42 = sub i64 %41, 17
  store i64 %42, ptr %24, align 8
  %43 = load i64, ptr %24, align 8
  %44 = icmp ugt i64 %43, 274877906816
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @sodium_misuse() #9
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @crypto_stream_chacha20_ietf(ptr noundef %47, i64 noundef 64, ptr noundef %50, ptr noundef %53)
  %55 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %18, ptr noundef %55)
  %57 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %57, i64 noundef 64)
  %58 = load ptr, ptr %16, align 8
  %59 = load i64, ptr %17, align 8
  %60 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %17, align 8
  %62 = sub i64 16, %61
  %63 = and i64 %62, 15
  %64 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef @_pad0, i64 noundef %63)
  %65 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %66 = call ptr @memset.inline(ptr noundef %65, i32 noundef 0, i64 noundef 64) #8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr [64 x i8], ptr %19, i64 0, i64 0
  store i8 %69, ptr %70, align 16
  %71 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %72 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [12 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %71, ptr noundef %72, i64 noundef 64, ptr noundef %75, i32 noundef 1, ptr noundef %78)
  %80 = getelementptr [64 x i8], ptr %19, i64 0, i64 0
  %81 = load i8, ptr %80, align 16
  store i8 %81, ptr %25, align 1
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr [64 x i8], ptr %19, i64 0, i64 0
  store i8 %84, ptr %85, align 16
  %86 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %87 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef %86, i64 noundef 64)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr i8, ptr %88, i64 1
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i64, ptr %24, align 8
  %92 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %24, align 8
  %94 = add i64 -48, %93
  %95 = and i64 %94, 15
  %96 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef @_pad0, i64 noundef %95)
  %97 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %98 = load i64, ptr %17, align 8
  call void @store64_le(ptr noundef %97, i64 noundef %98)
  %99 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %100 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef %99, i64 noundef 8)
  %101 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %102 = load i64, ptr %24, align 8
  %103 = add i64 64, %102
  call void @store64_le(ptr noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %105 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %18, ptr noundef %104, i64 noundef 8)
  %106 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %107 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %18, ptr noundef %106)
  call void @sodium_memzero(ptr noundef %18, i64 noundef 256)
  %108 = load ptr, ptr %22, align 8
  %109 = load i64, ptr %24, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  store ptr %110, ptr %23, align 8
  %111 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %112 = load ptr, ptr %23, align 8
  %113 = call i32 @sodium_memcmp(ptr noundef %111, ptr noundef %112, i64 noundef 16)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %46
  %116 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %116, i64 noundef 16)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %161

117:                                              ; preds = %46
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i64, ptr %24, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [12 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %123, i32 noundef 2, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [12 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @xor_buf(ptr noundef %131, ptr noundef %132, i64 noundef 8)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [12 x i8], ptr %134, i64 0, i64 0
  call void @sodium_increment(ptr noundef %135, i64 noundef 4)
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %117
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.crypto_secretstream_xchacha20poly1305_state, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [12 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @sodium_is_zero(ptr noundef %143, i64 noundef 4)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140, %117
  %147 = load ptr, ptr %10, align 8
  call void @crypto_secretstream_xchacha20poly1305_rekey(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %24, align 8
  %153 = load ptr, ptr %12, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i8, ptr %25, align 1
  %159 = load ptr, ptr %13, align 8
  store i8 %158, ptr %159, align 1
  br label %160

160:                                              ; preds = %157, %154
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %161

161:                                              ; preds = %160, %115, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretstream_xchacha20poly1305_statebytes() #0 {
  ret i64 52
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretstream_xchacha20poly1305_abytes() #0 {
  ret i64 17
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretstream_xchacha20poly1305_headerbytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretstream_xchacha20poly1305_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretstream_xchacha20poly1305_messagebytes_max() #0 {
  ret i64 274877906816
}

; Function Attrs: nounwind ssp uwtable
define dso_local zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_message() #0 {
  ret i8 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_push() #0 {
  ret i8 1
}

; Function Attrs: nounwind ssp uwtable
define dso_local zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_rekey() #0 {
  ret i8 2
}

; Function Attrs: nounwind ssp uwtable
define dso_local zeroext i8 @crypto_secretstream_xchacha20poly1305_tag_final() #0 {
  ret i8 3
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
