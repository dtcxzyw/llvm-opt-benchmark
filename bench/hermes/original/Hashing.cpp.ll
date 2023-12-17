target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4llvh7hashing6detail19fixed_seed_overrideE = hidden global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh29set_fixed_execution_hash_seedEm(i64 noundef %fixed_value) #0 {
entry:
  %fixed_value.addr = alloca i64, align 8
  store i64 %fixed_value, ptr %fixed_value.addr, align 8
  %0 = load i64, ptr %fixed_value.addr, align 8
  store i64 %0, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
