target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN84_$LT$cranelift_control..zero_sized..ControlPlane$u20$as$u20$arbitrary..Arbitrary$GT$9arbitrary17h85fea194779ef9f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret i8 3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17cranelift_control10zero_sized12ControlPlane8set_fuel17hd25b10cd69a2c7cfE(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #0 {
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
