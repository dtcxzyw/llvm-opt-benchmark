target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$3set17h275a018f000d3e01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, { ptr, { { { { ptr, i64 } }, {} }, {} } }, ptr }, ptr %1, i32 0, i32 1
  call void @"_ZN98_$LT$cranelift_codegen..settings..Builder$u20$as$u20$cranelift_codegen..settings..Configurable$GT$3set17h524a601af66d40afE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$6enable17hb80c89e2236784d0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, { ptr, { { { { ptr, i64 } }, {} }, {} } }, ptr }, ptr %1, i32 0, i32 1
  call void @"_ZN98_$LT$cranelift_codegen..settings..Builder$u20$as$u20$cranelift_codegen..settings..Configurable$GT$6enable17h58980f2cc0a74d8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$cranelift_codegen..settings..Builder$u20$as$u20$cranelift_codegen..settings..Configurable$GT$3set17h524a601af66d40afE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$cranelift_codegen..settings..Builder$u20$as$u20$cranelift_codegen..settings..Configurable$GT$6enable17h58980f2cc0a74d8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
