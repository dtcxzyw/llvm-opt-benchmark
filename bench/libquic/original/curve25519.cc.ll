target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6crypto10curve2551910ScalarMultEPKhS2_Ph(ptr noundef %private_key, ptr noundef %peer_public_key, ptr noundef %shared_key) #0 {
entry:
  %private_key.addr = alloca ptr, align 8
  %peer_public_key.addr = alloca ptr, align 8
  %shared_key.addr = alloca ptr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %peer_public_key, ptr %peer_public_key.addr, align 8
  store ptr %shared_key, ptr %shared_key.addr, align 8
  %0 = load ptr, ptr %shared_key.addr, align 8
  %1 = load ptr, ptr %private_key.addr, align 8
  %2 = load ptr, ptr %peer_public_key.addr, align 8
  %call = call i32 @X25519(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto10curve2551914ScalarBaseMultEPKhPh(ptr noundef %private_key, ptr noundef %public_key) #0 {
entry:
  %private_key.addr = alloca ptr, align 8
  %public_key.addr = alloca ptr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  %0 = load ptr, ptr %public_key.addr, align 8
  %1 = load ptr, ptr %private_key.addr, align 8
  call void @X25519_public_from_private(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @X25519_public_from_private(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
