target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_statebytes() #0 {
  ret i64 208
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_bytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_seedbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_publickeybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_secretkeybytes() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_sign_messagebytes_max() #0 {
  ret i64 -65
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_sign_primitive() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @crypto_sign_ed25519_seed_keypair(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @crypto_sign_ed25519_seed_keypair(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @crypto_sign_ed25519_keypair(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @crypto_sign_ed25519_keypair(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @crypto_sign_ed25519(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @crypto_sign_ed25519(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @crypto_sign_ed25519_open(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @crypto_sign_ed25519_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_detached(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @crypto_sign_ed25519_detached(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @crypto_sign_ed25519_verify_detached(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @crypto_sign_ed25519ph_init(ptr noundef %3)
  ret i32 %4
}

declare i32 @crypto_sign_ed25519ph_init(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @crypto_sign_ed25519ph_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @crypto_sign_ed25519ph_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_final_create(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @crypto_sign_ed25519ph_final_create(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @crypto_sign_ed25519ph_final_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_final_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @crypto_sign_ed25519ph_final_verify(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @crypto_sign_ed25519ph_final_verify(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
