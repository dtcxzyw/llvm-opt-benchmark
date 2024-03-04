target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9451495190a6f2c47d809a697b482c67.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TomlError" }>, align 1
@anon.9451495190a6f2c47d809a697b482c67.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.9451495190a6f2c47d809a697b482c67.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1453eb0965d9a2eE" }>, align 8
@anon.9451495190a6f2c47d809a697b482c67.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"original" }>, align 1
@anon.9451495190a6f2c47d809a697b482c67.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63e363aba50fa77E" }>, align 8
@anon.9451495190a6f2c47d809a697b482c67.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"keys" }>, align 1
@anon.9451495190a6f2c47d809a697b482c67.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf0f9d47063824b4eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6ebbee1a607c1dE" }>, align 8
@anon.9451495190a6f2c47d809a697b482c67.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.9451495190a6f2c47d809a697b482c67.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h88b5bf0921a2be08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c55d166bf1dfcE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef100b9c89dfe8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %0, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8 %1, ptr align 1 @anon.9451495190a6f2c47d809a697b482c67.0, i64 9, ptr align 1 @anon.9451495190a6f2c47d809a697b482c67.1, i64 7, ptr align 1 %4, ptr align 8 @anon.9451495190a6f2c47d809a697b482c67.2, ptr align 1 @anon.9451495190a6f2c47d809a697b482c67.3, i64 8, ptr align 1 %5, ptr align 8 @anon.9451495190a6f2c47d809a697b482c67.4, ptr align 1 @anon.9451495190a6f2c47d809a697b482c67.5, i64 4, ptr align 1 %6, ptr align 8 @anon.9451495190a6f2c47d809a697b482c67.6, ptr align 1 @anon.9451495190a6f2c47d809a697b482c67.7, i64 4, ptr align 1 %3, ptr align 8 @anon.9451495190a6f2c47d809a697b482c67.8)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1453eb0965d9a2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63e363aba50fa77E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf0f9d47063824b4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6ebbee1a607c1dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h88b5bf0921a2be08E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c55d166bf1dfcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
