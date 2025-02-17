target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xsalsa20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_core_hsalsa20(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 @crypto_stream_salsa20(ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %21, i64 noundef 32)
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_core_hsalsa20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_stream_salsa20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xsalsa20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @crypto_core_hsalsa20(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %26 = call i32 @crypto_stream_salsa20_xor_ic(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %27, i64 noundef 32)
  %28 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret i32 %28
}

declare i32 @crypto_stream_salsa20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_xsalsa20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @crypto_stream_xsalsa20_xor_ic(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_xsalsa20_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_xsalsa20_noncebytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_xsalsa20_messagebytes_max() #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_xsalsa20_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
