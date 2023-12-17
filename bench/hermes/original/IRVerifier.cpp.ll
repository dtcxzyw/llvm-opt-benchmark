target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes12verifyModuleERKNS_6ModuleEPN4llvh11raw_ostreamENS_16VerificationModeE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef %OS, i32 noundef %mode) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %M, ptr %M.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
