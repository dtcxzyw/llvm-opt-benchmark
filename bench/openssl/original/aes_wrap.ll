target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @AES_wrap_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = call i64 @CRYPTO_128_wrap(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef @AES_encrypt)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare i64 @CRYPTO_128_wrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @AES_unwrap_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = call i64 @CRYPTO_128_unwrap(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef @AES_decrypt)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare i64 @CRYPTO_128_unwrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10aes_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
