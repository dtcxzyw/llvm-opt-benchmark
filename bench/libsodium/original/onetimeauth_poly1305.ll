target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }

@implementation = internal global ptr @crypto_onetimeauth_poly1305_donna_implementation, align 8
@crypto_onetimeauth_poly1305_donna_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8
@crypto_onetimeauth_poly1305_sse2_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @implementation, align 8
  %10 = getelementptr inbounds nuw %struct.crypto_onetimeauth_poly1305_implementation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @implementation, align 8
  %10 = getelementptr inbounds nuw %struct.crypto_onetimeauth_poly1305_implementation, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @implementation, align 8
  %6 = getelementptr inbounds nuw %struct.crypto_onetimeauth_poly1305_implementation, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @implementation, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_onetimeauth_poly1305_implementation, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @implementation, align 8
  %6 = getelementptr inbounds nuw %struct.crypto_onetimeauth_poly1305_implementation, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_onetimeauth_poly1305_bytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_onetimeauth_poly1305_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_onetimeauth_poly1305_statebytes() #0 {
  ret i64 256
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_onetimeauth_poly1305_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() #0 {
  store ptr @crypto_onetimeauth_poly1305_donna_implementation, ptr @implementation, align 8
  %1 = call i32 @sodium_runtime_has_sse2()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @crypto_onetimeauth_poly1305_sse2_implementation, ptr @implementation, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_sse2() #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
