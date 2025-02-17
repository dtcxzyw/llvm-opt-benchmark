target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }

@implementation = internal global ptr @crypto_stream_salsa20_xmm6_implementation, align 8
@crypto_stream_salsa20_xmm6_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8
@crypto_stream_salsa20_xmm6int_avx2_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_salsa20_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_salsa20_noncebytes() #0 {
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_salsa20_messagebytes_max() #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @implementation, align 8
  %10 = getelementptr inbounds nuw %struct.crypto_stream_salsa20_implementation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %11(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr @implementation, align 8
  %14 = getelementptr inbounds nuw %struct.crypto_stream_salsa20_implementation, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
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
  %11 = load ptr, ptr @implementation, align 8
  %12 = getelementptr inbounds nuw %struct.crypto_stream_salsa20_implementation, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 0, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_salsa20_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_stream_salsa20_pick_best_implementation() #0 {
  %1 = alloca i32, align 4
  store ptr @crypto_stream_salsa20_xmm6_implementation, ptr @implementation, align 8
  %2 = call i32 @sodium_runtime_has_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @crypto_stream_salsa20_xmm6int_avx2_implementation, ptr @implementation, align 8
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare extern_weak i32 @sodium_runtime_has_avx2() #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
