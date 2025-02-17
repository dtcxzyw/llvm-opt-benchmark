target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"x25519blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @crypto_generichash(ptr noundef %7, i64 noundef 32, ptr noundef %8, i64 noundef 32, ptr noundef null, i64 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @crypto_scalarmult_base(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare i32 @crypto_generichash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_scalarmult_base(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @randombytes_buf(ptr noundef %5, i64 noundef 32)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @crypto_scalarmult_base(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_client_session_keys(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %13 = alloca [32 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @sodium_misuse() #5
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @crypto_scalarmult(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

37:                                               ; preds = %30
  %38 = call i32 @crypto_generichash_init(ptr noundef %12, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %39 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %39, i64 noundef 32)
  %41 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %41, i64 noundef 32)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %42, i64 noundef 32)
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %44, i64 noundef 32)
  %46 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @crypto_generichash_final(ptr noundef %12, ptr noundef %46, i64 noundef 64)
  call void @sodium_memzero(ptr noundef %12, i64 noundef 384)
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %69, %37
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %14, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 32
  %62 = sext i32 %61 to i64
  %63 = getelementptr [64 x i8], ptr %14, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %48, !llvm.loop !4

72:                                               ; preds = %48
  %73 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %73, i64 noundef 64)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #4
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @sodium_misuse() #3

declare i32 @crypto_scalarmult(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_server_session_keys(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %13 = alloca [32 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %5
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @sodium_misuse() #5
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @crypto_scalarmult(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

37:                                               ; preds = %30
  %38 = call i32 @crypto_generichash_init(ptr noundef %12, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %39 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %39, i64 noundef 32)
  %41 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %41, i64 noundef 32)
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %42, i64 noundef 32)
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @crypto_generichash_update(ptr noundef %12, ptr noundef %44, i64 noundef 32)
  %46 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @crypto_generichash_final(ptr noundef %12, ptr noundef %46, i64 noundef 64)
  call void @sodium_memzero(ptr noundef %12, i64 noundef 384)
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %69, %37
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %14, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 32
  %62 = sext i32 %61 to i64
  %63 = getelementptr [64 x i8], ptr %14, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %48, !llvm.loop !6

72:                                               ; preds = %48
  %73 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %73, i64 noundef 64)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #4
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kx_publickeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kx_secretkeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kx_seedbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kx_sessionkeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_kx_primitive() #0 {
  ret ptr @.str
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
