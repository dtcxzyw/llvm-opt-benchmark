target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"curve25519\00", align 1

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_scalarmult_primitive() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_base(ptr noundef nonnull %q, ptr noundef nonnull %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i32 @crypto_scalarmult_curve25519_base(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @crypto_scalarmult_curve25519(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_scalarbytes() #0 {
entry:
  ret i64 32
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
