target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d449fc62b26c9d8ab02773d3aecbe597.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb71b6178ee92de62E"(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17h425e8ff7bfa03f11E"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %9 = call { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8 %8, i8 %1)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  store i8 %10, ptr %6, align 1
  store i8 %11, ptr %3, align 1
  %12 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hec274ea6f446f681E(ptr align 1 %6, ptr align 1 @anon.d449fc62b26c9d8ab02773d3aecbe597.0)
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %2
  %14 = call zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %11, i8 %1)
  ret i1 %14

15:                                               ; preds = %2
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 %16, ptr %17, align 1
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17hd34fdde2719b8a4fE"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %5, align 1
  store i8 12, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %10 = call { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8 %9, i8 %1)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  store i8 %11, ptr %4, align 1
  store i8 %12, ptr %3, align 1
  %13 = call zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %12, i8 %1)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8 %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hec274ea6f446f681E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 16}
!8 = !{i8 0, i8 2}
