target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }

@implementation = internal global ptr @crypto_stream_chacha20_ref_implementation, align 8
@crypto_stream_chacha20_ref_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_avx2_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_ssse3_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_noncebytes() #0 {
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_messagebytes_max() #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_ietf_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_ietf_noncebytes() #0 {
  ret i64 12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_stream_chacha20_ietf_messagebytes_max() #0 {
  ret i64 274877906944
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @sodium_misuse() #3
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @implementation, align 8
  %14 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5) #0 {
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
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @sodium_misuse() #3
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr @implementation, align 8
  %18 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
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
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @sodium_misuse() #3
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr @implementation, align 8
  %16 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 0, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @sodium_misuse() #3
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @implementation, align 8
  %14 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @sodium_misuse() #3
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr @implementation, align 8
  %18 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 274877906944
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @sodium_misuse() #3
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %11, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 63
  %17 = udiv i64 %16, 64
  %18 = sub i64 4294967296, %17
  %19 = icmp ugt i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @sodium_misuse() #3
  unreachable

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
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
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %11, 274877906944
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @sodium_misuse() #3
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @crypto_stream_chacha20_ietf_ext_xor(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_stream_chacha20_ietf_ext_xor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @sodium_misuse() #3
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr @implementation, align 8
  %16 = getelementptr inbounds nuw %struct.crypto_stream_chacha20_implementation, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_chacha20_ietf_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_stream_chacha20_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_stream_chacha20_pick_best_implementation() #0 {
  %1 = alloca i32, align 4
  store ptr @crypto_stream_chacha20_ref_implementation, ptr @implementation, align 8
  %2 = call i32 @sodium_runtime_has_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @crypto_stream_chacha20_dolbeau_avx2_implementation, ptr @implementation, align 8
  store i32 0, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = call i32 @sodium_runtime_has_ssse3()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @crypto_stream_chacha20_dolbeau_ssse3_implementation, ptr @implementation, align 8
  store i32 0, ptr %1, align 4
  br label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare extern_weak i32 @sodium_runtime_has_avx2() #2

declare extern_weak i32 @sodium_runtime_has_ssse3() #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
