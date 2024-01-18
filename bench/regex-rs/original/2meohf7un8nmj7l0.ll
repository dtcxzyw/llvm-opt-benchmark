target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h5bd9bb165ebfffcdE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9ae1a640f3456242E"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN5regex5regex5bytes8Captures6expand17haabeb3b9081b23c4E(ptr align 8 %1, ptr align 1 %8, i64 %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h8a292ecefb448a36E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex5bytes12no_expansion17h3a70ab02451044edE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17he45f56a73fbe2439E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h58abedd871a66c35E"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN5regex5regex5bytes8Captures6expand17haabeb3b9081b23c4E(ptr align 8 %1, ptr align 1 %8, i64 %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17hac247e85ae24d295E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex5bytes12no_expansion17h3e5cc4c4237ee377E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17hcc36305aec6c2206E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac2da7299b8a2be8E"(ptr align 8 %7)
  store { ptr, i64 } %8, ptr %6, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17hcd8a24df4bac350fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17h9eea1df44f9a9b89E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h002d478ca2a9e18eE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc3f456fbfa2e2aa2E"(ptr align 8 %7)
  store { ptr, i64 } %8, ptr %6, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h991a5b4ac83470e5E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17he2b72d503bfa1850E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9ae1a640f3456242E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex5bytes8Captures6expand17haabeb3b9081b23c4E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h3a70ab02451044edE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h58abedd871a66c35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h3e5cc4c4237ee377E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac2da7299b8a2be8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h7084fdcb9c68e25fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17h9eea1df44f9a9b89E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc3f456fbfa2e2aa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17he2b72d503bfa1850E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
