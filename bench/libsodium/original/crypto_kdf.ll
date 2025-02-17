target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_kdf_primitive() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_bytes_min() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_bytes_max() #0 {
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_contextbytes() #0 {
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_kdf_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_derive_from_key(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_kdf_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
