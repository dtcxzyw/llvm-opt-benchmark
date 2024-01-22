target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @RC4(ptr noundef %key, i64 noundef %len, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  call void @asm_RC4(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @asm_RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @RC4_set_key(ptr noundef %rc4key, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %rc4key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %rc4key, ptr %rc4key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %rc4key.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  call void @asm_RC4_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @asm_RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
