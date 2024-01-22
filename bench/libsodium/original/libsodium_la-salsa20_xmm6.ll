target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }

@crypto_stream_salsa20_xmm6_implementation = hidden global %struct.crypto_stream_salsa20_implementation { ptr @_sodium_stream_salsa20_xmm6, ptr @_sodium_stream_salsa20_xmm6_xor_ic }, align 8

declare i32 @_sodium_stream_salsa20_xmm6(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @_sodium_stream_salsa20_xmm6_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
