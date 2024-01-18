target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af735b2a07f5531507512617cee49c1b.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-syntax/src/hir/interval.rs" }>, align 1
@anon.af735b2a07f5531507512617cee49c1b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\00$\02\00\00\1D\00\00\00" }>, align 8
@anon.af735b2a07f5531507512617cee49c1b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\00'\02\00\00\1D\00\00\00" }>, align 8
@anon.af735b2a07f5531507512617cee49c1b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00=\00\00\00" }>, align 8
@anon.af735b2a07f5531507512617cee49c1b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00G\00\00\00" }>, align 8
@anon.af735b2a07f5531507512617cee49c1b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00=\00\00\00" }>, align 8
@anon.af735b2a07f5531507512617cee49c1b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af735b2a07f5531507512617cee49c1b.0, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00G\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h28200abe219d797dE"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h3f822e57549682d7E"() unnamed_addr #0 {
  ret i8 -1
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h49796df3a2fbfaefE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %0, ptr %2, align 1
  %4 = zext i8 %0 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17he3d967e868bdb229E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h7db35f581e159b0dE"(i8 %0, i8 1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = call i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext %5, i8 %6, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.1)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h6736a02dd642b014E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hb5ecbb0c38839164E"(i8 %0, i8 1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = call i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext %5, i8 %6, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.2)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h1f5ff10bb0534160E"() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h163f7626f12d6fcaE"() unnamed_addr #0 {
  ret i32 1114111
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217hc25bf310c39413e2E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h4499da7617ee04a1E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = icmp eq i32 %0, 55295
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 57344, ptr %3, align 4
  br label %14

6:                                                ; preds = %1
  %7 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %0)
  %8 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h97aa46e2c806a79aE"(i32 %7, i32 1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9d9ac35a39237d39E"(i32 %9, i32 %10, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.3)
  %12 = call i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32 %11), !range !5
  %13 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32 %12, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.4), !range !6
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i32, ptr %3, align 4, !range !6, !noundef !7
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17ha8cf0ba0db90ea6aE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = icmp eq i32 %0, 57344
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 55295, ptr %3, align 4
  br label %14

6:                                                ; preds = %1
  %7 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %0)
  %8 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_sub17hfd3990f897d5bcb5E"(i32 %7, i32 1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9d9ac35a39237d39E"(i32 %9, i32 %10, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.5)
  %12 = call i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32 %11), !range !5
  %13 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32 %12, ptr align 8 @anon.af735b2a07f5531507512617cee49c1b.6), !range !6
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i32, ptr %3, align 4, !range !6, !noundef !7
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h7db35f581e159b0dE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext, i8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hb5ecbb0c38839164E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h97aa46e2c806a79aE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9d9ac35a39237d39E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_sub17hfd3990f897d5bcb5E"(i32, i32) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{}
