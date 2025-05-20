target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a53deae61cc28e91677bf55ce84e0af.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.7a53deae61cc28e91677bf55ce84e0af.1 = private unnamed_addr constant [42 x i8] c"crates/ruff_source_file/src/line_ranges.rs", align 1
@anon.7a53deae61cc28e91677bf55ce84e0af.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a53deae61cc28e91677bf55ce84e0af.1, [16 x i8] c"*\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@anon.7a53deae61cc28e91677bf55ce84e0af.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a53deae61cc28e91677bf55ce84e0af.1, [16 x i8] c"*\00\00\00\00\00\00\00{\00\00\00\09\00\00\00" }>, align 8
@anon.7a53deae61cc28e91677bf55ce84e0af.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a53deae61cc28e91677bf55ce84e0af.1, [16 x i8] c"*\00\00\00\00\00\00\00\C2\00\00\00\09\00\00\00" }>, align 8
@anon.7a53deae61cc28e91677bf55ce84e0af.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a53deae61cc28e91677bf55ce84e0af.1, [16 x i8] c"*\00\00\00\00\00\00\00\E2\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges15full_line_range17h7eba7d6e4a24c68dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %5 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17hf7622cd422ab615cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %6 = icmp ule i32 %4, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.7a53deae61cc28e91677bf55ce84e0af.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a53deae61cc28e91677bf55ce84e0af.2) #3
  unreachable

9:                                                ; preds = %3
  %10 = insertvalue { i32, i32 } poison, i32 %4, 0
  %11 = insertvalue { i32, i32 } %10, i32 %5, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges10line_range17hbdc63a07d288f00bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %5 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %6 = icmp ule i32 %4, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.7a53deae61cc28e91677bf55ce84e0af.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a53deae61cc28e91677bf55ce84e0af.3) #3
  unreachable

9:                                                ; preds = %3
  %10 = insertvalue { i32, i32 } poison, i32 %4, 0
  %11 = insertvalue { i32, i32 } %10, i32 %5, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges16full_lines_range17h832adabbeab4f34fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %6 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17hf7622cd422ab615cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %3)
  %7 = icmp ule i32 %5, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.7a53deae61cc28e91677bf55ce84e0af.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a53deae61cc28e91677bf55ce84e0af.4) #3
  unreachable

10:                                               ; preds = %4
  %11 = insertvalue { i32, i32 } poison, i32 %5, 0
  %12 = insertvalue { i32, i32 } %11, i32 %6, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16ruff_source_file11line_ranges10LineRanges11lines_range17h5d2ca10b38fa6a21E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %6 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %3)
  %7 = icmp ule i32 %5, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.7a53deae61cc28e91677bf55ce84e0af.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a53deae61cc28e91677bf55ce84e0af.5) #3
  unreachable

10:                                               ; preds = %4
  %11 = insertvalue { i32, i32 } poison, i32 %5, 0
  %12 = insertvalue { i32, i32 } %11, i32 %6, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$13full_line_end17hf7622cd422ab615cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
