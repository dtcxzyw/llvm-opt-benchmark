target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha512_state = type { %struct.crypto_hash_sha512_state, %struct.crypto_hash_sha512_state }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512_bytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_auth_hmacsha512_statebytes() #0 {
  ret i64 416
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_auth_hmacsha512_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 128
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %13, i32 0, i32 0
  %15 = call i32 @crypto_hash_sha512_init(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @crypto_hash_sha512_update(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @crypto_hash_sha512_final(ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %25, ptr %5, align 8
  store i64 64, ptr %6, align 8
  br label %26

26:                                               ; preds = %12, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %27, i32 0, i32 0
  %29 = call i32 @crypto_hash_sha512_init(ptr noundef %28)
  %30 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @memset.inline(ptr noundef %30, i32 noundef 54, i64 noundef 128) #6
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %48, %26
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr [128 x i8], ptr %7, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, %41
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1
  br label %48

48:                                               ; preds = %36
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %32, !llvm.loop !4

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 @crypto_hash_sha512_update(ptr noundef %53, ptr noundef %54, i64 noundef 128)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %56, i32 0, i32 1
  %58 = call i32 @crypto_hash_sha512_init(ptr noundef %57)
  %59 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %60 = call ptr @memset.inline(ptr noundef %59, i32 noundef 92, i64 noundef 128) #6
  store i64 0, ptr %9, align 8
  br label %61

61:                                               ; preds = %77, %51
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr [128 x i8], ptr %7, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %61, !llvm.loop !6

80:                                               ; preds = %61
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 @crypto_hash_sha512_update(ptr noundef %82, ptr noundef %83, i64 noundef 128)
  %85 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %85, i64 noundef 128)
  %86 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %86, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @crypto_hash_sha512_init(ptr noundef) #1

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #1

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @crypto_hash_sha512_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @crypto_hash_sha512_final(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %12, i64 noundef 64)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.crypto_auth_hmacsha512_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @crypto_hash_sha512_final(ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %18, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.crypto_auth_hmacsha512_state, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr %9) #6
  %10 = load ptr, ptr %8, align 8
  %11 = call i32 @crypto_auth_hmacsha512_init(ptr noundef %9, ptr noundef %10, i64 noundef 32)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @crypto_auth_hmacsha512_update(ptr noundef %9, ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @crypto_auth_hmacsha512_final(ptr noundef %9, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 416, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_auth_hmacsha512_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_auth_hmacsha512(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @crypto_verify_64(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i32
  %22 = sub i32 0, %21
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @sodium_memcmp(ptr noundef %24, ptr noundef %25, i64 noundef 64)
  %27 = or i32 %23, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret i32 %27
}

declare i32 @crypto_verify_64(ptr noundef, ptr noundef) #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
