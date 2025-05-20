target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9db6ceb7baee9bcd930c2617d79fffda.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.9db6ceb7baee9bcd930c2617d79fffda.1 = private unnamed_addr constant [42 x i8] c"crates/ruff_source_file/src/line_ranges.rs", align 1
@anon.9db6ceb7baee9bcd930c2617d79fffda.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db6ceb7baee9bcd930c2617d79fffda.1, [16 x i8] c"*\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@anon.9db6ceb7baee9bcd930c2617d79fffda.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db6ceb7baee9bcd930c2617d79fffda.1, [16 x i8] c"*\00\00\00\00\00\00\00{\00\00\00\09\00\00\00" }>, align 8
@anon.9db6ceb7baee9bcd930c2617d79fffda.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db6ceb7baee9bcd930c2617d79fffda.1, [16 x i8] c"*\00\00\00\00\00\00\00\C2\00\00\00\09\00\00\00" }>, align 8
@anon.9db6ceb7baee9bcd930c2617d79fffda.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db6ceb7baee9bcd930c2617d79fffda.1, [16 x i8] c"*\00\00\00\00\00\00\00\E2\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges15full_line_range17h268e1b68d35a7cebE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %0, i64 %1, i32 %2)
  %5 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17h5c8862b2f7434d56E"(ptr align 1 %0, i64 %1, i32 %2)
  %6 = icmp ule i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.9db6ceb7baee9bcd930c2617d79fffda.0, i64 38, ptr align 8 @anon.9db6ceb7baee9bcd930c2617d79fffda.2) #2
  unreachable

8:                                                ; preds = %3
  %9 = insertvalue { i32, i32 } poison, i32 %4, 0
  %10 = insertvalue { i32, i32 } %9, i32 %5, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges10line_range17hf48f788c54008bdfE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %0, i64 %1, i32 %2)
  %5 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1 %0, i64 %1, i32 %2)
  %6 = icmp ule i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.9db6ceb7baee9bcd930c2617d79fffda.0, i64 38, ptr align 8 @anon.9db6ceb7baee9bcd930c2617d79fffda.3) #2
  unreachable

8:                                                ; preds = %3
  %9 = insertvalue { i32, i32 } poison, i32 %4, 0
  %10 = insertvalue { i32, i32 } %9, i32 %5, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges16full_lines_range17h29b89ead5601752bE(ptr align 1 %0, i64 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %0, i64 %1, i32 %2)
  %6 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17h5c8862b2f7434d56E"(ptr align 1 %0, i64 %1, i32 %3)
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.9db6ceb7baee9bcd930c2617d79fffda.0, i64 38, ptr align 8 @anon.9db6ceb7baee9bcd930c2617d79fffda.4) #2
  unreachable

9:                                                ; preds = %4
  %10 = insertvalue { i32, i32 } poison, i32 %5, 0
  %11 = insertvalue { i32, i32 } %10, i32 %6, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges11lines_range17h4c029ad43e643bc5E(ptr align 1 %0, i64 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1 %0, i64 %1, i32 %2)
  %6 = call i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1 %0, i64 %1, i32 %3)
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.9db6ceb7baee9bcd930c2617d79fffda.0, i64 38, ptr align 8 @anon.9db6ceb7baee9bcd930c2617d79fffda.5) #2
  unreachable

9:                                                ; preds = %4
  %10 = insertvalue { i32, i32 } poison, i32 %5, 0
  %11 = insertvalue { i32, i32 } %10, i32 %6, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17hf1d53127161e3858E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17h5c8862b2f7434d56E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17hd5a95ebc40df3420E"(ptr align 1, i64, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
