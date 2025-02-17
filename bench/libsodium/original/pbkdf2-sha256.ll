target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %16 = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %24 = load i64, ptr %14, align 8
  %25 = icmp ugt i64 %24, 137438953440
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @sodium_misuse() #9
  unreachable

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @crypto_auth_hmacsha256_init(ptr noundef %15, ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %15, ptr noundef %31, i64 noundef %32)
  store i64 0, ptr %17, align 8
  br label %34

34:                                               ; preds = %103, %27
  %35 = load i64, ptr %17, align 8
  %36 = mul i64 %35, 32
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i32
  call void @store32_be(ptr noundef %40, i32 noundef %43)
  %44 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %15, i64 noundef 208) #8
  %45 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %46 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %16, ptr noundef %45, i64 noundef 4)
  %47 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %48 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %16, ptr noundef %47)
  %49 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %50 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %51 = call ptr @memcpy.inline(ptr noundef %49, ptr noundef %50, i64 noundef 32) #8
  store i64 2, ptr %21, align 8
  br label %52

52:                                               ; preds = %84, %39
  %53 = load i64, ptr %21, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp ule i64 %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i32 @crypto_auth_hmacsha256_init(ptr noundef %16, ptr noundef %57, i64 noundef %58)
  %60 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %61 = call i32 @crypto_auth_hmacsha256_update(ptr noundef %16, ptr noundef %60, i64 noundef 32)
  %62 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %63 = call i32 @crypto_auth_hmacsha256_final(ptr noundef %16, ptr noundef %62)
  store i32 0, ptr %22, align 4
  br label %64

64:                                               ; preds = %80, %56
  %65 = load i32, ptr %22, align 4
  %66 = icmp slt i32 %65, 32
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [32 x i8], ptr %19, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %22, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [32 x i8], ptr %20, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = xor i32 %77, %72
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %22, align 4
  br label %64, !llvm.loop !4

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %21, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %21, align 8
  br label %52, !llvm.loop !6

87:                                               ; preds = %52
  %88 = load i64, ptr %14, align 8
  %89 = load i64, ptr %17, align 8
  %90 = mul i64 %89, 32
  %91 = sub i64 %88, %90
  store i64 %91, ptr %23, align 8
  %92 = load i64, ptr %23, align 8
  %93 = icmp ugt i64 %92, 32
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i64 32, ptr %23, align 8
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %17, align 8
  %98 = mul i64 %97, 32
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %101 = load i64, ptr %23, align 8
  %102 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %100, i64 noundef %101) #8
  br label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %17, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8
  br label %34, !llvm.loop !7

106:                                              ; preds = %34
  call void @sodium_memzero(ptr noundef %15, i64 noundef 208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @sodium_misuse() #2

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_be(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  store i8 %6, ptr %8, align 1
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
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

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
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
